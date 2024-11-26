# conekta.model.ChargesDataResponse

## Load the model package
```dart
import 'package:conekta/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** |  | [optional] 
**channel** | [**ChargeResponseChannel**](ChargeResponseChannel.md) |  | [optional] 
**createdAt** | **int** |  | [optional] 
**currency** | **String** |  | [optional] 
**customerId** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**deviceFingerprint** | **String** |  | [optional] 
**failureCode** | **String** |  | [optional] 
**failureMessage** | **String** |  | [optional] 
**id** | **String** | Charge ID | [optional] 
**livemode** | **bool** | Whether the charge was made in live mode or not | [optional] 
**object** | **String** |  | [optional] 
**orderId** | **String** | Order ID | [optional] 
**paidAt** | **int** | Payment date | [optional] 
**paymentMethod** | [**ChargeResponsePaymentMethod**](ChargeResponsePaymentMethod.md) |  | [optional] 
**referenceId** | **String** | Reference ID of the charge | [optional] 
**refunds** | [**ChargeResponseRefunds**](ChargeResponseRefunds.md) |  | [optional] 
**status** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


