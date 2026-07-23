// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chargeback_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChargebackResponseStatusEnum _$chargebackResponseStatusEnum_won =
    const ChargebackResponseStatusEnum._('won');
const ChargebackResponseStatusEnum _$chargebackResponseStatusEnum_lost =
    const ChargebackResponseStatusEnum._('lost');
const ChargebackResponseStatusEnum
    _$chargebackResponseStatusEnum_actionRequired =
    const ChargebackResponseStatusEnum._('actionRequired');
const ChargebackResponseStatusEnum
    _$chargebackResponseStatusEnum_pendingReview =
    const ChargebackResponseStatusEnum._('pendingReview');
const ChargebackResponseStatusEnum _$chargebackResponseStatusEnum_underReview =
    const ChargebackResponseStatusEnum._('underReview');
const ChargebackResponseStatusEnum _$chargebackResponseStatusEnum_covered =
    const ChargebackResponseStatusEnum._('covered');
const ChargebackResponseStatusEnum _$chargebackResponseStatusEnum_rt =
    const ChargebackResponseStatusEnum._('rt');
const ChargebackResponseStatusEnum _$chargebackResponseStatusEnum_rtSent =
    const ChargebackResponseStatusEnum._('rtSent');
const ChargebackResponseStatusEnum _$chargebackResponseStatusEnum_represented =
    const ChargebackResponseStatusEnum._('represented');

ChargebackResponseStatusEnum _$chargebackResponseStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'won':
      return _$chargebackResponseStatusEnum_won;
    case 'lost':
      return _$chargebackResponseStatusEnum_lost;
    case 'actionRequired':
      return _$chargebackResponseStatusEnum_actionRequired;
    case 'pendingReview':
      return _$chargebackResponseStatusEnum_pendingReview;
    case 'underReview':
      return _$chargebackResponseStatusEnum_underReview;
    case 'covered':
      return _$chargebackResponseStatusEnum_covered;
    case 'rt':
      return _$chargebackResponseStatusEnum_rt;
    case 'rtSent':
      return _$chargebackResponseStatusEnum_rtSent;
    case 'represented':
      return _$chargebackResponseStatusEnum_represented;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ChargebackResponseStatusEnum>
    _$chargebackResponseStatusEnumValues = new BuiltSet<
        ChargebackResponseStatusEnum>(const <ChargebackResponseStatusEnum>[
  _$chargebackResponseStatusEnum_won,
  _$chargebackResponseStatusEnum_lost,
  _$chargebackResponseStatusEnum_actionRequired,
  _$chargebackResponseStatusEnum_pendingReview,
  _$chargebackResponseStatusEnum_underReview,
  _$chargebackResponseStatusEnum_covered,
  _$chargebackResponseStatusEnum_rt,
  _$chargebackResponseStatusEnum_rtSent,
  _$chargebackResponseStatusEnum_represented,
]);

const ChargebackResponseReasonEnum _$chargebackResponseReasonEnum_unrecognized =
    const ChargebackResponseReasonEnum._('unrecognized');
const ChargebackResponseReasonEnum _$chargebackResponseReasonEnum_unauthorized =
    const ChargebackResponseReasonEnum._('unauthorized');
const ChargebackResponseReasonEnum
    _$chargebackResponseReasonEnum_unauthorizedByClient =
    const ChargebackResponseReasonEnum._('unauthorizedByClient');
const ChargebackResponseReasonEnum
    _$chargebackResponseReasonEnum_unrecognizedLikeFraud =
    const ChargebackResponseReasonEnum._('unrecognizedLikeFraud');
const ChargebackResponseReasonEnum
    _$chargebackResponseReasonEnum_insufficientEvidence =
    const ChargebackResponseReasonEnum._('insufficientEvidence');
const ChargebackResponseReasonEnum
    _$chargebackResponseReasonEnum_illegibleEvidence =
    const ChargebackResponseReasonEnum._('illegibleEvidence');
const ChargebackResponseReasonEnum _$chargebackResponseReasonEnum_general =
    const ChargebackResponseReasonEnum._('general');
const ChargebackResponseReasonEnum _$chargebackResponseReasonEnum_lateEvidence =
    const ChargebackResponseReasonEnum._('lateEvidence');
