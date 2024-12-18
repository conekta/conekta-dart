// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_key_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ApiKeyResponseBuilder {
  void replace(ApiKeyResponse other);
  void update(void Function(ApiKeyResponseBuilder) updates);
  bool? get active;
  set active(bool? active);

  int? get createdAt;
  set createdAt(int? createdAt);

  int? get updatedAt;
  set updatedAt(int? updatedAt);

  int? get deactivatedAt;
  set deactivatedAt(int? deactivatedAt);

  String? get description;
  set description(String? description);

  String? get id;
  set id(String? id);

  bool? get livemode;
  set livemode(bool? livemode);

  bool? get deleted;
  set deleted(bool? deleted);

  String? get object;
  set object(String? object);

  String? get prefix;
  set prefix(String? prefix);

  String? get role;
  set role(String? role);
}

class _$$ApiKeyResponse extends $ApiKeyResponse {
  @override
  final bool? active;
  @override
  final int? createdAt;
  @override
  final int? updatedAt;
  @override
  final int? deactivatedAt;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final bool? livemode;
  @override
  final bool? deleted;
  @override
  final String? object;
  @override
  final String? prefix;
  @override
  final String? role;

  factory _$$ApiKeyResponse([void Function($ApiKeyResponseBuilder)? updates]) =>
      (new $ApiKeyResponseBuilder()..update(updates))._build();

  _$$ApiKeyResponse._(
      {this.active,
      this.createdAt,
      this.updatedAt,
      this.deactivatedAt,
      this.description,
      this.id,
      this.livemode,
      this.deleted,
      this.object,
      this.prefix,
      this.role})
      : super._();

  @override
  $ApiKeyResponse rebuild(void Function($ApiKeyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ApiKeyResponseBuilder toBuilder() =>
      new $ApiKeyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ApiKeyResponse &&
        active == other.active &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        deactivatedAt == other.deactivatedAt &&
        description == other.description &&
        id == other.id &&
        livemode == other.livemode &&
        deleted == other.deleted &&
        object == other.object &&
        prefix == other.prefix &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, deactivatedAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, livemode.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ApiKeyResponse')
          ..add('active', active)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deactivatedAt', deactivatedAt)
          ..add('description', description)
          ..add('id', id)
          ..add('livemode', livemode)
          ..add('deleted', deleted)
          ..add('object', object)
          ..add('prefix', prefix)
          ..add('role', role))
        .toString();
  }
}

class $ApiKeyResponseBuilder
    implements
        Builder<$ApiKeyResponse, $ApiKeyResponseBuilder>,
        ApiKeyResponseBuilder {
  _$$ApiKeyResponse? _$v;

  bool? _active;
  bool? get active => _$this._active;
  set active(covariant bool? active) => _$this._active = active;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(covariant int? createdAt) => _$this._createdAt = createdAt;

  int? _updatedAt;
  int? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant int? updatedAt) => _$this._updatedAt = updatedAt;

  int? _deactivatedAt;
  int? get deactivatedAt => _$this._deactivatedAt;
  set deactivatedAt(covariant int? deactivatedAt) =>
      _$this._deactivatedAt = deactivatedAt;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  bool? _livemode;
  bool? get livemode => _$this._livemode;
  set livemode(covariant bool? livemode) => _$this._livemode = livemode;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(covariant bool? deleted) => _$this._deleted = deleted;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(covariant String? prefix) => _$this._prefix = prefix;

  String? _role;
  String? get role => _$this._role;
  set role(covariant String? role) => _$this._role = role;

  $ApiKeyResponseBuilder() {
    $ApiKeyResponse._defaults(this);
  }

  $ApiKeyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _deactivatedAt = $v.deactivatedAt;
      _description = $v.description;
      _id = $v.id;
      _livemode = $v.livemode;
      _deleted = $v.deleted;
      _object = $v.object;
      _prefix = $v.prefix;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ApiKeyResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ApiKeyResponse;
  }

  @override
  void update(void Function($ApiKeyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ApiKeyResponse build() => _build();

  _$$ApiKeyResponse _build() {
    final _$result = _$v ??
        new _$$ApiKeyResponse._(
            active: active,
            createdAt: createdAt,
            updatedAt: updatedAt,
            deactivatedAt: deactivatedAt,
            description: description,
            id: id,
            livemode: livemode,
            deleted: deleted,
            object: object,
            prefix: prefix,
            role: role);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
