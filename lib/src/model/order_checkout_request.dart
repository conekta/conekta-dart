//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_checkout_request.g.dart';

/// [Checkout](https://developers.conekta.com/v2.3.0/reference/payment-link) details 
///
/// Properties:
/// * [allowedPaymentMethods] - Are the payment methods available for this link. For subscriptions, only 'card' is allowed due to the recurring nature of the payments. This field is mutually exclusive with excluded_payment_methods.
/// * [excludedPaymentMethods] - Payment methods to be excluded from the checkout. This field is mutually exclusive with allowed_payment_methods.
/// * [excludeCardNetworks] - List of card networks to exclude from the checkout. This field is only applicable for card payments.
/// * [planIds] - List of plan IDs that will be available for subscription. This field is required for subscription payments.
/// * [expiresAt] - It is the time when the link will expire.  It is expressed in seconds since the Unix epoch. The valid range is from 5 minutes to 365 days from the creation date. 
/// * [failureUrl] - Redirection url back to the site in case of failed payment, applies only to HostedPayment.
/// * [forceSaveCard] - Indicates whether the card used for the payment should be saved for future purchases. This field is only applicable for card payments.
/// * [monthlyInstallmentsEnabled] 
/// * [monthlyInstallmentsOptions] 
/// * [maxFailedRetries] - Number of retries allowed before the checkout is marked as failed
/// * [name] - Reason for payment
/// * [onDemandEnabled] 
/// * [redirectionTime] - number of seconds to wait before redirecting to the success_url
/// * [successUrl] - Redirection url back to the site in case of successful payment, applies only to HostedPayment
/// * [type] - Required. This field represents the type of checkout, which determines the user experience during the payment process. 'HostedPayment' will redirect the customer to a Conekta-hosted page to complete the payment, while 'Integration' allows the payment process to be handled entirely on your site using Conekta's APIs and SDKs.
@BuiltValue()
abstract class OrderCheckoutRequest implements Built<OrderCheckoutRequest, OrderCheckoutRequestBuilder> {
  /// Are the payment methods available for this link. For subscriptions, only 'card' is allowed due to the recurring nature of the payments. This field is mutually exclusive with excluded_payment_methods.
  @BuiltValueField(wireName: r'allowed_payment_methods')
  BuiltList<OrderCheckoutRequestAllowedPaymentMethodsEnum>? get allowedPaymentMethods;
  // enum allowedPaymentMethodsEnum {  cash,  card,  bank_transfer,  bnpl,  pay_by_bank,  apple,  google,  };

  /// Payment methods to be excluded from the checkout. This field is mutually exclusive with allowed_payment_methods.
  @BuiltValueField(wireName: r'excluded_payment_methods')
  BuiltList<OrderCheckoutRequestExcludedPaymentMethodsEnum>? get excludedPaymentMethods;
  // enum excludedPaymentMethodsEnum {  cash,  card,  bank_transfer,  bnpl,  pay_by_bank,  };

  /// List of card networks to exclude from the checkout. This field is only applicable for card payments.
  @BuiltValueField(wireName: r'exclude_card_networks')
  BuiltList<OrderCheckoutRequestExcludeCardNetworksEnum>? get excludeCardNetworks;
  // enum excludeCardNetworksEnum {  visa,  mastercard,  amex,  };

  /// List of plan IDs that will be available for subscription. This field is required for subscription payments.
  @BuiltValueField(wireName: r'plan_ids')
  BuiltList<String>? get planIds;

  /// It is the time when the link will expire.  It is expressed in seconds since the Unix epoch. The valid range is from 5 minutes to 365 days from the creation date. 
  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  /// Redirection url back to the site in case of failed payment, applies only to HostedPayment.
  @BuiltValueField(wireName: r'failure_url')
  String? get failureUrl;

  /// Indicates whether the card used for the payment should be saved for future purchases. This field is only applicable for card payments.
  @BuiltValueField(wireName: r'force_save_card')
  bool? get forceSaveCard;

  @BuiltValueField(wireName: r'monthly_installments_enabled')
  bool? get monthlyInstallmentsEnabled;

