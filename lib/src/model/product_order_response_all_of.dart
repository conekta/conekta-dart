//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_order_response_all_of.g.dart';

/// ProductOrderResponseAllOf
///
/// Properties:
/// * [id] 
/// * [object] 
/// * [parentId] 
@BuiltValue(instantiable: false)
abstract class ProductOrderResponseAllOf  {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'object')
  String? get object;

  @BuiltValueField(wireName: r'parent_id')
  String? get parentId;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductOrderResponseAllOf> get serializer => _$ProductOrderResponseAllOfSerializer();
}

class _$ProductOrderResponseAllOfSerializer implements PrimitiveSerializer<ProductOrderResponseAllOf> {
  @override
  final Iterable<Type> types = const [ProductOrderResponseAllOf];

  @override
  final String wireName = r'ProductOrderResponseAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductOrderResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.parentId != null) {
      yield r'parent_id';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductOrderResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ProductOrderResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ProductOrderResponseAllOf)) as $ProductOrderResponseAllOf;
  }
}

/// a concrete implementation of [ProductOrderResponseAllOf], since [ProductOrderResponseAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ProductOrderResponseAllOf implements ProductOrderResponseAllOf, Built<$ProductOrderResponseAllOf, $ProductOrderResponseAllOfBuilder> {
  $ProductOrderResponseAllOf._();

  factory $ProductOrderResponseAllOf([void Function($ProductOrderResponseAllOfBuilder)? updates]) = _$$ProductOrderResponseAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ProductOrderResponseAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ProductOrderResponseAllOf> get serializer => _$$ProductOrderResponseAllOfSerializer();
}

class _$$ProductOrderResponseAllOfSerializer implements PrimitiveSerializer<$ProductOrderResponseAllOf> {
  @override
  final Iterable<Type> types = const [$ProductOrderResponseAllOf, _$$ProductOrderResponseAllOf];

  @override
  final String wireName = r'$ProductOrderResponseAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $ProductOrderResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ProductOrderResponseAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductOrderResponseAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'parent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ProductOrderResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ProductOrderResponseAllOfBuilder();
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

