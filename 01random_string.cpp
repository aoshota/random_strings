#include <iostream>
#include <random>
using namespace std;

int main()
{
    int num_of_char = 6;

    mt19937 mt{random_device{}()};
    uniform_int_distribution<int> dist(0, 25); // 26 letters of a~z

    for (int i = 0; i < num_of_char; i++)
        cout << char(dist(mt) + 'a');
    cout << endl;
}