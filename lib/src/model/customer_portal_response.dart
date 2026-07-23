//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/subscription_details.dart';
import 'package:conekta/src/model/customer_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_portal_response.g.dart';

/// Customer portal model
///
/// Properties:
/// * [slug] - Unique slug identifier for the portal
/// * [subscriptionId] - Associated subscription ID
/// * [customerId] - Associated customer ID
/// * [livemode] - Whether this is a live or test mode portal
/// * [subscription] 
/// * [customer] 
/// * [id] - Customer portal ID
/// * [companyId] - Associated company ID
/// * [object] 
/// * [createdAt] - Unix timestamp of creation
/// * [updatedAt] - Unix timestamp of last update
/// * [portalUrl] - URL to access the customer portal
@BuiltValue()
abstract class CustomerPortalResponse implements Built<CustomerPortalResponse, CustomerPortalResponseBuilder> {
  /// Unique slug identifier for the portal
  @BuiltValueField(wireName: r'slug')
  String? get slug;

  /// Associated subscription ID
  @BuiltValueField(wireName: r'subscription_id')
  String? get subscriptionId;

  /// Associated customer ID
  @BuiltValueField(wireName: r'customer_id')
  String? get customerId;

  /// Whether this is a live or test mode portal
  @BuiltValueField(wireName: r'livemode')
  bool? get livemode;

  @BuiltValueField(wireName: r'subscription')
  SubscriptionDetails? get subscription;

  @BuiltValueField(wireName: r'customer')
  CustomerDetails? get customer;

  /// Customer portal ID
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Associated company ID
  @BuiltValueField(wireName: r'company_id')
  String? get companyId;

  @BuiltValueField(wireName: r'object')
  String? get object;

  /// Unix timestamp of creation
  @BuiltValueField(wireName: r'created_at')
  int? get createdAt;

  /// Unix timestamp of last update
  @BuiltValueField(wireName: r'updated_at')
  int? get updatedAt;

  /// URL to access the customer portal
  @BuiltValueField(wireName: r'portal_url')
  String? get portalUrl;

  CustomerPortalResponse._();

  factory CustomerPortalResponse([void updates(CustomerPortalResponseBuilder b)]) = _$CustomerPortalResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerPortalResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerPortalResponse> get serializer => _$CustomerPortalResponseSerializer();
}

class _$CustomerPortalResponseSerializer implements PrimitiveSerializer<CustomerPortalResponse> {
  @override
  final Iterable<Type> types = const [CustomerPortalResponse, _$CustomerPortalResponse];

  @override
  final String wireName = r'CustomerPortalResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerPortalResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.slug != null) {
      yield r'slug';
      yield serializers.serialize(
        object.slug,
        specifiedType: const FullType(String),
      );
    }
    if (object.subscriptionId != null) {
      yield r'subscription_id';
      yield serializers.serialize(
        object.subscriptionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerId != null) {
      yield r'customer_id';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.livemode != null) {
      yield r'livemode';
      yield serializers.serialize(
        object.livemode,
        specifiedType: const FullType(bool),
      );
    }
    if (object.subscription != null) {
      yield r'subscription';
      yield serializers.serialize(
        object.subscription,
        specifiedType: const FullType(SubscriptionDetails),
      );
    }
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType(CustomerDetails),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.companyId != null) {
      yield r'company_id';
      yield serializers.serialize(
        object.companyId,
        specifiedType: const FullType(String),
      );
    }
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.portalUrl != null) {
      yield r'portal_url';
      yield serializers.serialize(
        object.portalUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerPortalResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerPortalResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.slug = valueDes;
          break;
        case r'subscription_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subscriptionId = valueDes;
          break;
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerId = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.livemode = valueDes;
          break;
        case r'subscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SubscriptionDetails),
          ) as SubscriptionDetails?;
          if (valueDes == null) continue;
          result.subscription.replace(valueDes);
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CustomerDetails),
          ) as CustomerDetails?;
          if (valueDes == null) continue;
          result.customer.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'company_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.companyId = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.object = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.updatedAt = valueDes;
          break;
        case r'portal_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.portalUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerPortalResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerPortalResponseBuilder();
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

