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
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
