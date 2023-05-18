//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_card_response_all_of.g.dart';

/// use for card responses
///
/// Properties:
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
@BuiltValue(instantiable: false)
abstract class PaymentMethodCardResponseAllOf  {
  @BuiltValueField(wireName: r'last4')
  String? get last4;

  @BuiltValueField(wireName: r'bin')
  String? get bin;

  @BuiltValueField(wireName: r'card_type')
  String? get cardType;

  @BuiltValueField(wireName: r'exp_month')
  String? get expMonth;

  @BuiltValueField(wireName: r'exp_year')
  String? get expYear;

  @BuiltValueField(wireName: r'brand')
  String? get brand;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'default')
  bool? get default_;

  @BuiltValueField(wireName: r'visible_on_checkout')
  bool? get visibleOnCheckout;

  @BuiltValueField(wireName: r'payment_source_status')
  String? get paymentSourceStatus;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodCardResponseAllOf> get serializer => _$PaymentMethodCardResponseAllOfSerializer();
}

class _$PaymentMethodCardResponseAllOfSerializer implements PrimitiveSerializer<PaymentMethodCardResponseAllOf> {
  @override
  final Iterable<Type> types = const [PaymentMethodCardResponseAllOf];

  @override
  final String wireName = r'PaymentMethodCardResponseAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodCardResponseAllOf object, {
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
    if (object.expMonth != null) {
      yield r'exp_month';
      yield serializers.serialize(
        object.expMonth,
        specifiedType: const FullType(String),
      );
    }
    if (object.expYear != null) {
      yield r'exp_year';
      yield serializers.serialize(
        object.expYear,
        specifiedType: const FullType(String),
      );
    }
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
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
    if (object.visibleOnCheckout != null) {
      yield r'visible_on_checkout';
      yield serializers.serialize(
        object.visibleOnCheckout,
        specifiedType: const FullType(bool),
      );
    }
    if (object.paymentSourceStatus != null) {
      yield r'payment_source_status';
      yield serializers.serialize(
        object.paymentSourceStatus,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodCardResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PaymentMethodCardResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PaymentMethodCardResponseAllOf)) as $PaymentMethodCardResponseAllOf;
  }
}

/// a concrete implementation of [PaymentMethodCardResponseAllOf], since [PaymentMethodCardResponseAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PaymentMethodCardResponseAllOf implements PaymentMethodCardResponseAllOf, Built<$PaymentMethodCardResponseAllOf, $PaymentMethodCardResponseAllOfBuilder> {
  $PaymentMethodCardResponseAllOf._();

  factory $PaymentMethodCardResponseAllOf([void Function($PaymentMethodCardResponseAllOfBuilder)? updates]) = _$$PaymentMethodCardResponseAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PaymentMethodCardResponseAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PaymentMethodCardResponseAllOf> get serializer => _$$PaymentMethodCardResponseAllOfSerializer();
}

class _$$PaymentMethodCardResponseAllOfSerializer implements PrimitiveSerializer<$PaymentMethodCardResponseAllOf> {
  @override
  final Iterable<Type> types = const [$PaymentMethodCardResponseAllOf, _$$PaymentMethodCardResponseAllOf];

  @override
  final String wireName = r'$PaymentMethodCardResponseAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $PaymentMethodCardResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PaymentMethodCardResponseAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodCardResponseAllOfBuilder result,
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
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brand = valueDes;
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
        case r'visible_on_checkout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visibleOnCheckout = valueDes;
          break;
        case r'payment_source_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentSourceStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $PaymentMethodCardResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PaymentMethodCardResponseAllOfBuilder();
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

