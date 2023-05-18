//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/plan_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_plans_response_all_of.g.dart';

/// GetPlansResponseAllOf
///
/// Properties:
/// * [data] 
@BuiltValue(instantiable: false)
abstract class GetPlansResponseAllOf  {
  @BuiltValueField(wireName: r'data')
  BuiltList<PlanResponse>? get data;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPlansResponseAllOf> get serializer => _$GetPlansResponseAllOfSerializer();
}

class _$GetPlansResponseAllOfSerializer implements PrimitiveSerializer<GetPlansResponseAllOf> {
  @override
  final Iterable<Type> types = const [GetPlansResponseAllOf];

  @override
  final String wireName = r'GetPlansResponseAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPlansResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(PlanResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPlansResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  GetPlansResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($GetPlansResponseAllOf)) as $GetPlansResponseAllOf;
  }
}

/// a concrete implementation of [GetPlansResponseAllOf], since [GetPlansResponseAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $GetPlansResponseAllOf implements GetPlansResponseAllOf, Built<$GetPlansResponseAllOf, $GetPlansResponseAllOfBuilder> {
  $GetPlansResponseAllOf._();

  factory $GetPlansResponseAllOf([void Function($GetPlansResponseAllOfBuilder)? updates]) = _$$GetPlansResponseAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($GetPlansResponseAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$GetPlansResponseAllOf> get serializer => _$$GetPlansResponseAllOfSerializer();
}

class _$$GetPlansResponseAllOfSerializer implements PrimitiveSerializer<$GetPlansResponseAllOf> {
  @override
  final Iterable<Type> types = const [$GetPlansResponseAllOf, _$$GetPlansResponseAllOf];

  @override
  final String wireName = r'$GetPlansResponseAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $GetPlansResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(GetPlansResponseAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPlansResponseAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PlanResponse)]),
          ) as BuiltList<PlanResponse>;
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
  $GetPlansResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $GetPlansResponseAllOfBuilder();
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

