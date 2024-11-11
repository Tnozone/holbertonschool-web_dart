void main(List<String> args) {
    var value = int.parse(args[0]);
    assert(value >= 80, 'Uncaught Error: Assertion failed: "The score must be bigger or equal to 80');
    print("You Passed");
}