// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookResponse extends WebhookResponse {
  @override
  final String? id;
  @override
  final String? description;
  @override
  final bool? livemode;
  @override
  final bool? active;
  @override
  final String? object;
  @override
  final String? status;
  @override
  final BuiltList<String>? subscribedEvents;
  @override
  final String? url;

  factory _$WebhookResponse([void Function(WebhookResponseBuilder)? updates]) =>
      (new WebhookResponseBuilder()..update(updates))._build();

  _$WebhookResponse._(
      {this.id,
      this.description,
      this.livemode,
      this.active,
      this.object,
      this.status,
      this.subscribedEvents,
      this.url})
      : super._();

  @override
  WebhookResponse rebuild(void Function(WebhookResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookResponseBuilder toBuilder() =>
      new WebhookResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookResponse &&
        id == other.id &&
        description == other.description &&
        livemode == other.livemode &&
        active == other.active &&
        object == other.object &&
        status == other.status &&
        subscribedEvents == other.subscribedEvents &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, livemode.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, subscribedEvents.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookResponse')
          ..add('id', id)
          ..add('description', description)
          ..add('livemode', livemode)
          ..add('active', active)
          ..add('object', object)
          ..add('status', status)
          ..add('subscribedEvents', subscribedEvents)
          ..add('url', url))
        .toString();
  }
}

class WebhookResponseBuilder
    implements Builder<WebhookResponse, WebhookResponseBuilder> {
  _$WebhookResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _livemode;
  bool? get livemode => _$this._livemode;
  set livemode(bool? livemode) => _$this._livemode = livemode;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  ListBuilder<String>? _subscribedEvents;
  ListBuilder<String> get subscribedEvents =>
      _$this._subscribedEvents ??= new ListBuilder<String>();
  set subscribedEvents(ListBuilder<String>? subscribedEvents) =>
      _$this._subscribedEvents = subscribedEvents;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  WebhookResponseBuilder() {
    WebhookResponse._defaults(this);
  }

  WebhookResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _livemode = $v.livemode;
      _active = $v.active;
      _object = $v.object;
      _status = $v.status;
      _subscribedEvents = $v.subscribedEvents?.toBuilder();
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookResponse;
  }

  @override
  void update(void Function(WebhookResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookResponse build() => _build();

  _$WebhookResponse _build() {
    _$WebhookResponse _$result;
    try {
      _$result = _$v ??
          new _$WebhookResponse._(
              id: id,
              description: description,
              livemode: livemode,
              active: active,
              object: object,
              status: status,
              subscribedEvents: _subscribedEvents?.build(),
              url: url);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscribedEvents';
        _subscribedEvents?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WebhookResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
