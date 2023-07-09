// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'public_account.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class PublicAccountAdapter extends TypeAdapter<PublicAccount> {
  @override
  final int typeId = 0;

  @override
  PublicAccount read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return PublicAccount(
      privateKeyId: fields[3] as String?,
      name: fields[0] as String,
      order: fields[1] as int,
      nodeUri: fields[2] as String,
      accountAddress: fields[4] as String,
      chainId: fields[5] as String,
      supportedTxVersion: fields[6] as AccountSupportedTxVersion,
      walletId: fields[8] as String,
      accountType: fields[7] as StarknetAccountType,
    );
  }

  @override
  void write(BinaryWriter writer, PublicAccount obj) {
    writer
      ..writeByte(9)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.order)
      ..writeByte(2)
      ..write(obj.nodeUri)
      ..writeByte(3)
      ..write(obj.privateKeyId)
      ..writeByte(4)
      ..write(obj.accountAddress)
      ..writeByte(5)
      ..write(obj.chainId)
      ..writeByte(6)
      ..write(obj.supportedTxVersion)
      ..writeByte(7)
      ..write(obj.accountType)
      ..writeByte(8)
      ..write(obj.walletId);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PublicAccountAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
