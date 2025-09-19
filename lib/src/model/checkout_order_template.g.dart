// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_order_template.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutOrderTemplate extends CheckoutOrderTemplate {
  @override
  final String currency;
  @override
  final CheckoutOrderTemplateCustomerInfo? customerInfo;
  @override
  final BuiltList<Product> lineItems;
  @override
  final BuiltList<String>? planIds;
  @override
  final BuiltMap<String, JsonObject?>? metadata;

  factory _$CheckoutOrderTemplate(
          [void Function(CheckoutOrderTemplateBuilder)? updates]) =>
      (new CheckoutOrderTemplateBuilder()..update(updates))._build();

  _$CheckoutOrderTemplate._(
      {required this.currency,
      this.customerInfo,
      required this.lineItems,
      this.planIds,
      this.metadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        currency, r'CheckoutOrderTemplate', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        lineItems, r'CheckoutOrderTemplate', 'lineItems');
  }

  @override
  CheckoutOrderTemplate rebuild(
          void Function(CheckoutOrderTemplateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutOrderTemplateBuilder toBuilder() =>
      new CheckoutOrderTemplateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutOrderTemplate &&
        currency == other.currency &&
        customerInfo == other.customerInfo &&
        lineItems == other.lineItems &&
        planIds == other.planIds &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, customerInfo.hashCode);
    _$hash = $jc(_$hash, lineItems.hashCode);
    _$hash = $jc(_$hash, planIds.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutOrderTemplate')
          ..add('currency', currency)
          ..add('customerInfo', customerInfo)
          ..add('lineItems', lineItems)
          ..add('planIds', planIds)
          ..add('metadata', metadata))
        .toString();
  }
}

class CheckoutOrderTemplateBuilder
    implements Builder<CheckoutOrderTemplate, CheckoutOrderTemplateBuilder> {
  _$CheckoutOrderTemplate? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  CheckoutOrderTemplateCustomerInfoBuilder? _customerInfo;
  CheckoutOrderTemplateCustomerInfoBuilder get customerInfo =>
      _$this._customerInfo ??= new CheckoutOrderTemplateCustomerInfoBuilder();
  set customerInfo(CheckoutOrderTemplateCustomerInfoBuilder? customerInfo) =>
      _$this._customerInfo = customerInfo;

  ListBuilder<Product>? _lineItems;
  ListBuilder<Product> get lineItems =>
      _$this._lineItems ??= new ListBuilder<Product>();
  set lineItems(ListBuilder<Product>? lineItems) =>
      _$this._lineItems = lineItems;

  ListBuilder<String>? _planIds;
  ListBuilder<String> get planIds =>
      _$this._planIds ??= new ListBuilder<String>();
  set planIds(ListBuilder<String>? planIds) => _$this._planIds = planIds;

  MapBuilder<String, JsonObject?>? _metadata;
  MapBuilder<String, JsonObject?> get metadata =>
      _$this._metadata ??= new MapBuilder<String, JsonObject?>();
  set metadata(MapBuilder<String, JsonObject?>? metadata) =>
      _$this._metadata = metadata;

  CheckoutOrderTemplateBuilder() {
    CheckoutOrderTemplate._defaults(this);
  }

  CheckoutOrderTemplateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _customerInfo = $v.customerInfo?.toBuilder();
      _lineItems = $v.lineItems.toBuilder();
      _planIds = $v.planIds?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutOrderTemplate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckoutOrderTemplate;
  }

  @override
  void update(void Function(CheckoutOrderTemplateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutOrderTemplate build() => _build();

  _$CheckoutOrderTemplate _build() {
    _$CheckoutOrderTemplate _$result;
    try {
      _$result = _$v ??
          new _$CheckoutOrderTemplate._(
              currency: BuiltValueNullFieldError.checkNotNull(
                  currency, r'CheckoutOrderTemplate', 'currency'),
              customerInfo: _customerInfo?.build(),
              lineItems: lineItems.build(),
              planIds: _planIds?.build(),
              metadata: _metadata?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customerInfo';
        _customerInfo?.build();
        _$failedField = 'lineItems';
        lineItems.build();
        _$failedField = 'planIds';
        _planIds?.build();
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckoutOrderTemplate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
