// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_tax_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderTaxResponse extends OrderTaxResponse {
  @override
  final int amount;
  @override
  final String description;
  @override
  final BuiltMap<String, JsonObject?>? metadata;
  @override
  final String id;
  @override
  final String? object;
  @override
  final String? parentId;

  factory _$OrderTaxResponse(
          [void Function(OrderTaxResponseBuilder)? updates]) =>
      (new OrderTaxResponseBuilder()..update(updates))._build();

  _$OrderTaxResponse._(
      {required this.amount,
      required this.description,
      this.metadata,
      required this.id,
      this.object,
      this.parentId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'OrderTaxResponse', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        description, r'OrderTaxResponse', 'description');
    BuiltValueNullFieldError.checkNotNull(id, r'OrderTaxResponse', 'id');
  }

  @override
  OrderTaxResponse rebuild(void Function(OrderTaxResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderTaxResponseBuilder toBuilder() =>
      new OrderTaxResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderTaxResponse &&
        amount == other.amount &&
        description == other.description &&
        metadata == other.metadata &&
        id == other.id &&
        object == other.object &&
        parentId == other.parentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderTaxResponse')
          ..add('amount', amount)
          ..add('description', description)
          ..add('metadata', metadata)
          ..add('id', id)
          ..add('object', object)
          ..add('parentId', parentId))
        .toString();
  }
}

class OrderTaxResponseBuilder
    implements Builder<OrderTaxResponse, OrderTaxResponseBuilder> {
  _$OrderTaxResponse? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  MapBuilder<String, JsonObject?>? _metadata;
  MapBuilder<String, JsonObject?> get metadata =>
      _$this._metadata ??= new MapBuilder<String, JsonObject?>();
  set metadata(MapBuilder<String, JsonObject?>? metadata) =>
      _$this._metadata = metadata;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  OrderTaxResponseBuilder() {
    OrderTaxResponse._defaults(this);
  }

  OrderTaxResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _description = $v.description;
      _metadata = $v.metadata?.toBuilder();
      _id = $v.id;
      _object = $v.object;
      _parentId = $v.parentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderTaxResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderTaxResponse;
  }

  @override
  void update(void Function(OrderTaxResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderTaxResponse build() => _build();

  _$OrderTaxResponse _build() {
    _$OrderTaxResponse _$result;
    try {
      _$result = _$v ??
          new _$OrderTaxResponse._(
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'OrderTaxResponse', 'amount'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'OrderTaxResponse', 'description'),
              metadata: _metadata?.build(),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'OrderTaxResponse', 'id'),
              object: object,
              parentId: parentId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderTaxResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
