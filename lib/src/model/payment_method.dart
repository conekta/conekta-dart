//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method.g.dart';

/// PaymentMethod
///
/// Properties:
/// * [type] 
/// * [object] 
@BuiltValue(instantiable: false)
abstract class PaymentMethod  {
  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'object')
  String get object;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethod> get serializer => _$PaymentMethodSerializer();
}

class _$PaymentMethodSerializer implements PrimitiveSerializer<PaymentMethod> {
  @override
  final Iterable<Type> types = const [PaymentMethod];

  @override
  final String wireName = r'PaymentMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethod object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PaymentMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PaymentMethod)) as $PaymentMethod;
  }
}

/// a concrete implementation of [PaymentMethod], since [PaymentMethod] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PaymentMethod implements PaymentMethod, Built<$PaymentMethod, $PaymentMethodBuilder> {
  $PaymentMethod._();

  factory $PaymentMethod([void Function($PaymentMethodBuilder)? updates]) = _$$PaymentMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PaymentMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PaymentMethod> get serializer => _$$PaymentMethodSerializer();
}

class _$$PaymentMethodSerializer implements PrimitiveSerializer<$PaymentMethod> {
  @override
  final Iterable<Type> types = const [$PaymentMethod, _$$PaymentMethod];

  @override
  final String wireName = r'$PaymentMethod';

  @override
  Object serialize(
    Serializers serializers,
    $PaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PaymentMethod))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodBuilder result,
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
  $PaymentMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PaymentMethodBuilder();
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

