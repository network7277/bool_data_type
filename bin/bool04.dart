/*
    Create funcrtion func
    Check the logic "The variable "a" is negative"
    Args:
        a: int
    Returns:
        bool
    */
bool func( double a ){
    bool negative = a < 0;
    return negative;
}

void main() {
    print(func(5));
}
