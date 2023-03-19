import 'package:chat_gpt_sdk/src/client/exception/missing_token.dart';
import 'package:flutter_test/flutter_test.dart';

main() {
  test('toString', () {
    final target = MissionTokenException();
    expect(target.toString(),
        "Not Missing Your Token look more <a>https://beta.openai.com/account/api-keys</a>");
  });
}
