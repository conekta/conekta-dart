// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DetailsBuilder {
  void replace(Details other);
  void update(void Function(DetailsBuilder) updates);
  ListBuilder<DetailsError> get details;
  set details(ListBuilder<DetailsError>? details);
}

class _$$Details extends $Details {
  @override
  final BuiltList<DetailsError>? details;

  factory _$$Details([void Function($DetailsBuilder)? updates]) =>
      (new $DetailsBuilder()..update(updates))._build();

  _$$Details._({this.details}) : super._();

  @override
  $Details rebuild(void Function($DetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DetailsBuilder toBuilder() => new $DetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $Details && details == other.details;
  }

  @override
  int get hashCode {
    return $jf($jc(0, details.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$Details')..add('details', details))
        .toString();
  }
}

class $DetailsBuilder
    implements Builder<$Details, $DetailsBuilder>, DetailsBuilder {
  _$$Details? _$v;

  ListBuilder<DetailsError>? _details;
  ListBuilder<DetailsError> get details =>
      _$this._details ??= new ListBuilder<DetailsError>();
  set details(covariant ListBuilder<DetailsError>? details) =>
      _$this._details = details;

  $DetailsBuilder() {
    $Details._defaults(this);
  }

  $DetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $Details other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$Details;
  }

  @override
  void update(void Function($DetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $Details build() => _build();

  _$$Details _build() {
    _$$Details _$result;
    try {
      _$result = _$v ?? new _$$Details._(details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$Details', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
