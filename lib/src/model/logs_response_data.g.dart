// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logs_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogsResponseData extends LogsResponseData {
  @override
  final int? createdAt;
  @override
  final String? id;
  @override
  final String? ipAddress;
  @override
  final bool? livemode;
  @override
  final String? loggableId;
  @override
  final String? loggableType;
  @override
  final String? method;
  @override
  final String? oauthTokenId;
  @override
  final BuiltMap<String, JsonObject?>? queryString;
  @override
  final String? related;
  @override
  final JsonObject? requestBody;
  @override
  final BuiltMap<String, String>? requestHeaders;
  @override
  final JsonObject? responseBody;
  @override
  final BuiltMap<String, String>? responseHeaders;
  @override
  final BuiltList<String>? searchableTags;
  @override
  final String? status;
  @override
  final String? updatedAt;
  @override
  final String? url;
  @override
  final String? userAccountId;
  @override
  final String? version;

  factory _$LogsResponseData(
          [void Function(LogsResponseDataBuilder)? updates]) =>
      (new LogsResponseDataBuilder()..update(updates))._build();

  _$LogsResponseData._(
      {this.createdAt,
      this.id,
      this.ipAddress,
      this.livemode,
      this.loggableId,
      this.loggableType,
      this.method,
      this.oauthTokenId,
      this.queryString,
      this.related,
      this.requestBody,
      this.requestHeaders,
      this.responseBody,
      this.responseHeaders,
      this.searchableTags,
      this.status,
      this.updatedAt,
      this.url,
      this.userAccountId,
      this.version})
      : super._();

  @override
  LogsResponseData rebuild(void Function(LogsResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogsResponseDataBuilder toBuilder() =>
      new LogsResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogsResponseData &&
        createdAt == other.createdAt &&
        id == other.id &&
        ipAddress == other.ipAddress &&
        livemode == other.livemode &&
        loggableId == other.loggableId &&
        loggableType == other.loggableType &&
        method == other.method &&
        oauthTokenId == other.oauthTokenId &&
        queryString == other.queryString &&
        related == other.related &&
        requestBody == other.requestBody &&
        requestHeaders == other.requestHeaders &&
        responseBody == other.responseBody &&
        responseHeaders == other.responseHeaders &&
        searchableTags == other.searchableTags &&
        status == other.status &&
        updatedAt == other.updatedAt &&
        url == other.url &&
        userAccountId == other.userAccountId &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ipAddress.hashCode);
    _$hash = $jc(_$hash, livemode.hashCode);
    _$hash = $jc(_$hash, loggableId.hashCode);
    _$hash = $jc(_$hash, loggableType.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, oauthTokenId.hashCode);
    _$hash = $jc(_$hash, queryString.hashCode);
    _$hash = $jc(_$hash, related.hashCode);
    _$hash = $jc(_$hash, requestBody.hashCode);
    _$hash = $jc(_$hash, requestHeaders.hashCode);
    _$hash = $jc(_$hash, responseBody.hashCode);
    _$hash = $jc(_$hash, responseHeaders.hashCode);
    _$hash = $jc(_$hash, searchableTags.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, userAccountId.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LogsResponseData')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('ipAddress', ipAddress)
          ..add('livemode', livemode)
          ..add('loggableId', loggableId)
          ..add('loggableType', loggableType)
          ..add('method', method)
          ..add('oauthTokenId', oauthTokenId)
          ..add('queryString', queryString)
          ..add('related', related)
          ..add('requestBody', requestBody)
          ..add('requestHeaders', requestHeaders)
          ..add('responseBody', responseBody)
          ..add('responseHeaders', responseHeaders)
          ..add('searchableTags', searchableTags)
          ..add('status', status)
          ..add('updatedAt', updatedAt)
          ..add('url', url)
          ..add('userAccountId', userAccountId)
          ..add('version', version))
        .toString();
  }
}

