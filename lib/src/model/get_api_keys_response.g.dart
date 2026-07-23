// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_api_keys_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetApiKeysResponse extends GetApiKeysResponse {
  @override
  final String? nextPageUrl;
  @override
  final String? previousPageUrl;
  @override
  final bool hasMore;
  @override
  final String object;
  @override
  final BuiltList<ApiKeyResponse>? data;

  factory _$GetApiKeysResponse(
          [void Function(GetApiKeysResponseBuilder)? updates]) =>
      (new GetApiKeysResponseBuilder()..update(updates))._build();

  _$GetApiKeysResponse._(
      {this.nextPageUrl,
      this.previousPageUrl,
      required this.hasMore,
      required this.object,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hasMore, r'GetApiKeysResponse', 'hasMore');
    BuiltValueNullFieldError.checkNotNull(
        object, r'GetApiKeysResponse', 'object');
  }

  @override
  GetApiKeysResponse rebuild(
          void Function(GetApiKeysResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetApiKeysResponseBuilder toBuilder() =>
      new GetApiKeysResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetApiKeysResponse &&
        nextPageUrl == other.nextPageUrl &&
        previousPageUrl == other.previousPageUrl &&
        hasMore == other.hasMore &&
        object == other.object &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nextPageUrl.hashCode);
    _$hash = $jc(_$hash, previousPageUrl.hashCode);
    _$hash = $jc(_$hash, hasMore.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetApiKeysResponse')
          ..add('nextPageUrl', nextPageUrl)
          ..add('previousPageUrl', previousPageUrl)
          ..add('hasMore', hasMore)
          ..add('object', object)
          ..add('data', data))
        .toString();
  }
}

class GetApiKeysResponseBuilder
    implements Builder<GetApiKeysResponse, GetApiKeysResponseBuilder> {
  _$GetApiKeysResponse? _$v;

  String? _nextPageUrl;
  String? get nextPageUrl => _$this._nextPageUrl;
  set nextPageUrl(String? nextPageUrl) => _$this._nextPageUrl = nextPageUrl;

  String? _previousPageUrl;
  String? get previousPageUrl => _$this._previousPageUrl;
  set previousPageUrl(String? previousPageUrl) =>
      _$this._previousPageUrl = previousPageUrl;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  ListBuilder<ApiKeyResponse>? _data;
  ListBuilder<ApiKeyResponse> get data =>
      _$this._data ??= new ListBuilder<ApiKeyResponse>();
  set data(ListBuilder<ApiKeyResponse>? data) => _$this._data = data;

  GetApiKeysResponseBuilder() {
    GetApiKeysResponse._defaults(this);
  }

  GetApiKeysResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextPageUrl = $v.nextPageUrl;
      _previousPageUrl = $v.previousPageUrl;
      _hasMore = $v.hasMore;
      _object = $v.object;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetApiKeysResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetApiKeysResponse;
  }

  @override
  void update(void Function(GetApiKeysResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetApiKeysResponse build() => _build();

  _$GetApiKeysResponse _build() {
    _$GetApiKeysResponse _$result;
    try {
      _$result = _$v ??
          new _$GetApiKeysResponse._(
              nextPageUrl: nextPageUrl,
              previousPageUrl: previousPageUrl,
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'GetApiKeysResponse', 'hasMore'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'GetApiKeysResponse', 'object'),
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetApiKeysResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
