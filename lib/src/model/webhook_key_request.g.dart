// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_key_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookKeyRequest extends WebhookKeyRequest {
  @override
  final bool? active;

  factory _$WebhookKeyRequest(
          [void Function(WebhookKeyRequestBuilder)? updates]) =>
      (new WebhookKeyRequestBuilder()..update(updates))._build();

  _$WebhookKeyRequest._({this.active}) : super._();

  @override
  WebhookKeyRequest rebuild(void Function(WebhookKeyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookKeyRequestBuilder toBuilder() =>
      new WebhookKeyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookKeyRequest && active == other.active;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookKeyRequest')
          ..add('active', active))
        .toString();
  }
}

class WebhookKeyRequestBuilder
    implements Builder<WebhookKeyRequest, WebhookKeyRequestBuilder> {
  _$WebhookKeyRequest? _$v;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  WebhookKeyRequestBuilder() {
    WebhookKeyRequest._defaults(this);
  }

  WebhookKeyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookKeyRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookKeyRequest;
  }

  @override
  void update(void Function(WebhookKeyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookKeyRequest build() => _build();

  _$WebhookKeyRequest _build() {
    final _$result = _$v ?? new _$WebhookKeyRequest._(active: active);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
