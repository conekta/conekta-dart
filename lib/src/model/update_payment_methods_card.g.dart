// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_payment_methods_card.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdatePaymentMethodsCard extends UpdatePaymentMethodsCard {
  @override
  final String? name;
  @override
  final int? expiresAt;

  factory _$UpdatePaymentMethodsCard(
          [void Function(UpdatePaymentMethodsCardBuilder)? updates]) =>
      (new UpdatePaymentMethodsCardBuilder()..update(updates))._build();

  _$UpdatePaymentMethodsCard._({this.name, this.expiresAt}) : super._();

  @override
  UpdatePaymentMethodsCard rebuild(
          void Function(UpdatePaymentMethodsCardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdatePaymentMethodsCardBuilder toBuilder() =>
      new UpdatePaymentMethodsCardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatePaymentMethodsCard &&
        name == other.name &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdatePaymentMethodsCard')
          ..add('name', name)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class UpdatePaymentMethodsCardBuilder
    implements
        Builder<UpdatePaymentMethodsCard, UpdatePaymentMethodsCardBuilder> {
  _$UpdatePaymentMethodsCard? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(int? expiresAt) => _$this._expiresAt = expiresAt;

  UpdatePaymentMethodsCardBuilder() {
    UpdatePaymentMethodsCard._defaults(this);
  }

  UpdatePaymentMethodsCardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdatePaymentMethodsCard other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdatePaymentMethodsCard;
  }

  @override
  void update(void Function(UpdatePaymentMethodsCardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdatePaymentMethodsCard build() => _build();

  _$UpdatePaymentMethodsCard _build() {
    final _$result = _$v ??
        new _$UpdatePaymentMethodsCard._(name: name, expiresAt: expiresAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
