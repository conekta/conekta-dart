// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deleted_blacklist_rule_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeletedBlacklistRuleResponse extends DeletedBlacklistRuleResponse {
  @override
  final String? id;
  @override
  final String? field;
  @override
  final String? value;
  @override
  final String? description;

  factory _$DeletedBlacklistRuleResponse(
          [void Function(DeletedBlacklistRuleResponseBuilder)? updates]) =>
      (new DeletedBlacklistRuleResponseBuilder()..update(updates))._build();

  _$DeletedBlacklistRuleResponse._(
      {this.id, this.field, this.value, this.description})
      : super._();

  @override
  DeletedBlacklistRuleResponse rebuild(
          void Function(DeletedBlacklistRuleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeletedBlacklistRuleResponseBuilder toBuilder() =>
      new DeletedBlacklistRuleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeletedBlacklistRuleResponse &&
        id == other.id &&
        field == other.field &&
        value == other.value &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, field.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeletedBlacklistRuleResponse')
          ..add('id', id)
          ..add('field', field)
          ..add('value', value)
          ..add('description', description))
        .toString();
  }
}

class DeletedBlacklistRuleResponseBuilder
    implements
        Builder<DeletedBlacklistRuleResponse,
            DeletedBlacklistRuleResponseBuilder> {
  _$DeletedBlacklistRuleResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DeletedBlacklistRuleResponseBuilder() {
    DeletedBlacklistRuleResponse._defaults(this);
  }

  DeletedBlacklistRuleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _field = $v.field;
      _value = $v.value;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeletedBlacklistRuleResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeletedBlacklistRuleResponse;
  }

  @override
  void update(void Function(DeletedBlacklistRuleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeletedBlacklistRuleResponse build() => _build();

  _$DeletedBlacklistRuleResponse _build() {
    final _$result = _$v ??
        new _$DeletedBlacklistRuleResponse._(
            id: id, field: field, value: value, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
