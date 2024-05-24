import 'package:fpdart/fpdart.dart';

/// {@template flakka_application}
/// Create Dart Project Repo and push template generator output
/// {@endtemplate}
class FlakkaApplication {
  /// {@macro flakka_application}
  const FlakkaApplication();

  ///
  Future<Exit<Error, void>> mutate<Command, Error>(Command command) async {
    throw UnimplementedError();
  }

  ///
  View query<Query, View>(Query query) {
    throw UnimplementedError();
  }
}
