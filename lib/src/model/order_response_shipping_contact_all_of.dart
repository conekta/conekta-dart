//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_response_shipping_contact_all_of.g.dart';

/// OrderResponseShippingContactAllOf
///
/// Properties:
/// * [createdAt] 
/// * [id] 
/// * [object] 
@BuiltValue(instantiable: false)
abstract class OrderResponseShippingContactAllOf  {
  @BuiltValueField(wireName: r'created_at')
  int? get createdAt;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'object')
  String? get object;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderResponseShippingContactAllOf> get serializer => _$OrderResponseShippingContactAllOfSerializer();
}

class _$OrderResponseShippingContactAllOfSerializer implements PrimitiveSerializer<OrderResponseShippingContactAllOf> {
  @override
  final Iterable<Type> types = const [OrderResponseShippingContactAllOf];

  @override
  final String wireName = r'OrderResponseShippingContactAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderResponseShippingContactAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderResponseShippingContactAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  OrderResponseShippingContactAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($OrderResponseShippingContactAllOf)) as $OrderResponseShippingContactAllOf;
  }
}

/// a concrete implementation of [OrderResponseShippingContactAllOf], since [OrderResponseShippingContactAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $OrderResponseShippingContactAllOf implements OrderResponseShippingContactAllOf, Built<$OrderResponseShippingContactAllOf, $OrderResponseShippingContactAllOfBuilder> {
  $OrderResponseShippingContactAllOf._();

  factory $OrderResponseShippingContactAllOf([void Function($OrderResponseShippingContactAllOfBuilder)? updates]) = _$$OrderResponseShippingContactAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($OrderResponseShippingContactAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$OrderResponseShippingContactAllOf> get serializer => _$$OrderResponseShippingContactAllOfSerializer();
}

class _$$OrderResponseShippingContactAllOfSerializer implements PrimitiveSerializer<$OrderResponseShippingContactAllOf> {
  @override
  final Iterable<Type> types = const [$OrderResponseShippingContactAllOf, _$$OrderResponseShippingContactAllOf];

  @override
  final String wireName = r'$OrderResponseShippingContactAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $OrderResponseShippingContactAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(OrderResponseShippingContactAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderResponseShippingContactAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
  $OrderResponseShippingContactAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $OrderResponseShippingContactAllOfBuilder();
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

