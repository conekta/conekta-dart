// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderResponse extends OrderResponse {
  @override
  final int? amount;
  @override
  final int? amountRefunded;
  @override
  final OrderChannelResponse? channel;
  @override
  final OrderChargesResponse? charges;
  @override
  final OrderResponseCheckout? checkout;
  @override
  final int? createdAt;
  @override
  final String? currency;
  @override
  final OrderResponseCustomerInfo? customerInfo;
  @override
  final OrderDiscountLinesResponse? discountLines;
  @override
  final OrderFiscalEntityResponse? fiscalEntity;
  @override
  final String? id;
  @override
  final bool? isRefundable;
  @override
  final OrderResponseProducts? lineItems;
  @override
  final bool? livemode;
  @override
  final BuiltMap<String, JsonObject?>? metadata;
  @override
  final OrderNextActionResponse? nextAction;
  @override
  final String? object;
  @override
  final String? paymentStatus;
  @override
  final String? processingMode;
  @override
  final OrderResponseShippingContact? shippingContact;
  @override
  final int? updatedAt;

  factory _$OrderResponse([void Function(OrderResponseBuilder)? updates]) =>
      (new OrderResponseBuilder()..update(updates))._build();

  _$OrderResponse._(
      {this.amount,
      this.amountRefunded,
      this.channel,
      this.charges,
      this.checkout,
      this.createdAt,
      this.currency,
      this.customerInfo,
      this.discountLines,
      this.fiscalEntity,
      this.id,
      this.isRefundable,
      this.lineItems,
      this.livemode,
      this.metadata,
      this.nextAction,
      this.object,
      this.paymentStatus,
      this.processingMode,
      this.shippingContact,
      this.updatedAt})
      : super._();

  @override
  OrderResponse rebuild(void Function(OrderResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderResponseBuilder toBuilder() => new OrderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderResponse &&
        amount == other.amount &&
        amountRefunded == other.amountRefunded &&
        channel == other.channel &&
        charges == other.charges &&
        checkout == other.checkout &&
        createdAt == other.createdAt &&
        currency == other.currency &&
        customerInfo == other.customerInfo &&
        discountLines == other.discountLines &&
        fiscalEntity == other.fiscalEntity &&
        id == other.id &&
        isRefundable == other.isRefundable &&
        lineItems == other.lineItems &&
        livemode == other.livemode &&
        metadata == other.metadata &&
        nextAction == other.nextAction &&
        object == other.object &&
        paymentStatus == other.paymentStatus &&
        processingMode == other.processingMode &&
        shippingContact == other.shippingContact &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, amountRefunded.hashCode);
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, charges.hashCode);
    _$hash = $jc(_$hash, checkout.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, customerInfo.hashCode);
    _$hash = $jc(_$hash, discountLines.hashCode);
    _$hash = $jc(_$hash, fiscalEntity.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isRefundable.hashCode);
    _$hash = $jc(_$hash, lineItems.hashCode);
    _$hash = $jc(_$hash, livemode.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, nextAction.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, paymentStatus.hashCode);
    _$hash = $jc(_$hash, processingMode.hashCode);
    _$hash = $jc(_$hash, shippingContact.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderResponse')
          ..add('amount', amount)
          ..add('amountRefunded', amountRefunded)
          ..add('channel', channel)
          ..add('charges', charges)
          ..add('checkout', checkout)
          ..add('createdAt', createdAt)
          ..add('currency', currency)
          ..add('customerInfo', customerInfo)
          ..add('discountLines', discountLines)
          ..add('fiscalEntity', fiscalEntity)
          ..add('id', id)
          ..add('isRefundable', isRefundable)
          ..add('lineItems', lineItems)
          ..add('livemode', livemode)
          ..add('metadata', metadata)
          ..add('nextAction', nextAction)
          ..add('object', object)
          ..add('paymentStatus', paymentStatus)
          ..add('processingMode', processingMode)
          ..add('shippingContact', shippingContact)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class OrderResponseBuilder
    implements Builder<OrderResponse, OrderResponseBuilder> {
  _$OrderResponse? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  int? _amountRefunded;
  int? get amountRefunded => _$this._amountRefunded;
  set amountRefunded(int? amountRefunded) =>
      _$this._amountRefunded = amountRefunded;

  OrderChannelResponseBuilder? _channel;
  OrderChannelResponseBuilder get channel =>
      _$this._channel ??= new OrderChannelResponseBuilder();
  set channel(OrderChannelResponseBuilder? channel) =>
      _$this._channel = channel;

  OrderChargesResponseBuilder? _charges;
  OrderChargesResponseBuilder get charges =>
      _$this._charges ??= new OrderChargesResponseBuilder();
  set charges(OrderChargesResponseBuilder? charges) =>
      _$this._charges = charges;

  OrderResponseCheckoutBuilder? _checkout;
  OrderResponseCheckoutBuilder get checkout =>
      _$this._checkout ??= new OrderResponseCheckoutBuilder();
  set checkout(OrderResponseCheckoutBuilder? checkout) =>
      _$this._checkout = checkout;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  OrderResponseCustomerInfoBuilder? _customerInfo;
  OrderResponseCustomerInfoBuilder get customerInfo =>
      _$this._customerInfo ??= new OrderResponseCustomerInfoBuilder();
  set customerInfo(OrderResponseCustomerInfoBuilder? customerInfo) =>
      _$this._customerInfo = customerInfo;

  OrderDiscountLinesResponseBuilder? _discountLines;
  OrderDiscountLinesResponseBuilder get discountLines =>
      _$this._discountLines ??= new OrderDiscountLinesResponseBuilder();
  set discountLines(OrderDiscountLinesResponseBuilder? discountLines) =>
      _$this._discountLines = discountLines;

  OrderFiscalEntityResponseBuilder? _fiscalEntity;
  OrderFiscalEntityResponseBuilder get fiscalEntity =>
      _$this._fiscalEntity ??= new OrderFiscalEntityResponseBuilder();
  set fiscalEntity(OrderFiscalEntityResponseBuilder? fiscalEntity) =>
      _$this._fiscalEntity = fiscalEntity;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isRefundable;
  bool? get isRefundable => _$this._isRefundable;
  set isRefundable(bool? isRefundable) => _$this._isRefundable = isRefundable;

  OrderResponseProductsBuilder? _lineItems;
  OrderResponseProductsBuilder get lineItems =>
      _$this._lineItems ??= new OrderResponseProductsBuilder();
  set lineItems(OrderResponseProductsBuilder? lineItems) =>
      _$this._lineItems = lineItems;

  bool? _livemode;
  bool? get livemode => _$this._livemode;
  set livemode(bool? livemode) => _$this._livemode = livemode;

  MapBuilder<String, JsonObject?>? _metadata;
  MapBuilder<String, JsonObject?> get metadata =>
      _$this._metadata ??= new MapBuilder<String, JsonObject?>();
  set metadata(MapBuilder<String, JsonObject?>? metadata) =>
      _$this._metadata = metadata;

  OrderNextActionResponseBuilder? _nextAction;
  OrderNextActionResponseBuilder get nextAction =>
      _$this._nextAction ??= new OrderNextActionResponseBuilder();
  set nextAction(OrderNextActionResponseBuilder? nextAction) =>
      _$this._nextAction = nextAction;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _paymentStatus;
  String? get paymentStatus => _$this._paymentStatus;
  set paymentStatus(String? paymentStatus) =>
      _$this._paymentStatus = paymentStatus;

  String? _processingMode;
  String? get processingMode => _$this._processingMode;
  set processingMode(String? processingMode) =>
      _$this._processingMode = processingMode;

  OrderResponseShippingContactBuilder? _shippingContact;
  OrderResponseShippingContactBuilder get shippingContact =>
      _$this._shippingContact ??= new OrderResponseShippingContactBuilder();
  set shippingContact(OrderResponseShippingContactBuilder? shippingContact) =>
      _$this._shippingContact = shippingContact;

  int? _updatedAt;
  int? get updatedAt => _$this._updatedAt;
  set updatedAt(int? updatedAt) => _$this._updatedAt = updatedAt;

  OrderResponseBuilder() {
    OrderResponse._defaults(this);
  }

  OrderResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _amountRefunded = $v.amountRefunded;
      _channel = $v.channel?.toBuilder();
      _charges = $v.charges?.toBuilder();
      _checkout = $v.checkout?.toBuilder();
      _createdAt = $v.createdAt;
      _currency = $v.currency;
      _customerInfo = $v.customerInfo?.toBuilder();
      _discountLines = $v.discountLines?.toBuilder();
      _fiscalEntity = $v.fiscalEntity?.toBuilder();
      _id = $v.id;
      _isRefundable = $v.isRefundable;
      _lineItems = $v.lineItems?.toBuilder();
      _livemode = $v.livemode;
      _metadata = $v.metadata?.toBuilder();
      _nextAction = $v.nextAction?.toBuilder();
      _object = $v.object;
      _paymentStatus = $v.paymentStatus;
      _processingMode = $v.processingMode;
      _shippingContact = $v.shippingContact?.toBuilder();
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderResponse;
  }

  @override
  void update(void Function(OrderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderResponse build() => _build();

  _$OrderResponse _build() {
    _$OrderResponse _$result;
    try {
      _$result = _$v ??
          new _$OrderResponse._(
              amount: amount,
              amountRefunded: amountRefunded,
              channel: _channel?.build(),
              charges: _charges?.build(),
              checkout: _checkout?.build(),
              createdAt: createdAt,
              currency: currency,
              customerInfo: _customerInfo?.build(),
              discountLines: _discountLines?.build(),
              fiscalEntity: _fiscalEntity?.build(),
              id: id,
              isRefundable: isRefundable,
              lineItems: _lineItems?.build(),
              livemode: livemode,
              metadata: _metadata?.build(),
              nextAction: _nextAction?.build(),
              object: object,
              paymentStatus: paymentStatus,
              processingMode: processingMode,
              shippingContact: _shippingContact?.build(),
              updatedAt: updatedAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'channel';
        _channel?.build();
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
        _$failedField = 'nextAction';
        _nextAction?.build();

        _$failedField = 'shippingContact';
        _shippingContact?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
