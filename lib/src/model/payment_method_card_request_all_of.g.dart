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
    return $jf($jc(0, tokenId.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
