// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charge_response_refunds_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ChargeResponseRefundsAllOfBuilder {
  void replace(ChargeResponseRefundsAllOf other);
  void update(void Function(ChargeResponseRefundsAllOfBuilder) updates);
  ListBuilder<ChargeResponseRefundsData> get data;
  set data(ListBuilder<ChargeResponseRefundsData>? data);
}

class _$$ChargeResponseRefundsAllOf extends $ChargeResponseRefundsAllOf {
  @override
  final BuiltList<ChargeResponseRefundsData>? data;

  factory _$$ChargeResponseRefundsAllOf(
          [void Function($ChargeResponseRefundsAllOfBuilder)? updates]) =>
      (new $ChargeResponseRefundsAllOfBuilder()..update(updates))._build();

  _$$ChargeResponseRefundsAllOf._({this.data}) : super._();

  @override
  $ChargeResponseRefundsAllOf rebuild(
          void Function($ChargeResponseRefundsAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ChargeResponseRefundsAllOfBuilder toBuilder() =>
      new $ChargeResponseRefundsAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ChargeResponseRefundsAllOf && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ChargeResponseRefundsAllOf')
          ..add('data', data))
        .toString();
  }
}

class $ChargeResponseRefundsAllOfBuilder
    implements
        Builder<$ChargeResponseRefundsAllOf,
            $ChargeResponseRefundsAllOfBuilder>,
        ChargeResponseRefundsAllOfBuilder {
  _$$ChargeResponseRefundsAllOf? _$v;

  ListBuilder<ChargeResponseRefundsData>? _data;
  ListBuilder<ChargeResponseRefundsData> get data =>
      _$this._data ??= new ListBuilder<ChargeResponseRefundsData>();
  set data(covariant ListBuilder<ChargeResponseRefundsData>? data) =>
      _$this._data = data;

  $ChargeResponseRefundsAllOfBuilder() {
    $ChargeResponseRefundsAllOf._defaults(this);
  }

  $ChargeResponseRefundsAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ChargeResponseRefundsAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ChargeResponseRefundsAllOf;
  }

  @override
  void update(void Function($ChargeResponseRefundsAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ChargeResponseRefundsAllOf build() => _build();

  _$$ChargeResponseRefundsAllOf _build() {
    _$$ChargeResponseRefundsAllOf _$result;
    try {
      _$result =
          _$v ?? new _$$ChargeResponseRefundsAllOf._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$ChargeResponseRefundsAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
