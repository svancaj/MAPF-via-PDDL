#include <iostream>
#include <stdlib.h>
#include <fstream>
#include <string>
#include <sstream>
#include <vector>
#include <time.h>
#include <unistd.h> // opts
#include <algorithm>

using namespace std;

int read_map(string, int&, vector<vector<int> >&, vector<pair<int,int> >&);
void print_help(char*);

int main(int argc, char* argv[])
{
	char *ivalue = NULL;
	char *ovalue = NULL;
	char *avalue = NULL;
	char *mvalue = NULL;
	bool help = false;
	bool all_agents = true;

	// parse arguments
	opterr = 0;
	char c;
	while ((c = getopt (argc, argv, "i:o:a:m:hs")) != -1)
	{
		switch (c)
		{
			case 'i': // input map
				ivalue = optarg;
				break;
			case 'o': // output PDDL problem
				ovalue = optarg;
				break;
			case 'a': // optional number of agents, default 20
				avalue = optarg;
				break;
			case 'h': // print help and exit
				help = true;
				break;
			case 'm': // optional folder to maps, default ./maps
				mvalue = optarg;
				break;
			case 's': // optional print only one instance, default print instances with 1 .. total_agents
				all_agents = false;
				break;
			case '?':
				if (optopt == 'i' || optopt == 'o' || optopt == 'a' || optopt == 'm')
				{
					cerr << "Option -" << (char)optopt << " requires an argument!" << endl;
					return -1;
				}
				// unknown option - ignore it
				break;
			default:
				return -1; // should not get here;
		}
	}

	if (help)
	{
		print_help(argv[0]);
		return 0;
	}

	int total_agents = 20;
	string map_folder = "maps";

	// number of agents
	if (avalue != NULL)
		total_agents = atoi(avalue);

	if (mvalue != NULL)
		map_folder = mvalue;
	
	
	char c_dump;
	string s_dump;
	vector<int> start_total;
	vector<int> goal_total;
	vector<pair<int,int> > edges;
	vector<vector<int> > int_graph;
	int nodes = 0;

	// read lines of input file (each line si one agent)
	ifstream in;
	in.open(ivalue);
	if (!in.is_open())
	{
		cerr << "Can not open " << ivalue << endl;
		return -1;
	}

	getline(in, s_dump); // first line - version
	bool map_loaded = false;
	while (getline(in, s_dump))
	{
		stringstream ssline(s_dump);
		string part;
		vector<string> parsed_line;
		while (getline(ssline, part, '\t'))
		{
			parsed_line.push_back(part);
		}

		if (!map_loaded)
		{
			if (read_map(string(map_folder).append("/").append(parsed_line[1]), nodes, int_graph, edges) == -1)
				return -1;
			map_loaded = true;
		}

		start_total.push_back(int_graph[stoi(parsed_line[5])][stoi(parsed_line[4])]);
		goal_total.push_back(int_graph[stoi(parsed_line[7])][stoi(parsed_line[6])]);
	}

	in.close();

	// Printing
	int agents = 1;
	if (!all_agents)
		agents = total_agents;
	for (; agents <= total_agents; agents++)
	{
		vector<int> start(start_total.begin(), start_total.begin() + agents);
		vector<int> goal(goal_total.begin(), goal_total.begin() + agents);

		char str_agents [5];
		sprintf (str_agents, "%02d", agents);
		ofstream out;

		/*********************/
		/* print PDDL - free */
		/*********************/

		/*string output_free = "instances_free/";
		output_free.append(ovalue);
		output_free.append("-");
		output_free.append(str_agents);
		output_free.append(".pddl");

		out.open(output_free.c_str());
		if (!out.is_open())
		{
			cerr << "Can not open " << output_free << endl;
			return 0;
		}
		
		out << "(define (problem " << ovalue << ")" << endl;
	    out << "	(:domain MAPF_FREE )" << endl;
	    out << "	(:objects" << endl;

	    // agents
    	out << "		";
	    for (int i = 0; i < agents; i++)
	    	out << "a" << i << " ";
	    out << "- agent" << endl;
	    
	    // vertices
	    out << "		";
	    for (int i = 0; i < nodes; i++)
	    	out << "v" << i + 1 << " ";
	    out << "- vertex" << endl;

	    out << "	)" << endl;
	    out << "	(:init" << endl;

	    // freeLink
	    for (size_t i = 0; i < edges.size(); i++)
	    {
	    	out << "		(freeLink " << " v" << edges[i].first + 1 << " v" << edges[i].second + 1 << ")" << endl;
	    	out << "		(freeLink " << " v" << edges[i].second + 1 << " v" << edges[i].first + 1 << ")" << endl;
	    }

	    // free
	    for (int i = 0; i < nodes; i++)
	    	if (find(start.begin(), start.end(), i) == start.end())
	    		out << "		(free v" << i + 1 << ")" << endl;

	    for (size_t i = 0; i < agents; i++)
	    	out << "		(at a" << i << " v" << start[i] + 1 << ")" << endl;
	    
	    // normal
	    out << "		(normal)" << endl;
	    out << "	)" << endl;
	    out << "	(:goal" << endl;
	    out << "		(and " << endl;

	    for (size_t i = 0; i < agents; i++)
	    	out << "		(at a" << i << " v" << goal[i] + 1 << ")" << endl;

	    out << "		)" << endl;
	    out << "	)" << endl;
	    out << ")" << endl;

	    out.close();*/


	   	/***********************/
		/* print PDDL - pebble */
		/***********************/

		string output_pebble = "instances_pebble/";
		output_pebble.append(ovalue);
		output_pebble.append("-");
		output_pebble.append(str_agents);
		output_pebble.append(".pddl");

		out.open(output_pebble.c_str());
		if (!out.is_open())
		{
			cerr << "Can not open " << output_pebble << endl;
			return 0;
		}
		
		out << "(define (problem " << ovalue << ")" << endl;
	    out << "	(:domain MAPF_PEBBLE)" << endl;
	    out << "	(:objects" << endl;

	    // agents
    	out << "		";
	    for (int i = 0; i < agents; i++)
	    	out << "a" << i << " ";
	    out << "- agent" << endl;
	    

	    // vertices
	    out << "		";
	    for (int i = 0; i < nodes; i++)
	    	out << "v" << i + 1 << " ";
	    out << "- vertex" << endl;

	    out << "	)" << endl;
	    out << "	(:init" << endl;

	    // connected
	    for (size_t i = 0; i < edges.size(); i++)
	    {
	    	out << "		(connected " << " v" << edges[i].first + 1 << " v" << edges[i].second + 1 << ")" << endl;
	    	out << "		(connected " << " v" << edges[i].second + 1 << " v" << edges[i].first + 1 << ")" << endl;
	    }

	    // free
	    for (int i = 0; i < nodes; i++)
	    	if (find(start.begin(), start.end(), i) == start.end())
	    		out << "		(free v" << i + 1 << ")" << endl;

	    for (size_t i = 0; i < agents; i++)
	    	out << "		(at a" << i << " v" << start[i] + 1 << ")" << endl;

	    out << "	)" << endl;
	    out << "	(:goal" << endl;
	    out << "		(and " << endl;

	    for (size_t i = 0; i < agents; i++)
	    	out << "		(at a" << i << " v" << goal[i] + 1 << ")" << endl;

	    out << "		)" << endl;
	    out << "	)" << endl;
	    out << ")" << endl;

	    out.close();


	    /************************/
	    /* print PDDL - layered */
	    /************************/

	    string output_layered = "instances_layered/";
		output_layered.append(ovalue);
		output_layered.append("-");
		output_layered.append(str_agents);
		output_layered.append(".pddl");

		out.open(output_layered.c_str());
		if (!out.is_open())
		{
			cerr << "Can not open " << output_layered << endl;
			return 0;
		}
		
		out << "(define (problem " << ovalue << ")" << endl;
	    out << "	(:domain MAPF_LAYERED )" << endl;
	    out << "	(:objects" << endl;

	    // agents
    	out << "		";
	    for (int i = 0; i < agents; i++)
	    	out << "a" << i << " ";
	    out << "- agent" << endl;
    	out << "		";
	    for (int i = 0; i <= agents; i++)
	    	out << "c" << i << " ";
	    out << "- num" << endl;

	    // vertices
	    out << "		";
	    for (int i = 0; i < nodes; i++)
	    	out << "v" << i + 1 << " ";
	    out << "- vertex" << endl;

	    out << "	)" << endl;
	    out << "	(:init" << endl;

	    // freeLink
	    for (size_t i = 0; i < edges.size(); i++)
	    {
	    	out << "		(freeLink " << " v" << edges[i].first + 1 << " v" << edges[i].second + 1 << ")" << endl;
	    	out << "		(freeLink " << " v" << edges[i].second + 1 << " v" << edges[i].first + 1 << ")" << endl;
	    }

	    // free
	    for (int i = 0; i < nodes; i++)
	    	if (find(start.begin(), start.end(), i) == start.end())
	    		out << "		(free v" << i + 1 << ")" << endl;

	    for (size_t i = 0; i < agents; i++)
	    	out << "		(at a" << i << " v" << start[i] + 1 << ")" << endl;

	    for (size_t i = 0; i < agents; i++)
	    	out << "		(ready a" << i << ")" << endl;

	    // next
	    for (size_t i = 0; i < agents; i++){
	    	if (i == 0)
	    		out << "		(next a" << (agents - 1) << " a" << i << ")" << endl;
		else
	    		out << "		(next a" << (i - 1) << " a" << i << ")" << endl;
	    }

	    // token
	    out << "		(token a0)" << endl;

	    out << "	)" << endl;
	    out << "	(:goal" << endl;
	    out << "		(and " << endl;

	    for (size_t i = 0; i < agents; i++)
	    	out << "		(at a" << i << " v" << goal[i] + 1 << ")" << endl;

	    out << "		)" << endl;
	    out << "	)" << endl;
	    out << ")" << endl;

	    out.close();


		/***************/
		/* print picat */
		/***************/
		
		/*string output_picat = "instances_picat/";
		output_picat.append(ovalue);
		output_picat.append("-");
		output_picat.append(str_agents);
		output_picat.append(".pi");

		out.open(output_picat.c_str());
		if (!out.is_open())
		{
			cerr << "Can not open " << output_picat << endl;
			return 0;
		}
		
		out << "ins(Graph, As, Avoid, Makespan, SumOfCosts) =>" << endl;
		out << "    Graph = [" << endl;

		for (int i = 0; i < int_graph.size(); i++)
		{
			for (int j = 0; j < int_graph[i].size(); j++)
			{
				int id = int_graph[i][j];

				if (id == -1)
					continue;

				vector<int> n;
				n.push_back(id);
				if (i > 0 && int_graph[i-1][j] != -1)
					n.push_back(int_graph[i-1][j]);
				if (j > 0 && int_graph[i][j-1] != -1)
					n.push_back(int_graph[i][j-1]);
				if (i < int_graph.size() - 1 && int_graph[i+1][j] != -1)
					n.push_back(int_graph[i+1][j]);
				if (j < int_graph[i].size() - 1 && int_graph[i][j+1] != -1)
					n.push_back(int_graph[i][j+1]);

				if (id != 0)
					out << "," << endl;

				out << "    $neibs(" << id + 1 << ",[";

				for (int k = 0; k < n.size(); k++)
				{
					out << n[k] + 1;

					if (k != n.size() - 1)
						out << ",";
				}

				out << "])";	
			}
		}

		out << endl;
		out << "    ]," << endl;
		out << "    As = [";

		for (int i = 0; i < agents; i++)
		{
			out << "(" << start[i] + 1 << "," << goal[i] + 1 << ")";
			if (i != agents - 1)
				out << ",";
		}

		out << "]," << endl;
		out << "    Avoid = new_array(0,0)," << endl;
		out << "    Makespan = -1," << endl;
		out << "    SumOfCosts = -1." << endl;


		out.close();*/
	}
}



