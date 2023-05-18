import 'package:test/test.dart';
import 'package:conekta/conekta.dart';


/// tests for ChargesApi
void main() {
  final instance = Conekta().getChargesApi();

  group(ChargesApi, () {
    // Get A List of Charges
    //
    //Future<GetChargesResponse> getCharges({ String acceptLanguage, String xChildCompanyId, int limit, String search, String next, String previous }) async
    test('test getCharges', () async {
      // TODO
    });

    // Create charge
    //
    // Create charge for an existing orden
    //
    //Future<ChargeOrderResponse> ordersCreateCharge(String id, ChargeRequest chargeRequest, { String acceptLanguage, String xChildCompanyId }) async
    test('test ordersCreateCharge', () async {
      // TODO
    });

  });
}
