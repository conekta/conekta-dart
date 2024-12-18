// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderRequest extends OrderRequest {
  @override
  final BuiltList<ChargeRequest>? charges;
  @override
  final CheckoutRequest? checkout;
  @override
  final String currency;
  @override
  final OrderRequestCustomerInfo customerInfo;
  @override
  final BuiltList<OrderDiscountLinesRequest>? discountLines;
  @override
  final OrderFiscalEntityRequest? fiscalEntity;
  @override
  final BuiltList<Product> lineItems;
  @override
  final BuiltMap<String, JsonObject?>? metadata;
  @override
  final bool? needsShippingContact;
  @override
  final bool? preAuthorize;
  @override
  final String? processingMode;
  @override
  final String? returnUrl;
  @override
  final CustomerShippingContacts? shippingContact;
  @override
  final BuiltList<ShippingRequest>? shippingLines;
  @override
  final BuiltList<OrderTaxRequest>? taxLines;
  @override
  final String? threeDsMode;

  factory _$OrderRequest([void Function(OrderRequestBuilder)? updates]) =>
      (new OrderRequestBuilder()..update(updates))._build();

  _$OrderRequest._(
      {this.charges,
      this.checkout,
      required this.currency,
      required this.customerInfo,
      this.discountLines,
      this.fiscalEntity,
      required this.lineItems,
      this.metadata,
      this.needsShippingContact,
      this.preAuthorize,
      this.processingMode,
      this.returnUrl,
      this.shippingContact,
      this.shippingLines,
      this.taxLines,
      this.threeDsMode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        currency, r'OrderRequest', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        customerInfo, r'OrderRequest', 'customerInfo');
    BuiltValueNullFieldError.checkNotNull(
        lineItems, r'OrderRequest', 'lineItems');
  }

  @override
  OrderRequest rebuild(void Function(OrderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderRequestBuilder toBuilder() => new OrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderRequest &&
        charges == other.charges &&
        checkout == other.checkout &&
        currency == other.currency &&
        customerInfo == other.customerInfo &&
        discountLines == other.discountLines &&
        fiscalEntity == other.fiscalEntity &&
        lineItems == other.lineItems &&
        metadata == other.metadata &&
        needsShippingContact == other.needsShippingContact &&
        preAuthorize == other.preAuthorize &&
        processingMode == other.processingMode &&
        returnUrl == other.returnUrl &&
        shippingContact == other.shippingContact &&
        shippingLines == other.shippingLines &&
        taxLines == other.taxLines &&
        threeDsMode == other.threeDsMode;
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
    _$hash = $jc(_$hash, needsShippingContact.hashCode);
    _$hash = $jc(_$hash, preAuthorize.hashCode);
    _$hash = $jc(_$hash, processingMode.hashCode);
    _$hash = $jc(_$hash, returnUrl.hashCode);
    _$hash = $jc(_$hash, shippingContact.hashCode);
    _$hash = $jc(_$hash, shippingLines.hashCode);
    _$hash = $jc(_$hash, taxLines.hashCode);
    _$hash = $jc(_$hash, threeDsMode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderRequest')
          ..add('charges', charges)
          ..add('checkout', checkout)
          ..add('currency', currency)
          ..add('customerInfo', customerInfo)
          ..add('discountLines', discountLines)
          ..add('fiscalEntity', fiscalEntity)
          ..add('lineItems', lineItems)
          ..add('metadata', metadata)
          ..add('needsShippingContact', needsShippingContact)
          ..add('preAuthorize', preAuthorize)
          ..add('processingMode', processingMode)
          ..add('returnUrl', returnUrl)
          ..add('shippingContact', shippingContact)
          ..add('shippingLines', shippingLines)
          ..add('taxLines', taxLines)
          ..add('threeDsMode', threeDsMode))
        .toString();
  }
}

