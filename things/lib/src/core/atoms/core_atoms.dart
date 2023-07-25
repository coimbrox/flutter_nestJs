import 'package:asp/asp.dart';
import 'package:things/src/core/exceptions/exceptions.dart';

final globalLoaderState = Atom(
  false,
  key: 'globalLoaderState',
);
final globalExceptionState = Atom<ThingsExceptions?>(null,
    key: 'globalExceptionState', pipe: interval(const Duration(seconds: 1)));
