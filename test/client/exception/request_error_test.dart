import 'package:flutter_test/flutter_test.dart';

import 'package:chat_gpt_sdk/src/client/exception/openai_exception.dart';

void main() {
  group('RequestError tests', () {
    test('toString returns correct string with null code and message', () {
      final error = RequestError();
      expect(error.toString(), equals('\nstatus code :null  message :null\n'));
    });

    test('toString returns correct string with non-null code and message', () {
      final error = RequestError(message: 'Bad request', code: 400);
      expect(error.toString(),
          equals('\nstatus code :400  message :Bad request\n'));
    });
  });
}
