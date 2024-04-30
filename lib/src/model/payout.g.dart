// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Payout extends Payout {
  @override
  final PayoutMethod payoutMethod;

  factory _$Payout([void Function(PayoutBuilder)? updates]) =>
      (new PayoutBuilder()..update(updates))._build();

  _$Payout._({required this.payoutMethod}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        payoutMethod, r'Payout', 'payoutMethod');
  }

  @override
  Payout rebuild(void Function(PayoutBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayoutBuilder toBuilder() => new PayoutBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Payout && payoutMethod == other.payoutMethod;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, payoutMethod.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Payout')
          ..add('payoutMethod', payoutMethod))
        .toString();
  }
}

class PayoutBuilder implements Builder<Payout, PayoutBuilder> {
  _$Payout? _$v;

  PayoutMethodBuilder? _payoutMethod;
  PayoutMethodBuilder get payoutMethod =>
      _$this._payoutMethod ??= new PayoutMethodBuilder();
  set payoutMethod(PayoutMethodBuilder? payoutMethod) =>
      _$this._payoutMethod = payoutMethod;

  PayoutBuilder() {
    Payout._defaults(this);
  }

  PayoutBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _payoutMethod = $v.payoutMethod.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Payout other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Payout;
  }

  @override
  void update(void Function(PayoutBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Payout build() => _build();

  _$Payout _build() {
    _$Payout _$result;
    try {
      _$result = _$v ?? new _$Payout._(payoutMethod: payoutMethod.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payoutMethod';
        payoutMethod.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Payout', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
