//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/api_key_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_api_keys_response_all_of.g.dart';

/// GetApiKeysResponseAllOf
///
/// Properties:
/// * [data] 
@BuiltValue(instantiable: false)
abstract class GetApiKeysResponseAllOf  {
  @BuiltValueField(wireName: r'data')
  BuiltList<ApiKeyResponse>? get data;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetApiKeysResponseAllOf> get serializer => _$GetApiKeysResponseAllOfSerializer();
}

class _$GetApiKeysResponseAllOfSerializer implements PrimitiveSerializer<GetApiKeysResponseAllOf> {
  @override
  final Iterable<Type> types = const [GetApiKeysResponseAllOf];

  @override
  final String wireName = r'GetApiKeysResponseAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetApiKeysResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(ApiKeyResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetApiKeysResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  GetApiKeysResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($GetApiKeysResponseAllOf)) as $GetApiKeysResponseAllOf;
  }
}

/// a concrete implementation of [GetApiKeysResponseAllOf], since [GetApiKeysResponseAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $GetApiKeysResponseAllOf implements GetApiKeysResponseAllOf, Built<$GetApiKeysResponseAllOf, $GetApiKeysResponseAllOfBuilder> {
  $GetApiKeysResponseAllOf._();

  factory $GetApiKeysResponseAllOf([void Function($GetApiKeysResponseAllOfBuilder)? updates]) = _$$GetApiKeysResponseAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($GetApiKeysResponseAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$GetApiKeysResponseAllOf> get serializer => _$$GetApiKeysResponseAllOfSerializer();
}

class _$$GetApiKeysResponseAllOfSerializer implements PrimitiveSerializer<$GetApiKeysResponseAllOf> {
  @override
  final Iterable<Type> types = const [$GetApiKeysResponseAllOf, _$$GetApiKeysResponseAllOf];

  @override
  final String wireName = r'$GetApiKeysResponseAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $GetApiKeysResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(GetApiKeysResponseAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetApiKeysResponseAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ApiKeyResponse)]),
          ) as BuiltList<ApiKeyResponse>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $GetApiKeysResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $GetApiKeysResponseAllOfBuilder();
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

