// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_key_create_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookKeyCreateResponse extends WebhookKeyCreateResponse {
  @override
  final bool? active;
  @override
  final int? createdAt;
  @override
  final String? id;
  @override
  final bool? livemode;
  @override
  final String? object;
  @override
  final String? publicKey;

  factory _$WebhookKeyCreateResponse(
          [void Function(WebhookKeyCreateResponseBuilder)? updates]) =>
      (new WebhookKeyCreateResponseBuilder()..update(updates))._build();

  _$WebhookKeyCreateResponse._(
      {this.active,
      this.createdAt,
      this.id,
      this.livemode,
      this.object,
      this.publicKey})
      : super._();

  @override
  WebhookKeyCreateResponse rebuild(
          void Function(WebhookKeyCreateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookKeyCreateResponseBuilder toBuilder() =>
      new WebhookKeyCreateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookKeyCreateResponse &&
        active == other.active &&
        createdAt == other.createdAt &&
        id == other.id &&
        livemode == other.livemode &&
        object == other.object &&
        publicKey == other.publicKey;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, active.hashCode), createdAt.hashCode),
                    id.hashCode),
                livemode.hashCode),
            object.hashCode),
        publicKey.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookKeyCreateResponse')
          ..add('active', active)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('livemode', livemode)
          ..add('object', object)
          ..add('publicKey', publicKey))
        .toString();
  }
}

class WebhookKeyCreateResponseBuilder
    implements
        Builder<WebhookKeyCreateResponse, WebhookKeyCreateResponseBuilder> {
  _$WebhookKeyCreateResponse? _$v;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _livemode;
  bool? get livemode => _$this._livemode;
  set livemode(bool? livemode) => _$this._livemode = livemode;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(String? publicKey) => _$this._publicKey = publicKey;

  WebhookKeyCreateResponseBuilder() {
    WebhookKeyCreateResponse._defaults(this);
  }

  WebhookKeyCreateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _livemode = $v.livemode;
      _object = $v.object;
      _publicKey = $v.publicKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookKeyCreateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookKeyCreateResponse;
  }

  @override
  void update(void Function(WebhookKeyCreateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookKeyCreateResponse build() => _build();

  _$WebhookKeyCreateResponse _build() {
    final _$result = _$v ??
        new _$WebhookKeyCreateResponse._(
            active: active,
            createdAt: createdAt,
            id: id,
            livemode: livemode,
            object: object,
            publicKey: publicKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