int read_map (string filename, int& nodes, vector<vector<int> >& int_graph, vector<pair<int,int> >& edges)
{
	// read map
	int rows, columns;
	char c_dump;
	string s_dump;
	ifstream map_in;
	map_in.open(filename);
	if (!map_in.is_open())
	{
		cerr << "Can not open " << filename << endl;
		return -1;
	}
	getline(map_in, s_dump); // first line - type

	map_in >> s_dump >> rows;
	map_in >> s_dump >> columns;
	map_in >> s_dump; // map
	
	// graph
	int_graph = vector<vector<int> >(rows, vector<int>(columns, -1));

	for (int i = 0; i < rows; i++)
	{
		for (int j = 0; j < columns; j++)
		{
			map_in >> c_dump;
			if (c_dump == '.')
			{
				int_graph[i][j] = nodes;
				nodes++;
			}
		}
	}

	map_in.close();

	// compute edges
	for (int i = 0; i < rows; i++)
	{
		for (int j = 0; j < columns; j++)
		{
			if (int_graph[i][j] != -1)
			{
				// down
				if (i < rows - 1 && int_graph[i + 1][j] != -1)
					edges.push_back(make_pair(int_graph[i][j], int_graph[i + 1][j]));

				// left
				if (j > 0 && int_graph[i][j - 1] != -1)
					edges.push_back(make_pair(int_graph[i][j], int_graph[i][j - 1]));
			}
		}
	}
}


void print_help (char* argv1)
{
	cout << "This is help for " << argv1 << endl;
	cout << "Usage: " << argv1 << " -i input_file -o output_file [-a max_number_of_agents] [-h] [-m maps_folder] [-s]" << endl;
	cout << "	-i input_file                path to benchmark instance" << endl;
	cout << "	-o output_file               output filename; it is padded by number of agents in that instance; the file is stored in specific folder" << endl;
	cout << "	-a max_number_of_agents      max number of agents in the output file; default is 20" << endl;
	cout << "	-h                           print this message and exit" << endl;
	cout << "	-m maps_folder               path to a folder where instance maps are stored; default is \"maps\"" << endl;
	cout << "	-s                           if present only single instance is printed with max_number_of_agents; otherwise instances with 1 ... max_number_of_agents are printed" << endl;
	cout << endl;
}
