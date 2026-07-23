//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:conekta/src/api_util.dart';
import 'package:conekta/src/model/customer_portal_response.dart';
import 'package:conekta/src/model/error.dart';
import 'package:conekta/src/utils/utils.dart';

class SubscriptionsCustomerPortalApi {

  final Dio _dio;

  final Serializers _serializers;

  const SubscriptionsCustomerPortalApi(this._dio, this._serializers);

  /// Create customer portal
  /// Creates a customer portal for a subscription. If a portal already exists, returns the existing one.
  ///
  /// Parameters:
  /// * [subscriptionId] - Identifier of the subscription resource
  /// * [acceptLanguage] - Use for knowing which language to use
  /// * [xChildCompanyId] - In the case of a holding company, the company id of the child company to which will process the request.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CustomerPortalResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CustomerPortalResponse>> createCustomerPortal({ 
    required String subscriptionId,
    String? acceptLanguage = 'es',
    String? xChildCompanyId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/subscriptions/{subscription_id}/customer_portal'.replaceAll('{' r'subscription_id' '}', encodeQueryParameter(_serializers, subscriptionId, const FullType(String)).toString());
    // to determine the Accept header
    List<String> _contentTypes = [ 
    ];
    var localVarContentType = selectHeaderContentType(_contentTypes);

    // to determine the Accept header
    List<String> _accepts = [ 
        "application/vnd.conekta-v2.3.0+json"
    ];
    final localVarAccept = selectHeaderAccept(_accepts);
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        r'User-Agent': r'Conekta/v2 DartBindings/9.0.0',
        if (acceptLanguage != null) r'Accept-Language': acceptLanguage,
        if (xChildCompanyId != null) r'X-Child-Company-Id': xChildCompanyId,
        if (localVarAccept != null) r'Accept': localVarAccept,
        if (localVarContentType != null) r'Content-Type': localVarContentType,
        r'X-Conekta-Client-User-Agent' : getConektaClientUserAgent(),
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CustomerPortalResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CustomerPortalResponse),
      ) as CustomerPortalResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CustomerPortalResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get customer portal
  /// Retrieves the customer portal for a subscription
  ///
  /// Parameters:
  /// * [subscriptionId] - Identifier of the subscription resource
  /// * [acceptLanguage] - Use for knowing which language to use
  /// * [xChildCompanyId] - In the case of a holding company, the company id of the child company to which will process the request.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CustomerPortalResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CustomerPortalResponse>> getCustomerPortal({ 
    required String subscriptionId,
    String? acceptLanguage = 'es',
    String? xChildCompanyId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/subscriptions/{subscription_id}/customer_portal'.replaceAll('{' r'subscription_id' '}', encodeQueryParameter(_serializers, subscriptionId, const FullType(String)).toString());
    // to determine the Accept header
    List<String> _contentTypes = [ 
    ];
    var localVarContentType = selectHeaderContentType(_contentTypes);

    // to determine the Accept header
    List<String> _accepts = [ 
        "application/vnd.conekta-v2.3.0+json"
    ];
    final localVarAccept = selectHeaderAccept(_accepts);
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        r'User-Agent': r'Conekta/v2 DartBindings/9.0.0',
        if (acceptLanguage != null) r'Accept-Language': acceptLanguage,
        if (xChildCompanyId != null) r'X-Child-Company-Id': xChildCompanyId,
        if (localVarAccept != null) r'Accept': localVarAccept,
        if (localVarContentType != null) r'Content-Type': localVarContentType,
        r'X-Conekta-Client-User-Agent' : getConektaClientUserAgent(),
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CustomerPortalResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CustomerPortalResponse),
      ) as CustomerPortalResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CustomerPortalResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
