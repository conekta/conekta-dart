//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'charge_data_payment_method_cash_response.g.dart';

/// use for cash responses
///
/// Properties:
/// * [authCode] 
/// * [cashierId] 
/// * [reference] 
/// * [barcodeUrl] 
/// * [expiresAt] 
/// * [serviceName] 
/// * [store] 
/// * [storeName] 
@BuiltValue(instantiable: false)
abstract class ChargeDataPaymentMethodCashResponse  {
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

  @BuiltValueField(wireName: r'service_name')
  String? get serviceName;

  @BuiltValueField(wireName: r'store')
  String? get store;

  @BuiltValueField(wireName: r'store_name')
  String? get storeName;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargeDataPaymentMethodCashResponse> get serializer => _$ChargeDataPaymentMethodCashResponseSerializer();
}

class _$ChargeDataPaymentMethodCashResponseSerializer implements PrimitiveSerializer<ChargeDataPaymentMethodCashResponse> {
  @override
  final Iterable<Type> types = const [ChargeDataPaymentMethodCashResponse];

  @override
  final String wireName = r'ChargeDataPaymentMethodCashResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargeDataPaymentMethodCashResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargeDataPaymentMethodCashResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ChargeDataPaymentMethodCashResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ChargeDataPaymentMethodCashResponse)) as $ChargeDataPaymentMethodCashResponse;
  }
}

/// a concrete implementation of [ChargeDataPaymentMethodCashResponse], since [ChargeDataPaymentMethodCashResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ChargeDataPaymentMethodCashResponse implements ChargeDataPaymentMethodCashResponse, Built<$ChargeDataPaymentMethodCashResponse, $ChargeDataPaymentMethodCashResponseBuilder> {
  $ChargeDataPaymentMethodCashResponse._();

  factory $ChargeDataPaymentMethodCashResponse([void Function($ChargeDataPaymentMethodCashResponseBuilder)? updates]) = _$$ChargeDataPaymentMethodCashResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ChargeDataPaymentMethodCashResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ChargeDataPaymentMethodCashResponse> get serializer => _$$ChargeDataPaymentMethodCashResponseSerializer();
}

class _$$ChargeDataPaymentMethodCashResponseSerializer implements PrimitiveSerializer<$ChargeDataPaymentMethodCashResponse> {
  @override
  final Iterable<Type> types = const [$ChargeDataPaymentMethodCashResponse, _$$ChargeDataPaymentMethodCashResponse];

  @override
  final String wireName = r'$ChargeDataPaymentMethodCashResponse';

  @override
  Object serialize(
    Serializers serializers,
    $ChargeDataPaymentMethodCashResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ChargeDataPaymentMethodCashResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChargeDataPaymentMethodCashResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'barcode_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.barcodeUrl = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAt = valueDes;
          break;
        case r'service_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
            specifiedType: const FullType(String),
          ) as String;
          result.storeName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ChargeDataPaymentMethodCashResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ChargeDataPaymentMethodCashResponseBuilder();
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

