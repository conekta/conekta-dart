//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_risk_rules_data.g.dart';

/// CreateRiskRulesData
///
/// Properties:
/// * [description] - Description of the rule
/// * [field] - Field to be used for the rule
/// * [value] - Value to be used for the rule
@BuiltValue()
abstract class CreateRiskRulesData implements Built<CreateRiskRulesData, CreateRiskRulesDataBuilder> {
  /// Description of the rule
  @BuiltValueField(wireName: r'description')
  String get description;

  /// Field to be used for the rule
  @BuiltValueField(wireName: r'field')
  String get field;

  /// Value to be used for the rule
  @BuiltValueField(wireName: r'value')
  String get value;

  CreateRiskRulesData._();

  factory CreateRiskRulesData([void updates(CreateRiskRulesDataBuilder b)]) = _$CreateRiskRulesData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateRiskRulesDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateRiskRulesData> get serializer => _$CreateRiskRulesDataSerializer();
}

class _$CreateRiskRulesDataSerializer implements PrimitiveSerializer<CreateRiskRulesData> {
  @override
  final Iterable<Type> types = const [CreateRiskRulesData, _$CreateRiskRulesData];

  @override
  final String wireName = r'CreateRiskRulesData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateRiskRulesData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'field';
    yield serializers.serialize(
      object.field,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateRiskRulesData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateRiskRulesDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'field':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.field = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateRiskRulesData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateRiskRulesDataBuilder();
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

