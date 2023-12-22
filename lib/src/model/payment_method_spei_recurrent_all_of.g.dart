// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_spei_recurrent_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PaymentMethodSpeiRecurrentAllOfBuilder {
  void replace(PaymentMethodSpeiRecurrentAllOf other);
  void update(void Function(PaymentMethodSpeiRecurrentAllOfBuilder) updates);
  String? get reference;
  set reference(String? reference);

  String? get expiresAt;
  set expiresAt(String? expiresAt);
}

class _$$PaymentMethodSpeiRecurrentAllOf
    extends $PaymentMethodSpeiRecurrentAllOf {
  @override
  final String? reference;
  @override
  final String? expiresAt;

  factory _$$PaymentMethodSpeiRecurrentAllOf(
          [void Function($PaymentMethodSpeiRecurrentAllOfBuilder)? updates]) =>
      (new $PaymentMethodSpeiRecurrentAllOfBuilder()..update(updates))._build();

  _$$PaymentMethodSpeiRecurrentAllOf._({this.reference, this.expiresAt})
      : super._();

  @override
  $PaymentMethodSpeiRecurrentAllOf rebuild(
          void Function($PaymentMethodSpeiRecurrentAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PaymentMethodSpeiRecurrentAllOfBuilder toBuilder() =>
      new $PaymentMethodSpeiRecurrentAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PaymentMethodSpeiRecurrentAllOf &&
        reference == other.reference &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PaymentMethodSpeiRecurrentAllOf')
          ..add('reference', reference)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class $PaymentMethodSpeiRecurrentAllOfBuilder
    implements
        Builder<$PaymentMethodSpeiRecurrentAllOf,
            $PaymentMethodSpeiRecurrentAllOfBuilder>,
        PaymentMethodSpeiRecurrentAllOfBuilder {
  _$$PaymentMethodSpeiRecurrentAllOf? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(covariant String? reference) => _$this._reference = reference;

  String? _expiresAt;
  String? get expiresAt => _$this._expiresAt;
  set expiresAt(covariant String? expiresAt) => _$this._expiresAt = expiresAt;

  $PaymentMethodSpeiRecurrentAllOfBuilder() {
    $PaymentMethodSpeiRecurrentAllOf._defaults(this);
  }

  $PaymentMethodSpeiRecurrentAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PaymentMethodSpeiRecurrentAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PaymentMethodSpeiRecurrentAllOf;
  }

  @override
  void update(void Function($PaymentMethodSpeiRecurrentAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PaymentMethodSpeiRecurrentAllOf build() => _build();

  _$$PaymentMethodSpeiRecurrentAllOf _build() {
    final _$result = _$v ??
        new _$$PaymentMethodSpeiRecurrentAllOf._(
            reference: reference, expiresAt: expiresAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
