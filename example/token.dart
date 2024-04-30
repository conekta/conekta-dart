import 'package:conekta/conekta.dart';
import 'package:dio/dio.dart';

Future<void> main() async {
    var instance = Conekta();
  instance.setBearerAuth("bearerAuth", "key_0HATKNkopS0O42pOp1Ilpcc");
    final api = instance.getTokensApi();
    TokenCard cardToken = TokenCard((c) => c
      ..cvc = '123'
      ..expMonth = '2342432342'
      ..expYear = ''
      ..name = ''
      ..number = '');
  

    try {
      var token = Token((b) => b..card.replace(cardToken));
      final response = await api.createToken(token: token);
      print(response);
    } on DioException catch (exception) {
      print('  $exception');
      return null;
    }
}
