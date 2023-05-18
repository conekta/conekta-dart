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
    return $jf($jc(0, data.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
