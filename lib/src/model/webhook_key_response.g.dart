// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_key_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookKeyResponse extends WebhookKeyResponse {
  @override
  final bool? active;
  @override
  final int? createdAt;
  @override
  final int? deactivatedAt;
  @override
  final String? id;
  @override
  final bool? livemode;
  @override
  final String? object;

  factory _$WebhookKeyResponse(
          [void Function(WebhookKeyResponseBuilder)? updates]) =>
      (new WebhookKeyResponseBuilder()..update(updates))._build();

  _$WebhookKeyResponse._(
      {this.active,
      this.createdAt,
      this.deactivatedAt,
      this.id,
      this.livemode,
      this.object})
      : super._();

  @override
  WebhookKeyResponse rebuild(
          void Function(WebhookKeyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookKeyResponseBuilder toBuilder() =>
      new WebhookKeyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookKeyResponse &&
        active == other.active &&
        createdAt == other.createdAt &&
        deactivatedAt == other.deactivatedAt &&
        id == other.id &&
        livemode == other.livemode &&
        object == other.object;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, active.hashCode), createdAt.hashCode),
                    deactivatedAt.hashCode),
                id.hashCode),
            livemode.hashCode),
        object.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookKeyResponse')
          ..add('active', active)
          ..add('createdAt', createdAt)
          ..add('deactivatedAt', deactivatedAt)
          ..add('id', id)
          ..add('livemode', livemode)
          ..add('object', object))
        .toString();
  }
}

class WebhookKeyResponseBuilder
    implements Builder<WebhookKeyResponse, WebhookKeyResponseBuilder> {
  _$WebhookKeyResponse? _$v;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  int? _deactivatedAt;
  int? get deactivatedAt => _$this._deactivatedAt;
  set deactivatedAt(int? deactivatedAt) =>
      _$this._deactivatedAt = deactivatedAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _livemode;
  bool? get livemode => _$this._livemode;
  set livemode(bool? livemode) => _$this._livemode = livemode;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  WebhookKeyResponseBuilder() {
    WebhookKeyResponse._defaults(this);
  }

  WebhookKeyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _createdAt = $v.createdAt;
      _deactivatedAt = $v.deactivatedAt;
      _id = $v.id;
      _livemode = $v.livemode;
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookKeyResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookKeyResponse;
  }

  @override
  void update(void Function(WebhookKeyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookKeyResponse build() => _build();

  _$WebhookKeyResponse _build() {
    final _$result = _$v ??
        new _$WebhookKeyResponse._(
            active: active,
            createdAt: createdAt,
            deactivatedAt: deactivatedAt,
            id: id,
            livemode: livemode,
            object: object);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
