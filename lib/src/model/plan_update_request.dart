//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plan_update_request.g.dart';

/// a plan
///
/// Properties:
/// * [amount] - The amount in cents that will be charged on the interval specified.
/// * [currency] - ISO 4217 for currencies, for the Mexican peso it is MXN/USD
/// * [expiryCount] - Number of repetitions of the frequency NUMBER OF CHARGES TO BE MADE, considering the interval and frequency, this evolves over time, but is subject to the expiration count.
/// * [name] - The name of the plan.
@BuiltValue()
abstract class PlanUpdateRequest implements Built<PlanUpdateRequest, PlanUpdateRequestBuilder> {
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

  PlanUpdateRequest._();

  factory PlanUpdateRequest([void updates(PlanUpdateRequestBuilder b)]) = _$PlanUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlanUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlanUpdateRequest> get serializer => _$PlanUpdateRequestSerializer();
}

class _$PlanUpdateRequestSerializer implements PrimitiveSerializer<PlanUpdateRequest> {
  @override
  final Iterable<Type> types = const [PlanUpdateRequest, _$PlanUpdateRequest];

  @override
  final String wireName = r'PlanUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlanUpdateRequest object, {
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
    PlanUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlanUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'expiry_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiryCount = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  PlanUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlanUpdateRequestBuilder();
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

