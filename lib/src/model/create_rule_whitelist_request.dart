//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_rule_whitelist_request.g.dart';

/// CreateRuleWhitelistRequest
///
/// Properties:
/// * [description] - Description of the rule
/// * [field] - Field to be used for the rule
/// * [value] - Value to be used for the rule
@BuiltValue()
abstract class CreateRuleWhitelistRequest implements Built<CreateRuleWhitelistRequest, CreateRuleWhitelistRequestBuilder> {
  /// Description of the rule
  @BuiltValueField(wireName: r'description')
  String get description;

  /// Field to be used for the rule
  @BuiltValueField(wireName: r'field')
  String get field;

  /// Value to be used for the rule
  @BuiltValueField(wireName: r'value')
  String get value;

  CreateRuleWhitelistRequest._();

  factory CreateRuleWhitelistRequest([void updates(CreateRuleWhitelistRequestBuilder b)]) = _$CreateRuleWhitelistRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateRuleWhitelistRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateRuleWhitelistRequest> get serializer => _$CreateRuleWhitelistRequestSerializer();
}

class _$CreateRuleWhitelistRequestSerializer implements PrimitiveSerializer<CreateRuleWhitelistRequest> {
  @override
  final Iterable<Type> types = const [CreateRuleWhitelistRequest, _$CreateRuleWhitelistRequest];

  @override
  final String wireName = r'CreateRuleWhitelistRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateRuleWhitelistRequest object, {
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
    CreateRuleWhitelistRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateRuleWhitelistRequestBuilder result,
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
  CreateRuleWhitelistRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateRuleWhitelistRequestBuilder();
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

