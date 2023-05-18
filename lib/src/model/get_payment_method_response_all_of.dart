//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/get_customer_payment_method_data_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_payment_method_response_all_of.g.dart';

/// GetPaymentMethodResponseAllOf
///
/// Properties:
/// * [data] 
@BuiltValue(instantiable: false)
abstract class GetPaymentMethodResponseAllOf  {
  @BuiltValueField(wireName: r'data')
  BuiltList<GetCustomerPaymentMethodDataResponse>? get data;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPaymentMethodResponseAllOf> get serializer => _$GetPaymentMethodResponseAllOfSerializer();
}

class _$GetPaymentMethodResponseAllOfSerializer implements PrimitiveSerializer<GetPaymentMethodResponseAllOf> {
  @override
  final Iterable<Type> types = const [GetPaymentMethodResponseAllOf];

  @override
  final String wireName = r'GetPaymentMethodResponseAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPaymentMethodResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(GetCustomerPaymentMethodDataResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPaymentMethodResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  GetPaymentMethodResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($GetPaymentMethodResponseAllOf)) as $GetPaymentMethodResponseAllOf;
  }
}

/// a concrete implementation of [GetPaymentMethodResponseAllOf], since [GetPaymentMethodResponseAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $GetPaymentMethodResponseAllOf implements GetPaymentMethodResponseAllOf, Built<$GetPaymentMethodResponseAllOf, $GetPaymentMethodResponseAllOfBuilder> {
  $GetPaymentMethodResponseAllOf._();

  factory $GetPaymentMethodResponseAllOf([void Function($GetPaymentMethodResponseAllOfBuilder)? updates]) = _$$GetPaymentMethodResponseAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($GetPaymentMethodResponseAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$GetPaymentMethodResponseAllOf> get serializer => _$$GetPaymentMethodResponseAllOfSerializer();
}

class _$$GetPaymentMethodResponseAllOfSerializer implements PrimitiveSerializer<$GetPaymentMethodResponseAllOf> {
  @override
  final Iterable<Type> types = const [$GetPaymentMethodResponseAllOf, _$$GetPaymentMethodResponseAllOf];

  @override
  final String wireName = r'$GetPaymentMethodResponseAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $GetPaymentMethodResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(GetPaymentMethodResponseAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPaymentMethodResponseAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCustomerPaymentMethodDataResponse)]),
          ) as BuiltList<GetCustomerPaymentMethodDataResponse>;
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
  $GetPaymentMethodResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $GetPaymentMethodResponseAllOfBuilder();
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

