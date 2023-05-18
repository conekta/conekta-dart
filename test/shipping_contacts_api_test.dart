import 'package:test/test.dart';
import 'package:conekta/conekta.dart';


/// tests for ShippingContactsApi
void main() {
  final instance = Conekta().getShippingContactsApi();

  group(ShippingContactsApi, () {
    // Create a shipping contacts
    //
    // Create a shipping contacts for a customer.
    //
    //Future<CustomerShippingContactsResponse> createCustomerShippingContacts(String id, CustomerShippingContacts customerShippingContacts, { String acceptLanguage, String xChildCompanyId }) async
    test('test createCustomerShippingContacts', () async {
      // TODO
    });

    // Delete shipping contacts
    //
    // Delete shipping contact that corresponds to a customer ID.
    //
    //Future<CustomerShippingContactsResponse> deleteCustomerShippingContacts(String id, String shippingContactsId, { String acceptLanguage, String xChildCompanyId }) async
    test('test deleteCustomerShippingContacts', () async {
      // TODO
    });

    // Update shipping contacts
    //
    // Update shipping contact that corresponds to a customer ID.
    //
    //Future<CustomerShippingContactsResponse> updateCustomerShippingContacts(String id, String shippingContactsId, CustomerUpdateShippingContacts customerUpdateShippingContacts, { String acceptLanguage, String xChildCompanyId }) async
    test('test updateCustomerShippingContacts', () async {
      // TODO
    });

  });
}
