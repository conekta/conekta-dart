import 'package:test/test.dart';
import 'package:conekta/conekta.dart';
import 'base.dart';


/// tests for CustomersApi
void main() {
     var instance = Conekta(basePathOverride: Base.basePath);
     instance.setBearerAuth("bearerAuth", "key_82674782634278364273");
     final api = instance.getCustomersApi();


  group(CustomersApi, () {
    // Create customer
    //
    // The purpose of business is to create and keep a customer, you will learn what elements you need to create a customer. Remember the credit and debit card tokenization process: [https://developers.conekta.com/page/web-checkout-tokenizer](https://developers.conekta.com/page/web-checkout-tokenizer) 
    //
    //Future<CustomerResponse> createCustomer(Customer customer, { String acceptLanguage, String xChildCompanyId }) async
    test('test createCustomer', () async {
       var customer = Customer((b) => b
        ..name = 'Fulanito Pérez'
        ..email = 'fran@gmail.com'
        ..phone = '3143159054'
       );

      final response = await api.createCustomer(customer: customer);

      expect(response, isNotNull);
      expect(response.data?.id, 'cus_2tXyF9BwPG14UMkkg');
    });
    

    // Create Fiscal Entity
    //
    // Create Fiscal entity resource that corresponds to a customer ID.
    //
    //Future<CreateCustomerFiscalEntitiesResponse> createCustomerFiscalEntities(String id, CustomerFiscalEntitiesRequest customerFiscalEntitiesRequest, { String acceptLanguage, String xChildCompanyId }) async
    test('test createCustomerFiscalEntities', () async {
      // TODO
    });

    // Delete Customer
    //
    // Deleted a customer resource that corresponds to a customer ID.
    //
    //Future<CustomerResponse> deleteCustomerById(String id, { String acceptLanguage, String xChildCompanyId }) async
    test('test deleteCustomerById', () async {
      // TODO
    });

    // Get Customer
    //
    // Gets a customer resource that corresponds to a customer ID.
    //
    //Future<CustomerResponse> getCustomerById(String id, { String acceptLanguage, String xChildCompanyId }) async
    test('test getCustomerById', () async {
      // TODO
    });

    // Get a list of customers
    //
    // The purpose of business is to create and maintain a client, you will learn what elements you need to obtain a list of clients, which can be paged.
    //
    //Future<CustomersResponse> getCustomers({ String acceptLanguage, String xChildCompanyId, int limit, String search, String next, String previous }) async
    test('test getCustomers', () async {
      // TODO
    });

    // Update customer
    //
    // You can update customer-related data
    //
    //Future<CustomerResponse> updateCustomer(String id, UpdateCustomer updateCustomer, { String acceptLanguage, String xChildCompanyId }) async
    test('test updateCustomer', () async {
      // TODO
    });

    // Update  Fiscal Entity
    //
    // Update Fiscal Entity resource that corresponds to a customer ID.
    //
    //Future<UpdateCustomerFiscalEntitiesResponse> updateCustomerFiscalEntities(String id, String fiscalEntitiesId, CustomerUpdateFiscalEntitiesRequest customerUpdateFiscalEntitiesRequest, { String acceptLanguage, String xChildCompanyId }) async
    test('test updateCustomerFiscalEntities', () async {
      // TODO
    });

  });
}
