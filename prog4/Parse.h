#ifndef Parse_H
#define	Parse_H

#include <iostream>
#include <string>
#include <vector>

using namespace std;

class Parse {

  private:
    vector<string> keywords;
    vector<string> commands;
    vector<string> variables;
    vector<string> strings;
    vector<string> meta_characters;

  public:
    Parse();
    void classify(string);
    void find_keywords(string);
    void find_commands(string);
    void find_variables(string);
    void find_strings(string);
    void find_meta_characters(string);
    string get_argv();
    ~Parse();

};

#endif
