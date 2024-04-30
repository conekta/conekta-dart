// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add($ApiKeyResponse.serializer)
      ..add($ApiKeyResponseOnDelete.serializer)
      ..add($ChargeResponse.serializer)
      ..add($CustomerFiscalEntitiesRequest.serializer)
      ..add($CustomerInfoJustCustomerIdResponse.serializer)
      ..add($CustomerPaymentMethodRequest.serializer)
      ..add($CustomerShippingContacts.serializer)
      ..add($CustomerShippingContactsResponse.serializer)
      ..add($Details.serializer)
      ..add($DiscountLinesResponse.serializer)
      ..add($FiscalEntityAddress.serializer)
      ..add($OrderCustomerInfoResponse.serializer)
      ..add($OrderDiscountLinesRequest.serializer)
      ..add($OrderTaxRequest.serializer)
      ..add($OrdersResponse.serializer)
      ..add($Page.serializer)
      ..add($Pagination.serializer)
      ..add($PaymentMethod.serializer)
      ..add($PaymentMethodResponse.serializer)
      ..add($Product.serializer)
      ..add($ShippingRequest.serializer)
      ..add(ApiKeyCreateResponse.serializer)
      ..add(ApiKeyRequest.serializer)
      ..add(ApiKeyUpdateRequest.serializer)
      ..add(BalanceCommonField.serializer)
      ..add(BalanceResponse.serializer)
      ..add(BlacklistRuleResponse.serializer)
      ..add(ChargeOrderResponse.serializer)
      ..add(ChargeOrderResponsePaymentMethod.serializer)
      ..add(ChargeRequest.serializer)
      ..add(ChargeRequestPaymentMethod.serializer)
      ..add(ChargeResponseChannel.serializer)
      ..add(ChargeResponsePaymentMethod.serializer)
      ..add(ChargeResponseRefunds.serializer)
      ..add(ChargeResponseRefundsData.serializer)
      ..add(ChargeUpdateRequest.serializer)
      ..add(ChargesDataResponse.serializer)
      ..add(Checkout.serializer)
      ..add(CheckoutOrderTemplate.serializer)
      ..add(CheckoutOrderTemplateCustomerInfo.serializer)
      ..add(CheckoutRequest.serializer)
      ..add(CheckoutResponse.serializer)
      ..add(CheckoutsResponse.serializer)
      ..add(CompanyFiscalInfoAddressResponse.serializer)
      ..add(CompanyFiscalInfoAddressResponseObjectEnum.serializer)
      ..add(CompanyFiscalInfoResponse.serializer)
      ..add(CompanyFiscalInfoResponseObjectEnum.serializer)
      ..add(CompanyPayoutDestinationResponse.serializer)
      ..add(CompanyPayoutDestinationResponseObjectEnum.serializer)
      ..add(CompanyPayoutDestinationResponseTypeEnum.serializer)
      ..add(CompanyResponse.serializer)
      ..add(CompanyResponseObjectEnum.serializer)
      ..add(CreateCustomerFiscalEntitiesResponse.serializer)
      ..add(CreateCustomerPaymentMethodsRequest.serializer)
      ..add(CreateCustomerPaymentMethodsResponse.serializer)
      ..add(CreateRiskRulesData.serializer)
      ..add(Customer.serializer)
      ..add(CustomerAddress.serializer)
      ..add(CustomerAntifraudInfo.serializer)
      ..add(CustomerAntifraudInfoResponse.serializer)
      ..add(CustomerFiscalEntitiesDataResponse.serializer)
      ..add(CustomerFiscalEntitiesResponse.serializer)
      ..add(CustomerInfo.serializer)
      ..add(CustomerInfoJustCustomerId.serializer)
      ..add(CustomerPaymentMethodsData.serializer)
      ..add(CustomerPaymentMethodsRequest.serializer)
      ..add(CustomerPaymentMethodsResponse.serializer)
      ..add(CustomerResponse.serializer)
      ..add(CustomerResponseShippingContacts.serializer)
      ..add(CustomerShippingContactsAddress.serializer)
      ..add(CustomerShippingContactsDataResponse.serializer)
      ..add(CustomerShippingContactsResponseAddress.serializer)
      ..add(CustomerUpdateFiscalEntitiesRequest.serializer)
      ..add(CustomerUpdateShippingContacts.serializer)
      ..add(CustomersResponse.serializer)
      ..add(DeleteApiKeysResponse.serializer)
      ..add(DeletedBlacklistRuleResponse.serializer)
      ..add(DeletedWhitelistRuleResponse.serializer)
      ..add(DetailsError.serializer)
      ..add(DiscountLinesDataResponse.serializer)
      ..add(EmailCheckoutRequest.serializer)
      ..add(Error.serializer)
      ..add(EventResponse.serializer)
      ..add(EventTypes.serializer)
      ..add(EventsResendResponse.serializer)
      ..add(GetApiKeysResponse.serializer)
      ..add(GetChargesResponse.serializer)
      ..add(GetCompaniesResponse.serializer)
      ..add(GetCustomerPaymentMethodDataResponse.serializer)
      ..add(GetEventsResponse.serializer)
      ..add(GetOrderDiscountLinesResponse.serializer)
      ..add(GetOrdersResponse.serializer)
      ..add(GetPaymentMethodResponse.serializer)
      ..add(GetPlansResponse.serializer)
      ..add(GetTransactionsResponse.serializer)
      ..add(GetTransfersResponse.serializer)
      ..add(GetWebhookKeysResponse.serializer)
      ..add(GetWebhooksResponse.serializer)
      ..add(LogResponse.serializer)
      ..add(LogsResponse.serializer)
      ..add(LogsResponseData.serializer)
      ..add(OrderCaptureRequest.serializer)
      ..add(OrderFiscalEntityAddressResponse.serializer)
      ..add(OrderFiscalEntityRequest.serializer)
      ..add(OrderFiscalEntityResponse.serializer)
      ..add(OrderNextActionResponse.serializer)
      ..add(OrderNextActionResponseRedirectToUrl.serializer)
      ..add(OrderRefundRequest.serializer)
      ..add(OrderRequest.serializer)
      ..add(OrderRequestCustomerInfo.serializer)
      ..add(OrderResponse.serializer)
      ..add(OrderResponseCharges.serializer)
      ..add(OrderResponseCheckout.serializer)
      ..add(OrderResponseCustomerInfo.serializer)
      ..add(OrderResponseDiscountLines.serializer)
      ..add(OrderResponseProducts.serializer)
      ..add(OrderResponseShippingContact.serializer)
      ..add(OrderUpdateFiscalEntityRequest.serializer)
      ..add(OrderUpdateRequest.serializer)
      ..add(OrderUpdateRequestCustomerInfo.serializer)
      ..add(PaymentMethodBankTransfer.serializer)
      ..add(PaymentMethodCard.serializer)
      ..add(PaymentMethodCardRequest.serializer)
      ..add(PaymentMethodCardResponse.serializer)
      ..add(PaymentMethodCash.serializer)
      ..add(PaymentMethodCashRequest.serializer)
      ..add(PaymentMethodCashResponse.serializer)
      ..add(PaymentMethodSpeiRecurrent.serializer)
      ..add(PaymentMethodSpeiRequest.serializer)
      ..add(Payout.serializer)
      ..add(PayoutMethod.serializer)
      ..add(PayoutOrder.serializer)
      ..add(PayoutOrderPayoutsItem.serializer)
      ..add(PayoutOrderResponse.serializer)
      ..add(PayoutOrderResponseCustomerInfo.serializer)
      ..add(PayoutOrdersResponse.serializer)
      ..add(PlanRequest.serializer)
      ..add(PlanRequestIntervalEnum.serializer)
      ..add(PlanResponse.serializer)
      ..add(PlanUpdateRequest.serializer)
      ..add(ProductDataResponse.serializer)
      ..add(ProductOrderResponse.serializer)
      ..add(RiskRulesData.serializer)
      ..add(RiskRulesList.serializer)
      ..add(ShippingOrderResponse.serializer)
      ..add(SmsCheckoutRequest.serializer)
      ..add(SubscriptionEventsResponse.serializer)
      ..add(SubscriptionRequest.serializer)
      ..add(SubscriptionResponse.serializer)
      ..add(SubscriptionUpdateRequest.serializer)
      ..add(Token.serializer)
      ..add(TokenCard.serializer)
      ..add(TokenCheckout.serializer)
      ..add(TokenResponse.serializer)
      ..add(TokenResponseCheckout.serializer)
      ..add(TransactionResponse.serializer)
      ..add(TransferDestinationResponse.serializer)
      ..add(TransferMethodResponse.serializer)
      ..add(TransferResponse.serializer)
      ..add(TransfersResponse.serializer)
      ..add(UpdateCustomer.serializer)
      ..add(UpdateCustomerAntifraudInfo.serializer)
      ..add(UpdateCustomerFiscalEntitiesResponse.serializer)
      ..add(UpdateCustomerPaymentMethodsResponse.serializer)
      ..add(UpdateOrderDiscountLinesRequest.serializer)
      ..add(UpdateOrderTaxRequest.serializer)
      ..add(UpdateOrderTaxResponse.serializer)
      ..add(UpdatePaymentMethods.serializer)
      ..add(UpdateProduct.serializer)
      ..add(WebhookKeyCreateResponse.serializer)
      ..add(WebhookKeyDeleteResponse.serializer)
      ..add(WebhookKeyRequest.serializer)
      ..add(WebhookKeyResponse.serializer)
      ..add(WebhookKeyUpdateRequest.serializer)
      ..add(WebhookLog.serializer)
      ..add(WebhookRequest.serializer)
      ..add(WebhookResponse.serializer)
      ..add(WebhookUpdateRequest.serializer)
      ..add(WhitelistlistRuleResponse.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ApiKeyResponse)]),
          () => new ListBuilder<ApiKeyResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BalanceCommonField)]),
          () => new ListBuilder<BalanceCommonField>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BalanceCommonField)]),
          () => new ListBuilder<BalanceCommonField>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BalanceCommonField)]),
          () => new ListBuilder<BalanceCommonField>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BalanceCommonField)]),
          () => new ListBuilder<BalanceCommonField>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BalanceCommonField)]),
          () => new ListBuilder<BalanceCommonField>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BalanceCommonField)]),
          () => new ListBuilder<BalanceCommonField>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BalanceCommonField)]),
          () => new ListBuilder<BalanceCommonField>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BalanceCommonField)]),
          () => new ListBuilder<BalanceCommonField>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BalanceCommonField)]),
          () => new ListBuilder<BalanceCommonField>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ChargeRequest)]),
          () => new ListBuilder<ChargeRequest>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(OrderDiscountLinesRequest)]),
          () => new ListBuilder<OrderDiscountLinesRequest>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Product)]),
          () => new ListBuilder<Product>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ShippingRequest)]),
          () => new ListBuilder<ShippingRequest>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OrderTaxRequest)]),
          () => new ListBuilder<OrderTaxRequest>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ChargeRequest)]),
          () => new ListBuilder<ChargeRequest>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(OrderDiscountLinesRequest)]),
          () => new ListBuilder<OrderDiscountLinesRequest>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Product)]),
          () => new ListBuilder<Product>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ShippingRequest)]),
          () => new ListBuilder<ShippingRequest>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OrderTaxRequest)]),
          () => new ListBuilder<OrderTaxRequest>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ChargeResponse)]),
          () => new ListBuilder<ChargeResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChargeResponseRefundsData)]),
          () => new ListBuilder<ChargeResponseRefundsData>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChargesDataResponse)]),
          () => new ListBuilder<ChargesDataResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CheckoutResponse)]),
          () => new ListBuilder<CheckoutResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CompanyResponse)]),
          () => new ListBuilder<CompanyResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CustomerFiscalEntitiesDataResponse)]),
          () => new ListBuilder<CustomerFiscalEntitiesDataResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CustomerFiscalEntitiesRequest)]),
          () => new ListBuilder<CustomerFiscalEntitiesRequest>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CustomerPaymentMethodsRequest)]),
          () => new ListBuilder<CustomerPaymentMethodsRequest>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CustomerShippingContacts)]),
          () => new ListBuilder<CustomerShippingContacts>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CustomerFiscalEntitiesRequest)]),
          () => new ListBuilder<CustomerFiscalEntitiesRequest>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CustomerPaymentMethodsRequest)]),
          () => new ListBuilder<CustomerPaymentMethodsRequest>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CustomerShippingContacts)]),
          () => new ListBuilder<CustomerShippingContacts>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CustomerPaymentMethodsData)]),
          () => new ListBuilder<CustomerPaymentMethodsData>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CustomerResponse)]),
          () => new ListBuilder<CustomerResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CustomerShippingContactsDataResponse)]),
          () => new ListBuilder<CustomerShippingContactsDataResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DetailsError)]),
          () => new ListBuilder<DetailsError>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DetailsError)]),
          () => new ListBuilder<DetailsError>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(DiscountLinesDataResponse)]),
          () => new ListBuilder<DiscountLinesDataResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(DiscountLinesResponse)]),
          () => new ListBuilder<DiscountLinesResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EventResponse)]),
          () => new ListBuilder<EventResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EventResponse)]),
          () => new ListBuilder<EventResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetCustomerPaymentMethodDataResponse)]),
          () => new ListBuilder<GetCustomerPaymentMethodDataResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => new ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LogsResponseData)]),
          () => new ListBuilder<LogsResponseData>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OrderResponse)]),
          () => new ListBuilder<OrderResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OrderResponse)]),
          () => new ListBuilder<OrderResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PayoutOrderResponse)]),
          () => new ListBuilder<PayoutOrderResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PlanResponse)]),
          () => new ListBuilder<PlanResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Product)]),
          () => new ListBuilder<Product>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ProductDataResponse)]),
          () => new ListBuilder<ProductDataResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RiskRulesData)]),
          () => new ListBuilder<RiskRulesData>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => new ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => new ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PayoutOrderPayoutsItem)]),
          () => new ListBuilder<PayoutOrderPayoutsItem>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TransactionResponse)]),
          () => new ListBuilder<TransactionResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TransfersResponse)]),
          () => new ListBuilder<TransfersResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WebhookKeyResponse)]),
          () => new ListBuilder<WebhookKeyResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WebhookResponse)]),
          () => new ListBuilder<WebhookResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType.nullable(JsonObject)]),
          () => new ListBuilder<JsonObject?>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType.nullable(JsonObject)]),
          () => new ListBuilder<JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(JsonObject)]),
          () => new MapBuilder<String, JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(JsonObject)]),
          () => new MapBuilder<String, JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(JsonObject)]),
          () => new MapBuilder<String, JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(JsonObject)]),
          () => new MapBuilder<String, JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(JsonObject)]),
          () => new MapBuilder<String, JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(JsonObject)]),
          () => new MapBuilder<String, JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(JsonObject)]),
          () => new MapBuilder<String, JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WebhookLog)]),
          () => new ListBuilder<WebhookLog>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
