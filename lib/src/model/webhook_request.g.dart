// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookRequest extends WebhookRequest {
  @override
  final String url;
  @override
  final BuiltList<String>? subscribedEvents;

  factory _$WebhookRequest([void Function(WebhookRequestBuilder)? updates]) =>
      (new WebhookRequestBuilder()..update(updates))._build();

  _$WebhookRequest._({required this.url, this.subscribedEvents}) : super._() {
    BuiltValueNullFieldError.checkNotNull(url, r'WebhookRequest', 'url');
  }

  @override
  WebhookRequest rebuild(void Function(WebhookRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookRequestBuilder toBuilder() =>
      new WebhookRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookRequest &&
        url == other.url &&
        subscribedEvents == other.subscribedEvents;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, subscribedEvents.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookRequest')
          ..add('url', url)
          ..add('subscribedEvents', subscribedEvents))
        .toString();
  }
}

class WebhookRequestBuilder
    implements Builder<WebhookRequest, WebhookRequestBuilder> {
  _$WebhookRequest? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ListBuilder<String>? _subscribedEvents;
  ListBuilder<String> get subscribedEvents =>
      _$this._subscribedEvents ??= new ListBuilder<String>();
  set subscribedEvents(ListBuilder<String>? subscribedEvents) =>
      _$this._subscribedEvents = subscribedEvents;

  WebhookRequestBuilder() {
    WebhookRequest._defaults(this);
  }

  WebhookRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _subscribedEvents = $v.subscribedEvents?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookRequest;
  }

  @override
  void update(void Function(WebhookRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookRequest build() => _build();

  _$WebhookRequest _build() {
    _$WebhookRequest _$result;
    try {
      _$result = _$v ??
          new _$WebhookRequest._(
              url: BuiltValueNullFieldError.checkNotNull(
                  url, r'WebhookRequest', 'url'),
              subscribedEvents: _subscribedEvents?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscribedEvents';
        _subscribedEvents?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WebhookRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
