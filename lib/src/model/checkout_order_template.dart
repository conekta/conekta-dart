//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/checkout_order_template_customer_info.dart';
import 'package:conekta/src/model/product.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_order_template.g.dart';

/// It maintains the attributes with which the order will be created when receiving a new payment.
///
/// Properties:
/// * [currency] - It is the currency in which the order will be created. It must be a valid ISO 4217 currency code.
/// * [customerInfo] 
/// * [lineItems] - They are the products to buy. Each contains the \"unit price\" and \"quantity\" parameters that are used to calculate the total amount of the order.
/// * [planIds] - It is a list of plan IDs that will be associated with the order.
/// * [metadata] - It is a set of key-value pairs that you can attach to the order. It can be used to store additional information about the order in a structured format.
@BuiltValue()
abstract class CheckoutOrderTemplate implements Built<CheckoutOrderTemplate, CheckoutOrderTemplateBuilder> {
  /// It is the currency in which the order will be created. It must be a valid ISO 4217 currency code.
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'customer_info')
  CheckoutOrderTemplateCustomerInfo? get customerInfo;

  /// They are the products to buy. Each contains the \"unit price\" and \"quantity\" parameters that are used to calculate the total amount of the order.
  @BuiltValueField(wireName: r'line_items')
  BuiltList<Product> get lineItems;

  /// It is a list of plan IDs that will be associated with the order.
  @BuiltValueField(wireName: r'plan_ids')
  BuiltList<String>? get planIds;

  /// It is a set of key-value pairs that you can attach to the order. It can be used to store additional information about the order in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, JsonObject?>? get metadata;

  CheckoutOrderTemplate._();

  factory CheckoutOrderTemplate([void updates(CheckoutOrderTemplateBuilder b)]) = _$CheckoutOrderTemplate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutOrderTemplateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutOrderTemplate> get serializer => _$CheckoutOrderTemplateSerializer();
}

class _$CheckoutOrderTemplateSerializer implements PrimitiveSerializer<CheckoutOrderTemplate> {
  @override
  final Iterable<Type> types = const [CheckoutOrderTemplate, _$CheckoutOrderTemplate];

  @override
  final String wireName = r'CheckoutOrderTemplate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutOrderTemplate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    if (object.customerInfo != null) {
      yield r'customer_info';
      yield serializers.serialize(
        object.customerInfo,
        specifiedType: const FullType(CheckoutOrderTemplateCustomerInfo),
      );
    }
    yield r'line_items';
    yield serializers.serialize(
      object.lineItems,
      specifiedType: const FullType(BuiltList, [FullType(Product)]),
    );
    if (object.planIds != null) {
      yield r'plan_ids';
      yield serializers.serialize(
        object.planIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutOrderTemplate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutOrderTemplateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'customer_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutOrderTemplateCustomerInfo),
          ) as CheckoutOrderTemplateCustomerInfo;
          result.customerInfo.replace(valueDes);
          break;
        case r'line_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Product)]),
          ) as BuiltList<Product>;
          result.lineItems.replace(valueDes);
          break;
        case r'plan_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.planIds.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.metadata.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutOrderTemplate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutOrderTemplateBuilder();
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

