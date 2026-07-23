//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/checkout_order_template.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout.g.dart';

/// It is a sub-resource of the Order model that can be stipulated in order to configure its corresponding checkout
///
/// Properties:
/// * [allowedPaymentMethods] - Those are the payment methods that will be available for the link. This field is mutually exclusive with excluded_payment_methods.
/// * [excludedPaymentMethods] - Payment methods to be excluded from the checkout. This field is mutually exclusive with allowed_payment_methods.
/// * [excludeCardNetworks] - List of card networks to exclude from the checkout. This field is only applicable for card payments.
/// * [expiresAt] - It is the time when the link will expire.  It is expressed in seconds since the Unix epoch. The valid range is from 5 minutes to 365 days from the creation date. 
/// * [monthlyInstallmentsEnabled] - This flag allows you to specify if months without interest will be active.
/// * [monthlyInstallmentsOptions] - This field allows you to specify the number of months without interest.
/// * [threeDsMode] - Indicates the 3DS2 mode for the order, either smart or strict. This property is only applicable when 3DS is enabled. When 3DS is disabled, this field should be null.
/// * [name] - Reason for charge
/// * [needsShippingContact] - This flag allows you to fill in the shipping information at checkout.
/// * [onDemandEnabled] - This flag allows you to specify if the link will be on demand.
/// * [planIds] - It is a list of plan IDs that will be associated with the order.
/// * [orderTemplate] 
/// * [paymentsLimitCount] - It is the number of payments that can be made through the link.
/// * [successUrl] - The URL to redirect to after a successful payment.
/// * [recurrent] - false: single use. true: multiple payments
/// * [type] - It is the type of link that will be created. It must be a valid type.
@BuiltValue()
abstract class Checkout implements Built<Checkout, CheckoutBuilder> {
  /// Those are the payment methods that will be available for the link. This field is mutually exclusive with excluded_payment_methods.
  @BuiltValueField(wireName: r'allowed_payment_methods')
  BuiltList<String>? get allowedPaymentMethods;

  /// Payment methods to be excluded from the checkout. This field is mutually exclusive with allowed_payment_methods.
  @BuiltValueField(wireName: r'excluded_payment_methods')
  BuiltList<CheckoutExcludedPaymentMethodsEnum>? get excludedPaymentMethods;
  // enum excludedPaymentMethodsEnum {  cash,  card,  bank_transfer,  bnpl,  pay_by_bank,  };

  /// List of card networks to exclude from the checkout. This field is only applicable for card payments.
  @BuiltValueField(wireName: r'exclude_card_networks')
  BuiltList<CheckoutExcludeCardNetworksEnum>? get excludeCardNetworks;
  // enum excludeCardNetworksEnum {  visa,  mastercard,  amex,  };

  /// It is the time when the link will expire.  It is expressed in seconds since the Unix epoch. The valid range is from 5 minutes to 365 days from the creation date. 
  @BuiltValueField(wireName: r'expires_at')
  int get expiresAt;

  /// This flag allows you to specify if months without interest will be active.
  @BuiltValueField(wireName: r'monthly_installments_enabled')
  bool? get monthlyInstallmentsEnabled;

  /// This field allows you to specify the number of months without interest.
  @BuiltValueField(wireName: r'monthly_installments_options')
  BuiltList<int>? get monthlyInstallmentsOptions;

  /// Indicates the 3DS2 mode for the order, either smart or strict. This property is only applicable when 3DS is enabled. When 3DS is disabled, this field should be null.
  @BuiltValueField(wireName: r'three_ds_mode')
  String? get threeDsMode;

  /// Reason for charge
  @BuiltValueField(wireName: r'name')
  String get name;

  /// This flag allows you to fill in the shipping information at checkout.
  @BuiltValueField(wireName: r'needs_shipping_contact')
  bool? get needsShippingContact;

  /// This flag allows you to specify if the link will be on demand.
  @BuiltValueField(wireName: r'on_demand_enabled')
  bool? get onDemandEnabled;

  /// It is a list of plan IDs that will be associated with the order.
  @BuiltValueField(wireName: r'plan_ids')
  BuiltList<String>? get planIds;

  @BuiltValueField(wireName: r'order_template')
  CheckoutOrderTemplate get orderTemplate;

  /// It is the number of payments that can be made through the link.
  @BuiltValueField(wireName: r'payments_limit_count')
  int? get paymentsLimitCount;

  /// The URL to redirect to after a successful payment.
  @BuiltValueField(wireName: r'success_url')
  String? get successUrl;

  /// false: single use. true: multiple payments
  @BuiltValueField(wireName: r'recurrent')
  bool get recurrent;

  /// It is the type of link that will be created. It must be a valid type.
  @BuiltValueField(wireName: r'type')
  String get type;

  Checkout._();

  factory Checkout([void updates(CheckoutBuilder b)]) = _$Checkout;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Checkout> get serializer => _$CheckoutSerializer();
}

class _$CheckoutSerializer implements PrimitiveSerializer<Checkout> {
  @override
  final Iterable<Type> types = const [Checkout, _$Checkout];

