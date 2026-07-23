//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_pbb_payment.g.dart';

/// PaymentMethodPbbPayment
///
/// Properties:
/// * [type] 
/// * [object] 
/// * [deepLink] - Deep link for the payment, use for mobile apps/flows
/// * [expiresAt] - Expiration date of the charge
/// * [productType] - Product type of the charge
/// * [redirectUrl] - URL to redirect the customer to complete the payment
/// * [reference] - Reference for the payment
@BuiltValue()
abstract class PaymentMethodPbbPayment implements Built<PaymentMethodPbbPayment, PaymentMethodPbbPaymentBuilder> {
  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'object')
  String get object;

  /// Deep link for the payment, use for mobile apps/flows
  @BuiltValueField(wireName: r'deep_link')
  String get deepLink;

  /// Expiration date of the charge
  @BuiltValueField(wireName: r'expires_at')
  int get expiresAt;

  /// Product type of the charge
  @BuiltValueField(wireName: r'product_type')
  String get productType;

  /// URL to redirect the customer to complete the payment
  @BuiltValueField(wireName: r'redirect_url')
  String get redirectUrl;

  /// Reference for the payment
  @BuiltValueField(wireName: r'reference')
  String get reference;

  PaymentMethodPbbPayment._();

  factory PaymentMethodPbbPayment([void updates(PaymentMethodPbbPaymentBuilder b)]) = _$PaymentMethodPbbPayment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodPbbPaymentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodPbbPayment> get serializer => _$PaymentMethodPbbPaymentSerializer();
}

class _$PaymentMethodPbbPaymentSerializer implements PrimitiveSerializer<PaymentMethodPbbPayment> {
  @override
  final Iterable<Type> types = const [PaymentMethodPbbPayment, _$PaymentMethodPbbPayment];

  @override
  final String wireName = r'PaymentMethodPbbPayment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodPbbPayment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(String),
    );
    yield r'deep_link';
    yield serializers.serialize(
      object.deepLink,
      specifiedType: const FullType(String),
    );
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
    yield r'redirect_url';
    yield serializers.serialize(
      object.redirectUrl,
      specifiedType: const FullType(String),
    );
    yield r'reference';
    yield serializers.serialize(
      object.reference,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodPbbPayment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodPbbPaymentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
          break;
        case r'deep_link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deepLink = valueDes;
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
        case r'redirect_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectUrl = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodPbbPayment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodPbbPaymentBuilder();
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

