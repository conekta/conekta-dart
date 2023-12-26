// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookUpdateRequest extends WebhookUpdateRequest {
  @override
  final String url;
  @override
  final bool? synchronous;
  @override
  final BuiltList<String>? events;

  factory _$WebhookUpdateRequest(
          [void Function(WebhookUpdateRequestBuilder)? updates]) =>
      (new WebhookUpdateRequestBuilder()..update(updates))._build();

  _$WebhookUpdateRequest._({required this.url, this.synchronous, this.events})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(url, r'WebhookUpdateRequest', 'url');
  }

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
        synchronous == other.synchronous &&
        events == other.events;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, url.hashCode), synchronous.hashCode), events.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookUpdateRequest')
          ..add('url', url)
          ..add('synchronous', synchronous)
          ..add('events', events))
        .toString();
  }
}

class WebhookUpdateRequestBuilder
    implements Builder<WebhookUpdateRequest, WebhookUpdateRequestBuilder> {
  _$WebhookUpdateRequest? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  bool? _synchronous;
  bool? get synchronous => _$this._synchronous;
  set synchronous(bool? synchronous) => _$this._synchronous = synchronous;

  ListBuilder<String>? _events;
  ListBuilder<String> get events =>
      _$this._events ??= new ListBuilder<String>();
  set events(ListBuilder<String>? events) => _$this._events = events;

  WebhookUpdateRequestBuilder() {
    WebhookUpdateRequest._defaults(this);
  }

  WebhookUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _synchronous = $v.synchronous;
      _events = $v.events?.toBuilder();
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
              url: BuiltValueNullFieldError.checkNotNull(
                  url, r'WebhookUpdateRequest', 'url'),
              synchronous: synchronous,
              events: _events?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        _events?.build();
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
