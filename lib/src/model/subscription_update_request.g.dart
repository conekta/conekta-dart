// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionUpdateRequest extends SubscriptionUpdateRequest {
  @override
  final String? planId;
  @override
  final String? cardId;
  @override
  final int? trialEnd;

  factory _$SubscriptionUpdateRequest(
          [void Function(SubscriptionUpdateRequestBuilder)? updates]) =>
      (new SubscriptionUpdateRequestBuilder()..update(updates))._build();

  _$SubscriptionUpdateRequest._({this.planId, this.cardId, this.trialEnd})
      : super._();

  @override
  SubscriptionUpdateRequest rebuild(
          void Function(SubscriptionUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionUpdateRequestBuilder toBuilder() =>
      new SubscriptionUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionUpdateRequest &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionUpdateRequest')
          ..add('planId', planId)
          ..add('cardId', cardId)
          ..add('trialEnd', trialEnd))
        .toString();
  }
}

class SubscriptionUpdateRequestBuilder
    implements
        Builder<SubscriptionUpdateRequest, SubscriptionUpdateRequestBuilder> {
  _$SubscriptionUpdateRequest? _$v;

  String? _planId;
  String? get planId => _$this._planId;
  set planId(String? planId) => _$this._planId = planId;

  String? _cardId;
  String? get cardId => _$this._cardId;
  set cardId(String? cardId) => _$this._cardId = cardId;

  int? _trialEnd;
  int? get trialEnd => _$this._trialEnd;
  set trialEnd(int? trialEnd) => _$this._trialEnd = trialEnd;

  SubscriptionUpdateRequestBuilder() {
    SubscriptionUpdateRequest._defaults(this);
  }

  SubscriptionUpdateRequestBuilder get _$this {
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
  void replace(SubscriptionUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionUpdateRequest;
  }

  @override
  void update(void Function(SubscriptionUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionUpdateRequest build() => _build();

  _$SubscriptionUpdateRequest _build() {
    final _$result = _$v ??
        new _$SubscriptionUpdateRequest._(
            planId: planId, cardId: cardId, trialEnd: trialEnd);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
