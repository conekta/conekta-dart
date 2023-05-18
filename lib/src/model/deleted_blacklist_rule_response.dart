//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deleted_blacklist_rule_response.g.dart';

/// DeletedBlacklistRuleResponse
///
/// Properties:
/// * [id] - Blacklist rule id
/// * [field] - field used for blacklists rule deleted
/// * [value] - value used for blacklists rule deleted
/// * [description] - use an description for blacklisted rule
@BuiltValue()
abstract class DeletedBlacklistRuleResponse implements Built<DeletedBlacklistRuleResponse, DeletedBlacklistRuleResponseBuilder> {
  /// Blacklist rule id
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// field used for blacklists rule deleted
  @BuiltValueField(wireName: r'field')
  String? get field;

  /// value used for blacklists rule deleted
  @BuiltValueField(wireName: r'value')
  String? get value;

  /// use an description for blacklisted rule
  @BuiltValueField(wireName: r'description')
  String? get description;

  DeletedBlacklistRuleResponse._();

  factory DeletedBlacklistRuleResponse([void updates(DeletedBlacklistRuleResponseBuilder b)]) = _$DeletedBlacklistRuleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeletedBlacklistRuleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeletedBlacklistRuleResponse> get serializer => _$DeletedBlacklistRuleResponseSerializer();
}

class _$DeletedBlacklistRuleResponseSerializer implements PrimitiveSerializer<DeletedBlacklistRuleResponse> {
  @override
  final Iterable<Type> types = const [DeletedBlacklistRuleResponse, _$DeletedBlacklistRuleResponse];

  @override
  final String wireName = r'DeletedBlacklistRuleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeletedBlacklistRuleResponse object, {
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
    DeletedBlacklistRuleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeletedBlacklistRuleResponseBuilder result,
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
  DeletedBlacklistRuleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeletedBlacklistRuleResponseBuilder();
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

