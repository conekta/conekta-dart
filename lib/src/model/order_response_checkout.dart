//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_response_checkout.g.dart';

/// OrderResponseCheckout
///
/// Properties:
/// * [allowedPaymentMethods] - Are the payment methods available for this link
/// * [excludedPaymentMethods] - Payment methods excluded from the checkout. This field is only returned when excluded_payment_methods is provided in the request.
/// * [canNotExpire] 
/// * [emailsSent] 
/// * [excludeCardNetworks] 
/// * [expiresAt] 
/// * [failureUrl] 
/// * [force3dsFlow] 
/// * [forceSaveCard] - Indicates whether the card used for the payment should be saved for future purchases. This field is only applicable for card payments.
/// * [id] 
/// * [isRedirectOnFailure] 
/// * [livemode] 
/// * [maxFailedRetries] - Number of retries allowed before the checkout is marked as failed
/// * [metadata] 
/// * [monthlyInstallmentsEnabled] 
/// * [monthlyInstallmentsOptions] 
/// * [name] 
/// * [needsShippingContact] 
/// * [object] 
/// * [onDemandEnabled] 
/// * [paidPaymentsCount] 
/// * [recurrent] 
/// * [redirectionTime] - number of seconds to wait before redirecting to the success_url
/// * [slug] 
/// * [smsSent] 
/// * [successUrl] - Redirection url back to the site in case of successful payment, applies only to HostedPayment
/// * [startsAt] 
/// * [status] 
/// * [type] - This field represents the type of checkout, which determines the user experience during the payment process. 'HostedPayment' will redirect the customer to a Conekta-hosted page to complete the payment, while 'Integration' allows the payment process to be handled entirely on your site using Conekta's APIs and SDKs.
/// * [url] - Indicate the url of the Conekta component to complete the payment. For HostedPayment, this will be a Conekta-hosted page
@BuiltValue()
abstract class OrderResponseCheckout implements Built<OrderResponseCheckout, OrderResponseCheckoutBuilder> {
  /// Are the payment methods available for this link
  @BuiltValueField(wireName: r'allowed_payment_methods')
  BuiltList<String>? get allowedPaymentMethods;

  /// Payment methods excluded from the checkout. This field is only returned when excluded_payment_methods is provided in the request.
  @BuiltValueField(wireName: r'excluded_payment_methods')
  BuiltList<OrderResponseCheckoutExcludedPaymentMethodsEnum>? get excludedPaymentMethods;
  // enum excludedPaymentMethodsEnum {  cash,  card,  bank_transfer,  bnpl,  pay_by_bank,  };

  @BuiltValueField(wireName: r'can_not_expire')
  bool? get canNotExpire;

  @BuiltValueField(wireName: r'emails_sent')
  int? get emailsSent;

  @BuiltValueField(wireName: r'exclude_card_networks')
  BuiltList<OrderResponseCheckoutExcludeCardNetworksEnum>? get excludeCardNetworks;
  // enum excludeCardNetworksEnum {  visa,  mastercard,  amex,  };

  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  @BuiltValueField(wireName: r'failure_url')
  String? get failureUrl;

  @BuiltValueField(wireName: r'force_3ds_flow')
  bool? get force3dsFlow;

  /// Indicates whether the card used for the payment should be saved for future purchases. This field is only applicable for card payments.
  @BuiltValueField(wireName: r'force_save_card')
  bool? get forceSaveCard;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'is_redirect_on_failure')
  bool? get isRedirectOnFailure;

  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Number of retries allowed before the checkout is marked as failed
  @BuiltValueField(wireName: r'max_failed_retries')
  int? get maxFailedRetries;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, JsonObject?>? get metadata;

  @BuiltValueField(wireName: r'monthly_installments_enabled')
  bool? get monthlyInstallmentsEnabled;

  @BuiltValueField(wireName: r'monthly_installments_options')
  BuiltList<int>? get monthlyInstallmentsOptions;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'needs_shipping_contact')
  bool? get needsShippingContact;

  @BuiltValueField(wireName: r'object')
  String get object;

  @BuiltValueField(wireName: r'on_demand_enabled')
  bool? get onDemandEnabled;

  @BuiltValueField(wireName: r'paid_payments_count')
  int? get paidPaymentsCount;

  @BuiltValueField(wireName: r'recurrent')
  bool? get recurrent;

  /// number of seconds to wait before redirecting to the success_url
  @BuiltValueField(wireName: r'redirection_time')
  int? get redirectionTime;

  @BuiltValueField(wireName: r'slug')
  String? get slug;

  @BuiltValueField(wireName: r'sms_sent')
  int? get smsSent;

  /// Redirection url back to the site in case of successful payment, applies only to HostedPayment
  @BuiltValueField(wireName: r'success_url')
  String? get successUrl;

  @BuiltValueField(wireName: r'starts_at')
  int? get startsAt;

  @BuiltValueField(wireName: r'status')
  String? get status;

  /// This field represents the type of checkout, which determines the user experience during the payment process. 'HostedPayment' will redirect the customer to a Conekta-hosted page to complete the payment, while 'Integration' allows the payment process to be handled entirely on your site using Conekta's APIs and SDKs.
  @BuiltValueField(wireName: r'type')
  String get type;

  /// Indicate the url of the Conekta component to complete the payment. For HostedPayment, this will be a Conekta-hosted page
  @BuiltValueField(wireName: r'url')
  String? get url;

  OrderResponseCheckout._();

  factory OrderResponseCheckout([void updates(OrderResponseCheckoutBuilder b)]) = _$OrderResponseCheckout;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderResponseCheckoutBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderResponseCheckout> get serializer => _$OrderResponseCheckoutSerializer();
}

