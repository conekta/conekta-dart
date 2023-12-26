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

  MapBuilder<String, String> get metadata;
  set metadata(MapBuilder<String, String>? metadata);

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
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, antifraudInfo.hashCode),
                                    brand.hashCode),
                                description.hashCode),
                            metadata.hashCode),
                        name.hashCode),
                    quantity.hashCode),
                sku.hashCode),
            tags.hashCode),
        unitPrice.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
