


class Test {
    auto method() {
        auto f = []() { return 42; };

        return f();
    }
};

int main() {
    Test();
    return 0;
}