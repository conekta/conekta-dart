// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_payment_methods.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdatePaymentMethods extends UpdatePaymentMethods {
  @override
  final String? name;

  factory _$UpdatePaymentMethods(
          [void Function(UpdatePaymentMethodsBuilder)? updates]) =>
      (new UpdatePaymentMethodsBuilder()..update(updates))._build();

  _$UpdatePaymentMethods._({this.name}) : super._();

  @override
  UpdatePaymentMethods rebuild(
          void Function(UpdatePaymentMethodsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdatePaymentMethodsBuilder toBuilder() =>
      new UpdatePaymentMethodsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatePaymentMethods && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdatePaymentMethods')
          ..add('name', name))
        .toString();
  }
}

class UpdatePaymentMethodsBuilder
    implements Builder<UpdatePaymentMethods, UpdatePaymentMethodsBuilder> {
  _$UpdatePaymentMethods? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  UpdatePaymentMethodsBuilder() {
    UpdatePaymentMethods._defaults(this);
  }

  UpdatePaymentMethodsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdatePaymentMethods other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdatePaymentMethods;
  }

  @override
  void update(void Function(UpdatePaymentMethodsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdatePaymentMethods build() => _build();

  _$UpdatePaymentMethods _build() {
    final _$result = _$v ?? new _$UpdatePaymentMethods._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
