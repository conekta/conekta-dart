import 'package:test/test.dart';
import 'package:conekta/conekta.dart';


/// tests for TokensApi
void main() {
  final instance = Conekta().getTokensApi();

  group(TokensApi, () {
    // Create Token
    //
    // Generate a payment token, to associate it with a card 
    //
    //Future<TokenResponse> createToken(Token token, { String acceptLanguage }) async
    test('test createToken', () async {
      // TODO
    });

  });
}
