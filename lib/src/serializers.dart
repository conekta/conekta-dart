//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:conekta/src/date_serializer.dart';
import 'package:conekta/src/model/date.dart';

import 'package:conekta/src/model/api_key_create_response.dart';
import 'package:conekta/src/model/api_key_request.dart';
import 'package:conekta/src/model/api_key_response.dart';
import 'package:conekta/src/model/api_key_response_on_delete.dart';
import 'package:conekta/src/model/api_key_update_request.dart';
import 'package:conekta/src/model/balance_common_field.dart';
import 'package:conekta/src/model/balance_response.dart';
import 'package:conekta/src/model/blacklist_rule_response.dart';
import 'package:conekta/src/model/charge_order_response.dart';
import 'package:conekta/src/model/charge_order_response_payment_method.dart';
import 'package:conekta/src/model/charge_request.dart';
import 'package:conekta/src/model/charge_request_payment_method.dart';
import 'package:conekta/src/model/charge_response.dart';
import 'package:conekta/src/model/charge_response_channel.dart';
import 'package:conekta/src/model/charge_response_payment_method.dart';
import 'package:conekta/src/model/charge_response_refunds.dart';
import 'package:conekta/src/model/charge_response_refunds_data.dart';
import 'package:conekta/src/model/charge_update_request.dart';
import 'package:conekta/src/model/charges_data_response.dart';
import 'package:conekta/src/model/charges_order_response.dart';
import 'package:conekta/src/model/charges_order_response_all_of_data.dart';
import 'package:conekta/src/model/checkout.dart';
import 'package:conekta/src/model/checkout_order_template.dart';
import 'package:conekta/src/model/checkout_order_template_customer_info.dart';
import 'package:conekta/src/model/checkout_request.dart';
import 'package:conekta/src/model/checkout_response.dart';
import 'package:conekta/src/model/checkouts_response.dart';
import 'package:conekta/src/model/company_fiscal_info_address_response.dart';
import 'package:conekta/src/model/company_fiscal_info_response.dart';
import 'package:conekta/src/model/company_payout_destination_response.dart';
import 'package:conekta/src/model/company_response.dart';
import 'package:conekta/src/model/create_customer_fiscal_entities_response.dart';
import 'package:conekta/src/model/create_customer_payment_methods_request.dart';
import 'package:conekta/src/model/create_customer_payment_methods_response.dart';
import 'package:conekta/src/model/create_risk_rules_data.dart';
import 'package:conekta/src/model/customer.dart';
import 'package:conekta/src/model/customer_address.dart';
import 'package:conekta/src/model/customer_antifraud_info.dart';
import 'package:conekta/src/model/customer_antifraud_info_response.dart';
import 'package:conekta/src/model/customer_fiscal_entities_data_response.dart';
import 'package:conekta/src/model/customer_fiscal_entities_request.dart';
import 'package:conekta/src/model/customer_fiscal_entities_response.dart';
import 'package:conekta/src/model/customer_info.dart';
import 'package:conekta/src/model/customer_info_just_customer_id.dart';
import 'package:conekta/src/model/customer_info_just_customer_id_response.dart';
import 'package:conekta/src/model/customer_payment_method_request.dart';
import 'package:conekta/src/model/customer_payment_methods_data.dart';
import 'package:conekta/src/model/customer_payment_methods_request.dart';
import 'package:conekta/src/model/customer_payment_methods_response.dart';
import 'package:conekta/src/model/customer_response.dart';
import 'package:conekta/src/model/customer_response_shipping_contacts.dart';
import 'package:conekta/src/model/customer_shipping_contacts.dart';
import 'package:conekta/src/model/customer_shipping_contacts_address.dart';
import 'package:conekta/src/model/customer_shipping_contacts_data_response.dart';
import 'package:conekta/src/model/customer_shipping_contacts_response.dart';
import 'package:conekta/src/model/customer_shipping_contacts_response_address.dart';
import 'package:conekta/src/model/customer_update_fiscal_entities_request.dart';
import 'package:conekta/src/model/customer_update_shipping_contacts.dart';
import 'package:conekta/src/model/customers_response.dart';
import 'package:conekta/src/model/delete_api_keys_response.dart';
import 'package:conekta/src/model/deleted_blacklist_rule_response.dart';
import 'package:conekta/src/model/deleted_whitelist_rule_response.dart';
import 'package:conekta/src/model/details.dart';
import 'package:conekta/src/model/details_error.dart';
import 'package:conekta/src/model/discount_lines_data_response.dart';
import 'package:conekta/src/model/discount_lines_response.dart';
import 'package:conekta/src/model/email_checkout_request.dart';
import 'package:conekta/src/model/error.dart';
import 'package:conekta/src/model/event_response.dart';
import 'package:conekta/src/model/event_types.dart';
import 'package:conekta/src/model/events_resend_response.dart';
import 'package:conekta/src/model/fiscal_entity_address.dart';
import 'package:conekta/src/model/get_api_keys_response.dart';
import 'package:conekta/src/model/get_charges_response.dart';
import 'package:conekta/src/model/get_companies_response.dart';
import 'package:conekta/src/model/get_customer_payment_method_data_response.dart';
import 'package:conekta/src/model/get_events_response.dart';
import 'package:conekta/src/model/get_order_discount_lines_response.dart';
import 'package:conekta/src/model/get_orders_response.dart';
import 'package:conekta/src/model/get_payment_method_response.dart';
import 'package:conekta/src/model/get_plans_response.dart';
import 'package:conekta/src/model/get_transactions_response.dart';
import 'package:conekta/src/model/get_transfers_response.dart';
import 'package:conekta/src/model/get_webhook_keys_response.dart';
import 'package:conekta/src/model/get_webhooks_response.dart';
import 'package:conekta/src/model/log_response.dart';
import 'package:conekta/src/model/logs_response.dart';
import 'package:conekta/src/model/logs_response_data.dart';
import 'package:conekta/src/model/order_capture_request.dart';
import 'package:conekta/src/model/order_channel_response.dart';
import 'package:conekta/src/model/order_charges_response.dart';
import 'package:conekta/src/model/order_customer_info_response.dart';
import 'package:conekta/src/model/order_discount_lines_request.dart';
import 'package:conekta/src/model/order_discount_lines_response.dart';
import 'package:conekta/src/model/order_fiscal_entity_address_response.dart';
import 'package:conekta/src/model/order_fiscal_entity_request.dart';
import 'package:conekta/src/model/order_fiscal_entity_response.dart';
import 'package:conekta/src/model/order_next_action_response.dart';
import 'package:conekta/src/model/order_next_action_response_redirect_to_url.dart';
import 'package:conekta/src/model/order_refund_request.dart';
import 'package:conekta/src/model/order_request.dart';
import 'package:conekta/src/model/order_request_customer_info.dart';
import 'package:conekta/src/model/order_response.dart';
import 'package:conekta/src/model/order_response_checkout.dart';
import 'package:conekta/src/model/order_response_customer_info.dart';
import 'package:conekta/src/model/order_response_products.dart';
import 'package:conekta/src/model/order_response_shipping_contact.dart';
import 'package:conekta/src/model/order_tax_request.dart';
import 'package:conekta/src/model/order_update_fiscal_entity_request.dart';
import 'package:conekta/src/model/order_update_request.dart';
import 'package:conekta/src/model/order_update_request_customer_info.dart';
import 'package:conekta/src/model/orders_response.dart';
import 'package:conekta/src/model/page.dart';
import 'package:conekta/src/model/pagination.dart';
import 'package:conekta/src/model/payment_method.dart';
import 'package:conekta/src/model/payment_method_bank_transfer.dart';
import 'package:conekta/src/model/payment_method_bnpl_payment.dart';
import 'package:conekta/src/model/payment_method_bnpl_request.dart';
import 'package:conekta/src/model/payment_method_card.dart';
import 'package:conekta/src/model/payment_method_card_request.dart';
import 'package:conekta/src/model/payment_method_card_response.dart';
import 'package:conekta/src/model/payment_method_cash.dart';
import 'package:conekta/src/model/payment_method_cash_request.dart';
import 'package:conekta/src/model/payment_method_cash_response.dart';
import 'package:conekta/src/model/payment_method_cash_response_all_of_agreements.dart';
import 'package:conekta/src/model/payment_method_general_request.dart';
import 'package:conekta/src/model/payment_method_response.dart';
import 'package:conekta/src/model/payment_method_spei_recurrent.dart';
import 'package:conekta/src/model/payment_method_spei_request.dart';
import 'package:conekta/src/model/payment_method_token_request.dart';
import 'package:conekta/src/model/payout.dart';
import 'package:conekta/src/model/payout_method.dart';
import 'package:conekta/src/model/payout_order.dart';
import 'package:conekta/src/model/payout_order_payouts_item.dart';
import 'package:conekta/src/model/payout_order_response.dart';
import 'package:conekta/src/model/payout_order_response_customer_info.dart';
import 'package:conekta/src/model/payout_orders_response.dart';
import 'package:conekta/src/model/plan_request.dart';
import 'package:conekta/src/model/plan_response.dart';
import 'package:conekta/src/model/plan_update_request.dart';
import 'package:conekta/src/model/product.dart';
import 'package:conekta/src/model/product_data_response.dart';
import 'package:conekta/src/model/product_order_response.dart';
import 'package:conekta/src/model/resend_request.dart';
import 'package:conekta/src/model/risk_rules_data.dart';
import 'package:conekta/src/model/risk_rules_list.dart';
import 'package:conekta/src/model/shipping_order_response.dart';
import 'package:conekta/src/model/shipping_request.dart';
import 'package:conekta/src/model/sms_checkout_request.dart';
import 'package:conekta/src/model/subscription_events_response.dart';
import 'package:conekta/src/model/subscription_request.dart';
import 'package:conekta/src/model/subscription_response.dart';
import 'package:conekta/src/model/subscription_update_request.dart';
import 'package:conekta/src/model/token.dart';
import 'package:conekta/src/model/token_card.dart';
import 'package:conekta/src/model/token_checkout.dart';
import 'package:conekta/src/model/token_response.dart';
import 'package:conekta/src/model/token_response_checkout.dart';
import 'package:conekta/src/model/transaction_response.dart';
import 'package:conekta/src/model/transfer_destination_response.dart';
import 'package:conekta/src/model/transfer_method_response.dart';
import 'package:conekta/src/model/transfer_response.dart';
import 'package:conekta/src/model/transfers_response.dart';
import 'package:conekta/src/model/update_customer.dart';
import 'package:conekta/src/model/update_customer_antifraud_info.dart';
import 'package:conekta/src/model/update_customer_fiscal_entities_response.dart';
import 'package:conekta/src/model/update_customer_payment_methods_response.dart';
import 'package:conekta/src/model/update_order_discount_lines_request.dart';
import 'package:conekta/src/model/update_order_tax_request.dart';
import 'package:conekta/src/model/update_order_tax_response.dart';
import 'package:conekta/src/model/update_payment_methods.dart';
import 'package:conekta/src/model/update_product.dart';
import 'package:conekta/src/model/webhook_key_create_response.dart';
import 'package:conekta/src/model/webhook_key_delete_response.dart';
import 'package:conekta/src/model/webhook_key_request.dart';
import 'package:conekta/src/model/webhook_key_response.dart';
import 'package:conekta/src/model/webhook_key_update_request.dart';
import 'package:conekta/src/model/webhook_log.dart';
import 'package:conekta/src/model/webhook_request.dart';
import 'package:conekta/src/model/webhook_response.dart';
import 'package:conekta/src/model/webhook_update_request.dart';
import 'package:conekta/src/model/whitelistlist_rule_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  ApiKeyCreateResponse,
  ApiKeyRequest,
  ApiKeyResponse,$ApiKeyResponse,
  ApiKeyResponseOnDelete,$ApiKeyResponseOnDelete,
  ApiKeyUpdateRequest,
  BalanceCommonField,
  BalanceResponse,
  BlacklistRuleResponse,
  ChargeOrderResponse,
  ChargeOrderResponsePaymentMethod,
  ChargeRequest,
  ChargeRequestPaymentMethod,
  ChargeResponse,$ChargeResponse,
  ChargeResponseChannel,
  ChargeResponsePaymentMethod,
  ChargeResponseRefunds,
  ChargeResponseRefundsData,
  ChargeUpdateRequest,
  ChargesDataResponse,
  ChargesOrderResponse,
  ChargesOrderResponseAllOfData,
  Checkout,
  CheckoutOrderTemplate,
  CheckoutOrderTemplateCustomerInfo,
  CheckoutRequest,
  CheckoutResponse,
  CheckoutsResponse,
  CompanyFiscalInfoAddressResponse,
  CompanyFiscalInfoResponse,
  CompanyPayoutDestinationResponse,
  CompanyResponse,
  CreateCustomerFiscalEntitiesResponse,
  CreateCustomerPaymentMethodsRequest,
  CreateCustomerPaymentMethodsResponse,
  CreateRiskRulesData,
  Customer,
  CustomerAddress,
  CustomerAntifraudInfo,
  CustomerAntifraudInfoResponse,
  CustomerFiscalEntitiesDataResponse,
  CustomerFiscalEntitiesRequest,$CustomerFiscalEntitiesRequest,
  CustomerFiscalEntitiesResponse,
  CustomerInfo,
  CustomerInfoJustCustomerId,
  CustomerInfoJustCustomerIdResponse,$CustomerInfoJustCustomerIdResponse,
  CustomerPaymentMethodRequest,$CustomerPaymentMethodRequest,
  CustomerPaymentMethodsData,
  CustomerPaymentMethodsRequest,
  CustomerPaymentMethodsResponse,
  CustomerResponse,
  CustomerResponseShippingContacts,
  CustomerShippingContacts,$CustomerShippingContacts,
  CustomerShippingContactsAddress,
  CustomerShippingContactsDataResponse,
  CustomerShippingContactsResponse,$CustomerShippingContactsResponse,
  CustomerShippingContactsResponseAddress,
  CustomerUpdateFiscalEntitiesRequest,
  CustomerUpdateShippingContacts,
  CustomersResponse,
  DeleteApiKeysResponse,
  DeletedBlacklistRuleResponse,
  DeletedWhitelistRuleResponse,
  Details,$Details,
  DetailsError,
  DiscountLinesDataResponse,
  DiscountLinesResponse,$DiscountLinesResponse,
  EmailCheckoutRequest,
  Error,
  EventResponse,
  EventTypes,
  EventsResendResponse,
  FiscalEntityAddress,$FiscalEntityAddress,
  GetApiKeysResponse,
  GetChargesResponse,
  GetCompaniesResponse,
  GetCustomerPaymentMethodDataResponse,
  GetEventsResponse,
  GetOrderDiscountLinesResponse,
  GetOrdersResponse,
  GetPaymentMethodResponse,
  GetPlansResponse,
  GetTransactionsResponse,
  GetTransfersResponse,
  GetWebhookKeysResponse,
  GetWebhooksResponse,
  LogResponse,
  LogsResponse,
  LogsResponseData,
  OrderCaptureRequest,
  OrderChannelResponse,
  OrderChargesResponse,
  OrderCustomerInfoResponse,$OrderCustomerInfoResponse,
  OrderDiscountLinesRequest,$OrderDiscountLinesRequest,
  OrderDiscountLinesResponse,
  OrderFiscalEntityAddressResponse,
  OrderFiscalEntityRequest,
  OrderFiscalEntityResponse,
  OrderNextActionResponse,
  OrderNextActionResponseRedirectToUrl,
  OrderRefundRequest,
  OrderRequest,
  OrderRequestCustomerInfo,
  OrderResponse,
  OrderResponseCheckout,
  OrderResponseCustomerInfo,
  OrderResponseProducts,
  OrderResponseShippingContact,
  OrderTaxRequest,$OrderTaxRequest,
  OrderUpdateFiscalEntityRequest,
  OrderUpdateRequest,
  OrderUpdateRequestCustomerInfo,
  OrdersResponse,$OrdersResponse,
  Page,$Page,
  Pagination,$Pagination,
  PaymentMethod,$PaymentMethod,
  PaymentMethodBankTransfer,
  PaymentMethodBnplPayment,
  PaymentMethodBnplRequest,
  PaymentMethodCard,
  PaymentMethodCardRequest,
  PaymentMethodCardResponse,
  PaymentMethodCash,
  PaymentMethodCashRequest,
  PaymentMethodCashResponse,
  PaymentMethodCashResponseAllOfAgreements,
  PaymentMethodGeneralRequest,
  PaymentMethodResponse,$PaymentMethodResponse,
  PaymentMethodSpeiRecurrent,
  PaymentMethodSpeiRequest,
  PaymentMethodTokenRequest,
  Payout,
  PayoutMethod,
  PayoutOrder,
  PayoutOrderPayoutsItem,
  PayoutOrderResponse,
  PayoutOrderResponseCustomerInfo,
  PayoutOrdersResponse,
  PlanRequest,
  PlanResponse,
  PlanUpdateRequest,
  Product,$Product,
  ProductDataResponse,
  ProductOrderResponse,
  ResendRequest,
  RiskRulesData,
  RiskRulesList,
  ShippingOrderResponse,
  ShippingRequest,$ShippingRequest,
  SmsCheckoutRequest,
  SubscriptionEventsResponse,
  SubscriptionRequest,
  SubscriptionResponse,
  SubscriptionUpdateRequest,
  Token,
  TokenCard,
  TokenCheckout,
  TokenResponse,
  TokenResponseCheckout,
  TransactionResponse,
  TransferDestinationResponse,
  TransferMethodResponse,
  TransferResponse,
  TransfersResponse,
  UpdateCustomer,
  UpdateCustomerAntifraudInfo,
  UpdateCustomerFiscalEntitiesResponse,
  UpdateCustomerPaymentMethodsResponse,
  UpdateOrderDiscountLinesRequest,
  UpdateOrderTaxRequest,
  UpdateOrderTaxResponse,
  UpdatePaymentMethods,
  UpdateProduct,
  WebhookKeyCreateResponse,
  WebhookKeyDeleteResponse,
  WebhookKeyRequest,
  WebhookKeyResponse,
  WebhookKeyUpdateRequest,
  WebhookLog,
  WebhookRequest,
  WebhookResponse,
  WebhookUpdateRequest,
  WhitelistlistRuleResponse,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(ApiKeyResponse.serializer)
      ..add(ApiKeyResponseOnDelete.serializer)
      ..add(ChargeResponse.serializer)
      ..add(CustomerFiscalEntitiesRequest.serializer)
      ..add(CustomerInfoJustCustomerIdResponse.serializer)
      ..add(CustomerPaymentMethodRequest.serializer)
      ..add(CustomerShippingContacts.serializer)
      ..add(CustomerShippingContactsResponse.serializer)
      ..add(Details.serializer)
      ..add(DiscountLinesResponse.serializer)
      ..add(FiscalEntityAddress.serializer)
      ..add(OrderCustomerInfoResponse.serializer)
      ..add(OrderDiscountLinesRequest.serializer)
      ..add(OrderTaxRequest.serializer)
      ..add(OrdersResponse.serializer)
      ..add(Page.serializer)
      ..add(Pagination.serializer)
      ..add(PaymentMethod.serializer)
      ..add(PaymentMethodResponse.serializer)
      ..add(Product.serializer)
      ..add(ShippingRequest.serializer)
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
