//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_request.g.dart';

/// It is a parameter that allows to identify in the response, the detailed content of the plans to which the client has subscribed
///
/// Properties:
/// * [planId] 
/// * [cardId] 
/// * [trialEnd] 
@BuiltValue()
abstract class SubscriptionRequest implements Built<SubscriptionRequest, SubscriptionRequestBuilder> {
  @BuiltValueField(wireName: r'plan_id')
  String get planId;

  @BuiltValueField(wireName: r'card_id')
  String? get cardId;

  @BuiltValueField(wireName: r'trial_end')
  int? get trialEnd;

  SubscriptionRequest._();

  factory SubscriptionRequest([void updates(SubscriptionRequestBuilder b)]) = _$SubscriptionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionRequest> get serializer => _$SubscriptionRequestSerializer();
}

class _$SubscriptionRequestSerializer implements PrimitiveSerializer<SubscriptionRequest> {
  @override
  final Iterable<Type> types = const [SubscriptionRequest, _$SubscriptionRequest];

  @override
  final String wireName = r'SubscriptionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'plan_id';
    yield serializers.serialize(
      object.planId,
      specifiedType: const FullType(String),
    );
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
    SubscriptionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionRequestBuilder result,
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
  SubscriptionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionRequestBuilder();
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

