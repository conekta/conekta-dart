//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/payment_method_card_request_all_of.dart';
import 'package:conekta/src/model/customer_payment_method_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_card_request.g.dart';

/// PaymentMethodCardRequest
///
/// Properties:
/// * [type] - Type of payment method
/// * [tokenId] - Token id that will be used to create a \"card\" type payment method. See the (subscriptions)[https://developers.conekta.com/v2.1.0/reference/createsubscription] tutorial for more information on how to tokenize cards.
@BuiltValue()
abstract class PaymentMethodCardRequest implements CustomerPaymentMethodRequest, PaymentMethodCardRequestAllOf, Built<PaymentMethodCardRequest, PaymentMethodCardRequestBuilder> {
  PaymentMethodCardRequest._();

  factory PaymentMethodCardRequest([void updates(PaymentMethodCardRequestBuilder b)]) = _$PaymentMethodCardRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodCardRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodCardRequest> get serializer => _$PaymentMethodCardRequestSerializer();
}

class _$PaymentMethodCardRequestSerializer implements PrimitiveSerializer<PaymentMethodCardRequest> {
  @override
  final Iterable<Type> types = const [PaymentMethodCardRequest, _$PaymentMethodCardRequest];

  @override
  final String wireName = r'PaymentMethodCardRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodCardRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tokenId != null) {
      yield r'token_id';
      yield serializers.serialize(
        object.tokenId,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodCardRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodCardRequestBuilder result,
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
  PaymentMethodCardRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodCardRequestBuilder();
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

