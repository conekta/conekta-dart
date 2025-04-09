# conekta.model.ChargeRequestPaymentMethod

## Load the model package
```dart
import 'package:conekta/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | Type of payment method | 
**cancelUrl** | **String** | URL to redirect the customer after a canceled payment | 
**canNotExpire** | **bool** | Indicates if the payment method can not expire | 
**failureUrl** | **String** | URL to redirect the customer after a failed payment | 
**productType** | **String** | Product type of the payment method, use for the payment method to know the product type | 
**successUrl** | **String** | URL to redirect the customer after a successful payment | 
**cvc** | **String** | Optional, It is a value that allows identifying the security code of the card. Only for PCI merchants | 
**expMonth** | **String** | Card expiration month | 
**expYear** | **String** | Card expiration year | 
**name** | **String** | Cardholder name | 
**number** | **String** | Card number | 
**customerIpAddress** | **String** | Optional field used to capture the customer's IP address for fraud prevention and security monitoring purposes | [optional] 
**expiresAt** | **int** | Method expiration date as unix timestamp | [optional] 
**monthlyInstallments** | **int** | How many months without interest to apply, it can be 3, 6, 9, 12 or 18 | [optional] 
**tokenId** | **String** |  | [optional] 
**paymentSourceId** | **String** |  | [optional] 
**contractId** | **String** | Optional id sent to indicate the bank contract for recurrent card charges. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


