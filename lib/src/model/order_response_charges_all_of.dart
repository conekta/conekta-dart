//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/charges_data_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_response_charges_all_of.g.dart';

/// OrderResponseChargesAllOf
///
/// Properties:
/// * [data] 
@BuiltValue(instantiable: false)
abstract class OrderResponseChargesAllOf  {
  @BuiltValueField(wireName: r'data')
  BuiltList<ChargesDataResponse>? get data;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderResponseChargesAllOf> get serializer => _$OrderResponseChargesAllOfSerializer();
}

class _$OrderResponseChargesAllOfSerializer implements PrimitiveSerializer<OrderResponseChargesAllOf> {
  @override
  final Iterable<Type> types = const [OrderResponseChargesAllOf];

  @override
  final String wireName = r'OrderResponseChargesAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderResponseChargesAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(ChargesDataResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderResponseChargesAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  OrderResponseChargesAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($OrderResponseChargesAllOf)) as $OrderResponseChargesAllOf;
  }
}

/// a concrete implementation of [OrderResponseChargesAllOf], since [OrderResponseChargesAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $OrderResponseChargesAllOf implements OrderResponseChargesAllOf, Built<$OrderResponseChargesAllOf, $OrderResponseChargesAllOfBuilder> {
  $OrderResponseChargesAllOf._();

  factory $OrderResponseChargesAllOf([void Function($OrderResponseChargesAllOfBuilder)? updates]) = _$$OrderResponseChargesAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($OrderResponseChargesAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$OrderResponseChargesAllOf> get serializer => _$$OrderResponseChargesAllOfSerializer();
}

class _$$OrderResponseChargesAllOfSerializer implements PrimitiveSerializer<$OrderResponseChargesAllOf> {
  @override
  final Iterable<Type> types = const [$OrderResponseChargesAllOf, _$$OrderResponseChargesAllOf];

  @override
  final String wireName = r'$OrderResponseChargesAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $OrderResponseChargesAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(OrderResponseChargesAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderResponseChargesAllOfBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $OrderResponseChargesAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $OrderResponseChargesAllOfBuilder();
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

