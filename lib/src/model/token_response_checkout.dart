//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_response_checkout.g.dart';

/// TokenResponseCheckout
///
/// Properties:
/// * [allowedPaymentMethods] 
/// * [canNotExpire] - Indicates if the checkout can not expire.
/// * [emailsSent] 
/// * [excludeCardNetworks] 
/// * [expiresAt] - Date and time when the checkout expires.
/// * [failureUrl] - URL to redirect the customer to if the payment process fails.
/// * [force3dsFlow] - Indicates if the checkout forces the 3DS flow.
/// * [id] 
/// * [livemode] 
/// * [metadata] 
/// * [monthlyInstallmentsEnabled] - Indicates if the checkout allows monthly installments.
/// * [monthlyInstallmentsOptions] - List of monthly installments options.
/// * [name] 
/// * [needsShippingContact] 
/// * [object] - Indicates the type of object, in this case checkout.
/// * [onDemandEnabled] - Indicates if the checkout allows on demand payments.
/// * [paidPaymentsCount] - Number of payments that have been paid.
/// * [recurrent] - Indicates if the checkout is recurrent.
/// * [smsSent] 
/// * [startsAt] - Date and time when the checkout starts.
/// * [status] - Status of the checkout.
/// * [successUrl] - URL to redirect the customer to after the payment process is completed.
/// * [type] - Type of checkout.
@Deprecated('TokenResponseCheckout has been deprecated')
@BuiltValue()
abstract class TokenResponseCheckout implements Built<TokenResponseCheckout, TokenResponseCheckoutBuilder> {
  @BuiltValueField(wireName: r'allowed_payment_methods')
  BuiltList<String>? get allowedPaymentMethods;

  /// Indicates if the checkout can not expire.
  @BuiltValueField(wireName: r'can_not_expire')
  bool? get canNotExpire;

  @BuiltValueField(wireName: r'emails_sent')
  int? get emailsSent;

  @BuiltValueField(wireName: r'exclude_card_networks')
  BuiltList<String>? get excludeCardNetworks;

  /// Date and time when the checkout expires.
  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  /// URL to redirect the customer to if the payment process fails.
  @BuiltValueField(wireName: r'failure_url')
  String? get failureUrl;

  /// Indicates if the checkout forces the 3DS flow.
  @BuiltValueField(wireName: r'force_3ds_flow')
  bool? get force3dsFlow;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'livemode')
  bool? get livemode;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, JsonObject?>? get metadata;

  /// Indicates if the checkout allows monthly installments.
  @BuiltValueField(wireName: r'monthly_installments_enabled')
  bool? get monthlyInstallmentsEnabled;

  /// List of monthly installments options.
  @BuiltValueField(wireName: r'monthly_installments_options')
  BuiltList<int>? get monthlyInstallmentsOptions;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'needs_shipping_contact')
  bool? get needsShippingContact;

  /// Indicates the type of object, in this case checkout.
  @BuiltValueField(wireName: r'object')
  String? get object;

  /// Indicates if the checkout allows on demand payments.
  @BuiltValueField(wireName: r'on_demand_enabled')
  bool? get onDemandEnabled;

  /// Number of payments that have been paid.
  @BuiltValueField(wireName: r'paid_payments_count')
  int? get paidPaymentsCount;

  /// Indicates if the checkout is recurrent.
  @BuiltValueField(wireName: r'recurrent')
  bool? get recurrent;

  @BuiltValueField(wireName: r'sms_sent')
  int? get smsSent;

  /// Date and time when the checkout starts.
  @BuiltValueField(wireName: r'starts_at')
  int? get startsAt;

  /// Status of the checkout.
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// URL to redirect the customer to after the payment process is completed.
  @BuiltValueField(wireName: r'success_url')
  String? get successUrl;

  /// Type of checkout.
  @BuiltValueField(wireName: r'type')
  String? get type;

  TokenResponseCheckout._();

  factory TokenResponseCheckout([void updates(TokenResponseCheckoutBuilder b)]) = _$TokenResponseCheckout;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenResponseCheckoutBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenResponseCheckout> get serializer => _$TokenResponseCheckoutSerializer();
}

class _$TokenResponseCheckoutSerializer implements PrimitiveSerializer<TokenResponseCheckout> {
  @override
  final Iterable<Type> types = const [TokenResponseCheckout, _$TokenResponseCheckout];

  @override
  final String wireName = r'TokenResponseCheckout';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenResponseCheckout object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedPaymentMethods != null) {
      yield r'allowed_payment_methods';
      yield serializers.serialize(
        object.allowedPaymentMethods,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    if (object.force3dsFlow != null) {
      yield r'force_3ds_flow';
      yield serializers.serialize(
        object.force3dsFlow,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.livemode != null) {
      yield r'livemode';
      yield serializers.serialize(
        object.livemode,
        specifiedType: const FullType(bool),
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.needsShippingContact != null) {
      yield r'needs_shipping_contact';
      yield serializers.serialize(
        object.needsShippingContact,
        specifiedType: const FullType(bool),
      );
    }
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
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
    if (object.smsSent != null) {
      yield r'sms_sent';
      yield serializers.serialize(
        object.smsSent,
        specifiedType: const FullType(int),
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
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenResponseCheckout object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenResponseCheckoutBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowed_payment_methods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedPaymentMethods.replace(valueDes);
          break;
        case r'can_not_expire':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canNotExpire = valueDes;
          break;
        case r'emails_sent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.emailsSent = valueDes;
          break;
        case r'exclude_card_networks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.excludeCardNetworks.replace(valueDes);
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAt = valueDes;
          break;
        case r'failure_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.failureUrl = valueDes;
          break;
        case r'force_3ds_flow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.force3dsFlow = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.metadata.replace(valueDes);
          break;
        case r'monthly_installments_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.monthlyInstallmentsEnabled = valueDes;
          break;
        case r'monthly_installments_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
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
            specifiedType: const FullType(bool),
          ) as bool;
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
            specifiedType: const FullType(bool),
          ) as bool;
          result.onDemandEnabled = valueDes;
          break;
        case r'paid_payments_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.paidPaymentsCount = valueDes;
          break;
        case r'recurrent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.recurrent = valueDes;
          break;
        case r'sms_sent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.smsSent = valueDes;
          break;
        case r'starts_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startsAt = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'success_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.successUrl = valueDes;
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
  TokenResponseCheckout deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenResponseCheckoutBuilder();
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

