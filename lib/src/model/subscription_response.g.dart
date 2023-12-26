// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionResponse extends SubscriptionResponse {
  @override
  final int? billingCycleStart;
  @override
  final int? billingCycleEnd;
  @override
  final int? canceledAt;
  @override
  final String? cardId;
  @override
  final String? chargeId;
  @override
  final int? createdAt;
  @override
  final String? customerCustomReference;
  @override
  final String? customerId;
  @override
  final String? id;
  @override
  final String? lastBillingCycleOrderId;
  @override
  final String? object;
  @override
  final int? pausedAt;
  @override
  final String? planId;
  @override
  final String? status;
  @override
  final int? subscriptionStart;
  @override
  final int? trialStart;
  @override
  final int? trialEnd;

  factory _$SubscriptionResponse(
          [void Function(SubscriptionResponseBuilder)? updates]) =>
      (new SubscriptionResponseBuilder()..update(updates))._build();

  _$SubscriptionResponse._(
      {this.billingCycleStart,
      this.billingCycleEnd,
      this.canceledAt,
      this.cardId,
      this.chargeId,
      this.createdAt,
      this.customerCustomReference,
      this.customerId,
      this.id,
      this.lastBillingCycleOrderId,
      this.object,
      this.pausedAt,
      this.planId,
      this.status,
      this.subscriptionStart,
      this.trialStart,
      this.trialEnd})
      : super._();

  @override
  SubscriptionResponse rebuild(
          void Function(SubscriptionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionResponseBuilder toBuilder() =>
      new SubscriptionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionResponse &&
        billingCycleStart == other.billingCycleStart &&
        billingCycleEnd == other.billingCycleEnd &&
        canceledAt == other.canceledAt &&
        cardId == other.cardId &&
        chargeId == other.chargeId &&
        createdAt == other.createdAt &&
        customerCustomReference == other.customerCustomReference &&
        customerId == other.customerId &&
        id == other.id &&
        lastBillingCycleOrderId == other.lastBillingCycleOrderId &&
        object == other.object &&
        pausedAt == other.pausedAt &&
        planId == other.planId &&
        status == other.status &&
        subscriptionStart == other.subscriptionStart &&
        trialStart == other.trialStart &&
        trialEnd == other.trialEnd;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        0,
                                                                        billingCycleStart
                                                                            .hashCode),
                                                                    billingCycleEnd
                                                                        .hashCode),
                                                                canceledAt
                                                                    .hashCode),
                                                            cardId.hashCode),
                                                        chargeId.hashCode),
                                                    createdAt.hashCode),
                                                customerCustomReference
                                                    .hashCode),
                                            customerId.hashCode),
                                        id.hashCode),
                                    lastBillingCycleOrderId.hashCode),
                                object.hashCode),
                            pausedAt.hashCode),
                        planId.hashCode),
                    status.hashCode),
                subscriptionStart.hashCode),
            trialStart.hashCode),
        trialEnd.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionResponse')
          ..add('billingCycleStart', billingCycleStart)
          ..add('billingCycleEnd', billingCycleEnd)
          ..add('canceledAt', canceledAt)
          ..add('cardId', cardId)
          ..add('chargeId', chargeId)
          ..add('createdAt', createdAt)
          ..add('customerCustomReference', customerCustomReference)
          ..add('customerId', customerId)
          ..add('id', id)
          ..add('lastBillingCycleOrderId', lastBillingCycleOrderId)
          ..add('object', object)
          ..add('pausedAt', pausedAt)
          ..add('planId', planId)
          ..add('status', status)
          ..add('subscriptionStart', subscriptionStart)
          ..add('trialStart', trialStart)
          ..add('trialEnd', trialEnd))
        .toString();
  }
}

