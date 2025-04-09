//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/order_charges_response.dart';
import 'package:conekta/src/model/order_discount_lines_response.dart';
import 'package:conekta/src/model/order_next_action_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/order_response_customer_info.dart';
import 'package:conekta/src/model/order_response_checkout.dart';
import 'package:conekta/src/model/order_response_products.dart';
import 'package:conekta/src/model/order_response_shipping_contact.dart';
import 'package:conekta/src/model/order_channel_response.dart';
import 'package:conekta/src/model/order_fiscal_entity_response.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_response.g.dart';

/// order response
///
/// Properties:
/// * [amount] - The total amount to be collected in cents
/// * [amountRefunded] - The total amount refunded in cents
/// * [channel] 
/// * [charges] 
/// * [checkout] 
/// * [createdAt] - The time at which the object was created in seconds since the Unix epoch
/// * [currency] - The three-letter ISO 4217 currency code. The currency of the order.
/// * [customerInfo] 
/// * [discountLines] 
/// * [fiscalEntity] 
/// * [id] 
/// * [isRefundable] 
/// * [lineItems] 
/// * [livemode] - Whether the object exists in live mode or test mode
/// * [metadata] - Set of key-value pairs that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [nextAction] 
/// * [object] - String representing the object’s type. Objects of the same type share the same value.
/// * [paymentStatus] - The payment status of the order.
/// * [processingMode] - Indicates the processing mode for the order, either ecommerce, recurrent or validation.
/// * [shippingContact] 
/// * [updatedAt] - The time at which the object was last updated in seconds since the Unix epoch
@BuiltValue()
abstract class OrderResponse implements Built<OrderResponse, OrderResponseBuilder> {
  /// The total amount to be collected in cents
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// The total amount refunded in cents
  @BuiltValueField(wireName: r'amount_refunded')
  int? get amountRefunded;

  @BuiltValueField(wireName: r'channel')
  OrderChannelResponse? get channel;

  @BuiltValueField(wireName: r'charges')
  OrderChargesResponse? get charges;

  @BuiltValueField(wireName: r'checkout')
  OrderResponseCheckout? get checkout;

  /// The time at which the object was created in seconds since the Unix epoch
  @BuiltValueField(wireName: r'created_at')
  int? get createdAt;

  /// The three-letter ISO 4217 currency code. The currency of the order.
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'customer_info')
  OrderResponseCustomerInfo? get customerInfo;

  @BuiltValueField(wireName: r'discount_lines')
  OrderDiscountLinesResponse? get discountLines;

  @BuiltValueField(wireName: r'fiscal_entity')
  OrderFiscalEntityResponse? get fiscalEntity;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'is_refundable')
  bool? get isRefundable;

  @BuiltValueField(wireName: r'line_items')
  OrderResponseProducts? get lineItems;

  /// Whether the object exists in live mode or test mode
  @BuiltValueField(wireName: r'livemode')
  bool? get livemode;

  /// Set of key-value pairs that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, JsonObject?>? get metadata;

  @BuiltValueField(wireName: r'next_action')
  OrderNextActionResponse? get nextAction;

  /// String representing the object’s type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  String? get object;

  /// The payment status of the order.
  @BuiltValueField(wireName: r'payment_status')
  String? get paymentStatus;

  /// Indicates the processing mode for the order, either ecommerce, recurrent or validation.
  @BuiltValueField(wireName: r'processing_mode')
  String? get processingMode;

  @BuiltValueField(wireName: r'shipping_contact')
  OrderResponseShippingContact? get shippingContact;

  /// The time at which the object was last updated in seconds since the Unix epoch
  @BuiltValueField(wireName: r'updated_at')
  int? get updatedAt;

  OrderResponse._();

  factory OrderResponse([void updates(OrderResponseBuilder b)]) = _$OrderResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderResponse> get serializer => _$OrderResponseSerializer();
}

class _$OrderResponseSerializer implements PrimitiveSerializer<OrderResponse> {
  @override
  final Iterable<Type> types = const [OrderResponse, _$OrderResponse];

