// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_transfers_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class GetTransfersResponseAllOfBuilder {
  void replace(GetTransfersResponseAllOf other);
  void update(void Function(GetTransfersResponseAllOfBuilder) updates);
  ListBuilder<TransfersResponse> get data;
  set data(ListBuilder<TransfersResponse>? data);
}

class _$$GetTransfersResponseAllOf extends $GetTransfersResponseAllOf {
  @override
  final BuiltList<TransfersResponse>? data;

  factory _$$GetTransfersResponseAllOf(
          [void Function($GetTransfersResponseAllOfBuilder)? updates]) =>
      (new $GetTransfersResponseAllOfBuilder()..update(updates))._build();

  _$$GetTransfersResponseAllOf._({this.data}) : super._();

  @override
  $GetTransfersResponseAllOf rebuild(
          void Function($GetTransfersResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $GetTransfersResponseAllOfBuilder toBuilder() =>
      new $GetTransfersResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $GetTransfersResponseAllOf && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$GetTransfersResponseAllOf')
          ..add('data', data))
        .toString();
  }
}

class $GetTransfersResponseAllOfBuilder
    implements
        Builder<$GetTransfersResponseAllOf, $GetTransfersResponseAllOfBuilder>,
        GetTransfersResponseAllOfBuilder {
  _$$GetTransfersResponseAllOf? _$v;

  ListBuilder<TransfersResponse>? _data;
  ListBuilder<TransfersResponse> get data =>
      _$this._data ??= new ListBuilder<TransfersResponse>();
  set data(covariant ListBuilder<TransfersResponse>? data) =>
      _$this._data = data;

  $GetTransfersResponseAllOfBuilder() {
    $GetTransfersResponseAllOf._defaults(this);
  }

  $GetTransfersResponseAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $GetTransfersResponseAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$GetTransfersResponseAllOf;
  }

  @override
  void update(void Function($GetTransfersResponseAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $GetTransfersResponseAllOf build() => _build();

  _$$GetTransfersResponseAllOf _build() {
    _$$GetTransfersResponseAllOf _$result;
    try {
      _$result =
          _$v ?? new _$$GetTransfersResponseAllOf._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$GetTransfersResponseAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
