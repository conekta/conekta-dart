// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_response_products.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderResponseProducts extends OrderResponseProducts {
  @override
  final BuiltList<ProductDataResponse>? data;
  @override
  final String? nextPageUrl;
  @override
  final String? previousPageUrl;
  @override
  final String object;
  @override
  final bool hasMore;

  factory _$OrderResponseProducts(
          [void Function(OrderResponseProductsBuilder)? updates]) =>
      (new OrderResponseProductsBuilder()..update(updates))._build();

  _$OrderResponseProducts._(
      {this.data,
      this.nextPageUrl,
      this.previousPageUrl,
      required this.object,
      required this.hasMore})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        object, r'OrderResponseProducts', 'object');
    BuiltValueNullFieldError.checkNotNull(
        hasMore, r'OrderResponseProducts', 'hasMore');
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
        data == other.data &&
        nextPageUrl == other.nextPageUrl &&
        previousPageUrl == other.previousPageUrl &&
        object == other.object &&
        hasMore == other.hasMore;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, data.hashCode), nextPageUrl.hashCode),
                previousPageUrl.hashCode),
            object.hashCode),
        hasMore.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderResponseProducts')
          ..add('data', data)
          ..add('nextPageUrl', nextPageUrl)
          ..add('previousPageUrl', previousPageUrl)
          ..add('object', object)
          ..add('hasMore', hasMore))
        .toString();
  }
}

class OrderResponseProductsBuilder
    implements
        Builder<OrderResponseProducts, OrderResponseProductsBuilder>,
        OrderResponseProductsAllOfBuilder,
        PageBuilder,
        PaginationBuilder {
  _$OrderResponseProducts? _$v;

  ListBuilder<ProductDataResponse>? _data;
  ListBuilder<ProductDataResponse> get data =>
      _$this._data ??= new ListBuilder<ProductDataResponse>();
  set data(covariant ListBuilder<ProductDataResponse>? data) =>
      _$this._data = data;

  String? _nextPageUrl;
  String? get nextPageUrl => _$this._nextPageUrl;
  set nextPageUrl(covariant String? nextPageUrl) =>
      _$this._nextPageUrl = nextPageUrl;

  String? _previousPageUrl;
  String? get previousPageUrl => _$this._previousPageUrl;
  set previousPageUrl(covariant String? previousPageUrl) =>
      _$this._previousPageUrl = previousPageUrl;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(covariant bool? hasMore) => _$this._hasMore = hasMore;

  OrderResponseProductsBuilder() {
    OrderResponseProducts._defaults(this);
  }

  OrderResponseProductsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _nextPageUrl = $v.nextPageUrl;
      _previousPageUrl = $v.previousPageUrl;
      _object = $v.object;
      _hasMore = $v.hasMore;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant OrderResponseProducts other) {
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
              data: _data?.build(),
              nextPageUrl: nextPageUrl,
              previousPageUrl: previousPageUrl,
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'OrderResponseProducts', 'object'),
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'OrderResponseProducts', 'hasMore'));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
