// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'updates_a_subscription.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdatesASubscription extends UpdatesASubscription {
  @override
  final String? planId;
  @override
  final String? cardId;
  @override
  final int? trialEnd;

  factory _$UpdatesASubscription(
          [void Function(UpdatesASubscriptionBuilder)? updates]) =>
      (new UpdatesASubscriptionBuilder()..update(updates))._build();

  _$UpdatesASubscription._({this.planId, this.cardId, this.trialEnd})
      : super._();

  @override
  UpdatesASubscription rebuild(
          void Function(UpdatesASubscriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdatesASubscriptionBuilder toBuilder() =>
      new UpdatesASubscriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatesASubscription &&
        planId == other.planId &&
        cardId == other.cardId &&
        trialEnd == other.trialEnd;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, planId.hashCode);
    _$hash = $jc(_$hash, cardId.hashCode);
    _$hash = $jc(_$hash, trialEnd.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdatesASubscription')
          ..add('planId', planId)
          ..add('cardId', cardId)
          ..add('trialEnd', trialEnd))
        .toString();
  }
}

class UpdatesASubscriptionBuilder
    implements Builder<UpdatesASubscription, UpdatesASubscriptionBuilder> {
  _$UpdatesASubscription? _$v;

  String? _planId;
  String? get planId => _$this._planId;
  set planId(String? planId) => _$this._planId = planId;

  String? _cardId;
  String? get cardId => _$this._cardId;
  set cardId(String? cardId) => _$this._cardId = cardId;

  int? _trialEnd;
  int? get trialEnd => _$this._trialEnd;
  set trialEnd(int? trialEnd) => _$this._trialEnd = trialEnd;

  UpdatesASubscriptionBuilder() {
    UpdatesASubscription._defaults(this);
  }

  UpdatesASubscriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _planId = $v.planId;
      _cardId = $v.cardId;
      _trialEnd = $v.trialEnd;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdatesASubscription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdatesASubscription;
  }

  @override
  void update(void Function(UpdatesASubscriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdatesASubscription build() => _build();

  _$UpdatesASubscription _build() {
    final _$result = _$v ??
        new _$UpdatesASubscription._(
            planId: planId, cardId: cardId, trialEnd: trialEnd);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
