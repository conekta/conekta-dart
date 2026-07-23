//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chargeback_file_response.g.dart';

/// A file associated with a chargeback (e.g. evidence document)
///
/// Properties:
/// * [id] 
/// * [fileName] 
/// * [url] 
/// * [createdAt] 
@BuiltValue()
abstract class ChargebackFileResponse implements Built<ChargebackFileResponse, ChargebackFileResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'file_name')
  String? get fileName;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'created_at')
  int? get createdAt;

  ChargebackFileResponse._();

  factory ChargebackFileResponse([void updates(ChargebackFileResponseBuilder b)]) = _$ChargebackFileResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChargebackFileResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargebackFileResponse> get serializer => _$ChargebackFileResponseSerializer();
}

class _$ChargebackFileResponseSerializer implements PrimitiveSerializer<ChargebackFileResponse> {
  @override
  final Iterable<Type> types = const [ChargebackFileResponse, _$ChargebackFileResponse];

  @override
  final String wireName = r'ChargebackFileResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargebackFileResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.fileName != null) {
      yield r'file_name';
      yield serializers.serialize(
        object.fileName,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargebackFileResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChargebackFileResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'file_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fileName = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChargebackFileResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChargebackFileResponseBuilder();
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

