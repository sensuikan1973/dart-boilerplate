import 'package:grinder/grinder.dart';

void main(List<String> args) {
  grind(args);
}

@Task('Apply automated fixes to Dart source code')
void fix() {
  run('dart', arguments: ['fix', '--apply']);
}

@Task('Format source code')
void format() {
  run('dart', arguments: ['format', '.', '--set-exit-if-changed']);
}

@Task('Analyze project sources')
void analyze() {
  run('dart', arguments: ['analyze', '--fatal-infos', '--fatal-warnings', '.']);
}

@Task('Run tests and collect coverage')
void test() {
  run('dart', arguments: ['run', 'test', '.', '--coverage=coverage']);
}

@Task('Format coverage report')
void coverage() {
  run('dart', arguments: [
    'run',
    'coverage:format_coverage',
    '--lcov',
    '--in',
    'coverage',
    '--out',
    'lcov.info',
    '--packages=.dart_tool/package_config.json',
  ]);
}
