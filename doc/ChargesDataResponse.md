# conekta.model.ChargesDataResponse

## Load the model package
```dart
import 'package:conekta/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** |  | 
**channel** | [**ChargeResponseChannel**](ChargeResponseChannel.md) |  | [optional] 
**createdAt** | **int** |  | 
**currency** | **String** |  | 
**customerId** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**deviceFingerprint** | **String** |  | [optional] 
**failureCode** | **String** |  | [optional] 
**failureMessage** | **String** |  | [optional] 
**id** | **String** | Charge ID | 
**livemode** | **bool** | Whether the charge was made in live mode or not | 
**object** | **String** |  | 
**orderId** | **String** | Order ID | 
**paidAt** | **int** | Payment date | [optional] 
**paymentMethod** | [**ChargeResponsePaymentMethod**](ChargeResponsePaymentMethod.md) |  | [optional] 
**referenceId** | **String** | Reference ID of the charge | [optional] 
**refunds** | [**ChargeResponseRefunds**](ChargeResponseRefunds.md) |  | [optional] 
**status** | **String** | Charge status | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