class SubscriptionResponseBuilder
    implements Builder<SubscriptionResponse, SubscriptionResponseBuilder> {
  _$SubscriptionResponse? _$v;

  int? _billingCycleStart;
  int? get billingCycleStart => _$this._billingCycleStart;
  set billingCycleStart(int? billingCycleStart) =>
      _$this._billingCycleStart = billingCycleStart;

  int? _billingCycleEnd;
  int? get billingCycleEnd => _$this._billingCycleEnd;
  set billingCycleEnd(int? billingCycleEnd) =>
      _$this._billingCycleEnd = billingCycleEnd;

  int? _canceledAt;
  int? get canceledAt => _$this._canceledAt;
  set canceledAt(int? canceledAt) => _$this._canceledAt = canceledAt;

  String? _cardId;
  String? get cardId => _$this._cardId;
  set cardId(String? cardId) => _$this._cardId = cardId;

  String? _chargeId;
  String? get chargeId => _$this._chargeId;
  set chargeId(String? chargeId) => _$this._chargeId = chargeId;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _customerCustomReference;
  String? get customerCustomReference => _$this._customerCustomReference;
  set customerCustomReference(String? customerCustomReference) =>
      _$this._customerCustomReference = customerCustomReference;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(String? customerId) => _$this._customerId = customerId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _lastBillingCycleOrderId;
  String? get lastBillingCycleOrderId => _$this._lastBillingCycleOrderId;
  set lastBillingCycleOrderId(String? lastBillingCycleOrderId) =>
      _$this._lastBillingCycleOrderId = lastBillingCycleOrderId;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  int? _pausedAt;
  int? get pausedAt => _$this._pausedAt;
  set pausedAt(int? pausedAt) => _$this._pausedAt = pausedAt;

  String? _planId;
  String? get planId => _$this._planId;
  set planId(String? planId) => _$this._planId = planId;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  int? _subscriptionStart;
  int? get subscriptionStart => _$this._subscriptionStart;
  set subscriptionStart(int? subscriptionStart) =>
      _$this._subscriptionStart = subscriptionStart;

  int? _trialStart;
  int? get trialStart => _$this._trialStart;
  set trialStart(int? trialStart) => _$this._trialStart = trialStart;

  int? _trialEnd;
  int? get trialEnd => _$this._trialEnd;
  set trialEnd(int? trialEnd) => _$this._trialEnd = trialEnd;

  SubscriptionResponseBuilder() {
    SubscriptionResponse._defaults(this);
  }

  SubscriptionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _billingCycleStart = $v.billingCycleStart;
      _billingCycleEnd = $v.billingCycleEnd;
      _canceledAt = $v.canceledAt;
      _cardId = $v.cardId;
      _chargeId = $v.chargeId;
      _createdAt = $v.createdAt;
      _customerCustomReference = $v.customerCustomReference;
      _customerId = $v.customerId;
      _id = $v.id;
      _lastBillingCycleOrderId = $v.lastBillingCycleOrderId;
      _object = $v.object;
      _pausedAt = $v.pausedAt;
      _planId = $v.planId;
      _status = $v.status;
      _subscriptionStart = $v.subscriptionStart;
      _trialStart = $v.trialStart;
      _trialEnd = $v.trialEnd;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionResponse;
  }

  @override
  void update(void Function(SubscriptionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionResponse build() => _build();

  _$SubscriptionResponse _build() {
    final _$result = _$v ??
        new _$SubscriptionResponse._(
            billingCycleStart: billingCycleStart,
            billingCycleEnd: billingCycleEnd,
            canceledAt: canceledAt,
            cardId: cardId,
            chargeId: chargeId,
            createdAt: createdAt,
            customerCustomReference: customerCustomReference,
            customerId: customerId,
            id: id,
            lastBillingCycleOrderId: lastBillingCycleOrderId,
            object: object,
            pausedAt: pausedAt,
            planId: planId,
            status: status,
            subscriptionStart: subscriptionStart,
            trialStart: trialStart,
            trialEnd: trialEnd);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
