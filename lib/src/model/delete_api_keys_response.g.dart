// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_api_keys_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteApiKeysResponse extends DeleteApiKeysResponse {
  @override
  final bool? active;
  @override
  final int? createdAt;
  @override
  final String? description;
  @override
  final bool? livemode;
  @override
  final String? prefix;
  @override
  final String? id;
  @override
  final String? object;
  @override
  final int? lastUsedAt;
  @override
  final String? role;
  @override
  final bool? deleted;

  factory _$DeleteApiKeysResponse(
          [void Function(DeleteApiKeysResponseBuilder)? updates]) =>
      (new DeleteApiKeysResponseBuilder()..update(updates))._build();

  _$DeleteApiKeysResponse._(
      {this.active,
      this.createdAt,
      this.description,
      this.livemode,
      this.prefix,
      this.id,
      this.object,
      this.lastUsedAt,
      this.role,
      this.deleted})
      : super._();

  @override
  DeleteApiKeysResponse rebuild(
          void Function(DeleteApiKeysResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteApiKeysResponseBuilder toBuilder() =>
      new DeleteApiKeysResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteApiKeysResponse &&
        active == other.active &&
        createdAt == other.createdAt &&
        description == other.description &&
        livemode == other.livemode &&
        prefix == other.prefix &&
        id == other.id &&
        object == other.object &&
        lastUsedAt == other.lastUsedAt &&
        role == other.role &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, livemode.hashCode);
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, lastUsedAt.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteApiKeysResponse')
          ..add('active', active)
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('livemode', livemode)
          ..add('prefix', prefix)
          ..add('id', id)
          ..add('object', object)
          ..add('lastUsedAt', lastUsedAt)
          ..add('role', role)
          ..add('deleted', deleted))
        .toString();
  }
}

class DeleteApiKeysResponseBuilder
    implements Builder<DeleteApiKeysResponse, DeleteApiKeysResponseBuilder> {
  _$DeleteApiKeysResponse? _$v;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _livemode;
  bool? get livemode => _$this._livemode;
  set livemode(bool? livemode) => _$this._livemode = livemode;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(String? prefix) => _$this._prefix = prefix;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  int? _lastUsedAt;
  int? get lastUsedAt => _$this._lastUsedAt;
  set lastUsedAt(int? lastUsedAt) => _$this._lastUsedAt = lastUsedAt;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  DeleteApiKeysResponseBuilder() {
    DeleteApiKeysResponse._defaults(this);
  }

  DeleteApiKeysResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _createdAt = $v.createdAt;
      _description = $v.description;
      _livemode = $v.livemode;
      _prefix = $v.prefix;
      _id = $v.id;
      _object = $v.object;
      _lastUsedAt = $v.lastUsedAt;
      _role = $v.role;
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteApiKeysResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteApiKeysResponse;
  }

  @override
  void update(void Function(DeleteApiKeysResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteApiKeysResponse build() => _build();

  _$DeleteApiKeysResponse _build() {
    final _$result = _$v ??
        new _$DeleteApiKeysResponse._(
            active: active,
            createdAt: createdAt,
            description: description,
            livemode: livemode,
            prefix: prefix,
            id: id,
            object: object,
            lastUsedAt: lastUsedAt,
            role: role,
            deleted: deleted);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
