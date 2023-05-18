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
    return $jf($jc(
        $jc($jc($jc(0, amount.hashCode), currency.hashCode),
            expiryCount.hashCode),
        name.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
