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
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
