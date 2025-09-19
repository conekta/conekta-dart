// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayoutMethod extends PayoutMethod {
  @override
  final String type;

  factory _$PayoutMethod([void Function(PayoutMethodBuilder)? updates]) =>
      (new PayoutMethodBuilder()..update(updates))._build();

  _$PayoutMethod._({required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'PayoutMethod', 'type');
  }

  @override
  PayoutMethod rebuild(void Function(PayoutMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayoutMethodBuilder toBuilder() => new PayoutMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutMethod && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayoutMethod')..add('type', type))
        .toString();
  }
}

class PayoutMethodBuilder
    implements Builder<PayoutMethod, PayoutMethodBuilder> {
  _$PayoutMethod? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  PayoutMethodBuilder() {
    PayoutMethod._defaults(this);
  }

  PayoutMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayoutMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PayoutMethod;
  }

  @override
  void update(void Function(PayoutMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayoutMethod build() => _build();

  _$PayoutMethod _build() {
    final _$result = _$v ??
        new _$PayoutMethod._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PayoutMethod', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
