//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/customer_payment_method_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_bnpl_request.g.dart';

/// PaymentMethodBnplRequest
///
/// Properties:
/// * [type] - Type of the payment method
/// * [cancelUrl] - URL to redirect the customer after a canceled payment
/// * [canNotExpire] - Indicates if the payment method can not expire
/// * [failureUrl] - URL to redirect the customer after a failed payment
/// * [productType] - Product type of the payment method, use for the payment method to know the product type
/// * [successUrl] - URL to redirect the customer after a successful payment
@BuiltValue()
abstract class PaymentMethodBnplRequest implements CustomerPaymentMethodRequest, Built<PaymentMethodBnplRequest, PaymentMethodBnplRequestBuilder> {
  /// URL to redirect the customer after a canceled payment
  @BuiltValueField(wireName: r'cancel_url')
  String get cancelUrl;

  /// Indicates if the payment method can not expire
  @BuiltValueField(wireName: r'can_not_expire')
  bool get canNotExpire;

  /// URL to redirect the customer after a successful payment
  @BuiltValueField(wireName: r'success_url')
  String get successUrl;

  /// Product type of the payment method, use for the payment method to know the product type
  @BuiltValueField(wireName: r'product_type')
  PaymentMethodBnplRequestProductTypeEnum get productType;
  // enum productTypeEnum {  klarna_bnpl,  creditea_bnpl,  };

  /// URL to redirect the customer after a failed payment
  @BuiltValueField(wireName: r'failure_url')
  String get failureUrl;

  PaymentMethodBnplRequest._();

  factory PaymentMethodBnplRequest([void updates(PaymentMethodBnplRequestBuilder b)]) = _$PaymentMethodBnplRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodBnplRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodBnplRequest> get serializer => _$PaymentMethodBnplRequestSerializer();
}

class _$PaymentMethodBnplRequestSerializer implements PrimitiveSerializer<PaymentMethodBnplRequest> {
  @override
  final Iterable<Type> types = const [PaymentMethodBnplRequest, _$PaymentMethodBnplRequest];

  @override
  final String wireName = r'PaymentMethodBnplRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodBnplRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success_url';
    yield serializers.serialize(
      object.successUrl,
      specifiedType: const FullType(String),
    );
    yield r'cancel_url';
    yield serializers.serialize(
      object.cancelUrl,
      specifiedType: const FullType(String),
    );
    yield r'can_not_expire';
    yield serializers.serialize(
      object.canNotExpire,
      specifiedType: const FullType(bool),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'product_type';
    yield serializers.serialize(
      object.productType,
      specifiedType: const FullType(PaymentMethodBnplRequestProductTypeEnum),
    );
    yield r'failure_url';
    yield serializers.serialize(
      object.failureUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodBnplRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodBnplRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.successUrl = valueDes;
          break;
        case r'cancel_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cancelUrl = valueDes;
          break;
        case r'can_not_expire':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canNotExpire = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'product_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodBnplRequestProductTypeEnum),
          ) as PaymentMethodBnplRequestProductTypeEnum;
          result.productType = valueDes;
          break;
        case r'failure_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.failureUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodBnplRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodBnplRequestBuilder();
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

class PaymentMethodBnplRequestProductTypeEnum extends EnumClass {

  /// Product type of the payment method, use for the payment method to know the product type
  @BuiltValueEnumConst(wireName: r'klarna_bnpl')
  static const PaymentMethodBnplRequestProductTypeEnum klarnaBnpl = _$paymentMethodBnplRequestProductTypeEnum_klarnaBnpl;
  /// Product type of the payment method, use for the payment method to know the product type
  @BuiltValueEnumConst(wireName: r'creditea_bnpl')
  static const PaymentMethodBnplRequestProductTypeEnum crediteaBnpl = _$paymentMethodBnplRequestProductTypeEnum_crediteaBnpl;

  static Serializer<PaymentMethodBnplRequestProductTypeEnum> get serializer => _$paymentMethodBnplRequestProductTypeEnumSerializer;

  const PaymentMethodBnplRequestProductTypeEnum._(String name): super(name);

  static BuiltSet<PaymentMethodBnplRequestProductTypeEnum> get values => _$paymentMethodBnplRequestProductTypeEnumValues;
  static PaymentMethodBnplRequestProductTypeEnum valueOf(String name) => _$paymentMethodBnplRequestProductTypeEnumValueOf(name);
}

