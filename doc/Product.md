# conekta.model.Product

## Load the model package
```dart
import 'package:conekta/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**antifraudInfo** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) |  | [optional] 
**brand** | **String** | The brand of the item. | [optional] 
**description** | **String** | Short description of the item | [optional] 
**metadata** | **BuiltMap&lt;String, String&gt;** | It is a key/value hash that can hold custom fields. Maximum 100 elements and allows special characters. | [optional] 
**name** | **String** | The name of the item. It will be displayed in the order. | 
**quantity** | **int** | The quantity of the item in the order. | 
**sku** | **String** | The stock keeping unit for the item. It is used to identify the item in the order. | [optional] 
**tags** | **BuiltList&lt;String&gt;** | List of tags for the item. It is used to identify the item in the order. | [optional] 
**unitPrice** | **int** | The price of the item in cents. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


