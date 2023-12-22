# conekta.api.OrdersApi

## Load the API package
```dart
import 'package:conekta/api.dart';
```

All URIs are relative to *https://api.conekta.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelOrder**](OrdersApi.md#cancelorder) | **POST** /orders/{id}/cancel | Cancel Order
[**createOrder**](OrdersApi.md#createorder) | **POST** /orders | Create order
[**getOrderById**](OrdersApi.md#getorderbyid) | **GET** /orders/{id} | Get Order
[**getOrders**](OrdersApi.md#getorders) | **GET** /orders | Get a list of Orders
[**orderCancelRefund**](OrdersApi.md#ordercancelrefund) | **DELETE** /orders/{id}/refunds/{refund_id} | Cancel Refund
[**orderRefund**](OrdersApi.md#orderrefund) | **POST** /orders/{id}/refunds | Refund Order
[**ordersCreateCapture**](OrdersApi.md#orderscreatecapture) | **POST** /orders/{id}/capture | Capture Order
[**updateOrder**](OrdersApi.md#updateorder) | **PUT** /orders/{id} | Update Order


# **cancelOrder**
> OrderResponse cancelOrder(id, acceptLanguage, xChildCompanyId)

Cancel Order

Cancel an order that has been previously created.

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getOrdersApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.cancelOrder(id, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->cancelOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**OrderResponse**](OrderResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOrder**
> OrderResponse createOrder(orderRequest, acceptLanguage, xChildCompanyId)

Create order

Create a new order.

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getOrdersApi();
final OrderRequest orderRequest = ; // OrderRequest | requested field for order
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.createOrder(orderRequest, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->createOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderRequest** | [**OrderRequest**](OrderRequest.md)| requested field for order | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**OrderResponse**](OrderResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrderById**
> OrderResponse getOrderById(id, acceptLanguage, xChildCompanyId)

Get Order

Info for a specific order

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getOrdersApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.getOrderById(id, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->getOrderById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**OrderResponse**](OrderResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrders**
> GetOrdersResponse getOrders(acceptLanguage, xChildCompanyId, limit, search, next, previous)

Get a list of Orders

Get order details in the form of a list

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getOrdersApi();
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.
final int limit = 56; // int | The numbers of items to return, the maximum value is 250
final String search = search_example; // String | General order search, e.g. by mail, reference etc.
final String next = next_example; // String | next page
final String previous = previous_example; // String | previous page

try {
    final response = api.getOrders(acceptLanguage, xChildCompanyId, limit, search, next, previous);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->getOrders: $e\n');
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

[**GetOrdersResponse**](GetOrdersResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orderCancelRefund**
> OrderResponse orderCancelRefund(id, refundId, acceptLanguage, xChildCompanyId)

Cancel Refund

A refunded order describes the items, amount, and reason an order is being refunded.

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getOrdersApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String refundId = 6407b5bee1329a000175ba11; // String | refund identifier
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.orderCancelRefund(id, refundId, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->orderCancelRefund: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **refundId** | **String**| refund identifier | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**OrderResponse**](OrderResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orderRefund**
> OrderResponse orderRefund(id, orderRefundRequest, acceptLanguage, xChildCompanyId)

Refund Order

A refunded order describes the items, amount, and reason an order is being refunded.

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getOrdersApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final OrderRefundRequest orderRefundRequest = ; // OrderRefundRequest | requested field for a refund
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.orderRefund(id, orderRefundRequest, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->orderRefund: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **orderRefundRequest** | [**OrderRefundRequest**](OrderRefundRequest.md)| requested field for a refund | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**OrderResponse**](OrderResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ordersCreateCapture**
> OrderResponse ordersCreateCapture(id, acceptLanguage, xChildCompanyId, orderCaptureRequest)

Capture Order

Processes an order that has been previously authorized.

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getOrdersApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.
final OrderCaptureRequest orderCaptureRequest = ; // OrderCaptureRequest | requested fields for capture order

try {
    final response = api.ordersCreateCapture(id, acceptLanguage, xChildCompanyId, orderCaptureRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->ordersCreateCapture: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 
 **orderCaptureRequest** | [**OrderCaptureRequest**](OrderCaptureRequest.md)| requested fields for capture order | [optional] 

### Return type

[**OrderResponse**](OrderResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateOrder**
> OrderResponse updateOrder(id, orderUpdateRequest, acceptLanguage)

Update Order

Update an existing Order.

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getOrdersApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final OrderUpdateRequest orderUpdateRequest = ; // OrderUpdateRequest | requested field for an order
final String acceptLanguage = es; // String | Use for knowing which language to use

try {
    final response = api.updateOrder(id, orderUpdateRequest, acceptLanguage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->updateOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **orderUpdateRequest** | [**OrderUpdateRequest**](OrderUpdateRequest.md)| requested field for an order | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']

### Return type

[**OrderResponse**](OrderResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

