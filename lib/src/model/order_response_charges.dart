//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/pagination.dart';
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/charges_data_response.dart';
import 'package:conekta/src/model/order_response_charges_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_response_charges.g.dart';

/// The charges associated with the order
///
/// Properties:
/// * [hasMore] - Indicates if there are more pages to be requested
/// * [object] - Object type, in this case is list
/// * [data] 
@BuiltValue()
abstract class OrderResponseCharges implements OrderResponseChargesAllOf, Pagination, Built<OrderResponseCharges, OrderResponseChargesBuilder> {
  OrderResponseCharges._();

  factory OrderResponseCharges([void updates(OrderResponseChargesBuilder b)]) = _$OrderResponseCharges;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderResponseChargesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderResponseCharges> get serializer => _$OrderResponseChargesSerializer();
}

class _$OrderResponseChargesSerializer implements PrimitiveSerializer<OrderResponseCharges> {
  @override
  final Iterable<Type> types = const [OrderResponseCharges, _$OrderResponseCharges];

  @override
  final String wireName = r'OrderResponseCharges';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderResponseCharges object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(ChargesDataResponse)]),
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
    OrderResponseCharges object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderResponseChargesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ChargesDataResponse)]),
          ) as BuiltList<ChargesDataResponse>;
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
  OrderResponseCharges deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderResponseChargesBuilder();
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

