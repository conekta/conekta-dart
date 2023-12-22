# conekta.model.OrderResponse

## Load the model package
```dart
import 'package:conekta/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | The total amount to be collected in cents | [optional] 
**amountRefunded** | **int** | The total amount refunded in cents | [optional] 
**channel** | [**ChargeResponseChannel**](ChargeResponseChannel.md) |  | [optional] 
**charges** | [**OrderResponseCharges**](OrderResponseCharges.md) |  | [optional] 
**checkout** | [**OrderResponseCheckout**](OrderResponseCheckout.md) |  | [optional] 
**createdAt** | **int** | The time at which the object was created in seconds since the Unix epoch | [optional] 
**currency** | **String** | The three-letter ISO 4217 currency code. The currency of the order. | [optional] 
**customerInfo** | [**OrderResponseCustomerInfo**](OrderResponseCustomerInfo.md) |  | [optional] 
**discountLines** | [**OrderResponseDiscountLines**](OrderResponseDiscountLines.md) |  | [optional] 
**fiscalEntity** | [**OrderFiscalEntityResponse**](OrderFiscalEntityResponse.md) |  | [optional] 
**id** | **String** |  | [optional] 
**isRefundable** | **bool** |  | [optional] 
**lineItems** | [**OrderResponseProducts**](OrderResponseProducts.md) |  | [optional] 
**livemode** | **bool** | Whether the object exists in live mode or test mode | [optional] 
**metadata** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | Set of key-value pairs that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [optional] 
**nextAction** | [**OrderNextActionResponse**](OrderNextActionResponse.md) |  | [optional] 
**object** | **String** | String representing the object’s type. Objects of the same type share the same value. | [optional] 
**paymentStatus** | **String** | The payment status of the order. | [optional] 
**processingMode** | **String** | Indicates the processing mode for the order, either ecommerce, recurrent or validation. | [optional] 
**shippingContact** | [**OrderResponseShippingContact**](OrderResponseShippingContact.md) |  | [optional] 
**updatedAt** | **int** | The time at which the object was last updated in seconds since the Unix epoch | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


