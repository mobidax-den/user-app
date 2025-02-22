// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:user_app/infrastructure/__generated__/serializers.gql.dart'
    as _i1;

part 'generate_deposti_address.var.gql.g.dart';

abstract class GGenerateDepositAddressVars
    implements
        Built<GGenerateDepositAddressVars, GGenerateDepositAddressVarsBuilder> {
  GGenerateDepositAddressVars._();

  factory GGenerateDepositAddressVars(
          [Function(GGenerateDepositAddressVarsBuilder b) updates]) =
      _$GGenerateDepositAddressVars;

  String get currencyId;
  String get paymentInterfaceId;
  bool get isDonation;
  static Serializer<GGenerateDepositAddressVars> get serializer =>
      _$gGenerateDepositAddressVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGenerateDepositAddressVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGenerateDepositAddressVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGenerateDepositAddressVars.serializer,
        json,
      );
}
