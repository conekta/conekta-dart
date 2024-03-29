// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionRequest extends SubscriptionRequest {
  @override
  final String planId;
  @override
  final String? cardId;
  @override
  final int? trialEnd;

  factory _$SubscriptionRequest(
          [void Function(SubscriptionRequestBuilder)? updates]) =>
      (new SubscriptionRequestBuilder()..update(updates))._build();

  _$SubscriptionRequest._({required this.planId, this.cardId, this.trialEnd})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        planId, r'SubscriptionRequest', 'planId');
  }

  @override
  SubscriptionRequest rebuild(
          void Function(SubscriptionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionRequestBuilder toBuilder() =>
      new SubscriptionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionRequest &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionRequest')
          ..add('planId', planId)
          ..add('cardId', cardId)
          ..add('trialEnd', trialEnd))
        .toString();
  }
}

class SubscriptionRequestBuilder
    implements Builder<SubscriptionRequest, SubscriptionRequestBuilder> {
  _$SubscriptionRequest? _$v;

  String? _planId;
  String? get planId => _$this._planId;
  set planId(String? planId) => _$this._planId = planId;

  String? _cardId;
  String? get cardId => _$this._cardId;
  set cardId(String? cardId) => _$this._cardId = cardId;

  int? _trialEnd;
  int? get trialEnd => _$this._trialEnd;
  set trialEnd(int? trialEnd) => _$this._trialEnd = trialEnd;

  SubscriptionRequestBuilder() {
    SubscriptionRequest._defaults(this);
  }

  SubscriptionRequestBuilder get _$this {
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
  void replace(SubscriptionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionRequest;
  }

  @override
  void update(void Function(SubscriptionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionRequest build() => _build();

  _$SubscriptionRequest _build() {
    final _$result = _$v ??
        new _$SubscriptionRequest._(
            planId: BuiltValueNullFieldError.checkNotNull(
                planId, r'SubscriptionRequest', 'planId'),
            cardId: cardId,
            trialEnd: trialEnd);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
