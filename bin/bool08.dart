/*
    Create function func
    check the whole number. Integers are 0 and a positive number.
    Args:
        a: int
    Returns:
        bool
    */
bool func( int a ){
    bool positiv_number = a >= 0;
    return positiv_number;
}

void main() {
    print(func( 8 ));
}
