import 'package:test/test.dart';
import 'package:conekta/conekta.dart';


/// tests for TransactionsApi
void main() {
  final instance = Conekta().getTransactionsApi();

  group(TransactionsApi, () {
    // Get transaction
    //
    // Get the details of a transaction
    //
    //Future<TransactionResponse> getTransaction(String id, { String acceptLanguage, String xChildCompanyId }) async
    test('test getTransaction', () async {
      // TODO
    });

    // Get List transactions
    //
    // Get transaction details in the form of a list
    //
    //Future<GetTransactionsResponse> getTransactions({ String acceptLanguage, String xChildCompanyId, int limit, String search, String next, String previous }) async
    test('test getTransactions', () async {
      // TODO
    });

  });
}
