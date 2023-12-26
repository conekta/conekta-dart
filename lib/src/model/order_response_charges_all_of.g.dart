// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_response_charges_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class OrderResponseChargesAllOfBuilder {
  void replace(OrderResponseChargesAllOf other);
  void update(void Function(OrderResponseChargesAllOfBuilder) updates);
  ListBuilder<ChargesDataResponse> get data;
  set data(ListBuilder<ChargesDataResponse>? data);
}

class _$$OrderResponseChargesAllOf extends $OrderResponseChargesAllOf {
  @override
  final BuiltList<ChargesDataResponse>? data;

  factory _$$OrderResponseChargesAllOf(
          [void Function($OrderResponseChargesAllOfBuilder)? updates]) =>
      (new $OrderResponseChargesAllOfBuilder()..update(updates))._build();

  _$$OrderResponseChargesAllOf._({this.data}) : super._();

  @override
  $OrderResponseChargesAllOf rebuild(
          void Function($OrderResponseChargesAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $OrderResponseChargesAllOfBuilder toBuilder() =>
      new $OrderResponseChargesAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $OrderResponseChargesAllOf && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$OrderResponseChargesAllOf')
          ..add('data', data))
        .toString();
  }
}

class $OrderResponseChargesAllOfBuilder
    implements
        Builder<$OrderResponseChargesAllOf, $OrderResponseChargesAllOfBuilder>,
        OrderResponseChargesAllOfBuilder {
  _$$OrderResponseChargesAllOf? _$v;

  ListBuilder<ChargesDataResponse>? _data;
  ListBuilder<ChargesDataResponse> get data =>
      _$this._data ??= new ListBuilder<ChargesDataResponse>();
  set data(covariant ListBuilder<ChargesDataResponse>? data) =>
      _$this._data = data;

  $OrderResponseChargesAllOfBuilder() {
    $OrderResponseChargesAllOf._defaults(this);
  }

  $OrderResponseChargesAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $OrderResponseChargesAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$OrderResponseChargesAllOf;
  }

  @override
  void update(void Function($OrderResponseChargesAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $OrderResponseChargesAllOf build() => _build();

  _$$OrderResponseChargesAllOf _build() {
    _$$OrderResponseChargesAllOf _$result;
    try {
      _$result =
          _$v ?? new _$$OrderResponseChargesAllOf._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$OrderResponseChargesAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
