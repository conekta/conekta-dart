//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_response_customer_info_all_of.g.dart';

/// OrderResponseCustomerInfoAllOf
///
/// Properties:
/// * [object] 
@BuiltValue(instantiable: false)
abstract class OrderResponseCustomerInfoAllOf  {
  @BuiltValueField(wireName: r'object')
  String? get object;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderResponseCustomerInfoAllOf> get serializer => _$OrderResponseCustomerInfoAllOfSerializer();
}

class _$OrderResponseCustomerInfoAllOfSerializer implements PrimitiveSerializer<OrderResponseCustomerInfoAllOf> {
  @override
  final Iterable<Type> types = const [OrderResponseCustomerInfoAllOf];

  @override
  final String wireName = r'OrderResponseCustomerInfoAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderResponseCustomerInfoAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderResponseCustomerInfoAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  OrderResponseCustomerInfoAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($OrderResponseCustomerInfoAllOf)) as $OrderResponseCustomerInfoAllOf;
  }
}

/// a concrete implementation of [OrderResponseCustomerInfoAllOf], since [OrderResponseCustomerInfoAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $OrderResponseCustomerInfoAllOf implements OrderResponseCustomerInfoAllOf, Built<$OrderResponseCustomerInfoAllOf, $OrderResponseCustomerInfoAllOfBuilder> {
  $OrderResponseCustomerInfoAllOf._();

  factory $OrderResponseCustomerInfoAllOf([void Function($OrderResponseCustomerInfoAllOfBuilder)? updates]) = _$$OrderResponseCustomerInfoAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($OrderResponseCustomerInfoAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$OrderResponseCustomerInfoAllOf> get serializer => _$$OrderResponseCustomerInfoAllOfSerializer();
}

class _$$OrderResponseCustomerInfoAllOfSerializer implements PrimitiveSerializer<$OrderResponseCustomerInfoAllOf> {
  @override
  final Iterable<Type> types = const [$OrderResponseCustomerInfoAllOf, _$$OrderResponseCustomerInfoAllOf];

  @override
  final String wireName = r'$OrderResponseCustomerInfoAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $OrderResponseCustomerInfoAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(OrderResponseCustomerInfoAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderResponseCustomerInfoAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  $OrderResponseCustomerInfoAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $OrderResponseCustomerInfoAllOfBuilder();
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

