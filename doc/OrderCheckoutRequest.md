# conekta.model.OrderCheckoutRequest

## Load the model package
```dart
import 'package:conekta/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowedPaymentMethods** | **BuiltList&lt;String&gt;** | Are the payment methods available for this link. For subscriptions, only 'card' is allowed due to the recurring nature of the payments. This field is mutually exclusive with excluded_payment_methods. | [optional] 
**excludedPaymentMethods** | **BuiltList&lt;String&gt;** | Payment methods to be excluded from the checkout. This field is mutually exclusive with allowed_payment_methods. | [optional] 
**excludeCardNetworks** | **BuiltList&lt;String&gt;** | List of card networks to exclude from the checkout. This field is only applicable for card payments. | [optional] 
**planIds** | **BuiltList&lt;String&gt;** | List of plan IDs that will be available for subscription. This field is required for subscription payments. | [optional] 
**expiresAt** | **int** | It is the time when the link will expire.  It is expressed in seconds since the Unix epoch. The valid range is from 5 minutes to 365 days from the creation date.  | [optional] 
**failureUrl** | **String** | Redirection url back to the site in case of failed payment, applies only to HostedPayment. | [optional] 
**forceSaveCard** | **bool** | Indicates whether the card used for the payment should be saved for future purchases. This field is only applicable for card payments. | [optional] 
**monthlyInstallmentsEnabled** | **bool** |  | [optional] 
**monthlyInstallmentsOptions** | **BuiltList&lt;int&gt;** |  | [optional] 
**maxFailedRetries** | **int** | Number of retries allowed before the checkout is marked as failed | [optional] 
**name** | **String** | Reason for payment | [optional] 
**onDemandEnabled** | **bool** |  | [optional] 
**redirectionTime** | **int** | number of seconds to wait before redirecting to the success_url | [optional] 
**successUrl** | **String** | Redirection url back to the site in case of successful payment, applies only to HostedPayment | [optional] 
**type** | **String** | Required. This field represents the type of checkout, which determines the user experience during the payment process. 'HostedPayment' will redirect the customer to a Conekta-hosted page to complete the payment, while 'Integration' allows the payment process to be handled entirely on your site using Conekta's APIs and SDKs. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


