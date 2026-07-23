// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_orders_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetOrdersResponse extends GetOrdersResponse {
  @override
  final BuiltList<OrderResponse> data;
  @override
  final bool hasMore;
  @override
  final String object;
  @override
  final String? nextPageUrl;
  @override
  final String? previousPageUrl;

  factory _$GetOrdersResponse(
          [void Function(GetOrdersResponseBuilder)? updates]) =>
      (new GetOrdersResponseBuilder()..update(updates))._build();

  _$GetOrdersResponse._(
      {required this.data,
      required this.hasMore,
      required this.object,
      this.nextPageUrl,
      this.previousPageUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'GetOrdersResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(
        hasMore, r'GetOrdersResponse', 'hasMore');
    BuiltValueNullFieldError.checkNotNull(
        object, r'GetOrdersResponse', 'object');
  }

  @override
  GetOrdersResponse rebuild(void Function(GetOrdersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrdersResponseBuilder toBuilder() =>
      new GetOrdersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrdersResponse &&
        data == other.data &&
        hasMore == other.hasMore &&
        object == other.object &&
        nextPageUrl == other.nextPageUrl &&
        previousPageUrl == other.previousPageUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, hasMore.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, nextPageUrl.hashCode);
    _$hash = $jc(_$hash, previousPageUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetOrdersResponse')
          ..add('data', data)
          ..add('hasMore', hasMore)
          ..add('object', object)
          ..add('nextPageUrl', nextPageUrl)
          ..add('previousPageUrl', previousPageUrl))
        .toString();
  }
}

class GetOrdersResponseBuilder
    implements Builder<GetOrdersResponse, GetOrdersResponseBuilder> {
  _$GetOrdersResponse? _$v;

  ListBuilder<OrderResponse>? _data;
  ListBuilder<OrderResponse> get data =>
      _$this._data ??= new ListBuilder<OrderResponse>();
  set data(ListBuilder<OrderResponse>? data) => _$this._data = data;

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

  GetOrdersResponseBuilder() {
    GetOrdersResponse._defaults(this);
  }

  GetOrdersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _hasMore = $v.hasMore;
      _object = $v.object;
      _nextPageUrl = $v.nextPageUrl;
      _previousPageUrl = $v.previousPageUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrdersResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetOrdersResponse;
  }

  @override
  void update(void Function(GetOrdersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetOrdersResponse build() => _build();

  _$GetOrdersResponse _build() {
    _$GetOrdersResponse _$result;
    try {
      _$result = _$v ??
          new _$GetOrdersResponse._(
              data: data.build(),
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'GetOrdersResponse', 'hasMore'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'GetOrdersResponse', 'object'),
              nextPageUrl: nextPageUrl,
              previousPageUrl: previousPageUrl);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetOrdersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
