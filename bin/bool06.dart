/*
    Create function func
    Check the logic "The variable "a" is an even number"
    Args:
        a: int
    Returns:
        bool
    */
bool func( int a ){
    bool juft_son = a % 2 == 0;
    return juft_son;
}

void main() {
    print(func( 6 ));
}
