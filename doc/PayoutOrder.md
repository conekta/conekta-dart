# conekta.model.PayoutOrder

## Load the model package
```dart
import 'package:conekta/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowedPayoutMethods** | **BuiltList&lt;String&gt;** | The payout methods that are allowed for the payout order. | 
**amount** | **int** | The amount of the payout order. | 
**currency** | **String** | The currency in which the payout order is made. | [default to 'MXN']
**customerInfo** | [**CustomerInfoJustCustomerId**](CustomerInfoJustCustomerId.md) |  | 
**metadata** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | The metadata of the payout order. | [optional] 
**payout** | [**Payout**](Payout.md) |  | 
**reason** | **String** | The reason for the payout order. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


