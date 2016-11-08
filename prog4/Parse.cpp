#include <iostream>
#include <string>
#include <vector>
#include "Parse.h"

using namespace std;

// void classify(string user_input){
//   find_keywords(user_input);
//   find_commands(user_input);
//   find_variables(user_input);
//   find_strings(user_input);
//   find_meta_characters(user_input);
// }

void find_keywords(string user_input){
  string keyword;
  for (int i = 0; i < user_input.length(); i++){
    keyword += user_input[i];
    if (keyword == "%" || keyword == "set" || keyword == "defprompt" || keyword == "cd" || keyword == "listprocs" || keyword == "done"
            || keyword == "run" || keyword == "assignto"){
      keywords.push_back(keyword);
      keyword = "";
    }
  }
}

void find_commands(string user_input){
  for (int i = 0; i < keywords.size(); i++){
    if (keywords[i] == "run"){
      size_t index = user_input.find("run");
    }
  }
}

void find_variables(string user_input){

}

void find_strings(string user_input){

}

void find_meta_characters(string){

}

string get_argv(){

}
