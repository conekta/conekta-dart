// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookLog extends WebhookLog {
  @override
  final int? failedAttempts;
  @override
  final String? id;
  @override
  final int? lastAttemptedAt;
  @override
  final int? lastHttpResponseStatus;
  @override
  final String? object;
  @override
  final BuiltMap<String, JsonObject?>? responseData;
  @override
  final String? url;

  factory _$WebhookLog([void Function(WebhookLogBuilder)? updates]) =>
      (new WebhookLogBuilder()..update(updates))._build();

  _$WebhookLog._(
      {this.failedAttempts,
      this.id,
      this.lastAttemptedAt,
      this.lastHttpResponseStatus,
      this.object,
      this.responseData,
      this.url})
      : super._();

  @override
  WebhookLog rebuild(void Function(WebhookLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookLogBuilder toBuilder() => new WebhookLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookLog &&
        failedAttempts == other.failedAttempts &&
        id == other.id &&
        lastAttemptedAt == other.lastAttemptedAt &&
        lastHttpResponseStatus == other.lastHttpResponseStatus &&
        object == other.object &&
        responseData == other.responseData &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, failedAttempts.hashCode), id.hashCode),
                        lastAttemptedAt.hashCode),
                    lastHttpResponseStatus.hashCode),
                object.hashCode),
            responseData.hashCode),
        url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookLog')
          ..add('failedAttempts', failedAttempts)
          ..add('id', id)
          ..add('lastAttemptedAt', lastAttemptedAt)
          ..add('lastHttpResponseStatus', lastHttpResponseStatus)
          ..add('object', object)
          ..add('responseData', responseData)
          ..add('url', url))
        .toString();
  }
}

class WebhookLogBuilder implements Builder<WebhookLog, WebhookLogBuilder> {
  _$WebhookLog? _$v;

  int? _failedAttempts;
  int? get failedAttempts => _$this._failedAttempts;
  set failedAttempts(int? failedAttempts) =>
      _$this._failedAttempts = failedAttempts;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _lastAttemptedAt;
  int? get lastAttemptedAt => _$this._lastAttemptedAt;
  set lastAttemptedAt(int? lastAttemptedAt) =>
      _$this._lastAttemptedAt = lastAttemptedAt;

  int? _lastHttpResponseStatus;
  int? get lastHttpResponseStatus => _$this._lastHttpResponseStatus;
  set lastHttpResponseStatus(int? lastHttpResponseStatus) =>
      _$this._lastHttpResponseStatus = lastHttpResponseStatus;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  MapBuilder<String, JsonObject?>? _responseData;
  MapBuilder<String, JsonObject?> get responseData =>
      _$this._responseData ??= new MapBuilder<String, JsonObject?>();
  set responseData(MapBuilder<String, JsonObject?>? responseData) =>
      _$this._responseData = responseData;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  WebhookLogBuilder() {
    WebhookLog._defaults(this);
  }

  WebhookLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _failedAttempts = $v.failedAttempts;
      _id = $v.id;
      _lastAttemptedAt = $v.lastAttemptedAt;
      _lastHttpResponseStatus = $v.lastHttpResponseStatus;
      _object = $v.object;
      _responseData = $v.responseData?.toBuilder();
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookLog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookLog;
  }

  @override
  void update(void Function(WebhookLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookLog build() => _build();

  _$WebhookLog _build() {
    _$WebhookLog _$result;
    try {
      _$result = _$v ??
          new _$WebhookLog._(
              failedAttempts: failedAttempts,
              id: id,
              lastAttemptedAt: lastAttemptedAt,
              lastHttpResponseStatus: lastHttpResponseStatus,
              object: object,
              responseData: _responseData?.build(),
              url: url);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'responseData';
        _responseData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WebhookLog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
