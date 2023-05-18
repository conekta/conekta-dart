//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/webhook_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_webhooks_response_all_of.g.dart';

/// GetWebhooksResponseAllOf
///
/// Properties:
/// * [data] 
@BuiltValue(instantiable: false)
abstract class GetWebhooksResponseAllOf  {
  @BuiltValueField(wireName: r'data')
  BuiltList<WebhookResponse>? get data;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetWebhooksResponseAllOf> get serializer => _$GetWebhooksResponseAllOfSerializer();
}

class _$GetWebhooksResponseAllOfSerializer implements PrimitiveSerializer<GetWebhooksResponseAllOf> {
  @override
  final Iterable<Type> types = const [GetWebhooksResponseAllOf];

  @override
  final String wireName = r'GetWebhooksResponseAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetWebhooksResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(WebhookResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetWebhooksResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  GetWebhooksResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($GetWebhooksResponseAllOf)) as $GetWebhooksResponseAllOf;
  }
}

/// a concrete implementation of [GetWebhooksResponseAllOf], since [GetWebhooksResponseAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $GetWebhooksResponseAllOf implements GetWebhooksResponseAllOf, Built<$GetWebhooksResponseAllOf, $GetWebhooksResponseAllOfBuilder> {
  $GetWebhooksResponseAllOf._();

  factory $GetWebhooksResponseAllOf([void Function($GetWebhooksResponseAllOfBuilder)? updates]) = _$$GetWebhooksResponseAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($GetWebhooksResponseAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$GetWebhooksResponseAllOf> get serializer => _$$GetWebhooksResponseAllOfSerializer();
}

class _$$GetWebhooksResponseAllOfSerializer implements PrimitiveSerializer<$GetWebhooksResponseAllOf> {
  @override
  final Iterable<Type> types = const [$GetWebhooksResponseAllOf, _$$GetWebhooksResponseAllOf];

  @override
  final String wireName = r'$GetWebhooksResponseAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $GetWebhooksResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(GetWebhooksResponseAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetWebhooksResponseAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WebhookResponse)]),
          ) as BuiltList<WebhookResponse>;
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
  $GetWebhooksResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $GetWebhooksResponseAllOfBuilder();
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

