# dart-boilerplate

template repository for Dart project

![Dart CI](https://github.com/sensuikan1973/dart-boilerplate/workflows/Dart%20CI/badge.svg)
[![codecov](https://codecov.io/gh/sensuikan1973/dart-boilerplate/branch/main/graph/badge.svg?token=0EE7KZ8DVJ)](https://codecov.io/gh/sensuikan1973/dart-boilerplate)

## Development Tasks

This project uses [Grinder](https://pub.dev/packages/grinder) to automate common development tasks, such as formatting, analyzing, testing, and applying fixes.
You can list all available tasks by running:

```bash
dart run grinder -h
```

Common tasks include:
- `dart run grinder fix`: Apply automated Dart fixes.
- `dart run grinder format`: Format all Dart files.
- `dart run grinder analyze`: Analyze the project for errors and warnings.
- `dart run grinder test`: Run tests and generate coverage.
