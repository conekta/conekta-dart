//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:conekta/src/serializers.dart';
import 'package:conekta/src/auth/api_key_auth.dart';
import 'package:conekta/src/auth/basic_auth.dart';
import 'package:conekta/src/auth/bearer_auth.dart';
import 'package:conekta/src/auth/oauth.dart';
import 'package:conekta/src/api/antifraud_api.dart';
import 'package:conekta/src/api/api_keys_api.dart';
import 'package:conekta/src/api/balances_api.dart';
import 'package:conekta/src/api/charges_api.dart';
import 'package:conekta/src/api/companies_api.dart';
import 'package:conekta/src/api/customers_api.dart';
import 'package:conekta/src/api/discounts_api.dart';
import 'package:conekta/src/api/events_api.dart';
import 'package:conekta/src/api/logs_api.dart';
import 'package:conekta/src/api/orders_api.dart';
import 'package:conekta/src/api/payment_link_api.dart';
import 'package:conekta/src/api/payment_methods_api.dart';
import 'package:conekta/src/api/plans_api.dart';
import 'package:conekta/src/api/products_api.dart';
import 'package:conekta/src/api/shipping_contacts_api.dart';
import 'package:conekta/src/api/shippings_api.dart';
import 'package:conekta/src/api/subscriptions_api.dart';
import 'package:conekta/src/api/taxes_api.dart';
import 'package:conekta/src/api/tokens_api.dart';
import 'package:conekta/src/api/transactions_api.dart';
import 'package:conekta/src/api/transfers_api.dart';
import 'package:conekta/src/api/webhook_keys_api.dart';
import 'package:conekta/src/api/webhooks_api.dart';

class Conekta {
  static const String basePath = r'https://api.conekta.io';

  final Dio dio;
  final Serializers serializers;

  Conekta({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AntifraudApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AntifraudApi getAntifraudApi() {
    return AntifraudApi(dio, serializers);
  }

  /// Get ApiKeysApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ApiKeysApi getApiKeysApi() {
    return ApiKeysApi(dio, serializers);
  }

  /// Get BalancesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BalancesApi getBalancesApi() {
    return BalancesApi(dio, serializers);
  }

  /// Get ChargesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ChargesApi getChargesApi() {
    return ChargesApi(dio, serializers);
  }

  /// Get CompaniesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CompaniesApi getCompaniesApi() {
    return CompaniesApi(dio, serializers);
  }

  /// Get CustomersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CustomersApi getCustomersApi() {
    return CustomersApi(dio, serializers);
  }

  /// Get DiscountsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DiscountsApi getDiscountsApi() {
    return DiscountsApi(dio, serializers);
  }

  /// Get EventsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EventsApi getEventsApi() {
    return EventsApi(dio, serializers);
  }

  /// Get LogsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LogsApi getLogsApi() {
    return LogsApi(dio, serializers);
  }

  /// Get OrdersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OrdersApi getOrdersApi() {
    return OrdersApi(dio, serializers);
  }

  /// Get PaymentLinkApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PaymentLinkApi getPaymentLinkApi() {
    return PaymentLinkApi(dio, serializers);
  }

  /// Get PaymentMethodsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PaymentMethodsApi getPaymentMethodsApi() {
    return PaymentMethodsApi(dio, serializers);
  }

  /// Get PlansApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PlansApi getPlansApi() {
    return PlansApi(dio, serializers);
  }

  /// Get ProductsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProductsApi getProductsApi() {
    return ProductsApi(dio, serializers);
  }

  /// Get ShippingContactsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ShippingContactsApi getShippingContactsApi() {
    return ShippingContactsApi(dio, serializers);
  }

  /// Get ShippingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ShippingsApi getShippingsApi() {
    return ShippingsApi(dio, serializers);
  }

  /// Get SubscriptionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubscriptionsApi getSubscriptionsApi() {
    return SubscriptionsApi(dio, serializers);
  }

  /// Get TaxesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TaxesApi getTaxesApi() {
    return TaxesApi(dio, serializers);
  }

  /// Get TokensApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TokensApi getTokensApi() {
    return TokensApi(dio, serializers);
  }

  /// Get TransactionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TransactionsApi getTransactionsApi() {
    return TransactionsApi(dio, serializers);
  }

  /// Get TransfersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TransfersApi getTransfersApi() {
    return TransfersApi(dio, serializers);
  }

  /// Get WebhookKeysApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebhookKeysApi getWebhookKeysApi() {
    return WebhookKeysApi(dio, serializers);
  }

  /// Get WebhooksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebhooksApi getWebhooksApi() {
    return WebhooksApi(dio, serializers);
  }
}
