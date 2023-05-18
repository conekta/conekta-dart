//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'risk_rules_data.g.dart';

/// RiskRulesData
///
/// Properties:
/// * [id] - rule id
/// * [field] - field to be used for the rule
/// * [createdAt] - rule creation date
/// * [value] - value to be used for the rule
/// * [isGlobal] - if the rule is global
/// * [isTest] - if the rule is test
/// * [description] - description of the rule
@BuiltValue()
abstract class RiskRulesData implements Built<RiskRulesData, RiskRulesDataBuilder> {
  /// rule id
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// field to be used for the rule
  @BuiltValueField(wireName: r'field')
  String? get field;

  /// rule creation date
  @BuiltValueField(wireName: r'created_at')
  String? get createdAt;

  /// value to be used for the rule
  @BuiltValueField(wireName: r'value')
  String? get value;

  /// if the rule is global
  @BuiltValueField(wireName: r'is_global')
  bool? get isGlobal;

  /// if the rule is test
  @BuiltValueField(wireName: r'is_test')
  bool? get isTest;

  /// description of the rule
  @BuiltValueField(wireName: r'description')
  String? get description;

  RiskRulesData._();

  factory RiskRulesData([void updates(RiskRulesDataBuilder b)]) = _$RiskRulesData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RiskRulesDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RiskRulesData> get serializer => _$RiskRulesDataSerializer();
}

class _$RiskRulesDataSerializer implements PrimitiveSerializer<RiskRulesData> {
  @override
  final Iterable<Type> types = const [RiskRulesData, _$RiskRulesData];

  @override
  final String wireName = r'RiskRulesData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RiskRulesData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.field != null) {
      yield r'field';
      yield serializers.serialize(
        object.field,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.isGlobal != null) {
      yield r'is_global';
      yield serializers.serialize(
        object.isGlobal,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isTest != null) {
      yield r'is_test';
      yield serializers.serialize(
        object.isTest,
        specifiedType: const FullType(bool),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RiskRulesData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RiskRulesDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'field':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.field = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'is_global':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isGlobal = valueDes;
          break;
        case r'is_test':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isTest = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RiskRulesData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RiskRulesDataBuilder();
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