const ChargebackResponseReasonEnum
    _$chargebackResponseReasonEnum_incorrectExchange =
    const ChargebackResponseReasonEnum._('incorrectExchange');
const ChargebackResponseReasonEnum
    _$chargebackResponseReasonEnum_fraudulentBusiness =
    const ChargebackResponseReasonEnum._('fraudulentBusiness');
const ChargebackResponseReasonEnum _$chargebackResponseReasonEnum_billing =
    const ChargebackResponseReasonEnum._('billing');
const ChargebackResponseReasonEnum
    _$chargebackResponseReasonEnum_twiceTransaction =
    const ChargebackResponseReasonEnum._('twiceTransaction');
const ChargebackResponseReasonEnum
    _$chargebackResponseReasonEnum_transactionNotRefunded =
    const ChargebackResponseReasonEnum._('transactionNotRefunded');
const ChargebackResponseReasonEnum
    _$chargebackResponseReasonEnum_bankDocRequest =
    const ChargebackResponseReasonEnum._('bankDocRequest');
const ChargebackResponseReasonEnum
    _$chargebackResponseReasonEnum_unrecognizedPurchase =
    const ChargebackResponseReasonEnum._('unrecognizedPurchase');
const ChargebackResponseReasonEnum
    _$chargebackResponseReasonEnum_subscriptionCanceled =
    const ChargebackResponseReasonEnum._('subscriptionCanceled');
const ChargebackResponseReasonEnum
    _$chargebackResponseReasonEnum_copyOfPurchase =
    const ChargebackResponseReasonEnum._('copyOfPurchase');
const ChargebackResponseReasonEnum
    _$chargebackResponseReasonEnum_differentsAmounts =
    const ChargebackResponseReasonEnum._('differentsAmounts');
const ChargebackResponseReasonEnum
    _$chargebackResponseReasonEnum_subscriptionNotRequested =
    const ChargebackResponseReasonEnum._('subscriptionNotRequested');
const ChargebackResponseReasonEnum
    _$chargebackResponseReasonEnum_damagedProducts =
    const ChargebackResponseReasonEnum._('damagedProducts');
const ChargebackResponseReasonEnum
    _$chargebackResponseReasonEnum_showDocuments =
    const ChargebackResponseReasonEnum._('showDocuments');
const ChargebackResponseReasonEnum _$chargebackResponseReasonEnum_duplicate =
    const ChargebackResponseReasonEnum._('duplicate');
const ChargebackResponseReasonEnum _$chargebackResponseReasonEnum_fraudulent =
    const ChargebackResponseReasonEnum._('fraudulent');
const ChargebackResponseReasonEnum
    _$chargebackResponseReasonEnum_serviceCanceled =
    const ChargebackResponseReasonEnum._('serviceCanceled');
const ChargebackResponseReasonEnum
    _$chargebackResponseReasonEnum_productUnacceptable =
    const ChargebackResponseReasonEnum._('productUnacceptable');
const ChargebackResponseReasonEnum
    _$chargebackResponseReasonEnum_productNotReceived =
    const ChargebackResponseReasonEnum._('productNotReceived');
const ChargebackResponseReasonEnum
    _$chargebackResponseReasonEnum_incorrectAmount =
    const ChargebackResponseReasonEnum._('incorrectAmount');
const ChargebackResponseReasonEnum
    _$chargebackResponseReasonEnum_chipLiabiliatyShift =
    const ChargebackResponseReasonEnum._('chipLiabiliatyShift');
const ChargebackResponseReasonEnum
    _$chargebackResponseReasonEnum_creditNotProcessed =
    const ChargebackResponseReasonEnum._('creditNotProcessed');

