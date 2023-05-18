//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_order_tax_response_all_of.g.dart';

/// UpdateOrderTaxResponseAllOf
///
/// Properties:
/// * [id] 
/// * [object] 
/// * [parentId] 
@BuiltValue(instantiable: false)
abstract class UpdateOrderTaxResponseAllOf  {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'object')
  String? get object;

  @BuiltValueField(wireName: r'parent_id')
  String? get parentId;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateOrderTaxResponseAllOf> get serializer => _$UpdateOrderTaxResponseAllOfSerializer();
}

class _$UpdateOrderTaxResponseAllOfSerializer implements PrimitiveSerializer<UpdateOrderTaxResponseAllOf> {
  @override
  final Iterable<Type> types = const [UpdateOrderTaxResponseAllOf];

  @override
  final String wireName = r'UpdateOrderTaxResponseAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateOrderTaxResponseAllOf object, {
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
    UpdateOrderTaxResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  UpdateOrderTaxResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($UpdateOrderTaxResponseAllOf)) as $UpdateOrderTaxResponseAllOf;
  }
}

/// a concrete implementation of [UpdateOrderTaxResponseAllOf], since [UpdateOrderTaxResponseAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $UpdateOrderTaxResponseAllOf implements UpdateOrderTaxResponseAllOf, Built<$UpdateOrderTaxResponseAllOf, $UpdateOrderTaxResponseAllOfBuilder> {
  $UpdateOrderTaxResponseAllOf._();

  factory $UpdateOrderTaxResponseAllOf([void Function($UpdateOrderTaxResponseAllOfBuilder)? updates]) = _$$UpdateOrderTaxResponseAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($UpdateOrderTaxResponseAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$UpdateOrderTaxResponseAllOf> get serializer => _$$UpdateOrderTaxResponseAllOfSerializer();
}

class _$$UpdateOrderTaxResponseAllOfSerializer implements PrimitiveSerializer<$UpdateOrderTaxResponseAllOf> {
  @override
  final Iterable<Type> types = const [$UpdateOrderTaxResponseAllOf, _$$UpdateOrderTaxResponseAllOf];

  @override
  final String wireName = r'$UpdateOrderTaxResponseAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $UpdateOrderTaxResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(UpdateOrderTaxResponseAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateOrderTaxResponseAllOfBuilder result,
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
  $UpdateOrderTaxResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $UpdateOrderTaxResponseAllOfBuilder();
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

