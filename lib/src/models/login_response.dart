import 'package:json_annotation/json_annotation.dart';

part 'login_response.g.dart';

@JsonSerializable()
class LoginResponse {
  String? jwt;

  @JsonKey(name: 'registration_created')
  bool registrationCreated;

  @JsonKey(name: 'verify_email_sent')
  bool verifyEmailSent;

  LoginResponse({this.jwt, required this.registrationCreated, required this.verifyEmailSent});

  /// Connect the generated [_$LoginResponseFromJson] function to the `fromJson`
  /// factory.
  factory LoginResponse.fromJson(Map<String, dynamic> json) => _$LoginResponseFromJson(json);

  /// Connect the generated [_$LoginResponseToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$LoginResponseToJson(this);
}
