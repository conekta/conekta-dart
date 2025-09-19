// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_key_delete_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookKeyDeleteResponse extends WebhookKeyDeleteResponse {
  @override
  final bool? active;
  @override
  final int? createdAt;
  @override
  final bool? deleted;
  @override
  final String? id;
  @override
  final bool? livemode;
  @override
  final String? object;

  factory _$WebhookKeyDeleteResponse(
          [void Function(WebhookKeyDeleteResponseBuilder)? updates]) =>
      (new WebhookKeyDeleteResponseBuilder()..update(updates))._build();

  _$WebhookKeyDeleteResponse._(
      {this.active,
      this.createdAt,
      this.deleted,
      this.id,
      this.livemode,
      this.object})
      : super._();

  @override
  WebhookKeyDeleteResponse rebuild(
          void Function(WebhookKeyDeleteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookKeyDeleteResponseBuilder toBuilder() =>
      new WebhookKeyDeleteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookKeyDeleteResponse &&
        active == other.active &&
        createdAt == other.createdAt &&
        deleted == other.deleted &&
        id == other.id &&
        livemode == other.livemode &&
        object == other.object;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, livemode.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookKeyDeleteResponse')
          ..add('active', active)
          ..add('createdAt', createdAt)
          ..add('deleted', deleted)
          ..add('id', id)
          ..add('livemode', livemode)
          ..add('object', object))
        .toString();
  }
}

class WebhookKeyDeleteResponseBuilder
    implements
        Builder<WebhookKeyDeleteResponse, WebhookKeyDeleteResponseBuilder> {
  _$WebhookKeyDeleteResponse? _$v;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _livemode;
  bool? get livemode => _$this._livemode;
  set livemode(bool? livemode) => _$this._livemode = livemode;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  WebhookKeyDeleteResponseBuilder() {
    WebhookKeyDeleteResponse._defaults(this);
  }

  WebhookKeyDeleteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _createdAt = $v.createdAt;
      _deleted = $v.deleted;
      _id = $v.id;
      _livemode = $v.livemode;
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookKeyDeleteResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookKeyDeleteResponse;
  }

  @override
  void update(void Function(WebhookKeyDeleteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookKeyDeleteResponse build() => _build();

  _$WebhookKeyDeleteResponse _build() {
    final _$result = _$v ??
        new _$WebhookKeyDeleteResponse._(
            active: active,
            createdAt: createdAt,
            deleted: deleted,
            id: id,
            livemode: livemode,
            object: object);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
