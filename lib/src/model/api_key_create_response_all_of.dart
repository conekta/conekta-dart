//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_key_create_response_all_of.g.dart';

/// ApiKeyCreateResponseAllOf
///
/// Properties:
/// * [authenticationToken] - It is occupied as a user when authenticated with basic authentication, with a blank password. This value will only appear once, in the request to create a new key
@BuiltValue(instantiable: false)
abstract class ApiKeyCreateResponseAllOf  {
  /// It is occupied as a user when authenticated with basic authentication, with a blank password. This value will only appear once, in the request to create a new key
  @BuiltValueField(wireName: r'authentication_token')
  String? get authenticationToken;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiKeyCreateResponseAllOf> get serializer => _$ApiKeyCreateResponseAllOfSerializer();
}

class _$ApiKeyCreateResponseAllOfSerializer implements PrimitiveSerializer<ApiKeyCreateResponseAllOf> {
  @override
  final Iterable<Type> types = const [ApiKeyCreateResponseAllOf];

  @override
  final String wireName = r'ApiKeyCreateResponseAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiKeyCreateResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authenticationToken != null) {
      yield r'authentication_token';
      yield serializers.serialize(
        object.authenticationToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiKeyCreateResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ApiKeyCreateResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ApiKeyCreateResponseAllOf)) as $ApiKeyCreateResponseAllOf;
  }
}

/// a concrete implementation of [ApiKeyCreateResponseAllOf], since [ApiKeyCreateResponseAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ApiKeyCreateResponseAllOf implements ApiKeyCreateResponseAllOf, Built<$ApiKeyCreateResponseAllOf, $ApiKeyCreateResponseAllOfBuilder> {
  $ApiKeyCreateResponseAllOf._();

  factory $ApiKeyCreateResponseAllOf([void Function($ApiKeyCreateResponseAllOfBuilder)? updates]) = _$$ApiKeyCreateResponseAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ApiKeyCreateResponseAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ApiKeyCreateResponseAllOf> get serializer => _$$ApiKeyCreateResponseAllOfSerializer();
}

class _$$ApiKeyCreateResponseAllOfSerializer implements PrimitiveSerializer<$ApiKeyCreateResponseAllOf> {
  @override
  final Iterable<Type> types = const [$ApiKeyCreateResponseAllOf, _$$ApiKeyCreateResponseAllOf];

  @override
  final String wireName = r'$ApiKeyCreateResponseAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $ApiKeyCreateResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ApiKeyCreateResponseAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiKeyCreateResponseAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authentication_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authenticationToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ApiKeyCreateResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ApiKeyCreateResponseAllOfBuilder();
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

