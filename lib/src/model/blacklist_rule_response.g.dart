// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blacklist_rule_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlacklistRuleResponse extends BlacklistRuleResponse {
  @override
  final String? id;
  @override
  final String? field;
  @override
  final String? value;
  @override
  final String? description;

  factory _$BlacklistRuleResponse(
          [void Function(BlacklistRuleResponseBuilder)? updates]) =>
      (new BlacklistRuleResponseBuilder()..update(updates))._build();

  _$BlacklistRuleResponse._({this.id, this.field, this.value, this.description})
      : super._();

  @override
  BlacklistRuleResponse rebuild(
          void Function(BlacklistRuleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlacklistRuleResponseBuilder toBuilder() =>
      new BlacklistRuleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlacklistRuleResponse &&
        id == other.id &&
        field == other.field &&
        value == other.value &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), field.hashCode), value.hashCode),
        description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlacklistRuleResponse')
          ..add('id', id)
          ..add('field', field)
          ..add('value', value)
          ..add('description', description))
        .toString();
  }
}

class BlacklistRuleResponseBuilder
    implements Builder<BlacklistRuleResponse, BlacklistRuleResponseBuilder> {
  _$BlacklistRuleResponse? _$v;

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

  BlacklistRuleResponseBuilder() {
    BlacklistRuleResponse._defaults(this);
  }

  BlacklistRuleResponseBuilder get _$this {
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
  void replace(BlacklistRuleResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlacklistRuleResponse;
  }

  @override
  void update(void Function(BlacklistRuleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlacklistRuleResponse build() => _build();

  _$BlacklistRuleResponse _build() {
    final _$result = _$v ??
        new _$BlacklistRuleResponse._(
            id: id, field: field, value: value, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
