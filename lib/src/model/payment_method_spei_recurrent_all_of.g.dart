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
    return $jf($jc($jc(0, reference.hashCode), expiresAt.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
