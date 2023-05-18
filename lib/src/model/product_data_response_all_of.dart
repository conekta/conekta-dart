//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_data_response_all_of.g.dart';

/// ProductDataResponseAllOf
///
/// Properties:
/// * [id] 
/// * [object] 
/// * [parentId] 
@BuiltValue(instantiable: false)
abstract class ProductDataResponseAllOf  {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'object')
  String? get object;

  @BuiltValueField(wireName: r'parent_id')
  String? get parentId;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductDataResponseAllOf> get serializer => _$ProductDataResponseAllOfSerializer();
}

class _$ProductDataResponseAllOfSerializer implements PrimitiveSerializer<ProductDataResponseAllOf> {
  @override
  final Iterable<Type> types = const [ProductDataResponseAllOf];

  @override
  final String wireName = r'ProductDataResponseAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductDataResponseAllOf object, {
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
    ProductDataResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ProductDataResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ProductDataResponseAllOf)) as $ProductDataResponseAllOf;
  }
}

/// a concrete implementation of [ProductDataResponseAllOf], since [ProductDataResponseAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ProductDataResponseAllOf implements ProductDataResponseAllOf, Built<$ProductDataResponseAllOf, $ProductDataResponseAllOfBuilder> {
  $ProductDataResponseAllOf._();

  factory $ProductDataResponseAllOf([void Function($ProductDataResponseAllOfBuilder)? updates]) = _$$ProductDataResponseAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ProductDataResponseAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ProductDataResponseAllOf> get serializer => _$$ProductDataResponseAllOfSerializer();
}

class _$$ProductDataResponseAllOfSerializer implements PrimitiveSerializer<$ProductDataResponseAllOf> {
  @override
  final Iterable<Type> types = const [$ProductDataResponseAllOf, _$$ProductDataResponseAllOf];

  @override
  final String wireName = r'$ProductDataResponseAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $ProductDataResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ProductDataResponseAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductDataResponseAllOfBuilder result,
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
  $ProductDataResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ProductDataResponseAllOfBuilder();
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

