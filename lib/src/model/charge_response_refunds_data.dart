//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'charge_response_refunds_data.g.dart';

/// ChargeResponseRefundsData
///
/// Properties:
/// * [amount] 
/// * [authCode] 
/// * [createdAt] 
/// * [expiresAt] - refund expiration date
/// * [id] 
/// * [object] 
/// * [status] - refund status
@BuiltValue()
abstract class ChargeResponseRefundsData implements Built<ChargeResponseRefundsData, ChargeResponseRefundsDataBuilder> {
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'auth_code')
  String? get authCode;

  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  /// refund expiration date
  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'object')
  String get object;

  /// refund status
  @BuiltValueField(wireName: r'status')
  String? get status;

  ChargeResponseRefundsData._();

  factory ChargeResponseRefundsData([void updates(ChargeResponseRefundsDataBuilder b)]) = _$ChargeResponseRefundsData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChargeResponseRefundsDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargeResponseRefundsData> get serializer => _$ChargeResponseRefundsDataSerializer();
}

class _$ChargeResponseRefundsDataSerializer implements PrimitiveSerializer<ChargeResponseRefundsData> {
  @override
  final Iterable<Type> types = const [ChargeResponseRefundsData, _$ChargeResponseRefundsData];

  @override
  final String wireName = r'ChargeResponseRefundsData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargeResponseRefundsData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    if (object.authCode != null) {
      yield r'auth_code';
      yield serializers.serialize(
        object.authCode,
        specifiedType: const FullType(String),
      );
    }
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(int),
    );
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(int),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(String),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargeResponseRefundsData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChargeResponseRefundsDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'auth_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authCode = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChargeResponseRefundsData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChargeResponseRefundsDataBuilder();
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

