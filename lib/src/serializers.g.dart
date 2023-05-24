// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add($ApiKeyCreateResponseAllOf.serializer)
      ..add($ApiKeyResponse.serializer)
      ..add($ChargeDataPaymentMethodBankTransferResponse.serializer)
      ..add($ChargeDataPaymentMethodCardResponse.serializer)
      ..add($ChargeDataPaymentMethodCashResponse.serializer)
      ..add($ChargeResponse.serializer)
      ..add($ChargeResponseRefundsAllOf.serializer)
      ..add($CheckoutsResponseAllOf.serializer)
      ..add($CreateCustomerFiscalEntitiesResponseAllOf.serializer)
      ..add($CustomerAddress.serializer)
      ..add($CustomerFiscalEntitiesRequest.serializer)
      ..add($CustomerFiscalEntitiesResponseAllOf.serializer)
      ..add($CustomerInfoJustCustomerIdResponse.serializer)
      ..add($CustomerInfoResponse.serializer)
      ..add($CustomerPaymentMethodRequest.serializer)
      ..add($CustomerPaymentMethods.serializer)
      ..add($CustomerResponseShippingContactsAllOf.serializer)
      ..add($CustomerShippingContacts.serializer)
      ..add($CustomerShippingContactsDataResponseAllOf.serializer)
      ..add($CustomerShippingContactsResponse.serializer)
      ..add($CustomersResponseAllOf.serializer)
      ..add($DeleteApiKeysResponseAllOf.serializer)
      ..add($Details.serializer)
      ..add($DiscountLinesResponse.serializer)
      ..add($DiscountLinesResponseAllOf.serializer)
      ..add($ErrorAllOf.serializer)
      ..add($GetApiKeysResponseAllOf.serializer)
      ..add($GetChargesResponseAllOf.serializer)
      ..add($GetCompaniesResponseAllOf.serializer)
      ..add($GetEventsResponseAllOf.serializer)
      ..add($GetOrderDiscountLinesResponseAllOf.serializer)
      ..add($GetPaymentMethodResponseAllOf.serializer)
      ..add($GetPlansResponseAllOf.serializer)
      ..add($GetTransactionsResponseAllOf.serializer)
      ..add($GetTransfersResponseAllOf.serializer)
      ..add($GetWebhookKeysResponseAllOf.serializer)
      ..add($GetWebhooksResponseAllOf.serializer)
      ..add($OrderDiscountLinesRequest.serializer)
      ..add($OrderResponseChargesAllOf.serializer)
      ..add($OrderResponseCustomerInfoAllOf.serializer)
      ..add($OrderResponseDiscountLinesAllOf.serializer)
      ..add($OrderResponseFiscalEntityAddressAllOf.serializer)
      ..add($OrderResponseProductsAllOf.serializer)
      ..add($OrderResponseShippingContactAllOf.serializer)
      ..add($OrderTaxRequest.serializer)
      ..add($OrdersResponse.serializer)
      ..add($Page.serializer)
      ..add($Pagination.serializer)
      ..add($PaymentMethod.serializer)
      ..add($PaymentMethodCardRequestAllOf.serializer)
      ..add($PaymentMethodCardResponseAllOf.serializer)
      ..add($PaymentMethodCashRequestAllOf.serializer)
      ..add($PaymentMethodCashResponseAllOf.serializer)
      ..add($PaymentMethodResponse.serializer)
      ..add($PaymentMethodSpeiRecurrentAllOf.serializer)
      ..add($Product.serializer)
      ..add($ProductDataResponseAllOf.serializer)
      ..add($ProductOrderResponseAllOf.serializer)
      ..add($RiskRules.serializer)
      ..add($ShippingRequest.serializer)
      ..add($UpdateCustomerFiscalEntitiesResponseAllOf.serializer)
      ..add($UpdateOrderTaxResponseAllOf.serializer)
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
      ..add(CustomerAntifraudInfo.serializer)
      ..add(CustomerAntifraudInfoResponse.serializer)
      ..add(CustomerFiscalEntitiesDataResponse.serializer)
      ..add(CustomerFiscalEntitiesRequestAddress.serializer)
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
      ..add(OrderRefundRequest.serializer)
      ..add(OrderRequest.serializer)
      ..add(OrderRequestCustomerInfo.serializer)
      ..add(OrderResponse.serializer)
      ..add(OrderResponseCharges.serializer)
      ..add(OrderResponseCheckout.serializer)
      ..add(OrderResponseCustomerInfo.serializer)
      ..add(OrderResponseDiscountLines.serializer)
      ..add(OrderResponseFiscalEntity.serializer)
      ..add(OrderResponseFiscalEntityAddress.serializer)
      ..add(OrderResponseProducts.serializer)
      ..add(OrderResponseShippingContact.serializer)
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
          const FullType(BuiltList, const [const FullType(ChargeResponse)]),
          () => new ListBuilder<ChargeResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChargeResponseRefundsData)]),
          () => new ListBuilder<ChargeResponseRefundsData>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChargeResponseRefundsData)]),
          () => new ListBuilder<ChargeResponseRefundsData>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChargesDataResponse)]),
          () => new ListBuilder<ChargesDataResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChargesDataResponse)]),
          () => new ListBuilder<ChargesDataResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CheckoutResponse)]),
          () => new ListBuilder<CheckoutResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CheckoutResponse)]),
          () => new ListBuilder<CheckoutResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CompanyResponse)]),
          () => new ListBuilder<CompanyResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CompanyResponse)]),
          () => new ListBuilder<CompanyResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CustomerFiscalEntitiesDataResponse)]),
          () => new ListBuilder<CustomerFiscalEntitiesDataResponse>())
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
          const FullType(
              BuiltList, const [const FullType(CustomerPaymentMethodsData)]),
          () => new ListBuilder<CustomerPaymentMethodsData>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CustomerResponse)]),
          () => new ListBuilder<CustomerResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CustomerResponse)]),
          () => new ListBuilder<CustomerResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CustomerShippingContactsDataResponse)]),
          () => new ListBuilder<CustomerShippingContactsDataResponse>())
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
              BuiltList, const [const FullType(DiscountLinesDataResponse)]),
          () => new ListBuilder<DiscountLinesDataResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(DiscountLinesResponse)]),
          () => new ListBuilder<DiscountLinesResponse>())
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
          const FullType(BuiltList, const [const FullType(EventResponse)]),
          () => new ListBuilder<EventResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetCustomerPaymentMethodDataResponse)]),
          () => new ListBuilder<GetCustomerPaymentMethodDataResponse>())
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
          const FullType(BuiltList, const [const FullType(PlanResponse)]),
          () => new ListBuilder<PlanResponse>())
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
          const FullType(
              BuiltList, const [const FullType(ProductDataResponse)]),
          () => new ListBuilder<ProductDataResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RiskRulesData)]),
          () => new ListBuilder<RiskRulesData>())
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
          const FullType(
              BuiltList, const [const FullType(TransactionResponse)]),
          () => new ListBuilder<TransactionResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TransactionResponse)]),
          () => new ListBuilder<TransactionResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TransfersResponse)]),
          () => new ListBuilder<TransfersResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TransfersResponse)]),
          () => new ListBuilder<TransfersResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WebhookKeyResponse)]),
          () => new ListBuilder<WebhookKeyResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WebhookKeyResponse)]),
          () => new ListBuilder<WebhookKeyResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WebhookResponse)]),
          () => new ListBuilder<WebhookResponse>())
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
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
