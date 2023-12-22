// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_key_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookKeyResponse extends WebhookKeyResponse {
  @override
  final String? id;
  @override
  final bool? active;
  @override
  final int? createdAt;
  @override
  final int? deactivatedAt;
  @override
  final String? publicKey;
  @override
  final bool? livemode;
  @override
  final String? object;

  factory _$WebhookKeyResponse(
          [void Function(WebhookKeyResponseBuilder)? updates]) =>
      (new WebhookKeyResponseBuilder()..update(updates))._build();

  _$WebhookKeyResponse._(
      {this.id,
      this.active,
      this.createdAt,
      this.deactivatedAt,
      this.publicKey,
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
        id == other.id &&
        active == other.active &&
        createdAt == other.createdAt &&
        deactivatedAt == other.deactivatedAt &&
        publicKey == other.publicKey &&
        livemode == other.livemode &&
        object == other.object;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, deactivatedAt.hashCode);
    _$hash = $jc(_$hash, publicKey.hashCode);
    _$hash = $jc(_$hash, livemode.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookKeyResponse')
          ..add('id', id)
          ..add('active', active)
          ..add('createdAt', createdAt)
          ..add('deactivatedAt', deactivatedAt)
          ..add('publicKey', publicKey)
          ..add('livemode', livemode)
          ..add('object', object))
        .toString();
  }
}

class WebhookKeyResponseBuilder
    implements Builder<WebhookKeyResponse, WebhookKeyResponseBuilder> {
  _$WebhookKeyResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(String? publicKey) => _$this._publicKey = publicKey;

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
      _id = $v.id;
      _active = $v.active;
      _createdAt = $v.createdAt;
      _deactivatedAt = $v.deactivatedAt;
      _publicKey = $v.publicKey;
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
            id: id,
            active: active,
            createdAt: createdAt,
            deactivatedAt: deactivatedAt,
            publicKey: publicKey,
            livemode: livemode,
            object: object);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
