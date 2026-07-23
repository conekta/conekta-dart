// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_charges_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderChargesResponse extends OrderChargesResponse {
  @override
  final bool hasMore;
  @override
  final String object;
  @override
  final String? nextPageUrl;
  @override
  final String? previousPageUrl;
  @override
  final BuiltList<ChargesDataResponse>? data;

  factory _$OrderChargesResponse(
          [void Function(OrderChargesResponseBuilder)? updates]) =>
      (new OrderChargesResponseBuilder()..update(updates))._build();

  _$OrderChargesResponse._(
      {required this.hasMore,
      required this.object,
      this.nextPageUrl,
      this.previousPageUrl,
      this.data})
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
    return (newBuiltValueToStringHelper(r'OrderChargesResponse')
          ..add('hasMore', hasMore)
          ..add('object', object)
          ..add('nextPageUrl', nextPageUrl)
          ..add('previousPageUrl', previousPageUrl)
          ..add('data', data))
        .toString();
  }
}

class OrderChargesResponseBuilder
    implements Builder<OrderChargesResponse, OrderChargesResponseBuilder> {
  _$OrderChargesResponse? _$v;

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

  ListBuilder<ChargesDataResponse>? _data;
  ListBuilder<ChargesDataResponse> get data =>
      _$this._data ??= new ListBuilder<ChargesDataResponse>();
  set data(ListBuilder<ChargesDataResponse>? data) => _$this._data = data;

  OrderChargesResponseBuilder() {
    OrderChargesResponse._defaults(this);
  }

  OrderChargesResponseBuilder get _$this {
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
  void replace(OrderChargesResponse other) {
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
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'OrderChargesResponse', 'hasMore'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'OrderChargesResponse', 'object'),
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
            r'OrderChargesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
