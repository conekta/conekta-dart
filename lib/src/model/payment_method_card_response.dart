//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/payment_method_card_response_all_of.dart';
import 'package:conekta/src/model/payment_method_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_card_response.g.dart';

/// PaymentMethodCardResponse
///
/// Properties:
/// * [type] 
/// * [id] 
/// * [object] 
/// * [createdAt] 
/// * [parentId] 
/// * [last4] 
/// * [bin] 
/// * [cardType] 
/// * [expMonth] 
/// * [expYear] 
/// * [brand] 
/// * [name] 
/// * [default_] 
/// * [visibleOnCheckout] 
/// * [paymentSourceStatus] 
@BuiltValue()
abstract class PaymentMethodCardResponse implements PaymentMethodCardResponseAllOf, PaymentMethodResponse, Built<PaymentMethodCardResponse, PaymentMethodCardResponseBuilder> {
  PaymentMethodCardResponse._();

  factory PaymentMethodCardResponse([void updates(PaymentMethodCardResponseBuilder b)]) = _$PaymentMethodCardResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodCardResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodCardResponse> get serializer => _$PaymentMethodCardResponseSerializer();
}

class _$PaymentMethodCardResponseSerializer implements PrimitiveSerializer<PaymentMethodCardResponse> {
  @override
  final Iterable<Type> types = const [PaymentMethodCardResponse, _$PaymentMethodCardResponse];

  @override
  final String wireName = r'PaymentMethodCardResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodCardResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.last4 != null) {
      yield r'last4';
      yield serializers.serialize(
        object.last4,
        specifiedType: const FullType(String),
      );
    }
    if (object.bin != null) {
      yield r'bin';
      yield serializers.serialize(
        object.bin,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardType != null) {
      yield r'card_type';
      yield serializers.serialize(
        object.cardType,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.parentId != null) {
      yield r'parent_id';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentSourceStatus != null) {
      yield r'payment_source_status';
      yield serializers.serialize(
        object.paymentSourceStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.expMonth != null) {
      yield r'exp_month';
      yield serializers.serialize(
        object.expMonth,
        specifiedType: const FullType(String),
      );
    }
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(int),
    );
    if (object.visibleOnCheckout != null) {
      yield r'visible_on_checkout';
      yield serializers.serialize(
        object.visibleOnCheckout,
        specifiedType: const FullType(bool),
      );
    }
    if (object.expYear != null) {
      yield r'exp_year';
      yield serializers.serialize(
        object.expYear,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.default_ != null) {
      yield r'default';
      yield serializers.serialize(
        object.default_,
        specifiedType: const FullType(bool),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
        specifiedType: const FullType(String),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodCardResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodCardResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.last4 = valueDes;
          break;
        case r'bin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bin = valueDes;
          break;
        case r'card_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardType = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'parent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentId = valueDes;
          break;
        case r'payment_source_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentSourceStatus = valueDes;
          break;
        case r'exp_month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expMonth = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'visible_on_checkout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visibleOnCheckout = valueDes;
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
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.default_ = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brand = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodCardResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodCardResponseBuilder();
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

