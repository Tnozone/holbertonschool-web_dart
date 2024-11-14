int add(int a, int b) {
    return a + b;
}

int sub(int a, int b) {
    return a - b;
}

String showFunc(int a, int b) {
    var c = add(a, b);
    var d = sub(a, b);
    return "Add $a + $b = $c\nSub $a - $b = $d";
}