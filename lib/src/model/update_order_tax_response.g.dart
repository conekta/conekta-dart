// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_order_tax_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateOrderTaxResponse extends UpdateOrderTaxResponse {
  @override
  final int amount;
  @override
  final String description;
  @override
  final BuiltMap<String, JsonObject?>? metadata;
  @override
  final String? id;
  @override
  final String? object;
  @override
  final String? parentId;

  factory _$UpdateOrderTaxResponse(
          [void Function(UpdateOrderTaxResponseBuilder)? updates]) =>
      (new UpdateOrderTaxResponseBuilder()..update(updates))._build();

  _$UpdateOrderTaxResponse._(
      {required this.amount,
      required this.description,
      this.metadata,
      this.id,
      this.object,
      this.parentId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'UpdateOrderTaxResponse', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        description, r'UpdateOrderTaxResponse', 'description');
  }

  @override
  UpdateOrderTaxResponse rebuild(
          void Function(UpdateOrderTaxResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateOrderTaxResponseBuilder toBuilder() =>
      new UpdateOrderTaxResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateOrderTaxResponse &&
        amount == other.amount &&
        description == other.description &&
        metadata == other.metadata &&
        id == other.id &&
        object == other.object &&
        parentId == other.parentId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, amount.hashCode), description.hashCode),
                    metadata.hashCode),
                id.hashCode),
            object.hashCode),
        parentId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateOrderTaxResponse')
          ..add('amount', amount)
          ..add('description', description)
          ..add('metadata', metadata)
          ..add('id', id)
          ..add('object', object)
          ..add('parentId', parentId))
        .toString();
  }
}

class UpdateOrderTaxResponseBuilder
    implements
        Builder<UpdateOrderTaxResponse, UpdateOrderTaxResponseBuilder>,
        OrderTaxRequestBuilder,
        UpdateOrderTaxResponseAllOfBuilder {
  _$UpdateOrderTaxResponse? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(covariant int? amount) => _$this._amount = amount;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  MapBuilder<String, JsonObject?>? _metadata;
  MapBuilder<String, JsonObject?> get metadata =>
      _$this._metadata ??= new MapBuilder<String, JsonObject?>();
  set metadata(covariant MapBuilder<String, JsonObject?>? metadata) =>
      _$this._metadata = metadata;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(covariant String? parentId) => _$this._parentId = parentId;

  UpdateOrderTaxResponseBuilder() {
    UpdateOrderTaxResponse._defaults(this);
  }

  UpdateOrderTaxResponseBuilder get _$this {
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
// ignore: override_on_non_overriding_method
  void replace(covariant UpdateOrderTaxResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateOrderTaxResponse;
  }

  @override
  void update(void Function(UpdateOrderTaxResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateOrderTaxResponse build() => _build();

  _$UpdateOrderTaxResponse _build() {
    _$UpdateOrderTaxResponse _$result;
    try {
      _$result = _$v ??
          new _$UpdateOrderTaxResponse._(
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'UpdateOrderTaxResponse', 'amount'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'UpdateOrderTaxResponse', 'description'),
              metadata: _metadata?.build(),
              id: id,
              object: object,
              parentId: parentId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateOrderTaxResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
