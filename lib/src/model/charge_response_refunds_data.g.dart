// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charge_response_refunds_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChargeResponseRefundsData extends ChargeResponseRefundsData {
  @override
  final int amount;
  @override
  final String? authCode;
  @override
  final int createdAt;
  @override
  final int? expiresAt;
  @override
  final String id;
  @override
  final String object;
  @override
  final String? status;

  factory _$ChargeResponseRefundsData(
          [void Function(ChargeResponseRefundsDataBuilder)? updates]) =>
      (new ChargeResponseRefundsDataBuilder()..update(updates))._build();

  _$ChargeResponseRefundsData._(
      {required this.amount,
      this.authCode,
      required this.createdAt,
      this.expiresAt,
      required this.id,
      required this.object,
      this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'ChargeResponseRefundsData', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'ChargeResponseRefundsData', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        id, r'ChargeResponseRefundsData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        object, r'ChargeResponseRefundsData', 'object');
  }

  @override
  ChargeResponseRefundsData rebuild(
          void Function(ChargeResponseRefundsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChargeResponseRefundsDataBuilder toBuilder() =>
      new ChargeResponseRefundsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChargeResponseRefundsData &&
        amount == other.amount &&
        authCode == other.authCode &&
        createdAt == other.createdAt &&
        expiresAt == other.expiresAt &&
        id == other.id &&
        object == other.object &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, authCode.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChargeResponseRefundsData')
          ..add('amount', amount)
          ..add('authCode', authCode)
          ..add('createdAt', createdAt)
          ..add('expiresAt', expiresAt)
          ..add('id', id)
          ..add('object', object)
          ..add('status', status))
        .toString();
  }
}

class ChargeResponseRefundsDataBuilder
    implements
        Builder<ChargeResponseRefundsData, ChargeResponseRefundsDataBuilder> {
  _$ChargeResponseRefundsData? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  String? _authCode;
  String? get authCode => _$this._authCode;
  set authCode(String? authCode) => _$this._authCode = authCode;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(int? expiresAt) => _$this._expiresAt = expiresAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  ChargeResponseRefundsDataBuilder() {
    ChargeResponseRefundsData._defaults(this);
  }

  ChargeResponseRefundsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _authCode = $v.authCode;
      _createdAt = $v.createdAt;
      _expiresAt = $v.expiresAt;
      _id = $v.id;
      _object = $v.object;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChargeResponseRefundsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChargeResponseRefundsData;
  }

  @override
  void update(void Function(ChargeResponseRefundsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChargeResponseRefundsData build() => _build();

  _$ChargeResponseRefundsData _build() {
    final _$result = _$v ??
        new _$ChargeResponseRefundsData._(
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'ChargeResponseRefundsData', 'amount'),
            authCode: authCode,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'ChargeResponseRefundsData', 'createdAt'),
            expiresAt: expiresAt,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ChargeResponseRefundsData', 'id'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'ChargeResponseRefundsData', 'object'),
            status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
