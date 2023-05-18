//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_spei_recurrent_all_of.g.dart';

/// use for spei responses
///
/// Properties:
/// * [reference] 
/// * [expiresAt] 
@BuiltValue(instantiable: false)
abstract class PaymentMethodSpeiRecurrentAllOf  {
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'expires_at')
  String? get expiresAt;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodSpeiRecurrentAllOf> get serializer => _$PaymentMethodSpeiRecurrentAllOfSerializer();
}

class _$PaymentMethodSpeiRecurrentAllOfSerializer implements PrimitiveSerializer<PaymentMethodSpeiRecurrentAllOf> {
  @override
  final Iterable<Type> types = const [PaymentMethodSpeiRecurrentAllOf];

  @override
  final String wireName = r'PaymentMethodSpeiRecurrentAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodSpeiRecurrentAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodSpeiRecurrentAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PaymentMethodSpeiRecurrentAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PaymentMethodSpeiRecurrentAllOf)) as $PaymentMethodSpeiRecurrentAllOf;
  }
}

/// a concrete implementation of [PaymentMethodSpeiRecurrentAllOf], since [PaymentMethodSpeiRecurrentAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PaymentMethodSpeiRecurrentAllOf implements PaymentMethodSpeiRecurrentAllOf, Built<$PaymentMethodSpeiRecurrentAllOf, $PaymentMethodSpeiRecurrentAllOfBuilder> {
  $PaymentMethodSpeiRecurrentAllOf._();

  factory $PaymentMethodSpeiRecurrentAllOf([void Function($PaymentMethodSpeiRecurrentAllOfBuilder)? updates]) = _$$PaymentMethodSpeiRecurrentAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PaymentMethodSpeiRecurrentAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PaymentMethodSpeiRecurrentAllOf> get serializer => _$$PaymentMethodSpeiRecurrentAllOfSerializer();
}

class _$$PaymentMethodSpeiRecurrentAllOfSerializer implements PrimitiveSerializer<$PaymentMethodSpeiRecurrentAllOf> {
  @override
  final Iterable<Type> types = const [$PaymentMethodSpeiRecurrentAllOf, _$$PaymentMethodSpeiRecurrentAllOf];

  @override
  final String wireName = r'$PaymentMethodSpeiRecurrentAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $PaymentMethodSpeiRecurrentAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PaymentMethodSpeiRecurrentAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodSpeiRecurrentAllOfBuilder result,
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
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  $PaymentMethodSpeiRecurrentAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PaymentMethodSpeiRecurrentAllOfBuilder();
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

