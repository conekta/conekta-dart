# conekta.model.TokenResponseCheckout

## Load the model package
```dart
import 'package:conekta/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowedPaymentMethods** | **BuiltList&lt;String&gt;** |  | [optional] 
**canNotExpire** | **bool** | Indicates if the checkout can not expire. | [optional] 
**emailsSent** | **int** |  | [optional] 
**excludeCardNetworks** | **BuiltList&lt;String&gt;** |  | [optional] 
**expiresAt** | **int** | Date and time when the checkout expires. | [optional] 
**failureUrl** | **String** | URL to redirect the customer to if the payment process fails. | [optional] 
**force3dsFlow** | **bool** | Indicates if the checkout forces the 3DS flow. | [optional] 
**id** | **String** |  | [optional] 
**livemode** | **bool** |  | [optional] 
**metadata** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) |  | [optional] 
**monthlyInstallmentsEnabled** | **bool** | Indicates if the checkout allows monthly installments. | [optional] 
**monthlyInstallmentsOptions** | **BuiltList&lt;int&gt;** | List of monthly installments options. | [optional] 
**name** | **String** |  | [optional] 
**needsShippingContact** | **bool** |  | [optional] 
**object** | **String** | Indicates the type of object, in this case checkout. | [optional] 
**onDemandEnabled** | **bool** | Indicates if the checkout allows on demand payments. | [optional] 
**paidPaymentsCount** | **int** | Number of payments that have been paid. | [optional] 
**recurrent** | **bool** | Indicates if the checkout is recurrent. | [optional] 
**smsSent** | **int** |  | [optional] 
**startsAt** | **int** | Date and time when the checkout starts. | [optional] 
**status** | **String** | Status of the checkout. | [optional] 
**successUrl** | **String** | URL to redirect the customer to after the payment process is completed. | [optional] 
**type** | **String** | Type of checkout. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


