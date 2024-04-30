// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ProductBuilder {
  void replace(Product other);
  void update(void Function(ProductBuilder) updates);
  MapBuilder<String, JsonObject?> get antifraudInfo;
  set antifraudInfo(MapBuilder<String, JsonObject?>? antifraudInfo);

  String? get brand;
  set brand(String? brand);

  String? get description;
  set description(String? description);

  MapBuilder<String, JsonObject?> get metadata;
  set metadata(MapBuilder<String, JsonObject?>? metadata);

  String? get name;
  set name(String? name);

  int? get quantity;
  set quantity(int? quantity);

  String? get sku;
  set sku(String? sku);

  ListBuilder<String> get tags;
  set tags(ListBuilder<String>? tags);

  int? get unitPrice;
  set unitPrice(int? unitPrice);
}

class _$$Product extends $Product {
  @override
  final BuiltMap<String, JsonObject?>? antifraudInfo;
  @override
  final String? brand;
  @override
  final String? description;
  @override
  final BuiltMap<String, JsonObject?>? metadata;
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

  factory _$$Product([void Function($ProductBuilder)? updates]) =>
      (new $ProductBuilder()..update(updates))._build();

  _$$Product._(
      {this.antifraudInfo,
      this.brand,
      this.description,
      this.metadata,
      required this.name,
      required this.quantity,
      this.sku,
      this.tags,
      required this.unitPrice})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'$Product', 'name');
    BuiltValueNullFieldError.checkNotNull(quantity, r'$Product', 'quantity');
    BuiltValueNullFieldError.checkNotNull(unitPrice, r'$Product', 'unitPrice');
  }

  @override
  $Product rebuild(void Function($ProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ProductBuilder toBuilder() => new $ProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $Product &&
        antifraudInfo == other.antifraudInfo &&
        brand == other.brand &&
        description == other.description &&
        metadata == other.metadata &&
        name == other.name &&
        quantity == other.quantity &&
        sku == other.sku &&
        tags == other.tags &&
        unitPrice == other.unitPrice;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$Product')
          ..add('antifraudInfo', antifraudInfo)
          ..add('brand', brand)
          ..add('description', description)
          ..add('metadata', metadata)
          ..add('name', name)
          ..add('quantity', quantity)
          ..add('sku', sku)
          ..add('tags', tags)
          ..add('unitPrice', unitPrice))
        .toString();
  }
}

class $ProductBuilder
    implements Builder<$Product, $ProductBuilder>, ProductBuilder {
  _$$Product? _$v;

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

  MapBuilder<String, JsonObject?>? _metadata;
  MapBuilder<String, JsonObject?> get metadata =>
      _$this._metadata ??= new MapBuilder<String, JsonObject?>();
  set metadata(covariant MapBuilder<String, JsonObject?>? metadata) =>
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

  $ProductBuilder() {
    $Product._defaults(this);
  }

  $ProductBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $Product other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$Product;
  }

  @override
  void update(void Function($ProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $Product build() => _build();

  _$$Product _build() {
    _$$Product _$result;
    try {
      _$result = _$v ??
          new _$$Product._(
              antifraudInfo: _antifraudInfo?.build(),
              brand: brand,
              description: description,
              metadata: _metadata?.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'$Product', 'name'),
              quantity: BuiltValueNullFieldError.checkNotNull(
                  quantity, r'$Product', 'quantity'),
              sku: sku,
              tags: _tags?.build(),
              unitPrice: BuiltValueNullFieldError.checkNotNull(
                  unitPrice, r'$Product', 'unitPrice'));
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
            r'$Product', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
