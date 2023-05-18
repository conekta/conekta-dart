// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfers_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransfersResponse extends TransfersResponse {
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
  final TransferMethodResponse? method;
  @override
  final String? object;
  @override
  final String? statementDescription;
  @override
  final String? statementReference;
  @override
  final String? status;

  factory _$TransfersResponse(
          [void Function(TransfersResponseBuilder)? updates]) =>
      (new TransfersResponseBuilder()..update(updates))._build();

  _$TransfersResponse._(
      {this.amount,
      this.createdAt,
      this.currency,
      this.id,
      this.livemode,
      this.method,
      this.object,
      this.statementDescription,
      this.statementReference,
      this.status})
      : super._();

  @override
  TransfersResponse rebuild(void Function(TransfersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransfersResponseBuilder toBuilder() =>
      new TransfersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransfersResponse &&
        amount == other.amount &&
        createdAt == other.createdAt &&
        currency == other.currency &&
        id == other.id &&
        livemode == other.livemode &&
        method == other.method &&
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
                        method.hashCode),
                    object.hashCode),
                statementDescription.hashCode),
            statementReference.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransfersResponse')
          ..add('amount', amount)
          ..add('createdAt', createdAt)
          ..add('currency', currency)
          ..add('id', id)
          ..add('livemode', livemode)
          ..add('method', method)
          ..add('object', object)
          ..add('statementDescription', statementDescription)
          ..add('statementReference', statementReference)
          ..add('status', status))
        .toString();
  }
}

class TransfersResponseBuilder
    implements Builder<TransfersResponse, TransfersResponseBuilder> {
  _$TransfersResponse? _$v;

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

  TransferMethodResponseBuilder? _method;
  TransferMethodResponseBuilder get method =>
      _$this._method ??= new TransferMethodResponseBuilder();
  set method(TransferMethodResponseBuilder? method) => _$this._method = method;

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

  TransfersResponseBuilder() {
    TransfersResponse._defaults(this);
  }

  TransfersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _createdAt = $v.createdAt;
      _currency = $v.currency;
      _id = $v.id;
      _livemode = $v.livemode;
      _method = $v.method?.toBuilder();
      _object = $v.object;
      _statementDescription = $v.statementDescription;
      _statementReference = $v.statementReference;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransfersResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransfersResponse;
  }

  @override
  void update(void Function(TransfersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransfersResponse build() => _build();

  _$TransfersResponse _build() {
    _$TransfersResponse _$result;
    try {
      _$result = _$v ??
          new _$TransfersResponse._(
              amount: amount,
              createdAt: createdAt,
              currency: currency,
              id: id,
              livemode: livemode,
              method: _method?.build(),
              object: object,
              statementDescription: statementDescription,
              statementReference: statementReference,
              status: status);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'method';
        _method?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TransfersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
