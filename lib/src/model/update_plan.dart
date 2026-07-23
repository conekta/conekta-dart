//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_plan.g.dart';

/// a plan
///
/// Properties:
/// * [amount] - The amount in cents that will be charged on the interval specified.
/// * [currency] - ISO 4217 for currencies, for the Mexican peso it is MXN/USD
/// * [expiryCount] - Number of repetitions of the frequency NUMBER OF CHARGES TO BE MADE, considering the interval and frequency, this evolves over time, but is subject to the expiration count.
/// * [name] - The name of the plan.
@BuiltValue()
abstract class UpdatePlan implements Built<UpdatePlan, UpdatePlanBuilder> {
  /// The amount in cents that will be charged on the interval specified.
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// ISO 4217 for currencies, for the Mexican peso it is MXN/USD
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// Number of repetitions of the frequency NUMBER OF CHARGES TO BE MADE, considering the interval and frequency, this evolves over time, but is subject to the expiration count.
  @BuiltValueField(wireName: r'expiry_count')
  int? get expiryCount;

  /// The name of the plan.
  @BuiltValueField(wireName: r'name')
  String? get name;

  UpdatePlan._();

  factory UpdatePlan([void updates(UpdatePlanBuilder b)]) = _$UpdatePlan;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdatePlanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdatePlan> get serializer => _$UpdatePlanSerializer();
}

class _$UpdatePlanSerializer implements PrimitiveSerializer<UpdatePlan> {
  @override
  final Iterable<Type> types = const [UpdatePlan, _$UpdatePlan];

  @override
  final String wireName = r'UpdatePlan';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdatePlan object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.expiryCount != null) {
      yield r'expiry_count';
      yield serializers.serialize(
        object.expiryCount,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdatePlan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdatePlanBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'expiry_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expiryCount = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdatePlan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdatePlanBuilder();
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

