//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_cash.g.dart';

/// PaymentMethodCash
///
/// Properties:
/// * [type] 
/// * [object] 
/// * [agreement] - Agreement ID
/// * [authCode] 
/// * [cashierId] 
/// * [reference] 
/// * [barcodeUrl] 
/// * [expiresAt] 
/// * [productType] - Product type, e.g. bbva_cash_in, cash_in, pespay_cash_in, etc.
/// * [serviceName] 
/// * [store] 
/// * [storeName] 
/// * [customerIpAddress] 
@BuiltValue()
abstract class PaymentMethodCash implements Built<PaymentMethodCash, PaymentMethodCashBuilder> {
  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'object')
  String get object;

  /// Agreement ID
  @BuiltValueField(wireName: r'agreement')
  String? get agreement;

  @BuiltValueField(wireName: r'auth_code')
  int? get authCode;

  @BuiltValueField(wireName: r'cashier_id')
  String? get cashierId;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'barcode_url')
  String? get barcodeUrl;

  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  /// Product type, e.g. bbva_cash_in, cash_in, pespay_cash_in, etc.
  @BuiltValueField(wireName: r'product_type')
  String? get productType;

  @BuiltValueField(wireName: r'service_name')
  String? get serviceName;

  @BuiltValueField(wireName: r'store')
  String? get store;

  @BuiltValueField(wireName: r'store_name')
  String? get storeName;

  @BuiltValueField(wireName: r'customer_ip_address')
  String? get customerIpAddress;

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
    if (object.agreement != null) {
      yield r'agreement';
      yield serializers.serialize(
        object.agreement,
        specifiedType: const FullType(String),
      );
    }
    if (object.authCode != null) {
      yield r'auth_code';
      yield serializers.serialize(
        object.authCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.cashierId != null) {
      yield r'cashier_id';
      yield serializers.serialize(
        object.cashierId,
        specifiedType: const FullType(String),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
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
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.productType != null) {
      yield r'product_type';
      yield serializers.serialize(
        object.productType,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceName != null) {
      yield r'service_name';
      yield serializers.serialize(
        object.serviceName,
        specifiedType: const FullType(String),
      );
    }
    if (object.store != null) {
      yield r'store';
      yield serializers.serialize(
        object.store,
        specifiedType: const FullType(String),
      );
    }
    if (object.storeName != null) {
      yield r'store_name';
      yield serializers.serialize(
        object.storeName,
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
        case r'agreement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.agreement = valueDes;
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
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reference = valueDes;
          break;
        case r'barcode_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.barcodeUrl = valueDes;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productType = valueDes;
          break;
        case r'service_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serviceName = valueDes;
          break;
        case r'store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.store = valueDes;
          break;
        case r'store_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.storeName = valueDes;
          break;
        case r'customer_ip_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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