  @BuiltValueField(wireName: r'monthly_installments_options')
  BuiltList<int>? get monthlyInstallmentsOptions;

  /// Number of retries allowed before the checkout is marked as failed
  @BuiltValueField(wireName: r'max_failed_retries')
  int? get maxFailedRetries;

  /// Reason for payment
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'on_demand_enabled')
  bool? get onDemandEnabled;

  /// number of seconds to wait before redirecting to the success_url
  @BuiltValueField(wireName: r'redirection_time')
  int? get redirectionTime;

  /// Redirection url back to the site in case of successful payment, applies only to HostedPayment
  @BuiltValueField(wireName: r'success_url')
  String? get successUrl;

  /// Required. This field represents the type of checkout, which determines the user experience during the payment process. 'HostedPayment' will redirect the customer to a Conekta-hosted page to complete the payment, while 'Integration' allows the payment process to be handled entirely on your site using Conekta's APIs and SDKs.
  @BuiltValueField(wireName: r'type')
  OrderCheckoutRequestTypeEnum? get type;
  // enum typeEnum {  Integration,  HostedPayment,  };

  OrderCheckoutRequest._();

  factory OrderCheckoutRequest([void updates(OrderCheckoutRequestBuilder b)]) = _$OrderCheckoutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderCheckoutRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderCheckoutRequest> get serializer => _$OrderCheckoutRequestSerializer();
}

class _$OrderCheckoutRequestSerializer implements PrimitiveSerializer<OrderCheckoutRequest> {
  @override
  final Iterable<Type> types = const [OrderCheckoutRequest, _$OrderCheckoutRequest];

