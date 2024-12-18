// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'events_resend_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventsResendResponse extends EventsResendResponse {
  @override
  final int? failedAttempts;
  @override
  final String? id;
  @override
  final int? lastAttemptedAt;
  @override
  final int? lastHttpResponseStatus;
  @override
  final BuiltMap<String, JsonObject?>? responseData;
  @override
  final String? url;

  factory _$EventsResendResponse(
          [void Function(EventsResendResponseBuilder)? updates]) =>
      (new EventsResendResponseBuilder()..update(updates))._build();

  _$EventsResendResponse._(
      {this.failedAttempts,
      this.id,
      this.lastAttemptedAt,
      this.lastHttpResponseStatus,
      this.responseData,
      this.url})
      : super._();

  @override
  EventsResendResponse rebuild(
          void Function(EventsResendResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventsResendResponseBuilder toBuilder() =>
      new EventsResendResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventsResendResponse &&
        failedAttempts == other.failedAttempts &&
        id == other.id &&
        lastAttemptedAt == other.lastAttemptedAt &&
        lastHttpResponseStatus == other.lastHttpResponseStatus &&
        responseData == other.responseData &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, failedAttempts.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastAttemptedAt.hashCode);
    _$hash = $jc(_$hash, lastHttpResponseStatus.hashCode);
    _$hash = $jc(_$hash, responseData.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventsResendResponse')
          ..add('failedAttempts', failedAttempts)
          ..add('id', id)
          ..add('lastAttemptedAt', lastAttemptedAt)
          ..add('lastHttpResponseStatus', lastHttpResponseStatus)
          ..add('responseData', responseData)
          ..add('url', url))
        .toString();
  }
}

class EventsResendResponseBuilder
    implements Builder<EventsResendResponse, EventsResendResponseBuilder> {
  _$EventsResendResponse? _$v;

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

  MapBuilder<String, JsonObject?>? _responseData;
  MapBuilder<String, JsonObject?> get responseData =>
      _$this._responseData ??= new MapBuilder<String, JsonObject?>();
  set responseData(MapBuilder<String, JsonObject?>? responseData) =>
      _$this._responseData = responseData;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  EventsResendResponseBuilder() {
    EventsResendResponse._defaults(this);
  }

  EventsResendResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _failedAttempts = $v.failedAttempts;
      _id = $v.id;
      _lastAttemptedAt = $v.lastAttemptedAt;
      _lastHttpResponseStatus = $v.lastHttpResponseStatus;
      _responseData = $v.responseData?.toBuilder();
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventsResendResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventsResendResponse;
  }

  @override
  void update(void Function(EventsResendResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventsResendResponse build() => _build();

  _$EventsResendResponse _build() {
    _$EventsResendResponse _$result;
    try {
      _$result = _$v ??
          new _$EventsResendResponse._(
              failedAttempts: failedAttempts,
              id: id,
              lastAttemptedAt: lastAttemptedAt,
              lastHttpResponseStatus: lastHttpResponseStatus,
              responseData: _responseData?.build(),
              url: url);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'responseData';
        _responseData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EventsResendResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
