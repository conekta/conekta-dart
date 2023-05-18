// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_method_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransferMethodResponse extends TransferMethodResponse {
  @override
  final String? accountHolder;
  @override
  final String? accountNumber;
  @override
  final String? bank;
  @override
  final int? createdAt;
  @override
  final String? id;
  @override
  final String? object;
  @override
  final String? payeeId;
  @override
  final String? type;

  factory _$TransferMethodResponse(
          [void Function(TransferMethodResponseBuilder)? updates]) =>
      (new TransferMethodResponseBuilder()..update(updates))._build();

  _$TransferMethodResponse._(
      {this.accountHolder,
      this.accountNumber,
      this.bank,
      this.createdAt,
      this.id,
      this.object,
      this.payeeId,
      this.type})
      : super._();

  @override
  TransferMethodResponse rebuild(
          void Function(TransferMethodResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransferMethodResponseBuilder toBuilder() =>
      new TransferMethodResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferMethodResponse &&
        accountHolder == other.accountHolder &&
        accountNumber == other.accountNumber &&
        bank == other.bank &&
        createdAt == other.createdAt &&
        id == other.id &&
        object == other.object &&
        payeeId == other.payeeId &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, accountHolder.hashCode),
                                accountNumber.hashCode),
                            bank.hashCode),
                        createdAt.hashCode),
                    id.hashCode),
                object.hashCode),
            payeeId.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransferMethodResponse')
          ..add('accountHolder', accountHolder)
          ..add('accountNumber', accountNumber)
          ..add('bank', bank)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('object', object)
          ..add('payeeId', payeeId)
          ..add('type', type))
        .toString();
  }
}

class TransferMethodResponseBuilder
    implements Builder<TransferMethodResponse, TransferMethodResponseBuilder> {
  _$TransferMethodResponse? _$v;

  String? _accountHolder;
  String? get accountHolder => _$this._accountHolder;
  set accountHolder(String? accountHolder) =>
      _$this._accountHolder = accountHolder;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  String? _bank;
  String? get bank => _$this._bank;
  set bank(String? bank) => _$this._bank = bank;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _payeeId;
  String? get payeeId => _$this._payeeId;
  set payeeId(String? payeeId) => _$this._payeeId = payeeId;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  TransferMethodResponseBuilder() {
    TransferMethodResponse._defaults(this);
  }

  TransferMethodResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolder = $v.accountHolder;
      _accountNumber = $v.accountNumber;
      _bank = $v.bank;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _object = $v.object;
      _payeeId = $v.payeeId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransferMethodResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransferMethodResponse;
  }

  @override
  void update(void Function(TransferMethodResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransferMethodResponse build() => _build();

  _$TransferMethodResponse _build() {
    final _$result = _$v ??
        new _$TransferMethodResponse._(
            accountHolder: accountHolder,
            accountNumber: accountNumber,
            bank: bank,
            createdAt: createdAt,
            id: id,
            object: object,
            payeeId: payeeId,
            type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
