//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discount_lines_response_all_of.g.dart';

/// DiscountLinesResponseAllOf
///
/// Properties:
/// * [id] - The discount line id
/// * [object] - The object name
/// * [parentId] - The order id
@BuiltValue(instantiable: false)
abstract class DiscountLinesResponseAllOf  {
  /// The discount line id
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The object name
  @BuiltValueField(wireName: r'object')
  String get object;

  /// The order id
  @BuiltValueField(wireName: r'parent_id')
  String get parentId;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscountLinesResponseAllOf> get serializer => _$DiscountLinesResponseAllOfSerializer();
}

class _$DiscountLinesResponseAllOfSerializer implements PrimitiveSerializer<DiscountLinesResponseAllOf> {
  @override
  final Iterable<Type> types = const [DiscountLinesResponseAllOf];

  @override
  final String wireName = r'DiscountLinesResponseAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscountLinesResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(String),
    );
    yield r'parent_id';
    yield serializers.serialize(
      object.parentId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscountLinesResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DiscountLinesResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DiscountLinesResponseAllOf)) as $DiscountLinesResponseAllOf;
  }
}

/// a concrete implementation of [DiscountLinesResponseAllOf], since [DiscountLinesResponseAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DiscountLinesResponseAllOf implements DiscountLinesResponseAllOf, Built<$DiscountLinesResponseAllOf, $DiscountLinesResponseAllOfBuilder> {
  $DiscountLinesResponseAllOf._();

  factory $DiscountLinesResponseAllOf([void Function($DiscountLinesResponseAllOfBuilder)? updates]) = _$$DiscountLinesResponseAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DiscountLinesResponseAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DiscountLinesResponseAllOf> get serializer => _$$DiscountLinesResponseAllOfSerializer();
}

class _$$DiscountLinesResponseAllOfSerializer implements PrimitiveSerializer<$DiscountLinesResponseAllOf> {
  @override
  final Iterable<Type> types = const [$DiscountLinesResponseAllOf, _$$DiscountLinesResponseAllOf];

  @override
  final String wireName = r'$DiscountLinesResponseAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $DiscountLinesResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DiscountLinesResponseAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscountLinesResponseAllOfBuilder result,
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
  $DiscountLinesResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DiscountLinesResponseAllOfBuilder();
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