ChargebackResponseReasonEnum _$chargebackResponseReasonEnumValueOf(
    String name) {
  switch (name) {
    case 'unrecognized':
      return _$chargebackResponseReasonEnum_unrecognized;
    case 'unauthorized':
      return _$chargebackResponseReasonEnum_unauthorized;
    case 'unauthorizedByClient':
      return _$chargebackResponseReasonEnum_unauthorizedByClient;
    case 'unrecognizedLikeFraud':
      return _$chargebackResponseReasonEnum_unrecognizedLikeFraud;
    case 'insufficientEvidence':
      return _$chargebackResponseReasonEnum_insufficientEvidence;
    case 'illegibleEvidence':
      return _$chargebackResponseReasonEnum_illegibleEvidence;
    case 'general':
      return _$chargebackResponseReasonEnum_general;
    case 'lateEvidence':
      return _$chargebackResponseReasonEnum_lateEvidence;
    case 'incorrectExchange':
      return _$chargebackResponseReasonEnum_incorrectExchange;
    case 'fraudulentBusiness':
      return _$chargebackResponseReasonEnum_fraudulentBusiness;
    case 'billing':
      return _$chargebackResponseReasonEnum_billing;
    case 'twiceTransaction':
      return _$chargebackResponseReasonEnum_twiceTransaction;
    case 'transactionNotRefunded':
      return _$chargebackResponseReasonEnum_transactionNotRefunded;
    case 'bankDocRequest':
      return _$chargebackResponseReasonEnum_bankDocRequest;
    case 'unrecognizedPurchase':
      return _$chargebackResponseReasonEnum_unrecognizedPurchase;
    case 'subscriptionCanceled':
      return _$chargebackResponseReasonEnum_subscriptionCanceled;
    case 'copyOfPurchase':
      return _$chargebackResponseReasonEnum_copyOfPurchase;
    case 'differentsAmounts':
      return _$chargebackResponseReasonEnum_differentsAmounts;
    case 'subscriptionNotRequested':
      return _$chargebackResponseReasonEnum_subscriptionNotRequested;
    case 'damagedProducts':
      return _$chargebackResponseReasonEnum_damagedProducts;
    case 'showDocuments':
      return _$chargebackResponseReasonEnum_showDocuments;
    case 'duplicate':
      return _$chargebackResponseReasonEnum_duplicate;
    case 'fraudulent':
      return _$chargebackResponseReasonEnum_fraudulent;
    case 'serviceCanceled':
      return _$chargebackResponseReasonEnum_serviceCanceled;
    case 'productUnacceptable':
      return _$chargebackResponseReasonEnum_productUnacceptable;
    case 'productNotReceived':
      return _$chargebackResponseReasonEnum_productNotReceived;
    case 'incorrectAmount':
      return _$chargebackResponseReasonEnum_incorrectAmount;
    case 'chipLiabiliatyShift':
      return _$chargebackResponseReasonEnum_chipLiabiliatyShift;
    case 'creditNotProcessed':
      return _$chargebackResponseReasonEnum_creditNotProcessed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ChargebackResponseReasonEnum>
    _$chargebackResponseReasonEnumValues = new BuiltSet<
        ChargebackResponseReasonEnum>(const <ChargebackResponseReasonEnum>[
  _$chargebackResponseReasonEnum_unrecognized,
  _$chargebackResponseReasonEnum_unauthorized,
  _$chargebackResponseReasonEnum_unauthorizedByClient,
  _$chargebackResponseReasonEnum_unrecognizedLikeFraud,
  _$chargebackResponseReasonEnum_insufficientEvidence,
  _$chargebackResponseReasonEnum_illegibleEvidence,
  _$chargebackResponseReasonEnum_general,
  _$chargebackResponseReasonEnum_lateEvidence,
  _$chargebackResponseReasonEnum_incorrectExchange,
  _$chargebackResponseReasonEnum_fraudulentBusiness,
  _$chargebackResponseReasonEnum_billing,
  _$chargebackResponseReasonEnum_twiceTransaction,
  _$chargebackResponseReasonEnum_transactionNotRefunded,
  _$chargebackResponseReasonEnum_bankDocRequest,
  _$chargebackResponseReasonEnum_unrecognizedPurchase,
  _$chargebackResponseReasonEnum_subscriptionCanceled,
  _$chargebackResponseReasonEnum_copyOfPurchase,
  _$chargebackResponseReasonEnum_differentsAmounts,
  _$chargebackResponseReasonEnum_subscriptionNotRequested,
  _$chargebackResponseReasonEnum_damagedProducts,
  _$chargebackResponseReasonEnum_showDocuments,
  _$chargebackResponseReasonEnum_duplicate,
  _$chargebackResponseReasonEnum_fraudulent,
  _$chargebackResponseReasonEnum_serviceCanceled,
  _$chargebackResponseReasonEnum_productUnacceptable,
  _$chargebackResponseReasonEnum_productNotReceived,
  _$chargebackResponseReasonEnum_incorrectAmount,
  _$chargebackResponseReasonEnum_chipLiabiliatyShift,
  _$chargebackResponseReasonEnum_creditNotProcessed,
]);

const ChargebackResponseFollowupStatusEnum
    _$chargebackResponseFollowupStatusEnum_customerUncontacted =
    const ChargebackResponseFollowupStatusEnum._('customerUncontacted');
const ChargebackResponseFollowupStatusEnum
    _$chargebackResponseFollowupStatusEnum_customerContacted =
    const ChargebackResponseFollowupStatusEnum._('customerContacted');
const ChargebackResponseFollowupStatusEnum
    _$chargebackResponseFollowupStatusEnum_customerUnreachable =
    const ChargebackResponseFollowupStatusEnum._('customerUnreachable');

ChargebackResponseFollowupStatusEnum
    _$chargebackResponseFollowupStatusEnumValueOf(String name) {
  switch (name) {
    case 'customerUncontacted':
      return _$chargebackResponseFollowupStatusEnum_customerUncontacted;
    case 'customerContacted':
      return _$chargebackResponseFollowupStatusEnum_customerContacted;
    case 'customerUnreachable':
      return _$chargebackResponseFollowupStatusEnum_customerUnreachable;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ChargebackResponseFollowupStatusEnum>
    _$chargebackResponseFollowupStatusEnumValues =
    new BuiltSet<ChargebackResponseFollowupStatusEnum>(const <
        ChargebackResponseFollowupStatusEnum>[
  _$chargebackResponseFollowupStatusEnum_customerUncontacted,
  _$chargebackResponseFollowupStatusEnum_customerContacted,
  _$chargebackResponseFollowupStatusEnum_customerUnreachable,
]);

Serializer<ChargebackResponseStatusEnum>
    _$chargebackResponseStatusEnumSerializer =
    new _$ChargebackResponseStatusEnumSerializer();
Serializer<ChargebackResponseReasonEnum>
    _$chargebackResponseReasonEnumSerializer =
    new _$ChargebackResponseReasonEnumSerializer();
Serializer<ChargebackResponseFollowupStatusEnum>
    _$chargebackResponseFollowupStatusEnumSerializer =
    new _$ChargebackResponseFollowupStatusEnumSerializer();

class _$ChargebackResponseStatusEnumSerializer
    implements PrimitiveSerializer<ChargebackResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'won': 'won',
    'lost': 'lost',
    'actionRequired': 'action_required',
    'pendingReview': 'pending_review',
    'underReview': 'under_review',
    'covered': 'covered',
    'rt': 'rt',
    'rtSent': 'rt_sent',
    'represented': 'represented',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'won': 'won',
    'lost': 'lost',
    'action_required': 'actionRequired',
    'pending_review': 'pendingReview',
    'under_review': 'underReview',
    'covered': 'covered',
    'rt': 'rt',
    'rt_sent': 'rtSent',
    'represented': 'represented',
  };

  @override
  final Iterable<Type> types = const <Type>[ChargebackResponseStatusEnum];
  @override
  final String wireName = 'ChargebackResponseStatusEnum';

  @override
  Object serialize(Serializers serializers, ChargebackResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChargebackResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChargebackResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChargebackResponseReasonEnumSerializer
    implements PrimitiveSerializer<ChargebackResponseReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unrecognized': 'unrecognized',
    'unauthorized': 'unauthorized',
    'unauthorizedByClient': 'unauthorized_by_client',
    'unrecognizedLikeFraud': 'unrecognized_like_fraud',
    'insufficientEvidence': 'insufficient_evidence',
    'illegibleEvidence': 'illegible_evidence',
    'general': 'general',
    'lateEvidence': 'late_evidence',
    'incorrectExchange': 'incorrect_exchange',
    'fraudulentBusiness': 'fraudulent_business',
    'billing': 'billing',
    'twiceTransaction': 'twice_transaction',
    'transactionNotRefunded': 'transaction_not_refunded',
    'bankDocRequest': 'bank_doc_request',
    'unrecognizedPurchase': 'unrecognized_purchase',
    'subscriptionCanceled': 'subscription_canceled',
    'copyOfPurchase': 'copy_of_purchase',
    'differentsAmounts': 'differents_amounts',
    'subscriptionNotRequested': 'subscription_not_requested',
    'damagedProducts': 'damaged_products',
    'showDocuments': 'show_documents',
    'duplicate': 'duplicate',
    'fraudulent': 'fraudulent',
    'serviceCanceled': 'service_canceled',
    'productUnacceptable': 'product_unacceptable',
    'productNotReceived': 'product_not_received',
    'incorrectAmount': 'incorrect_amount',
    'chipLiabiliatyShift': 'chip_liabiliaty_shift',
    'creditNotProcessed': 'credit_not_processed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unrecognized': 'unrecognized',
    'unauthorized': 'unauthorized',
    'unauthorized_by_client': 'unauthorizedByClient',
    'unrecognized_like_fraud': 'unrecognizedLikeFraud',
    'insufficient_evidence': 'insufficientEvidence',
    'illegible_evidence': 'illegibleEvidence',
    'general': 'general',
    'late_evidence': 'lateEvidence',
    'incorrect_exchange': 'incorrectExchange',
    'fraudulent_business': 'fraudulentBusiness',
    'billing': 'billing',
    'twice_transaction': 'twiceTransaction',
    'transaction_not_refunded': 'transactionNotRefunded',
    'bank_doc_request': 'bankDocRequest',
    'unrecognized_purchase': 'unrecognizedPurchase',
    'subscription_canceled': 'subscriptionCanceled',
    'copy_of_purchase': 'copyOfPurchase',
    'differents_amounts': 'differentsAmounts',
    'subscription_not_requested': 'subscriptionNotRequested',
    'damaged_products': 'damagedProducts',
    'show_documents': 'showDocuments',
    'duplicate': 'duplicate',
    'fraudulent': 'fraudulent',
    'service_canceled': 'serviceCanceled',
    'product_unacceptable': 'productUnacceptable',
    'product_not_received': 'productNotReceived',
    'incorrect_amount': 'incorrectAmount',
    'chip_liabiliaty_shift': 'chipLiabiliatyShift',
    'credit_not_processed': 'creditNotProcessed',
  };

  @override
  final Iterable<Type> types = const <Type>[ChargebackResponseReasonEnum];
  @override
  final String wireName = 'ChargebackResponseReasonEnum';

  @override
  Object serialize(Serializers serializers, ChargebackResponseReasonEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChargebackResponseReasonEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChargebackResponseReasonEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChargebackResponseFollowupStatusEnumSerializer
    implements PrimitiveSerializer<ChargebackResponseFollowupStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'customerUncontacted': 'customer_uncontacted',
    'customerContacted': 'customer_contacted',
    'customerUnreachable': 'customer_unreachable',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'customer_uncontacted': 'customerUncontacted',
    'customer_contacted': 'customerContacted',
    'customer_unreachable': 'customerUnreachable',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ChargebackResponseFollowupStatusEnum
  ];
  @override
  final String wireName = 'ChargebackResponseFollowupStatusEnum';

  @override
  Object serialize(
          Serializers serializers, ChargebackResponseFollowupStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChargebackResponseFollowupStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChargebackResponseFollowupStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChargebackResponse extends ChargebackResponse {
  @override
  final String? id;
  @override
  final ChargebackResponseStatusEnum? status;
  @override
  final ChargebackResponseReasonEnum? reason;
  @override
  final String? note;
  @override
  final ChargebackResponseFollowupStatusEnum? followupStatus;
  @override
  final String? responseFromClient;
  @override
  final BuiltList<ChargebackFileResponse>? files;
  @override
  final String? object;
  @override
  final String? chargeId;
  @override
  final int? createdAt;
  @override
  final int? evidenceDueBy;

  factory _$ChargebackResponse(
          [void Function(ChargebackResponseBuilder)? updates]) =>
      (new ChargebackResponseBuilder()..update(updates))._build();

  _$ChargebackResponse._(
      {this.id,
      this.status,
      this.reason,
      this.note,
      this.followupStatus,
      this.responseFromClient,
      this.files,
      this.object,
      this.chargeId,
      this.createdAt,
      this.evidenceDueBy})
      : super._();

  @override
  ChargebackResponse rebuild(
          void Function(ChargebackResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChargebackResponseBuilder toBuilder() =>
      new ChargebackResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChargebackResponse &&
        id == other.id &&
        status == other.status &&
        reason == other.reason &&
        note == other.note &&
        followupStatus == other.followupStatus &&
        responseFromClient == other.responseFromClient &&
        files == other.files &&
        object == other.object &&
        chargeId == other.chargeId &&
        createdAt == other.createdAt &&
        evidenceDueBy == other.evidenceDueBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jc(_$hash, followupStatus.hashCode);
    _$hash = $jc(_$hash, responseFromClient.hashCode);
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, chargeId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, evidenceDueBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChargebackResponse')
          ..add('id', id)
          ..add('status', status)
          ..add('reason', reason)
          ..add('note', note)
          ..add('followupStatus', followupStatus)
          ..add('responseFromClient', responseFromClient)
          ..add('files', files)
          ..add('object', object)
          ..add('chargeId', chargeId)
          ..add('createdAt', createdAt)
          ..add('evidenceDueBy', evidenceDueBy))
        .toString();
  }
}

class ChargebackResponseBuilder
    implements Builder<ChargebackResponse, ChargebackResponseBuilder> {
  _$ChargebackResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ChargebackResponseStatusEnum? _status;
  ChargebackResponseStatusEnum? get status => _$this._status;
  set status(ChargebackResponseStatusEnum? status) => _$this._status = status;

  ChargebackResponseReasonEnum? _reason;
  ChargebackResponseReasonEnum? get reason => _$this._reason;
  set reason(ChargebackResponseReasonEnum? reason) => _$this._reason = reason;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  ChargebackResponseFollowupStatusEnum? _followupStatus;
  ChargebackResponseFollowupStatusEnum? get followupStatus =>
      _$this._followupStatus;
  set followupStatus(ChargebackResponseFollowupStatusEnum? followupStatus) =>
      _$this._followupStatus = followupStatus;

  String? _responseFromClient;
  String? get responseFromClient => _$this._responseFromClient;
  set responseFromClient(String? responseFromClient) =>
      _$this._responseFromClient = responseFromClient;

  ListBuilder<ChargebackFileResponse>? _files;
  ListBuilder<ChargebackFileResponse> get files =>
      _$this._files ??= new ListBuilder<ChargebackFileResponse>();
  set files(ListBuilder<ChargebackFileResponse>? files) =>
      _$this._files = files;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _chargeId;
  String? get chargeId => _$this._chargeId;
  set chargeId(String? chargeId) => _$this._chargeId = chargeId;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  int? _evidenceDueBy;
  int? get evidenceDueBy => _$this._evidenceDueBy;
  set evidenceDueBy(int? evidenceDueBy) =>
      _$this._evidenceDueBy = evidenceDueBy;

  ChargebackResponseBuilder() {
    ChargebackResponse._defaults(this);
  }

  ChargebackResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _reason = $v.reason;
      _note = $v.note;
      _followupStatus = $v.followupStatus;
      _responseFromClient = $v.responseFromClient;
      _files = $v.files?.toBuilder();
      _object = $v.object;
      _chargeId = $v.chargeId;
      _createdAt = $v.createdAt;
      _evidenceDueBy = $v.evidenceDueBy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChargebackResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChargebackResponse;
  }

  @override
  void update(void Function(ChargebackResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChargebackResponse build() => _build();

  _$ChargebackResponse _build() {
    _$ChargebackResponse _$result;
    try {
      _$result = _$v ??
          new _$ChargebackResponse._(
              id: id,
              status: status,
              reason: reason,
              note: note,
              followupStatus: followupStatus,
              responseFromClient: responseFromClient,
              files: _files?.build(),
              object: object,
              chargeId: chargeId,
              createdAt: createdAt,
              evidenceDueBy: evidenceDueBy);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'files';
        _files?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ChargebackResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
