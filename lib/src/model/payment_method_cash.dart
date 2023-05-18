//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/payment_method.dart';
import 'package:conekta/src/model/charge_data_payment_method_cash_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_cash.g.dart';

/// PaymentMethodCash
///
/// Properties:
/// * [type] 
/// * [object] 
/// * [authCode] 
/// * [cashierId] 
/// * [reference] 
/// * [barcodeUrl] 
/// * [expiresAt] 
/// * [serviceName] 
/// * [store] 
/// * [storeName] 
@BuiltValue()
abstract class PaymentMethodCash implements ChargeDataPaymentMethodCashResponse, PaymentMethod, Built<PaymentMethodCash, PaymentMethodCashBuilder> {
  PaymentMethodCash._();

  factory PaymentMethodCash([void updates(PaymentMethodCashBuilder b)]) = _$PaymentMethodCash;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodCashBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodCash> get serializer => _$PaymentMethodCashSerializer();
}

class _$PaymentMethodCashSerializer implements PrimitiveSerializer<PaymentMethodCash> {
  @override
  final Iterable<Type> types = const [PaymentMethodCash, _$PaymentMethodCash];

  @override
  final String wireName = r'PaymentMethodCash';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodCash object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.authCode != null) {
      yield r'auth_code';
      yield serializers.serialize(
        object.authCode,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.cashierId != null) {
      yield r'cashier_id';
      yield serializers.serialize(
        object.cashierId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.storeName != null) {
      yield r'store_name';
      yield serializers.serialize(
        object.storeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.barcodeUrl != null) {
      yield r'barcode_url';
      yield serializers.serialize(
        object.barcodeUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.store != null) {
      yield r'store';
      yield serializers.serialize(
        object.store,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.serviceName != null) {
      yield r'service_name';
      yield serializers.serialize(
        object.serviceName,
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
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(int),
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
    PaymentMethodCash object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodCashBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'auth_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.authCode = valueDes;
          break;
        case r'cashier_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cashierId = valueDes;
          break;
        case r'store_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storeName = valueDes;
          break;
        case r'barcode_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.barcodeUrl = valueDes;
          break;
        case r'store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.store = valueDes;
          break;
        case r'service_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceName = valueDes;
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
  PaymentMethodCash deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodCashBuilder();
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

