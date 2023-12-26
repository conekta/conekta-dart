// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_fiscal_entity_address_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class OrderFiscalEntityAddressResponseAllOfBuilder {
  void replace(OrderFiscalEntityAddressResponseAllOf other);
  void update(
      void Function(OrderFiscalEntityAddressResponseAllOfBuilder) updates);
  String? get object;
  set object(String? object);
}

class _$$OrderFiscalEntityAddressResponseAllOf
    extends $OrderFiscalEntityAddressResponseAllOf {
  @override
  final String? object;

  factory _$$OrderFiscalEntityAddressResponseAllOf(
          [void Function($OrderFiscalEntityAddressResponseAllOfBuilder)?
              updates]) =>
      (new $OrderFiscalEntityAddressResponseAllOfBuilder()..update(updates))
          ._build();

  _$$OrderFiscalEntityAddressResponseAllOf._({this.object}) : super._();

  @override
  $OrderFiscalEntityAddressResponseAllOf rebuild(
          void Function($OrderFiscalEntityAddressResponseAllOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $OrderFiscalEntityAddressResponseAllOfBuilder toBuilder() =>
      new $OrderFiscalEntityAddressResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $OrderFiscalEntityAddressResponseAllOf &&
        object == other.object;
  }

  @override
  int get hashCode {
    return $jf($jc(0, object.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$OrderFiscalEntityAddressResponseAllOf')
          ..add('object', object))
        .toString();
  }
}

class $OrderFiscalEntityAddressResponseAllOfBuilder
    implements
        Builder<$OrderFiscalEntityAddressResponseAllOf,
            $OrderFiscalEntityAddressResponseAllOfBuilder>,
        OrderFiscalEntityAddressResponseAllOfBuilder {
  _$$OrderFiscalEntityAddressResponseAllOf? _$v;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  $OrderFiscalEntityAddressResponseAllOfBuilder() {
    $OrderFiscalEntityAddressResponseAllOf._defaults(this);
  }

  $OrderFiscalEntityAddressResponseAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $OrderFiscalEntityAddressResponseAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$OrderFiscalEntityAddressResponseAllOf;
  }

  @override
  void update(
      void Function($OrderFiscalEntityAddressResponseAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $OrderFiscalEntityAddressResponseAllOf build() => _build();

  _$$OrderFiscalEntityAddressResponseAllOf _build() {
    final _$result =
        _$v ?? new _$$OrderFiscalEntityAddressResponseAllOf._(object: object);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
