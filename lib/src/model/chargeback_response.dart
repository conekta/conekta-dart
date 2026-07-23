//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/chargeback_file_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chargeback_response.g.dart';

/// Chargeback object
///
/// Properties:
/// * [id] 
/// * [status] 
/// * [reason] 
/// * [note] 
/// * [followupStatus] 
/// * [responseFromClient] 
/// * [files] 
/// * [object] 
/// * [chargeId] 
/// * [createdAt] 
/// * [evidenceDueBy] 
@BuiltValue()
abstract class ChargebackResponse implements Built<ChargebackResponse, ChargebackResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'status')
  ChargebackResponseStatusEnum? get status;
  // enum statusEnum {  won,  lost,  action_required,  pending_review,  under_review,  covered,  rt,  rt_sent,  represented,  };

  @BuiltValueField(wireName: r'reason')
  ChargebackResponseReasonEnum? get reason;
  // enum reasonEnum {  unrecognized,  unauthorized,  unauthorized_by_client,  unrecognized_like_fraud,  insufficient_evidence,  illegible_evidence,  general,  late_evidence,  incorrect_exchange,  fraudulent_business,  billing,  twice_transaction,  transaction_not_refunded,  bank_doc_request,  unrecognized_purchase,  subscription_canceled,  copy_of_purchase,  differents_amounts,  subscription_not_requested,  damaged_products,  show_documents,  duplicate,  fraudulent,  service_canceled,  product_unacceptable,  product_not_received,  incorrect_amount,  chip_liabiliaty_shift,  credit_not_processed,  };

  @BuiltValueField(wireName: r'note')
  String? get note;

  @BuiltValueField(wireName: r'followup_status')
  ChargebackResponseFollowupStatusEnum? get followupStatus;
  // enum followupStatusEnum {  customer_uncontacted,  customer_contacted,  customer_unreachable,  };

  @BuiltValueField(wireName: r'response_from_client')
  String? get responseFromClient;

  @BuiltValueField(wireName: r'files')
  BuiltList<ChargebackFileResponse>? get files;

  @BuiltValueField(wireName: r'object')
  String? get object;

  @BuiltValueField(wireName: r'charge_id')
  String? get chargeId;

  @BuiltValueField(wireName: r'created_at')
  int? get createdAt;

  @BuiltValueField(wireName: r'evidence_due_by')
  int? get evidenceDueBy;

  ChargebackResponse._();

  factory ChargebackResponse([void updates(ChargebackResponseBuilder b)]) = _$ChargebackResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChargebackResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargebackResponse> get serializer => _$ChargebackResponseSerializer();
}

class _$ChargebackResponseSerializer implements PrimitiveSerializer<ChargebackResponse> {
  @override
  final Iterable<Type> types = const [ChargebackResponse, _$ChargebackResponse];

  @override
  final String wireName = r'ChargebackResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargebackResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ChargebackResponseStatusEnum),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(ChargebackResponseReasonEnum),
      );
    }
    if (object.note != null) {
      yield r'note';
      yield serializers.serialize(
        object.note,
        specifiedType: const FullType(String),
      );
    }
    if (object.followupStatus != null) {
      yield r'followup_status';
      yield serializers.serialize(
        object.followupStatus,
        specifiedType: const FullType(ChargebackResponseFollowupStatusEnum),
      );
    }
    if (object.responseFromClient != null) {
      yield r'response_from_client';
      yield serializers.serialize(
        object.responseFromClient,
        specifiedType: const FullType(String),
      );
    }
    if (object.files != null) {
      yield r'files';
      yield serializers.serialize(
        object.files,
        specifiedType: const FullType(BuiltList, [FullType(ChargebackFileResponse)]),
      );
    }
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(String),
      );
    }
    if (object.chargeId != null) {
      yield r'charge_id';
      yield serializers.serialize(
        object.chargeId,
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
    if (object.evidenceDueBy != null) {
      yield r'evidence_due_by';
      yield serializers.serialize(
        object.evidenceDueBy,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargebackResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChargebackResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ChargebackResponseStatusEnum),
          ) as ChargebackResponseStatusEnum?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ChargebackResponseReasonEnum),
          ) as ChargebackResponseReasonEnum?;
          if (valueDes == null) continue;
          result.reason = valueDes;
          break;
        case r'note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.note = valueDes;
          break;
        case r'followup_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ChargebackResponseFollowupStatusEnum),
          ) as ChargebackResponseFollowupStatusEnum?;
          if (valueDes == null) continue;
          result.followupStatus = valueDes;
          break;
        case r'response_from_client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.responseFromClient = valueDes;
          break;
        case r'files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ChargebackFileResponse)]),
          ) as BuiltList<ChargebackFileResponse>?;
          if (valueDes == null) continue;
          result.files.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.object = valueDes;
          break;
        case r'charge_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.chargeId = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'evidence_due_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.evidenceDueBy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChargebackResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChargebackResponseBuilder();
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

class ChargebackResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'won')
  static const ChargebackResponseStatusEnum won = _$chargebackResponseStatusEnum_won;
  @BuiltValueEnumConst(wireName: r'lost')
  static const ChargebackResponseStatusEnum lost = _$chargebackResponseStatusEnum_lost;
  @BuiltValueEnumConst(wireName: r'action_required')
  static const ChargebackResponseStatusEnum actionRequired = _$chargebackResponseStatusEnum_actionRequired;
  @BuiltValueEnumConst(wireName: r'pending_review')
  static const ChargebackResponseStatusEnum pendingReview = _$chargebackResponseStatusEnum_pendingReview;
  @BuiltValueEnumConst(wireName: r'under_review')
  static const ChargebackResponseStatusEnum underReview = _$chargebackResponseStatusEnum_underReview;
  @BuiltValueEnumConst(wireName: r'covered')
  static const ChargebackResponseStatusEnum covered = _$chargebackResponseStatusEnum_covered;
  @BuiltValueEnumConst(wireName: r'rt')
  static const ChargebackResponseStatusEnum rt = _$chargebackResponseStatusEnum_rt;
  @BuiltValueEnumConst(wireName: r'rt_sent')
  static const ChargebackResponseStatusEnum rtSent = _$chargebackResponseStatusEnum_rtSent;
  @BuiltValueEnumConst(wireName: r'represented')
  static const ChargebackResponseStatusEnum represented = _$chargebackResponseStatusEnum_represented;

  static Serializer<ChargebackResponseStatusEnum> get serializer => _$chargebackResponseStatusEnumSerializer;

  const ChargebackResponseStatusEnum._(String name): super(name);

  static BuiltSet<ChargebackResponseStatusEnum> get values => _$chargebackResponseStatusEnumValues;
  static ChargebackResponseStatusEnum valueOf(String name) => _$chargebackResponseStatusEnumValueOf(name);
}

class ChargebackResponseReasonEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'unrecognized')
  static const ChargebackResponseReasonEnum unrecognized = _$chargebackResponseReasonEnum_unrecognized;
  @BuiltValueEnumConst(wireName: r'unauthorized')
  static const ChargebackResponseReasonEnum unauthorized = _$chargebackResponseReasonEnum_unauthorized;
  @BuiltValueEnumConst(wireName: r'unauthorized_by_client')
  static const ChargebackResponseReasonEnum unauthorizedByClient = _$chargebackResponseReasonEnum_unauthorizedByClient;
  @BuiltValueEnumConst(wireName: r'unrecognized_like_fraud')
  static const ChargebackResponseReasonEnum unrecognizedLikeFraud = _$chargebackResponseReasonEnum_unrecognizedLikeFraud;
  @BuiltValueEnumConst(wireName: r'insufficient_evidence')
  static const ChargebackResponseReasonEnum insufficientEvidence = _$chargebackResponseReasonEnum_insufficientEvidence;
  @BuiltValueEnumConst(wireName: r'illegible_evidence')
  static const ChargebackResponseReasonEnum illegibleEvidence = _$chargebackResponseReasonEnum_illegibleEvidence;
  @BuiltValueEnumConst(wireName: r'general')
  static const ChargebackResponseReasonEnum general = _$chargebackResponseReasonEnum_general;
  @BuiltValueEnumConst(wireName: r'late_evidence')
  static const ChargebackResponseReasonEnum lateEvidence = _$chargebackResponseReasonEnum_lateEvidence;
  @BuiltValueEnumConst(wireName: r'incorrect_exchange')
  static const ChargebackResponseReasonEnum incorrectExchange = _$chargebackResponseReasonEnum_incorrectExchange;
  @BuiltValueEnumConst(wireName: r'fraudulent_business')
  static const ChargebackResponseReasonEnum fraudulentBusiness = _$chargebackResponseReasonEnum_fraudulentBusiness;
  @BuiltValueEnumConst(wireName: r'billing')
  static const ChargebackResponseReasonEnum billing = _$chargebackResponseReasonEnum_billing;
  @BuiltValueEnumConst(wireName: r'twice_transaction')
  static const ChargebackResponseReasonEnum twiceTransaction = _$chargebackResponseReasonEnum_twiceTransaction;
  @BuiltValueEnumConst(wireName: r'transaction_not_refunded')
  static const ChargebackResponseReasonEnum transactionNotRefunded = _$chargebackResponseReasonEnum_transactionNotRefunded;
  @BuiltValueEnumConst(wireName: r'bank_doc_request')
  static const ChargebackResponseReasonEnum bankDocRequest = _$chargebackResponseReasonEnum_bankDocRequest;
  @BuiltValueEnumConst(wireName: r'unrecognized_purchase')
  static const ChargebackResponseReasonEnum unrecognizedPurchase = _$chargebackResponseReasonEnum_unrecognizedPurchase;
  @BuiltValueEnumConst(wireName: r'subscription_canceled')
  static const ChargebackResponseReasonEnum subscriptionCanceled = _$chargebackResponseReasonEnum_subscriptionCanceled;
  @BuiltValueEnumConst(wireName: r'copy_of_purchase')
  static const ChargebackResponseReasonEnum copyOfPurchase = _$chargebackResponseReasonEnum_copyOfPurchase;
  @BuiltValueEnumConst(wireName: r'differents_amounts')
  static const ChargebackResponseReasonEnum differentsAmounts = _$chargebackResponseReasonEnum_differentsAmounts;
  @BuiltValueEnumConst(wireName: r'subscription_not_requested')
  static const ChargebackResponseReasonEnum subscriptionNotRequested = _$chargebackResponseReasonEnum_subscriptionNotRequested;
  @BuiltValueEnumConst(wireName: r'damaged_products')
  static const ChargebackResponseReasonEnum damagedProducts = _$chargebackResponseReasonEnum_damagedProducts;
  @BuiltValueEnumConst(wireName: r'show_documents')
  static const ChargebackResponseReasonEnum showDocuments = _$chargebackResponseReasonEnum_showDocuments;
  @BuiltValueEnumConst(wireName: r'duplicate')
  static const ChargebackResponseReasonEnum duplicate = _$chargebackResponseReasonEnum_duplicate;
  @BuiltValueEnumConst(wireName: r'fraudulent')
  static const ChargebackResponseReasonEnum fraudulent = _$chargebackResponseReasonEnum_fraudulent;
  @BuiltValueEnumConst(wireName: r'service_canceled')
  static const ChargebackResponseReasonEnum serviceCanceled = _$chargebackResponseReasonEnum_serviceCanceled;
  @BuiltValueEnumConst(wireName: r'product_unacceptable')
  static const ChargebackResponseReasonEnum productUnacceptable = _$chargebackResponseReasonEnum_productUnacceptable;
  @BuiltValueEnumConst(wireName: r'product_not_received')
  static const ChargebackResponseReasonEnum productNotReceived = _$chargebackResponseReasonEnum_productNotReceived;
  @BuiltValueEnumConst(wireName: r'incorrect_amount')
  static const ChargebackResponseReasonEnum incorrectAmount = _$chargebackResponseReasonEnum_incorrectAmount;
  @BuiltValueEnumConst(wireName: r'chip_liabiliaty_shift')
  static const ChargebackResponseReasonEnum chipLiabiliatyShift = _$chargebackResponseReasonEnum_chipLiabiliatyShift;
  @BuiltValueEnumConst(wireName: r'credit_not_processed')
  static const ChargebackResponseReasonEnum creditNotProcessed = _$chargebackResponseReasonEnum_creditNotProcessed;

  static Serializer<ChargebackResponseReasonEnum> get serializer => _$chargebackResponseReasonEnumSerializer;

  const ChargebackResponseReasonEnum._(String name): super(name);

  static BuiltSet<ChargebackResponseReasonEnum> get values => _$chargebackResponseReasonEnumValues;
  static ChargebackResponseReasonEnum valueOf(String name) => _$chargebackResponseReasonEnumValueOf(name);
}

class ChargebackResponseFollowupStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'customer_uncontacted')
  static const ChargebackResponseFollowupStatusEnum customerUncontacted = _$chargebackResponseFollowupStatusEnum_customerUncontacted;
  @BuiltValueEnumConst(wireName: r'customer_contacted')
  static const ChargebackResponseFollowupStatusEnum customerContacted = _$chargebackResponseFollowupStatusEnum_customerContacted;
  @BuiltValueEnumConst(wireName: r'customer_unreachable')
  static const ChargebackResponseFollowupStatusEnum customerUnreachable = _$chargebackResponseFollowupStatusEnum_customerUnreachable;

  static Serializer<ChargebackResponseFollowupStatusEnum> get serializer => _$chargebackResponseFollowupStatusEnumSerializer;

  const ChargebackResponseFollowupStatusEnum._(String name): super(name);

  static BuiltSet<ChargebackResponseFollowupStatusEnum> get values => _$chargebackResponseFollowupStatusEnumValues;
  static ChargebackResponseFollowupStatusEnum valueOf(String name) => _$chargebackResponseFollowupStatusEnumValueOf(name);
}

