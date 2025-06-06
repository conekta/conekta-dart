# conekta.model.PaymentMethodGeneralRequest

## Load the model package
```dart
import 'package:conekta/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expiresAt** | **int** | Method expiration date as unix timestamp | [optional] 
**monthlyInstallments** | **int** | How many months without interest to apply, it can be 3, 6, 9, 12 or 18 | [optional] 
**type** | **String** | Type of payment method | 
**tokenId** | **String** |  | [optional] 
**paymentSourceId** | **String** |  | [optional] 
**cvc** | **String** | Optional, It is a value that allows identifying the security code of the card. Only for PCI merchants | [optional] 
**contractId** | **String** | Optional id sent to indicate the bank contract for recurrent card charges. | [optional] 
**customerIpAddress** | **String** | Optional field used to capture the customer's IP address for fraud prevention and security monitoring purposes | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


