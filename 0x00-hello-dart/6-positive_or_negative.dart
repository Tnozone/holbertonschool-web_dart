void main(List<String> args) {
    var value = int.parse(args[0]);
    print('$value is ${value == 0 ? 'zero' : value > 0 ? 'positive' : 'negative'}');
}