  @override
  final String wireName = r'Checkout';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Checkout object, {
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
        specifiedType: const FullType(BuiltList, [FullType(CheckoutExcludedPaymentMethodsEnum)]),
      );
    }
    if (object.excludeCardNetworks != null) {
      yield r'exclude_card_networks';
      yield serializers.serialize(
        object.excludeCardNetworks,
        specifiedType: const FullType(BuiltList, [FullType(CheckoutExcludeCardNetworksEnum)]),
      );
    }
    yield r'expires_at';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(int),
    );
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
    if (object.threeDsMode != null) {
      yield r'three_ds_mode';
      yield serializers.serialize(
        object.threeDsMode,
        specifiedType: const FullType(String),
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
    if (object.onDemandEnabled != null) {
      yield r'on_demand_enabled';
      yield serializers.serialize(
        object.onDemandEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.planIds != null) {
      yield r'plan_ids';
      yield serializers.serialize(
        object.planIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'order_template';
    yield serializers.serialize(
      object.orderTemplate,
      specifiedType: const FullType(CheckoutOrderTemplate),
    );
    if (object.paymentsLimitCount != null) {
      yield r'payments_limit_count';
      yield serializers.serialize(
        object.paymentsLimitCount,
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
    yield r'recurrent';
    yield serializers.serialize(
      object.recurrent,
      specifiedType: const FullType(bool),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Checkout object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutBuilder result,
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(CheckoutExcludedPaymentMethodsEnum)]),
          ) as BuiltList<CheckoutExcludedPaymentMethodsEnum>?;
          if (valueDes == null) continue;
          result.excludedPaymentMethods.replace(valueDes);
          break;
        case r'exclude_card_networks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CheckoutExcludeCardNetworksEnum)]),
          ) as BuiltList<CheckoutExcludeCardNetworksEnum>?;
          if (valueDes == null) continue;
          result.excludeCardNetworks.replace(valueDes);
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAt = valueDes;
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
        case r'three_ds_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.threeDsMode = valueDes;
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
        case r'on_demand_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.onDemandEnabled = valueDes;
          break;
        case r'plan_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.planIds.replace(valueDes);
          break;
        case r'order_template':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutOrderTemplate),
          ) as CheckoutOrderTemplate;
          result.orderTemplate.replace(valueDes);
          break;
        case r'payments_limit_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.paymentsLimitCount = valueDes;
          break;
        case r'success_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.successUrl = valueDes;
          break;
        case r'recurrent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.recurrent = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  Checkout deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutBuilder();
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

class CheckoutExcludedPaymentMethodsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'cash')
  static const CheckoutExcludedPaymentMethodsEnum cash = _$checkoutExcludedPaymentMethodsEnum_cash;
  @BuiltValueEnumConst(wireName: r'card')
  static const CheckoutExcludedPaymentMethodsEnum card = _$checkoutExcludedPaymentMethodsEnum_card;
  @BuiltValueEnumConst(wireName: r'bank_transfer')
  static const CheckoutExcludedPaymentMethodsEnum bankTransfer = _$checkoutExcludedPaymentMethodsEnum_bankTransfer;
  @BuiltValueEnumConst(wireName: r'bnpl')
  static const CheckoutExcludedPaymentMethodsEnum bnpl = _$checkoutExcludedPaymentMethodsEnum_bnpl;
  @BuiltValueEnumConst(wireName: r'pay_by_bank')
  static const CheckoutExcludedPaymentMethodsEnum payByBank = _$checkoutExcludedPaymentMethodsEnum_payByBank;

  static Serializer<CheckoutExcludedPaymentMethodsEnum> get serializer => _$checkoutExcludedPaymentMethodsEnumSerializer;

  const CheckoutExcludedPaymentMethodsEnum._(String name): super(name);

  static BuiltSet<CheckoutExcludedPaymentMethodsEnum> get values => _$checkoutExcludedPaymentMethodsEnumValues;
  static CheckoutExcludedPaymentMethodsEnum valueOf(String name) => _$checkoutExcludedPaymentMethodsEnumValueOf(name);
}

class CheckoutExcludeCardNetworksEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'visa')
  static const CheckoutExcludeCardNetworksEnum visa = _$checkoutExcludeCardNetworksEnum_visa;
  @BuiltValueEnumConst(wireName: r'mastercard')
  static const CheckoutExcludeCardNetworksEnum mastercard = _$checkoutExcludeCardNetworksEnum_mastercard;
  @BuiltValueEnumConst(wireName: r'amex')
  static const CheckoutExcludeCardNetworksEnum amex = _$checkoutExcludeCardNetworksEnum_amex;

  static Serializer<CheckoutExcludeCardNetworksEnum> get serializer => _$checkoutExcludeCardNetworksEnumSerializer;

  const CheckoutExcludeCardNetworksEnum._(String name): super(name);

  static BuiltSet<CheckoutExcludeCardNetworksEnum> get values => _$checkoutExcludeCardNetworksEnumValues;
  static CheckoutExcludeCardNetworksEnum valueOf(String name) => _$checkoutExcludeCardNetworksEnumValueOf(name);
}

