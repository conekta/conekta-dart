// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransferResponse extends TransferResponse {
  @override
  final int? amount;
  @override
  final int? createdAt;
  @override
  final String? currency;
  @override
  final String? id;
  @override
  final bool? livemode;
  @override
  final TransferDestinationResponse? destination;
  @override
  final String? object;
  @override
  final String? statementDescription;
  @override
  final String? statementReference;
  @override
  final String? status;

  factory _$TransferResponse(
          [void Function(TransferResponseBuilder)? updates]) =>
      (new TransferResponseBuilder()..update(updates))._build();

  _$TransferResponse._(
      {this.amount,
      this.createdAt,
      this.currency,
      this.id,
      this.livemode,
      this.destination,
      this.object,
      this.statementDescription,
      this.statementReference,
      this.status})
      : super._();

  @override
  TransferResponse rebuild(void Function(TransferResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransferResponseBuilder toBuilder() =>
      new TransferResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferResponse &&
        amount == other.amount &&
        createdAt == other.createdAt &&
        currency == other.currency &&
        id == other.id &&
        livemode == other.livemode &&
        destination == other.destination &&
        object == other.object &&
        statementDescription == other.statementDescription &&
        statementReference == other.statementReference &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, livemode.hashCode);
    _$hash = $jc(_$hash, destination.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, statementDescription.hashCode);
    _$hash = $jc(_$hash, statementReference.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransferResponse')
          ..add('amount', amount)
          ..add('createdAt', createdAt)
          ..add('currency', currency)
          ..add('id', id)
          ..add('livemode', livemode)
          ..add('destination', destination)
          ..add('object', object)
          ..add('statementDescription', statementDescription)
          ..add('statementReference', statementReference)
          ..add('status', status))
        .toString();
  }
}

class TransferResponseBuilder
    implements Builder<TransferResponse, TransferResponseBuilder> {
  _$TransferResponse? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _livemode;
  bool? get livemode => _$this._livemode;
  set livemode(bool? livemode) => _$this._livemode = livemode;

  TransferDestinationResponseBuilder? _destination;
  TransferDestinationResponseBuilder get destination =>
      _$this._destination ??= new TransferDestinationResponseBuilder();
  set destination(TransferDestinationResponseBuilder? destination) =>
      _$this._destination = destination;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _statementDescription;
  String? get statementDescription => _$this._statementDescription;
  set statementDescription(String? statementDescription) =>
      _$this._statementDescription = statementDescription;

  String? _statementReference;
  String? get statementReference => _$this._statementReference;
  set statementReference(String? statementReference) =>
      _$this._statementReference = statementReference;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  TransferResponseBuilder() {
    TransferResponse._defaults(this);
  }

  TransferResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _createdAt = $v.createdAt;
      _currency = $v.currency;
      _id = $v.id;
      _livemode = $v.livemode;
      _destination = $v.destination?.toBuilder();
      _object = $v.object;
      _statementDescription = $v.statementDescription;
      _statementReference = $v.statementReference;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransferResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransferResponse;
  }

  @override
  void update(void Function(TransferResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransferResponse build() => _build();

  _$TransferResponse _build() {
    _$TransferResponse _$result;
    try {
      _$result = _$v ??
          new _$TransferResponse._(
              amount: amount,
              createdAt: createdAt,
              currency: currency,
              id: id,
              livemode: livemode,
              destination: _destination?.build(),
              object: object,
              statementDescription: statementDescription,
              statementReference: statementReference,
              status: status);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'destination';
        _destination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TransferResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
