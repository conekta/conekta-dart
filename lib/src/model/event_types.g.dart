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
const EventTypes _$orderPeriodPendingPayment =
    const EventTypes._('orderPeriodPendingPayment');

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
    case 'orderPeriodPendingPayment':
      return _$orderPeriodPendingPayment;
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
  _$orderPeriodPendingPayment,
]);

class _$EventTypesMeta {
  const _$EventTypesMeta();
  EventTypes get webhookPing => _$webhookPing;
  EventTypes get orderPeriodPaid => _$orderPeriodPaid;
  EventTypes get orderPeriodExpired => _$orderPeriodExpired;
  EventTypes get orderPeriodCanceled => _$orderPeriodCanceled;
  EventTypes get orderPeriodPendingPayment => _$orderPeriodPendingPayment;
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
    'orderPeriodPendingPayment': 'order.pending_payment',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'webhook_ping': 'webhookPing',
    'order.paid': 'orderPeriodPaid',
    'order.expired': 'orderPeriodExpired',
    'order.canceled': 'orderPeriodCanceled',
    'order.pending_payment': 'orderPeriodPendingPayment',
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
