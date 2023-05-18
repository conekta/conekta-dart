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
    return $jf($jc(0, expiresAt.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
