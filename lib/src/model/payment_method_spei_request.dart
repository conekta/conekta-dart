//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/customer_payment_method_request.dart';
import 'package:conekta/src/model/payment_method_cash_request_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_spei_request.g.dart';

/// PaymentMethodSpeiRequest
///
/// Properties:
/// * [type] - Type of payment method
/// * [expiresAt] 
@BuiltValue()
abstract class PaymentMethodSpeiRequest implements CustomerPaymentMethodRequest, PaymentMethodCashRequestAllOf, Built<PaymentMethodSpeiRequest, PaymentMethodSpeiRequestBuilder> {
  PaymentMethodSpeiRequest._();

  factory PaymentMethodSpeiRequest([void updates(PaymentMethodSpeiRequestBuilder b)]) = _$PaymentMethodSpeiRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodSpeiRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodSpeiRequest> get serializer => _$PaymentMethodSpeiRequestSerializer();
}

class _$PaymentMethodSpeiRequestSerializer implements PrimitiveSerializer<PaymentMethodSpeiRequest> {
  @override
  final Iterable<Type> types = const [PaymentMethodSpeiRequest, _$PaymentMethodSpeiRequest];

  @override
  final String wireName = r'PaymentMethodSpeiRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodSpeiRequest object, {
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
    PaymentMethodSpeiRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodSpeiRequestBuilder result,
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
  PaymentMethodSpeiRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodSpeiRequestBuilder();
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

