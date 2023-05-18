//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/customer_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customers_response_all_of.g.dart';

/// CustomersResponseAllOf
///
/// Properties:
/// * [data] 
@BuiltValue(instantiable: false)
abstract class CustomersResponseAllOf  {
  @BuiltValueField(wireName: r'data')
  BuiltList<CustomerResponse>? get data;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomersResponseAllOf> get serializer => _$CustomersResponseAllOfSerializer();
}

class _$CustomersResponseAllOfSerializer implements PrimitiveSerializer<CustomersResponseAllOf> {
  @override
  final Iterable<Type> types = const [CustomersResponseAllOf];

  @override
  final String wireName = r'CustomersResponseAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomersResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(CustomerResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomersResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CustomersResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CustomersResponseAllOf)) as $CustomersResponseAllOf;
  }
}

/// a concrete implementation of [CustomersResponseAllOf], since [CustomersResponseAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CustomersResponseAllOf implements CustomersResponseAllOf, Built<$CustomersResponseAllOf, $CustomersResponseAllOfBuilder> {
  $CustomersResponseAllOf._();

  factory $CustomersResponseAllOf([void Function($CustomersResponseAllOfBuilder)? updates]) = _$$CustomersResponseAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CustomersResponseAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CustomersResponseAllOf> get serializer => _$$CustomersResponseAllOfSerializer();
}

class _$$CustomersResponseAllOfSerializer implements PrimitiveSerializer<$CustomersResponseAllOf> {
  @override
  final Iterable<Type> types = const [$CustomersResponseAllOf, _$$CustomersResponseAllOf];

  @override
  final String wireName = r'$CustomersResponseAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $CustomersResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CustomersResponseAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomersResponseAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CustomerResponse)]),
          ) as BuiltList<CustomerResponse>;
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
  $CustomersResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CustomersResponseAllOfBuilder();
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

