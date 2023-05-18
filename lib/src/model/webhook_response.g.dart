// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookResponse extends WebhookResponse {
  @override
  final bool? deleted;
  @override
  final bool? developmentEnabled;
  @override
  final String? id;
  @override
  final bool? livemode;
  @override
  final String? object;
  @override
  final bool? productionEnabled;
  @override
  final String? status;
  @override
  final BuiltList<String>? subscribedEvents;
  @override
  final bool? synchronous;
  @override
  final String? url;

  factory _$WebhookResponse([void Function(WebhookResponseBuilder)? updates]) =>
      (new WebhookResponseBuilder()..update(updates))._build();

  _$WebhookResponse._(
      {this.deleted,
      this.developmentEnabled,
      this.id,
      this.livemode,
      this.object,
      this.productionEnabled,
      this.status,
      this.subscribedEvents,
      this.synchronous,
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
        deleted == other.deleted &&
        developmentEnabled == other.developmentEnabled &&
        id == other.id &&
        livemode == other.livemode &&
        object == other.object &&
        productionEnabled == other.productionEnabled &&
        status == other.status &&
        subscribedEvents == other.subscribedEvents &&
        synchronous == other.synchronous &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, deleted.hashCode),
                                        developmentEnabled.hashCode),
                                    id.hashCode),
                                livemode.hashCode),
                            object.hashCode),
                        productionEnabled.hashCode),
                    status.hashCode),
                subscribedEvents.hashCode),
            synchronous.hashCode),
        url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookResponse')
          ..add('deleted', deleted)
          ..add('developmentEnabled', developmentEnabled)
          ..add('id', id)
          ..add('livemode', livemode)
          ..add('object', object)
          ..add('productionEnabled', productionEnabled)
          ..add('status', status)
          ..add('subscribedEvents', subscribedEvents)
          ..add('synchronous', synchronous)
          ..add('url', url))
        .toString();
  }
}

class WebhookResponseBuilder
    implements Builder<WebhookResponse, WebhookResponseBuilder> {
  _$WebhookResponse? _$v;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  bool? _developmentEnabled;
  bool? get developmentEnabled => _$this._developmentEnabled;
  set developmentEnabled(bool? developmentEnabled) =>
      _$this._developmentEnabled = developmentEnabled;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _livemode;
  bool? get livemode => _$this._livemode;
  set livemode(bool? livemode) => _$this._livemode = livemode;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  bool? _productionEnabled;
  bool? get productionEnabled => _$this._productionEnabled;
  set productionEnabled(bool? productionEnabled) =>
      _$this._productionEnabled = productionEnabled;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  ListBuilder<String>? _subscribedEvents;
  ListBuilder<String> get subscribedEvents =>
      _$this._subscribedEvents ??= new ListBuilder<String>();
  set subscribedEvents(ListBuilder<String>? subscribedEvents) =>
      _$this._subscribedEvents = subscribedEvents;

  bool? _synchronous;
  bool? get synchronous => _$this._synchronous;
  set synchronous(bool? synchronous) => _$this._synchronous = synchronous;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  WebhookResponseBuilder() {
    WebhookResponse._defaults(this);
  }

  WebhookResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deleted = $v.deleted;
      _developmentEnabled = $v.developmentEnabled;
      _id = $v.id;
      _livemode = $v.livemode;
      _object = $v.object;
      _productionEnabled = $v.productionEnabled;
      _status = $v.status;
      _subscribedEvents = $v.subscribedEvents?.toBuilder();
      _synchronous = $v.synchronous;
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
              deleted: deleted,
              developmentEnabled: developmentEnabled,
              id: id,
              livemode: livemode,
              object: object,
              productionEnabled: productionEnabled,
              status: status,
              subscribedEvents: _subscribedEvents?.build(),
              synchronous: synchronous,
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
