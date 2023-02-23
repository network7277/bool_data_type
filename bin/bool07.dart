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
    bool teng_emas = a != b;
    return teng_emas;
}

void main() {
    print(func( 7, 5 ));
}
