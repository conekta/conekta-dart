import 'package:test/test.dart';
import 'package:conekta/conekta.dart';


/// tests for SubscriptionsCustomerPortalApi
void main() {
  final instance = Conekta().getSubscriptionsCustomerPortalApi();

  group(SubscriptionsCustomerPortalApi, () {
    // Create customer portal
    //
    // Creates a customer portal for a subscription. If a portal already exists, returns the existing one.
    //
    //Future<CustomerPortalResponse> createCustomerPortal(String subscriptionId, { String acceptLanguage, String xChildCompanyId }) async
    test('test createCustomerPortal', () async {
      // TODO
    });

    // Get customer portal
    //
    // Retrieves the customer portal for a subscription
    //
    //Future<CustomerPortalResponse> getCustomerPortal(String subscriptionId, { String acceptLanguage, String xChildCompanyId }) async
    test('test getCustomerPortal', () async {
      // TODO
    });

  });
}
