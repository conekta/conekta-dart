//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/pagination.dart';
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/order_response.dart';
import 'package:conekta/src/model/page.dart';
import 'package:conekta/src/model/orders_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_orders_response.g.dart';

/// GetOrdersResponse
///
/// Properties:
/// * [data] 
/// * [object] - Object type, in this case is list
/// * [hasMore] - Indicates if there are more pages to be requested
/// * [nextPageUrl] - URL of the next page.
/// * [previousPageUrl] - Url of the previous page.
@BuiltValue()
abstract class GetOrdersResponse implements OrdersResponse, Page, Pagination, Built<GetOrdersResponse, GetOrdersResponseBuilder> {
  GetOrdersResponse._();

  factory GetOrdersResponse([void updates(GetOrdersResponseBuilder b)]) = _$GetOrdersResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOrdersResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOrdersResponse> get serializer => _$GetOrdersResponseSerializer();
}

class _$GetOrdersResponseSerializer implements PrimitiveSerializer<GetOrdersResponse> {
  @override
  final Iterable<Type> types = const [GetOrdersResponse, _$GetOrdersResponse];

  @override
  final String wireName = r'GetOrdersResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOrdersResponse object, {
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
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(OrderResponse)]),
    );
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
    GetOrdersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOrdersResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(OrderResponse)]),
          ) as BuiltList<OrderResponse>;
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
  GetOrdersResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOrdersResponseBuilder();
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

