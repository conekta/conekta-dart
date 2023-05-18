//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/checkout_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkouts_response_all_of.g.dart';

/// CheckoutsResponseAllOf
///
/// Properties:
/// * [data] 
@BuiltValue(instantiable: false)
abstract class CheckoutsResponseAllOf  {
  @BuiltValueField(wireName: r'data')
  BuiltList<CheckoutResponse>? get data;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutsResponseAllOf> get serializer => _$CheckoutsResponseAllOfSerializer();
}

class _$CheckoutsResponseAllOfSerializer implements PrimitiveSerializer<CheckoutsResponseAllOf> {
  @override
  final Iterable<Type> types = const [CheckoutsResponseAllOf];

  @override
  final String wireName = r'CheckoutsResponseAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutsResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(CheckoutResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutsResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CheckoutsResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CheckoutsResponseAllOf)) as $CheckoutsResponseAllOf;
  }
}

/// a concrete implementation of [CheckoutsResponseAllOf], since [CheckoutsResponseAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CheckoutsResponseAllOf implements CheckoutsResponseAllOf, Built<$CheckoutsResponseAllOf, $CheckoutsResponseAllOfBuilder> {
  $CheckoutsResponseAllOf._();

  factory $CheckoutsResponseAllOf([void Function($CheckoutsResponseAllOfBuilder)? updates]) = _$$CheckoutsResponseAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CheckoutsResponseAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CheckoutsResponseAllOf> get serializer => _$$CheckoutsResponseAllOfSerializer();
}

class _$$CheckoutsResponseAllOfSerializer implements PrimitiveSerializer<$CheckoutsResponseAllOf> {
  @override
  final Iterable<Type> types = const [$CheckoutsResponseAllOf, _$$CheckoutsResponseAllOf];

  @override
  final String wireName = r'$CheckoutsResponseAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $CheckoutsResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CheckoutsResponseAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutsResponseAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CheckoutResponse)]),
          ) as BuiltList<CheckoutResponse>;
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
  $CheckoutsResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CheckoutsResponseAllOfBuilder();
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

