//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/order_request_customer_info.dart';
import 'package:conekta/src/model/shipping_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/checkout_request.dart';
import 'package:conekta/src/model/order_discount_lines_request.dart';
import 'package:conekta/src/model/charge_request.dart';
import 'package:conekta/src/model/order_fiscal_entity_request.dart';
import 'package:conekta/src/model/product.dart';
import 'package:conekta/src/model/customer_shipping_contacts.dart';
import 'package:conekta/src/model/order_tax_request.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_request.g.dart';

/// a order
///
/// Properties:
/// * [charges] - List of [charges](https://developers.conekta.com/v2.1.0/reference/orderscreatecharge) that are applied to the order
/// * [checkout] 
/// * [currency] - Currency with which the payment will be made. It uses the 3-letter code of the [International Standard ISO 4217.](https://es.wikipedia.org/wiki/ISO_4217)
/// * [customerInfo] 
/// * [discountLines] - List of [discounts](https://developers.conekta.com/v2.1.0/reference/orderscreatediscountline) that are applied to the order. You must have at least one discount.
/// * [fiscalEntity] 
/// * [lineItems] - List of [products](https://developers.conekta.com/v2.1.0/reference/orderscreateproduct) that are sold in the order. You must have at least one product.
/// * [metadata] - Metadata associated with the order
/// * [needsShippingContact] - Allows you to fill out the shipping information at checkout
/// * [preAuthorize] - Indicates whether the order charges must be preauthorized
/// * [processingMode] - Indicates the processing mode for the order, either ecommerce, recurrent or validation.
/// * [returnUrl] - Indicates the redirection callback upon completion of the 3DS2 flow.
/// * [shippingContact] 
/// * [shippingLines] - List of [shipping costs](https://developers.conekta.com/v2.1.0/reference/orderscreateshipping). If the online store offers digital products.
/// * [taxLines] - List of [taxes](https://developers.conekta.com/v2.1.0/reference/orderscreatetaxes) that are applied to the order.
/// * [threeDsMode] - Indicates the 3DS2 mode for the order, either smart or strict.
@BuiltValue()
abstract class OrderRequest implements Built<OrderRequest, OrderRequestBuilder> {
  /// List of [charges](https://developers.conekta.com/v2.1.0/reference/orderscreatecharge) that are applied to the order
  @BuiltValueField(wireName: r'charges')
  BuiltList<ChargeRequest>? get charges;

  @BuiltValueField(wireName: r'checkout')
  CheckoutRequest? get checkout;

  /// Currency with which the payment will be made. It uses the 3-letter code of the [International Standard ISO 4217.](https://es.wikipedia.org/wiki/ISO_4217)
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'customer_info')
  OrderRequestCustomerInfo get customerInfo;

  /// List of [discounts](https://developers.conekta.com/v2.1.0/reference/orderscreatediscountline) that are applied to the order. You must have at least one discount.
  @BuiltValueField(wireName: r'discount_lines')
  BuiltList<OrderDiscountLinesRequest>? get discountLines;

  @BuiltValueField(wireName: r'fiscal_entity')
  OrderFiscalEntityRequest? get fiscalEntity;

  /// List of [products](https://developers.conekta.com/v2.1.0/reference/orderscreateproduct) that are sold in the order. You must have at least one product.
  @BuiltValueField(wireName: r'line_items')
  BuiltList<Product> get lineItems;

  /// Metadata associated with the order
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, JsonObject?>? get metadata;

  /// Allows you to fill out the shipping information at checkout
  @BuiltValueField(wireName: r'needs_shipping_contact')
  bool? get needsShippingContact;

  /// Indicates whether the order charges must be preauthorized
  @BuiltValueField(wireName: r'pre_authorize')
  bool? get preAuthorize;

  /// Indicates the processing mode for the order, either ecommerce, recurrent or validation.
  @BuiltValueField(wireName: r'processing_mode')
  String? get processingMode;

  /// Indicates the redirection callback upon completion of the 3DS2 flow.
  @BuiltValueField(wireName: r'return_url')
  String? get returnUrl;

  @BuiltValueField(wireName: r'shipping_contact')
  CustomerShippingContacts? get shippingContact;

  /// List of [shipping costs](https://developers.conekta.com/v2.1.0/reference/orderscreateshipping). If the online store offers digital products.
  @BuiltValueField(wireName: r'shipping_lines')
  BuiltList<ShippingRequest>? get shippingLines;

  /// List of [taxes](https://developers.conekta.com/v2.1.0/reference/orderscreatetaxes) that are applied to the order.
  @BuiltValueField(wireName: r'tax_lines')
  BuiltList<OrderTaxRequest>? get taxLines;

  /// Indicates the 3DS2 mode for the order, either smart or strict.
  @BuiltValueField(wireName: r'three_ds_mode')
  String? get threeDsMode;

  OrderRequest._();

  factory OrderRequest([void updates(OrderRequestBuilder b)]) = _$OrderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderRequestBuilder b) => b
      ..preAuthorize = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderRequest> get serializer => _$OrderRequestSerializer();
}

