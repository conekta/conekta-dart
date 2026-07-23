// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_fiscal_entities_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerFiscalEntitiesResponse extends CustomerFiscalEntitiesResponse {
  @override
  final bool hasMore;
  @override
  final String object;
  @override
  final BuiltList<CustomerFiscalEntitiesDataResponse>? data;

  factory _$CustomerFiscalEntitiesResponse(
          [void Function(CustomerFiscalEntitiesResponseBuilder)? updates]) =>
      (new CustomerFiscalEntitiesResponseBuilder()..update(updates))._build();

  _$CustomerFiscalEntitiesResponse._(
      {required this.hasMore, required this.object, this.data})
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
        hasMore == other.hasMore &&
        object == other.object &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hasMore.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerFiscalEntitiesResponse')
          ..add('hasMore', hasMore)
          ..add('object', object)
          ..add('data', data))
        .toString();
  }
}

class CustomerFiscalEntitiesResponseBuilder
    implements
        Builder<CustomerFiscalEntitiesResponse,
            CustomerFiscalEntitiesResponseBuilder> {
  _$CustomerFiscalEntitiesResponse? _$v;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  ListBuilder<CustomerFiscalEntitiesDataResponse>? _data;
  ListBuilder<CustomerFiscalEntitiesDataResponse> get data =>
      _$this._data ??= new ListBuilder<CustomerFiscalEntitiesDataResponse>();
  set data(ListBuilder<CustomerFiscalEntitiesDataResponse>? data) =>
      _$this._data = data;

  CustomerFiscalEntitiesResponseBuilder() {
    CustomerFiscalEntitiesResponse._defaults(this);
  }

  CustomerFiscalEntitiesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasMore = $v.hasMore;
      _object = $v.object;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerFiscalEntitiesResponse other) {
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
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'CustomerFiscalEntitiesResponse', 'hasMore'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'CustomerFiscalEntitiesResponse', 'object'),
              data: _data?.build());
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
