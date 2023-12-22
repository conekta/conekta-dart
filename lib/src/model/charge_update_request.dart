//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'charge_update_request.g.dart';

/// requested field for update a charge
///
/// Properties:
/// * [referenceId] - custom reference id
@BuiltValue()
abstract class ChargeUpdateRequest implements Built<ChargeUpdateRequest, ChargeUpdateRequestBuilder> {
  /// custom reference id
  @BuiltValueField(wireName: r'reference_id')
  String? get referenceId;

  ChargeUpdateRequest._();

  factory ChargeUpdateRequest([void updates(ChargeUpdateRequestBuilder b)]) = _$ChargeUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChargeUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargeUpdateRequest> get serializer => _$ChargeUpdateRequestSerializer();
}

class _$ChargeUpdateRequestSerializer implements PrimitiveSerializer<ChargeUpdateRequest> {
  @override
  final Iterable<Type> types = const [ChargeUpdateRequest, _$ChargeUpdateRequest];

  @override
  final String wireName = r'ChargeUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargeUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.referenceId != null) {
      yield r'reference_id';
      yield serializers.serialize(
        object.referenceId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargeUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChargeUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reference_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referenceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChargeUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChargeUpdateRequestBuilder();
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

