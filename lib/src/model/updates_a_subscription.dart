//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'updates_a_subscription.g.dart';

/// You can modify the subscription to change the plan used by your customers.
///
/// Properties:
/// * [planId] 
/// * [cardId] 
/// * [trialEnd] 
@BuiltValue()
abstract class UpdatesASubscription implements Built<UpdatesASubscription, UpdatesASubscriptionBuilder> {
  @BuiltValueField(wireName: r'plan_id')
  String? get planId;

  @BuiltValueField(wireName: r'card_id')
  String? get cardId;

  @BuiltValueField(wireName: r'trial_end')
  int? get trialEnd;

  UpdatesASubscription._();

  factory UpdatesASubscription([void updates(UpdatesASubscriptionBuilder b)]) = _$UpdatesASubscription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdatesASubscriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdatesASubscription> get serializer => _$UpdatesASubscriptionSerializer();
}

class _$UpdatesASubscriptionSerializer implements PrimitiveSerializer<UpdatesASubscription> {
  @override
  final Iterable<Type> types = const [UpdatesASubscription, _$UpdatesASubscription];

  @override
  final String wireName = r'UpdatesASubscription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdatesASubscription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.planId != null) {
      yield r'plan_id';
      yield serializers.serialize(
        object.planId,
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
    if (object.trialEnd != null) {
      yield r'trial_end';
      yield serializers.serialize(
        object.trialEnd,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdatesASubscription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdatesASubscriptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'plan_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.planId = valueDes;
          break;
        case r'card_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cardId = valueDes;
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
  UpdatesASubscription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdatesASubscriptionBuilder();
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

