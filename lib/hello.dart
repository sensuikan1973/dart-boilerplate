import 'package:meta/meta.dart';

@immutable
class Sample {
  @useResult
  String hello(final String name) => 'hello $name';
}
