//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_response.g.dart';

/// subscription model
///
/// Properties:
/// * [billingCycleStart] 
/// * [billingCycleEnd] 
/// * [canceledAt] 
/// * [canceledReason] - Reason for cancellation. This field appears when the subscription status is 'canceled'.
/// * [cardId] 
/// * [chargeId] 
/// * [createdAt] 
/// * [customerCustomReference] 
/// * [customerId] 
/// * [id] 
/// * [lastBillingCycleOrderId] 
/// * [object] 
/// * [pausedAt] 
/// * [planId] 
/// * [status] 
/// * [subscriptionStart] 
/// * [trialStart] 
/// * [trialEnd] 
@BuiltValue()
abstract class SubscriptionResponse implements Built<SubscriptionResponse, SubscriptionResponseBuilder> {
  @BuiltValueField(wireName: r'billing_cycle_start')
  int? get billingCycleStart;

  @BuiltValueField(wireName: r'billing_cycle_end')
  int? get billingCycleEnd;

  @BuiltValueField(wireName: r'canceled_at')
  int? get canceledAt;

  /// Reason for cancellation. This field appears when the subscription status is 'canceled'.
  @BuiltValueField(wireName: r'canceled_reason')
  String? get canceledReason;

  @BuiltValueField(wireName: r'card_id')
  String? get cardId;

  @BuiltValueField(wireName: r'charge_id')
  String? get chargeId;

  @BuiltValueField(wireName: r'created_at')
  int? get createdAt;

  @BuiltValueField(wireName: r'customer_custom_reference')
  String? get customerCustomReference;

  @BuiltValueField(wireName: r'customer_id')
  String? get customerId;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'last_billing_cycle_order_id')
  String? get lastBillingCycleOrderId;

  @BuiltValueField(wireName: r'object')
  String? get object;

  @BuiltValueField(wireName: r'paused_at')
  int? get pausedAt;

  @BuiltValueField(wireName: r'plan_id')
  String? get planId;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'subscription_start')
  int? get subscriptionStart;

  @BuiltValueField(wireName: r'trial_start')
  int? get trialStart;

  @BuiltValueField(wireName: r'trial_end')
  int? get trialEnd;

  SubscriptionResponse._();

  factory SubscriptionResponse([void updates(SubscriptionResponseBuilder b)]) = _$SubscriptionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionResponse> get serializer => _$SubscriptionResponseSerializer();
}

class _$SubscriptionResponseSerializer implements PrimitiveSerializer<SubscriptionResponse> {
  @override
  final Iterable<Type> types = const [SubscriptionResponse, _$SubscriptionResponse];

  @override
  final String wireName = r'SubscriptionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.billingCycleStart != null) {
      yield r'billing_cycle_start';
      yield serializers.serialize(
        object.billingCycleStart,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.billingCycleEnd != null) {
      yield r'billing_cycle_end';
      yield serializers.serialize(
        object.billingCycleEnd,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.canceledAt != null) {
      yield r'canceled_at';
      yield serializers.serialize(
        object.canceledAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.canceledReason != null) {
      yield r'canceled_reason';
      yield serializers.serialize(
        object.canceledReason,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardId != null) {
      yield r'card_id';
      yield serializers.serialize(
        object.cardId,
        specifiedType: const FullType(String),
      );
    }
    if (object.chargeId != null) {
      yield r'charge_id';
      yield serializers.serialize(
        object.chargeId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.customerCustomReference != null) {
      yield r'customer_custom_reference';
      yield serializers.serialize(
        object.customerCustomReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerId != null) {
      yield r'customer_id';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastBillingCycleOrderId != null) {
      yield r'last_billing_cycle_order_id';
      yield serializers.serialize(
        object.lastBillingCycleOrderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(String),
      );
    }
    if (object.pausedAt != null) {
      yield r'paused_at';
      yield serializers.serialize(
        object.pausedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.planId != null) {
      yield r'plan_id';
      yield serializers.serialize(
        object.planId,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.subscriptionStart != null) {
      yield r'subscription_start';
      yield serializers.serialize(
        object.subscriptionStart,
        specifiedType: const FullType(int),
      );
    }
    if (object.trialStart != null) {
      yield r'trial_start';
      yield serializers.serialize(
        object.trialStart,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.trialEnd != null) {
      yield r'trial_end';
      yield serializers.serialize(
        object.trialEnd,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'billing_cycle_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.billingCycleStart = valueDes;
          break;
        case r'billing_cycle_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.billingCycleEnd = valueDes;
          break;
        case r'canceled_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.canceledAt = valueDes;
          break;
        case r'canceled_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.canceledReason = valueDes;
          break;
        case r'card_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardId = valueDes;
          break;
        case r'charge_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.chargeId = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'customer_custom_reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerCustomReference = valueDes;
          break;
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'last_billing_cycle_order_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastBillingCycleOrderId = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
          break;
        case r'paused_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.pausedAt = valueDes;
          break;
        case r'plan_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.planId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'subscription_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.subscriptionStart = valueDes;
          break;
        case r'trial_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.trialStart = valueDes;
          break;
        case r'trial_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.trialEnd = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionResponseBuilder();
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

