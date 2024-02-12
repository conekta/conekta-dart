// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_data_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductDataResponse extends ProductDataResponse {
  @override
  final String? id;
  @override
  final String? parentId;
  @override
  final String? object;
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

  factory _$ProductDataResponse(
          [void Function(ProductDataResponseBuilder)? updates]) =>
      (new ProductDataResponseBuilder()..update(updates))._build();

  _$ProductDataResponse._(
      {this.id,
      this.parentId,
      this.object,
      this.antifraudInfo,
      this.brand,
      this.description,
      this.metadata,
      required this.name,
      required this.quantity,
      this.sku,
      this.tags,
      required this.unitPrice})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'ProductDataResponse', 'name');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'ProductDataResponse', 'quantity');
    BuiltValueNullFieldError.checkNotNull(
        unitPrice, r'ProductDataResponse', 'unitPrice');
  }

  @override
  ProductDataResponse rebuild(
          void Function(ProductDataResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductDataResponseBuilder toBuilder() =>
      new ProductDataResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductDataResponse &&
        id == other.id &&
        parentId == other.parentId &&
        object == other.object &&
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
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc($jc(0, id.hashCode),
                                                parentId.hashCode),
                                            object.hashCode),
                                        antifraudInfo.hashCode),
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
    return (newBuiltValueToStringHelper(r'ProductDataResponse')
          ..add('id', id)
          ..add('parentId', parentId)
          ..add('object', object)
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

class ProductDataResponseBuilder
    implements
        Builder<ProductDataResponse, ProductDataResponseBuilder>,
        ProductBuilder {
  _$ProductDataResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(covariant String? parentId) => _$this._parentId = parentId;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

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

  ProductDataResponseBuilder() {
    ProductDataResponse._defaults(this);
  }

  ProductDataResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _parentId = $v.parentId;
      _object = $v.object;
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
  void replace(covariant ProductDataResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductDataResponse;
  }

  @override
  void update(void Function(ProductDataResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductDataResponse build() => _build();

  _$ProductDataResponse _build() {
    _$ProductDataResponse _$result;
    try {
      _$result = _$v ??
          new _$ProductDataResponse._(
              id: id,
              parentId: parentId,
              object: object,
              antifraudInfo: _antifraudInfo?.build(),
              brand: brand,
              description: description,
              metadata: _metadata?.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'ProductDataResponse', 'name'),
              quantity: BuiltValueNullFieldError.checkNotNull(
                  quantity, r'ProductDataResponse', 'quantity'),
              sku: sku,
              tags: _tags?.build(),
              unitPrice: BuiltValueNullFieldError.checkNotNull(
                  unitPrice, r'ProductDataResponse', 'unitPrice'));
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
            r'ProductDataResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
