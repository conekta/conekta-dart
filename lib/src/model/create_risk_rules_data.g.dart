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
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, field.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
