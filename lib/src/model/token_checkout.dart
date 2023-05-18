//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_checkout.g.dart';

/// TokenCheckout
///
/// Properties:
/// * [returnsControlOn] - It is a value that allows identifying the returns control on.
@Deprecated('TokenCheckout has been deprecated')
@BuiltValue()
abstract class TokenCheckout implements Built<TokenCheckout, TokenCheckoutBuilder> {
  /// It is a value that allows identifying the returns control on.
  @BuiltValueField(wireName: r'returns_control_on')
  String? get returnsControlOn;

  TokenCheckout._();

  factory TokenCheckout([void updates(TokenCheckoutBuilder b)]) = _$TokenCheckout;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenCheckoutBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenCheckout> get serializer => _$TokenCheckoutSerializer();
}

class _$TokenCheckoutSerializer implements PrimitiveSerializer<TokenCheckout> {
  @override
  final Iterable<Type> types = const [TokenCheckout, _$TokenCheckout];

  @override
  final String wireName = r'TokenCheckout';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenCheckout object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.returnsControlOn != null) {
      yield r'returns_control_on';
      yield serializers.serialize(
        object.returnsControlOn,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenCheckout object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenCheckoutBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'returns_control_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.returnsControlOn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenCheckout deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenCheckoutBuilder();
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

