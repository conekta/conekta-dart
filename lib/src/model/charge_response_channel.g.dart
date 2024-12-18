// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charge_response_channel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChargeResponseChannel extends ChargeResponseChannel {
  @override
  final String? segment;
  @override
  final String? checkoutRequestId;
  @override
  final String? checkoutRequestType;
  @override
  final String? id;

  factory _$ChargeResponseChannel(
          [void Function(ChargeResponseChannelBuilder)? updates]) =>
      (new ChargeResponseChannelBuilder()..update(updates))._build();

  _$ChargeResponseChannel._(
      {this.segment, this.checkoutRequestId, this.checkoutRequestType, this.id})
      : super._();

  @override
  ChargeResponseChannel rebuild(
          void Function(ChargeResponseChannelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChargeResponseChannelBuilder toBuilder() =>
      new ChargeResponseChannelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChargeResponseChannel &&
        segment == other.segment &&
        checkoutRequestId == other.checkoutRequestId &&
        checkoutRequestType == other.checkoutRequestType &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, segment.hashCode);
    _$hash = $jc(_$hash, checkoutRequestId.hashCode);
    _$hash = $jc(_$hash, checkoutRequestType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChargeResponseChannel')
          ..add('segment', segment)
          ..add('checkoutRequestId', checkoutRequestId)
          ..add('checkoutRequestType', checkoutRequestType)
          ..add('id', id))
        .toString();
  }
}

class ChargeResponseChannelBuilder
    implements Builder<ChargeResponseChannel, ChargeResponseChannelBuilder> {
  _$ChargeResponseChannel? _$v;

  String? _segment;
  String? get segment => _$this._segment;
  set segment(String? segment) => _$this._segment = segment;

  String? _checkoutRequestId;
  String? get checkoutRequestId => _$this._checkoutRequestId;
  set checkoutRequestId(String? checkoutRequestId) =>
      _$this._checkoutRequestId = checkoutRequestId;

  String? _checkoutRequestType;
  String? get checkoutRequestType => _$this._checkoutRequestType;
  set checkoutRequestType(String? checkoutRequestType) =>
      _$this._checkoutRequestType = checkoutRequestType;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ChargeResponseChannelBuilder() {
    ChargeResponseChannel._defaults(this);
  }

  ChargeResponseChannelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _segment = $v.segment;
      _checkoutRequestId = $v.checkoutRequestId;
      _checkoutRequestType = $v.checkoutRequestType;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChargeResponseChannel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChargeResponseChannel;
  }

  @override
  void update(void Function(ChargeResponseChannelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChargeResponseChannel build() => _build();

  _$ChargeResponseChannel _build() {
    final _$result = _$v ??
        new _$ChargeResponseChannel._(
            segment: segment,
            checkoutRequestId: checkoutRequestId,
            checkoutRequestType: checkoutRequestType,
            id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
