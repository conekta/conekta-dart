//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_update_request.g.dart';

/// You can modify the subscription to change the plan used by your customers.
///
/// Properties:
/// * [planId] 
/// * [cardId] 
/// * [trialEnd] 
@BuiltValue()
abstract class SubscriptionUpdateRequest implements Built<SubscriptionUpdateRequest, SubscriptionUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'plan_id')
  String? get planId;

  @BuiltValueField(wireName: r'card_id')
  String? get cardId;

  @BuiltValueField(wireName: r'trial_end')
  int? get trialEnd;

  SubscriptionUpdateRequest._();

  factory SubscriptionUpdateRequest([void updates(SubscriptionUpdateRequestBuilder b)]) = _$SubscriptionUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionUpdateRequest> get serializer => _$SubscriptionUpdateRequestSerializer();
}

class _$SubscriptionUpdateRequestSerializer implements PrimitiveSerializer<SubscriptionUpdateRequest> {
  @override
  final Iterable<Type> types = const [SubscriptionUpdateRequest, _$SubscriptionUpdateRequest];

  @override
  final String wireName = r'SubscriptionUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionUpdateRequest object, {
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
    SubscriptionUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'plan_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.planId = valueDes;
          break;
        case r'card_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardId = valueDes;
          break;
        case r'trial_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  SubscriptionUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionUpdateRequestBuilder();
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

