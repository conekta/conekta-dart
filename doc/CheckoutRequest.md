# conekta.model.CheckoutRequest

## Load the model package
```dart
import 'package:conekta/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowedPaymentMethods** | **BuiltList&lt;String&gt;** | Are the payment methods available for this link | 
**expiresAt** | **int** | Unix timestamp of checkout expiration | [optional] 
**failureUrl** | **String** | Redirection url back to the site in case of failed payment, applies only to HostedPayment. | [optional] 
**monthlyInstallmentsEnabled** | **bool** |  | [optional] 
**monthlyInstallmentsOptions** | **BuiltList&lt;int&gt;** |  | [optional] 
**name** | **String** | Reason for payment | [optional] 
**onDemandEnabled** | **bool** |  | [optional] 
**successUrl** | **String** | Redirection url back to the site in case of successful payment, applies only to HostedPayment | [optional] 
**type** | **String** | This field represents the type of checkout | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


