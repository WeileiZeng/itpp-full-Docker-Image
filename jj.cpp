#include <iostream>
#include <itpp/itcomm.h>

int main() {
  std::cout << "Hello World\n";
  itpp::bvec bb(3);
  bb.zeros();
  bb.set(1,1);
  std::cout<<bb<<std::endl;
  return 0;

}
