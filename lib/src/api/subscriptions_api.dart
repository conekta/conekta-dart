//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:conekta/src/api_util.dart';
import 'package:conekta/src/model/error.dart';
import 'package:conekta/src/model/subscription_events_response.dart';
import 'package:conekta/src/model/subscription_request.dart';
import 'package:conekta/src/model/subscription_response.dart';
import 'package:conekta/src/model/subscription_update_request.dart';
import 'package:conekta/src/utils/utils.dart';

class SubscriptionsApi {

  final Dio _dio;

  final Serializers _serializers;

  const SubscriptionsApi(this._dio, this._serializers);

  /// Cancel Subscription
  /// You can cancel the subscription to stop the plans that your customers consume
  ///
  /// Parameters:
  /// * [id] - Identifier of the resource
  /// * [acceptLanguage] - Use for knowing which language to use
  /// * [xChildCompanyId] - In the case of a holding company, the company id of the child company to which will process the request.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SubscriptionResponse>> cancelSubscription({ 
    required String id,
    String? acceptLanguage = 'es',
    String? xChildCompanyId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/customers/{id}/subscription/cancel'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    // to determine the Accept header
    List<String> _contentTypes = [ 
    ];
    var localVarContentType = selectHeaderContentType(_contentTypes);

    // to determine the Accept header
    List<String> _accepts = [ 
        "application/vnd.conekta-v2.1.0+json"
    ];
    final localVarAccept = selectHeaderAccept(_accepts);
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        r'User-Agent': r'Conekta/v2 DartBindings/6.0.6',
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

    SubscriptionResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SubscriptionResponse),
      ) as SubscriptionResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SubscriptionResponse>(
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

  /// Create Subscription
  /// You can create the subscription to include the plans that your customers consume
  ///
  /// Parameters:
  /// * [id] - Identifier of the resource
  /// * [subscriptionRequest] - requested field for subscriptions
  /// * [acceptLanguage] - Use for knowing which language to use
  /// * [xChildCompanyId] - In the case of a holding company, the company id of the child company to which will process the request.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SubscriptionResponse>> createSubscription({ 
    required String id,
    required SubscriptionRequest subscriptionRequest,
    String? acceptLanguage = 'es',
    String? xChildCompanyId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/customers/{id}/subscription'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    // to determine the Accept header
    List<String> _contentTypes = [ 
        "application/json"
    ];
    var localVarContentType = selectHeaderContentType(_contentTypes);

    // to determine the Accept header
    List<String> _accepts = [ 
        "application/vnd.conekta-v2.1.0+json"
    ];
    final localVarAccept = selectHeaderAccept(_accepts);
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        r'User-Agent': r'Conekta/v2 DartBindings/6.0.6',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(SubscriptionRequest);
      _bodyData = _serializers.serialize(subscriptionRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SubscriptionResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SubscriptionResponse),
      ) as SubscriptionResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SubscriptionResponse>(
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

  /// Get Events By Subscription
  /// You can get the events of the subscription(s) of a client, with the customer id
  ///
  /// Parameters:
  /// * [id] - Identifier of the resource
  /// * [acceptLanguage] - Use for knowing which language to use
  /// * [xChildCompanyId] - In the case of a holding company, the company id of the child company to which will process the request.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionEventsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SubscriptionEventsResponse>> getAllEventsFromSubscription({ 
    required String id,
    String? acceptLanguage = 'es',
    String? xChildCompanyId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/customers/{id}/subscription/events'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    // to determine the Accept header
    List<String> _contentTypes = [ 
    ];
    var localVarContentType = selectHeaderContentType(_contentTypes);

    // to determine the Accept header
    List<String> _accepts = [ 
        "application/vnd.conekta-v2.1.0+json"
    ];
    final localVarAccept = selectHeaderAccept(_accepts);
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        r'User-Agent': r'Conekta/v2 DartBindings/6.0.6',
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

    SubscriptionEventsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SubscriptionEventsResponse),
      ) as SubscriptionEventsResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SubscriptionEventsResponse>(
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

  /// Get Subscription
  /// 
  ///
  /// Parameters:
  /// * [id] - Identifier of the resource
  /// * [acceptLanguage] - Use for knowing which language to use
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SubscriptionResponse>> getSubscription({ 
    required String id,
    String? acceptLanguage = 'es',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/customers/{id}/subscription'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    // to determine the Accept header
    List<String> _contentTypes = [ 
    ];
    var localVarContentType = selectHeaderContentType(_contentTypes);

    // to determine the Accept header
    List<String> _accepts = [ 
        "application/vnd.conekta-v2.1.0+json"
    ];
    final localVarAccept = selectHeaderAccept(_accepts);
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        r'User-Agent': r'Conekta/v2 DartBindings/6.0.6',
        if (acceptLanguage != null) r'Accept-Language': acceptLanguage,
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

    SubscriptionResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SubscriptionResponse),
      ) as SubscriptionResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SubscriptionResponse>(
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

  /// Pause Subscription
  /// You can pause the subscription to stop the plans that your customers consume
  ///
  /// Parameters:
  /// * [id] - Identifier of the resource
  /// * [acceptLanguage] - Use for knowing which language to use
  /// * [xChildCompanyId] - In the case of a holding company, the company id of the child company to which will process the request.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SubscriptionResponse>> pauseSubscription({ 
    required String id,
    String? acceptLanguage = 'es',
    String? xChildCompanyId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/customers/{id}/subscription/pause'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    // to determine the Accept header
    List<String> _contentTypes = [ 
    ];
    var localVarContentType = selectHeaderContentType(_contentTypes);

    // to determine the Accept header
    List<String> _accepts = [ 
        "application/vnd.conekta-v2.1.0+json"
    ];
    final localVarAccept = selectHeaderAccept(_accepts);
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        r'User-Agent': r'Conekta/v2 DartBindings/6.0.6',
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

    SubscriptionResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SubscriptionResponse),
      ) as SubscriptionResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SubscriptionResponse>(
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

  /// Resume Subscription
  /// You can resume the subscription to start the plans that your customers consume
  ///
  /// Parameters:
  /// * [id] - Identifier of the resource
  /// * [acceptLanguage] - Use for knowing which language to use
  /// * [xChildCompanyId] - In the case of a holding company, the company id of the child company to which will process the request.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SubscriptionResponse>> resumeSubscription({ 
    required String id,
    String? acceptLanguage = 'es',
    String? xChildCompanyId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/customers/{id}/subscription/resume'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    // to determine the Accept header
    List<String> _contentTypes = [ 
    ];
    var localVarContentType = selectHeaderContentType(_contentTypes);

    // to determine the Accept header
    List<String> _accepts = [ 
        "application/vnd.conekta-v2.1.0+json"
    ];
    final localVarAccept = selectHeaderAccept(_accepts);
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        r'User-Agent': r'Conekta/v2 DartBindings/6.0.6',
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

    SubscriptionResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SubscriptionResponse),
      ) as SubscriptionResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SubscriptionResponse>(
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

  /// Update Subscription
  /// You can modify the subscription to change the plans that your customers consume
  ///
  /// Parameters:
  /// * [id] - Identifier of the resource
  /// * [subscriptionUpdateRequest] - requested field for update a subscription
  /// * [acceptLanguage] - Use for knowing which language to use
  /// * [xChildCompanyId] - In the case of a holding company, the company id of the child company to which will process the request.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SubscriptionResponse>> updateSubscription({ 
    required String id,
    required SubscriptionUpdateRequest subscriptionUpdateRequest,
    String? acceptLanguage = 'es',
    String? xChildCompanyId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/customers/{id}/subscription'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    // to determine the Accept header
    List<String> _contentTypes = [ 
        "application/json"
    ];
    var localVarContentType = selectHeaderContentType(_contentTypes);

    // to determine the Accept header
    List<String> _accepts = [ 
        "application/vnd.conekta-v2.1.0+json"
    ];
    final localVarAccept = selectHeaderAccept(_accepts);
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        r'User-Agent': r'Conekta/v2 DartBindings/6.0.6',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(SubscriptionUpdateRequest);
      _bodyData = _serializers.serialize(subscriptionUpdateRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SubscriptionResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SubscriptionResponse),
      ) as SubscriptionResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SubscriptionResponse>(
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
