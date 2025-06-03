// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PaymentMethodBuilder {
  void replace(PaymentMethod other);
  void update(void Function(PaymentMethodBuilder) updates);
  String? get type;
  set type(String? type);

  String? get object;
  set object(String? object);
}

class _$$PaymentMethod extends $PaymentMethod {
  @override
  final String? type;
  @override
  final String object;

  factory _$$PaymentMethod([void Function($PaymentMethodBuilder)? updates]) =>
      (new $PaymentMethodBuilder()..update(updates))._build();

  _$$PaymentMethod._({this.type, required this.object}) : super._() {
    BuiltValueNullFieldError.checkNotNull(object, r'$PaymentMethod', 'object');
  }

  @override
  $PaymentMethod rebuild(void Function($PaymentMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PaymentMethodBuilder toBuilder() =>
      new $PaymentMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PaymentMethod &&
        type == other.type &&
        object == other.object;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PaymentMethod')
          ..add('type', type)
          ..add('object', object))
        .toString();
  }
}

class $PaymentMethodBuilder
    implements
        Builder<$PaymentMethod, $PaymentMethodBuilder>,
        PaymentMethodBuilder {
  _$$PaymentMethod? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  $PaymentMethodBuilder() {
    $PaymentMethod._defaults(this);
  }

  $PaymentMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PaymentMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PaymentMethod;
  }

  @override
  void update(void Function($PaymentMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PaymentMethod build() => _build();

  _$$PaymentMethod _build() {
    final _$result = _$v ??
        new _$$PaymentMethod._(
            type: type,
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'$PaymentMethod', 'object'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
