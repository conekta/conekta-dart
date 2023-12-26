// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventResponse extends EventResponse {
  @override
  final int? createdAt;
  @override
  final BuiltMap<String, JsonObject?>? data;
  @override
  final String? id;
  @override
  final bool? livemode;
  @override
  final String? object;
  @override
  final String? type;
  @override
  final BuiltList<WebhookLog>? webhookLogs;
  @override
  final String? webhookStatus;

  factory _$EventResponse([void Function(EventResponseBuilder)? updates]) =>
      (new EventResponseBuilder()..update(updates))._build();

  _$EventResponse._(
      {this.createdAt,
      this.data,
      this.id,
      this.livemode,
      this.object,
      this.type,
      this.webhookLogs,
      this.webhookStatus})
      : super._();

  @override
  EventResponse rebuild(void Function(EventResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventResponseBuilder toBuilder() => new EventResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventResponse &&
        createdAt == other.createdAt &&
        data == other.data &&
        id == other.id &&
        livemode == other.livemode &&
        object == other.object &&
        type == other.type &&
        webhookLogs == other.webhookLogs &&
        webhookStatus == other.webhookStatus;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, createdAt.hashCode), data.hashCode),
                            id.hashCode),
                        livemode.hashCode),
                    object.hashCode),
                type.hashCode),
            webhookLogs.hashCode),
        webhookStatus.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventResponse')
          ..add('createdAt', createdAt)
          ..add('data', data)
          ..add('id', id)
          ..add('livemode', livemode)
          ..add('object', object)
          ..add('type', type)
          ..add('webhookLogs', webhookLogs)
          ..add('webhookStatus', webhookStatus))
        .toString();
  }
}

class EventResponseBuilder
    implements Builder<EventResponse, EventResponseBuilder> {
  _$EventResponse? _$v;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  MapBuilder<String, JsonObject?>? _data;
  MapBuilder<String, JsonObject?> get data =>
      _$this._data ??= new MapBuilder<String, JsonObject?>();
  set data(MapBuilder<String, JsonObject?>? data) => _$this._data = data;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _livemode;
  bool? get livemode => _$this._livemode;
  set livemode(bool? livemode) => _$this._livemode = livemode;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<WebhookLog>? _webhookLogs;
  ListBuilder<WebhookLog> get webhookLogs =>
      _$this._webhookLogs ??= new ListBuilder<WebhookLog>();
  set webhookLogs(ListBuilder<WebhookLog>? webhookLogs) =>
      _$this._webhookLogs = webhookLogs;

  String? _webhookStatus;
  String? get webhookStatus => _$this._webhookStatus;
  set webhookStatus(String? webhookStatus) =>
      _$this._webhookStatus = webhookStatus;

  EventResponseBuilder() {
    EventResponse._defaults(this);
  }

  EventResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _data = $v.data?.toBuilder();
      _id = $v.id;
      _livemode = $v.livemode;
      _object = $v.object;
      _type = $v.type;
      _webhookLogs = $v.webhookLogs?.toBuilder();
      _webhookStatus = $v.webhookStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventResponse;
  }

  @override
  void update(void Function(EventResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventResponse build() => _build();

  _$EventResponse _build() {
    _$EventResponse _$result;
    try {
      _$result = _$v ??
          new _$EventResponse._(
              createdAt: createdAt,
              data: _data?.build(),
              id: id,
              livemode: livemode,
              object: object,
              type: type,
              webhookLogs: _webhookLogs?.build(),
              webhookStatus: webhookStatus);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();

        _$failedField = 'webhookLogs';
        _webhookLogs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EventResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
