//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/customer_payment_methods_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_payment_methods.g.dart';

/// CustomerPaymentMethods
///
/// Properties:
/// * [data] 
@BuiltValue(instantiable: false)
abstract class CustomerPaymentMethods  {
  @BuiltValueField(wireName: r'data')
  BuiltList<CustomerPaymentMethodsData>? get data;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerPaymentMethods> get serializer => _$CustomerPaymentMethodsSerializer();
}

class _$CustomerPaymentMethodsSerializer implements PrimitiveSerializer<CustomerPaymentMethods> {
  @override
  final Iterable<Type> types = const [CustomerPaymentMethods];

  @override
  final String wireName = r'CustomerPaymentMethods';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerPaymentMethods object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(CustomerPaymentMethodsData)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerPaymentMethods object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CustomerPaymentMethods deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CustomerPaymentMethods)) as $CustomerPaymentMethods;
  }
}

/// a concrete implementation of [CustomerPaymentMethods], since [CustomerPaymentMethods] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CustomerPaymentMethods implements CustomerPaymentMethods, Built<$CustomerPaymentMethods, $CustomerPaymentMethodsBuilder> {
  $CustomerPaymentMethods._();

  factory $CustomerPaymentMethods([void Function($CustomerPaymentMethodsBuilder)? updates]) = _$$CustomerPaymentMethods;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CustomerPaymentMethodsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CustomerPaymentMethods> get serializer => _$$CustomerPaymentMethodsSerializer();
}

class _$$CustomerPaymentMethodsSerializer implements PrimitiveSerializer<$CustomerPaymentMethods> {
  @override
  final Iterable<Type> types = const [$CustomerPaymentMethods, _$$CustomerPaymentMethods];

  @override
  final String wireName = r'$CustomerPaymentMethods';

  @override
  Object serialize(
    Serializers serializers,
    $CustomerPaymentMethods object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CustomerPaymentMethods))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerPaymentMethodsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CustomerPaymentMethodsData)]),
          ) as BuiltList<CustomerPaymentMethodsData>;
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
  $CustomerPaymentMethods deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CustomerPaymentMethodsBuilder();
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

