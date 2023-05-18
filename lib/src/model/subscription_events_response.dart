//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/pagination.dart';
import 'package:conekta/src/model/get_events_response_all_of.dart';
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/page.dart';
import 'package:conekta/src/model/event_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_events_response.g.dart';

/// SubscriptionEventsResponse
///
/// Properties:
/// * [object] - Object type, in this case is list
/// * [hasMore] - Indicates if there are more pages to be requested
/// * [nextPageUrl] - URL of the next page.
/// * [previousPageUrl] - Url of the previous page.
/// * [data] 
@BuiltValue()
abstract class SubscriptionEventsResponse implements GetEventsResponseAllOf, Page, Pagination, Built<SubscriptionEventsResponse, SubscriptionEventsResponseBuilder> {
  SubscriptionEventsResponse._();

  factory SubscriptionEventsResponse([void updates(SubscriptionEventsResponseBuilder b)]) = _$SubscriptionEventsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionEventsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionEventsResponse> get serializer => _$SubscriptionEventsResponseSerializer();
}

class _$SubscriptionEventsResponseSerializer implements PrimitiveSerializer<SubscriptionEventsResponse> {
  @override
  final Iterable<Type> types = const [SubscriptionEventsResponse, _$SubscriptionEventsResponse];

  @override
  final String wireName = r'SubscriptionEventsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionEventsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    if (object.nextPageUrl != null) {
      yield r'next_page_url';
      yield serializers.serialize(
        object.nextPageUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(EventResponse)]),
      );
    }
    if (object.previousPageUrl != null) {
      yield r'previous_page_url';
      yield serializers.serialize(
        object.previousPageUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionEventsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionEventsResponseBuilder result,
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
        case r'next_page_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nextPageUrl = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EventResponse)]),
          ) as BuiltList<EventResponse>;
          result.data.replace(valueDes);
          break;
        case r'previous_page_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.previousPageUrl = valueDes;
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
  SubscriptionEventsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionEventsResponseBuilder();
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

