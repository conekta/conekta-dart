// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_charges_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderChargesResponse extends OrderChargesResponse {
  @override
  final BuiltList<ChargeResponse>? data;
  @override
  final bool hasMore;
  @override
  final String object;

  factory _$OrderChargesResponse(
          [void Function(OrderChargesResponseBuilder)? updates]) =>
      (new OrderChargesResponseBuilder()..update(updates))._build();

  _$OrderChargesResponse._(
      {this.data, required this.hasMore, required this.object})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hasMore, r'OrderChargesResponse', 'hasMore');
    BuiltValueNullFieldError.checkNotNull(
        object, r'OrderChargesResponse', 'object');
  }

  @override
  OrderChargesResponse rebuild(
          void Function(OrderChargesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderChargesResponseBuilder toBuilder() =>
      new OrderChargesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderChargesResponse &&
        data == other.data &&
        hasMore == other.hasMore &&
        object == other.object;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, hasMore.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderChargesResponse')
          ..add('data', data)
          ..add('hasMore', hasMore)
          ..add('object', object))
        .toString();
  }
}

class OrderChargesResponseBuilder
    implements
        Builder<OrderChargesResponse, OrderChargesResponseBuilder>,
        PaginationBuilder {
  _$OrderChargesResponse? _$v;

  ListBuilder<ChargeResponse>? _data;
  ListBuilder<ChargeResponse> get data =>
      _$this._data ??= new ListBuilder<ChargeResponse>();
  set data(covariant ListBuilder<ChargeResponse>? data) => _$this._data = data;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(covariant bool? hasMore) => _$this._hasMore = hasMore;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  OrderChargesResponseBuilder() {
    OrderChargesResponse._defaults(this);
  }

  OrderChargesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _hasMore = $v.hasMore;
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant OrderChargesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderChargesResponse;
  }

  @override
  void update(void Function(OrderChargesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderChargesResponse build() => _build();

  _$OrderChargesResponse _build() {
    _$OrderChargesResponse _$result;
    try {
      _$result = _$v ??
          new _$OrderChargesResponse._(
              data: _data?.build(),
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'OrderChargesResponse', 'hasMore'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'OrderChargesResponse', 'object'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderChargesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