  @override
  final String wireName = r'OrderResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(int),
      );
    }
    if (object.amountRefunded != null) {
      yield r'amount_refunded';
      yield serializers.serialize(
        object.amountRefunded,
        specifiedType: const FullType(int),
      );
    }
    if (object.channel != null) {
      yield r'channel';
      yield serializers.serialize(
        object.channel,
        specifiedType: const FullType(OrderChannelResponse),
      );
    }
    if (object.charges != null) {
      yield r'charges';
      yield serializers.serialize(
        object.charges,
        specifiedType: const FullType(OrderChargesResponse),
      );
    }
    if (object.checkout != null) {
      yield r'checkout';
      yield serializers.serialize(
        object.checkout,
        specifiedType: const FullType(OrderResponseCheckout),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(int),
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
        specifiedType: const FullType(OrderResponseCustomerInfo),
      );
    }
    if (object.discountLines != null) {
      yield r'discount_lines';
      yield serializers.serialize(
        object.discountLines,
        specifiedType: const FullType(OrderDiscountLinesResponse),
      );
    }
    if (object.fiscalEntity != null) {
      yield r'fiscal_entity';
      yield serializers.serialize(
        object.fiscalEntity,
        specifiedType: const FullType.nullable(OrderFiscalEntityResponse),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.isRefundable != null) {
      yield r'is_refundable';
      yield serializers.serialize(
        object.isRefundable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lineItems != null) {
      yield r'line_items';
      yield serializers.serialize(
        object.lineItems,
        specifiedType: const FullType(OrderResponseProducts),
      );
    }
    if (object.livemode != null) {
      yield r'livemode';
      yield serializers.serialize(
        object.livemode,
        specifiedType: const FullType(bool),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.nextAction != null) {
      yield r'next_action';
      yield serializers.serialize(
        object.nextAction,
        specifiedType: const FullType(OrderNextActionResponse),
      );
    }
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentStatus != null) {
      yield r'payment_status';
      yield serializers.serialize(
        object.paymentStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.processingMode != null) {
      yield r'processing_mode';
      yield serializers.serialize(
        object.processingMode,
        specifiedType: const FullType(String),
      );
    }
    if (object.shippingContact != null) {
      yield r'shipping_contact';
      yield serializers.serialize(
        object.shippingContact,
        specifiedType: const FullType(OrderResponseShippingContact),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderResponseBuilder result,
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
        case r'amount_refunded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amountRefunded = valueDes;
          break;
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderChannelResponse),
          ) as OrderChannelResponse;
          result.channel.replace(valueDes);
          break;
        case r'charges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderChargesResponse),
          ) as OrderChargesResponse;
          result.charges.replace(valueDes);
          break;
        case r'checkout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderResponseCheckout),
          ) as OrderResponseCheckout;
          result.checkout.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
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
            specifiedType: const FullType(OrderResponseCustomerInfo),
          ) as OrderResponseCustomerInfo;
          result.customerInfo.replace(valueDes);
          break;
        case r'discount_lines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderDiscountLinesResponse),
          ) as OrderDiscountLinesResponse;
          result.discountLines.replace(valueDes);
          break;
        case r'fiscal_entity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(OrderFiscalEntityResponse),
          ) as OrderFiscalEntityResponse?;
          if (valueDes == null) continue;
          result.fiscalEntity.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'is_refundable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRefundable = valueDes;
          break;
        case r'line_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderResponseProducts),
          ) as OrderResponseProducts;
          result.lineItems.replace(valueDes);
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.metadata.replace(valueDes);
          break;
        case r'next_action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderNextActionResponse),
          ) as OrderNextActionResponse;
          result.nextAction.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
          break;
        case r'payment_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentStatus = valueDes;
          break;
        case r'processing_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.processingMode = valueDes;
          break;
        case r'shipping_contact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderResponseShippingContact),
          ) as OrderResponseShippingContact;
          result.shippingContact.replace(valueDes);
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderResponseBuilder();
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

