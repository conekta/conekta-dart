# conekta.api.ChargesApi

## Load the API package
```dart
import 'package:conekta/api.dart';
```

All URIs are relative to *https://api.conekta.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCharges**](ChargesApi.md#getcharges) | **GET** /charges | Get A List of Charges
[**ordersCreateCharge**](ChargesApi.md#orderscreatecharge) | **POST** /orders/{id}/charges | Create charge
[**ordersCreateCharges**](ChargesApi.md#orderscreatecharges) | **POST** /orders/{id}/add_charges | Create charges
[**updateCharge**](ChargesApi.md#updatecharge) | **PUT** /charges/{id} | Update a charge


# **getCharges**
> GetChargesResponse getCharges(acceptLanguage, xChildCompanyId, limit, search, next, previous)

Get A List of Charges

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getChargesApi();
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.
final int limit = 56; // int | The numbers of items to return, the maximum value is 250
final String search = search_example; // String | General order search, e.g. by mail, reference etc.
final String next = next_example; // String | next page
final String previous = previous_example; // String | previous page

try {
    final response = api.getCharges(acceptLanguage, xChildCompanyId, limit, search, next, previous);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChargesApi->getCharges: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 
 **limit** | **int**| The numbers of items to return, the maximum value is 250 | [optional] [default to 20]
 **search** | **String**| General order search, e.g. by mail, reference etc. | [optional] 
 **next** | **String**| next page | [optional] 
 **previous** | **String**| previous page | [optional] 

### Return type

[**GetChargesResponse**](GetChargesResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ordersCreateCharge**
> ChargeOrderResponse ordersCreateCharge(id, chargeRequest, acceptLanguage, xChildCompanyId)

Create charge

Create charge for an existing orden

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getChargesApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final ChargeRequest chargeRequest = ; // ChargeRequest | requested field for a charge
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.ordersCreateCharge(id, chargeRequest, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChargesApi->ordersCreateCharge: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **chargeRequest** | [**ChargeRequest**](ChargeRequest.md)| requested field for a charge | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**ChargeOrderResponse**](ChargeOrderResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ordersCreateCharges**
> ChargesOrderResponse ordersCreateCharges(id, chargeRequest, acceptLanguage, xChildCompanyId)

Create charges

Create charges for an existing orden

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getChargesApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final ChargeRequest chargeRequest = ; // ChargeRequest | requested field for a charge
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.ordersCreateCharges(id, chargeRequest, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChargesApi->ordersCreateCharges: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **chargeRequest** | [**ChargeRequest**](ChargeRequest.md)| requested field for a charge | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**ChargesOrderResponse**](ChargesOrderResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCharge**
> ChargeResponse updateCharge(id, chargeUpdateRequest, acceptLanguage, xChildCompanyId)

Update a charge

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getChargesApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final ChargeUpdateRequest chargeUpdateRequest = ; // ChargeUpdateRequest | requested field for update a charge
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.updateCharge(id, chargeUpdateRequest, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChargesApi->updateCharge: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **chargeUpdateRequest** | [**ChargeUpdateRequest**](ChargeUpdateRequest.md)| requested field for update a charge | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**ChargeResponse**](ChargeResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

