import 'package:test/test.dart';
import 'package:conekta/conekta.dart';


/// tests for PaymentMethodsApi
void main() {
  final instance = Conekta().getPaymentMethodsApi();

  group(PaymentMethodsApi, () {
    // Create Payment Method
    //
    // Create a payment method for a customer.
    //
    //Future<CreateCustomerPaymentMethodsResponse> createCustomerPaymentMethods(String id, CreateCustomerPaymentMethodsRequest createCustomerPaymentMethodsRequest, { String acceptLanguage, String xChildCompanyId }) async
    test('test createCustomerPaymentMethods', () async {
      // TODO
    });

    // Delete Payment Method
    //
    // Delete an existing payment method
    //
    //Future<UpdateCustomerPaymentMethodsResponse> deleteCustomerPaymentMethods(String id, String paymentMethodId, { String acceptLanguage, String xChildCompanyId }) async
    test('test deleteCustomerPaymentMethods', () async {
      // TODO
    });

    // Get Payment Methods
    //
    // Get a list of Payment Methods
    //
    //Future<GetPaymentMethodResponse> getCustomerPaymentMethods(String id, { String acceptLanguage, String xChildCompanyId, int limit, String next, String previous, String search }) async
    test('test getCustomerPaymentMethods', () async {
      // TODO
    });

    // Update Payment Method
    //
    // Gets a payment Method that corresponds to a customer ID.
    //
    //Future<UpdateCustomerPaymentMethodsResponse> updateCustomerPaymentMethods(String id, String paymentMethodId, UpdatePaymentMethods updatePaymentMethods, { String acceptLanguage, String xChildCompanyId }) async
    test('test updateCustomerPaymentMethods', () async {
      // TODO
    });

  });
}
