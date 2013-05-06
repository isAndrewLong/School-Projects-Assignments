//
//  Rule.h
//  Turing Machine Simulator
//
//  Created by Andrew Long on 5/5/13.
//  Copyright (c) 2013 Andrew Long. All rights reserved.
//

#ifndef STATE
#define STATE

#include <string>
#include <vector>

#include "StateTransition.h"

class State{
public:
    State();
    State(std::string name);
    ~State();
    
    void addTransition(std::string inputs, char output, char direction, std::string destination);
    std::string getStateName();
    
    bool hasTransitionOnInput(char input);
    bool hasOutputOnInput(char input);
    
    char directionOnInput(char input);
    char outputOnInput(char input);
    std::string stateOnInput(char input);
protected:
    
private:
    std::string stateName;
    std::vector<StateTransition> stateTransitions;
    
};


#endif