# conekta.api.PaymentMethodsApi

## Load the API package
```dart
import 'package:conekta/api.dart';
```

All URIs are relative to *https://api.conekta.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCustomerPaymentMethods**](PaymentMethodsApi.md#createcustomerpaymentmethods) | **POST** /customers/{id}/payment_sources | Create Payment Method
[**deleteCustomerPaymentMethods**](PaymentMethodsApi.md#deletecustomerpaymentmethods) | **DELETE** /customers/{id}/payment_sources/{payment_method_id} | Delete Payment Method
[**getCustomerPaymentMethods**](PaymentMethodsApi.md#getcustomerpaymentmethods) | **GET** /customers/{id}/payment_sources | Get Payment Methods
[**updateCustomerPaymentMethods**](PaymentMethodsApi.md#updatecustomerpaymentmethods) | **PUT** /customers/{id}/payment_sources/{payment_method_id} | Update Payment Method


# **createCustomerPaymentMethods**
> CreateCustomerPaymentMethodsResponse createCustomerPaymentMethods(id, createCustomerPaymentMethodsRequest, acceptLanguage, xChildCompanyId)

Create Payment Method

Create a payment method for a customer.

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getPaymentMethodsApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final CreateCustomerPaymentMethodsRequest createCustomerPaymentMethodsRequest = {"type":"card","token_id":"tok_test_visa_4242"}; // CreateCustomerPaymentMethodsRequest | requested field for customer payment methods
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.createCustomerPaymentMethods(id, createCustomerPaymentMethodsRequest, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PaymentMethodsApi->createCustomerPaymentMethods: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **createCustomerPaymentMethodsRequest** | [**CreateCustomerPaymentMethodsRequest**](CreateCustomerPaymentMethodsRequest.md)| requested field for customer payment methods | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**CreateCustomerPaymentMethodsResponse**](CreateCustomerPaymentMethodsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCustomerPaymentMethods**
> UpdateCustomerPaymentMethodsResponse deleteCustomerPaymentMethods(id, paymentMethodId, acceptLanguage, xChildCompanyId)

Delete Payment Method

Delete an existing payment method

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getPaymentMethodsApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String paymentMethodId = src_2tQ974hSHcsdeSZHG; // String | Identifier of the payment method
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.deleteCustomerPaymentMethods(id, paymentMethodId, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PaymentMethodsApi->deleteCustomerPaymentMethods: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **paymentMethodId** | **String**| Identifier of the payment method | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**UpdateCustomerPaymentMethodsResponse**](UpdateCustomerPaymentMethodsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomerPaymentMethods**
> GetPaymentMethodResponse getCustomerPaymentMethods(id, acceptLanguage, xChildCompanyId, limit, next, previous, search)

Get Payment Methods

Get a list of Payment Methods

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getPaymentMethodsApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.
final int limit = 56; // int | The numbers of items to return, the maximum value is 250
final String next = next_example; // String | next page
final String previous = previous_example; // String | previous page
final String search = search_example; // String | General order search, e.g. by mail, reference etc.

try {
    final response = api.getCustomerPaymentMethods(id, acceptLanguage, xChildCompanyId, limit, next, previous, search);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PaymentMethodsApi->getCustomerPaymentMethods: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 
 **limit** | **int**| The numbers of items to return, the maximum value is 250 | [optional] [default to 20]
 **next** | **String**| next page | [optional] 
 **previous** | **String**| previous page | [optional] 
 **search** | **String**| General order search, e.g. by mail, reference etc. | [optional] 

### Return type

[**GetPaymentMethodResponse**](GetPaymentMethodResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCustomerPaymentMethods**
> UpdateCustomerPaymentMethodsResponse updateCustomerPaymentMethods(id, paymentMethodId, updatePaymentMethods, acceptLanguage, xChildCompanyId)

Update Payment Method

Gets a payment Method that corresponds to a customer ID.

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getPaymentMethodsApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String paymentMethodId = src_2tQ974hSHcsdeSZHG; // String | Identifier of the payment method
final UpdatePaymentMethods updatePaymentMethods = ; // UpdatePaymentMethods | requested field for customer payment methods
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.updateCustomerPaymentMethods(id, paymentMethodId, updatePaymentMethods, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PaymentMethodsApi->updateCustomerPaymentMethods: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **paymentMethodId** | **String**| Identifier of the payment method | 
 **updatePaymentMethods** | [**UpdatePaymentMethods**](UpdatePaymentMethods.md)| requested field for customer payment methods | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**UpdateCustomerPaymentMethodsResponse**](UpdateCustomerPaymentMethodsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

