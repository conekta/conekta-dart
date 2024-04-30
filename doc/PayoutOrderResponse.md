# conekta.model.PayoutOrderResponse

## Load the model package
```dart
import 'package:conekta/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowedPayoutMethods** | **BuiltList&lt;String&gt;** | The payout methods that are allowed for the payout order. | 
**amount** | **int** | The amount of the payout order. | 
**createdAt** | **int** | The creation date of the payout order. | 
**currency** | **String** | The currency in which the payout order is made. | [default to 'MXN']
**customerInfo** | [**PayoutOrderResponseCustomerInfo**](PayoutOrderResponseCustomerInfo.md) |  | 
**expiresAt** | **int** | The expiration date of the payout order. | [optional] 
**id** | **String** | The id of the payout order. | 
**livemode** | **bool** | The live mode of the payout order. | 
**object** | **String** | The object of the payout order. | 
**metadata** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | The metadata of the payout order. | [optional] 
**payouts** | [**BuiltList&lt;PayoutOrderPayoutsItem&gt;**](PayoutOrderPayoutsItem.md) | The payout information of the payout order. | 
**reason** | **String** | The reason for the payout order. | 
**status** | **String** | The status of the payout order. | [optional] 
**updatedAt** | **int** | The update date of the payout order. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


