// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_fiscal_entities_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerFiscalEntitiesResponse extends CustomerFiscalEntitiesResponse {
  @override
  final BuiltList<CustomerFiscalEntitiesDataResponse>? data;
  @override
  final bool hasMore;
  @override
  final String object;

  factory _$CustomerFiscalEntitiesResponse(
          [void Function(CustomerFiscalEntitiesResponseBuilder)? updates]) =>
      (new CustomerFiscalEntitiesResponseBuilder()..update(updates))._build();

  _$CustomerFiscalEntitiesResponse._(
      {this.data, required this.hasMore, required this.object})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hasMore, r'CustomerFiscalEntitiesResponse', 'hasMore');
    BuiltValueNullFieldError.checkNotNull(
        object, r'CustomerFiscalEntitiesResponse', 'object');
  }

  @override
  CustomerFiscalEntitiesResponse rebuild(
          void Function(CustomerFiscalEntitiesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerFiscalEntitiesResponseBuilder toBuilder() =>
      new CustomerFiscalEntitiesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerFiscalEntitiesResponse &&
        data == other.data &&
        hasMore == other.hasMore &&
        object == other.object;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, data.hashCode), hasMore.hashCode), object.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerFiscalEntitiesResponse')
          ..add('data', data)
          ..add('hasMore', hasMore)
          ..add('object', object))
        .toString();
  }
}

class CustomerFiscalEntitiesResponseBuilder
    implements
        Builder<CustomerFiscalEntitiesResponse,
            CustomerFiscalEntitiesResponseBuilder>,
        PaginationBuilder {
  _$CustomerFiscalEntitiesResponse? _$v;

  ListBuilder<CustomerFiscalEntitiesDataResponse>? _data;
  ListBuilder<CustomerFiscalEntitiesDataResponse> get data =>
      _$this._data ??= new ListBuilder<CustomerFiscalEntitiesDataResponse>();
  set data(covariant ListBuilder<CustomerFiscalEntitiesDataResponse>? data) =>
      _$this._data = data;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(covariant bool? hasMore) => _$this._hasMore = hasMore;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  CustomerFiscalEntitiesResponseBuilder() {
    CustomerFiscalEntitiesResponse._defaults(this);
  }

  CustomerFiscalEntitiesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _hasMore = $v.hasMore;
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CustomerFiscalEntitiesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerFiscalEntitiesResponse;
  }

  @override
  void update(void Function(CustomerFiscalEntitiesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerFiscalEntitiesResponse build() => _build();

  _$CustomerFiscalEntitiesResponse _build() {
    _$CustomerFiscalEntitiesResponse _$result;
    try {
      _$result = _$v ??
          new _$CustomerFiscalEntitiesResponse._(
              data: _data?.build(),
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'CustomerFiscalEntitiesResponse', 'hasMore'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'CustomerFiscalEntitiesResponse', 'object'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerFiscalEntitiesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
