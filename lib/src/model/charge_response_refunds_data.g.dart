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
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, amount.hashCode), authCode.hashCode),
                        createdAt.hashCode),
                    expiresAt.hashCode),
                id.hashCode),
            object.hashCode),
        status.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
