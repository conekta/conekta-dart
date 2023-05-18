// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderUpdateRequest extends OrderUpdateRequest {
  @override
  final BuiltList<ChargeRequest>? charges;
  @override
  final CheckoutRequest? checkout;
  @override
  final String? currency;
  @override
  final OrderUpdateRequestCustomerInfo? customerInfo;
  @override
  final BuiltList<OrderDiscountLinesRequest>? discountLines;
  @override
  final BuiltList<Product>? lineItems;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final bool? preAuthorize;
  @override
  final CustomerShippingContacts? shippingContact;
  @override
  final BuiltList<ShippingRequest>? shippingLines;
  @override
  final BuiltList<OrderTaxRequest>? taxLines;

  factory _$OrderUpdateRequest(
          [void Function(OrderUpdateRequestBuilder)? updates]) =>
      (new OrderUpdateRequestBuilder()..update(updates))._build();

  _$OrderUpdateRequest._(
      {this.charges,
      this.checkout,
      this.currency,
      this.customerInfo,
      this.discountLines,
      this.lineItems,
      this.metadata,
      this.preAuthorize,
      this.shippingContact,
      this.shippingLines,
      this.taxLines})
      : super._();

  @override
  OrderUpdateRequest rebuild(
          void Function(OrderUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderUpdateRequestBuilder toBuilder() =>
      new OrderUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderUpdateRequest &&
        charges == other.charges &&
        checkout == other.checkout &&
        currency == other.currency &&
        customerInfo == other.customerInfo &&
        discountLines == other.discountLines &&
        lineItems == other.lineItems &&
        metadata == other.metadata &&
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
                                        $jc($jc(0, charges.hashCode),
                                            checkout.hashCode),
                                        currency.hashCode),
                                    customerInfo.hashCode),
                                discountLines.hashCode),
                            lineItems.hashCode),
                        metadata.hashCode),
                    preAuthorize.hashCode),
                shippingContact.hashCode),
            shippingLines.hashCode),
        taxLines.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderUpdateRequest')
          ..add('charges', charges)
          ..add('checkout', checkout)
          ..add('currency', currency)
          ..add('customerInfo', customerInfo)
          ..add('discountLines', discountLines)
          ..add('lineItems', lineItems)
          ..add('metadata', metadata)
          ..add('preAuthorize', preAuthorize)
          ..add('shippingContact', shippingContact)
          ..add('shippingLines', shippingLines)
          ..add('taxLines', taxLines))
        .toString();
  }
}

class OrderUpdateRequestBuilder
    implements Builder<OrderUpdateRequest, OrderUpdateRequestBuilder> {
  _$OrderUpdateRequest? _$v;

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

  OrderUpdateRequestCustomerInfoBuilder? _customerInfo;
  OrderUpdateRequestCustomerInfoBuilder get customerInfo =>
      _$this._customerInfo ??= new OrderUpdateRequestCustomerInfoBuilder();
  set customerInfo(OrderUpdateRequestCustomerInfoBuilder? customerInfo) =>
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

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= new MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

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

  OrderUpdateRequestBuilder() {
    OrderUpdateRequest._defaults(this);
  }

  OrderUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _charges = $v.charges?.toBuilder();
      _checkout = $v.checkout?.toBuilder();
      _currency = $v.currency;
      _customerInfo = $v.customerInfo?.toBuilder();
      _discountLines = $v.discountLines?.toBuilder();
      _lineItems = $v.lineItems?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _preAuthorize = $v.preAuthorize;
      _shippingContact = $v.shippingContact;
      _shippingLines = $v.shippingLines?.toBuilder();
      _taxLines = $v.taxLines?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderUpdateRequest;
  }

  @override
  void update(void Function(OrderUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderUpdateRequest build() => _build();

  _$OrderUpdateRequest _build() {
    _$OrderUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$OrderUpdateRequest._(
              charges: _charges?.build(),
              checkout: _checkout?.build(),
              currency: currency,
              customerInfo: _customerInfo?.build(),
              discountLines: _discountLines?.build(),
              lineItems: _lineItems?.build(),
              metadata: _metadata?.build(),
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
        _customerInfo?.build();
        _$failedField = 'discountLines';
        _discountLines?.build();
        _$failedField = 'lineItems';
        _lineItems?.build();
        _$failedField = 'metadata';
        _metadata?.build();

        _$failedField = 'shippingLines';
        _shippingLines?.build();
        _$failedField = 'taxLines';
        _taxLines?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
