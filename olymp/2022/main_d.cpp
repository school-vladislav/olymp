#include "iostream"
#include <fstream>

int main() {
    int sum = 0;
    int x;
    std::ifstream inFile;

    inFile.open("./input.txt");
    if (!inFile) {
        std::cout << "Unable to open file";
        exit(1); // terminate with error
    }

    while (inFile >> x) {
        sum = sum + x;
    }

    inFile.close();
    std::cout << "Sum = " << sum << std::endl;
    return 0;
}
