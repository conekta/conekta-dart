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
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
