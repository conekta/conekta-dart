// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_response_shipping_lines.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderResponseShippingLines extends OrderResponseShippingLines {
  @override
  final bool hasMore;
  @override
  final String object;
  @override
  final String? nextPageUrl;
  @override
  final String? previousPageUrl;
  @override
  final BuiltList<ShippingLinesDataResponse>? data;

  factory _$OrderResponseShippingLines(
          [void Function(OrderResponseShippingLinesBuilder)? updates]) =>
      (new OrderResponseShippingLinesBuilder()..update(updates))._build();

  _$OrderResponseShippingLines._(
      {required this.hasMore,
      required this.object,
      this.nextPageUrl,
      this.previousPageUrl,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hasMore, r'OrderResponseShippingLines', 'hasMore');
    BuiltValueNullFieldError.checkNotNull(
        object, r'OrderResponseShippingLines', 'object');
  }

  @override
  OrderResponseShippingLines rebuild(
          void Function(OrderResponseShippingLinesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderResponseShippingLinesBuilder toBuilder() =>
      new OrderResponseShippingLinesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderResponseShippingLines &&
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
    return (newBuiltValueToStringHelper(r'OrderResponseShippingLines')
          ..add('hasMore', hasMore)
          ..add('object', object)
          ..add('nextPageUrl', nextPageUrl)
          ..add('previousPageUrl', previousPageUrl)
          ..add('data', data))
        .toString();
  }
}

class OrderResponseShippingLinesBuilder
    implements
        Builder<OrderResponseShippingLines, OrderResponseShippingLinesBuilder> {
  _$OrderResponseShippingLines? _$v;

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

  ListBuilder<ShippingLinesDataResponse>? _data;
  ListBuilder<ShippingLinesDataResponse> get data =>
      _$this._data ??= new ListBuilder<ShippingLinesDataResponse>();
  set data(ListBuilder<ShippingLinesDataResponse>? data) => _$this._data = data;

  OrderResponseShippingLinesBuilder() {
    OrderResponseShippingLines._defaults(this);
  }

  OrderResponseShippingLinesBuilder get _$this {
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
  void replace(OrderResponseShippingLines other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderResponseShippingLines;
  }

  @override
  void update(void Function(OrderResponseShippingLinesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderResponseShippingLines build() => _build();

  _$OrderResponseShippingLines _build() {
    _$OrderResponseShippingLines _$result;
    try {
      _$result = _$v ??
          new _$OrderResponseShippingLines._(
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'OrderResponseShippingLines', 'hasMore'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'OrderResponseShippingLines', 'object'),
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
            r'OrderResponseShippingLines', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
