//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/customer_payment_method_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_card_request.g.dart';

/// PaymentMethodCardRequest
///
/// Properties:
/// * [type] - Type of payment method
/// * [cvc] - Card security code
/// * [expMonth] - Card expiration month
/// * [expYear] - Card expiration year
/// * [name] - Cardholder name
/// * [number] - Card number
/// * [customerIpAddress] - Optional field used to capture the customer's IP address for fraud prevention and security monitoring purposes
@BuiltValue()
abstract class PaymentMethodCardRequest implements CustomerPaymentMethodRequest, Built<PaymentMethodCardRequest, PaymentMethodCardRequestBuilder> {
  /// Card security code
  @BuiltValueField(wireName: r'cvc')
  String get cvc;

  /// Card expiration month
  @BuiltValueField(wireName: r'exp_month')
  String get expMonth;

  /// Card number
  @BuiltValueField(wireName: r'number')
  String get number;

  /// Card expiration year
  @BuiltValueField(wireName: r'exp_year')
  String get expYear;

  /// Cardholder name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Optional field used to capture the customer's IP address for fraud prevention and security monitoring purposes
  @BuiltValueField(wireName: r'customer_ip_address')
  String? get customerIpAddress;

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
    yield r'cvc';
    yield serializers.serialize(
      object.cvc,
      specifiedType: const FullType(String),
    );
    yield r'exp_month';
    yield serializers.serialize(
      object.expMonth,
      specifiedType: const FullType(String),
    );
    yield r'number';
    yield serializers.serialize(
      object.number,
      specifiedType: const FullType(String),
    );
    yield r'exp_year';
    yield serializers.serialize(
      object.expYear,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.customerIpAddress != null) {
      yield r'customer_ip_address';
      yield serializers.serialize(
        object.customerIpAddress,
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
        case r'cvc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvc = valueDes;
          break;
        case r'exp_month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expMonth = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        case r'exp_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expYear = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'customer_ip_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerIpAddress = valueDes;
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

