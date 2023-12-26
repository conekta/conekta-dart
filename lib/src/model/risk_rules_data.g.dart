// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'risk_rules_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RiskRulesData extends RiskRulesData {
  @override
  final String? id;
  @override
  final String? field;
  @override
  final String? createdAt;
  @override
  final String? value;
  @override
  final bool? isGlobal;
  @override
  final bool? isTest;
  @override
  final String? description;

  factory _$RiskRulesData([void Function(RiskRulesDataBuilder)? updates]) =>
      (new RiskRulesDataBuilder()..update(updates))._build();

  _$RiskRulesData._(
      {this.id,
      this.field,
      this.createdAt,
      this.value,
      this.isGlobal,
      this.isTest,
      this.description})
      : super._();

  @override
  RiskRulesData rebuild(void Function(RiskRulesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RiskRulesDataBuilder toBuilder() => new RiskRulesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RiskRulesData &&
        id == other.id &&
        field == other.field &&
        createdAt == other.createdAt &&
        value == other.value &&
        isGlobal == other.isGlobal &&
        isTest == other.isTest &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), field.hashCode),
                        createdAt.hashCode),
                    value.hashCode),
                isGlobal.hashCode),
            isTest.hashCode),
        description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RiskRulesData')
          ..add('id', id)
          ..add('field', field)
          ..add('createdAt', createdAt)
          ..add('value', value)
          ..add('isGlobal', isGlobal)
          ..add('isTest', isTest)
          ..add('description', description))
        .toString();
  }
}

class RiskRulesDataBuilder
    implements Builder<RiskRulesData, RiskRulesDataBuilder> {
  _$RiskRulesData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  bool? _isGlobal;
  bool? get isGlobal => _$this._isGlobal;
  set isGlobal(bool? isGlobal) => _$this._isGlobal = isGlobal;

  bool? _isTest;
  bool? get isTest => _$this._isTest;
  set isTest(bool? isTest) => _$this._isTest = isTest;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  RiskRulesDataBuilder() {
    RiskRulesData._defaults(this);
  }

  RiskRulesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _field = $v.field;
      _createdAt = $v.createdAt;
      _value = $v.value;
      _isGlobal = $v.isGlobal;
      _isTest = $v.isTest;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RiskRulesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RiskRulesData;
  }

  @override
  void update(void Function(RiskRulesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RiskRulesData build() => _build();

  _$RiskRulesData _build() {
    final _$result = _$v ??
        new _$RiskRulesData._(
            id: id,
            field: field,
            createdAt: createdAt,
            value: value,
            isGlobal: isGlobal,
            isTest: isTest,
            description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
