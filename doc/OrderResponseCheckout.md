# conekta.model.OrderResponseCheckout

## Load the model package
```dart
import 'package:conekta/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowedPaymentMethods** | **BuiltList&lt;String&gt;** | Are the payment methods available for this link | [optional] 
**excludedPaymentMethods** | **BuiltList&lt;String&gt;** | Payment methods excluded from the checkout. This field is only returned when excluded_payment_methods is provided in the request. | [optional] 
**canNotExpire** | **bool** |  | [optional] 
**emailsSent** | **int** |  | [optional] 
**excludeCardNetworks** | **BuiltList&lt;String&gt;** |  | [optional] 
**expiresAt** | **int** |  | [optional] 
**failureUrl** | **String** |  | [optional] 
**force3dsFlow** | **bool** |  | [optional] 
**forceSaveCard** | **bool** | Indicates whether the card used for the payment should be saved for future purchases. This field is only applicable for card payments. | [optional] 
**id** | **String** |  | 
**isRedirectOnFailure** | **bool** |  | [optional] 
**livemode** | **bool** |  | 
**maxFailedRetries** | **int** | Number of retries allowed before the checkout is marked as failed | [optional] 
**metadata** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) |  | [optional] 
**monthlyInstallmentsEnabled** | **bool** |  | [optional] 
**monthlyInstallmentsOptions** | **BuiltList&lt;int&gt;** |  | [optional] 
**name** | **String** |  | 
**needsShippingContact** | **bool** |  | [optional] 
**object** | **String** |  | 
**onDemandEnabled** | **bool** |  | [optional] 
**paidPaymentsCount** | **int** |  | [optional] 
**recurrent** | **bool** |  | [optional] 
**redirectionTime** | **int** | number of seconds to wait before redirecting to the success_url | [optional] 
**slug** | **String** |  | [optional] 
**smsSent** | **int** |  | [optional] 
**successUrl** | **String** | Redirection url back to the site in case of successful payment, applies only to HostedPayment | [optional] 
**startsAt** | **int** |  | [optional] 
**status** | **String** |  | [optional] 
**type** | **String** | This field represents the type of checkout, which determines the user experience during the payment process. 'HostedPayment' will redirect the customer to a Conekta-hosted page to complete the payment, while 'Integration' allows the payment process to be handled entirely on your site using Conekta's APIs and SDKs. | 
**url** | **String** | Indicate the url of the Conekta component to complete the payment. For HostedPayment, this will be a Conekta-hosted page | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


