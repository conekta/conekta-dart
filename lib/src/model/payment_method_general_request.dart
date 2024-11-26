//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_general_request.g.dart';

/// Payment method used in the charge. Go to the [payment methods](https://developers.conekta.com/reference/m%C3%A9todos-de-pago) section for more details 
///
/// Properties:
/// * [expiresAt] - Method expiration date as unix timestamp
/// * [monthlyInstallments] - How many months without interest to apply, it can be 3, 6, 9, 12 or 18
/// * [type] - Type of payment method
/// * [tokenId] 
/// * [paymentSourceId] 
/// * [cvc] - Optional, It is a value that allows identifying the security code of the card. Only for PCI merchants
/// * [contractId] - Optional id sent to indicate the bank contract for recurrent card charges.
/// * [customerIpAddress] - Optional field used to capture the customer's IP address for fraud prevention and security monitoring purposes
@BuiltValue()
abstract class PaymentMethodGeneralRequest implements Built<PaymentMethodGeneralRequest, PaymentMethodGeneralRequestBuilder> {
  /// Method expiration date as unix timestamp
  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  /// How many months without interest to apply, it can be 3, 6, 9, 12 or 18
  @BuiltValueField(wireName: r'monthly_installments')
  int? get monthlyInstallments;

  /// Type of payment method
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'token_id')
  String? get tokenId;

  @BuiltValueField(wireName: r'payment_source_id')
  String? get paymentSourceId;

  /// Optional, It is a value that allows identifying the security code of the card. Only for PCI merchants
  @BuiltValueField(wireName: r'cvc')
  String? get cvc;

  /// Optional id sent to indicate the bank contract for recurrent card charges.
  @BuiltValueField(wireName: r'contract_id')
  String? get contractId;

  /// Optional field used to capture the customer's IP address for fraud prevention and security monitoring purposes
  @BuiltValueField(wireName: r'customer_ip_address')
  String? get customerIpAddress;

  PaymentMethodGeneralRequest._();

  factory PaymentMethodGeneralRequest([void updates(PaymentMethodGeneralRequestBuilder b)]) = _$PaymentMethodGeneralRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodGeneralRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodGeneralRequest> get serializer => _$PaymentMethodGeneralRequestSerializer();
}

class _$PaymentMethodGeneralRequestSerializer implements PrimitiveSerializer<PaymentMethodGeneralRequest> {
  @override
  final Iterable<Type> types = const [PaymentMethodGeneralRequest, _$PaymentMethodGeneralRequest];

  @override
  final String wireName = r'PaymentMethodGeneralRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodGeneralRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.monthlyInstallments != null) {
      yield r'monthly_installments';
      yield serializers.serialize(
        object.monthlyInstallments,
        specifiedType: const FullType(int),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.tokenId != null) {
      yield r'token_id';
      yield serializers.serialize(
        object.tokenId,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentSourceId != null) {
      yield r'payment_source_id';
      yield serializers.serialize(
        object.paymentSourceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.cvc != null) {
      yield r'cvc';
      yield serializers.serialize(
        object.cvc,
        specifiedType: const FullType(String),
      );
    }
    if (object.contractId != null) {
      yield r'contract_id';
      yield serializers.serialize(
        object.contractId,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerIpAddress != null) {
      yield r'customer_ip_address';
      yield serializers.serialize(
        object.customerIpAddress,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodGeneralRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodGeneralRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAt = valueDes;
          break;
        case r'monthly_installments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.monthlyInstallments = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'token_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenId = valueDes;
          break;
        case r'payment_source_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentSourceId = valueDes;
          break;
        case r'cvc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvc = valueDes;
          break;
        case r'contract_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contractId = valueDes;
          break;
        case r'customer_ip_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerIpAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodGeneralRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodGeneralRequestBuilder();
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

