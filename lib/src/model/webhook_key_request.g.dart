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
    return $jf($jc(0, active.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
