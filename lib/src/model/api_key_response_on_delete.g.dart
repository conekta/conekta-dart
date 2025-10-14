// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_key_response_on_delete.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ApiKeyResponseOnDeleteBuilder {
  void replace(ApiKeyResponseOnDelete other);
  void update(void Function(ApiKeyResponseOnDeleteBuilder) updates);
  bool? get active;
  set active(bool? active);

  int? get createdAt;
  set createdAt(int? createdAt);

  String? get description;
  set description(String? description);

  bool? get livemode;
  set livemode(bool? livemode);

  String? get prefix;
  set prefix(String? prefix);

  String? get id;
  set id(String? id);

  String? get object;
  set object(String? object);

  int? get lastUsedAt;
  set lastUsedAt(int? lastUsedAt);

  String? get role;
  set role(String? role);
}

class _$$ApiKeyResponseOnDelete extends $ApiKeyResponseOnDelete {
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

  factory _$$ApiKeyResponseOnDelete(
          [void Function($ApiKeyResponseOnDeleteBuilder)? updates]) =>
      (new $ApiKeyResponseOnDeleteBuilder()..update(updates))._build();

  _$$ApiKeyResponseOnDelete._(
      {this.active,
      this.createdAt,
      this.description,
      this.livemode,
      this.prefix,
      this.id,
      this.object,
      this.lastUsedAt,
      this.role})
      : super._();

  @override
  $ApiKeyResponseOnDelete rebuild(
          void Function($ApiKeyResponseOnDeleteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ApiKeyResponseOnDeleteBuilder toBuilder() =>
      new $ApiKeyResponseOnDeleteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ApiKeyResponseOnDelete &&
        active == other.active &&
        createdAt == other.createdAt &&
        description == other.description &&
        livemode == other.livemode &&
        prefix == other.prefix &&
        id == other.id &&
        object == other.object &&
        lastUsedAt == other.lastUsedAt &&
        role == other.role;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ApiKeyResponseOnDelete')
          ..add('active', active)
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('livemode', livemode)
          ..add('prefix', prefix)
          ..add('id', id)
          ..add('object', object)
          ..add('lastUsedAt', lastUsedAt)
          ..add('role', role))
        .toString();
  }
}

class $ApiKeyResponseOnDeleteBuilder
    implements
        Builder<$ApiKeyResponseOnDelete, $ApiKeyResponseOnDeleteBuilder>,
        ApiKeyResponseOnDeleteBuilder {
  _$$ApiKeyResponseOnDelete? _$v;

  bool? _active;
  bool? get active => _$this._active;
  set active(covariant bool? active) => _$this._active = active;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(covariant int? createdAt) => _$this._createdAt = createdAt;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  bool? _livemode;
  bool? get livemode => _$this._livemode;
  set livemode(covariant bool? livemode) => _$this._livemode = livemode;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(covariant String? prefix) => _$this._prefix = prefix;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  int? _lastUsedAt;
  int? get lastUsedAt => _$this._lastUsedAt;
  set lastUsedAt(covariant int? lastUsedAt) => _$this._lastUsedAt = lastUsedAt;

  String? _role;
  String? get role => _$this._role;
  set role(covariant String? role) => _$this._role = role;

  $ApiKeyResponseOnDeleteBuilder() {
    $ApiKeyResponseOnDelete._defaults(this);
  }

  $ApiKeyResponseOnDeleteBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ApiKeyResponseOnDelete other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ApiKeyResponseOnDelete;
  }

  @override
  void update(void Function($ApiKeyResponseOnDeleteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ApiKeyResponseOnDelete build() => _build();

  _$$ApiKeyResponseOnDelete _build() {
    final _$result = _$v ??
        new _$$ApiKeyResponseOnDelete._(
            active: active,
            createdAt: createdAt,
            description: description,
            livemode: livemode,
            prefix: prefix,
            id: id,
            object: object,
            lastUsedAt: lastUsedAt,
            role: role);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
