# conekta.model.OrderRequest

## Load the model package
```dart
import 'package:conekta/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**charges** | [**BuiltList&lt;ChargeRequest&gt;**](ChargeRequest.md) | List of [charges](https://developers.conekta.com/v2.1.0/reference/orderscreatecharge) that are applied to the order | [optional] 
**checkout** | [**CheckoutRequest**](CheckoutRequest.md) |  | [optional] 
**currency** | **String** | Currency with which the payment will be made. It uses the 3-letter code of the [International Standard ISO 4217.](https://es.wikipedia.org/wiki/ISO_4217) | 
**customerInfo** | [**OrderRequestCustomerInfo**](OrderRequestCustomerInfo.md) |  | 
**discountLines** | [**BuiltList&lt;OrderDiscountLinesRequest&gt;**](OrderDiscountLinesRequest.md) | List of [discounts](https://developers.conekta.com/v2.1.0/reference/orderscreatediscountline) that are applied to the order. You must have at least one discount. | [optional] 
**lineItems** | [**BuiltList&lt;Product&gt;**](Product.md) | List of [products](https://developers.conekta.com/v2.1.0/reference/orderscreateproduct) that are sold in the order. You must have at least one product. | 
**metadata** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | Metadata associated with the order | [optional] 
**needsShippingContact** | **bool** | Allows you to fill out the shipping information at checkout | [optional] 
**preAuthorize** | **bool** | Indicates whether the order charges must be preauthorized | [optional] [default to false]
**shippingContact** | [**CustomerShippingContacts**](CustomerShippingContacts.md) |  | [optional] 
**shippingLines** | [**BuiltList&lt;ShippingRequest&gt;**](ShippingRequest.md) | List of [shipping costs](https://developers.conekta.com/v2.1.0/reference/orderscreateshipping). If the online store offers digital products. | [optional] 
**taxLines** | [**BuiltList&lt;OrderTaxRequest&gt;**](OrderTaxRequest.md) | List of [taxes](https://developers.conekta.com/v2.1.0/reference/orderscreatetaxes) that are applied to the order. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


