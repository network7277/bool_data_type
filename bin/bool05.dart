/*
    Create fucntion func
    Check the logic "The variable "a" is an odd number"
    Args:
        a: int
    Returns:
        bool
    */
bool func( int a ){
    bool toq_son = a % 2 == 1;
    return toq_son;
}

void main() {
    print(func(9));
}
