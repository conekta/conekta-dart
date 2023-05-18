//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'whitelistlist_rule_response.g.dart';

/// WhitelistlistRuleResponse
///
/// Properties:
/// * [id] - Whitelist rule id
/// * [field] - field used for whitelists rule
/// * [value] - value used for whitelists rule
/// * [description] - use an description for whitelisted rule
@BuiltValue()
abstract class WhitelistlistRuleResponse implements Built<WhitelistlistRuleResponse, WhitelistlistRuleResponseBuilder> {
  /// Whitelist rule id
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// field used for whitelists rule
  @BuiltValueField(wireName: r'field')
  String? get field;

  /// value used for whitelists rule
  @BuiltValueField(wireName: r'value')
  String? get value;

  /// use an description for whitelisted rule
  @BuiltValueField(wireName: r'description')
  String? get description;

  WhitelistlistRuleResponse._();

  factory WhitelistlistRuleResponse([void updates(WhitelistlistRuleResponseBuilder b)]) = _$WhitelistlistRuleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WhitelistlistRuleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WhitelistlistRuleResponse> get serializer => _$WhitelistlistRuleResponseSerializer();
}

class _$WhitelistlistRuleResponseSerializer implements PrimitiveSerializer<WhitelistlistRuleResponse> {
  @override
  final Iterable<Type> types = const [WhitelistlistRuleResponse, _$WhitelistlistRuleResponse];

  @override
  final String wireName = r'WhitelistlistRuleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WhitelistlistRuleResponse object, {
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
    WhitelistlistRuleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WhitelistlistRuleResponseBuilder result,
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
  WhitelistlistRuleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WhitelistlistRuleResponseBuilder();
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

