//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_cash_response_all_of.g.dart';

/// use for cash responses
///
/// Properties:
/// * [reference] 
/// * [barcode] 
/// * [barcodeUrl] 
/// * [expiresAt] 
/// * [provider] 
@BuiltValue(instantiable: false)
abstract class PaymentMethodCashResponseAllOf  {
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'barcode')
  String? get barcode;

  @BuiltValueField(wireName: r'barcode_url')
  String? get barcodeUrl;

  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  @BuiltValueField(wireName: r'provider')
  String? get provider;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodCashResponseAllOf> get serializer => _$PaymentMethodCashResponseAllOfSerializer();
}

class _$PaymentMethodCashResponseAllOfSerializer implements PrimitiveSerializer<PaymentMethodCashResponseAllOf> {
  @override
  final Iterable<Type> types = const [PaymentMethodCashResponseAllOf];

  @override
  final String wireName = r'PaymentMethodCashResponseAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodCashResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.barcode != null) {
      yield r'barcode';
      yield serializers.serialize(
        object.barcode,
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
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodCashResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PaymentMethodCashResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PaymentMethodCashResponseAllOf)) as $PaymentMethodCashResponseAllOf;
  }
}

/// a concrete implementation of [PaymentMethodCashResponseAllOf], since [PaymentMethodCashResponseAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PaymentMethodCashResponseAllOf implements PaymentMethodCashResponseAllOf, Built<$PaymentMethodCashResponseAllOf, $PaymentMethodCashResponseAllOfBuilder> {
  $PaymentMethodCashResponseAllOf._();

  factory $PaymentMethodCashResponseAllOf([void Function($PaymentMethodCashResponseAllOfBuilder)? updates]) = _$$PaymentMethodCashResponseAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PaymentMethodCashResponseAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PaymentMethodCashResponseAllOf> get serializer => _$$PaymentMethodCashResponseAllOfSerializer();
}

class _$$PaymentMethodCashResponseAllOfSerializer implements PrimitiveSerializer<$PaymentMethodCashResponseAllOf> {
  @override
  final Iterable<Type> types = const [$PaymentMethodCashResponseAllOf, _$$PaymentMethodCashResponseAllOf];

  @override
  final String wireName = r'$PaymentMethodCashResponseAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $PaymentMethodCashResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PaymentMethodCashResponseAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodCashResponseAllOfBuilder result,
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
        case r'barcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.barcode = valueDes;
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
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $PaymentMethodCashResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PaymentMethodCashResponseAllOfBuilder();
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

