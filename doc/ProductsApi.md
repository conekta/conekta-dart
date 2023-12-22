# conekta.api.ProductsApi

## Load the API package
```dart
import 'package:conekta/api.dart';
```

All URIs are relative to *https://api.conekta.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ordersCreateProduct**](ProductsApi.md#orderscreateproduct) | **POST** /orders/{id}/line_items | Create Product
[**ordersDeleteProduct**](ProductsApi.md#ordersdeleteproduct) | **DELETE** /orders/{id}/line_items/{line_item_id} | Delete Product
[**ordersUpdateProduct**](ProductsApi.md#ordersupdateproduct) | **PUT** /orders/{id}/line_items/{line_item_id} | Update Product


# **ordersCreateProduct**
> ProductOrderResponse ordersCreateProduct(id, product, acceptLanguage, xChildCompanyId)

Create Product

Create a new product for an existing order.

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getProductsApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final Product product = ; // Product | requested field for a product
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.ordersCreateProduct(id, product, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->ordersCreateProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **product** | [**Product**](Product.md)| requested field for a product | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**ProductOrderResponse**](ProductOrderResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ordersDeleteProduct**
> ProductOrderResponse ordersDeleteProduct(id, lineItemId, acceptLanguage, xChildCompanyId)

Delete Product

Delete product for an existing orden

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getProductsApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String lineItemId = line_item_2tQ8HkkfbauaKP9Ho; // String | identifier
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.ordersDeleteProduct(id, lineItemId, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->ordersDeleteProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **lineItemId** | **String**| identifier | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**ProductOrderResponse**](ProductOrderResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ordersUpdateProduct**
> ProductOrderResponse ordersUpdateProduct(id, lineItemId, updateProduct, acceptLanguage, xChildCompanyId)

Update Product

Update an existing product for an existing orden

### Example
```dart
import 'package:conekta/api.dart';

final api = Conekta().getProductsApi();
final String id = 6307a60c41de27127515a575; // String | Identifier of the resource
final String lineItemId = line_item_2tQ8HkkfbauaKP9Ho; // String | identifier
final UpdateProduct updateProduct = ; // UpdateProduct | requested field for products
final String acceptLanguage = es; // String | Use for knowing which language to use
final String xChildCompanyId = 6441b6376b60c3a638da80af; // String | In the case of a holding company, the company id of the child company to which will process the request.

try {
    final response = api.ordersUpdateProduct(id, lineItemId, updateProduct, acceptLanguage, xChildCompanyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->ordersUpdateProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identifier of the resource | 
 **lineItemId** | **String**| identifier | 
 **updateProduct** | [**UpdateProduct**](UpdateProduct.md)| requested field for products | 
 **acceptLanguage** | **String**| Use for knowing which language to use | [optional] [default to 'es']
 **xChildCompanyId** | **String**| In the case of a holding company, the company id of the child company to which will process the request. | [optional] 

### Return type

[**ProductOrderResponse**](ProductOrderResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/vnd.conekta-v2.1.0+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

