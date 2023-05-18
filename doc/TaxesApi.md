# conekta.api.TaxesApi

## Load the API package
```dart
import 'package:conekta/api.dart';
```

All URIs are relative to *https://api.conekta.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ordersCreateTaxes**](TaxesApi.md#orderscreatetaxes) | **POST** /orders/{id}/tax_lines | Create Tax
[**ordersDeleteTaxes**](TaxesApi.md#ordersdeletetaxes) | **DELETE** /orders/{id}/tax_lines/{tax_id} | Delete Tax
[**ordersUpdateTaxes**](TaxesApi.md#ordersupdatetaxes) | **PUT** /orders/{id}/tax_lines/{tax_id} | Update Tax


# **ordersCreateTaxes**
> UpdateOrderTaxResponse ordersCreateTaxes(id, orderTaxRequest, acceptLanguage, xChildCompanyId)

Create Tax

Create new taxes for an existing orden

### Example
```dart
import 'package:conekta/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Conekta().getTaxesApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final OrderTaxRequest orderTaxRequest = ; // OrderTaxRequest | requested field for a taxes
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.ordersCreateTaxes(id, orderTaxRequest, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TaxesApi->ordersCreateTaxes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **orderTaxRequest** | [**OrderTaxRequest**](OrderTaxRequest.md)| requested field for a taxes | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**UpdateOrderTaxResponse**](UpdateOrderTaxResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ordersDeleteTaxes**
> UpdateOrderTaxResponse ordersDeleteTaxes(id, taxId, acceptLanguage, xChildCompanyId)

Delete Tax

Delete taxes for an existing orden

### Example
```dart
import 'package:conekta/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Conekta().getTaxesApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String taxId = tax_lin_2tQ974hSHcsdeSZHG; // String | identifier
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.ordersDeleteTaxes(id, taxId, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TaxesApi->ordersDeleteTaxes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **taxId** | **String**| identifier | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**UpdateOrderTaxResponse**](UpdateOrderTaxResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ordersUpdateTaxes**
> UpdateOrderTaxResponse ordersUpdateTaxes(id, taxId, updateOrderTaxRequest, acceptLanguage, xChildCompanyId)

Update Tax

Update taxes for an existing orden

### Example
```dart
import 'package:conekta/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Conekta().getTaxesApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String taxId = tax_lin_2tQ974hSHcsdeSZHG; // String | identifier
final UpdateOrderTaxRequest updateOrderTaxRequest = ; // UpdateOrderTaxRequest | requested field for taxes
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.ordersUpdateTaxes(id, taxId, updateOrderTaxRequest, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TaxesApi->ordersUpdateTaxes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **taxId** | **String**| identifier | 
 **updateOrderTaxRequest** | [**UpdateOrderTaxRequest**](UpdateOrderTaxRequest.md)| requested field for taxes | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**UpdateOrderTaxResponse**](UpdateOrderTaxResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