class _$OrderResponseCheckoutSerializer implements PrimitiveSerializer<OrderResponseCheckout> {
  @override
  final Iterable<Type> types = const [OrderResponseCheckout, _$OrderResponseCheckout];

  @override
  final String wireName = r'OrderResponseCheckout';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderResponseCheckout object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedPaymentMethods != null) {
      yield r'allowed_payment_methods';
      yield serializers.serialize(
        object.allowedPaymentMethods,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.excludedPaymentMethods != null) {
      yield r'excluded_payment_methods';
      yield serializers.serialize(
        object.excludedPaymentMethods,
        specifiedType: const FullType(BuiltList, [FullType(OrderResponseCheckoutExcludedPaymentMethodsEnum)]),
      );
    }
    if (object.canNotExpire != null) {
      yield r'can_not_expire';
      yield serializers.serialize(
        object.canNotExpire,
        specifiedType: const FullType(bool),
      );
    }
    if (object.emailsSent != null) {
      yield r'emails_sent';
      yield serializers.serialize(
        object.emailsSent,
        specifiedType: const FullType(int),
      );
    }
    if (object.excludeCardNetworks != null) {
      yield r'exclude_card_networks';
      yield serializers.serialize(
        object.excludeCardNetworks,
        specifiedType: const FullType(BuiltList, [FullType(OrderResponseCheckoutExcludeCardNetworksEnum)]),
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
    if (object.force3dsFlow != null) {
      yield r'force_3ds_flow';
      yield serializers.serialize(
        object.force3dsFlow,
        specifiedType: const FullType(bool),
      );
    }
    if (object.forceSaveCard != null) {
      yield r'force_save_card';
      yield serializers.serialize(
        object.forceSaveCard,
        specifiedType: const FullType(bool),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.isRedirectOnFailure != null) {
      yield r'is_redirect_on_failure';
      yield serializers.serialize(
        object.isRedirectOnFailure,
        specifiedType: const FullType(bool),
      );
    }
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    if (object.maxFailedRetries != null) {
      yield r'max_failed_retries';
      yield serializers.serialize(
        object.maxFailedRetries,
        specifiedType: const FullType(int),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
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
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.needsShippingContact != null) {
      yield r'needs_shipping_contact';
      yield serializers.serialize(
        object.needsShippingContact,
        specifiedType: const FullType(bool),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(String),
    );
    if (object.onDemandEnabled != null) {
      yield r'on_demand_enabled';
      yield serializers.serialize(
        object.onDemandEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.paidPaymentsCount != null) {
      yield r'paid_payments_count';
      yield serializers.serialize(
        object.paidPaymentsCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.recurrent != null) {
      yield r'recurrent';
      yield serializers.serialize(
        object.recurrent,
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
    if (object.slug != null) {
      yield r'slug';
      yield serializers.serialize(
        object.slug,
        specifiedType: const FullType(String),
      );
    }
    if (object.smsSent != null) {
      yield r'sms_sent';
      yield serializers.serialize(
        object.smsSent,
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
    if (object.startsAt != null) {
      yield r'starts_at';
      yield serializers.serialize(
        object.startsAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderResponseCheckout object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderResponseCheckoutBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowed_payment_methods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.allowedPaymentMethods.replace(valueDes);
          break;
        case r'excluded_payment_methods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OrderResponseCheckoutExcludedPaymentMethodsEnum)]),
          ) as BuiltList<OrderResponseCheckoutExcludedPaymentMethodsEnum>?;
          if (valueDes == null) continue;
          result.excludedPaymentMethods.replace(valueDes);
          break;
        case r'can_not_expire':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.canNotExpire = valueDes;
          break;
        case r'emails_sent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.emailsSent = valueDes;
          break;
        case r'exclude_card_networks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OrderResponseCheckoutExcludeCardNetworksEnum)]),
          ) as BuiltList<OrderResponseCheckoutExcludeCardNetworksEnum>?;
          if (valueDes == null) continue;
          result.excludeCardNetworks.replace(valueDes);
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
        case r'force_3ds_flow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.force3dsFlow = valueDes;
          break;
        case r'force_save_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.forceSaveCard = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'is_redirect_on_failure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isRedirectOnFailure = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'max_failed_retries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxFailedRetries = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'needs_shipping_contact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.needsShippingContact = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
          break;
        case r'on_demand_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.onDemandEnabled = valueDes;
          break;
        case r'paid_payments_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.paidPaymentsCount = valueDes;
          break;
        case r'recurrent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.recurrent = valueDes;
          break;
        case r'redirection_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.redirectionTime = valueDes;
          break;
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.slug = valueDes;
          break;
        case r'sms_sent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.smsSent = valueDes;
          break;
        case r'success_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.successUrl = valueDes;
          break;
        case r'starts_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.startsAt = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderResponseCheckout deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderResponseCheckoutBuilder();
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

class OrderResponseCheckoutExcludedPaymentMethodsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'cash')
  static const OrderResponseCheckoutExcludedPaymentMethodsEnum cash = _$orderResponseCheckoutExcludedPaymentMethodsEnum_cash;
  @BuiltValueEnumConst(wireName: r'card')
  static const OrderResponseCheckoutExcludedPaymentMethodsEnum card = _$orderResponseCheckoutExcludedPaymentMethodsEnum_card;
  @BuiltValueEnumConst(wireName: r'bank_transfer')
  static const OrderResponseCheckoutExcludedPaymentMethodsEnum bankTransfer = _$orderResponseCheckoutExcludedPaymentMethodsEnum_bankTransfer;
  @BuiltValueEnumConst(wireName: r'bnpl')
  static const OrderResponseCheckoutExcludedPaymentMethodsEnum bnpl = _$orderResponseCheckoutExcludedPaymentMethodsEnum_bnpl;
  @BuiltValueEnumConst(wireName: r'pay_by_bank')
  static const OrderResponseCheckoutExcludedPaymentMethodsEnum payByBank = _$orderResponseCheckoutExcludedPaymentMethodsEnum_payByBank;

  static Serializer<OrderResponseCheckoutExcludedPaymentMethodsEnum> get serializer => _$orderResponseCheckoutExcludedPaymentMethodsEnumSerializer;

  const OrderResponseCheckoutExcludedPaymentMethodsEnum._(String name): super(name);

  static BuiltSet<OrderResponseCheckoutExcludedPaymentMethodsEnum> get values => _$orderResponseCheckoutExcludedPaymentMethodsEnumValues;
  static OrderResponseCheckoutExcludedPaymentMethodsEnum valueOf(String name) => _$orderResponseCheckoutExcludedPaymentMethodsEnumValueOf(name);
}

class OrderResponseCheckoutExcludeCardNetworksEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'visa')
  static const OrderResponseCheckoutExcludeCardNetworksEnum visa = _$orderResponseCheckoutExcludeCardNetworksEnum_visa;
  @BuiltValueEnumConst(wireName: r'mastercard')
  static const OrderResponseCheckoutExcludeCardNetworksEnum mastercard = _$orderResponseCheckoutExcludeCardNetworksEnum_mastercard;
  @BuiltValueEnumConst(wireName: r'amex')
  static const OrderResponseCheckoutExcludeCardNetworksEnum amex = _$orderResponseCheckoutExcludeCardNetworksEnum_amex;

  static Serializer<OrderResponseCheckoutExcludeCardNetworksEnum> get serializer => _$orderResponseCheckoutExcludeCardNetworksEnumSerializer;

  const OrderResponseCheckoutExcludeCardNetworksEnum._(String name): super(name);

  static BuiltSet<OrderResponseCheckoutExcludeCardNetworksEnum> get values => _$orderResponseCheckoutExcludeCardNetworksEnumValues;
  static OrderResponseCheckoutExcludeCardNetworksEnum valueOf(String name) => _$orderResponseCheckoutExcludeCardNetworksEnumValueOf(name);
}

