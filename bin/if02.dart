/*
Create function called func
Find the smallest of the numbers.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer.
*/
int func(int a, int b, int c) {
    if (a<b && a<c) {
        return a;
    }
    if (b<a && b<c) {
        return b;
    }
    if (c<a && c<b) {
        return c;
    }
    return a;
}
void main() {
}
