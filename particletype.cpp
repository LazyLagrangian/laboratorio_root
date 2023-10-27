#include <iostream>
#include "particletype.hpp"


ParticleType::ParticleType(char* name, double mass, int charge): fName{name}, fMass{mass}, fCharge{charge} {};
char* ParticleType::getName() const{
    return fName;
}
double ParticleType::getMass() const{
    return fMass;
}
int ParticleType::getCharge() const{
    return fCharge;
}

void ParticleType::print() const{
    std::cout << "name: " << fName << '\n'; 
    std::cout << "mass: " << fMass << '\n'; 
    std::cout << "charge: " << fCharge << '\n'; 
}