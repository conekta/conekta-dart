// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charge_order_response_payment_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChargeOrderResponsePaymentMethod
    extends ChargeOrderResponsePaymentMethod {
  @override
  final OneOf oneOf;

  factory _$ChargeOrderResponsePaymentMethod(
          [void Function(ChargeOrderResponsePaymentMethodBuilder)? updates]) =>
      (new ChargeOrderResponsePaymentMethodBuilder()..update(updates))._build();

  _$ChargeOrderResponsePaymentMethod._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'ChargeOrderResponsePaymentMethod', 'oneOf');
  }

  @override
  ChargeOrderResponsePaymentMethod rebuild(
          void Function(ChargeOrderResponsePaymentMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChargeOrderResponsePaymentMethodBuilder toBuilder() =>
      new ChargeOrderResponsePaymentMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChargeOrderResponsePaymentMethod && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'ChargeOrderResponsePaymentMethod')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ChargeOrderResponsePaymentMethodBuilder
    implements
        Builder<ChargeOrderResponsePaymentMethod,
            ChargeOrderResponsePaymentMethodBuilder> {
  _$ChargeOrderResponsePaymentMethod? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ChargeOrderResponsePaymentMethodBuilder() {
    ChargeOrderResponsePaymentMethod._defaults(this);
  }

  ChargeOrderResponsePaymentMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChargeOrderResponsePaymentMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChargeOrderResponsePaymentMethod;
  }

  @override
  void update(void Function(ChargeOrderResponsePaymentMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChargeOrderResponsePaymentMethod build() => _build();

  _$ChargeOrderResponsePaymentMethod _build() {
    final _$result = _$v ??
        new _$ChargeOrderResponsePaymentMethod._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'ChargeOrderResponsePaymentMethod', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
