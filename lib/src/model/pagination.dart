//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pagination.g.dart';

/// pagination metadata
///
/// Properties:
/// * [hasMore] - Indicates if there are more pages to be requested
/// * [object] - Object type, in this case is list
@BuiltValue(instantiable: false)
abstract class Pagination  {
  /// Indicates if there are more pages to be requested
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// Object type, in this case is list
  @BuiltValueField(wireName: r'object')
  String get object;

  @BuiltValueSerializer(custom: true)
  static Serializer<Pagination> get serializer => _$PaginationSerializer();
}

class _$PaginationSerializer implements PrimitiveSerializer<Pagination> {
  @override
  final Iterable<Type> types = const [Pagination];

  @override
  final String wireName = r'Pagination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Pagination object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Pagination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  Pagination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($Pagination)) as $Pagination;
  }
}

/// a concrete implementation of [Pagination], since [Pagination] is not instantiable
@BuiltValue(instantiable: true)
abstract class $Pagination implements Pagination, Built<$Pagination, $PaginationBuilder> {
  $Pagination._();

  factory $Pagination([void Function($PaginationBuilder)? updates]) = _$$Pagination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PaginationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$Pagination> get serializer => _$$PaginationSerializer();
}

class _$$PaginationSerializer implements PrimitiveSerializer<$Pagination> {
  @override
  final Iterable<Type> types = const [$Pagination, _$$Pagination];

  @override
  final String wireName = r'$Pagination';

  @override
  Object serialize(
    Serializers serializers,
    $Pagination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(Pagination))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaginationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMore = valueDes;
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
  $Pagination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PaginationBuilder();
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

