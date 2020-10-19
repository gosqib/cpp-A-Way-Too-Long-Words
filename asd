#include <iostream>

int main() {
	int n;
	std::string str;
	std::cin >> n;
	for (int i = 0; i < n; ++i) {
		std::cin >> str;
		if (str.length() > 10) std::cout << str[0] << str.length() - 2 << str.back() << "\n";
		else std::cout << str << "\n";
	}
}
