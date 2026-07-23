// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(ApiKeyCreateResponse.serializer)
      ..add(ApiKeyRequest.serializer)
      ..add(ApiKeyResponse.serializer)
      ..add(ApiKeyUpdateRequest.serializer)
      ..add(BalanceCommonFielsResponse.serializer)
      ..add(BalanceResponse.serializer)
      ..add(BlacklistRuleResponse.serializer)
      ..add(CashAgreementsResponse.serializer)
      ..add(ChargeOrderResponse.serializer)
      ..add(ChargeOrderResponsePaymentMethod.serializer)
      ..add(ChargeRequest.serializer)
      ..add(ChargeRequestPaymentMethod.serializer)
      ..add(ChargeResponse.serializer)
      ..add(ChargeResponseChannel.serializer)
      ..add(ChargeResponsePaymentMethod.serializer)
      ..add(ChargeResponseRefunds.serializer)
      ..add(ChargeResponseRefundsData.serializer)
      ..add(ChargeUpdateRequest.serializer)
      ..add(ChargebackFileResponse.serializer)
      ..add(ChargebackResponse.serializer)
      ..add(ChargebackResponseFollowupStatusEnum.serializer)
      ..add(ChargebackResponseReasonEnum.serializer)
      ..add(ChargebackResponseStatusEnum.serializer)
      ..add(ChargesDataResponse.serializer)
      ..add(ChargesOrderResponse.serializer)
      ..add(Checkout.serializer)
      ..add(CheckoutExcludeCardNetworksEnum.serializer)
      ..add(CheckoutExcludedPaymentMethodsEnum.serializer)
      ..add(CheckoutOrderTemplate.serializer)
      ..add(CheckoutOrderTemplateCustomerInfo.serializer)
      ..add(CheckoutResponse.serializer)
      ..add(CheckoutResponseExcludeCardNetworksEnum.serializer)
      ..add(CheckoutResponseExcludedPaymentMethodsEnum.serializer)
      ..add(CheckoutsResponse.serializer)
      ..add(CompanyDocumentRequest.serializer)
      ..add(CompanyDocumentRequestFileClassificationEnum.serializer)
      ..add(CompanyDocumentResponse.serializer)
      ..add(CompanyDocumentResponseFileClassificationEnum.serializer)
      ..add(CompanyResponse.serializer)
      ..add(CompanyResponseThreeDsModeEnum.serializer)
      ..add(CreateCompanyRequest.serializer)
      ..add(CreateCompanyRequestBankAccountInfo.serializer)
      ..add(CreateCompanyRequestComercialInfo.serializer)
      ..add(CreateCompanyRequestFiscalInfo.serializer)
      ..add(CreateCustomerFiscalEntitiesResponse.serializer)
      ..add(CreateCustomerPaymentMethodsRequest.serializer)
      ..add(CreateCustomerPaymentMethodsResponse.serializer)
      ..add(CreateRuleWhitelistRequest.serializer)
      ..add(Customer.serializer)
      ..add(CustomerAntifraudInfo.serializer)
      ..add(CustomerAntifraudInfoResponse.serializer)
      ..add(CustomerDetails.serializer)
      ..add(CustomerFiscalEntitiesDataResponse.serializer)
      ..add(CustomerFiscalEntitiesResponse.serializer)
      ..add(CustomerInfo.serializer)
      ..add(CustomerInfoCustomerId.serializer)
      ..add(CustomerPaymentMethodsData.serializer)
      ..add(CustomerPaymentMethodsRequest.serializer)
      ..add(CustomerPaymentMethodsResponse.serializer)
      ..add(CustomerPortalResponse.serializer)
      ..add(CustomerResponse.serializer)
      ..add(CustomerResponseShippingContacts.serializer)
      ..add(CustomerShippingContactsAddress.serializer)
      ..add(CustomerShippingContactsDataResponse.serializer)
      ..add(CustomerShippingContactsRequest.serializer)
      ..add(CustomerShippingContactsRequestAddress.serializer)
      ..add(CustomerShippingContactsResponse.serializer)
      ..add(CustomerUpdateShippingContactsRequest.serializer)
      ..add(CustomersResponse.serializer)
      ..add(DeleteApiKeysResponse.serializer)
      ..add(DeletedBlacklistRuleResponse.serializer)
      ..add(DeletedWhitelistRuleResponse.serializer)
      ..add(DetailsError.serializer)
      ..add(DiscountLinesDataResponse.serializer)
      ..add(DiscountLinesResponse.serializer)
      ..add(EmailCheckoutRequest.serializer)
      ..add(Error.serializer)
      ..add(EventResponse.serializer)
      ..add(EventTypes.serializer)
      ..add(EventsResendResponse.serializer)
      ..add(FiscalEntityAddress.serializer)
      ..add(FiscalEntityRequest.serializer)
      ..add(FiscalEntityRequestAddress.serializer)
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
      ..add(LogResponseForRequest.serializer)
      ..add(LogsResponseData.serializer)
      ..add(LogsResponseForRequest.serializer)
      ..add(OrderCaptureRequest.serializer)
      ..add(OrderChannelResponse.serializer)
      ..add(OrderChargesResponse.serializer)
      ..add(OrderCheckoutRequest.serializer)
      ..add(OrderCheckoutRequestAllowedPaymentMethodsEnum.serializer)
      ..add(OrderCheckoutRequestExcludeCardNetworksEnum.serializer)
      ..add(OrderCheckoutRequestExcludedPaymentMethodsEnum.serializer)
      ..add(OrderCheckoutRequestTypeEnum.serializer)
      ..add(OrderDiscountLinesRequest.serializer)
      ..add(OrderFiscalEntityAddressResponse.serializer)
      ..add(OrderFiscalEntityRequest.serializer)
      ..add(OrderFiscalEntityResponse.serializer)
      ..add(OrderNextActionResponse.serializer)
      ..add(OrderNextActionResponseRedirectToUrl.serializer)
      ..add(OrderRefundRequest.serializer)
      ..add(OrderRequest.serializer)
      ..add(OrderRequestCustomerInfo.serializer)
      ..add(OrderResponse.serializer)
      ..add(OrderResponseCheckout.serializer)
      ..add(OrderResponseCheckoutExcludeCardNetworksEnum.serializer)
      ..add(OrderResponseCheckoutExcludedPaymentMethodsEnum.serializer)
      ..add(OrderResponseCustomerInfo.serializer)
      ..add(OrderResponseDiscountLines.serializer)
      ..add(OrderResponseProducts.serializer)
      ..add(OrderResponseShippingContact.serializer)
      ..add(OrderResponseShippingLines.serializer)
      ..add(OrderResponseTaxLines.serializer)
      ..add(OrderTaxRequest.serializer)
      ..add(OrderTaxResponse.serializer)
      ..add(OrderUpdate.serializer)
      ..add(OrderUpdateCustomerInfo.serializer)
      ..add(OrderUpdateFiscalEntityRequest.serializer)
      ..add(OrdersUpdateTaxesRequest.serializer)
      ..add(PaymentMethodBankTransfer.serializer)
      ..add(PaymentMethodBnplPayment.serializer)
      ..add(PaymentMethodBnplPaymentObjectEnum.serializer)
      ..add(PaymentMethodBnplRequest.serializer)
      ..add(PaymentMethodBnplRequestProductTypeEnum.serializer)
      ..add(PaymentMethodCard.serializer)
      ..add(PaymentMethodCardRequest.serializer)
      ..add(PaymentMethodCardResponse.serializer)
      ..add(PaymentMethodCash.serializer)
      ..add(PaymentMethodCashRecurrentResponse.serializer)
      ..add(PaymentMethodCashRequest.serializer)
      ..add(PaymentMethodCashResponse.serializer)
      ..add(PaymentMethodGeneralRequest.serializer)
      ..add(PaymentMethodPbbPayment.serializer)
      ..add(PaymentMethodPbbRequest.serializer)
      ..add(PaymentMethodPbbRequestProductTypeEnum.serializer)
      ..add(PaymentMethodSpeiRecurrentResponse.serializer)
      ..add(PaymentMethodSpeiRequest.serializer)
      ..add(PaymentMethodTokenRequest.serializer)
      ..add(Payout.serializer)
      ..add(PayoutMethod.serializer)
      ..add(PayoutOrderPayoutsItem.serializer)
      ..add(PayoutOrderRequest.serializer)
      ..add(PayoutOrderRequestCustomerInfo.serializer)
      ..add(PayoutOrderResponse.serializer)
      ..add(PayoutOrderResponseCustomerInfo.serializer)
      ..add(PayoutOrdersResponse.serializer)
      ..add(PlanRequest.serializer)
      ..add(PlanRequestIntervalEnum.serializer)
      ..add(PlanResponse.serializer)
      ..add(Product.serializer)
      ..add(ProductDataResponse.serializer)
      ..add(ProductOrderResponse.serializer)
      ..add(ResendEventRequest.serializer)
      ..add(RiskRulesData.serializer)
      ..add(RiskRulesList.serializer)
      ..add(ShippingLinesDataResponse.serializer)
      ..add(ShippingOrderResponse.serializer)
      ..add(ShippingRequest.serializer)
      ..add(SmsCheckoutRequest.serializer)
      ..add(SubscriptionDetails.serializer)
      ..add(SubscriptionDetailsCard.serializer)
      ..add(SubscriptionDetailsPlan.serializer)
      ..add(SubscriptionEventsResponse.serializer)
      ..add(SubscriptionRequest.serializer)
      ..add(SubscriptionResponse.serializer)
      ..add(TaxLinesDataResponse.serializer)
      ..add(TokenRequest.serializer)
      ..add(TokenRequestCard.serializer)
      ..add(TokenRequestCheckout.serializer)
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
      ..add(UpdateFiscalEntityRequest.serializer)
      ..add(UpdateOrderDiscountLinesRequest.serializer)
      ..add(UpdatePaymentMethodsCard.serializer)
      ..add(UpdatePlan.serializer)
      ..add(UpdateProduct.serializer)
      ..add(UpdateWebhook.serializer)
      ..add(UpdatesASubscription.serializer)
      ..add(WebhookKeyCreateResponse.serializer)
      ..add(WebhookKeyDeleteResponse.serializer)
      ..add(WebhookKeyRequest.serializer)
      ..add(WebhookKeyResponse.serializer)
      ..add(WebhookKeyUpdateRequest.serializer)
      ..add(WebhookLog.serializer)
      ..add(WebhookRequest.serializer)
      ..add(WebhookResponse.serializer)
      ..add(WhitelistlistRuleResponse.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ApiKeyResponse)]),
          () => new ListBuilder<ApiKeyResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(BalanceCommonFielsResponse)]),
          () => new ListBuilder<BalanceCommonFielsResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(BalanceCommonFielsResponse)]),
          () => new ListBuilder<BalanceCommonFielsResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(BalanceCommonFielsResponse)]),
          () => new ListBuilder<BalanceCommonFielsResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(BalanceCommonFielsResponse)]),
          () => new ListBuilder<BalanceCommonFielsResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(BalanceCommonFielsResponse)]),
          () => new ListBuilder<BalanceCommonFielsResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(BalanceCommonFielsResponse)]),
          () => new ListBuilder<BalanceCommonFielsResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(BalanceCommonFielsResponse)]),
          () => new ListBuilder<BalanceCommonFielsResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(BalanceCommonFielsResponse)]),
          () => new ListBuilder<BalanceCommonFielsResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(BalanceCommonFielsResponse)]),
          () => new ListBuilder<BalanceCommonFielsResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CashAgreementsResponse)]),
          () => new ListBuilder<CashAgreementsResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CashAgreementsResponse)]),
          () => new ListBuilder<CashAgreementsResponse>())
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
          const FullType(BuiltMap,
              const [const FullType(dynamic), const FullType(dynamic)]),
          () => new MapBuilder<dynamic, dynamic>())
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
              BuiltList, const [const FullType(ChargebackFileResponse)]),
          () => new ListBuilder<ChargebackFileResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChargesDataResponse)]),
          () => new ListBuilder<ChargesDataResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CheckoutResponse)]),
          () => new ListBuilder<CheckoutResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CompanyDocumentResponse)]),
          () => new ListBuilder<CompanyDocumentResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CompanyResponse)]),
          () => new ListBuilder<CompanyResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CustomerFiscalEntitiesDataResponse)]),
          () => new ListBuilder<CustomerFiscalEntitiesDataResponse>())
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
          const FullType(
              BuiltList, const [const FullType(FiscalEntityRequest)]),
          () => new ListBuilder<FiscalEntityRequest>())
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
          const FullType(BuiltList,
              const [const FullType(CustomerShippingContactsRequest)]),
          () => new ListBuilder<CustomerShippingContactsRequest>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(FiscalEntityRequest)]),
          () => new ListBuilder<FiscalEntityRequest>())
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
          const FullType(BuiltList,
              const [const FullType(CustomerShippingContactsRequest)]),
          () => new ListBuilder<CustomerShippingContactsRequest>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetCustomerPaymentMethodDataResponse)]),
          () => new ListBuilder<GetCustomerPaymentMethodDataResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LogsResponseData)]),
          () => new ListBuilder<LogsResponseData>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(OrderCheckoutRequestAllowedPaymentMethodsEnum)
          ]),
          () =>
              new ListBuilder<OrderCheckoutRequestAllowedPaymentMethodsEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(OrderCheckoutRequestExcludedPaymentMethodsEnum)
          ]),
          () =>
              new ListBuilder<OrderCheckoutRequestExcludedPaymentMethodsEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(OrderCheckoutRequestExcludeCardNetworksEnum)
          ]),
          () => new ListBuilder<OrderCheckoutRequestExcludeCardNetworksEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
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
          const FullType(BuiltList, const [const FullType(OrderTaxRequest)]),
          () => new ListBuilder<OrderTaxRequest>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(OrderDiscountLinesRequest)]),
          () => new ListBuilder<OrderDiscountLinesRequest>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ProductDataResponse)]),
          () => new ListBuilder<ProductDataResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RiskRulesData)]),
          () => new ListBuilder<RiskRulesData>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ShippingLinesDataResponse)]),
          () => new ListBuilder<ShippingLinesDataResponse>())
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
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CheckoutExcludedPaymentMethodsEnum)]),
          () => new ListBuilder<CheckoutExcludedPaymentMethodsEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CheckoutExcludeCardNetworksEnum)]),
          () => new ListBuilder<CheckoutExcludeCardNetworksEnum>())
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
          const FullType(BuiltList, const [
            const FullType(CheckoutResponseExcludedPaymentMethodsEnum)
          ]),
          () => new ListBuilder<CheckoutResponseExcludedPaymentMethodsEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CheckoutResponseExcludeCardNetworksEnum)]),
          () => new ListBuilder<CheckoutResponseExcludeCardNetworksEnum>())
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
          const FullType(BuiltList, const [
            const FullType(OrderResponseCheckoutExcludedPaymentMethodsEnum)
          ]),
          () => new ListBuilder<
              OrderResponseCheckoutExcludedPaymentMethodsEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(OrderResponseCheckoutExcludeCardNetworksEnum)
          ]),
          () => new ListBuilder<OrderResponseCheckoutExcludeCardNetworksEnum>())
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
              BuiltList, const [const FullType(TaxLinesDataResponse)]),
          () => new ListBuilder<TaxLinesDataResponse>())
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
          const FullType(
              BuiltList, const [const FullType.nullable(JsonObject)]),
          () => new ListBuilder<JsonObject?>())
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
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(dynamic), const FullType(dynamic)]),
          () => new MapBuilder<dynamic, dynamic>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(dynamic), const FullType(dynamic)]),
          () => new MapBuilder<dynamic, dynamic>())
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
          const FullType(BuiltMap,
              const [const FullType(dynamic), const FullType(dynamic)]),
          () => new MapBuilder<dynamic, dynamic>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(dynamic), const FullType(dynamic)]),
          () => new MapBuilder<dynamic, dynamic>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(dynamic), const FullType(dynamic)]),
          () => new MapBuilder<dynamic, dynamic>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(dynamic), const FullType(dynamic)]),
          () => new MapBuilder<dynamic, dynamic>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(dynamic), const FullType(dynamic)]),
          () => new MapBuilder<dynamic, dynamic>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(dynamic), const FullType(dynamic)]),
          () => new MapBuilder<dynamic, dynamic>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(dynamic), const FullType(dynamic)]),
          () => new MapBuilder<dynamic, dynamic>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(dynamic), const FullType(dynamic)]),
          () => new MapBuilder<dynamic, dynamic>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(dynamic), const FullType(dynamic)]),
          () => new MapBuilder<dynamic, dynamic>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(dynamic), const FullType(dynamic)]),
          () => new MapBuilder<dynamic, dynamic>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
