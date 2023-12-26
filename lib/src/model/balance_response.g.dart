// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalanceResponse extends BalanceResponse {
  @override
  final BuiltList<BalanceCommonField>? available;
  @override
  final BuiltList<BalanceCommonField>? cashoutRetentionAmount;
  @override
  final BuiltList<BalanceCommonField>? conektaRetention;
  @override
  final BuiltList<BalanceCommonField>? gateway;
  @override
  final BuiltList<BalanceCommonField>? pending;
  @override
  final BuiltList<BalanceCommonField>? retained;
  @override
  final BuiltList<BalanceCommonField>? retentionAmount;
  @override
  final JsonObject? targetCollateralAmount;
  @override
  final BuiltList<BalanceCommonField>? targetRetentionAmount;
  @override
  final BuiltList<BalanceCommonField>? temporarilyRetained;

  factory _$BalanceResponse([void Function(BalanceResponseBuilder)? updates]) =>
      (new BalanceResponseBuilder()..update(updates))._build();

  _$BalanceResponse._(
      {this.available,
      this.cashoutRetentionAmount,
      this.conektaRetention,
      this.gateway,
      this.pending,
      this.retained,
      this.retentionAmount,
      this.targetCollateralAmount,
      this.targetRetentionAmount,
      this.temporarilyRetained})
      : super._();

  @override
  BalanceResponse rebuild(void Function(BalanceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BalanceResponseBuilder toBuilder() =>
      new BalanceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceResponse &&
        available == other.available &&
        cashoutRetentionAmount == other.cashoutRetentionAmount &&
        conektaRetention == other.conektaRetention &&
        gateway == other.gateway &&
        pending == other.pending &&
        retained == other.retained &&
        retentionAmount == other.retentionAmount &&
        targetCollateralAmount == other.targetCollateralAmount &&
        targetRetentionAmount == other.targetRetentionAmount &&
        temporarilyRetained == other.temporarilyRetained;
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
                                    $jc($jc(0, available.hashCode),
                                        cashoutRetentionAmount.hashCode),
                                    conektaRetention.hashCode),
                                gateway.hashCode),
                            pending.hashCode),
                        retained.hashCode),
                    retentionAmount.hashCode),
                targetCollateralAmount.hashCode),
            targetRetentionAmount.hashCode),
        temporarilyRetained.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceResponse')
          ..add('available', available)
          ..add('cashoutRetentionAmount', cashoutRetentionAmount)
          ..add('conektaRetention', conektaRetention)
          ..add('gateway', gateway)
          ..add('pending', pending)
          ..add('retained', retained)
          ..add('retentionAmount', retentionAmount)
          ..add('targetCollateralAmount', targetCollateralAmount)
          ..add('targetRetentionAmount', targetRetentionAmount)
          ..add('temporarilyRetained', temporarilyRetained))
        .toString();
  }
}

