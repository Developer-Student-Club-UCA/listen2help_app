import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:errors/errors.dart';
import 'package:meta/meta.dart';

import '../../domain/entities/appointment.dart'
    show Appointment, UserProfileAnonim;
import '../models/appointment_model.dart'
    show AppointmentModel, UserProfileAnonimModel;

abstract class IRemoteDataSource {
  Future<List<Appointment>> getAppointments();
  Future<void> requestAppointment(UserProfileAnonim profile);
}

class RemoteDataSource implements IRemoteDataSource {
  RemoteDataSource({
    @required String url,
    @required Dio client,
  })  : _url = url,
        _client = client;

  final String _url;
  final Dio _client;

  @override
  Future<List<AppointmentModel>> getAppointments() async {
    try {
      final response = await _client.get('$_url');

      switch (response.statusCode) {
        case 200:
          final appointments = <AppointmentModel>[];
          final data = json.decode(response.data['data']);

          for (final item in data) {
            appointments.add(AppointmentModel.fromJson(item));
          }

          return appointments;
        default:
          throw ServerException();
      }
    } catch (e) {
      throw ServerException();
    }
  }

  @override
  Future<void> requestAppointment(UserProfileAnonimModel profile) async {
    try {
      final response = await _client.get('$_url/new');

      if (response.data['success']) {
        return;
      } else {
        throw ServerException();
      }
    } catch (e) {
      throw ServerException();
    }
  }
}
