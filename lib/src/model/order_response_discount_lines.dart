//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/pagination.dart';
import 'package:conekta/src/model/order_response_discount_lines_all_of.dart';
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/discount_lines_data_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_response_discount_lines.g.dart';

/// OrderResponseDiscountLines
///
/// Properties:
/// * [object] - Object type, in this case is list
/// * [hasMore] - Indicates if there are more pages to be requested
/// * [data] 
@BuiltValue()
abstract class OrderResponseDiscountLines implements OrderResponseDiscountLinesAllOf, Pagination, Built<OrderResponseDiscountLines, OrderResponseDiscountLinesBuilder> {
  OrderResponseDiscountLines._();

  factory OrderResponseDiscountLines([void updates(OrderResponseDiscountLinesBuilder b)]) = _$OrderResponseDiscountLines;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderResponseDiscountLinesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderResponseDiscountLines> get serializer => _$OrderResponseDiscountLinesSerializer();
}

class _$OrderResponseDiscountLinesSerializer implements PrimitiveSerializer<OrderResponseDiscountLines> {
  @override
  final Iterable<Type> types = const [OrderResponseDiscountLines, _$OrderResponseDiscountLines];

  @override
  final String wireName = r'OrderResponseDiscountLines';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderResponseDiscountLines object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(DiscountLinesDataResponse)]),
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
    OrderResponseDiscountLines object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderResponseDiscountLinesBuilder result,
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
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DiscountLinesDataResponse)]),
          ) as BuiltList<DiscountLinesDataResponse>;
          result.data.replace(valueDes);
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
  OrderResponseDiscountLines deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderResponseDiscountLinesBuilder();
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

