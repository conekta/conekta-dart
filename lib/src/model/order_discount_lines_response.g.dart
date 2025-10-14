// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_discount_lines_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderDiscountLinesResponse extends OrderDiscountLinesResponse {
  @override
  final BuiltList<DiscountLinesDataResponse>? data;
  @override
  final bool hasMore;
  @override
  final String object;

  factory _$OrderDiscountLinesResponse(
          [void Function(OrderDiscountLinesResponseBuilder)? updates]) =>
      (new OrderDiscountLinesResponseBuilder()..update(updates))._build();

  _$OrderDiscountLinesResponse._(
      {this.data, required this.hasMore, required this.object})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hasMore, r'OrderDiscountLinesResponse', 'hasMore');
    BuiltValueNullFieldError.checkNotNull(
        object, r'OrderDiscountLinesResponse', 'object');
  }

  @override
  OrderDiscountLinesResponse rebuild(
          void Function(OrderDiscountLinesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderDiscountLinesResponseBuilder toBuilder() =>
      new OrderDiscountLinesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderDiscountLinesResponse &&
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
    return (newBuiltValueToStringHelper(r'OrderDiscountLinesResponse')
          ..add('data', data)
          ..add('hasMore', hasMore)
          ..add('object', object))
        .toString();
  }
}

class OrderDiscountLinesResponseBuilder
    implements
        Builder<OrderDiscountLinesResponse, OrderDiscountLinesResponseBuilder>,
        PaginationBuilder {
  _$OrderDiscountLinesResponse? _$v;

  ListBuilder<DiscountLinesDataResponse>? _data;
  ListBuilder<DiscountLinesDataResponse> get data =>
      _$this._data ??= new ListBuilder<DiscountLinesDataResponse>();
  set data(covariant ListBuilder<DiscountLinesDataResponse>? data) =>
      _$this._data = data;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(covariant bool? hasMore) => _$this._hasMore = hasMore;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  OrderDiscountLinesResponseBuilder() {
    OrderDiscountLinesResponse._defaults(this);
  }

  OrderDiscountLinesResponseBuilder get _$this {
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
  void replace(covariant OrderDiscountLinesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderDiscountLinesResponse;
  }

  @override
  void update(void Function(OrderDiscountLinesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderDiscountLinesResponse build() => _build();

  _$OrderDiscountLinesResponse _build() {
    _$OrderDiscountLinesResponse _$result;
    try {
      _$result = _$v ??
          new _$OrderDiscountLinesResponse._(
              data: _data?.build(),
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'OrderDiscountLinesResponse', 'hasMore'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'OrderDiscountLinesResponse', 'object'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderDiscountLinesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
