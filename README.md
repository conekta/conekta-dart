# conekta (EXPERIMENTAL)
Conekta sdk

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 2.1.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen
For more information, please visit [https://github.com/conekta/openapi/issues](https://github.com/conekta/openapi/issues)

## Requirements

* Dart 2.15.0+ or Flutter 2.8.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  conekta: 6.0.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  conekta:
    git:
      url: https://github.com/conekta/conekta-dart.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  conekta:
    path: /path/to/conekta
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:conekta/conekta.dart';


final api = Conekta().getAntifraudApi();
final CreateRiskRulesData createRiskRulesData = ; // CreateRiskRulesData | requested field for blacklist rule
final String acceptLanguage = es; // String | Use for knowing which language to use

try {
    final response = await api.createRuleBlacklist(createRiskRulesData, acceptLanguage);
    print(response);
} catch on DioException (e) {
    print("Exception when calling AntifraudApi->createRuleBlacklist: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://api.conekta.io*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*AntifraudApi*](doc/AntifraudApi.md) | [**createRuleBlacklist**](doc/AntifraudApi.md#createruleblacklist) | **POST** /antifraud/blacklists | Create blacklisted rule
[*AntifraudApi*](doc/AntifraudApi.md) | [**createRuleWhitelist**](doc/AntifraudApi.md#createrulewhitelist) | **POST** /antifraud/whitelists | Create whitelisted rule
[*AntifraudApi*](doc/AntifraudApi.md) | [**deleteRuleBlacklist**](doc/AntifraudApi.md#deleteruleblacklist) | **DELETE** /antifraud/blacklists/{id} | Delete blacklisted rule
[*AntifraudApi*](doc/AntifraudApi.md) | [**deleteRuleWhitelist**](doc/AntifraudApi.md#deleterulewhitelist) | **DELETE** /antifraud/whitelists/{id} | Delete whitelisted rule
[*AntifraudApi*](doc/AntifraudApi.md) | [**getRuleBlacklist**](doc/AntifraudApi.md#getruleblacklist) | **GET** /antifraud/blacklists | Get list of blacklisted rules
[*AntifraudApi*](doc/AntifraudApi.md) | [**getRuleWhitelist**](doc/AntifraudApi.md#getrulewhitelist) | **GET** /antifraud/whitelists | Get a list of whitelisted rules
[*ApiKeysApi*](doc/ApiKeysApi.md) | [**createApiKey**](doc/ApiKeysApi.md#createapikey) | **POST** /api_keys | Create Api Key
[*ApiKeysApi*](doc/ApiKeysApi.md) | [**deleteApiKey**](doc/ApiKeysApi.md#deleteapikey) | **DELETE** /api_keys/{id} | Delete Api Key
[*ApiKeysApi*](doc/ApiKeysApi.md) | [**getApiKey**](doc/ApiKeysApi.md#getapikey) | **GET** /api_keys/{id} | Get Api Key
[*ApiKeysApi*](doc/ApiKeysApi.md) | [**getApiKeys**](doc/ApiKeysApi.md#getapikeys) | **GET** /api_keys | Get list of Api Keys
[*ApiKeysApi*](doc/ApiKeysApi.md) | [**updateApiKey**](doc/ApiKeysApi.md#updateapikey) | **PUT** /api_keys/{id} | Update Api Key
[*BalancesApi*](doc/BalancesApi.md) | [**getBalance**](doc/BalancesApi.md#getbalance) | **GET** /balance | Get a company&#39;s balance
[*ChargesApi*](doc/ChargesApi.md) | [**getCharges**](doc/ChargesApi.md#getcharges) | **GET** /charges | Get A List of Charges
[*ChargesApi*](doc/ChargesApi.md) | [**ordersCreateCharge**](doc/ChargesApi.md#orderscreatecharge) | **POST** /orders/{id}/charges | Create charge
[*ChargesApi*](doc/ChargesApi.md) | [**updateCharge**](doc/ChargesApi.md#updatecharge) | **PUT** /charges/{id} | Update a charge
[*CompaniesApi*](doc/CompaniesApi.md) | [**getCompanies**](doc/CompaniesApi.md#getcompanies) | **GET** /companies | Get List of Companies
[*CompaniesApi*](doc/CompaniesApi.md) | [**getCompany**](doc/CompaniesApi.md#getcompany) | **GET** /companies/{id} | Get Company
[*CustomersApi*](doc/CustomersApi.md) | [**createCustomer**](doc/CustomersApi.md#createcustomer) | **POST** /customers | Create customer
[*CustomersApi*](doc/CustomersApi.md) | [**createCustomerFiscalEntities**](doc/CustomersApi.md#createcustomerfiscalentities) | **POST** /customers/{id}/fiscal_entities | Create Fiscal Entity
[*CustomersApi*](doc/CustomersApi.md) | [**deleteCustomerById**](doc/CustomersApi.md#deletecustomerbyid) | **DELETE** /customers/{id} | Delete Customer
[*CustomersApi*](doc/CustomersApi.md) | [**getCustomerById**](doc/CustomersApi.md#getcustomerbyid) | **GET** /customers/{id} | Get Customer
[*CustomersApi*](doc/CustomersApi.md) | [**getCustomers**](doc/CustomersApi.md#getcustomers) | **GET** /customers | Get a list of customers
[*CustomersApi*](doc/CustomersApi.md) | [**updateCustomer**](doc/CustomersApi.md#updatecustomer) | **PUT** /customers/{id} | Update customer
[*CustomersApi*](doc/CustomersApi.md) | [**updateCustomerFiscalEntities**](doc/CustomersApi.md#updatecustomerfiscalentities) | **PUT** /customers/{id}/fiscal_entities/{fiscal_entities_id} | Update  Fiscal Entity
[*DiscountsApi*](doc/DiscountsApi.md) | [**ordersCreateDiscountLine**](doc/DiscountsApi.md#orderscreatediscountline) | **POST** /orders/{id}/discount_lines | Create Discount
[*DiscountsApi*](doc/DiscountsApi.md) | [**ordersDeleteDiscountLines**](doc/DiscountsApi.md#ordersdeletediscountlines) | **DELETE** /orders/{id}/discount_lines/{discount_lines_id} | Delete Discount
[*DiscountsApi*](doc/DiscountsApi.md) | [**ordersGetDiscountLine**](doc/DiscountsApi.md#ordersgetdiscountline) | **GET** /orders/{id}/discount_lines/{discount_lines_id} | Get Discount
[*DiscountsApi*](doc/DiscountsApi.md) | [**ordersGetDiscountLines**](doc/DiscountsApi.md#ordersgetdiscountlines) | **GET** /orders/{id}/discount_lines | Get a List of Discount
[*DiscountsApi*](doc/DiscountsApi.md) | [**ordersUpdateDiscountLines**](doc/DiscountsApi.md#ordersupdatediscountlines) | **PUT** /orders/{id}/discount_lines/{discount_lines_id} | Update Discount
[*EventsApi*](doc/EventsApi.md) | [**getEvent**](doc/EventsApi.md#getevent) | **GET** /events/{id} | Get Event
[*EventsApi*](doc/EventsApi.md) | [**getEvents**](doc/EventsApi.md#getevents) | **GET** /events | Get list of Events
[*EventsApi*](doc/EventsApi.md) | [**resendEvent**](doc/EventsApi.md#resendevent) | **POST** /events/{event_id}/webhook_logs/{webhook_log_id}/resend | Resend Event
[*LogsApi*](doc/LogsApi.md) | [**getLogById**](doc/LogsApi.md#getlogbyid) | **GET** /logs/{id} | Get Log
[*LogsApi*](doc/LogsApi.md) | [**getLogs**](doc/LogsApi.md#getlogs) | **GET** /logs | Get List Of Logs
[*OrdersApi*](doc/OrdersApi.md) | [**cancelOrder**](doc/OrdersApi.md#cancelorder) | **POST** /orders/{id}/cancel | Cancel Order
[*OrdersApi*](doc/OrdersApi.md) | [**createOrder**](doc/OrdersApi.md#createorder) | **POST** /orders | Create order
[*OrdersApi*](doc/OrdersApi.md) | [**getOrderById**](doc/OrdersApi.md#getorderbyid) | **GET** /orders/{id} | Get Order
[*OrdersApi*](doc/OrdersApi.md) | [**getOrders**](doc/OrdersApi.md#getorders) | **GET** /orders | Get a list of Orders
[*OrdersApi*](doc/OrdersApi.md) | [**orderCancelRefund**](doc/OrdersApi.md#ordercancelrefund) | **DELETE** /orders/{id}/refunds/{refund_id} | Cancel Refund
[*OrdersApi*](doc/OrdersApi.md) | [**orderRefund**](doc/OrdersApi.md#orderrefund) | **POST** /orders/{id}/refunds | Refund Order
[*OrdersApi*](doc/OrdersApi.md) | [**ordersCreateCapture**](doc/OrdersApi.md#orderscreatecapture) | **POST** /orders/{id}/capture | Capture Order
[*OrdersApi*](doc/OrdersApi.md) | [**updateOrder**](doc/OrdersApi.md#updateorder) | **PUT** /orders/{id} | Update Order
[*PaymentLinkApi*](doc/PaymentLinkApi.md) | [**cancelCheckout**](doc/PaymentLinkApi.md#cancelcheckout) | **PUT** /checkouts/{id}/cancel | Cancel Payment Link
[*PaymentLinkApi*](doc/PaymentLinkApi.md) | [**createCheckout**](doc/PaymentLinkApi.md#createcheckout) | **POST** /checkouts | Create Unique Payment Link
[*PaymentLinkApi*](doc/PaymentLinkApi.md) | [**emailCheckout**](doc/PaymentLinkApi.md#emailcheckout) | **POST** /checkouts/{id}/email | Send an email
[*PaymentLinkApi*](doc/PaymentLinkApi.md) | [**getCheckout**](doc/PaymentLinkApi.md#getcheckout) | **GET** /checkouts/{id} | Get a payment link by ID
[*PaymentLinkApi*](doc/PaymentLinkApi.md) | [**getCheckouts**](doc/PaymentLinkApi.md#getcheckouts) | **GET** /checkouts | Get a list of payment links
[*PaymentLinkApi*](doc/PaymentLinkApi.md) | [**smsCheckout**](doc/PaymentLinkApi.md#smscheckout) | **POST** /checkouts/{id}/sms | Send an sms
[*PaymentMethodsApi*](doc/PaymentMethodsApi.md) | [**createCustomerPaymentMethods**](doc/PaymentMethodsApi.md#createcustomerpaymentmethods) | **POST** /customers/{id}/payment_sources | Create Payment Method
[*PaymentMethodsApi*](doc/PaymentMethodsApi.md) | [**deleteCustomerPaymentMethods**](doc/PaymentMethodsApi.md#deletecustomerpaymentmethods) | **DELETE** /customers/{id}/payment_sources/{payment_method_id} | Delete Payment Method
[*PaymentMethodsApi*](doc/PaymentMethodsApi.md) | [**getCustomerPaymentMethods**](doc/PaymentMethodsApi.md#getcustomerpaymentmethods) | **GET** /customers/{id}/payment_sources | Get Payment Methods
[*PaymentMethodsApi*](doc/PaymentMethodsApi.md) | [**updateCustomerPaymentMethods**](doc/PaymentMethodsApi.md#updatecustomerpaymentmethods) | **PUT** /customers/{id}/payment_sources/{payment_method_id} | Update Payment Method
[*PlansApi*](doc/PlansApi.md) | [**createPlan**](doc/PlansApi.md#createplan) | **POST** /plans | Create Plan
[*PlansApi*](doc/PlansApi.md) | [**deletePlan**](doc/PlansApi.md#deleteplan) | **DELETE** /plans/{id} | Delete Plan
[*PlansApi*](doc/PlansApi.md) | [**getPlan**](doc/PlansApi.md#getplan) | **GET** /plans/{id} | Get Plan
[*PlansApi*](doc/PlansApi.md) | [**getPlans**](doc/PlansApi.md#getplans) | **GET** /plans | Get A List of Plans
[*PlansApi*](doc/PlansApi.md) | [**updatePlan**](doc/PlansApi.md#updateplan) | **PUT** /plans/{id} | Update Plan
[*ProductsApi*](doc/ProductsApi.md) | [**ordersCreateProduct**](doc/ProductsApi.md#orderscreateproduct) | **POST** /orders/{id}/line_items | Create Product
[*ProductsApi*](doc/ProductsApi.md) | [**ordersDeleteProduct**](doc/ProductsApi.md#ordersdeleteproduct) | **DELETE** /orders/{id}/line_items/{line_item_id} | Delete Product
[*ProductsApi*](doc/ProductsApi.md) | [**ordersUpdateProduct**](doc/ProductsApi.md#ordersupdateproduct) | **PUT** /orders/{id}/line_items/{line_item_id} | Update Product
[*ShippingContactsApi*](doc/ShippingContactsApi.md) | [**createCustomerShippingContacts**](doc/ShippingContactsApi.md#createcustomershippingcontacts) | **POST** /customers/{id}/shipping_contacts | Create a shipping contacts
[*ShippingContactsApi*](doc/ShippingContactsApi.md) | [**deleteCustomerShippingContacts**](doc/ShippingContactsApi.md#deletecustomershippingcontacts) | **DELETE** /customers/{id}/shipping_contacts/{shipping_contacts_id} | Delete shipping contacts
[*ShippingContactsApi*](doc/ShippingContactsApi.md) | [**updateCustomerShippingContacts**](doc/ShippingContactsApi.md#updatecustomershippingcontacts) | **PUT** /customers/{id}/shipping_contacts/{shipping_contacts_id} | Update shipping contacts
[*ShippingsApi*](doc/ShippingsApi.md) | [**ordersCreateShipping**](doc/ShippingsApi.md#orderscreateshipping) | **POST** /orders/{id}/shipping_lines | Create Shipping
[*ShippingsApi*](doc/ShippingsApi.md) | [**ordersDeleteShipping**](doc/ShippingsApi.md#ordersdeleteshipping) | **DELETE** /orders/{id}/shipping_lines/{shipping_id} | Delete Shipping
[*ShippingsApi*](doc/ShippingsApi.md) | [**ordersUpdateShipping**](doc/ShippingsApi.md#ordersupdateshipping) | **PUT** /orders/{id}/shipping_lines/{shipping_id} | Update Shipping
[*SubscriptionsApi*](doc/SubscriptionsApi.md) | [**cancelSubscription**](doc/SubscriptionsApi.md#cancelsubscription) | **POST** /customers/{id}/subscription/cancel | Cancel Subscription
[*SubscriptionsApi*](doc/SubscriptionsApi.md) | [**createSubscription**](doc/SubscriptionsApi.md#createsubscription) | **POST** /customers/{id}/subscription | Create Subscription
[*SubscriptionsApi*](doc/SubscriptionsApi.md) | [**getAllEventsFromSubscription**](doc/SubscriptionsApi.md#getalleventsfromsubscription) | **GET** /customers/{id}/subscription/events | Get Events By Subscription
[*SubscriptionsApi*](doc/SubscriptionsApi.md) | [**getSubscription**](doc/SubscriptionsApi.md#getsubscription) | **GET** /customers/{id}/subscription | Get Subscription
[*SubscriptionsApi*](doc/SubscriptionsApi.md) | [**pauseSubscription**](doc/SubscriptionsApi.md#pausesubscription) | **POST** /customers/{id}/subscription/pause | Pause Subscription
[*SubscriptionsApi*](doc/SubscriptionsApi.md) | [**resumeSubscription**](doc/SubscriptionsApi.md#resumesubscription) | **POST** /customers/{id}/subscription/resume | Resume Subscription
[*SubscriptionsApi*](doc/SubscriptionsApi.md) | [**updateSubscription**](doc/SubscriptionsApi.md#updatesubscription) | **PUT** /customers/{id}/subscription | Update Subscription
[*TaxesApi*](doc/TaxesApi.md) | [**ordersCreateTaxes**](doc/TaxesApi.md#orderscreatetaxes) | **POST** /orders/{id}/tax_lines | Create Tax
[*TaxesApi*](doc/TaxesApi.md) | [**ordersDeleteTaxes**](doc/TaxesApi.md#ordersdeletetaxes) | **DELETE** /orders/{id}/tax_lines/{tax_id} | Delete Tax
[*TaxesApi*](doc/TaxesApi.md) | [**ordersUpdateTaxes**](doc/TaxesApi.md#ordersupdatetaxes) | **PUT** /orders/{id}/tax_lines/{tax_id} | Update Tax
[*TokensApi*](doc/TokensApi.md) | [**createToken**](doc/TokensApi.md#createtoken) | **POST** /tokens | Create Token
[*TransactionsApi*](doc/TransactionsApi.md) | [**getTransaction**](doc/TransactionsApi.md#gettransaction) | **GET** /transactions/{id} | Get transaction
[*TransactionsApi*](doc/TransactionsApi.md) | [**getTransactions**](doc/TransactionsApi.md#gettransactions) | **GET** /transactions | Get List transactions
[*TransfersApi*](doc/TransfersApi.md) | [**getTransfer**](doc/TransfersApi.md#gettransfer) | **GET** /transfers/{id} | Get Transfer
[*TransfersApi*](doc/TransfersApi.md) | [**getTransfers**](doc/TransfersApi.md#gettransfers) | **GET** /transfers | Get a list of transfers
[*WebhookKeysApi*](doc/WebhookKeysApi.md) | [**createWebhookKey**](doc/WebhookKeysApi.md#createwebhookkey) | **POST** /webhook_keys | Create Webhook Key
[*WebhookKeysApi*](doc/WebhookKeysApi.md) | [**deleteWebhookKey**](doc/WebhookKeysApi.md#deletewebhookkey) | **DELETE** /webhook_keys/{id} | Delete Webhook key
[*WebhookKeysApi*](doc/WebhookKeysApi.md) | [**getWebhookKey**](doc/WebhookKeysApi.md#getwebhookkey) | **GET** /webhook_keys/{id} | Get Webhook Key
[*WebhookKeysApi*](doc/WebhookKeysApi.md) | [**getWebhookKeys**](doc/WebhookKeysApi.md#getwebhookkeys) | **GET** /webhook_keys | Get List of Webhook Keys
[*WebhookKeysApi*](doc/WebhookKeysApi.md) | [**updateWebhookKey**](doc/WebhookKeysApi.md#updatewebhookkey) | **PUT** /webhook_keys/{id} | Update Webhook Key
[*WebhooksApi*](doc/WebhooksApi.md) | [**createWebhook**](doc/WebhooksApi.md#createwebhook) | **POST** /webhooks | Create Webhook
[*WebhooksApi*](doc/WebhooksApi.md) | [**deleteWebhook**](doc/WebhooksApi.md#deletewebhook) | **DELETE** /webhooks/{id} | Delete Webhook
[*WebhooksApi*](doc/WebhooksApi.md) | [**getWebhook**](doc/WebhooksApi.md#getwebhook) | **GET** /webhooks/{id} | Get Webhook
[*WebhooksApi*](doc/WebhooksApi.md) | [**getWebhooks**](doc/WebhooksApi.md#getwebhooks) | **GET** /webhooks | Get List of Webhooks
[*WebhooksApi*](doc/WebhooksApi.md) | [**testWebhook**](doc/WebhooksApi.md#testwebhook) | **POST** /webhooks/{id}/test | Test Webhook
[*WebhooksApi*](doc/WebhooksApi.md) | [**updateWebhook**](doc/WebhooksApi.md#updatewebhook) | **PUT** /webhooks/{id} | Update Webhook


## Documentation For Models

 - [ApiKeyCreateResponse](doc/ApiKeyCreateResponse.md)
 - [ApiKeyCreateResponseAllOf](doc/ApiKeyCreateResponseAllOf.md)
 - [ApiKeyRequest](doc/ApiKeyRequest.md)
 - [ApiKeyResponse](doc/ApiKeyResponse.md)
 - [ApiKeyResponseOnDelete](doc/ApiKeyResponseOnDelete.md)
 - [ApiKeyUpdateRequest](doc/ApiKeyUpdateRequest.md)
 - [BalanceCommonField](doc/BalanceCommonField.md)
 - [BalanceResponse](doc/BalanceResponse.md)
 - [BlacklistRuleResponse](doc/BlacklistRuleResponse.md)
 - [ChargeDataPaymentMethodBankTransferResponse](doc/ChargeDataPaymentMethodBankTransferResponse.md)
 - [ChargeDataPaymentMethodCardResponse](doc/ChargeDataPaymentMethodCardResponse.md)
 - [ChargeDataPaymentMethodCashResponse](doc/ChargeDataPaymentMethodCashResponse.md)
 - [ChargeOrderResponse](doc/ChargeOrderResponse.md)
 - [ChargeOrderResponsePaymentMethod](doc/ChargeOrderResponsePaymentMethod.md)
 - [ChargeRequest](doc/ChargeRequest.md)
 - [ChargeRequestPaymentMethod](doc/ChargeRequestPaymentMethod.md)
 - [ChargeResponse](doc/ChargeResponse.md)
 - [ChargeResponseChannel](doc/ChargeResponseChannel.md)
 - [ChargeResponsePaymentMethod](doc/ChargeResponsePaymentMethod.md)
 - [ChargeResponseRefunds](doc/ChargeResponseRefunds.md)
 - [ChargeResponseRefundsAllOf](doc/ChargeResponseRefundsAllOf.md)
 - [ChargeResponseRefundsData](doc/ChargeResponseRefundsData.md)
 - [ChargeUpdateRequest](doc/ChargeUpdateRequest.md)
 - [ChargesDataResponse](doc/ChargesDataResponse.md)
 - [Checkout](doc/Checkout.md)
 - [CheckoutOrderTemplate](doc/CheckoutOrderTemplate.md)
 - [CheckoutOrderTemplateCustomerInfo](doc/CheckoutOrderTemplateCustomerInfo.md)
 - [CheckoutRequest](doc/CheckoutRequest.md)
 - [CheckoutResponse](doc/CheckoutResponse.md)
 - [CheckoutsResponse](doc/CheckoutsResponse.md)
 - [CheckoutsResponseAllOf](doc/CheckoutsResponseAllOf.md)
 - [CompanyFiscalInfoAddressResponse](doc/CompanyFiscalInfoAddressResponse.md)
 - [CompanyFiscalInfoResponse](doc/CompanyFiscalInfoResponse.md)
 - [CompanyPayoutDestinationResponse](doc/CompanyPayoutDestinationResponse.md)
 - [CompanyResponse](doc/CompanyResponse.md)
 - [CreateCustomerFiscalEntitiesResponse](doc/CreateCustomerFiscalEntitiesResponse.md)
 - [CreateCustomerFiscalEntitiesResponseAllOf](doc/CreateCustomerFiscalEntitiesResponseAllOf.md)
 - [CreateCustomerPaymentMethodsRequest](doc/CreateCustomerPaymentMethodsRequest.md)
 - [CreateCustomerPaymentMethodsResponse](doc/CreateCustomerPaymentMethodsResponse.md)
 - [CreateRiskRulesData](doc/CreateRiskRulesData.md)
 - [Customer](doc/Customer.md)
 - [CustomerAddress](doc/CustomerAddress.md)
 - [CustomerAntifraudInfo](doc/CustomerAntifraudInfo.md)
 - [CustomerAntifraudInfoResponse](doc/CustomerAntifraudInfoResponse.md)
 - [CustomerFiscalEntitiesDataResponse](doc/CustomerFiscalEntitiesDataResponse.md)
 - [CustomerFiscalEntitiesRequest](doc/CustomerFiscalEntitiesRequest.md)
 - [CustomerFiscalEntitiesRequestAddress](doc/CustomerFiscalEntitiesRequestAddress.md)
 - [CustomerFiscalEntitiesResponse](doc/CustomerFiscalEntitiesResponse.md)
 - [CustomerFiscalEntitiesResponseAllOf](doc/CustomerFiscalEntitiesResponseAllOf.md)
 - [CustomerInfo](doc/CustomerInfo.md)
 - [CustomerInfoJustCustomerId](doc/CustomerInfoJustCustomerId.md)
 - [CustomerInfoJustCustomerIdResponse](doc/CustomerInfoJustCustomerIdResponse.md)
 - [CustomerPaymentMethodRequest](doc/CustomerPaymentMethodRequest.md)
 - [CustomerPaymentMethods](doc/CustomerPaymentMethods.md)
 - [CustomerPaymentMethodsData](doc/CustomerPaymentMethodsData.md)
 - [CustomerPaymentMethodsRequest](doc/CustomerPaymentMethodsRequest.md)
 - [CustomerPaymentMethodsResponse](doc/CustomerPaymentMethodsResponse.md)
 - [CustomerResponse](doc/CustomerResponse.md)
 - [CustomerResponseShippingContacts](doc/CustomerResponseShippingContacts.md)
 - [CustomerResponseShippingContactsAllOf](doc/CustomerResponseShippingContactsAllOf.md)
 - [CustomerShippingContacts](doc/CustomerShippingContacts.md)
 - [CustomerShippingContactsAddress](doc/CustomerShippingContactsAddress.md)
 - [CustomerShippingContactsDataResponse](doc/CustomerShippingContactsDataResponse.md)
 - [CustomerShippingContactsDataResponseAllOf](doc/CustomerShippingContactsDataResponseAllOf.md)
 - [CustomerShippingContactsResponse](doc/CustomerShippingContactsResponse.md)
 - [CustomerShippingContactsResponseAddress](doc/CustomerShippingContactsResponseAddress.md)
 - [CustomerUpdateFiscalEntitiesRequest](doc/CustomerUpdateFiscalEntitiesRequest.md)
 - [CustomerUpdateShippingContacts](doc/CustomerUpdateShippingContacts.md)
 - [CustomersResponse](doc/CustomersResponse.md)
 - [CustomersResponseAllOf](doc/CustomersResponseAllOf.md)
 - [DeleteApiKeysResponse](doc/DeleteApiKeysResponse.md)
 - [DeleteApiKeysResponseAllOf](doc/DeleteApiKeysResponseAllOf.md)
 - [DeletedBlacklistRuleResponse](doc/DeletedBlacklistRuleResponse.md)
 - [DeletedWhitelistRuleResponse](doc/DeletedWhitelistRuleResponse.md)
 - [Details](doc/Details.md)
 - [DetailsError](doc/DetailsError.md)
 - [DiscountLinesDataResponse](doc/DiscountLinesDataResponse.md)
 - [DiscountLinesResponse](doc/DiscountLinesResponse.md)
 - [DiscountLinesResponseAllOf](doc/DiscountLinesResponseAllOf.md)
 - [EmailCheckoutRequest](doc/EmailCheckoutRequest.md)
 - [Error](doc/Error.md)
 - [ErrorAllOf](doc/ErrorAllOf.md)
 - [EventResponse](doc/EventResponse.md)
 - [EventsResendResponse](doc/EventsResendResponse.md)
 - [FiscalEntityAddress](doc/FiscalEntityAddress.md)
 - [GetApiKeysResponse](doc/GetApiKeysResponse.md)
 - [GetApiKeysResponseAllOf](doc/GetApiKeysResponseAllOf.md)
 - [GetChargesResponse](doc/GetChargesResponse.md)
 - [GetChargesResponseAllOf](doc/GetChargesResponseAllOf.md)
 - [GetCompaniesResponse](doc/GetCompaniesResponse.md)
 - [GetCompaniesResponseAllOf](doc/GetCompaniesResponseAllOf.md)
 - [GetCustomerPaymentMethodDataResponse](doc/GetCustomerPaymentMethodDataResponse.md)
 - [GetEventsResponse](doc/GetEventsResponse.md)
 - [GetEventsResponseAllOf](doc/GetEventsResponseAllOf.md)
 - [GetOrderDiscountLinesResponse](doc/GetOrderDiscountLinesResponse.md)
 - [GetOrderDiscountLinesResponseAllOf](doc/GetOrderDiscountLinesResponseAllOf.md)
 - [GetOrdersResponse](doc/GetOrdersResponse.md)
 - [GetPaymentMethodResponse](doc/GetPaymentMethodResponse.md)
 - [GetPaymentMethodResponseAllOf](doc/GetPaymentMethodResponseAllOf.md)
 - [GetPlansResponse](doc/GetPlansResponse.md)
 - [GetPlansResponseAllOf](doc/GetPlansResponseAllOf.md)
 - [GetTransactionsResponse](doc/GetTransactionsResponse.md)
 - [GetTransactionsResponseAllOf](doc/GetTransactionsResponseAllOf.md)
 - [GetTransfersResponse](doc/GetTransfersResponse.md)
 - [GetTransfersResponseAllOf](doc/GetTransfersResponseAllOf.md)
 - [GetWebhookKeysResponse](doc/GetWebhookKeysResponse.md)
 - [GetWebhookKeysResponseAllOf](doc/GetWebhookKeysResponseAllOf.md)
 - [GetWebhooksResponse](doc/GetWebhooksResponse.md)
 - [GetWebhooksResponseAllOf](doc/GetWebhooksResponseAllOf.md)
 - [LogResponse](doc/LogResponse.md)
 - [LogsResponse](doc/LogsResponse.md)
 - [LogsResponseData](doc/LogsResponseData.md)
 - [OrderCaptureRequest](doc/OrderCaptureRequest.md)
 - [OrderCustomerInfoResponse](doc/OrderCustomerInfoResponse.md)
 - [OrderDiscountLinesRequest](doc/OrderDiscountLinesRequest.md)
 - [OrderFiscalEntityAddressResponse](doc/OrderFiscalEntityAddressResponse.md)
 - [OrderFiscalEntityAddressResponseAllOf](doc/OrderFiscalEntityAddressResponseAllOf.md)
 - [OrderFiscalEntityRequest](doc/OrderFiscalEntityRequest.md)
 - [OrderFiscalEntityResponse](doc/OrderFiscalEntityResponse.md)
 - [OrderNextActionResponse](doc/OrderNextActionResponse.md)
 - [OrderNextActionResponseRedirectToUrl](doc/OrderNextActionResponseRedirectToUrl.md)
 - [OrderRefundRequest](doc/OrderRefundRequest.md)
 - [OrderRequest](doc/OrderRequest.md)
 - [OrderRequestCustomerInfo](doc/OrderRequestCustomerInfo.md)
 - [OrderResponse](doc/OrderResponse.md)
 - [OrderResponseCharges](doc/OrderResponseCharges.md)
 - [OrderResponseChargesAllOf](doc/OrderResponseChargesAllOf.md)
 - [OrderResponseCheckout](doc/OrderResponseCheckout.md)
 - [OrderResponseCustomerInfo](doc/OrderResponseCustomerInfo.md)
 - [OrderResponseCustomerInfoAllOf](doc/OrderResponseCustomerInfoAllOf.md)
 - [OrderResponseDiscountLines](doc/OrderResponseDiscountLines.md)
 - [OrderResponseDiscountLinesAllOf](doc/OrderResponseDiscountLinesAllOf.md)
 - [OrderResponseProducts](doc/OrderResponseProducts.md)
 - [OrderResponseProductsAllOf](doc/OrderResponseProductsAllOf.md)
 - [OrderResponseShippingContact](doc/OrderResponseShippingContact.md)
 - [OrderResponseShippingContactAllOf](doc/OrderResponseShippingContactAllOf.md)
 - [OrderTaxRequest](doc/OrderTaxRequest.md)
 - [OrderUpdateFiscalEntityRequest](doc/OrderUpdateFiscalEntityRequest.md)
 - [OrderUpdateRequest](doc/OrderUpdateRequest.md)
 - [OrderUpdateRequestCustomerInfo](doc/OrderUpdateRequestCustomerInfo.md)
 - [OrdersResponse](doc/OrdersResponse.md)
 - [Page](doc/Page.md)
 - [Pagination](doc/Pagination.md)
 - [PaymentMethod](doc/PaymentMethod.md)
 - [PaymentMethodBankTransfer](doc/PaymentMethodBankTransfer.md)
 - [PaymentMethodCard](doc/PaymentMethodCard.md)
 - [PaymentMethodCardRequest](doc/PaymentMethodCardRequest.md)
 - [PaymentMethodCardRequestAllOf](doc/PaymentMethodCardRequestAllOf.md)
 - [PaymentMethodCardResponse](doc/PaymentMethodCardResponse.md)
 - [PaymentMethodCardResponseAllOf](doc/PaymentMethodCardResponseAllOf.md)
 - [PaymentMethodCash](doc/PaymentMethodCash.md)
 - [PaymentMethodCashRequest](doc/PaymentMethodCashRequest.md)
 - [PaymentMethodCashRequestAllOf](doc/PaymentMethodCashRequestAllOf.md)
 - [PaymentMethodCashResponse](doc/PaymentMethodCashResponse.md)
 - [PaymentMethodCashResponseAllOf](doc/PaymentMethodCashResponseAllOf.md)
 - [PaymentMethodResponse](doc/PaymentMethodResponse.md)
 - [PaymentMethodSpeiRecurrent](doc/PaymentMethodSpeiRecurrent.md)
 - [PaymentMethodSpeiRecurrentAllOf](doc/PaymentMethodSpeiRecurrentAllOf.md)
 - [PaymentMethodSpeiRequest](doc/PaymentMethodSpeiRequest.md)
 - [PlanRequest](doc/PlanRequest.md)
 - [PlanResponse](doc/PlanResponse.md)
 - [PlanUpdateRequest](doc/PlanUpdateRequest.md)
 - [Product](doc/Product.md)
 - [ProductDataResponse](doc/ProductDataResponse.md)
 - [ProductDataResponseAllOf](doc/ProductDataResponseAllOf.md)
 - [ProductOrderResponse](doc/ProductOrderResponse.md)
 - [ProductOrderResponseAllOf](doc/ProductOrderResponseAllOf.md)
 - [RiskRules](doc/RiskRules.md)
 - [RiskRulesData](doc/RiskRulesData.md)
 - [RiskRulesList](doc/RiskRulesList.md)
 - [ShippingOrderResponse](doc/ShippingOrderResponse.md)
 - [ShippingRequest](doc/ShippingRequest.md)
 - [SmsCheckoutRequest](doc/SmsCheckoutRequest.md)
 - [SubscriptionEventsResponse](doc/SubscriptionEventsResponse.md)
 - [SubscriptionRequest](doc/SubscriptionRequest.md)
 - [SubscriptionResponse](doc/SubscriptionResponse.md)
 - [SubscriptionUpdateRequest](doc/SubscriptionUpdateRequest.md)
 - [Token](doc/Token.md)
 - [TokenCard](doc/TokenCard.md)
 - [TokenCheckout](doc/TokenCheckout.md)
 - [TokenResponse](doc/TokenResponse.md)
 - [TokenResponseCheckout](doc/TokenResponseCheckout.md)
 - [TransactionResponse](doc/TransactionResponse.md)
 - [TransferDestinationResponse](doc/TransferDestinationResponse.md)
 - [TransferMethodResponse](doc/TransferMethodResponse.md)
 - [TransferResponse](doc/TransferResponse.md)
 - [TransfersResponse](doc/TransfersResponse.md)
 - [UpdateCustomer](doc/UpdateCustomer.md)
 - [UpdateCustomerAntifraudInfo](doc/UpdateCustomerAntifraudInfo.md)
 - [UpdateCustomerFiscalEntitiesResponse](doc/UpdateCustomerFiscalEntitiesResponse.md)
 - [UpdateCustomerFiscalEntitiesResponseAllOf](doc/UpdateCustomerFiscalEntitiesResponseAllOf.md)
 - [UpdateCustomerPaymentMethodsResponse](doc/UpdateCustomerPaymentMethodsResponse.md)
 - [UpdateOrderDiscountLinesRequest](doc/UpdateOrderDiscountLinesRequest.md)
 - [UpdateOrderTaxRequest](doc/UpdateOrderTaxRequest.md)
 - [UpdateOrderTaxResponse](doc/UpdateOrderTaxResponse.md)
 - [UpdateOrderTaxResponseAllOf](doc/UpdateOrderTaxResponseAllOf.md)
 - [UpdatePaymentMethods](doc/UpdatePaymentMethods.md)
 - [UpdateProduct](doc/UpdateProduct.md)
 - [WebhookKeyCreateResponse](doc/WebhookKeyCreateResponse.md)
 - [WebhookKeyDeleteResponse](doc/WebhookKeyDeleteResponse.md)
 - [WebhookKeyRequest](doc/WebhookKeyRequest.md)
 - [WebhookKeyResponse](doc/WebhookKeyResponse.md)
 - [WebhookKeyUpdateRequest](doc/WebhookKeyUpdateRequest.md)
 - [WebhookLog](doc/WebhookLog.md)
 - [WebhookRequest](doc/WebhookRequest.md)
 - [WebhookResponse](doc/WebhookResponse.md)
 - [WebhookUpdateRequest](doc/WebhookUpdateRequest.md)
 - [WhitelistlistRuleResponse](doc/WhitelistlistRuleResponse.md)


## Documentation For Authorization


Authentication schemes defined for the API:
### bearerAuth

- **Type**: HTTP Bearer Token authentication


## Author

engineering@conekta.com

