//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/charge_response_refunds_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'charge_response_refunds_all_of.g.dart';

/// ChargeResponseRefundsAllOf
///
/// Properties:
/// * [data] - refunds
@BuiltValue(instantiable: false)
abstract class ChargeResponseRefundsAllOf  {
  /// refunds
  @BuiltValueField(wireName: r'data')
  BuiltList<ChargeResponseRefundsData>? get data;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargeResponseRefundsAllOf> get serializer => _$ChargeResponseRefundsAllOfSerializer();
}

class _$ChargeResponseRefundsAllOfSerializer implements PrimitiveSerializer<ChargeResponseRefundsAllOf> {
  @override
  final Iterable<Type> types = const [ChargeResponseRefundsAllOf];

  @override
  final String wireName = r'ChargeResponseRefundsAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargeResponseRefundsAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(ChargeResponseRefundsData)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargeResponseRefundsAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ChargeResponseRefundsAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ChargeResponseRefundsAllOf)) as $ChargeResponseRefundsAllOf;
  }
}

/// a concrete implementation of [ChargeResponseRefundsAllOf], since [ChargeResponseRefundsAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ChargeResponseRefundsAllOf implements ChargeResponseRefundsAllOf, Built<$ChargeResponseRefundsAllOf, $ChargeResponseRefundsAllOfBuilder> {
  $ChargeResponseRefundsAllOf._();

  factory $ChargeResponseRefundsAllOf([void Function($ChargeResponseRefundsAllOfBuilder)? updates]) = _$$ChargeResponseRefundsAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ChargeResponseRefundsAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ChargeResponseRefundsAllOf> get serializer => _$$ChargeResponseRefundsAllOfSerializer();
}

class _$$ChargeResponseRefundsAllOfSerializer implements PrimitiveSerializer<$ChargeResponseRefundsAllOf> {
  @override
  final Iterable<Type> types = const [$ChargeResponseRefundsAllOf, _$$ChargeResponseRefundsAllOf];

  @override
  final String wireName = r'$ChargeResponseRefundsAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $ChargeResponseRefundsAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ChargeResponseRefundsAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChargeResponseRefundsAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ChargeResponseRefundsData)]),
          ) as BuiltList<ChargeResponseRefundsData>;
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
  $ChargeResponseRefundsAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ChargeResponseRefundsAllOfBuilder();
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

