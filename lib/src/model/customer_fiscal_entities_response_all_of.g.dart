// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_fiscal_entities_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CustomerFiscalEntitiesResponseAllOfBuilder {
  void replace(CustomerFiscalEntitiesResponseAllOf other);
  void update(
      void Function(CustomerFiscalEntitiesResponseAllOfBuilder) updates);
  ListBuilder<CustomerFiscalEntitiesDataResponse> get data;
  set data(ListBuilder<CustomerFiscalEntitiesDataResponse>? data);
}

class _$$CustomerFiscalEntitiesResponseAllOf
    extends $CustomerFiscalEntitiesResponseAllOf {
  @override
  final BuiltList<CustomerFiscalEntitiesDataResponse>? data;

  factory _$$CustomerFiscalEntitiesResponseAllOf(
          [void Function($CustomerFiscalEntitiesResponseAllOfBuilder)?
              updates]) =>
      (new $CustomerFiscalEntitiesResponseAllOfBuilder()..update(updates))
          ._build();

  _$$CustomerFiscalEntitiesResponseAllOf._({this.data}) : super._();

  @override
  $CustomerFiscalEntitiesResponseAllOf rebuild(
          void Function($CustomerFiscalEntitiesResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CustomerFiscalEntitiesResponseAllOfBuilder toBuilder() =>
      new $CustomerFiscalEntitiesResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CustomerFiscalEntitiesResponseAllOf && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CustomerFiscalEntitiesResponseAllOf')
          ..add('data', data))
        .toString();
  }
}

class $CustomerFiscalEntitiesResponseAllOfBuilder
    implements
        Builder<$CustomerFiscalEntitiesResponseAllOf,
            $CustomerFiscalEntitiesResponseAllOfBuilder>,
        CustomerFiscalEntitiesResponseAllOfBuilder {
  _$$CustomerFiscalEntitiesResponseAllOf? _$v;

  ListBuilder<CustomerFiscalEntitiesDataResponse>? _data;
  ListBuilder<CustomerFiscalEntitiesDataResponse> get data =>
      _$this._data ??= new ListBuilder<CustomerFiscalEntitiesDataResponse>();
  set data(covariant ListBuilder<CustomerFiscalEntitiesDataResponse>? data) =>
      _$this._data = data;

  $CustomerFiscalEntitiesResponseAllOfBuilder() {
    $CustomerFiscalEntitiesResponseAllOf._defaults(this);
  }

  $CustomerFiscalEntitiesResponseAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CustomerFiscalEntitiesResponseAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CustomerFiscalEntitiesResponseAllOf;
  }

  @override
  void update(
      void Function($CustomerFiscalEntitiesResponseAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CustomerFiscalEntitiesResponseAllOf build() => _build();

  _$$CustomerFiscalEntitiesResponseAllOf _build() {
    _$$CustomerFiscalEntitiesResponseAllOf _$result;
    try {
      _$result = _$v ??
          new _$$CustomerFiscalEntitiesResponseAllOf._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$CustomerFiscalEntitiesResponseAllOf',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
