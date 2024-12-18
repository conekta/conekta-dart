// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orders_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class OrdersResponseBuilder {
  void replace(OrdersResponse other);
  void update(void Function(OrdersResponseBuilder) updates);
  ListBuilder<OrderResponse> get data;
  set data(ListBuilder<OrderResponse>? data);
}

class _$$OrdersResponse extends $OrdersResponse {
  @override
  final BuiltList<OrderResponse> data;

  factory _$$OrdersResponse([void Function($OrdersResponseBuilder)? updates]) =>
      (new $OrdersResponseBuilder()..update(updates))._build();

  _$$OrdersResponse._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'$OrdersResponse', 'data');
  }

  @override
  $OrdersResponse rebuild(void Function($OrdersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $OrdersResponseBuilder toBuilder() =>
      new $OrdersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $OrdersResponse && data == other.data;
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
    return (newBuiltValueToStringHelper(r'$OrdersResponse')..add('data', data))
        .toString();
  }
}

class $OrdersResponseBuilder
    implements
        Builder<$OrdersResponse, $OrdersResponseBuilder>,
        OrdersResponseBuilder {
  _$$OrdersResponse? _$v;

  ListBuilder<OrderResponse>? _data;
  ListBuilder<OrderResponse> get data =>
      _$this._data ??= new ListBuilder<OrderResponse>();
  set data(covariant ListBuilder<OrderResponse>? data) => _$this._data = data;

  $OrdersResponseBuilder() {
    $OrdersResponse._defaults(this);
  }

  $OrdersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $OrdersResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$OrdersResponse;
  }

  @override
  void update(void Function($OrdersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $OrdersResponse build() => _build();

  _$$OrdersResponse _build() {
    _$$OrdersResponse _$result;
    try {
      _$result = _$v ?? new _$$OrdersResponse._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$OrdersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