  @override
  final String wireName = r'OrderCheckoutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderCheckoutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedPaymentMethods != null) {
      yield r'allowed_payment_methods';
      yield serializers.serialize(
        object.allowedPaymentMethods,
        specifiedType: const FullType(BuiltList, [FullType(OrderCheckoutRequestAllowedPaymentMethodsEnum)]),
      );
    }
    if (object.excludedPaymentMethods != null) {
      yield r'excluded_payment_methods';
      yield serializers.serialize(
        object.excludedPaymentMethods,
        specifiedType: const FullType(BuiltList, [FullType(OrderCheckoutRequestExcludedPaymentMethodsEnum)]),
      );
    }
    if (object.excludeCardNetworks != null) {
      yield r'exclude_card_networks';
      yield serializers.serialize(
        object.excludeCardNetworks,
        specifiedType: const FullType(BuiltList, [FullType(OrderCheckoutRequestExcludeCardNetworksEnum)]),
      );
    }
    if (object.planIds != null) {
      yield r'plan_ids';
      yield serializers.serialize(
        object.planIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.failureUrl != null) {
      yield r'failure_url';
      yield serializers.serialize(
        object.failureUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.forceSaveCard != null) {
      yield r'force_save_card';
      yield serializers.serialize(
        object.forceSaveCard,
        specifiedType: const FullType(bool),
      );
    }
    if (object.monthlyInstallmentsEnabled != null) {
      yield r'monthly_installments_enabled';
      yield serializers.serialize(
        object.monthlyInstallmentsEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.monthlyInstallmentsOptions != null) {
      yield r'monthly_installments_options';
      yield serializers.serialize(
        object.monthlyInstallmentsOptions,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.maxFailedRetries != null) {
      yield r'max_failed_retries';
      yield serializers.serialize(
        object.maxFailedRetries,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.onDemandEnabled != null) {
      yield r'on_demand_enabled';
      yield serializers.serialize(
        object.onDemandEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.redirectionTime != null) {
      yield r'redirection_time';
      yield serializers.serialize(
        object.redirectionTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.successUrl != null) {
      yield r'success_url';
      yield serializers.serialize(
        object.successUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(OrderCheckoutRequestTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderCheckoutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderCheckoutRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowed_payment_methods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OrderCheckoutRequestAllowedPaymentMethodsEnum)]),
          ) as BuiltList<OrderCheckoutRequestAllowedPaymentMethodsEnum>?;
          if (valueDes == null) continue;
          result.allowedPaymentMethods.replace(valueDes);
          break;
        case r'excluded_payment_methods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OrderCheckoutRequestExcludedPaymentMethodsEnum)]),
          ) as BuiltList<OrderCheckoutRequestExcludedPaymentMethodsEnum>?;
          if (valueDes == null) continue;
          result.excludedPaymentMethods.replace(valueDes);
          break;
        case r'exclude_card_networks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OrderCheckoutRequestExcludeCardNetworksEnum)]),
          ) as BuiltList<OrderCheckoutRequestExcludeCardNetworksEnum>?;
          if (valueDes == null) continue;
          result.excludeCardNetworks.replace(valueDes);
          break;
        case r'plan_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.planIds.replace(valueDes);
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expiresAt = valueDes;
          break;
        case r'failure_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.failureUrl = valueDes;
          break;
        case r'force_save_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.forceSaveCard = valueDes;
          break;
        case r'monthly_installments_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.monthlyInstallmentsEnabled = valueDes;
          break;
        case r'monthly_installments_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
          ) as BuiltList<int>?;
          if (valueDes == null) continue;
          result.monthlyInstallmentsOptions.replace(valueDes);
          break;
        case r'max_failed_retries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxFailedRetries = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'on_demand_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.onDemandEnabled = valueDes;
          break;
        case r'redirection_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.redirectionTime = valueDes;
          break;
        case r'success_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.successUrl = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OrderCheckoutRequestTypeEnum),
          ) as OrderCheckoutRequestTypeEnum?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderCheckoutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderCheckoutRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class OrderCheckoutRequestAllowedPaymentMethodsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'cash')
  static const OrderCheckoutRequestAllowedPaymentMethodsEnum cash = _$orderCheckoutRequestAllowedPaymentMethodsEnum_cash;
  @BuiltValueEnumConst(wireName: r'card')
  static const OrderCheckoutRequestAllowedPaymentMethodsEnum card = _$orderCheckoutRequestAllowedPaymentMethodsEnum_card;
  @BuiltValueEnumConst(wireName: r'bank_transfer')
  static const OrderCheckoutRequestAllowedPaymentMethodsEnum bankTransfer = _$orderCheckoutRequestAllowedPaymentMethodsEnum_bankTransfer;
  @BuiltValueEnumConst(wireName: r'bnpl')
  static const OrderCheckoutRequestAllowedPaymentMethodsEnum bnpl = _$orderCheckoutRequestAllowedPaymentMethodsEnum_bnpl;
  @BuiltValueEnumConst(wireName: r'pay_by_bank')
  static const OrderCheckoutRequestAllowedPaymentMethodsEnum payByBank = _$orderCheckoutRequestAllowedPaymentMethodsEnum_payByBank;
  @BuiltValueEnumConst(wireName: r'apple')
  static const OrderCheckoutRequestAllowedPaymentMethodsEnum apple = _$orderCheckoutRequestAllowedPaymentMethodsEnum_apple;
  @BuiltValueEnumConst(wireName: r'google')
  static const OrderCheckoutRequestAllowedPaymentMethodsEnum google = _$orderCheckoutRequestAllowedPaymentMethodsEnum_google;

  static Serializer<OrderCheckoutRequestAllowedPaymentMethodsEnum> get serializer => _$orderCheckoutRequestAllowedPaymentMethodsEnumSerializer;

  const OrderCheckoutRequestAllowedPaymentMethodsEnum._(String name): super(name);

  static BuiltSet<OrderCheckoutRequestAllowedPaymentMethodsEnum> get values => _$orderCheckoutRequestAllowedPaymentMethodsEnumValues;
  static OrderCheckoutRequestAllowedPaymentMethodsEnum valueOf(String name) => _$orderCheckoutRequestAllowedPaymentMethodsEnumValueOf(name);
}

