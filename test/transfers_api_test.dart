import 'package:test/test.dart';
import 'package:conekta/conekta.dart';


/// tests for TransfersApi
void main() {
  final instance = Conekta().getTransfersApi();

  group(TransfersApi, () {
    // Get Transfer
    //
    // Get the details of a Transfer
    //
    //Future<TransferResponse> getTransfer(String id, { String acceptLanguage, String xChildCompanyId }) async
    test('test getTransfer', () async {
      // TODO
    });

    // Get a list of transfers
    //
    // Get transfers details in the form of a list
    //
    //Future<GetTransfersResponse> getTransfers({ String acceptLanguage, String xChildCompanyId, int limit, String search, String next, String previous }) async
    test('test getTransfers', () async {
      // TODO
    });

  });
}
