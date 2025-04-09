//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/payment_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_bnpl_payment.g.dart';

/// PaymentMethodBnplPayment
///
/// Properties:
/// * [type] 
/// * [object] 
/// * [cancelUrl] - URL to redirect the customer after a canceled payment
/// * [expiresAt] - Expiration date of the charge
/// * [failureUrl] - URL to redirect the customer after a failed payment
/// * [productType] - Product type of the charge
/// * [redirectUrl] - URL to redirect the customer to complete the payment
/// * [successUrl] - URL to redirect the customer after a successful payment
@BuiltValue()
abstract class PaymentMethodBnplPayment implements PaymentMethod, Built<PaymentMethodBnplPayment, PaymentMethodBnplPaymentBuilder> {
  /// URL to redirect the customer after a canceled payment
  @BuiltValueField(wireName: r'cancel_url')
  String? get cancelUrl;

  /// URL to redirect the customer to complete the payment
  @BuiltValueField(wireName: r'redirect_url')
  String? get redirectUrl;

  /// URL to redirect the customer after a successful payment
  @BuiltValueField(wireName: r'success_url')
  String? get successUrl;

  /// Expiration date of the charge
  @BuiltValueField(wireName: r'expires_at')
  int get expiresAt;

  /// Product type of the charge
  @BuiltValueField(wireName: r'product_type')
  String get productType;

  /// URL to redirect the customer after a failed payment
  @BuiltValueField(wireName: r'failure_url')
  String? get failureUrl;

  PaymentMethodBnplPayment._();

  factory PaymentMethodBnplPayment([void updates(PaymentMethodBnplPaymentBuilder b)]) = _$PaymentMethodBnplPayment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodBnplPaymentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodBnplPayment> get serializer => _$PaymentMethodBnplPaymentSerializer();
}

class _$PaymentMethodBnplPaymentSerializer implements PrimitiveSerializer<PaymentMethodBnplPayment> {
  @override
  final Iterable<Type> types = const [PaymentMethodBnplPayment, _$PaymentMethodBnplPayment];

  @override
  final String wireName = r'PaymentMethodBnplPayment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodBnplPayment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cancelUrl != null) {
      yield r'cancel_url';
      yield serializers.serialize(
        object.cancelUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.redirectUrl != null) {
      yield r'redirect_url';
      yield serializers.serialize(
        object.redirectUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.successUrl != null) {
      yield r'success_url';
      yield serializers.serialize(
        object.successUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    yield r'expires_at';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(int),
    );
    yield r'product_type';
    yield serializers.serialize(
      object.productType,
      specifiedType: const FullType(String),
    );
    if (object.failureUrl != null) {
      yield r'failure_url';
      yield serializers.serialize(
        object.failureUrl,
        specifiedType: const FullType(String),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodBnplPayment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodBnplPaymentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cancel_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cancelUrl = valueDes;
          break;
        case r'redirect_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectUrl = valueDes;
          break;
        case r'success_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.successUrl = valueDes;
          break;
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
        case r'product_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productType = valueDes;
          break;
        case r'failure_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.failureUrl = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodBnplPayment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodBnplPaymentBuilder();
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

