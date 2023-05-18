//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/token_response_checkout.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_response.g.dart';

/// token response
///
/// Properties:
/// * [checkout] 
/// * [id] - Unique identifier for the token generated by Conekta.
/// * [livemode] - Indicates whether the token is in live mode or test mode.
/// * [object] - Indicates the type of object, in this case token
/// * [used] - Indicates if the token has been used
@BuiltValue()
abstract class TokenResponse implements Built<TokenResponse, TokenResponseBuilder> {
  @Deprecated('checkout has been deprecated')
  @BuiltValueField(wireName: r'checkout')
  TokenResponseCheckout? get checkout;

  /// Unique identifier for the token generated by Conekta.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Indicates whether the token is in live mode or test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Indicates the type of object, in this case token
  @BuiltValueField(wireName: r'object')
  String get object;

  /// Indicates if the token has been used
  @BuiltValueField(wireName: r'used')
  bool get used;

  TokenResponse._();

  factory TokenResponse([void updates(TokenResponseBuilder b)]) = _$TokenResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenResponse> get serializer => _$TokenResponseSerializer();
}

class _$TokenResponseSerializer implements PrimitiveSerializer<TokenResponse> {
  @override
  final Iterable<Type> types = const [TokenResponse, _$TokenResponse];

  @override
  final String wireName = r'TokenResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkout != null) {
      yield r'checkout';
      yield serializers.serialize(
        object.checkout,
        specifiedType: const FullType.nullable(TokenResponseCheckout),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(String),
    );
    yield r'used';
    yield serializers.serialize(
      object.used,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'checkout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TokenResponseCheckout),
          ) as TokenResponseCheckout?;
          if (valueDes == null) continue;
          result.checkout.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
          break;
        case r'used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.used = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenResponseBuilder();
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

