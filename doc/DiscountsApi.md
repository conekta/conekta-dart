# conekta.api.DiscountsApi

## Load the API package
```dart
import 'package:conekta/api.dart';
```

All URIs are relative to *https://api.conekta.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ordersCreateDiscountLine**](DiscountsApi.md#orderscreatediscountline) | **POST** /orders/{id}/discount_lines | Create Discount
[**ordersDeleteDiscountLines**](DiscountsApi.md#ordersdeletediscountlines) | **DELETE** /orders/{id}/discount_lines/{discount_lines_id} | Delete Discount
[**ordersGetDiscountLine**](DiscountsApi.md#ordersgetdiscountline) | **GET** /orders/{id}/discount_lines/{discount_lines_id} | Get Discount
[**ordersGetDiscountLines**](DiscountsApi.md#ordersgetdiscountlines) | **GET** /orders/{id}/discount_lines | Get a List of Discount
[**ordersUpdateDiscountLines**](DiscountsApi.md#ordersupdatediscountlines) | **PUT** /orders/{id}/discount_lines/{discount_lines_id} | Update Discount


# **ordersCreateDiscountLine**
> DiscountLinesResponse ordersCreateDiscountLine(id, orderDiscountLinesRequest, acceptLanguage, xChildCompanyId)

Create Discount

Create discount lines for an existing orden

### Example
```dart
import 'package:conekta/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Conekta().getDiscountsApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final OrderDiscountLinesRequest orderDiscountLinesRequest = ; // OrderDiscountLinesRequest | requested field for a discount lines
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.ordersCreateDiscountLine(id, orderDiscountLinesRequest, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DiscountsApi->ordersCreateDiscountLine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **orderDiscountLinesRequest** | [**OrderDiscountLinesRequest**](OrderDiscountLinesRequest.md)| requested field for a discount lines | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**DiscountLinesResponse**](DiscountLinesResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ordersDeleteDiscountLines**
> DiscountLinesResponse ordersDeleteDiscountLines(id, discountLinesId, acceptLanguage, xChildCompanyId)

Delete Discount

Delete an existing discount lines for an existing orden

### Example
```dart
import 'package:conekta/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Conekta().getDiscountsApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String discountLinesId = dis_lin_2tQ974hSHcsdeSZHG; // String | discount line id identifier
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.ordersDeleteDiscountLines(id, discountLinesId, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DiscountsApi->ordersDeleteDiscountLines: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **discountLinesId** | **String**| discount line id identifier | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**DiscountLinesResponse**](DiscountLinesResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ordersGetDiscountLine**
> DiscountLinesResponse ordersGetDiscountLine(id, discountLinesId, acceptLanguage, xChildCompanyId)

Get Discount

Get an existing discount lines for an existing orden

### Example
```dart
import 'package:conekta/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Conekta().getDiscountsApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String discountLinesId = dis_lin_2tQ974hSHcsdeSZHG; // String | discount line id identifier
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.ordersGetDiscountLine(id, discountLinesId, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DiscountsApi->ordersGetDiscountLine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **discountLinesId** | **String**| discount line id identifier | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**DiscountLinesResponse**](DiscountLinesResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ordersGetDiscountLines**
> GetOrderDiscountLinesResponse ordersGetDiscountLines(id, acceptLanguage, xChildCompanyId, limit, search, next, previous)

Get a List of Discount

Get discount lines for an existing orden

### Example
```dart
import 'package:conekta/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Conekta().getDiscountsApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.
final int limit = 56; // int | The numbers of items to return, the maximum value is 250
final String search = search_example; // String | General order search, e.g. by mail, reference etc.
final String next = next_example; // String | next page
final String previous = previous_example; // String | previous page

try {
    final response = api.ordersGetDiscountLines(id, acceptLanguage, xChildCompanyId, limit, search, next, previous);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DiscountsApi->ordersGetDiscountLines: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 
 **limit** | **int**| The numbers of items to return, the maximum value is 250 | [optional] [default to 20]
 **search** | **String**| General order search, e.g. by mail, reference etc. | [optional] 
 **next** | **String**| next page | [optional] 
 **previous** | **String**| previous page | [optional] 

### Return type

[**GetOrderDiscountLinesResponse**](GetOrderDiscountLinesResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ordersUpdateDiscountLines**
> DiscountLinesResponse ordersUpdateDiscountLines(id, discountLinesId, updateOrderDiscountLinesRequest, acceptLanguage, xChildCompanyId)

Update Discount

Update an existing discount lines for an existing orden

### Example
```dart
import 'package:conekta/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = Conekta().getDiscountsApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String discountLinesId = dis_lin_2tQ974hSHcsdeSZHG; // String | discount line id identifier
final UpdateOrderDiscountLinesRequest updateOrderDiscountLinesRequest = ; // UpdateOrderDiscountLinesRequest | requested field for a discount lines
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.ordersUpdateDiscountLines(id, discountLinesId, updateOrderDiscountLinesRequest, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DiscountsApi->ordersUpdateDiscountLines: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **discountLinesId** | **String**| discount line id identifier | 
 **updateOrderDiscountLinesRequest** | [**UpdateOrderDiscountLinesRequest**](UpdateOrderDiscountLinesRequest.md)| requested field for a discount lines | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**DiscountLinesResponse**](DiscountLinesResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

