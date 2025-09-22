//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_payment_methods.g.dart';

/// UpdatePaymentMethods
///
/// Properties:
/// * [name] - The name of the payment method holder
/// * [expiresAt] - The expiration date of the payment method in Unix timestamp format
@BuiltValue()
abstract class UpdatePaymentMethods implements Built<UpdatePaymentMethods, UpdatePaymentMethodsBuilder> {
  /// The name of the payment method holder
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The expiration date of the payment method in Unix timestamp format
  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  UpdatePaymentMethods._();

  factory UpdatePaymentMethods([void updates(UpdatePaymentMethodsBuilder b)]) = _$UpdatePaymentMethods;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdatePaymentMethodsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdatePaymentMethods> get serializer => _$UpdatePaymentMethodsSerializer();
}

class _$UpdatePaymentMethodsSerializer implements PrimitiveSerializer<UpdatePaymentMethods> {
  @override
  final Iterable<Type> types = const [UpdatePaymentMethods, _$UpdatePaymentMethods];

  @override
  final String wireName = r'UpdatePaymentMethods';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdatePaymentMethods object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdatePaymentMethods object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdatePaymentMethodsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdatePaymentMethods deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdatePaymentMethodsBuilder();
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

