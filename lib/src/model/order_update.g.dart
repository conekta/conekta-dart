// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderUpdate extends OrderUpdate {
  @override
  final BuiltList<ChargeRequest>? charges;
  @override
  final OrderCheckoutRequest? checkout;
  @override
  final String? currency;
  @override
  final OrderUpdateCustomerInfo? customerInfo;
  @override
  final BuiltList<OrderDiscountLinesRequest>? discountLines;
  @override
  final OrderUpdateFiscalEntityRequest? fiscalEntity;
  @override
  final BuiltList<Product>? lineItems;
  @override
  final BuiltMap<dynamic, dynamic>? metadata;
  @override
  final bool? preAuthorize;
  @override
  final CustomerShippingContactsRequest? shippingContact;
  @override
  final BuiltList<ShippingRequest>? shippingLines;
  @override
  final BuiltList<OrderTaxRequest>? taxLines;

  factory _$OrderUpdate([void Function(OrderUpdateBuilder)? updates]) =>
      (new OrderUpdateBuilder()..update(updates))._build();

  _$OrderUpdate._(
      {this.charges,
      this.checkout,
      this.currency,
      this.customerInfo,
      this.discountLines,
      this.fiscalEntity,
      this.lineItems,
      this.metadata,
      this.preAuthorize,
      this.shippingContact,
      this.shippingLines,
      this.taxLines})
      : super._();

  @override
  OrderUpdate rebuild(void Function(OrderUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderUpdateBuilder toBuilder() => new OrderUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderUpdate &&
        charges == other.charges &&
        checkout == other.checkout &&
        currency == other.currency &&
        customerInfo == other.customerInfo &&
        discountLines == other.discountLines &&
        fiscalEntity == other.fiscalEntity &&
        lineItems == other.lineItems &&
        metadata == other.metadata &&
        preAuthorize == other.preAuthorize &&
        shippingContact == other.shippingContact &&
        shippingLines == other.shippingLines &&
        taxLines == other.taxLines;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, charges.hashCode);
    _$hash = $jc(_$hash, checkout.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, customerInfo.hashCode);
    _$hash = $jc(_$hash, discountLines.hashCode);
    _$hash = $jc(_$hash, fiscalEntity.hashCode);
    _$hash = $jc(_$hash, lineItems.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, preAuthorize.hashCode);
    _$hash = $jc(_$hash, shippingContact.hashCode);
    _$hash = $jc(_$hash, shippingLines.hashCode);
    _$hash = $jc(_$hash, taxLines.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderUpdate')
          ..add('charges', charges)
          ..add('checkout', checkout)
          ..add('currency', currency)
          ..add('customerInfo', customerInfo)
          ..add('discountLines', discountLines)
          ..add('fiscalEntity', fiscalEntity)
          ..add('lineItems', lineItems)
          ..add('metadata', metadata)
          ..add('preAuthorize', preAuthorize)
          ..add('shippingContact', shippingContact)
          ..add('shippingLines', shippingLines)
          ..add('taxLines', taxLines))
        .toString();
  }
}

class OrderUpdateBuilder implements Builder<OrderUpdate, OrderUpdateBuilder> {
  _$OrderUpdate? _$v;

  ListBuilder<ChargeRequest>? _charges;
  ListBuilder<ChargeRequest> get charges =>
      _$this._charges ??= new ListBuilder<ChargeRequest>();
  set charges(ListBuilder<ChargeRequest>? charges) => _$this._charges = charges;

  OrderCheckoutRequestBuilder? _checkout;
  OrderCheckoutRequestBuilder get checkout =>
      _$this._checkout ??= new OrderCheckoutRequestBuilder();
  set checkout(OrderCheckoutRequestBuilder? checkout) =>
      _$this._checkout = checkout;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  OrderUpdateCustomerInfoBuilder? _customerInfo;
  OrderUpdateCustomerInfoBuilder get customerInfo =>
      _$this._customerInfo ??= new OrderUpdateCustomerInfoBuilder();
  set customerInfo(OrderUpdateCustomerInfoBuilder? customerInfo) =>
      _$this._customerInfo = customerInfo;

  ListBuilder<OrderDiscountLinesRequest>? _discountLines;
  ListBuilder<OrderDiscountLinesRequest> get discountLines =>
      _$this._discountLines ??= new ListBuilder<OrderDiscountLinesRequest>();
  set discountLines(ListBuilder<OrderDiscountLinesRequest>? discountLines) =>
      _$this._discountLines = discountLines;

