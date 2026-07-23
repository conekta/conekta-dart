// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_webhook.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateWebhook extends UpdateWebhook {
  @override
  final String? url;
  @override
  final BuiltList<String>? subscribedEvents;
  @override
  final bool? active;

  factory _$UpdateWebhook([void Function(UpdateWebhookBuilder)? updates]) =>
      (new UpdateWebhookBuilder()..update(updates))._build();

  _$UpdateWebhook._({this.url, this.subscribedEvents, this.active}) : super._();

  @override
  UpdateWebhook rebuild(void Function(UpdateWebhookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateWebhookBuilder toBuilder() => new UpdateWebhookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateWebhook &&
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
    return (newBuiltValueToStringHelper(r'UpdateWebhook')
          ..add('url', url)
          ..add('subscribedEvents', subscribedEvents)
          ..add('active', active))
        .toString();
  }
}

class UpdateWebhookBuilder
    implements Builder<UpdateWebhook, UpdateWebhookBuilder> {
  _$UpdateWebhook? _$v;

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

  UpdateWebhookBuilder() {
    UpdateWebhook._defaults(this);
  }

  UpdateWebhookBuilder get _$this {
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
  void replace(UpdateWebhook other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateWebhook;
  }

  @override
  void update(void Function(UpdateWebhookBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateWebhook build() => _build();

  _$UpdateWebhook _build() {
    _$UpdateWebhook _$result;
    try {
      _$result = _$v ??
          new _$UpdateWebhook._(
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
            r'UpdateWebhook', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
