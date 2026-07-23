// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_response_products.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderResponseProducts extends OrderResponseProducts {
  @override
  final bool hasMore;
  @override
  final String object;
  @override
  final String? nextPageUrl;
  @override
  final String? previousPageUrl;
  @override
  final BuiltList<ProductDataResponse>? data;

  factory _$OrderResponseProducts(
          [void Function(OrderResponseProductsBuilder)? updates]) =>
      (new OrderResponseProductsBuilder()..update(updates))._build();

  _$OrderResponseProducts._(
      {required this.hasMore,
      required this.object,
      this.nextPageUrl,
      this.previousPageUrl,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hasMore, r'OrderResponseProducts', 'hasMore');
    BuiltValueNullFieldError.checkNotNull(
        object, r'OrderResponseProducts', 'object');
  }

  @override
  OrderResponseProducts rebuild(
          void Function(OrderResponseProductsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderResponseProductsBuilder toBuilder() =>
      new OrderResponseProductsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderResponseProducts &&
        hasMore == other.hasMore &&
        object == other.object &&
        nextPageUrl == other.nextPageUrl &&
        previousPageUrl == other.previousPageUrl &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hasMore.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, nextPageUrl.hashCode);
    _$hash = $jc(_$hash, previousPageUrl.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderResponseProducts')
          ..add('hasMore', hasMore)
          ..add('object', object)
          ..add('nextPageUrl', nextPageUrl)
          ..add('previousPageUrl', previousPageUrl)
          ..add('data', data))
        .toString();
  }
}

class OrderResponseProductsBuilder
    implements Builder<OrderResponseProducts, OrderResponseProductsBuilder> {
  _$OrderResponseProducts? _$v;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _nextPageUrl;
  String? get nextPageUrl => _$this._nextPageUrl;
  set nextPageUrl(String? nextPageUrl) => _$this._nextPageUrl = nextPageUrl;

  String? _previousPageUrl;
  String? get previousPageUrl => _$this._previousPageUrl;
  set previousPageUrl(String? previousPageUrl) =>
      _$this._previousPageUrl = previousPageUrl;

  ListBuilder<ProductDataResponse>? _data;
  ListBuilder<ProductDataResponse> get data =>
      _$this._data ??= new ListBuilder<ProductDataResponse>();
  set data(ListBuilder<ProductDataResponse>? data) => _$this._data = data;

  OrderResponseProductsBuilder() {
    OrderResponseProducts._defaults(this);
  }

  OrderResponseProductsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasMore = $v.hasMore;
      _object = $v.object;
      _nextPageUrl = $v.nextPageUrl;
      _previousPageUrl = $v.previousPageUrl;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderResponseProducts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderResponseProducts;
  }

  @override
  void update(void Function(OrderResponseProductsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderResponseProducts build() => _build();

  _$OrderResponseProducts _build() {
    _$OrderResponseProducts _$result;
    try {
      _$result = _$v ??
          new _$OrderResponseProducts._(
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'OrderResponseProducts', 'hasMore'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'OrderResponseProducts', 'object'),
              nextPageUrl: nextPageUrl,
              previousPageUrl: previousPageUrl,
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderResponseProducts', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
