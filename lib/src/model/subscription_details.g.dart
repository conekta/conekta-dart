// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionDetails extends SubscriptionDetails {
  @override
  final SubscriptionDetailsCard? card;
  @override
  final SubscriptionDetailsPlan? plan;
  @override
  final String? id;
  @override
  final String? object;
  @override
  final String? status;
  @override
  final String? planId;
  @override
  final String? customerId;
  @override
  final int? nextBillingCycle;
  @override
  final int? createdAt;
  @override
  final int? updatedAt;

  factory _$SubscriptionDetails(
          [void Function(SubscriptionDetailsBuilder)? updates]) =>
      (new SubscriptionDetailsBuilder()..update(updates))._build();

  _$SubscriptionDetails._(
      {this.card,
      this.plan,
      this.id,
      this.object,
      this.status,
      this.planId,
      this.customerId,
      this.nextBillingCycle,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  SubscriptionDetails rebuild(
          void Function(SubscriptionDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionDetailsBuilder toBuilder() =>
      new SubscriptionDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionDetails &&
        card == other.card &&
        plan == other.plan &&
        id == other.id &&
        object == other.object &&
        status == other.status &&
        planId == other.planId &&
        customerId == other.customerId &&
        nextBillingCycle == other.nextBillingCycle &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, card.hashCode);
    _$hash = $jc(_$hash, plan.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, planId.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, nextBillingCycle.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionDetails')
          ..add('card', card)
          ..add('plan', plan)
          ..add('id', id)
          ..add('object', object)
          ..add('status', status)
          ..add('planId', planId)
          ..add('customerId', customerId)
          ..add('nextBillingCycle', nextBillingCycle)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class SubscriptionDetailsBuilder
    implements Builder<SubscriptionDetails, SubscriptionDetailsBuilder> {
  _$SubscriptionDetails? _$v;

  SubscriptionDetailsCardBuilder? _card;
  SubscriptionDetailsCardBuilder get card =>
      _$this._card ??= new SubscriptionDetailsCardBuilder();
  set card(SubscriptionDetailsCardBuilder? card) => _$this._card = card;

  SubscriptionDetailsPlanBuilder? _plan;
  SubscriptionDetailsPlanBuilder get plan =>
      _$this._plan ??= new SubscriptionDetailsPlanBuilder();
  set plan(SubscriptionDetailsPlanBuilder? plan) => _$this._plan = plan;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _planId;
  String? get planId => _$this._planId;
  set planId(String? planId) => _$this._planId = planId;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(String? customerId) => _$this._customerId = customerId;

  int? _nextBillingCycle;
  int? get nextBillingCycle => _$this._nextBillingCycle;
  set nextBillingCycle(int? nextBillingCycle) =>
      _$this._nextBillingCycle = nextBillingCycle;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  int? _updatedAt;
  int? get updatedAt => _$this._updatedAt;
  set updatedAt(int? updatedAt) => _$this._updatedAt = updatedAt;

  SubscriptionDetailsBuilder() {
    SubscriptionDetails._defaults(this);
  }

  SubscriptionDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _card = $v.card?.toBuilder();
      _plan = $v.plan?.toBuilder();
      _id = $v.id;
      _object = $v.object;
      _status = $v.status;
      _planId = $v.planId;
      _customerId = $v.customerId;
      _nextBillingCycle = $v.nextBillingCycle;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionDetails;
  }

  @override
  void update(void Function(SubscriptionDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionDetails build() => _build();

  _$SubscriptionDetails _build() {
    _$SubscriptionDetails _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionDetails._(
              card: _card?.build(),
              plan: _plan?.build(),
              id: id,
              object: object,
              status: status,
              planId: planId,
              customerId: customerId,
              nextBillingCycle: nextBillingCycle,
              createdAt: createdAt,
              updatedAt: updatedAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'card';
        _card?.build();
        _$failedField = 'plan';
        _plan?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
