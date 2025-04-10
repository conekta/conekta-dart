# conekta.model.ChargeResponsePaymentMethod

## Load the model package
```dart
import 'package:conekta/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** |  | [optional] 
**object** | **String** |  | 
**agreement** | **String** | Agreement ID | [optional] 
**authCode** | **String** |  | [optional] 
**cashierId** | **String** |  | [optional] 
**reference** | **String** |  | [optional] 
**barcodeUrl** | **String** |  | [optional] 
**expiresAt** | **int** | Expiration date of the charge | 
**productType** | **String** | Product type of the charge | 
**serviceName** | **String** |  | [optional] 
**store** | **String** |  | [optional] 
**storeName** | **String** |  | [optional] 
**customerIpAddress** | **String** |  | [optional] 
**accountType** | **String** | Account type of the card | [optional] 
**brand** | **String** | Brand of the card | [optional] 
**contractId** | **String** | Id sent for recurrent charges. | [optional] 
**country** | **String** | Country of the card | [optional] 
**expMonth** | **String** | Expiration month of the card | [optional] 
**expYear** | **String** | Expiration year of the card | [optional] 
**fraudIndicators** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) |  | [optional] 
**issuer** | **String** | Issuer of the card | [optional] 
**last4** | **String** | Last 4 digits of the card | [optional] 
**name** | **String** | Name of the cardholder | [optional] 
**bank** | **String** |  | [optional] 
**clabe** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**executedAt** | **String** |  | [optional] 
**issuingAccountBank** | **String** |  | [optional] 
**issuingAccountNumber** | **String** |  | [optional] 
**issuingAccountHolderName** | **String** |  | [optional] 
**issuingAccountTaxId** | **String** |  | [optional] 
**paymentAttempts** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) |  | [optional] 
**receivingAccountHolderName** | **String** |  | [optional] 
**receivingAccountNumber** | **String** |  | [optional] 
**receivingAccountBank** | **String** |  | [optional] 
**receivingAccountTaxId** | **String** |  | [optional] 
**referenceNumber** | **String** |  | [optional] 
**trackingCode** | **String** |  | [optional] 
**cancelUrl** | **String** | URL to redirect the customer after a canceled payment | [optional] 
**failureUrl** | **String** | URL to redirect the customer after a failed payment | [optional] 
**redirectUrl** | **String** | URL to redirect the customer to complete the payment | [optional] 
**successUrl** | **String** | URL to redirect the customer after a successful payment | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


