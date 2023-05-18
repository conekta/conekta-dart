//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_card_request_all_of.g.dart';

/// PaymentMethodCardRequestAllOf
///
/// Properties:
/// * [tokenId] - Token id that will be used to create a \"card\" type payment method. See the (subscriptions)[https://developers.conekta.com/v2.1.0/reference/createsubscription] tutorial for more information on how to tokenize cards.
@BuiltValue(instantiable: false)
abstract class PaymentMethodCardRequestAllOf  {
  /// Token id that will be used to create a \"card\" type payment method. See the (subscriptions)[https://developers.conekta.com/v2.1.0/reference/createsubscription] tutorial for more information on how to tokenize cards.
  @BuiltValueField(wireName: r'token_id')
  String? get tokenId;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodCardRequestAllOf> get serializer => _$PaymentMethodCardRequestAllOfSerializer();
}

class _$PaymentMethodCardRequestAllOfSerializer implements PrimitiveSerializer<PaymentMethodCardRequestAllOf> {
  @override
  final Iterable<Type> types = const [PaymentMethodCardRequestAllOf];

  @override
  final String wireName = r'PaymentMethodCardRequestAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodCardRequestAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tokenId != null) {
      yield r'token_id';
      yield serializers.serialize(
        object.tokenId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodCardRequestAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PaymentMethodCardRequestAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PaymentMethodCardRequestAllOf)) as $PaymentMethodCardRequestAllOf;
  }
}

/// a concrete implementation of [PaymentMethodCardRequestAllOf], since [PaymentMethodCardRequestAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PaymentMethodCardRequestAllOf implements PaymentMethodCardRequestAllOf, Built<$PaymentMethodCardRequestAllOf, $PaymentMethodCardRequestAllOfBuilder> {
  $PaymentMethodCardRequestAllOf._();

  factory $PaymentMethodCardRequestAllOf([void Function($PaymentMethodCardRequestAllOfBuilder)? updates]) = _$$PaymentMethodCardRequestAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PaymentMethodCardRequestAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PaymentMethodCardRequestAllOf> get serializer => _$$PaymentMethodCardRequestAllOfSerializer();
}

class _$$PaymentMethodCardRequestAllOfSerializer implements PrimitiveSerializer<$PaymentMethodCardRequestAllOf> {
  @override
  final Iterable<Type> types = const [$PaymentMethodCardRequestAllOf, _$$PaymentMethodCardRequestAllOf];

  @override
  final String wireName = r'$PaymentMethodCardRequestAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $PaymentMethodCardRequestAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PaymentMethodCardRequestAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodCardRequestAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $PaymentMethodCardRequestAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PaymentMethodCardRequestAllOfBuilder();
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

