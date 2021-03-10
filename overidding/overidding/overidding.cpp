#include <iostream>
using namespace std;

class A {
public:
    void display() {
        cout << "base class";
    }
};
class B : public A {
public:

    void display() {
        cout << "derived class";
    }
};

int main()
{
    B obj;
    obj.display();
    return 0;
}

