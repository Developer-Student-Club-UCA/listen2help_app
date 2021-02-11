import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

/// Providers a [Dio] client instance to inject in other providers
final dioProvider = Provider<Dio>((_) => Dio());
