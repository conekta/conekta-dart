// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookUpdateRequest extends WebhookUpdateRequest {
  @override
  final String? url;
  @override
  final BuiltList<String>? subscribedEvents;
  @override
  final bool? active;

  factory _$WebhookUpdateRequest(
          [void Function(WebhookUpdateRequestBuilder)? updates]) =>
      (new WebhookUpdateRequestBuilder()..update(updates))._build();

  _$WebhookUpdateRequest._({this.url, this.subscribedEvents, this.active})
      : super._();

  @override
  WebhookUpdateRequest rebuild(
          void Function(WebhookUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookUpdateRequestBuilder toBuilder() =>
      new WebhookUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookUpdateRequest &&
        url == other.url &&
        subscribedEvents == other.subscribedEvents &&
        active == other.active;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, subscribedEvents.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookUpdateRequest')
          ..add('url', url)
          ..add('subscribedEvents', subscribedEvents)
          ..add('active', active))
        .toString();
  }
}

class WebhookUpdateRequestBuilder
    implements Builder<WebhookUpdateRequest, WebhookUpdateRequestBuilder> {
  _$WebhookUpdateRequest? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ListBuilder<String>? _subscribedEvents;
  ListBuilder<String> get subscribedEvents =>
      _$this._subscribedEvents ??= new ListBuilder<String>();
  set subscribedEvents(ListBuilder<String>? subscribedEvents) =>
      _$this._subscribedEvents = subscribedEvents;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  WebhookUpdateRequestBuilder() {
    WebhookUpdateRequest._defaults(this);
  }

  WebhookUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _subscribedEvents = $v.subscribedEvents?.toBuilder();
      _active = $v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookUpdateRequest;
  }

  @override
  void update(void Function(WebhookUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookUpdateRequest build() => _build();

  _$WebhookUpdateRequest _build() {
    _$WebhookUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$WebhookUpdateRequest._(
              url: url,
              subscribedEvents: _subscribedEvents?.build(),
              active: active);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscribedEvents';
        _subscribedEvents?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WebhookUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
