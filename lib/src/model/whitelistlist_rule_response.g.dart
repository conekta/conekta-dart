// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'whitelistlist_rule_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WhitelistlistRuleResponse extends WhitelistlistRuleResponse {
  @override
  final String? id;
  @override
  final String? field;
  @override
  final String? value;
  @override
  final String? description;

  factory _$WhitelistlistRuleResponse(
          [void Function(WhitelistlistRuleResponseBuilder)? updates]) =>
      (new WhitelistlistRuleResponseBuilder()..update(updates))._build();

  _$WhitelistlistRuleResponse._(
      {this.id, this.field, this.value, this.description})
      : super._();

  @override
  WhitelistlistRuleResponse rebuild(
          void Function(WhitelistlistRuleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WhitelistlistRuleResponseBuilder toBuilder() =>
      new WhitelistlistRuleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WhitelistlistRuleResponse &&
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
    return (newBuiltValueToStringHelper(r'WhitelistlistRuleResponse')
          ..add('id', id)
          ..add('field', field)
          ..add('value', value)
          ..add('description', description))
        .toString();
  }
}

class WhitelistlistRuleResponseBuilder
    implements
        Builder<WhitelistlistRuleResponse, WhitelistlistRuleResponseBuilder> {
  _$WhitelistlistRuleResponse? _$v;

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

  WhitelistlistRuleResponseBuilder() {
    WhitelistlistRuleResponse._defaults(this);
  }

  WhitelistlistRuleResponseBuilder get _$this {
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
  void replace(WhitelistlistRuleResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WhitelistlistRuleResponse;
  }

  @override
  void update(void Function(WhitelistlistRuleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WhitelistlistRuleResponse build() => _build();

  _$WhitelistlistRuleResponse _build() {
    final _$result = _$v ??
        new _$WhitelistlistRuleResponse._(
            id: id, field: field, value: value, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
