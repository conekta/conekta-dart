// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_plans_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class GetPlansResponseAllOfBuilder {
  void replace(GetPlansResponseAllOf other);
  void update(void Function(GetPlansResponseAllOfBuilder) updates);
  ListBuilder<PlanResponse> get data;
  set data(ListBuilder<PlanResponse>? data);
}

class _$$GetPlansResponseAllOf extends $GetPlansResponseAllOf {
  @override
  final BuiltList<PlanResponse>? data;

  factory _$$GetPlansResponseAllOf(
          [void Function($GetPlansResponseAllOfBuilder)? updates]) =>
      (new $GetPlansResponseAllOfBuilder()..update(updates))._build();

  _$$GetPlansResponseAllOf._({this.data}) : super._();

  @override
  $GetPlansResponseAllOf rebuild(
          void Function($GetPlansResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $GetPlansResponseAllOfBuilder toBuilder() =>
      new $GetPlansResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $GetPlansResponseAllOf && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$GetPlansResponseAllOf')
          ..add('data', data))
        .toString();
  }
}

class $GetPlansResponseAllOfBuilder
    implements
        Builder<$GetPlansResponseAllOf, $GetPlansResponseAllOfBuilder>,
        GetPlansResponseAllOfBuilder {
  _$$GetPlansResponseAllOf? _$v;

  ListBuilder<PlanResponse>? _data;
  ListBuilder<PlanResponse> get data =>
      _$this._data ??= new ListBuilder<PlanResponse>();
  set data(covariant ListBuilder<PlanResponse>? data) => _$this._data = data;

  $GetPlansResponseAllOfBuilder() {
    $GetPlansResponseAllOf._defaults(this);
  }

  $GetPlansResponseAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $GetPlansResponseAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$GetPlansResponseAllOf;
  }

  @override
  void update(void Function($GetPlansResponseAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $GetPlansResponseAllOf build() => _build();

  _$$GetPlansResponseAllOf _build() {
    _$$GetPlansResponseAllOf _$result;
    try {
      _$result = _$v ?? new _$$GetPlansResponseAllOf._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$GetPlansResponseAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
