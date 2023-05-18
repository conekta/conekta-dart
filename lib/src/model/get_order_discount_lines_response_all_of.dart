//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/discount_lines_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_order_discount_lines_response_all_of.g.dart';

/// GetOrderDiscountLinesResponseAllOf
///
/// Properties:
/// * [data] 
@BuiltValue(instantiable: false)
abstract class GetOrderDiscountLinesResponseAllOf  {
  @BuiltValueField(wireName: r'data')
  BuiltList<DiscountLinesResponse>? get data;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOrderDiscountLinesResponseAllOf> get serializer => _$GetOrderDiscountLinesResponseAllOfSerializer();
}

class _$GetOrderDiscountLinesResponseAllOfSerializer implements PrimitiveSerializer<GetOrderDiscountLinesResponseAllOf> {
  @override
  final Iterable<Type> types = const [GetOrderDiscountLinesResponseAllOf];

  @override
  final String wireName = r'GetOrderDiscountLinesResponseAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOrderDiscountLinesResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(DiscountLinesResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOrderDiscountLinesResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  GetOrderDiscountLinesResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($GetOrderDiscountLinesResponseAllOf)) as $GetOrderDiscountLinesResponseAllOf;
  }
}

/// a concrete implementation of [GetOrderDiscountLinesResponseAllOf], since [GetOrderDiscountLinesResponseAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $GetOrderDiscountLinesResponseAllOf implements GetOrderDiscountLinesResponseAllOf, Built<$GetOrderDiscountLinesResponseAllOf, $GetOrderDiscountLinesResponseAllOfBuilder> {
  $GetOrderDiscountLinesResponseAllOf._();

  factory $GetOrderDiscountLinesResponseAllOf([void Function($GetOrderDiscountLinesResponseAllOfBuilder)? updates]) = _$$GetOrderDiscountLinesResponseAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($GetOrderDiscountLinesResponseAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$GetOrderDiscountLinesResponseAllOf> get serializer => _$$GetOrderDiscountLinesResponseAllOfSerializer();
}

class _$$GetOrderDiscountLinesResponseAllOfSerializer implements PrimitiveSerializer<$GetOrderDiscountLinesResponseAllOf> {
  @override
  final Iterable<Type> types = const [$GetOrderDiscountLinesResponseAllOf, _$$GetOrderDiscountLinesResponseAllOf];

  @override
  final String wireName = r'$GetOrderDiscountLinesResponseAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $GetOrderDiscountLinesResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(GetOrderDiscountLinesResponseAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOrderDiscountLinesResponseAllOfBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $GetOrderDiscountLinesResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $GetOrderDiscountLinesResponseAllOfBuilder();
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

