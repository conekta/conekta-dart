// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_lines_data_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscountLinesDataResponse extends DiscountLinesDataResponse {
  @override
  final int amount;
  @override
  final String code;
  @override
  final String type;
  @override
  final String id;
  @override
  final String object;
  @override
  final String parentId;

  factory _$DiscountLinesDataResponse(
          [void Function(DiscountLinesDataResponseBuilder)? updates]) =>
      (new DiscountLinesDataResponseBuilder()..update(updates))._build();

  _$DiscountLinesDataResponse._(
      {required this.amount,
      required this.code,
      required this.type,
      required this.id,
      required this.object,
      required this.parentId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'DiscountLinesDataResponse', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        code, r'DiscountLinesDataResponse', 'code');
    BuiltValueNullFieldError.checkNotNull(
        type, r'DiscountLinesDataResponse', 'type');
    BuiltValueNullFieldError.checkNotNull(
        id, r'DiscountLinesDataResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        object, r'DiscountLinesDataResponse', 'object');
    BuiltValueNullFieldError.checkNotNull(
        parentId, r'DiscountLinesDataResponse', 'parentId');
  }

  @override
  DiscountLinesDataResponse rebuild(
          void Function(DiscountLinesDataResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscountLinesDataResponseBuilder toBuilder() =>
      new DiscountLinesDataResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscountLinesDataResponse &&
        amount == other.amount &&
        code == other.code &&
        type == other.type &&
        id == other.id &&
        object == other.object &&
        parentId == other.parentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiscountLinesDataResponse')
          ..add('amount', amount)
          ..add('code', code)
          ..add('type', type)
          ..add('id', id)
          ..add('object', object)
          ..add('parentId', parentId))
        .toString();
  }
}

class DiscountLinesDataResponseBuilder
    implements
        Builder<DiscountLinesDataResponse, DiscountLinesDataResponseBuilder> {
  _$DiscountLinesDataResponse? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  DiscountLinesDataResponseBuilder() {
    DiscountLinesDataResponse._defaults(this);
  }

  DiscountLinesDataResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _code = $v.code;
      _type = $v.type;
      _id = $v.id;
      _object = $v.object;
      _parentId = $v.parentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscountLinesDataResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DiscountLinesDataResponse;
  }

  @override
  void update(void Function(DiscountLinesDataResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscountLinesDataResponse build() => _build();

  _$DiscountLinesDataResponse _build() {
    final _$result = _$v ??
        new _$DiscountLinesDataResponse._(
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'DiscountLinesDataResponse', 'amount'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'DiscountLinesDataResponse', 'code'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'DiscountLinesDataResponse', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'DiscountLinesDataResponse', 'id'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'DiscountLinesDataResponse', 'object'),
            parentId: BuiltValueNullFieldError.checkNotNull(
                parentId, r'DiscountLinesDataResponse', 'parentId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
