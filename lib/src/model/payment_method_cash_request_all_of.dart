//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_cash_request_all_of.g.dart';

/// PaymentMethodCashRequestAllOf
///
/// Properties:
/// * [expiresAt] 
@BuiltValue(instantiable: false)
abstract class PaymentMethodCashRequestAllOf  {
  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodCashRequestAllOf> get serializer => _$PaymentMethodCashRequestAllOfSerializer();
}

class _$PaymentMethodCashRequestAllOfSerializer implements PrimitiveSerializer<PaymentMethodCashRequestAllOf> {
  @override
  final Iterable<Type> types = const [PaymentMethodCashRequestAllOf];

  @override
  final String wireName = r'PaymentMethodCashRequestAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodCashRequestAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodCashRequestAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PaymentMethodCashRequestAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PaymentMethodCashRequestAllOf)) as $PaymentMethodCashRequestAllOf;
  }
}

/// a concrete implementation of [PaymentMethodCashRequestAllOf], since [PaymentMethodCashRequestAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PaymentMethodCashRequestAllOf implements PaymentMethodCashRequestAllOf, Built<$PaymentMethodCashRequestAllOf, $PaymentMethodCashRequestAllOfBuilder> {
  $PaymentMethodCashRequestAllOf._();

  factory $PaymentMethodCashRequestAllOf([void Function($PaymentMethodCashRequestAllOfBuilder)? updates]) = _$$PaymentMethodCashRequestAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PaymentMethodCashRequestAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PaymentMethodCashRequestAllOf> get serializer => _$$PaymentMethodCashRequestAllOfSerializer();
}

class _$$PaymentMethodCashRequestAllOfSerializer implements PrimitiveSerializer<$PaymentMethodCashRequestAllOf> {
  @override
  final Iterable<Type> types = const [$PaymentMethodCashRequestAllOf, _$$PaymentMethodCashRequestAllOf];

  @override
  final String wireName = r'$PaymentMethodCashRequestAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $PaymentMethodCashRequestAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PaymentMethodCashRequestAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodCashRequestAllOfBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $PaymentMethodCashRequestAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PaymentMethodCashRequestAllOfBuilder();
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

