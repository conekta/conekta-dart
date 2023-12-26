// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_response_products_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class OrderResponseProductsAllOfBuilder {
  void replace(OrderResponseProductsAllOf other);
  void update(void Function(OrderResponseProductsAllOfBuilder) updates);
  ListBuilder<ProductDataResponse> get data;
  set data(ListBuilder<ProductDataResponse>? data);
}

class _$$OrderResponseProductsAllOf extends $OrderResponseProductsAllOf {
  @override
  final BuiltList<ProductDataResponse>? data;

  factory _$$OrderResponseProductsAllOf(
          [void Function($OrderResponseProductsAllOfBuilder)? updates]) =>
      (new $OrderResponseProductsAllOfBuilder()..update(updates))._build();

  _$$OrderResponseProductsAllOf._({this.data}) : super._();

  @override
  $OrderResponseProductsAllOf rebuild(
          void Function($OrderResponseProductsAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $OrderResponseProductsAllOfBuilder toBuilder() =>
      new $OrderResponseProductsAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $OrderResponseProductsAllOf && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$OrderResponseProductsAllOf')
          ..add('data', data))
        .toString();
  }
}

class $OrderResponseProductsAllOfBuilder
    implements
        Builder<$OrderResponseProductsAllOf,
            $OrderResponseProductsAllOfBuilder>,
        OrderResponseProductsAllOfBuilder {
  _$$OrderResponseProductsAllOf? _$v;

  ListBuilder<ProductDataResponse>? _data;
  ListBuilder<ProductDataResponse> get data =>
      _$this._data ??= new ListBuilder<ProductDataResponse>();
  set data(covariant ListBuilder<ProductDataResponse>? data) =>
      _$this._data = data;

  $OrderResponseProductsAllOfBuilder() {
    $OrderResponseProductsAllOf._defaults(this);
  }

  $OrderResponseProductsAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $OrderResponseProductsAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$OrderResponseProductsAllOf;
  }

  @override
  void update(void Function($OrderResponseProductsAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $OrderResponseProductsAllOf build() => _build();

  _$$OrderResponseProductsAllOf _build() {
    _$$OrderResponseProductsAllOf _$result;
    try {
      _$result =
          _$v ?? new _$$OrderResponseProductsAllOf._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$OrderResponseProductsAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
