# conekta.model.CheckoutOrderTemplate

## Load the model package
```dart
import 'package:conekta/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency** | **String** | It is the currency in which the order will be created. It must be a valid ISO 4217 currency code. | 
**customerInfo** | [**CheckoutOrderTemplateCustomerInfo**](CheckoutOrderTemplateCustomerInfo.md) |  | [optional] 
**lineItems** | [**BuiltList&lt;Product&gt;**](Product.md) | They are the products to buy. Each contains the \"unit price\" and \"quantity\" parameters that are used to calculate the total amount of the order. | 
**metadata** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | It is a set of key-value pairs that you can attach to the order. It can be used to store additional information about the order in a structured format. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


