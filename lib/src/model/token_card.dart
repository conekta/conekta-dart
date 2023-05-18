//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_card.g.dart';

/// TokenCard
///
/// Properties:
/// * [cvc] - It is a value that allows identifying the security code of the card.
/// * [deviceFingerprint] - It is a value that allows identifying the device fingerprint.
/// * [expMonth] - It is a value that allows identifying the expiration month of the card.
/// * [expYear] - It is a value that allows identifying the expiration year of the card.
/// * [name] - It is a value that allows identifying the name of the cardholder.
/// * [number] - It is a value that allows identifying the number of the card.
@BuiltValue()
abstract class TokenCard implements Built<TokenCard, TokenCardBuilder> {
  /// It is a value that allows identifying the security code of the card.
  @BuiltValueField(wireName: r'cvc')
  String get cvc;

  /// It is a value that allows identifying the device fingerprint.
  @BuiltValueField(wireName: r'device_fingerprint')
  String? get deviceFingerprint;

  /// It is a value that allows identifying the expiration month of the card.
  @BuiltValueField(wireName: r'exp_month')
  String get expMonth;

  /// It is a value that allows identifying the expiration year of the card.
  @BuiltValueField(wireName: r'exp_year')
  String get expYear;

  /// It is a value that allows identifying the name of the cardholder.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// It is a value that allows identifying the number of the card.
  @BuiltValueField(wireName: r'number')
  String get number;

  TokenCard._();

  factory TokenCard([void updates(TokenCardBuilder b)]) = _$TokenCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenCard> get serializer => _$TokenCardSerializer();
}

class _$TokenCardSerializer implements PrimitiveSerializer<TokenCard> {
  @override
  final Iterable<Type> types = const [TokenCard, _$TokenCard];

  @override
  final String wireName = r'TokenCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cvc';
    yield serializers.serialize(
      object.cvc,
      specifiedType: const FullType(String),
    );
    if (object.deviceFingerprint != null) {
      yield r'device_fingerprint';
      yield serializers.serialize(
        object.deviceFingerprint,
        specifiedType: const FullType(String),
      );
    }
    yield r'exp_month';
    yield serializers.serialize(
      object.expMonth,
      specifiedType: const FullType(String),
    );
    yield r'exp_year';
    yield serializers.serialize(
      object.expYear,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'number';
    yield serializers.serialize(
      object.number,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenCardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cvc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvc = valueDes;
          break;
        case r'device_fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceFingerprint = valueDes;
          break;
        case r'exp_month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expMonth = valueDes;
          break;
        case r'exp_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expYear = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenCardBuilder();
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

