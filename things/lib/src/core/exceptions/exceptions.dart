abstract class ThingsExceptions {
  final String message;
  final StackTrace? stackTrace;

  const ThingsExceptions(this.message, [this.stackTrace]);

  @override
  String toString() {
    var traceText = '';

    if (stackTrace != null) {
      traceText = '\n$stackTrace';
    }

    return '$runtimeType: $message';
  }
}
