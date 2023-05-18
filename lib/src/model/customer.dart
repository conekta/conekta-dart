//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/customer_fiscal_entities_request.dart';
import 'package:conekta/src/model/customer_payment_methods_request.dart';
import 'package:conekta/src/model/customer_shipping_contacts.dart';
import 'package:conekta/src/model/subscription_request.dart';
import 'package:conekta/src/model/customer_antifraud_info.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer.g.dart';

/// a customer
///
/// Properties:
/// * [antifraudInfo] 
/// * [corporate] - It is a value that allows identifying if the email is corporate or not.
/// * [customReference] - It is an undefined value.
/// * [email] - An email address is a series of customizable characters followed by a universal Internet symbol, the at symbol (@), the name of a host server, and a web domain ending (.mx, .com, .org, . net, etc).
/// * [defaultPaymentSourceId] - It is a parameter that allows to identify in the response, the Conekta ID of a payment method (payment_id)
/// * [defaultShippingContactId] - It is a parameter that allows to identify in the response, the Conekta ID of the shipping address (shipping_contact)
/// * [fiscalEntities] 
/// * [metadata] 
/// * [name] - Client's name
/// * [paymentSources] - Contains details of the payment methods that the customer has active or has used in Conekta
/// * [phone] - Is the customer's phone number
/// * [planId] - Contains the ID of a plan, which could together with name, email and phone create a client directly to a subscription
/// * [shippingContacts] - Contains the detail of the shipping addresses that the client has active or has used in Conekta
/// * [subscription] 
@BuiltValue()
abstract class Customer implements Built<Customer, CustomerBuilder> {
  @BuiltValueField(wireName: r'antifraud_info')
  CustomerAntifraudInfo? get antifraudInfo;

  /// It is a value that allows identifying if the email is corporate or not.
  @BuiltValueField(wireName: r'corporate')
  bool? get corporate;

  /// It is an undefined value.
  @BuiltValueField(wireName: r'custom_reference')
  String? get customReference;

  /// An email address is a series of customizable characters followed by a universal Internet symbol, the at symbol (@), the name of a host server, and a web domain ending (.mx, .com, .org, . net, etc).
  @BuiltValueField(wireName: r'email')
  String get email;

  /// It is a parameter that allows to identify in the response, the Conekta ID of a payment method (payment_id)
  @BuiltValueField(wireName: r'default_payment_source_id')
  String? get defaultPaymentSourceId;

  /// It is a parameter that allows to identify in the response, the Conekta ID of the shipping address (shipping_contact)
  @BuiltValueField(wireName: r'default_shipping_contact_id')
  String? get defaultShippingContactId;

  @BuiltValueField(wireName: r'fiscal_entities')
  BuiltList<CustomerFiscalEntitiesRequest>? get fiscalEntities;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, JsonObject?>? get metadata;

  /// Client's name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Contains details of the payment methods that the customer has active or has used in Conekta
  @BuiltValueField(wireName: r'payment_sources')
  BuiltList<CustomerPaymentMethodsRequest>? get paymentSources;

  /// Is the customer's phone number
  @BuiltValueField(wireName: r'phone')
  String get phone;

  /// Contains the ID of a plan, which could together with name, email and phone create a client directly to a subscription
  @BuiltValueField(wireName: r'plan_id')
  String? get planId;

  /// Contains the detail of the shipping addresses that the client has active or has used in Conekta
  @BuiltValueField(wireName: r'shipping_contacts')
  BuiltList<CustomerShippingContacts>? get shippingContacts;

  @BuiltValueField(wireName: r'subscription')
  SubscriptionRequest? get subscription;

  Customer._();

  factory Customer([void updates(CustomerBuilder b)]) = _$Customer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerBuilder b) => b
      ..corporate = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<Customer> get serializer => _$CustomerSerializer();
}

class _$CustomerSerializer implements PrimitiveSerializer<Customer> {
  @override
  final Iterable<Type> types = const [Customer, _$Customer];

  @override
  final String wireName = r'Customer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Customer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.antifraudInfo != null) {
      yield r'antifraud_info';
      yield serializers.serialize(
        object.antifraudInfo,
        specifiedType: const FullType.nullable(CustomerAntifraudInfo),
      );
    }
    if (object.corporate != null) {
      yield r'corporate';
      yield serializers.serialize(
        object.corporate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.customReference != null) {
      yield r'custom_reference';
      yield serializers.serialize(
        object.customReference,
        specifiedType: const FullType(String),
      );
    }
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    if (object.defaultPaymentSourceId != null) {
      yield r'default_payment_source_id';
      yield serializers.serialize(
        object.defaultPaymentSourceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.defaultShippingContactId != null) {
      yield r'default_shipping_contact_id';
      yield serializers.serialize(
        object.defaultShippingContactId,
        specifiedType: const FullType(String),
      );
    }
    if (object.fiscalEntities != null) {
      yield r'fiscal_entities';
      yield serializers.serialize(
        object.fiscalEntities,
        specifiedType: const FullType(BuiltList, [FullType(CustomerFiscalEntitiesRequest)]),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.paymentSources != null) {
      yield r'payment_sources';
      yield serializers.serialize(
        object.paymentSources,
        specifiedType: const FullType(BuiltList, [FullType(CustomerPaymentMethodsRequest)]),
      );
    }
    yield r'phone';
    yield serializers.serialize(
      object.phone,
      specifiedType: const FullType(String),
    );
    if (object.planId != null) {
      yield r'plan_id';
      yield serializers.serialize(
        object.planId,
        specifiedType: const FullType(String),
      );
    }
    if (object.shippingContacts != null) {
      yield r'shipping_contacts';
      yield serializers.serialize(
        object.shippingContacts,
        specifiedType: const FullType(BuiltList, [FullType(CustomerShippingContacts)]),
      );
    }
    if (object.subscription != null) {
      yield r'subscription';
      yield serializers.serialize(
        object.subscription,
        specifiedType: const FullType(SubscriptionRequest),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Customer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'antifraud_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CustomerAntifraudInfo),
          ) as CustomerAntifraudInfo?;
          if (valueDes == null) continue;
          result.antifraudInfo.replace(valueDes);
          break;
        case r'corporate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.corporate = valueDes;
          break;
        case r'custom_reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customReference = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'default_payment_source_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultPaymentSourceId = valueDes;
          break;
        case r'default_shipping_contact_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultShippingContactId = valueDes;
          break;
        case r'fiscal_entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CustomerFiscalEntitiesRequest)]),
          ) as BuiltList<CustomerFiscalEntitiesRequest>;
          result.fiscalEntities.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.metadata.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'payment_sources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CustomerPaymentMethodsRequest)]),
          ) as BuiltList<CustomerPaymentMethodsRequest>;
          result.paymentSources.replace(valueDes);
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'plan_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.planId = valueDes;
          break;
        case r'shipping_contacts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CustomerShippingContacts)]),
          ) as BuiltList<CustomerShippingContacts>;
          result.shippingContacts.replace(valueDes);
          break;
        case r'subscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionRequest),
          ) as SubscriptionRequest;
          result.subscription.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Customer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerBuilder();
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

