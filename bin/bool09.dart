/*
    Create function func
    Check the natural number.Natural numbers are numbers used in counting.
    Args:
        a: int
    Returns:
        bool
    */
bool func(int a){
    bool natural_num = a > 0;
    return natural_num;
}

void main() {
    print(func(-1));
}
