/*
  Create function func
  Check the logic "The variable "b" is positive"
    Args:
        b: int
    Returns:
        bool
    */
bool func( int b ){
    bool positive = b >= 0;
    return positive;
}

void main() {
    print(func(25));
}
