# conekta.model.TransactionResponse

## Load the model package
```dart
import 'package:conekta/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | The amount of the transaction. | 
**charge** | **String** | Randomly assigned unique order identifier associated with the charge. | 
**createdAt** | **int** | Date and time of creation of the transaction in Unix format. | 
**currency** | **String** | The currency of the transaction. It uses the 3-letter code of the [International Standard ISO 4217.](https://es.wikipedia.org/wiki/ISO_4217) | 
**fee** | **int** | The amount to be deducted for taxes and commissions. | 
**id** | **String** | Unique identifier of the transaction. | 
**livemode** | **bool** | Indicates whether the transaction was created in live mode or test mode. | 
**net** | **int** | The net amount after deducting commissions and taxes. | 
**object** | **String** | Object name, which is transaction. | 
**status** | **String** | Code indicating transaction status. | 
**type** | **String** | Transaction Type | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