class BalanceResponseBuilder
    implements Builder<BalanceResponse, BalanceResponseBuilder> {
  _$BalanceResponse? _$v;

  ListBuilder<BalanceCommonField>? _available;
  ListBuilder<BalanceCommonField> get available =>
      _$this._available ??= new ListBuilder<BalanceCommonField>();
  set available(ListBuilder<BalanceCommonField>? available) =>
      _$this._available = available;

  ListBuilder<BalanceCommonField>? _cashoutRetentionAmount;
  ListBuilder<BalanceCommonField> get cashoutRetentionAmount =>
      _$this._cashoutRetentionAmount ??= new ListBuilder<BalanceCommonField>();
  set cashoutRetentionAmount(
          ListBuilder<BalanceCommonField>? cashoutRetentionAmount) =>
      _$this._cashoutRetentionAmount = cashoutRetentionAmount;

  ListBuilder<BalanceCommonField>? _conektaRetention;
  ListBuilder<BalanceCommonField> get conektaRetention =>
      _$this._conektaRetention ??= new ListBuilder<BalanceCommonField>();
  set conektaRetention(ListBuilder<BalanceCommonField>? conektaRetention) =>
      _$this._conektaRetention = conektaRetention;

  ListBuilder<BalanceCommonField>? _gateway;
  ListBuilder<BalanceCommonField> get gateway =>
      _$this._gateway ??= new ListBuilder<BalanceCommonField>();
  set gateway(ListBuilder<BalanceCommonField>? gateway) =>
      _$this._gateway = gateway;

  ListBuilder<BalanceCommonField>? _pending;
  ListBuilder<BalanceCommonField> get pending =>
      _$this._pending ??= new ListBuilder<BalanceCommonField>();
  set pending(ListBuilder<BalanceCommonField>? pending) =>
      _$this._pending = pending;

  ListBuilder<BalanceCommonField>? _retained;
  ListBuilder<BalanceCommonField> get retained =>
      _$this._retained ??= new ListBuilder<BalanceCommonField>();
  set retained(ListBuilder<BalanceCommonField>? retained) =>
      _$this._retained = retained;

  ListBuilder<BalanceCommonField>? _retentionAmount;
  ListBuilder<BalanceCommonField> get retentionAmount =>
      _$this._retentionAmount ??= new ListBuilder<BalanceCommonField>();
  set retentionAmount(ListBuilder<BalanceCommonField>? retentionAmount) =>
      _$this._retentionAmount = retentionAmount;

  JsonObject? _targetCollateralAmount;
  JsonObject? get targetCollateralAmount => _$this._targetCollateralAmount;
  set targetCollateralAmount(JsonObject? targetCollateralAmount) =>
      _$this._targetCollateralAmount = targetCollateralAmount;

  ListBuilder<BalanceCommonField>? _targetRetentionAmount;
  ListBuilder<BalanceCommonField> get targetRetentionAmount =>
      _$this._targetRetentionAmount ??= new ListBuilder<BalanceCommonField>();
  set targetRetentionAmount(
          ListBuilder<BalanceCommonField>? targetRetentionAmount) =>
      _$this._targetRetentionAmount = targetRetentionAmount;

  ListBuilder<BalanceCommonField>? _temporarilyRetained;
  ListBuilder<BalanceCommonField> get temporarilyRetained =>
      _$this._temporarilyRetained ??= new ListBuilder<BalanceCommonField>();
  set temporarilyRetained(
          ListBuilder<BalanceCommonField>? temporarilyRetained) =>
      _$this._temporarilyRetained = temporarilyRetained;

  BalanceResponseBuilder() {
    BalanceResponse._defaults(this);
  }

  BalanceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _available = $v.available?.toBuilder();
      _cashoutRetentionAmount = $v.cashoutRetentionAmount?.toBuilder();
      _conektaRetention = $v.conektaRetention?.toBuilder();
      _gateway = $v.gateway?.toBuilder();
      _pending = $v.pending?.toBuilder();
      _retained = $v.retained?.toBuilder();
      _retentionAmount = $v.retentionAmount?.toBuilder();
      _targetCollateralAmount = $v.targetCollateralAmount;
      _targetRetentionAmount = $v.targetRetentionAmount?.toBuilder();
      _temporarilyRetained = $v.temporarilyRetained?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BalanceResponse;
  }

  @override
  void update(void Function(BalanceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceResponse build() => _build();

  _$BalanceResponse _build() {
    _$BalanceResponse _$result;
    try {
      _$result = _$v ??
          new _$BalanceResponse._(
              available: _available?.build(),
              cashoutRetentionAmount: _cashoutRetentionAmount?.build(),
              conektaRetention: _conektaRetention?.build(),
              gateway: _gateway?.build(),
              pending: _pending?.build(),
              retained: _retained?.build(),
              retentionAmount: _retentionAmount?.build(),
              targetCollateralAmount: targetCollateralAmount,
              targetRetentionAmount: _targetRetentionAmount?.build(),
              temporarilyRetained: _temporarilyRetained?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'available';
        _available?.build();
        _$failedField = 'cashoutRetentionAmount';
        _cashoutRetentionAmount?.build();
        _$failedField = 'conektaRetention';
        _conektaRetention?.build();
        _$failedField = 'gateway';
        _gateway?.build();
        _$failedField = 'pending';
        _pending?.build();
        _$failedField = 'retained';
        _retained?.build();
        _$failedField = 'retentionAmount';
        _retentionAmount?.build();

        _$failedField = 'targetRetentionAmount';
        _targetRetentionAmount?.build();
        _$failedField = 'temporarilyRetained';
        _temporarilyRetained?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BalanceResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
