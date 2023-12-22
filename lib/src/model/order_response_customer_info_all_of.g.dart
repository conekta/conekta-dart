// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_response_customer_info_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class OrderResponseCustomerInfoAllOfBuilder {
  void replace(OrderResponseCustomerInfoAllOf other);
  void update(void Function(OrderResponseCustomerInfoAllOfBuilder) updates);
  String? get object;
  set object(String? object);
}

class _$$OrderResponseCustomerInfoAllOf
    extends $OrderResponseCustomerInfoAllOf {
  @override
  final String? object;

  factory _$$OrderResponseCustomerInfoAllOf(
          [void Function($OrderResponseCustomerInfoAllOfBuilder)? updates]) =>
      (new $OrderResponseCustomerInfoAllOfBuilder()..update(updates))._build();

  _$$OrderResponseCustomerInfoAllOf._({this.object}) : super._();

  @override
  $OrderResponseCustomerInfoAllOf rebuild(
          void Function($OrderResponseCustomerInfoAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $OrderResponseCustomerInfoAllOfBuilder toBuilder() =>
      new $OrderResponseCustomerInfoAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $OrderResponseCustomerInfoAllOf && object == other.object;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$OrderResponseCustomerInfoAllOf')
          ..add('object', object))
        .toString();
  }
}

class $OrderResponseCustomerInfoAllOfBuilder
    implements
        Builder<$OrderResponseCustomerInfoAllOf,
            $OrderResponseCustomerInfoAllOfBuilder>,
        OrderResponseCustomerInfoAllOfBuilder {
  _$$OrderResponseCustomerInfoAllOf? _$v;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  $OrderResponseCustomerInfoAllOfBuilder() {
    $OrderResponseCustomerInfoAllOf._defaults(this);
  }

  $OrderResponseCustomerInfoAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $OrderResponseCustomerInfoAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$OrderResponseCustomerInfoAllOf;
  }

  @override
  void update(void Function($OrderResponseCustomerInfoAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $OrderResponseCustomerInfoAllOf build() => _build();

  _$$OrderResponseCustomerInfoAllOf _build() {
    final _$result =
        _$v ?? new _$$OrderResponseCustomerInfoAllOf._(object: object);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
