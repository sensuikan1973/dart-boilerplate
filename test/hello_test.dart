import 'package:dart_boilerplate/hello.dart';
import 'package:test/test.dart';

void main() {
  test('hello', () {
    const name = 'bob';
    expect(hello(name), 'hello bob');
  });
}
