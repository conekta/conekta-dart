// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_order_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductOrderResponse extends ProductOrderResponse {
  @override
  final BuiltMap<String, JsonObject?>? antifraudInfo;
  @override
  final String? brand;
  @override
  final String? description;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final String name;
  @override
  final int quantity;
  @override
  final String? sku;
  @override
  final BuiltList<String>? tags;
  @override
  final int unitPrice;
  @override
  final String? id;
  @override
  final String? object;
  @override
  final String? parentId;

  factory _$ProductOrderResponse(
          [void Function(ProductOrderResponseBuilder)? updates]) =>
      (new ProductOrderResponseBuilder()..update(updates))._build();

  _$ProductOrderResponse._(
      {this.antifraudInfo,
      this.brand,
      this.description,
      this.metadata,
      required this.name,
      required this.quantity,
      this.sku,
      this.tags,
      required this.unitPrice,
      this.id,
      this.object,
      this.parentId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'ProductOrderResponse', 'name');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'ProductOrderResponse', 'quantity');
    BuiltValueNullFieldError.checkNotNull(
        unitPrice, r'ProductOrderResponse', 'unitPrice');
  }

  @override
  ProductOrderResponse rebuild(
          void Function(ProductOrderResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductOrderResponseBuilder toBuilder() =>
      new ProductOrderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductOrderResponse &&
        antifraudInfo == other.antifraudInfo &&
        brand == other.brand &&
        description == other.description &&
        metadata == other.metadata &&
        name == other.name &&
        quantity == other.quantity &&
        sku == other.sku &&
        tags == other.tags &&
        unitPrice == other.unitPrice &&
        id == other.id &&
        object == other.object &&
        parentId == other.parentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, antifraudInfo.hashCode);
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, sku.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, unitPrice.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductOrderResponse')
          ..add('antifraudInfo', antifraudInfo)
          ..add('brand', brand)
          ..add('description', description)
          ..add('metadata', metadata)
          ..add('name', name)
          ..add('quantity', quantity)
          ..add('sku', sku)
          ..add('tags', tags)
          ..add('unitPrice', unitPrice)
          ..add('id', id)
          ..add('object', object)
          ..add('parentId', parentId))
        .toString();
  }
}

class ProductOrderResponseBuilder
    implements
        Builder<ProductOrderResponse, ProductOrderResponseBuilder>,
        ProductBuilder,
        ProductOrderResponseAllOfBuilder {
  _$ProductOrderResponse? _$v;

  MapBuilder<String, JsonObject?>? _antifraudInfo;
  MapBuilder<String, JsonObject?> get antifraudInfo =>
      _$this._antifraudInfo ??= new MapBuilder<String, JsonObject?>();
  set antifraudInfo(covariant MapBuilder<String, JsonObject?>? antifraudInfo) =>
      _$this._antifraudInfo = antifraudInfo;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(covariant String? brand) => _$this._brand = brand;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= new MapBuilder<String, String>();
  set metadata(covariant MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(covariant int? quantity) => _$this._quantity = quantity;

  String? _sku;
  String? get sku => _$this._sku;
  set sku(covariant String? sku) => _$this._sku = sku;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(covariant ListBuilder<String>? tags) => _$this._tags = tags;

  int? _unitPrice;
  int? get unitPrice => _$this._unitPrice;
  set unitPrice(covariant int? unitPrice) => _$this._unitPrice = unitPrice;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(covariant String? parentId) => _$this._parentId = parentId;

  ProductOrderResponseBuilder() {
    ProductOrderResponse._defaults(this);
  }

  ProductOrderResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _antifraudInfo = $v.antifraudInfo?.toBuilder();
      _brand = $v.brand;
      _description = $v.description;
      _metadata = $v.metadata?.toBuilder();
      _name = $v.name;
      _quantity = $v.quantity;
      _sku = $v.sku;
      _tags = $v.tags?.toBuilder();
      _unitPrice = $v.unitPrice;
      _id = $v.id;
      _object = $v.object;
      _parentId = $v.parentId;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant ProductOrderResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductOrderResponse;
  }

  @override
  void update(void Function(ProductOrderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductOrderResponse build() => _build();

  _$ProductOrderResponse _build() {
    _$ProductOrderResponse _$result;
    try {
      _$result = _$v ??
          new _$ProductOrderResponse._(
              antifraudInfo: _antifraudInfo?.build(),
              brand: brand,
              description: description,
              metadata: _metadata?.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'ProductOrderResponse', 'name'),
              quantity: BuiltValueNullFieldError.checkNotNull(
                  quantity, r'ProductOrderResponse', 'quantity'),
              sku: sku,
              tags: _tags?.build(),
              unitPrice: BuiltValueNullFieldError.checkNotNull(
                  unitPrice, r'ProductOrderResponse', 'unitPrice'),
              id: id,
              object: object,
              parentId: parentId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'antifraudInfo';
        _antifraudInfo?.build();

        _$failedField = 'metadata';
        _metadata?.build();

        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductOrderResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
