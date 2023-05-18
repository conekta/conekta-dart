// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_response_fiscal_entity_address_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class OrderResponseFiscalEntityAddressAllOfBuilder {
  void replace(OrderResponseFiscalEntityAddressAllOf other);
  void update(
      void Function(OrderResponseFiscalEntityAddressAllOfBuilder) updates);
  String? get object;
  set object(String? object);
}

class _$$OrderResponseFiscalEntityAddressAllOf
    extends $OrderResponseFiscalEntityAddressAllOf {
  @override
  final String? object;

  factory _$$OrderResponseFiscalEntityAddressAllOf(
          [void Function($OrderResponseFiscalEntityAddressAllOfBuilder)?
              updates]) =>
      (new $OrderResponseFiscalEntityAddressAllOfBuilder()..update(updates))
          ._build();

  _$$OrderResponseFiscalEntityAddressAllOf._({this.object}) : super._();

  @override
  $OrderResponseFiscalEntityAddressAllOf rebuild(
          void Function($OrderResponseFiscalEntityAddressAllOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $OrderResponseFiscalEntityAddressAllOfBuilder toBuilder() =>
      new $OrderResponseFiscalEntityAddressAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $OrderResponseFiscalEntityAddressAllOf &&
        object == other.object;
  }

  @override
  int get hashCode {
    return $jf($jc(0, object.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$OrderResponseFiscalEntityAddressAllOf')
          ..add('object', object))
        .toString();
  }
}

class $OrderResponseFiscalEntityAddressAllOfBuilder
    implements
        Builder<$OrderResponseFiscalEntityAddressAllOf,
            $OrderResponseFiscalEntityAddressAllOfBuilder>,
        OrderResponseFiscalEntityAddressAllOfBuilder {
  _$$OrderResponseFiscalEntityAddressAllOf? _$v;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  $OrderResponseFiscalEntityAddressAllOfBuilder() {
    $OrderResponseFiscalEntityAddressAllOf._defaults(this);
  }

  $OrderResponseFiscalEntityAddressAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $OrderResponseFiscalEntityAddressAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$OrderResponseFiscalEntityAddressAllOf;
  }

  @override
  void update(
      void Function($OrderResponseFiscalEntityAddressAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $OrderResponseFiscalEntityAddressAllOf build() => _build();

  _$$OrderResponseFiscalEntityAddressAllOf _build() {
    final _$result =
        _$v ?? new _$$OrderResponseFiscalEntityAddressAllOf._(object: object);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
