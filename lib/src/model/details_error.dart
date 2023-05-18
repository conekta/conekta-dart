//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'details_error.g.dart';

/// DetailsError
///
/// Properties:
/// * [code] 
/// * [param] 
/// * [message] 
/// * [debugMessage] 
@BuiltValue()
abstract class DetailsError implements Built<DetailsError, DetailsErrorBuilder> {
  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'param')
  String? get param;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'debug_message')
  String? get debugMessage;

  DetailsError._();

  factory DetailsError([void updates(DetailsErrorBuilder b)]) = _$DetailsError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DetailsErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DetailsError> get serializer => _$DetailsErrorSerializer();
}

class _$DetailsErrorSerializer implements PrimitiveSerializer<DetailsError> {
  @override
  final Iterable<Type> types = const [DetailsError, _$DetailsError];

  @override
  final String wireName = r'DetailsError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DetailsError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.param != null) {
      yield r'param';
      yield serializers.serialize(
        object.param,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.debugMessage != null) {
      yield r'debug_message';
      yield serializers.serialize(
        object.debugMessage,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DetailsError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DetailsErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'param':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.param = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'debug_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.debugMessage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DetailsError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DetailsErrorBuilder();
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

