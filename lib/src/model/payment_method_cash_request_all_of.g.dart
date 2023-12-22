// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_cash_request_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PaymentMethodCashRequestAllOfBuilder {
  void replace(PaymentMethodCashRequestAllOf other);
  void update(void Function(PaymentMethodCashRequestAllOfBuilder) updates);
  int? get expiresAt;
  set expiresAt(int? expiresAt);
}

class _$$PaymentMethodCashRequestAllOf extends $PaymentMethodCashRequestAllOf {
  @override
  final int? expiresAt;

  factory _$$PaymentMethodCashRequestAllOf(
          [void Function($PaymentMethodCashRequestAllOfBuilder)? updates]) =>
      (new $PaymentMethodCashRequestAllOfBuilder()..update(updates))._build();

  _$$PaymentMethodCashRequestAllOf._({this.expiresAt}) : super._();

  @override
  $PaymentMethodCashRequestAllOf rebuild(
          void Function($PaymentMethodCashRequestAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PaymentMethodCashRequestAllOfBuilder toBuilder() =>
      new $PaymentMethodCashRequestAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PaymentMethodCashRequestAllOf &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PaymentMethodCashRequestAllOf')
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class $PaymentMethodCashRequestAllOfBuilder
    implements
        Builder<$PaymentMethodCashRequestAllOf,
            $PaymentMethodCashRequestAllOfBuilder>,
        PaymentMethodCashRequestAllOfBuilder {
  _$$PaymentMethodCashRequestAllOf? _$v;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(covariant int? expiresAt) => _$this._expiresAt = expiresAt;

  $PaymentMethodCashRequestAllOfBuilder() {
    $PaymentMethodCashRequestAllOf._defaults(this);
  }

  $PaymentMethodCashRequestAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PaymentMethodCashRequestAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PaymentMethodCashRequestAllOf;
  }

  @override
  void update(void Function($PaymentMethodCashRequestAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PaymentMethodCashRequestAllOf build() => _build();

  _$$PaymentMethodCashRequestAllOf _build() {
    final _$result =
        _$v ?? new _$$PaymentMethodCashRequestAllOf._(expiresAt: expiresAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
