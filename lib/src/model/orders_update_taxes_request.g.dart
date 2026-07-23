// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orders_update_taxes_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrdersUpdateTaxesRequest extends OrdersUpdateTaxesRequest {
  @override
  final int? amount;
  @override
  final String? description;
  @override
  final BuiltMap<dynamic, dynamic>? metadata;

  factory _$OrdersUpdateTaxesRequest(
          [void Function(OrdersUpdateTaxesRequestBuilder)? updates]) =>
      (new OrdersUpdateTaxesRequestBuilder()..update(updates))._build();

  _$OrdersUpdateTaxesRequest._({this.amount, this.description, this.metadata})
      : super._();

  @override
  OrdersUpdateTaxesRequest rebuild(
          void Function(OrdersUpdateTaxesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrdersUpdateTaxesRequestBuilder toBuilder() =>
      new OrdersUpdateTaxesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrdersUpdateTaxesRequest &&
        amount == other.amount &&
        description == other.description &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrdersUpdateTaxesRequest')
          ..add('amount', amount)
          ..add('description', description)
          ..add('metadata', metadata))
        .toString();
  }
}

class OrdersUpdateTaxesRequestBuilder
    implements
        Builder<OrdersUpdateTaxesRequest, OrdersUpdateTaxesRequestBuilder> {
  _$OrdersUpdateTaxesRequest? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  MapBuilder<dynamic, dynamic>? _metadata;
  MapBuilder<dynamic, dynamic> get metadata =>
      _$this._metadata ??= new MapBuilder<dynamic, dynamic>();
  set metadata(MapBuilder<dynamic, dynamic>? metadata) =>
      _$this._metadata = metadata;

  OrdersUpdateTaxesRequestBuilder() {
    OrdersUpdateTaxesRequest._defaults(this);
  }

  OrdersUpdateTaxesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _description = $v.description;
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrdersUpdateTaxesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrdersUpdateTaxesRequest;
  }

  @override
  void update(void Function(OrdersUpdateTaxesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrdersUpdateTaxesRequest build() => _build();

  _$OrdersUpdateTaxesRequest _build() {
    _$OrdersUpdateTaxesRequest _$result;
    try {
      _$result = _$v ??
          new _$OrdersUpdateTaxesRequest._(
              amount: amount,
              description: description,
              metadata: _metadata?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrdersUpdateTaxesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
