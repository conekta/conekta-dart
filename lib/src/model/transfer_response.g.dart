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
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, amount.hashCode),
                                        createdAt.hashCode),
                                    currency.hashCode),
                                id.hashCode),
                            livemode.hashCode),
                        destination.hashCode),
                    object.hashCode),
                statementDescription.hashCode),
            statementReference.hashCode),
        status.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
