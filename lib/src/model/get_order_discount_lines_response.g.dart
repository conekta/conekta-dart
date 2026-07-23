// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_order_discount_lines_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetOrderDiscountLinesResponse extends GetOrderDiscountLinesResponse {
  @override
  final bool hasMore;
  @override
  final String object;
  @override
  final String? nextPageUrl;
  @override
  final String? previousPageUrl;
  @override
  final BuiltList<DiscountLinesResponse>? data;

  factory _$GetOrderDiscountLinesResponse(
          [void Function(GetOrderDiscountLinesResponseBuilder)? updates]) =>
      (new GetOrderDiscountLinesResponseBuilder()..update(updates))._build();

  _$GetOrderDiscountLinesResponse._(
      {required this.hasMore,
      required this.object,
      this.nextPageUrl,
      this.previousPageUrl,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hasMore, r'GetOrderDiscountLinesResponse', 'hasMore');
    BuiltValueNullFieldError.checkNotNull(
        object, r'GetOrderDiscountLinesResponse', 'object');
  }

  @override
  GetOrderDiscountLinesResponse rebuild(
          void Function(GetOrderDiscountLinesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrderDiscountLinesResponseBuilder toBuilder() =>
      new GetOrderDiscountLinesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrderDiscountLinesResponse &&
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
    return (newBuiltValueToStringHelper(r'GetOrderDiscountLinesResponse')
          ..add('hasMore', hasMore)
          ..add('object', object)
          ..add('nextPageUrl', nextPageUrl)
          ..add('previousPageUrl', previousPageUrl)
          ..add('data', data))
        .toString();
  }
}

class GetOrderDiscountLinesResponseBuilder
    implements
        Builder<GetOrderDiscountLinesResponse,
            GetOrderDiscountLinesResponseBuilder> {
  _$GetOrderDiscountLinesResponse? _$v;

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

  ListBuilder<DiscountLinesResponse>? _data;
  ListBuilder<DiscountLinesResponse> get data =>
      _$this._data ??= new ListBuilder<DiscountLinesResponse>();
  set data(ListBuilder<DiscountLinesResponse>? data) => _$this._data = data;

  GetOrderDiscountLinesResponseBuilder() {
    GetOrderDiscountLinesResponse._defaults(this);
  }

  GetOrderDiscountLinesResponseBuilder get _$this {
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
  void replace(GetOrderDiscountLinesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetOrderDiscountLinesResponse;
  }

  @override
  void update(void Function(GetOrderDiscountLinesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetOrderDiscountLinesResponse build() => _build();

  _$GetOrderDiscountLinesResponse _build() {
    _$GetOrderDiscountLinesResponse _$result;
    try {
      _$result = _$v ??
          new _$GetOrderDiscountLinesResponse._(
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'GetOrderDiscountLinesResponse', 'hasMore'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'GetOrderDiscountLinesResponse', 'object'),
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
            r'GetOrderDiscountLinesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
