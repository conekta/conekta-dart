//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/charge_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_charges_response_all_of.g.dart';

/// GetChargesResponseAllOf
///
/// Properties:
/// * [data] 
@BuiltValue(instantiable: false)
abstract class GetChargesResponseAllOf  {
  @BuiltValueField(wireName: r'data')
  BuiltList<ChargeResponse>? get data;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetChargesResponseAllOf> get serializer => _$GetChargesResponseAllOfSerializer();
}

class _$GetChargesResponseAllOfSerializer implements PrimitiveSerializer<GetChargesResponseAllOf> {
  @override
  final Iterable<Type> types = const [GetChargesResponseAllOf];

  @override
  final String wireName = r'GetChargesResponseAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetChargesResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(ChargeResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetChargesResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  GetChargesResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($GetChargesResponseAllOf)) as $GetChargesResponseAllOf;
  }
}

/// a concrete implementation of [GetChargesResponseAllOf], since [GetChargesResponseAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $GetChargesResponseAllOf implements GetChargesResponseAllOf, Built<$GetChargesResponseAllOf, $GetChargesResponseAllOfBuilder> {
  $GetChargesResponseAllOf._();

  factory $GetChargesResponseAllOf([void Function($GetChargesResponseAllOfBuilder)? updates]) = _$$GetChargesResponseAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($GetChargesResponseAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$GetChargesResponseAllOf> get serializer => _$$GetChargesResponseAllOfSerializer();
}

class _$$GetChargesResponseAllOfSerializer implements PrimitiveSerializer<$GetChargesResponseAllOf> {
  @override
  final Iterable<Type> types = const [$GetChargesResponseAllOf, _$$GetChargesResponseAllOf];

  @override
  final String wireName = r'$GetChargesResponseAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $GetChargesResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(GetChargesResponseAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetChargesResponseAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ChargeResponse)]),
          ) as BuiltList<ChargeResponse>;
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
  $GetChargesResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $GetChargesResponseAllOfBuilder();
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