  OrderUpdateFiscalEntityRequestBuilder? _fiscalEntity;
  OrderUpdateFiscalEntityRequestBuilder get fiscalEntity =>
      _$this._fiscalEntity ??= new OrderUpdateFiscalEntityRequestBuilder();
  set fiscalEntity(OrderUpdateFiscalEntityRequestBuilder? fiscalEntity) =>
      _$this._fiscalEntity = fiscalEntity;

  ListBuilder<Product>? _lineItems;
  ListBuilder<Product> get lineItems =>
      _$this._lineItems ??= new ListBuilder<Product>();
  set lineItems(ListBuilder<Product>? lineItems) =>
      _$this._lineItems = lineItems;

  MapBuilder<dynamic, dynamic>? _metadata;
  MapBuilder<dynamic, dynamic> get metadata =>
      _$this._metadata ??= new MapBuilder<dynamic, dynamic>();
  set metadata(MapBuilder<dynamic, dynamic>? metadata) =>
      _$this._metadata = metadata;

  bool? _preAuthorize;
  bool? get preAuthorize => _$this._preAuthorize;
  set preAuthorize(bool? preAuthorize) => _$this._preAuthorize = preAuthorize;

  CustomerShippingContactsRequestBuilder? _shippingContact;
  CustomerShippingContactsRequestBuilder get shippingContact =>
      _$this._shippingContact ??= new CustomerShippingContactsRequestBuilder();
  set shippingContact(
          CustomerShippingContactsRequestBuilder? shippingContact) =>
      _$this._shippingContact = shippingContact;

  ListBuilder<ShippingRequest>? _shippingLines;
  ListBuilder<ShippingRequest> get shippingLines =>
      _$this._shippingLines ??= new ListBuilder<ShippingRequest>();
  set shippingLines(ListBuilder<ShippingRequest>? shippingLines) =>
      _$this._shippingLines = shippingLines;

  ListBuilder<OrderTaxRequest>? _taxLines;
  ListBuilder<OrderTaxRequest> get taxLines =>
      _$this._taxLines ??= new ListBuilder<OrderTaxRequest>();
  set taxLines(ListBuilder<OrderTaxRequest>? taxLines) =>
      _$this._taxLines = taxLines;

  OrderUpdateBuilder() {
    OrderUpdate._defaults(this);
  }

  OrderUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _charges = $v.charges?.toBuilder();
      _checkout = $v.checkout?.toBuilder();
      _currency = $v.currency;
      _customerInfo = $v.customerInfo?.toBuilder();
      _discountLines = $v.discountLines?.toBuilder();
      _fiscalEntity = $v.fiscalEntity?.toBuilder();
      _lineItems = $v.lineItems?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _preAuthorize = $v.preAuthorize;
      _shippingContact = $v.shippingContact?.toBuilder();
      _shippingLines = $v.shippingLines?.toBuilder();
      _taxLines = $v.taxLines?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderUpdate;
  }

  @override
  void update(void Function(OrderUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderUpdate build() => _build();

  _$OrderUpdate _build() {
    _$OrderUpdate _$result;
    try {
      _$result = _$v ??
          new _$OrderUpdate._(
              charges: _charges?.build(),
              checkout: _checkout?.build(),
              currency: currency,
              customerInfo: _customerInfo?.build(),
              discountLines: _discountLines?.build(),
              fiscalEntity: _fiscalEntity?.build(),
              lineItems: _lineItems?.build(),
              metadata: _metadata?.build(),
              preAuthorize: preAuthorize,
              shippingContact: _shippingContact?.build(),
              shippingLines: _shippingLines?.build(),
              taxLines: _taxLines?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'charges';
        _charges?.build();
        _$failedField = 'checkout';
        _checkout?.build();

        _$failedField = 'customerInfo';
        _customerInfo?.build();
        _$failedField = 'discountLines';
        _discountLines?.build();
        _$failedField = 'fiscalEntity';
        _fiscalEntity?.build();
        _$failedField = 'lineItems';
        _lineItems?.build();
        _$failedField = 'metadata';
        _metadata?.build();

        _$failedField = 'shippingContact';
        _shippingContact?.build();
        _$failedField = 'shippingLines';
        _shippingLines?.build();
        _$failedField = 'taxLines';
        _taxLines?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
