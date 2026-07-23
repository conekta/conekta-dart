//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/order_update_fiscal_entity_request.dart';
import 'package:conekta/src/model/shipping_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/order_discount_lines_request.dart';
import 'package:conekta/src/model/charge_request.dart';
import 'package:conekta/src/model/product.dart';
import 'package:conekta/src/model/customer_shipping_contacts_request.dart';
import 'package:conekta/src/model/order_tax_request.dart';
import 'package:conekta/src/model/order_update_customer_info.dart';
import 'package:conekta/src/model/order_checkout_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_update.g.dart';

/// a order
///
/// Properties:
/// * [charges] 
/// * [checkout] 
/// * [currency] - Currency with which the payment will be made. It uses the 3-letter code of the [International Standard ISO 4217.](https://es.wikipedia.org/wiki/ISO_4217)
/// * [customerInfo] 
/// * [discountLines] - List of [discounts](https://developers.conekta.com/v2.3.0/reference/orderscreatediscountline) that are applied to the order.
/// * [fiscalEntity] 
/// * [lineItems] - List of [products](https://developers.conekta.com/v2.3.0/reference/orderscreateproduct) that are sold in the order. You must have at least one product.
/// * [metadata] 
/// * [preAuthorize] - Indicates whether the order charges must be preauthorized
/// * [shippingContact] 
/// * [shippingLines] - List of [shipping costs](https://developers.conekta.com/v2.3.0/reference/orderscreateshipping). If the online store offers digital products.
/// * [taxLines] 
@BuiltValue()
abstract class OrderUpdate implements Built<OrderUpdate, OrderUpdateBuilder> {
  @BuiltValueField(wireName: r'charges')
  BuiltList<ChargeRequest>? get charges;

  @BuiltValueField(wireName: r'checkout')
  OrderCheckoutRequest? get checkout;

  /// Currency with which the payment will be made. It uses the 3-letter code of the [International Standard ISO 4217.](https://es.wikipedia.org/wiki/ISO_4217)
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'customer_info')
  OrderUpdateCustomerInfo? get customerInfo;

  /// List of [discounts](https://developers.conekta.com/v2.3.0/reference/orderscreatediscountline) that are applied to the order.
  @BuiltValueField(wireName: r'discount_lines')
  BuiltList<OrderDiscountLinesRequest>? get discountLines;

  @BuiltValueField(wireName: r'fiscal_entity')
  OrderUpdateFiscalEntityRequest? get fiscalEntity;

  /// List of [products](https://developers.conekta.com/v2.3.0/reference/orderscreateproduct) that are sold in the order. You must have at least one product.
  @BuiltValueField(wireName: r'line_items')
  BuiltList<Product>? get lineItems;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String>? get metadata;

  /// Indicates whether the order charges must be preauthorized
  @BuiltValueField(wireName: r'pre_authorize')
  bool? get preAuthorize;

  @BuiltValueField(wireName: r'shipping_contact')
  CustomerShippingContactsRequest? get shippingContact;

  /// List of [shipping costs](https://developers.conekta.com/v2.3.0/reference/orderscreateshipping). If the online store offers digital products.
  @BuiltValueField(wireName: r'shipping_lines')
  BuiltList<ShippingRequest>? get shippingLines;

  @BuiltValueField(wireName: r'tax_lines')
  BuiltList<OrderTaxRequest>? get taxLines;

  OrderUpdate._();

  factory OrderUpdate([void updates(OrderUpdateBuilder b)]) = _$OrderUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderUpdate> get serializer => _$OrderUpdateSerializer();
}

class _$OrderUpdateSerializer implements PrimitiveSerializer<OrderUpdate> {
  @override
  final Iterable<Type> types = const [OrderUpdate, _$OrderUpdate];

  @override
  final String wireName = r'OrderUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.charges != null) {
      yield r'charges';
      yield serializers.serialize(
        object.charges,
        specifiedType: const FullType(BuiltList, [FullType(ChargeRequest)]),
      );
    }
    if (object.checkout != null) {
      yield r'checkout';
      yield serializers.serialize(
        object.checkout,
        specifiedType: const FullType(OrderCheckoutRequest),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerInfo != null) {
      yield r'customer_info';
      yield serializers.serialize(
        object.customerInfo,
        specifiedType: const FullType(OrderUpdateCustomerInfo),
      );
    }
    if (object.discountLines != null) {
      yield r'discount_lines';
      yield serializers.serialize(
        object.discountLines,
        specifiedType: const FullType(BuiltList, [FullType(OrderDiscountLinesRequest)]),
      );
    }
    if (object.fiscalEntity != null) {
      yield r'fiscal_entity';
      yield serializers.serialize(
        object.fiscalEntity,
        specifiedType: const FullType(OrderUpdateFiscalEntityRequest),
      );
    }
    if (object.lineItems != null) {
      yield r'line_items';
      yield serializers.serialize(
        object.lineItems,
        specifiedType: const FullType(BuiltList, [FullType(Product)]),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String)]),
      );
    }
    if (object.preAuthorize != null) {
      yield r'pre_authorize';
      yield serializers.serialize(
        object.preAuthorize,
        specifiedType: const FullType(bool),
      );
    }
    if (object.shippingContact != null) {
      yield r'shipping_contact';
      yield serializers.serialize(
        object.shippingContact,
        specifiedType: const FullType(CustomerShippingContactsRequest),
      );
    }
    if (object.shippingLines != null) {
      yield r'shipping_lines';
      yield serializers.serialize(
        object.shippingLines,
        specifiedType: const FullType(BuiltList, [FullType(ShippingRequest)]),
      );
    }
    if (object.taxLines != null) {
      yield r'tax_lines';
      yield serializers.serialize(
        object.taxLines,
        specifiedType: const FullType(BuiltList, [FullType(OrderTaxRequest)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'charges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ChargeRequest)]),
          ) as BuiltList<ChargeRequest>?;
          if (valueDes == null) continue;
          result.charges.replace(valueDes);
          break;
        case r'checkout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OrderCheckoutRequest),
          ) as OrderCheckoutRequest?;
          if (valueDes == null) continue;
          result.checkout.replace(valueDes);
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'customer_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OrderUpdateCustomerInfo),
          ) as OrderUpdateCustomerInfo?;
          if (valueDes == null) continue;
          result.customerInfo.replace(valueDes);
          break;
        case r'discount_lines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OrderDiscountLinesRequest)]),
          ) as BuiltList<OrderDiscountLinesRequest>?;
          if (valueDes == null) continue;
          result.discountLines.replace(valueDes);
          break;
        case r'fiscal_entity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OrderUpdateFiscalEntityRequest),
          ) as OrderUpdateFiscalEntityRequest?;
          if (valueDes == null) continue;
          result.fiscalEntity.replace(valueDes);
          break;
        case r'line_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(Product)]),
          ) as BuiltList<Product>?;
          if (valueDes == null) continue;
          result.lineItems.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String)]),
          ) as BuiltMap<String>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'pre_authorize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.preAuthorize = valueDes;
          break;
        case r'shipping_contact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CustomerShippingContactsRequest),
          ) as CustomerShippingContactsRequest?;
          if (valueDes == null) continue;
          result.shippingContact.replace(valueDes);
          break;
        case r'shipping_lines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ShippingRequest)]),
          ) as BuiltList<ShippingRequest>?;
          if (valueDes == null) continue;
          result.shippingLines.replace(valueDes);
          break;
        case r'tax_lines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OrderTaxRequest)]),
          ) as BuiltList<OrderTaxRequest>?;
          if (valueDes == null) continue;
          result.taxLines.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderUpdateBuilder();
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

