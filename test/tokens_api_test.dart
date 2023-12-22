import 'package:test/test.dart';
import 'package:conekta/conekta.dart';
import 'base.dart';

/// tests for TokensApi
void main() {
  var instance = Conekta(basePathOverride: Base.basePath);
  instance.setBearerAuth("bearerAuth", "key_xxxx");
  final api = instance.getTokensApi();

  group(TokensApi, () {
    // Create Token
    //
    // Generate a payment token, to associate it with a card
    //
    //Future<TokenResponse> createToken(Token token, { String acceptLanguage }) async
    test('test createToken', () async {
      var tokenCard = TokenCard((b) => b
        ..cvc = '123'
        ..deviceFingerprint = 'device_fingerprint_value'
        ..expMonth = '12'
        ..expYear = '2023'
        ..name = 'Nombre del Titular'
        ..number = '5475040095304607');

      var token = Token((b) => b..card.replace(tokenCard));

      final response = await api.createToken(token: token);

      expect(response, isNotNull);
      expect("tok_2toPJUcZ27AH5LsZk", response.data?.id);
    });
  });
}
