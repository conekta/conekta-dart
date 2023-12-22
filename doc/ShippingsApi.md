# conekta.api.ShippingsApi

## Load the API package
```dart
import 'package:conekta/api.dart';
```

All URIs are relative to *https://api.conekta.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ordersCreateShipping**](ShippingsApi.md#orderscreateshipping) | **POST** /orders/{id}/shipping_lines | Create Shipping
[**ordersDeleteShipping**](ShippingsApi.md#ordersdeleteshipping) | **DELETE** /orders/{id}/shipping_lines/{shipping_id} | Delete Shipping
[**ordersUpdateShipping**](ShippingsApi.md#ordersupdateshipping) | **PUT** /orders/{id}/shipping_lines/{shipping_id} | Update Shipping


# **ordersCreateShipping**
> ShippingOrderResponse ordersCreateShipping(id, shippingRequest, acceptLanguage, xChildCompanyId)

Create Shipping

Create new shipping for an existing orden

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getShippingsApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final ShippingRequest shippingRequest = ; // ShippingRequest | requested field for a shipping
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.ordersCreateShipping(id, shippingRequest, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ShippingsApi->ordersCreateShipping: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **shippingRequest** | [**ShippingRequest**](ShippingRequest.md)| requested field for a shipping | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**ShippingOrderResponse**](ShippingOrderResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ordersDeleteShipping**
> ShippingOrderResponse ordersDeleteShipping(id, shippingId, acceptLanguage, xChildCompanyId)

Delete Shipping

Delete shipping

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getShippingsApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String shippingId = ship_lin_2tQ974hSHcsdeSZHG; // String | identifier
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.ordersDeleteShipping(id, shippingId, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ShippingsApi->ordersDeleteShipping: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **shippingId** | **String**| identifier | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**ShippingOrderResponse**](ShippingOrderResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ordersUpdateShipping**
> ShippingOrderResponse ordersUpdateShipping(id, shippingId, shippingRequest, acceptLanguage, xChildCompanyId)

Update Shipping

Update existing shipping for an existing orden

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getShippingsApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String shippingId = ship_lin_2tQ974hSHcsdeSZHG; // String | identifier
final ShippingRequest shippingRequest = ; // ShippingRequest | requested field for a shipping
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.ordersUpdateShipping(id, shippingId, shippingRequest, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ShippingsApi->ordersUpdateShipping: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **shippingId** | **String**| identifier | 
 **shippingRequest** | [**ShippingRequest**](ShippingRequest.md)| requested field for a shipping | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**ShippingOrderResponse**](ShippingOrderResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

