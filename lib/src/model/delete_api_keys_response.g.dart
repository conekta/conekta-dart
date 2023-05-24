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
  final String? id;
  @override
  final bool? livemode;
  @override
  final String? object;
  @override
  final String? prefix;
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
      this.id,
      this.livemode,
      this.object,
      this.prefix,
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
        id == other.id &&
        livemode == other.livemode &&
        object == other.object &&
        prefix == other.prefix &&
        role == other.role &&
        deleted == other.deleted;
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
                                $jc($jc(0, active.hashCode),
                                    createdAt.hashCode),
                                description.hashCode),
                            id.hashCode),
                        livemode.hashCode),
                    object.hashCode),
                prefix.hashCode),
            role.hashCode),
        deleted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteApiKeysResponse')
          ..add('active', active)
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('id', id)
          ..add('livemode', livemode)
          ..add('object', object)
          ..add('prefix', prefix)
          ..add('role', role)
          ..add('deleted', deleted))
        .toString();
  }
}

class DeleteApiKeysResponseBuilder
    implements
        Builder<DeleteApiKeysResponse, DeleteApiKeysResponseBuilder>,
        ApiKeyResponseBuilder,
        DeleteApiKeysResponseAllOfBuilder {
  _$DeleteApiKeysResponse? _$v;

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

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  bool? _livemode;
  bool? get livemode => _$this._livemode;
  set livemode(covariant bool? livemode) => _$this._livemode = livemode;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(covariant String? prefix) => _$this._prefix = prefix;

  String? _role;
  String? get role => _$this._role;
  set role(covariant String? role) => _$this._role = role;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(covariant bool? deleted) => _$this._deleted = deleted;

  DeleteApiKeysResponseBuilder() {
    DeleteApiKeysResponse._defaults(this);
  }

  DeleteApiKeysResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _createdAt = $v.createdAt;
      _description = $v.description;
      _id = $v.id;
      _livemode = $v.livemode;
      _object = $v.object;
      _prefix = $v.prefix;
      _role = $v.role;
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant DeleteApiKeysResponse other) {
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
            id: id,
            livemode: livemode,
            object: object,
            prefix: prefix,
            role: role,
            deleted: deleted);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
