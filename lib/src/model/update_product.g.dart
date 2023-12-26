// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateProduct extends UpdateProduct {
  @override
  final BuiltMap<String, JsonObject>? antifraudInfo;
  @override
  final String? description;
  @override
  final String? sku;
  @override
  final String? name;
  @override
  final int? unitPrice;
  @override
  final int? quantity;
  @override
  final BuiltList<String>? tags;
  @override
  final String? brand;
  @override
  final BuiltMap<String, String>? metadata;

  factory _$UpdateProduct([void Function(UpdateProductBuilder)? updates]) =>
      (new UpdateProductBuilder()..update(updates))._build();

  _$UpdateProduct._(
      {this.antifraudInfo,
      this.description,
      this.sku,
      this.name,
      this.unitPrice,
      this.quantity,
      this.tags,
      this.brand,
      this.metadata})
      : super._();

  @override
  UpdateProduct rebuild(void Function(UpdateProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateProductBuilder toBuilder() => new UpdateProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateProduct &&
        antifraudInfo == other.antifraudInfo &&
        description == other.description &&
        sku == other.sku &&
        name == other.name &&
        unitPrice == other.unitPrice &&
        quantity == other.quantity &&
        tags == other.tags &&
        brand == other.brand &&
        metadata == other.metadata;
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
                                    description.hashCode),
                                sku.hashCode),
                            name.hashCode),
                        unitPrice.hashCode),
                    quantity.hashCode),
                tags.hashCode),
            brand.hashCode),
        metadata.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateProduct')
          ..add('antifraudInfo', antifraudInfo)
          ..add('description', description)
          ..add('sku', sku)
          ..add('name', name)
          ..add('unitPrice', unitPrice)
          ..add('quantity', quantity)
          ..add('tags', tags)
          ..add('brand', brand)
          ..add('metadata', metadata))
        .toString();
  }
}

class UpdateProductBuilder
    implements Builder<UpdateProduct, UpdateProductBuilder> {
  _$UpdateProduct? _$v;

  MapBuilder<String, JsonObject>? _antifraudInfo;
  MapBuilder<String, JsonObject> get antifraudInfo =>
      _$this._antifraudInfo ??= new MapBuilder<String, JsonObject>();
  set antifraudInfo(MapBuilder<String, JsonObject>? antifraudInfo) =>
      _$this._antifraudInfo = antifraudInfo;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _sku;
  String? get sku => _$this._sku;
  set sku(String? sku) => _$this._sku = sku;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _unitPrice;
  int? get unitPrice => _$this._unitPrice;
  set unitPrice(int? unitPrice) => _$this._unitPrice = unitPrice;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= new MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  UpdateProductBuilder() {
    UpdateProduct._defaults(this);
  }

  UpdateProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _antifraudInfo = $v.antifraudInfo?.toBuilder();
      _description = $v.description;
      _sku = $v.sku;
      _name = $v.name;
      _unitPrice = $v.unitPrice;
      _quantity = $v.quantity;
      _tags = $v.tags?.toBuilder();
      _brand = $v.brand;
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateProduct other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateProduct;
  }

  @override
  void update(void Function(UpdateProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateProduct build() => _build();

  _$UpdateProduct _build() {
    _$UpdateProduct _$result;
    try {
      _$result = _$v ??
          new _$UpdateProduct._(
              antifraudInfo: _antifraudInfo?.build(),
              description: description,
              sku: sku,
              name: name,
              unitPrice: unitPrice,
              quantity: quantity,
              tags: _tags?.build(),
              brand: brand,
              metadata: _metadata?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'antifraudInfo';
        _antifraudInfo?.build();

        _$failedField = 'tags';
        _tags?.build();

        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateProduct', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
