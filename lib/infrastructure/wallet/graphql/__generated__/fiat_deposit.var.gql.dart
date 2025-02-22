// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:user_app/infrastructure/__generated__/serializers.gql.dart'
    as _i1;

part 'fiat_deposit.var.gql.g.dart';

abstract class GFiatGenerateWalletVars
    implements Built<GFiatGenerateWalletVars, GFiatGenerateWalletVarsBuilder> {
  GFiatGenerateWalletVars._();

  factory GFiatGenerateWalletVars(
          [Function(GFiatGenerateWalletVarsBuilder b) updates]) =
      _$GFiatGenerateWalletVars;

  String get currencyId;
  String get paymentInterfaceId;
  bool get isDonation;
  static Serializer<GFiatGenerateWalletVars> get serializer =>
      _$gFiatGenerateWalletVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFiatGenerateWalletVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFiatGenerateWalletVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFiatGenerateWalletVars.serializer,
        json,
      );
}
