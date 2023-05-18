//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_response.g.dart';

/// checkout response
///
/// Properties:
/// * [allowedPaymentMethods] 
/// * [canNotExpire] 
/// * [emailsSent] 
/// * [excludeCardNetworks] 
/// * [expiresAt] 
/// * [failureUrl] 
/// * [force3dsFlow] 
/// * [id] 
/// * [livemode] 
/// * [metadata] 
/// * [monthlyInstallmentsEnabled] 
/// * [monthlyInstallmentsOptions] 
/// * [name] - Reason for charge
/// * [needsShippingContact] 
/// * [object] 
/// * [paidPaymentsCount] 
/// * [paymentsLimitCount] 
/// * [recurrent] 
/// * [slug] 
/// * [smsSent] 
/// * [startsAt] 
/// * [status] 
/// * [successUrl] 
/// * [type] 
/// * [url] 
@BuiltValue()
abstract class CheckoutResponse implements Built<CheckoutResponse, CheckoutResponseBuilder> {
  @BuiltValueField(wireName: r'allowed_payment_methods')
  BuiltList<String>? get allowedPaymentMethods;

  @BuiltValueField(wireName: r'can_not_expire')
  bool? get canNotExpire;

  @BuiltValueField(wireName: r'emails_sent')
  int? get emailsSent;

  @BuiltValueField(wireName: r'exclude_card_networks')
  BuiltList<JsonObject>? get excludeCardNetworks;

  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  @BuiltValueField(wireName: r'failure_url')
  String? get failureUrl;

  @BuiltValueField(wireName: r'force_3ds_flow')
  bool? get force3dsFlow;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, JsonObject?>? get metadata;

  @BuiltValueField(wireName: r'monthly_installments_enabled')
  bool? get monthlyInstallmentsEnabled;

  @BuiltValueField(wireName: r'monthly_installments_options')
  BuiltList<int>? get monthlyInstallmentsOptions;

  /// Reason for charge
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'needs_shipping_contact')
  bool? get needsShippingContact;

  @BuiltValueField(wireName: r'object')
  String get object;

  @BuiltValueField(wireName: r'paid_payments_count')
  int? get paidPaymentsCount;

  @BuiltValueField(wireName: r'payments_limit_count')
  int? get paymentsLimitCount;

  @BuiltValueField(wireName: r'recurrent')
  bool? get recurrent;

  @BuiltValueField(wireName: r'slug')
  String? get slug;

  @BuiltValueField(wireName: r'sms_sent')
  int? get smsSent;

  @BuiltValueField(wireName: r'starts_at')
  int? get startsAt;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'success_url')
  String? get successUrl;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'url')
  String? get url;

  CheckoutResponse._();

  factory CheckoutResponse([void updates(CheckoutResponseBuilder b)]) = _$CheckoutResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutResponse> get serializer => _$CheckoutResponseSerializer();
}

class _$CheckoutResponseSerializer implements PrimitiveSerializer<CheckoutResponse> {
  @override
  final Iterable<Type> types = const [CheckoutResponse, _$CheckoutResponse];

  @override
  final String wireName = r'CheckoutResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutResponse object, {
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
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
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
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
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
    if (object.paidPaymentsCount != null) {
      yield r'paid_payments_count';
      yield serializers.serialize(
        object.paidPaymentsCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.paymentsLimitCount != null) {
      yield r'payments_limit_count';
      yield serializers.serialize(
        object.paymentsLimitCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.recurrent != null) {
      yield r'recurrent';
      yield serializers.serialize(
        object.recurrent,
        specifiedType: const FullType(bool),
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
    CheckoutResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
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
        case r'paid_payments_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.paidPaymentsCount = valueDes;
          break;
        case r'payments_limit_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.paymentsLimitCount = valueDes;
          break;
        case r'recurrent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.recurrent = valueDes;
          break;
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slug = valueDes;
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
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  CheckoutResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutResponseBuilder();
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

