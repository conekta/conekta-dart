// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_risk_rules_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateRiskRulesData extends CreateRiskRulesData {
  @override
  final String description;
  @override
  final String field;
  @override
  final String value;

  factory _$CreateRiskRulesData(
          [void Function(CreateRiskRulesDataBuilder)? updates]) =>
      (new CreateRiskRulesDataBuilder()..update(updates))._build();

  _$CreateRiskRulesData._(
      {required this.description, required this.field, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        description, r'CreateRiskRulesData', 'description');
    BuiltValueNullFieldError.checkNotNull(
        field, r'CreateRiskRulesData', 'field');
    BuiltValueNullFieldError.checkNotNull(
        value, r'CreateRiskRulesData', 'value');
  }

  @override
  CreateRiskRulesData rebuild(
          void Function(CreateRiskRulesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateRiskRulesDataBuilder toBuilder() =>
      new CreateRiskRulesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateRiskRulesData &&
        description == other.description &&
        field == other.field &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, description.hashCode), field.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateRiskRulesData')
          ..add('description', description)
          ..add('field', field)
          ..add('value', value))
        .toString();
  }
}

class CreateRiskRulesDataBuilder
    implements Builder<CreateRiskRulesData, CreateRiskRulesDataBuilder> {
  _$CreateRiskRulesData? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  CreateRiskRulesDataBuilder() {
    CreateRiskRulesData._defaults(this);
  }

  CreateRiskRulesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _field = $v.field;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateRiskRulesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateRiskRulesData;
  }

  @override
  void update(void Function(CreateRiskRulesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateRiskRulesData build() => _build();

  _$CreateRiskRulesData _build() {
    final _$result = _$v ??
        new _$CreateRiskRulesData._(
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'CreateRiskRulesData', 'description'),
            field: BuiltValueNullFieldError.checkNotNull(
                field, r'CreateRiskRulesData', 'field'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'CreateRiskRulesData', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
