# conekta.api.ShippingContactsApi

## Load the API package
```dart
import 'package:conekta/api.dart';
```

All URIs are relative to *https://api.conekta.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCustomerShippingContacts**](ShippingContactsApi.md#createcustomershippingcontacts) | **POST** /customers/{id}/shipping_contacts | Create a shipping contacts
[**deleteCustomerShippingContacts**](ShippingContactsApi.md#deletecustomershippingcontacts) | **DELETE** /customers/{id}/shipping_contacts/{shipping_contacts_id} | Delete shipping contacts
[**updateCustomerShippingContacts**](ShippingContactsApi.md#updatecustomershippingcontacts) | **PUT** /customers/{id}/shipping_contacts/{shipping_contacts_id} | Update shipping contacts


# **createCustomerShippingContacts**
> CustomerShippingContactsResponse createCustomerShippingContacts(id, customerShippingContacts, acceptLanguage, xChildCompanyId)

Create a shipping contacts

Create a shipping contacts for a customer.

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getShippingContactsApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final CustomerShippingContacts customerShippingContacts = ; // CustomerShippingContacts | requested field for customer shippings contacts
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.createCustomerShippingContacts(id, customerShippingContacts, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ShippingContactsApi->createCustomerShippingContacts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **customerShippingContacts** | [**CustomerShippingContacts**](CustomerShippingContacts.md)| requested field for customer shippings contacts | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**CustomerShippingContactsResponse**](CustomerShippingContactsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCustomerShippingContacts**
> CustomerShippingContactsResponse deleteCustomerShippingContacts(id, shippingContactsId, acceptLanguage, xChildCompanyId)

Delete shipping contacts

Delete shipping contact that corresponds to a customer ID.

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getShippingContactsApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String shippingContactsId = 6307a60c41de27127515a575; // String | identifier
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.deleteCustomerShippingContacts(id, shippingContactsId, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ShippingContactsApi->deleteCustomerShippingContacts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **shippingContactsId** | **String**| identifier | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**CustomerShippingContactsResponse**](CustomerShippingContactsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCustomerShippingContacts**
> CustomerShippingContactsResponse updateCustomerShippingContacts(id, shippingContactsId, customerUpdateShippingContacts, acceptLanguage, xChildCompanyId)

Update shipping contacts

Update shipping contact that corresponds to a customer ID.

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getShippingContactsApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String shippingContactsId = 6307a60c41de27127515a575; // String | identifier
final CustomerUpdateShippingContacts customerUpdateShippingContacts = ; // CustomerUpdateShippingContacts | requested field for customer update shippings contacts
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.updateCustomerShippingContacts(id, shippingContactsId, customerUpdateShippingContacts, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ShippingContactsApi->updateCustomerShippingContacts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **shippingContactsId** | **String**| identifier | 
 **customerUpdateShippingContacts** | [**CustomerUpdateShippingContacts**](CustomerUpdateShippingContacts.md)| requested field for customer update shippings contacts | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**CustomerShippingContactsResponse**](CustomerShippingContactsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

