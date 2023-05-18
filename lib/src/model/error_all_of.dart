//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_all_of.g.dart';

/// ErrorAllOf
///
/// Properties:
/// * [logId] - log id
/// * [type] 
/// * [object] 
@BuiltValue(instantiable: false)
abstract class ErrorAllOf  {
  /// log id
  @BuiltValueField(wireName: r'log_id')
  String? get logId;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'object')
  String? get object;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorAllOf> get serializer => _$ErrorAllOfSerializer();
}

class _$ErrorAllOfSerializer implements PrimitiveSerializer<ErrorAllOf> {
  @override
  final Iterable<Type> types = const [ErrorAllOf];

  @override
  final String wireName = r'ErrorAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.logId != null) {
      yield r'log_id';
      yield serializers.serialize(
        object.logId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
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
    ErrorAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ErrorAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ErrorAllOf)) as $ErrorAllOf;
  }
}

/// a concrete implementation of [ErrorAllOf], since [ErrorAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ErrorAllOf implements ErrorAllOf, Built<$ErrorAllOf, $ErrorAllOfBuilder> {
  $ErrorAllOf._();

  factory $ErrorAllOf([void Function($ErrorAllOfBuilder)? updates]) = _$$ErrorAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ErrorAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ErrorAllOf> get serializer => _$$ErrorAllOfSerializer();
}

class _$$ErrorAllOfSerializer implements PrimitiveSerializer<$ErrorAllOf> {
  @override
  final Iterable<Type> types = const [$ErrorAllOf, _$$ErrorAllOf];

  @override
  final String wireName = r'$ErrorAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $ErrorAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ErrorAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ErrorAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'log_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.logId = valueDes;
          break;
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
  $ErrorAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ErrorAllOfBuilder();
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

