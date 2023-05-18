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
  final BuiltList<Product> lineItems;
  @override
  final BuiltMap<String, JsonObject?>? metadata;
  @override
  final bool? needsShippingContact;
  @override
  final bool? preAuthorize;
  @override
  final CustomerShippingContacts? shippingContact;
  @override
  final BuiltList<ShippingRequest>? shippingLines;
  @override
  final BuiltList<OrderTaxRequest>? taxLines;

  factory _$OrderRequest([void Function(OrderRequestBuilder)? updates]) =>
      (new OrderRequestBuilder()..update(updates))._build();

  _$OrderRequest._(
      {this.charges,
      this.checkout,
      required this.currency,
      required this.customerInfo,
      this.discountLines,
      required this.lineItems,
      this.metadata,
      this.needsShippingContact,
      this.preAuthorize,
      this.shippingContact,
      this.shippingLines,
      this.taxLines})
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
        lineItems == other.lineItems &&
        metadata == other.metadata &&
        needsShippingContact == other.needsShippingContact &&
        preAuthorize == other.preAuthorize &&
        shippingContact == other.shippingContact &&
        shippingLines == other.shippingLines &&
        taxLines == other.taxLines;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc($jc(0, charges.hashCode),
                                                checkout.hashCode),
                                            currency.hashCode),
                                        customerInfo.hashCode),
                                    discountLines.hashCode),
                                lineItems.hashCode),
                            metadata.hashCode),
                        needsShippingContact.hashCode),
                    preAuthorize.hashCode),
                shippingContact.hashCode),
            shippingLines.hashCode),
        taxLines.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderRequest')
          ..add('charges', charges)
          ..add('checkout', checkout)
          ..add('currency', currency)
          ..add('customerInfo', customerInfo)
          ..add('discountLines', discountLines)
          ..add('lineItems', lineItems)
          ..add('metadata', metadata)
          ..add('needsShippingContact', needsShippingContact)
          ..add('preAuthorize', preAuthorize)
          ..add('shippingContact', shippingContact)
          ..add('shippingLines', shippingLines)
          ..add('taxLines', taxLines))
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
      _lineItems = $v.lineItems.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _needsShippingContact = $v.needsShippingContact;
      _preAuthorize = $v.preAuthorize;
      _shippingContact = $v.shippingContact;
      _shippingLines = $v.shippingLines?.toBuilder();
      _taxLines = $v.taxLines?.toBuilder();
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
              lineItems: lineItems.build(),
              metadata: _metadata?.build(),
              needsShippingContact: needsShippingContact,
              preAuthorize: preAuthorize,
              shippingContact: shippingContact,
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
        customerInfo.build();
        _$failedField = 'discountLines';
        _discountLines?.build();
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
