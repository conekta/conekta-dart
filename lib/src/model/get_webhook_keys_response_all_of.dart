//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/webhook_key_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_webhook_keys_response_all_of.g.dart';

/// GetWebhookKeysResponseAllOf
///
/// Properties:
/// * [data] 
@BuiltValue(instantiable: false)
abstract class GetWebhookKeysResponseAllOf  {
  @BuiltValueField(wireName: r'data')
  BuiltList<WebhookKeyResponse>? get data;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetWebhookKeysResponseAllOf> get serializer => _$GetWebhookKeysResponseAllOfSerializer();
}

class _$GetWebhookKeysResponseAllOfSerializer implements PrimitiveSerializer<GetWebhookKeysResponseAllOf> {
  @override
  final Iterable<Type> types = const [GetWebhookKeysResponseAllOf];

  @override
  final String wireName = r'GetWebhookKeysResponseAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetWebhookKeysResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(WebhookKeyResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetWebhookKeysResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  GetWebhookKeysResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($GetWebhookKeysResponseAllOf)) as $GetWebhookKeysResponseAllOf;
  }
}

/// a concrete implementation of [GetWebhookKeysResponseAllOf], since [GetWebhookKeysResponseAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $GetWebhookKeysResponseAllOf implements GetWebhookKeysResponseAllOf, Built<$GetWebhookKeysResponseAllOf, $GetWebhookKeysResponseAllOfBuilder> {
  $GetWebhookKeysResponseAllOf._();

  factory $GetWebhookKeysResponseAllOf([void Function($GetWebhookKeysResponseAllOfBuilder)? updates]) = _$$GetWebhookKeysResponseAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($GetWebhookKeysResponseAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$GetWebhookKeysResponseAllOf> get serializer => _$$GetWebhookKeysResponseAllOfSerializer();
}

class _$$GetWebhookKeysResponseAllOfSerializer implements PrimitiveSerializer<$GetWebhookKeysResponseAllOf> {
  @override
  final Iterable<Type> types = const [$GetWebhookKeysResponseAllOf, _$$GetWebhookKeysResponseAllOf];

  @override
  final String wireName = r'$GetWebhookKeysResponseAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $GetWebhookKeysResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(GetWebhookKeysResponseAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetWebhookKeysResponseAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WebhookKeyResponse)]),
          ) as BuiltList<WebhookKeyResponse>;
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
  $GetWebhookKeysResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $GetWebhookKeysResponseAllOfBuilder();
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

