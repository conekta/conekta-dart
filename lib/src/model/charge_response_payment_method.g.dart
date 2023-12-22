// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charge_response_payment_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChargeResponsePaymentMethod extends ChargeResponsePaymentMethod {
  @override
  final OneOf oneOf;

  factory _$ChargeResponsePaymentMethod(
          [void Function(ChargeResponsePaymentMethodBuilder)? updates]) =>
      (new ChargeResponsePaymentMethodBuilder()..update(updates))._build();

  _$ChargeResponsePaymentMethod._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'ChargeResponsePaymentMethod', 'oneOf');
  }

  @override
  ChargeResponsePaymentMethod rebuild(
          void Function(ChargeResponsePaymentMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChargeResponsePaymentMethodBuilder toBuilder() =>
      new ChargeResponsePaymentMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChargeResponsePaymentMethod && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChargeResponsePaymentMethod')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ChargeResponsePaymentMethodBuilder
    implements
        Builder<ChargeResponsePaymentMethod,
            ChargeResponsePaymentMethodBuilder> {
  _$ChargeResponsePaymentMethod? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ChargeResponsePaymentMethodBuilder() {
    ChargeResponsePaymentMethod._defaults(this);
  }

  ChargeResponsePaymentMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChargeResponsePaymentMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChargeResponsePaymentMethod;
  }

  @override
  void update(void Function(ChargeResponsePaymentMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChargeResponsePaymentMethod build() => _build();

  _$ChargeResponsePaymentMethod _build() {
    final _$result = _$v ??
        new _$ChargeResponsePaymentMethod._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'ChargeResponsePaymentMethod', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
