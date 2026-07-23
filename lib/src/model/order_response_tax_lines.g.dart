// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_response_tax_lines.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderResponseTaxLines extends OrderResponseTaxLines {
  @override
  final bool hasMore;
  @override
  final String object;
  @override
  final String? nextPageUrl;
  @override
  final String? previousPageUrl;
  @override
  final BuiltList<TaxLinesDataResponse>? data;

  factory _$OrderResponseTaxLines(
          [void Function(OrderResponseTaxLinesBuilder)? updates]) =>
      (new OrderResponseTaxLinesBuilder()..update(updates))._build();

  _$OrderResponseTaxLines._(
      {required this.hasMore,
      required this.object,
      this.nextPageUrl,
      this.previousPageUrl,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hasMore, r'OrderResponseTaxLines', 'hasMore');
    BuiltValueNullFieldError.checkNotNull(
        object, r'OrderResponseTaxLines', 'object');
  }

  @override
  OrderResponseTaxLines rebuild(
          void Function(OrderResponseTaxLinesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderResponseTaxLinesBuilder toBuilder() =>
      new OrderResponseTaxLinesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderResponseTaxLines &&
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
    return (newBuiltValueToStringHelper(r'OrderResponseTaxLines')
          ..add('hasMore', hasMore)
          ..add('object', object)
          ..add('nextPageUrl', nextPageUrl)
          ..add('previousPageUrl', previousPageUrl)
          ..add('data', data))
        .toString();
  }
}

class OrderResponseTaxLinesBuilder
    implements Builder<OrderResponseTaxLines, OrderResponseTaxLinesBuilder> {
  _$OrderResponseTaxLines? _$v;

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

  ListBuilder<TaxLinesDataResponse>? _data;
  ListBuilder<TaxLinesDataResponse> get data =>
      _$this._data ??= new ListBuilder<TaxLinesDataResponse>();
  set data(ListBuilder<TaxLinesDataResponse>? data) => _$this._data = data;

  OrderResponseTaxLinesBuilder() {
    OrderResponseTaxLines._defaults(this);
  }

  OrderResponseTaxLinesBuilder get _$this {
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
  void replace(OrderResponseTaxLines other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderResponseTaxLines;
  }

  @override
  void update(void Function(OrderResponseTaxLinesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderResponseTaxLines build() => _build();

  _$OrderResponseTaxLines _build() {
    _$OrderResponseTaxLines _$result;
    try {
      _$result = _$v ??
          new _$OrderResponseTaxLines._(
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'OrderResponseTaxLines', 'hasMore'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'OrderResponseTaxLines', 'object'),
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
            r'OrderResponseTaxLines', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
