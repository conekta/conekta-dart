// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'risk_rules.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class RiskRulesBuilder {
  void replace(RiskRules other);
  void update(void Function(RiskRulesBuilder) updates);
  ListBuilder<RiskRulesData> get data;
  set data(ListBuilder<RiskRulesData>? data);
}

class _$$RiskRules extends $RiskRules {
  @override
  final BuiltList<RiskRulesData>? data;

  factory _$$RiskRules([void Function($RiskRulesBuilder)? updates]) =>
      (new $RiskRulesBuilder()..update(updates))._build();

  _$$RiskRules._({this.data}) : super._();

  @override
  $RiskRules rebuild(void Function($RiskRulesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $RiskRulesBuilder toBuilder() => new $RiskRulesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $RiskRules && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$RiskRules')..add('data', data))
        .toString();
  }
}

class $RiskRulesBuilder
    implements Builder<$RiskRules, $RiskRulesBuilder>, RiskRulesBuilder {
  _$$RiskRules? _$v;

  ListBuilder<RiskRulesData>? _data;
  ListBuilder<RiskRulesData> get data =>
      _$this._data ??= new ListBuilder<RiskRulesData>();
  set data(covariant ListBuilder<RiskRulesData>? data) => _$this._data = data;

  $RiskRulesBuilder() {
    $RiskRules._defaults(this);
  }

  $RiskRulesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $RiskRules other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$RiskRules;
  }

  @override
  void update(void Function($RiskRulesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $RiskRules build() => _build();

  _$$RiskRules _build() {
    _$$RiskRules _$result;
    try {
      _$result = _$v ?? new _$$RiskRules._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$RiskRules', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
