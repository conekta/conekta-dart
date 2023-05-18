//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/risk_rules_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'risk_rules.g.dart';

/// RiskRules
///
/// Properties:
/// * [data] 
@BuiltValue(instantiable: false)
abstract class RiskRules  {
  @BuiltValueField(wireName: r'data')
  BuiltList<RiskRulesData>? get data;

  @BuiltValueSerializer(custom: true)
  static Serializer<RiskRules> get serializer => _$RiskRulesSerializer();
}

class _$RiskRulesSerializer implements PrimitiveSerializer<RiskRules> {
  @override
  final Iterable<Type> types = const [RiskRules];

  @override
  final String wireName = r'RiskRules';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RiskRules object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(RiskRulesData)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RiskRules object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  RiskRules deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($RiskRules)) as $RiskRules;
  }
}

/// a concrete implementation of [RiskRules], since [RiskRules] is not instantiable
@BuiltValue(instantiable: true)
abstract class $RiskRules implements RiskRules, Built<$RiskRules, $RiskRulesBuilder> {
  $RiskRules._();

  factory $RiskRules([void Function($RiskRulesBuilder)? updates]) = _$$RiskRules;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($RiskRulesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$RiskRules> get serializer => _$$RiskRulesSerializer();
}

class _$$RiskRulesSerializer implements PrimitiveSerializer<$RiskRules> {
  @override
  final Iterable<Type> types = const [$RiskRules, _$$RiskRules];

  @override
  final String wireName = r'$RiskRules';

  @override
  Object serialize(
    Serializers serializers,
    $RiskRules object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(RiskRules))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RiskRulesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RiskRulesData)]),
          ) as BuiltList<RiskRulesData>;
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
  $RiskRules deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $RiskRulesBuilder();
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

