// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookRequest extends WebhookRequest {
  @override
  final String url;
  @override
  final bool synchronous;

  factory _$WebhookRequest([void Function(WebhookRequestBuilder)? updates]) =>
      (new WebhookRequestBuilder()..update(updates))._build();

  _$WebhookRequest._({required this.url, required this.synchronous})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(url, r'WebhookRequest', 'url');
    BuiltValueNullFieldError.checkNotNull(
        synchronous, r'WebhookRequest', 'synchronous');
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
        synchronous == other.synchronous;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, url.hashCode), synchronous.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookRequest')
          ..add('url', url)
          ..add('synchronous', synchronous))
        .toString();
  }
}

class WebhookRequestBuilder
    implements Builder<WebhookRequest, WebhookRequestBuilder> {
  _$WebhookRequest? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  bool? _synchronous;
  bool? get synchronous => _$this._synchronous;
  set synchronous(bool? synchronous) => _$this._synchronous = synchronous;

  WebhookRequestBuilder() {
    WebhookRequest._defaults(this);
  }

  WebhookRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _synchronous = $v.synchronous;
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
    final _$result = _$v ??
        new _$WebhookRequest._(
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'WebhookRequest', 'url'),
            synchronous: BuiltValueNullFieldError.checkNotNull(
                synchronous, r'WebhookRequest', 'synchronous'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
