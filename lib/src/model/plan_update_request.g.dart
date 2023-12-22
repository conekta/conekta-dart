// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plan_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlanUpdateRequest extends PlanUpdateRequest {
  @override
  final int? amount;
  @override
  final String? currency;
  @override
  final int? expiryCount;
  @override
  final String? name;

  factory _$PlanUpdateRequest(
          [void Function(PlanUpdateRequestBuilder)? updates]) =>
      (new PlanUpdateRequestBuilder()..update(updates))._build();

  _$PlanUpdateRequest._(
      {this.amount, this.currency, this.expiryCount, this.name})
      : super._();

  @override
  PlanUpdateRequest rebuild(void Function(PlanUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlanUpdateRequestBuilder toBuilder() =>
      new PlanUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlanUpdateRequest &&
        amount == other.amount &&
        currency == other.currency &&
        expiryCount == other.expiryCount &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, expiryCount.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlanUpdateRequest')
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('expiryCount', expiryCount)
          ..add('name', name))
        .toString();
  }
}

class PlanUpdateRequestBuilder
    implements Builder<PlanUpdateRequest, PlanUpdateRequestBuilder> {
  _$PlanUpdateRequest? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  int? _expiryCount;
  int? get expiryCount => _$this._expiryCount;
  set expiryCount(int? expiryCount) => _$this._expiryCount = expiryCount;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PlanUpdateRequestBuilder() {
    PlanUpdateRequest._defaults(this);
  }

  PlanUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _currency = $v.currency;
      _expiryCount = $v.expiryCount;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlanUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlanUpdateRequest;
  }

  @override
  void update(void Function(PlanUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlanUpdateRequest build() => _build();

  _$PlanUpdateRequest _build() {
    final _$result = _$v ??
        new _$PlanUpdateRequest._(
            amount: amount,
            currency: currency,
            expiryCount: expiryCount,
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