class _$OrderRequestSerializer implements PrimitiveSerializer<OrderRequest> {
  @override
  final Iterable<Type> types = const [OrderRequest, _$OrderRequest];

  @override
  final String wireName = r'OrderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderRequest object, {
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
        specifiedType: const FullType(CheckoutRequest),
      );
    }
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'customer_info';
    yield serializers.serialize(
      object.customerInfo,
      specifiedType: const FullType(OrderRequestCustomerInfo),
    );
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
        specifiedType: const FullType(OrderFiscalEntityRequest),
      );
    }
    yield r'line_items';
    yield serializers.serialize(
      object.lineItems,
      specifiedType: const FullType(BuiltList, [FullType(Product)]),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.needsShippingContact != null) {
      yield r'needs_shipping_contact';
      yield serializers.serialize(
        object.needsShippingContact,
        specifiedType: const FullType(bool),
      );
    }
    if (object.preAuthorize != null) {
      yield r'pre_authorize';
      yield serializers.serialize(
        object.preAuthorize,
        specifiedType: const FullType(bool),
      );
    }
    if (object.processingMode != null) {
      yield r'processing_mode';
      yield serializers.serialize(
        object.processingMode,
        specifiedType: const FullType(String),
      );
    }
    if (object.returnUrl != null) {
      yield r'return_url';
      yield serializers.serialize(
        object.returnUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.shippingContact != null) {
      yield r'shipping_contact';
      yield serializers.serialize(
        object.shippingContact,
        specifiedType: const FullType(CustomerShippingContacts),
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
    if (object.threeDsMode != null) {
      yield r'three_ds_mode';
      yield serializers.serialize(
        object.threeDsMode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'charges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ChargeRequest)]),
          ) as BuiltList<ChargeRequest>;
          result.charges.replace(valueDes);
          break;
        case r'checkout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutRequest),
          ) as CheckoutRequest;
          result.checkout.replace(valueDes);
          break;
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
            specifiedType: const FullType(OrderRequestCustomerInfo),
          ) as OrderRequestCustomerInfo;
          result.customerInfo.replace(valueDes);
          break;
        case r'discount_lines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OrderDiscountLinesRequest)]),
          ) as BuiltList<OrderDiscountLinesRequest>;
          result.discountLines.replace(valueDes);
          break;
        case r'fiscal_entity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderFiscalEntityRequest),
          ) as OrderFiscalEntityRequest;
          result.fiscalEntity.replace(valueDes);
          break;
        case r'line_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Product)]),
          ) as BuiltList<Product>;
          result.lineItems.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.metadata.replace(valueDes);
          break;
        case r'needs_shipping_contact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.needsShippingContact = valueDes;
          break;
        case r'pre_authorize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.preAuthorize = valueDes;
          break;
        case r'processing_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.processingMode = valueDes;
          break;
        case r'return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.returnUrl = valueDes;
          break;
        case r'shipping_contact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerShippingContacts),
          ) as CustomerShippingContacts;
          result.shippingContact = valueDes;
          break;
        case r'shipping_lines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ShippingRequest)]),
          ) as BuiltList<ShippingRequest>;
          result.shippingLines.replace(valueDes);
          break;
        case r'tax_lines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OrderTaxRequest)]),
          ) as BuiltList<OrderTaxRequest>;
          result.taxLines.replace(valueDes);
          break;
        case r'three_ds_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDsMode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderRequestBuilder();
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