class OrderCheckoutRequestExcludedPaymentMethodsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'cash')
  static const OrderCheckoutRequestExcludedPaymentMethodsEnum cash = _$orderCheckoutRequestExcludedPaymentMethodsEnum_cash;
  @BuiltValueEnumConst(wireName: r'card')
  static const OrderCheckoutRequestExcludedPaymentMethodsEnum card = _$orderCheckoutRequestExcludedPaymentMethodsEnum_card;
  @BuiltValueEnumConst(wireName: r'bank_transfer')
  static const OrderCheckoutRequestExcludedPaymentMethodsEnum bankTransfer = _$orderCheckoutRequestExcludedPaymentMethodsEnum_bankTransfer;
  @BuiltValueEnumConst(wireName: r'bnpl')
  static const OrderCheckoutRequestExcludedPaymentMethodsEnum bnpl = _$orderCheckoutRequestExcludedPaymentMethodsEnum_bnpl;
  @BuiltValueEnumConst(wireName: r'pay_by_bank')
  static const OrderCheckoutRequestExcludedPaymentMethodsEnum payByBank = _$orderCheckoutRequestExcludedPaymentMethodsEnum_payByBank;

  static Serializer<OrderCheckoutRequestExcludedPaymentMethodsEnum> get serializer => _$orderCheckoutRequestExcludedPaymentMethodsEnumSerializer;

  const OrderCheckoutRequestExcludedPaymentMethodsEnum._(String name): super(name);

  static BuiltSet<OrderCheckoutRequestExcludedPaymentMethodsEnum> get values => _$orderCheckoutRequestExcludedPaymentMethodsEnumValues;
  static OrderCheckoutRequestExcludedPaymentMethodsEnum valueOf(String name) => _$orderCheckoutRequestExcludedPaymentMethodsEnumValueOf(name);
}

class OrderCheckoutRequestExcludeCardNetworksEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'visa')
  static const OrderCheckoutRequestExcludeCardNetworksEnum visa = _$orderCheckoutRequestExcludeCardNetworksEnum_visa;
  @BuiltValueEnumConst(wireName: r'mastercard')
  static const OrderCheckoutRequestExcludeCardNetworksEnum mastercard = _$orderCheckoutRequestExcludeCardNetworksEnum_mastercard;
  @BuiltValueEnumConst(wireName: r'amex')
  static const OrderCheckoutRequestExcludeCardNetworksEnum amex = _$orderCheckoutRequestExcludeCardNetworksEnum_amex;

  static Serializer<OrderCheckoutRequestExcludeCardNetworksEnum> get serializer => _$orderCheckoutRequestExcludeCardNetworksEnumSerializer;

  const OrderCheckoutRequestExcludeCardNetworksEnum._(String name): super(name);

  static BuiltSet<OrderCheckoutRequestExcludeCardNetworksEnum> get values => _$orderCheckoutRequestExcludeCardNetworksEnumValues;
  static OrderCheckoutRequestExcludeCardNetworksEnum valueOf(String name) => _$orderCheckoutRequestExcludeCardNetworksEnumValueOf(name);
}

class OrderCheckoutRequestTypeEnum extends EnumClass {

  /// Required. This field represents the type of checkout, which determines the user experience during the payment process. 'HostedPayment' will redirect the customer to a Conekta-hosted page to complete the payment, while 'Integration' allows the payment process to be handled entirely on your site using Conekta's APIs and SDKs.
  @BuiltValueEnumConst(wireName: r'Integration')
  static const OrderCheckoutRequestTypeEnum integration = _$orderCheckoutRequestTypeEnum_integration;
  /// Required. This field represents the type of checkout, which determines the user experience during the payment process. 'HostedPayment' will redirect the customer to a Conekta-hosted page to complete the payment, while 'Integration' allows the payment process to be handled entirely on your site using Conekta's APIs and SDKs.
  @BuiltValueEnumConst(wireName: r'HostedPayment')
  static const OrderCheckoutRequestTypeEnum hostedPayment = _$orderCheckoutRequestTypeEnum_hostedPayment;

  static Serializer<OrderCheckoutRequestTypeEnum> get serializer => _$orderCheckoutRequestTypeEnumSerializer;

  const OrderCheckoutRequestTypeEnum._(String name): super(name);

  static BuiltSet<OrderCheckoutRequestTypeEnum> get values => _$orderCheckoutRequestTypeEnumValues;
  static OrderCheckoutRequestTypeEnum valueOf(String name) => _$orderCheckoutRequestTypeEnumValueOf(name);
}

