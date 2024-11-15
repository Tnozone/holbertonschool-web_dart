double calculateArea(double height, double base) {
    double area = (height * base) / 2;
    String inString = area.toStringAsFixed(2);
    double result = double.parse(inString);
    return result;
}