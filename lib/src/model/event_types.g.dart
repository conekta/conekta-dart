// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_types.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EventTypes _$webhookPing = const EventTypes._('webhookPing');
const EventTypes _$orderPeriodPaid = const EventTypes._('orderPeriodPaid');
const EventTypes _$orderPeriodExpired =
    const EventTypes._('orderPeriodExpired');
const EventTypes _$orderPeriodCanceled =
    const EventTypes._('orderPeriodCanceled');

EventTypes _$valueOf(String name) {
  switch (name) {
    case 'webhookPing':
      return _$webhookPing;
    case 'orderPeriodPaid':
      return _$orderPeriodPaid;
    case 'orderPeriodExpired':
      return _$orderPeriodExpired;
    case 'orderPeriodCanceled':
      return _$orderPeriodCanceled;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EventTypes> _$values =
    new BuiltSet<EventTypes>(const <EventTypes>[
  _$webhookPing,
  _$orderPeriodPaid,
  _$orderPeriodExpired,
  _$orderPeriodCanceled,
]);

class _$EventTypesMeta {
  const _$EventTypesMeta();
  EventTypes get webhookPing => _$webhookPing;
  EventTypes get orderPeriodPaid => _$orderPeriodPaid;
  EventTypes get orderPeriodExpired => _$orderPeriodExpired;
  EventTypes get orderPeriodCanceled => _$orderPeriodCanceled;
  EventTypes valueOf(String name) => _$valueOf(name);
  BuiltSet<EventTypes> get values => _$values;
}

abstract class _$EventTypesMixin {
  // ignore: non_constant_identifier_names
  _$EventTypesMeta get EventTypes => const _$EventTypesMeta();
}

Serializer<EventTypes> _$eventTypesSerializer = new _$EventTypesSerializer();

class _$EventTypesSerializer implements PrimitiveSerializer<EventTypes> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'webhookPing': 'webhook_ping',
    'orderPeriodPaid': 'order.paid',
    'orderPeriodExpired': 'order.expired',
    'orderPeriodCanceled': 'order.canceled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'webhook_ping': 'webhookPing',
    'order.paid': 'orderPeriodPaid',
    'order.expired': 'orderPeriodExpired',
    'order.canceled': 'orderPeriodCanceled',
  };

  @override
  final Iterable<Type> types = const <Type>[EventTypes];
  @override
  final String wireName = 'EventTypes';

  @override
  Object serialize(Serializers serializers, EventTypes object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EventTypes deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EventTypes.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
