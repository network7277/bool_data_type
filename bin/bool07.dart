/*
    Create function func
    Check the logic "They are not equal"
    Args:
        a: int
        b: int
    Returns:
        bool
    */
bool func( int a, int b ){
    bool not_equal = a != b;
    return not_equal;
}

void main() {
    print(func( 4, 5 ));
}
