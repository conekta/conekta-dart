//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/event_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_events_response_all_of.g.dart';

/// GetEventsResponseAllOf
///
/// Properties:
/// * [data] 
@BuiltValue(instantiable: false)
abstract class GetEventsResponseAllOf  {
  @BuiltValueField(wireName: r'data')
  BuiltList<EventResponse>? get data;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetEventsResponseAllOf> get serializer => _$GetEventsResponseAllOfSerializer();
}

class _$GetEventsResponseAllOfSerializer implements PrimitiveSerializer<GetEventsResponseAllOf> {
  @override
  final Iterable<Type> types = const [GetEventsResponseAllOf];

  @override
  final String wireName = r'GetEventsResponseAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetEventsResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(EventResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetEventsResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  GetEventsResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($GetEventsResponseAllOf)) as $GetEventsResponseAllOf;
  }
}

/// a concrete implementation of [GetEventsResponseAllOf], since [GetEventsResponseAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $GetEventsResponseAllOf implements GetEventsResponseAllOf, Built<$GetEventsResponseAllOf, $GetEventsResponseAllOfBuilder> {
  $GetEventsResponseAllOf._();

  factory $GetEventsResponseAllOf([void Function($GetEventsResponseAllOfBuilder)? updates]) = _$$GetEventsResponseAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($GetEventsResponseAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$GetEventsResponseAllOf> get serializer => _$$GetEventsResponseAllOfSerializer();
}

class _$$GetEventsResponseAllOfSerializer implements PrimitiveSerializer<$GetEventsResponseAllOf> {
  @override
  final Iterable<Type> types = const [$GetEventsResponseAllOf, _$$GetEventsResponseAllOf];

  @override
  final String wireName = r'$GetEventsResponseAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $GetEventsResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(GetEventsResponseAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetEventsResponseAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EventResponse)]),
          ) as BuiltList<EventResponse>;
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
  $GetEventsResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $GetEventsResponseAllOfBuilder();
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

