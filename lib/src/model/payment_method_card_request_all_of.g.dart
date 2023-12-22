// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_card_request_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PaymentMethodCardRequestAllOfBuilder {
  void replace(PaymentMethodCardRequestAllOf other);
  void update(void Function(PaymentMethodCardRequestAllOfBuilder) updates);
  String? get tokenId;
  set tokenId(String? tokenId);
}

class _$$PaymentMethodCardRequestAllOf extends $PaymentMethodCardRequestAllOf {
  @override
  final String? tokenId;

  factory _$$PaymentMethodCardRequestAllOf(
          [void Function($PaymentMethodCardRequestAllOfBuilder)? updates]) =>
      (new $PaymentMethodCardRequestAllOfBuilder()..update(updates))._build();

  _$$PaymentMethodCardRequestAllOf._({this.tokenId}) : super._();

  @override
  $PaymentMethodCardRequestAllOf rebuild(
          void Function($PaymentMethodCardRequestAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PaymentMethodCardRequestAllOfBuilder toBuilder() =>
      new $PaymentMethodCardRequestAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PaymentMethodCardRequestAllOf && tokenId == other.tokenId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tokenId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PaymentMethodCardRequestAllOf')
          ..add('tokenId', tokenId))
        .toString();
  }
}

class $PaymentMethodCardRequestAllOfBuilder
    implements
        Builder<$PaymentMethodCardRequestAllOf,
            $PaymentMethodCardRequestAllOfBuilder>,
        PaymentMethodCardRequestAllOfBuilder {
  _$$PaymentMethodCardRequestAllOf? _$v;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(covariant String? tokenId) => _$this._tokenId = tokenId;

  $PaymentMethodCardRequestAllOfBuilder() {
    $PaymentMethodCardRequestAllOf._defaults(this);
  }

  $PaymentMethodCardRequestAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tokenId = $v.tokenId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PaymentMethodCardRequestAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PaymentMethodCardRequestAllOf;
  }

  @override
  void update(void Function($PaymentMethodCardRequestAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PaymentMethodCardRequestAllOf build() => _build();

  _$$PaymentMethodCardRequestAllOf _build() {
    final _$result =
        _$v ?? new _$$PaymentMethodCardRequestAllOf._(tokenId: tokenId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
