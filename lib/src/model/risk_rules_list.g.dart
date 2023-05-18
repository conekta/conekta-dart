// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'risk_rules_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RiskRulesList extends RiskRulesList {
  @override
  final String? nextPageUrl;
  @override
  final String? previousPageUrl;
  @override
  final String object;
  @override
  final bool hasMore;
  @override
  final BuiltList<RiskRulesData>? data;

  factory _$RiskRulesList([void Function(RiskRulesListBuilder)? updates]) =>
      (new RiskRulesListBuilder()..update(updates))._build();

  _$RiskRulesList._(
      {this.nextPageUrl,
      this.previousPageUrl,
      required this.object,
      required this.hasMore,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(object, r'RiskRulesList', 'object');
    BuiltValueNullFieldError.checkNotNull(hasMore, r'RiskRulesList', 'hasMore');
  }

  @override
  RiskRulesList rebuild(void Function(RiskRulesListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RiskRulesListBuilder toBuilder() => new RiskRulesListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RiskRulesList &&
        nextPageUrl == other.nextPageUrl &&
        previousPageUrl == other.previousPageUrl &&
        object == other.object &&
        hasMore == other.hasMore &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, nextPageUrl.hashCode), previousPageUrl.hashCode),
                object.hashCode),
            hasMore.hashCode),
        data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RiskRulesList')
          ..add('nextPageUrl', nextPageUrl)
          ..add('previousPageUrl', previousPageUrl)
          ..add('object', object)
          ..add('hasMore', hasMore)
          ..add('data', data))
        .toString();
  }
}

class RiskRulesListBuilder
    implements
        Builder<RiskRulesList, RiskRulesListBuilder>,
        PageBuilder,
        PaginationBuilder,
        RiskRulesBuilder {
  _$RiskRulesList? _$v;

  String? _nextPageUrl;
  String? get nextPageUrl => _$this._nextPageUrl;
  set nextPageUrl(covariant String? nextPageUrl) =>
      _$this._nextPageUrl = nextPageUrl;

  String? _previousPageUrl;
  String? get previousPageUrl => _$this._previousPageUrl;
  set previousPageUrl(covariant String? previousPageUrl) =>
      _$this._previousPageUrl = previousPageUrl;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(covariant bool? hasMore) => _$this._hasMore = hasMore;

  ListBuilder<RiskRulesData>? _data;
  ListBuilder<RiskRulesData> get data =>
      _$this._data ??= new ListBuilder<RiskRulesData>();
  set data(covariant ListBuilder<RiskRulesData>? data) => _$this._data = data;

  RiskRulesListBuilder() {
    RiskRulesList._defaults(this);
  }

  RiskRulesListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextPageUrl = $v.nextPageUrl;
      _previousPageUrl = $v.previousPageUrl;
      _object = $v.object;
      _hasMore = $v.hasMore;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant RiskRulesList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RiskRulesList;
  }

  @override
  void update(void Function(RiskRulesListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RiskRulesList build() => _build();

  _$RiskRulesList _build() {
    _$RiskRulesList _$result;
    try {
      _$result = _$v ??
          new _$RiskRulesList._(
              nextPageUrl: nextPageUrl,
              previousPageUrl: previousPageUrl,
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'RiskRulesList', 'object'),
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'RiskRulesList', 'hasMore'),
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RiskRulesList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
