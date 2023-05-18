//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/customer_payment_method_request.dart';
import 'package:conekta/src/model/payment_method_cash_request_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_cash_request.g.dart';

/// PaymentMethodCashRequest
///
/// Properties:
/// * [type] - Type of payment method
/// * [expiresAt] 
@BuiltValue()
abstract class PaymentMethodCashRequest implements CustomerPaymentMethodRequest, PaymentMethodCashRequestAllOf, Built<PaymentMethodCashRequest, PaymentMethodCashRequestBuilder> {
  PaymentMethodCashRequest._();

  factory PaymentMethodCashRequest([void updates(PaymentMethodCashRequestBuilder b)]) = _$PaymentMethodCashRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodCashRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodCashRequest> get serializer => _$PaymentMethodCashRequestSerializer();
}

class _$PaymentMethodCashRequestSerializer implements PrimitiveSerializer<PaymentMethodCashRequest> {
  @override
  final Iterable<Type> types = const [PaymentMethodCashRequest, _$PaymentMethodCashRequest];

  @override
  final String wireName = r'PaymentMethodCashRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodCashRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodCashRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodCashRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodCashRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodCashRequestBuilder();
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

