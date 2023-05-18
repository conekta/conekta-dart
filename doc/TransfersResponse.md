# conekta.model.TransfersResponse

## Load the model package
```dart
import 'package:conekta/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | Amount in cents of the transfer. | [optional] 
**createdAt** | **int** | Date and time of creation of the transfer. | [optional] 
**currency** | **String** | The currency of the transfer. It uses the 3-letter code of the [International Standard ISO 4217.](https://es.wikipedia.org/wiki/ISO_4217) | [optional] 
**id** | **String** | Unique identifier of the transfer. | [optional] 
**livemode** | **bool** | Indicates whether the transfer was created in live mode or test mode. | [optional] 
**method** | [**TransferMethodResponse**](TransferMethodResponse.md) |  | [optional] 
**object** | **String** | Object name, which is transfer. | [optional] 
**statementDescription** | **String** | Description of the transfer. | [optional] 
**statementReference** | **String** | Reference number of the transfer. | [optional] 
**status** | **String** | Code indicating transfer status. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


