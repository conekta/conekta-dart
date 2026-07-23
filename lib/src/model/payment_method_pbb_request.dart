//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_pbb_request.g.dart';

/// PaymentMethodPbbRequest
///
/// Properties:
/// * [type] - Type of the payment method
/// * [expiresAt] - Expiration date of the payment method, in Unix timestamp format
/// * [productType] - Product type of the payment method, use for the payment method to know the product type
@BuiltValue()
abstract class PaymentMethodPbbRequest implements Built<PaymentMethodPbbRequest, PaymentMethodPbbRequestBuilder> {
  /// Type of the payment method
  @BuiltValueField(wireName: r'type')
  String get type;

  /// Expiration date of the payment method, in Unix timestamp format
  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  /// Product type of the payment method, use for the payment method to know the product type
  @BuiltValueField(wireName: r'product_type')
  PaymentMethodPbbRequestProductTypeEnum get productType;
  // enum productTypeEnum {  bbva_pay_by_bank,  };

  PaymentMethodPbbRequest._();

  factory PaymentMethodPbbRequest([void updates(PaymentMethodPbbRequestBuilder b)]) = _$PaymentMethodPbbRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodPbbRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodPbbRequest> get serializer => _$PaymentMethodPbbRequestSerializer();
}

class _$PaymentMethodPbbRequestSerializer implements PrimitiveSerializer<PaymentMethodPbbRequest> {
  @override
  final Iterable<Type> types = const [PaymentMethodPbbRequest, _$PaymentMethodPbbRequest];

  @override
  final String wireName = r'PaymentMethodPbbRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodPbbRequest object, {
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
    yield r'product_type';
    yield serializers.serialize(
      object.productType,
      specifiedType: const FullType(PaymentMethodPbbRequestProductTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodPbbRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodPbbRequestBuilder result,
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
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expiresAt = valueDes;
          break;
        case r'product_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodPbbRequestProductTypeEnum),
          ) as PaymentMethodPbbRequestProductTypeEnum;
          result.productType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodPbbRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodPbbRequestBuilder();
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

class PaymentMethodPbbRequestProductTypeEnum extends EnumClass {

  /// Product type of the payment method, use for the payment method to know the product type
  @BuiltValueEnumConst(wireName: r'bbva_pay_by_bank')
  static const PaymentMethodPbbRequestProductTypeEnum bbvaPayByBank = _$paymentMethodPbbRequestProductTypeEnum_bbvaPayByBank;

  static Serializer<PaymentMethodPbbRequestProductTypeEnum> get serializer => _$paymentMethodPbbRequestProductTypeEnumSerializer;

  const PaymentMethodPbbRequestProductTypeEnum._(String name): super(name);

  static BuiltSet<PaymentMethodPbbRequestProductTypeEnum> get values => _$paymentMethodPbbRequestProductTypeEnumValues;
  static PaymentMethodPbbRequestProductTypeEnum valueOf(String name) => _$paymentMethodPbbRequestProductTypeEnumValueOf(name);
}

