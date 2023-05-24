//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_api_keys_response_all_of.g.dart';

/// DeleteApiKeysResponseAllOf
///
/// Properties:
/// * [deleted] 
@BuiltValue(instantiable: false)
abstract class DeleteApiKeysResponseAllOf  {
  @BuiltValueField(wireName: r'deleted')
  bool? get deleted;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteApiKeysResponseAllOf> get serializer => _$DeleteApiKeysResponseAllOfSerializer();
}

class _$DeleteApiKeysResponseAllOfSerializer implements PrimitiveSerializer<DeleteApiKeysResponseAllOf> {
  @override
  final Iterable<Type> types = const [DeleteApiKeysResponseAllOf];

  @override
  final String wireName = r'DeleteApiKeysResponseAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteApiKeysResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deleted != null) {
      yield r'deleted';
      yield serializers.serialize(
        object.deleted,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteApiKeysResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DeleteApiKeysResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DeleteApiKeysResponseAllOf)) as $DeleteApiKeysResponseAllOf;
  }
}

/// a concrete implementation of [DeleteApiKeysResponseAllOf], since [DeleteApiKeysResponseAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DeleteApiKeysResponseAllOf implements DeleteApiKeysResponseAllOf, Built<$DeleteApiKeysResponseAllOf, $DeleteApiKeysResponseAllOfBuilder> {
  $DeleteApiKeysResponseAllOf._();

  factory $DeleteApiKeysResponseAllOf([void Function($DeleteApiKeysResponseAllOfBuilder)? updates]) = _$$DeleteApiKeysResponseAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DeleteApiKeysResponseAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DeleteApiKeysResponseAllOf> get serializer => _$$DeleteApiKeysResponseAllOfSerializer();
}

class _$$DeleteApiKeysResponseAllOfSerializer implements PrimitiveSerializer<$DeleteApiKeysResponseAllOf> {
  @override
  final Iterable<Type> types = const [$DeleteApiKeysResponseAllOf, _$$DeleteApiKeysResponseAllOf];

  @override
  final String wireName = r'$DeleteApiKeysResponseAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $DeleteApiKeysResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DeleteApiKeysResponseAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteApiKeysResponseAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $DeleteApiKeysResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DeleteApiKeysResponseAllOfBuilder();
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

