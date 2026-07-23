// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logs_response_for_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogsResponseForRequest extends LogsResponseForRequest {
  @override
  final bool? hasMore;
  @override
  final String? object;
  @override
  final String? nextPageUrl;
  @override
  final String? previousPageUrl;
  @override
  final BuiltList<LogsResponseData>? data;

  factory _$LogsResponseForRequest(
          [void Function(LogsResponseForRequestBuilder)? updates]) =>
      (new LogsResponseForRequestBuilder()..update(updates))._build();

  _$LogsResponseForRequest._(
      {this.hasMore,
      this.object,
      this.nextPageUrl,
      this.previousPageUrl,
      this.data})
      : super._();

  @override
  LogsResponseForRequest rebuild(
          void Function(LogsResponseForRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogsResponseForRequestBuilder toBuilder() =>
      new LogsResponseForRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogsResponseForRequest &&
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
    return (newBuiltValueToStringHelper(r'LogsResponseForRequest')
          ..add('hasMore', hasMore)
          ..add('object', object)
          ..add('nextPageUrl', nextPageUrl)
          ..add('previousPageUrl', previousPageUrl)
          ..add('data', data))
        .toString();
  }
}

class LogsResponseForRequestBuilder
    implements Builder<LogsResponseForRequest, LogsResponseForRequestBuilder> {
  _$LogsResponseForRequest? _$v;

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

  ListBuilder<LogsResponseData>? _data;
  ListBuilder<LogsResponseData> get data =>
      _$this._data ??= new ListBuilder<LogsResponseData>();
  set data(ListBuilder<LogsResponseData>? data) => _$this._data = data;

  LogsResponseForRequestBuilder() {
    LogsResponseForRequest._defaults(this);
  }

  LogsResponseForRequestBuilder get _$this {
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
  void replace(LogsResponseForRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LogsResponseForRequest;
  }

  @override
  void update(void Function(LogsResponseForRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogsResponseForRequest build() => _build();

  _$LogsResponseForRequest _build() {
    _$LogsResponseForRequest _$result;
    try {
      _$result = _$v ??
          new _$LogsResponseForRequest._(
              hasMore: hasMore,
              object: object,
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
            r'LogsResponseForRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