class OrderRequestBuilder
    implements Builder<OrderRequest, OrderRequestBuilder> {
  _$OrderRequest? _$v;

  ListBuilder<ChargeRequest>? _charges;
  ListBuilder<ChargeRequest> get charges =>
      _$this._charges ??= new ListBuilder<ChargeRequest>();
  set charges(ListBuilder<ChargeRequest>? charges) => _$this._charges = charges;

  CheckoutRequestBuilder? _checkout;
  CheckoutRequestBuilder get checkout =>
      _$this._checkout ??= new CheckoutRequestBuilder();
  set checkout(CheckoutRequestBuilder? checkout) => _$this._checkout = checkout;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  OrderRequestCustomerInfoBuilder? _customerInfo;
  OrderRequestCustomerInfoBuilder get customerInfo =>
      _$this._customerInfo ??= new OrderRequestCustomerInfoBuilder();
  set customerInfo(OrderRequestCustomerInfoBuilder? customerInfo) =>
      _$this._customerInfo = customerInfo;

  ListBuilder<OrderDiscountLinesRequest>? _discountLines;
  ListBuilder<OrderDiscountLinesRequest> get discountLines =>
      _$this._discountLines ??= new ListBuilder<OrderDiscountLinesRequest>();
  set discountLines(ListBuilder<OrderDiscountLinesRequest>? discountLines) =>
      _$this._discountLines = discountLines;

  OrderFiscalEntityRequestBuilder? _fiscalEntity;
  OrderFiscalEntityRequestBuilder get fiscalEntity =>
      _$this._fiscalEntity ??= new OrderFiscalEntityRequestBuilder();
  set fiscalEntity(OrderFiscalEntityRequestBuilder? fiscalEntity) =>
      _$this._fiscalEntity = fiscalEntity;

  ListBuilder<Product>? _lineItems;
  ListBuilder<Product> get lineItems =>
      _$this._lineItems ??= new ListBuilder<Product>();
  set lineItems(ListBuilder<Product>? lineItems) =>
      _$this._lineItems = lineItems;

  MapBuilder<String, JsonObject?>? _metadata;
  MapBuilder<String, JsonObject?> get metadata =>
      _$this._metadata ??= new MapBuilder<String, JsonObject?>();
  set metadata(MapBuilder<String, JsonObject?>? metadata) =>
      _$this._metadata = metadata;

  bool? _needsShippingContact;
  bool? get needsShippingContact => _$this._needsShippingContact;
  set needsShippingContact(bool? needsShippingContact) =>
      _$this._needsShippingContact = needsShippingContact;

  bool? _preAuthorize;
  bool? get preAuthorize => _$this._preAuthorize;
  set preAuthorize(bool? preAuthorize) => _$this._preAuthorize = preAuthorize;

  String? _processingMode;
  String? get processingMode => _$this._processingMode;
  set processingMode(String? processingMode) =>
      _$this._processingMode = processingMode;

  String? _returnUrl;
  String? get returnUrl => _$this._returnUrl;
  set returnUrl(String? returnUrl) => _$this._returnUrl = returnUrl;

  CustomerShippingContacts? _shippingContact;
  CustomerShippingContacts? get shippingContact => _$this._shippingContact;
  set shippingContact(CustomerShippingContacts? shippingContact) =>
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

  String? _threeDsMode;
  String? get threeDsMode => _$this._threeDsMode;
  set threeDsMode(String? threeDsMode) => _$this._threeDsMode = threeDsMode;

  OrderRequestBuilder() {
    OrderRequest._defaults(this);
  }

  OrderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _charges = $v.charges?.toBuilder();
      _checkout = $v.checkout?.toBuilder();
      _currency = $v.currency;
      _customerInfo = $v.customerInfo.toBuilder();
      _discountLines = $v.discountLines?.toBuilder();
      _fiscalEntity = $v.fiscalEntity?.toBuilder();
      _lineItems = $v.lineItems.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _needsShippingContact = $v.needsShippingContact;
      _preAuthorize = $v.preAuthorize;
      _processingMode = $v.processingMode;
      _returnUrl = $v.returnUrl;
      _shippingContact = $v.shippingContact;
      _shippingLines = $v.shippingLines?.toBuilder();
      _taxLines = $v.taxLines?.toBuilder();
      _threeDsMode = $v.threeDsMode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderRequest;
  }

  @override
  void update(void Function(OrderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderRequest build() => _build();

  _$OrderRequest _build() {
    _$OrderRequest _$result;
    try {
      _$result = _$v ??
          new _$OrderRequest._(
              charges: _charges?.build(),
              checkout: _checkout?.build(),
              currency: BuiltValueNullFieldError.checkNotNull(
                  currency, r'OrderRequest', 'currency'),
              customerInfo: customerInfo.build(),
              discountLines: _discountLines?.build(),
              fiscalEntity: _fiscalEntity?.build(),
              lineItems: lineItems.build(),
              metadata: _metadata?.build(),
              needsShippingContact: needsShippingContact,
              preAuthorize: preAuthorize,
              processingMode: processingMode,
              returnUrl: returnUrl,
              shippingContact: shippingContact,
              shippingLines: _shippingLines?.build(),
              taxLines: _taxLines?.build(),
              threeDsMode: threeDsMode);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'charges';
        _charges?.build();
        _$failedField = 'checkout';
        _checkout?.build();

        _$failedField = 'customerInfo';
        customerInfo.build();
        _$failedField = 'discountLines';
        _discountLines?.build();
        _$failedField = 'fiscalEntity';
        _fiscalEntity?.build();
        _$failedField = 'lineItems';
        lineItems.build();
        _$failedField = 'metadata';
        _metadata?.build();

        _$failedField = 'shippingLines';
        _shippingLines?.build();
        _$failedField = 'taxLines';
        _taxLines?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
