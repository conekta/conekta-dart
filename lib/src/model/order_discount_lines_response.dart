//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/pagination.dart';
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/discount_lines_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_discount_lines_response.g.dart';

/// OrderDiscountLinesResponse
///
/// Properties:
/// * [hasMore] - Indicates if there are more pages to be requested
/// * [object] - Object type, in this case is list
/// * [data] 
@BuiltValue()
abstract class OrderDiscountLinesResponse implements Pagination, Built<OrderDiscountLinesResponse, OrderDiscountLinesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<DiscountLinesResponse>? get data;

  OrderDiscountLinesResponse._();

  factory OrderDiscountLinesResponse([void updates(OrderDiscountLinesResponseBuilder b)]) = _$OrderDiscountLinesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderDiscountLinesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderDiscountLinesResponse> get serializer => _$OrderDiscountLinesResponseSerializer();
}

class _$OrderDiscountLinesResponseSerializer implements PrimitiveSerializer<OrderDiscountLinesResponse> {
  @override
  final Iterable<Type> types = const [OrderDiscountLinesResponse, _$OrderDiscountLinesResponse];

  @override
  final String wireName = r'OrderDiscountLinesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderDiscountLinesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(DiscountLinesResponse)]),
      );
    }
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderDiscountLinesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderDiscountLinesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DiscountLinesResponse)]),
          ) as BuiltList<DiscountLinesResponse>;
          result.data.replace(valueDes);
          break;
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMore = valueDes;
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
  OrderDiscountLinesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderDiscountLinesResponseBuilder();
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

