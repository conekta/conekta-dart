//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'blacklist_rule_response.g.dart';

/// BlacklistRuleResponse
///
/// Properties:
/// * [id] - Blacklist rule id
/// * [field] - field used for blacklists rule
/// * [value] - value used for blacklists rule
/// * [description] - use an description for blacklisted rule
@BuiltValue()
abstract class BlacklistRuleResponse implements Built<BlacklistRuleResponse, BlacklistRuleResponseBuilder> {
  /// Blacklist rule id
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// field used for blacklists rule
  @BuiltValueField(wireName: r'field')
  String? get field;

  /// value used for blacklists rule
  @BuiltValueField(wireName: r'value')
  String? get value;

  /// use an description for blacklisted rule
  @BuiltValueField(wireName: r'description')
  String? get description;

  BlacklistRuleResponse._();

  factory BlacklistRuleResponse([void updates(BlacklistRuleResponseBuilder b)]) = _$BlacklistRuleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlacklistRuleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlacklistRuleResponse> get serializer => _$BlacklistRuleResponseSerializer();
}

class _$BlacklistRuleResponseSerializer implements PrimitiveSerializer<BlacklistRuleResponse> {
  @override
  final Iterable<Type> types = const [BlacklistRuleResponse, _$BlacklistRuleResponse];

  @override
  final String wireName = r'BlacklistRuleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BlacklistRuleResponse object, {
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
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
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
    BlacklistRuleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BlacklistRuleResponseBuilder result,
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
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
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
  BlacklistRuleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlacklistRuleResponseBuilder();
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

