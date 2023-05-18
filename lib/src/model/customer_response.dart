//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/customer_fiscal_entities_response.dart';
import 'package:conekta/src/model/customer_antifraud_info_response.dart';
import 'package:conekta/src/model/subscription_response.dart';
import 'package:conekta/src/model/customer_payment_methods_response.dart';
import 'package:conekta/src/model/customer_response_shipping_contacts.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_response.g.dart';

/// customer response
///
/// Properties:
/// * [antifraudInfo] 
/// * [corporate] 
/// * [createdAt] 
/// * [customReference] 
/// * [defaultFiscalEntityId] 
/// * [defaultShippingContactId] 
/// * [defaultPaymentSourceId] 
/// * [email] 
/// * [fiscalEntities] 
/// * [id] 
/// * [livemode] 
/// * [name] 
/// * [object] 
/// * [paymentSources] 
/// * [phone] 
/// * [shippingContacts] 
/// * [subscription] 
@BuiltValue()
abstract class CustomerResponse implements Built<CustomerResponse, CustomerResponseBuilder> {
  @BuiltValueField(wireName: r'antifraud_info')
  CustomerAntifraudInfoResponse? get antifraudInfo;

  @BuiltValueField(wireName: r'corporate')
  bool? get corporate;

  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  @BuiltValueField(wireName: r'custom_reference')
  String? get customReference;

  @BuiltValueField(wireName: r'default_fiscal_entity_id')
  String? get defaultFiscalEntityId;

  @BuiltValueField(wireName: r'default_shipping_contact_id')
  String? get defaultShippingContactId;

  @BuiltValueField(wireName: r'default_payment_source_id')
  String? get defaultPaymentSourceId;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'fiscal_entities')
  CustomerFiscalEntitiesResponse? get fiscalEntities;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'object')
  String get object;

  @BuiltValueField(wireName: r'payment_sources')
  CustomerPaymentMethodsResponse? get paymentSources;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'shipping_contacts')
  CustomerResponseShippingContacts? get shippingContacts;

  @BuiltValueField(wireName: r'subscription')
  SubscriptionResponse? get subscription;

  CustomerResponse._();

  factory CustomerResponse([void updates(CustomerResponseBuilder b)]) = _$CustomerResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerResponse> get serializer => _$CustomerResponseSerializer();
}

class _$CustomerResponseSerializer implements PrimitiveSerializer<CustomerResponse> {
  @override
  final Iterable<Type> types = const [CustomerResponse, _$CustomerResponse];

  @override
  final String wireName = r'CustomerResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.antifraudInfo != null) {
      yield r'antifraud_info';
      yield serializers.serialize(
        object.antifraudInfo,
        specifiedType: const FullType.nullable(CustomerAntifraudInfoResponse),
      );
    }
    if (object.corporate != null) {
      yield r'corporate';
      yield serializers.serialize(
        object.corporate,
        specifiedType: const FullType(bool),
      );
    }
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(int),
    );
    if (object.customReference != null) {
      yield r'custom_reference';
      yield serializers.serialize(
        object.customReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.defaultFiscalEntityId != null) {
      yield r'default_fiscal_entity_id';
      yield serializers.serialize(
        object.defaultFiscalEntityId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.defaultShippingContactId != null) {
      yield r'default_shipping_contact_id';
      yield serializers.serialize(
        object.defaultShippingContactId,
        specifiedType: const FullType(String),
      );
    }
    if (object.defaultPaymentSourceId != null) {
      yield r'default_payment_source_id';
      yield serializers.serialize(
        object.defaultPaymentSourceId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.fiscalEntities != null) {
      yield r'fiscal_entities';
      yield serializers.serialize(
        object.fiscalEntities,
        specifiedType: const FullType(CustomerFiscalEntitiesResponse),
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(String),
    );
    if (object.paymentSources != null) {
      yield r'payment_sources';
      yield serializers.serialize(
        object.paymentSources,
        specifiedType: const FullType(CustomerPaymentMethodsResponse),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.shippingContacts != null) {
      yield r'shipping_contacts';
      yield serializers.serialize(
        object.shippingContacts,
        specifiedType: const FullType(CustomerResponseShippingContacts),
      );
    }
    if (object.subscription != null) {
      yield r'subscription';
      yield serializers.serialize(
        object.subscription,
        specifiedType: const FullType(SubscriptionResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'antifraud_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CustomerAntifraudInfoResponse),
          ) as CustomerAntifraudInfoResponse?;
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
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'custom_reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customReference = valueDes;
          break;
        case r'default_fiscal_entity_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.defaultFiscalEntityId = valueDes;
          break;
        case r'default_shipping_contact_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultShippingContactId = valueDes;
          break;
        case r'default_payment_source_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.defaultPaymentSourceId = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'fiscal_entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerFiscalEntitiesResponse),
          ) as CustomerFiscalEntitiesResponse;
          result.fiscalEntities.replace(valueDes);
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
          break;
        case r'payment_sources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerPaymentMethodsResponse),
          ) as CustomerPaymentMethodsResponse;
          result.paymentSources.replace(valueDes);
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'shipping_contacts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerResponseShippingContacts),
          ) as CustomerResponseShippingContacts;
          result.shippingContacts.replace(valueDes);
          break;
        case r'subscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionResponse),
          ) as SubscriptionResponse;
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
  CustomerResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerResponseBuilder();
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