class LogsResponseDataBuilder
    implements Builder<LogsResponseData, LogsResponseDataBuilder> {
  _$LogsResponseData? _$v;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _ipAddress;
  String? get ipAddress => _$this._ipAddress;
  set ipAddress(String? ipAddress) => _$this._ipAddress = ipAddress;

  bool? _livemode;
  bool? get livemode => _$this._livemode;
  set livemode(bool? livemode) => _$this._livemode = livemode;

  String? _loggableId;
  String? get loggableId => _$this._loggableId;
  set loggableId(String? loggableId) => _$this._loggableId = loggableId;

  String? _loggableType;
  String? get loggableType => _$this._loggableType;
  set loggableType(String? loggableType) => _$this._loggableType = loggableType;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _oauthTokenId;
  String? get oauthTokenId => _$this._oauthTokenId;
  set oauthTokenId(String? oauthTokenId) => _$this._oauthTokenId = oauthTokenId;

  MapBuilder<String, JsonObject?>? _queryString;
  MapBuilder<String, JsonObject?> get queryString =>
      _$this._queryString ??= new MapBuilder<String, JsonObject?>();
  set queryString(MapBuilder<String, JsonObject?>? queryString) =>
      _$this._queryString = queryString;

  String? _related;
  String? get related => _$this._related;
  set related(String? related) => _$this._related = related;

  JsonObject? _requestBody;
  JsonObject? get requestBody => _$this._requestBody;
  set requestBody(JsonObject? requestBody) => _$this._requestBody = requestBody;

  MapBuilder<String, String>? _requestHeaders;
  MapBuilder<String, String> get requestHeaders =>
      _$this._requestHeaders ??= new MapBuilder<String, String>();
  set requestHeaders(MapBuilder<String, String>? requestHeaders) =>
      _$this._requestHeaders = requestHeaders;

  JsonObject? _responseBody;
  JsonObject? get responseBody => _$this._responseBody;
  set responseBody(JsonObject? responseBody) =>
      _$this._responseBody = responseBody;

  MapBuilder<String, String>? _responseHeaders;
  MapBuilder<String, String> get responseHeaders =>
      _$this._responseHeaders ??= new MapBuilder<String, String>();
  set responseHeaders(MapBuilder<String, String>? responseHeaders) =>
      _$this._responseHeaders = responseHeaders;

  ListBuilder<String>? _searchableTags;
  ListBuilder<String> get searchableTags =>
      _$this._searchableTags ??= new ListBuilder<String>();
  set searchableTags(ListBuilder<String>? searchableTags) =>
      _$this._searchableTags = searchableTags;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _userAccountId;
  String? get userAccountId => _$this._userAccountId;
  set userAccountId(String? userAccountId) =>
      _$this._userAccountId = userAccountId;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  LogsResponseDataBuilder() {
    LogsResponseData._defaults(this);
  }

  LogsResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _ipAddress = $v.ipAddress;
      _livemode = $v.livemode;
      _loggableId = $v.loggableId;
      _loggableType = $v.loggableType;
      _method = $v.method;
      _oauthTokenId = $v.oauthTokenId;
      _queryString = $v.queryString?.toBuilder();
      _related = $v.related;
      _requestBody = $v.requestBody;
      _requestHeaders = $v.requestHeaders?.toBuilder();
      _responseBody = $v.responseBody;
      _responseHeaders = $v.responseHeaders?.toBuilder();
      _searchableTags = $v.searchableTags?.toBuilder();
      _status = $v.status;
      _updatedAt = $v.updatedAt;
      _url = $v.url;
      _userAccountId = $v.userAccountId;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogsResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LogsResponseData;
  }

  @override
  void update(void Function(LogsResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogsResponseData build() => _build();

  _$LogsResponseData _build() {
    _$LogsResponseData _$result;
    try {
      _$result = _$v ??
          new _$LogsResponseData._(
              createdAt: createdAt,
              id: id,
              ipAddress: ipAddress,
              livemode: livemode,
              loggableId: loggableId,
              loggableType: loggableType,
              method: method,
              oauthTokenId: oauthTokenId,
              queryString: _queryString?.build(),
              related: related,
              requestBody: requestBody,
              requestHeaders: _requestHeaders?.build(),
              responseBody: responseBody,
              responseHeaders: _responseHeaders?.build(),
              searchableTags: _searchableTags?.build(),
              status: status,
              updatedAt: updatedAt,
              url: url,
              userAccountId: userAccountId,
              version: version);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'queryString';
        _queryString?.build();

        _$failedField = 'requestHeaders';
        _requestHeaders?.build();

        _$failedField = 'responseHeaders';
        _responseHeaders?.build();
        _$failedField = 'searchableTags';
        _searchableTags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LogsResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
