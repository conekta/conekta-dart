//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_details_plan.g.dart';

/// SubscriptionDetailsPlan
///
/// Properties:
/// * [id] 
/// * [object] 
/// * [name] 
/// * [amount] 
/// * [currency] 
/// * [interval] 
/// * [frequency] 
/// * [trialPeriodDays] 
/// * [expiryCount] 
/// * [createdAt] 
@BuiltValue()
abstract class SubscriptionDetailsPlan implements Built<SubscriptionDetailsPlan, SubscriptionDetailsPlanBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'object')
  String? get object;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'amount')
  int? get amount;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'interval')
  String? get interval;

  @BuiltValueField(wireName: r'frequency')
  int? get frequency;

  @BuiltValueField(wireName: r'trial_period_days')
  int? get trialPeriodDays;

  @BuiltValueField(wireName: r'expiry_count')
  int? get expiryCount;

  @BuiltValueField(wireName: r'created_at')
  int? get createdAt;

  SubscriptionDetailsPlan._();

  factory SubscriptionDetailsPlan([void updates(SubscriptionDetailsPlanBuilder b)]) = _$SubscriptionDetailsPlan;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionDetailsPlanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionDetailsPlan> get serializer => _$SubscriptionDetailsPlanSerializer();
}

class _$SubscriptionDetailsPlanSerializer implements PrimitiveSerializer<SubscriptionDetailsPlan> {
  @override
  final Iterable<Type> types = const [SubscriptionDetailsPlan, _$SubscriptionDetailsPlan];

  @override
  final String wireName = r'SubscriptionDetailsPlan';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionDetailsPlan object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(int),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.interval != null) {
      yield r'interval';
      yield serializers.serialize(
        object.interval,
        specifiedType: const FullType(String),
      );
    }
    if (object.frequency != null) {
      yield r'frequency';
      yield serializers.serialize(
        object.frequency,
        specifiedType: const FullType(int),
      );
    }
    if (object.trialPeriodDays != null) {
      yield r'trial_period_days';
      yield serializers.serialize(
        object.trialPeriodDays,
        specifiedType: const FullType(int),
      );
    }
    if (object.expiryCount != null) {
      yield r'expiry_count';
      yield serializers.serialize(
        object.expiryCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionDetailsPlan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionDetailsPlanBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.object = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.amount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.interval = valueDes;
          break;
        case r'frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.frequency = valueDes;
          break;
        case r'trial_period_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.trialPeriodDays = valueDes;
          break;
        case r'expiry_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expiryCount = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionDetailsPlan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionDetailsPlanBuilder();
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

