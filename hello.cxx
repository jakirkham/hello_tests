#include <iostream>
#include <functional>

int main()
{
    std::function<void()> f = [](){ std::cout << "Hello World" << std::endl; };
    f();
    return(0);
}
