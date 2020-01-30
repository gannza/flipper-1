// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main_database.dart';

// **************************************************************************
// MoorGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps, unnecessary_this
class UserTableData extends DataClass implements Insertable<UserTableData> {
  final int id;
  final String username;
  final bool isCurrentAuthenticated;
  final String status;
  final String bearerToken;
  final String refreshToken;
  final String email;
  final String avatar;
  final DateTime createdAt;
  final DateTime updatedAt;
  UserTableData(
      {@required this.id,
      this.username,
      @required this.isCurrentAuthenticated,
      @required this.status,
      this.bearerToken,
      this.refreshToken,
      @required this.email,
      this.avatar,
      this.createdAt,
      this.updatedAt});
  factory UserTableData.fromData(
      Map<String, dynamic> data, GeneratedDatabase db,
      {String prefix}) {
    final effectivePrefix = prefix ?? '';
    final intType = db.typeSystem.forDartType<int>();
    final stringType = db.typeSystem.forDartType<String>();
    final boolType = db.typeSystem.forDartType<bool>();
    final dateTimeType = db.typeSystem.forDartType<DateTime>();
    return UserTableData(
      id: intType.mapFromDatabaseResponse(data['${effectivePrefix}id']),
      username: stringType
          .mapFromDatabaseResponse(data['${effectivePrefix}username']),
      isCurrentAuthenticated: boolType.mapFromDatabaseResponse(
          data['${effectivePrefix}is_current_authenticated']),
      status:
          stringType.mapFromDatabaseResponse(data['${effectivePrefix}status']),
      bearerToken: stringType
          .mapFromDatabaseResponse(data['${effectivePrefix}bearer_token']),
      refreshToken: stringType
          .mapFromDatabaseResponse(data['${effectivePrefix}refresh_token']),
      email:
          stringType.mapFromDatabaseResponse(data['${effectivePrefix}email']),
      avatar:
          stringType.mapFromDatabaseResponse(data['${effectivePrefix}avatar']),
      createdAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}created_at']),
      updatedAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}updated_at']),
    );
  }
  factory UserTableData.fromJson(Map<String, dynamic> json,
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return UserTableData(
      id: serializer.fromJson<int>(json['id']),
      username: serializer.fromJson<String>(json['username']),
      isCurrentAuthenticated:
          serializer.fromJson<bool>(json['isCurrentAuthenticated']),
      status: serializer.fromJson<String>(json['status']),
      bearerToken: serializer.fromJson<String>(json['bearerToken']),
      refreshToken: serializer.fromJson<String>(json['refreshToken']),
      email: serializer.fromJson<String>(json['email']),
      avatar: serializer.fromJson<String>(json['avatar']),
      createdAt: serializer.fromJson<DateTime>(json['createdAt']),
      updatedAt: serializer.fromJson<DateTime>(json['updatedAt']),
    );
  }
  @override
  Map<String, dynamic> toJson(
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'username': serializer.toJson<String>(username),
      'isCurrentAuthenticated': serializer.toJson<bool>(isCurrentAuthenticated),
      'status': serializer.toJson<String>(status),
      'bearerToken': serializer.toJson<String>(bearerToken),
      'refreshToken': serializer.toJson<String>(refreshToken),
      'email': serializer.toJson<String>(email),
      'avatar': serializer.toJson<String>(avatar),
      'createdAt': serializer.toJson<DateTime>(createdAt),
      'updatedAt': serializer.toJson<DateTime>(updatedAt),
    };
  }

  @override
  UserTableCompanion createCompanion(bool nullToAbsent) {
    return UserTableCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      username: username == null && nullToAbsent
          ? const Value.absent()
          : Value(username),
      isCurrentAuthenticated: isCurrentAuthenticated == null && nullToAbsent
          ? const Value.absent()
          : Value(isCurrentAuthenticated),
      status:
          status == null && nullToAbsent ? const Value.absent() : Value(status),
      bearerToken: bearerToken == null && nullToAbsent
          ? const Value.absent()
          : Value(bearerToken),
      refreshToken: refreshToken == null && nullToAbsent
          ? const Value.absent()
          : Value(refreshToken),
      email:
          email == null && nullToAbsent ? const Value.absent() : Value(email),
      avatar:
          avatar == null && nullToAbsent ? const Value.absent() : Value(avatar),
      createdAt: createdAt == null && nullToAbsent
          ? const Value.absent()
          : Value(createdAt),
      updatedAt: updatedAt == null && nullToAbsent
          ? const Value.absent()
          : Value(updatedAt),
    );
  }

  UserTableData copyWith(
          {int id,
          String username,
          bool isCurrentAuthenticated,
          String status,
          String bearerToken,
          String refreshToken,
          String email,
          String avatar,
          DateTime createdAt,
          DateTime updatedAt}) =>
      UserTableData(
        id: id ?? this.id,
        username: username ?? this.username,
        isCurrentAuthenticated:
            isCurrentAuthenticated ?? this.isCurrentAuthenticated,
        status: status ?? this.status,
        bearerToken: bearerToken ?? this.bearerToken,
        refreshToken: refreshToken ?? this.refreshToken,
        email: email ?? this.email,
        avatar: avatar ?? this.avatar,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
      );
  @override
  String toString() {
    return (StringBuffer('UserTableData(')
          ..write('id: $id, ')
          ..write('username: $username, ')
          ..write('isCurrentAuthenticated: $isCurrentAuthenticated, ')
          ..write('status: $status, ')
          ..write('bearerToken: $bearerToken, ')
          ..write('refreshToken: $refreshToken, ')
          ..write('email: $email, ')
          ..write('avatar: $avatar, ')
          ..write('createdAt: $createdAt, ')
          ..write('updatedAt: $updatedAt')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => $mrjf($mrjc(
      id.hashCode,
      $mrjc(
          username.hashCode,
          $mrjc(
              isCurrentAuthenticated.hashCode,
              $mrjc(
                  status.hashCode,
                  $mrjc(
                      bearerToken.hashCode,
                      $mrjc(
                          refreshToken.hashCode,
                          $mrjc(
                              email.hashCode,
                              $mrjc(
                                  avatar.hashCode,
                                  $mrjc(createdAt.hashCode,
                                      updatedAt.hashCode))))))))));
  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is UserTableData &&
          other.id == this.id &&
          other.username == this.username &&
          other.isCurrentAuthenticated == this.isCurrentAuthenticated &&
          other.status == this.status &&
          other.bearerToken == this.bearerToken &&
          other.refreshToken == this.refreshToken &&
          other.email == this.email &&
          other.avatar == this.avatar &&
          other.createdAt == this.createdAt &&
          other.updatedAt == this.updatedAt);
}

class UserTableCompanion extends UpdateCompanion<UserTableData> {
  final Value<int> id;
  final Value<String> username;
  final Value<bool> isCurrentAuthenticated;
  final Value<String> status;
  final Value<String> bearerToken;
  final Value<String> refreshToken;
  final Value<String> email;
  final Value<String> avatar;
  final Value<DateTime> createdAt;
  final Value<DateTime> updatedAt;
  const UserTableCompanion({
    this.id = const Value.absent(),
    this.username = const Value.absent(),
    this.isCurrentAuthenticated = const Value.absent(),
    this.status = const Value.absent(),
    this.bearerToken = const Value.absent(),
    this.refreshToken = const Value.absent(),
    this.email = const Value.absent(),
    this.avatar = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  });
  UserTableCompanion.insert({
    this.id = const Value.absent(),
    this.username = const Value.absent(),
    @required bool isCurrentAuthenticated,
    this.status = const Value.absent(),
    this.bearerToken = const Value.absent(),
    this.refreshToken = const Value.absent(),
    @required String email,
    this.avatar = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  })  : isCurrentAuthenticated = Value(isCurrentAuthenticated),
        email = Value(email);
  UserTableCompanion copyWith(
      {Value<int> id,
      Value<String> username,
      Value<bool> isCurrentAuthenticated,
      Value<String> status,
      Value<String> bearerToken,
      Value<String> refreshToken,
      Value<String> email,
      Value<String> avatar,
      Value<DateTime> createdAt,
      Value<DateTime> updatedAt}) {
    return UserTableCompanion(
      id: id ?? this.id,
      username: username ?? this.username,
      isCurrentAuthenticated:
          isCurrentAuthenticated ?? this.isCurrentAuthenticated,
      status: status ?? this.status,
      bearerToken: bearerToken ?? this.bearerToken,
      refreshToken: refreshToken ?? this.refreshToken,
      email: email ?? this.email,
      avatar: avatar ?? this.avatar,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}

class $UserTableTable extends UserTable
    with TableInfo<$UserTableTable, UserTableData> {
  final GeneratedDatabase _db;
  final String _alias;
  $UserTableTable(this._db, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  GeneratedIntColumn _id;
  @override
  GeneratedIntColumn get id => _id ??= _constructId();
  GeneratedIntColumn _constructId() {
    return GeneratedIntColumn('id', $tableName, false,
        hasAutoIncrement: true, declaredAsPrimaryKey: true);
  }

  final VerificationMeta _usernameMeta = const VerificationMeta('username');
  GeneratedTextColumn _username;
  @override
  GeneratedTextColumn get username => _username ??= _constructUsername();
  GeneratedTextColumn _constructUsername() {
    return GeneratedTextColumn(
      'username',
      $tableName,
      true,
    );
  }

  final VerificationMeta _isCurrentAuthenticatedMeta =
      const VerificationMeta('isCurrentAuthenticated');
  GeneratedBoolColumn _isCurrentAuthenticated;
  @override
  GeneratedBoolColumn get isCurrentAuthenticated =>
      _isCurrentAuthenticated ??= _constructIsCurrentAuthenticated();
  GeneratedBoolColumn _constructIsCurrentAuthenticated() {
    return GeneratedBoolColumn(
      'is_current_authenticated',
      $tableName,
      false,
    );
  }

  final VerificationMeta _statusMeta = const VerificationMeta('status');
  GeneratedTextColumn _status;
  @override
  GeneratedTextColumn get status => _status ??= _constructStatus();
  GeneratedTextColumn _constructStatus() {
    return GeneratedTextColumn('status', $tableName, false,
        defaultValue: Constant('online'));
  }

  final VerificationMeta _bearerTokenMeta =
      const VerificationMeta('bearerToken');
  GeneratedTextColumn _bearerToken;
  @override
  GeneratedTextColumn get bearerToken =>
      _bearerToken ??= _constructBearerToken();
  GeneratedTextColumn _constructBearerToken() {
    return GeneratedTextColumn(
      'bearer_token',
      $tableName,
      true,
    );
  }

  final VerificationMeta _refreshTokenMeta =
      const VerificationMeta('refreshToken');
  GeneratedTextColumn _refreshToken;
  @override
  GeneratedTextColumn get refreshToken =>
      _refreshToken ??= _constructRefreshToken();
  GeneratedTextColumn _constructRefreshToken() {
    return GeneratedTextColumn(
      'refresh_token',
      $tableName,
      true,
    );
  }

  final VerificationMeta _emailMeta = const VerificationMeta('email');
  GeneratedTextColumn _email;
  @override
  GeneratedTextColumn get email => _email ??= _constructEmail();
  GeneratedTextColumn _constructEmail() {
    return GeneratedTextColumn(
      'email',
      $tableName,
      false,
    );
  }

  final VerificationMeta _avatarMeta = const VerificationMeta('avatar');
  GeneratedTextColumn _avatar;
  @override
  GeneratedTextColumn get avatar => _avatar ??= _constructAvatar();
  GeneratedTextColumn _constructAvatar() {
    return GeneratedTextColumn(
      'avatar',
      $tableName,
      true,
    );
  }

  final VerificationMeta _createdAtMeta = const VerificationMeta('createdAt');
  GeneratedDateTimeColumn _createdAt;
  @override
  GeneratedDateTimeColumn get createdAt => _createdAt ??= _constructCreatedAt();
  GeneratedDateTimeColumn _constructCreatedAt() {
    return GeneratedDateTimeColumn('created_at', $tableName, true,
        defaultValue: currentDateAndTime);
  }

  final VerificationMeta _updatedAtMeta = const VerificationMeta('updatedAt');
  GeneratedDateTimeColumn _updatedAt;
  @override
  GeneratedDateTimeColumn get updatedAt => _updatedAt ??= _constructUpdatedAt();
  GeneratedDateTimeColumn _constructUpdatedAt() {
    return GeneratedDateTimeColumn(
      'updated_at',
      $tableName,
      true,
    );
  }

  @override
  List<GeneratedColumn> get $columns => [
        id,
        username,
        isCurrentAuthenticated,
        status,
        bearerToken,
        refreshToken,
        email,
        avatar,
        createdAt,
        updatedAt
      ];
  @override
  $UserTableTable get asDslTable => this;
  @override
  String get $tableName => _alias ?? 'user_table';
  @override
  final String actualTableName = 'user_table';
  @override
  VerificationContext validateIntegrity(UserTableCompanion d,
      {bool isInserting = false}) {
    final context = VerificationContext();
    if (d.id.present) {
      context.handle(_idMeta, id.isAcceptableValue(d.id.value, _idMeta));
    } else if (id.isRequired && isInserting) {
      context.missing(_idMeta);
    }
    if (d.username.present) {
      context.handle(_usernameMeta,
          username.isAcceptableValue(d.username.value, _usernameMeta));
    } else if (username.isRequired && isInserting) {
      context.missing(_usernameMeta);
    }
    if (d.isCurrentAuthenticated.present) {
      context.handle(
          _isCurrentAuthenticatedMeta,
          isCurrentAuthenticated.isAcceptableValue(
              d.isCurrentAuthenticated.value, _isCurrentAuthenticatedMeta));
    } else if (isCurrentAuthenticated.isRequired && isInserting) {
      context.missing(_isCurrentAuthenticatedMeta);
    }
    if (d.status.present) {
      context.handle(
          _statusMeta, status.isAcceptableValue(d.status.value, _statusMeta));
    } else if (status.isRequired && isInserting) {
      context.missing(_statusMeta);
    }
    if (d.bearerToken.present) {
      context.handle(_bearerTokenMeta,
          bearerToken.isAcceptableValue(d.bearerToken.value, _bearerTokenMeta));
    } else if (bearerToken.isRequired && isInserting) {
      context.missing(_bearerTokenMeta);
    }
    if (d.refreshToken.present) {
      context.handle(
          _refreshTokenMeta,
          refreshToken.isAcceptableValue(
              d.refreshToken.value, _refreshTokenMeta));
    } else if (refreshToken.isRequired && isInserting) {
      context.missing(_refreshTokenMeta);
    }
    if (d.email.present) {
      context.handle(
          _emailMeta, email.isAcceptableValue(d.email.value, _emailMeta));
    } else if (email.isRequired && isInserting) {
      context.missing(_emailMeta);
    }
    if (d.avatar.present) {
      context.handle(
          _avatarMeta, avatar.isAcceptableValue(d.avatar.value, _avatarMeta));
    } else if (avatar.isRequired && isInserting) {
      context.missing(_avatarMeta);
    }
    if (d.createdAt.present) {
      context.handle(_createdAtMeta,
          createdAt.isAcceptableValue(d.createdAt.value, _createdAtMeta));
    } else if (createdAt.isRequired && isInserting) {
      context.missing(_createdAtMeta);
    }
    if (d.updatedAt.present) {
      context.handle(_updatedAtMeta,
          updatedAt.isAcceptableValue(d.updatedAt.value, _updatedAtMeta));
    } else if (updatedAt.isRequired && isInserting) {
      context.missing(_updatedAtMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  UserTableData map(Map<String, dynamic> data, {String tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : null;
    return UserTableData.fromData(data, _db, prefix: effectivePrefix);
  }

  @override
  Map<String, Variable> entityToSql(UserTableCompanion d) {
    final map = <String, Variable>{};
    if (d.id.present) {
      map['id'] = Variable<int, IntType>(d.id.value);
    }
    if (d.username.present) {
      map['username'] = Variable<String, StringType>(d.username.value);
    }
    if (d.isCurrentAuthenticated.present) {
      map['is_current_authenticated'] =
          Variable<bool, BoolType>(d.isCurrentAuthenticated.value);
    }
    if (d.status.present) {
      map['status'] = Variable<String, StringType>(d.status.value);
    }
    if (d.bearerToken.present) {
      map['bearer_token'] = Variable<String, StringType>(d.bearerToken.value);
    }
    if (d.refreshToken.present) {
      map['refresh_token'] = Variable<String, StringType>(d.refreshToken.value);
    }
    if (d.email.present) {
      map['email'] = Variable<String, StringType>(d.email.value);
    }
    if (d.avatar.present) {
      map['avatar'] = Variable<String, StringType>(d.avatar.value);
    }
    if (d.createdAt.present) {
      map['created_at'] = Variable<DateTime, DateTimeType>(d.createdAt.value);
    }
    if (d.updatedAt.present) {
      map['updated_at'] = Variable<DateTime, DateTimeType>(d.updatedAt.value);
    }
    return map;
  }

  @override
  $UserTableTable createAlias(String alias) {
    return $UserTableTable(_db, alias);
  }
}

class UnitTableData extends DataClass implements Insertable<UnitTableData> {
  final int id;
  final String name;
  final bool focused;
  final int businessId;
  final int branchId;
  final DateTime createdAt;
  final DateTime updatedAt;
  UnitTableData(
      {@required this.id,
      @required this.name,
      @required this.focused,
      @required this.businessId,
      @required this.branchId,
      this.createdAt,
      this.updatedAt});
  factory UnitTableData.fromData(
      Map<String, dynamic> data, GeneratedDatabase db,
      {String prefix}) {
    final effectivePrefix = prefix ?? '';
    final intType = db.typeSystem.forDartType<int>();
    final stringType = db.typeSystem.forDartType<String>();
    final boolType = db.typeSystem.forDartType<bool>();
    final dateTimeType = db.typeSystem.forDartType<DateTime>();
    return UnitTableData(
      id: intType.mapFromDatabaseResponse(data['${effectivePrefix}id']),
      name: stringType.mapFromDatabaseResponse(data['${effectivePrefix}name']),
      focused:
          boolType.mapFromDatabaseResponse(data['${effectivePrefix}focused']),
      businessId: intType
          .mapFromDatabaseResponse(data['${effectivePrefix}business_id']),
      branchId:
          intType.mapFromDatabaseResponse(data['${effectivePrefix}branch_id']),
      createdAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}created_at']),
      updatedAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}updated_at']),
    );
  }
  factory UnitTableData.fromJson(Map<String, dynamic> json,
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return UnitTableData(
      id: serializer.fromJson<int>(json['id']),
      name: serializer.fromJson<String>(json['name']),
      focused: serializer.fromJson<bool>(json['focused']),
      businessId: serializer.fromJson<int>(json['businessId']),
      branchId: serializer.fromJson<int>(json['branchId']),
      createdAt: serializer.fromJson<DateTime>(json['createdAt']),
      updatedAt: serializer.fromJson<DateTime>(json['updatedAt']),
    );
  }
  @override
  Map<String, dynamic> toJson(
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'name': serializer.toJson<String>(name),
      'focused': serializer.toJson<bool>(focused),
      'businessId': serializer.toJson<int>(businessId),
      'branchId': serializer.toJson<int>(branchId),
      'createdAt': serializer.toJson<DateTime>(createdAt),
      'updatedAt': serializer.toJson<DateTime>(updatedAt),
    };
  }

  @override
  UnitTableCompanion createCompanion(bool nullToAbsent) {
    return UnitTableCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      name: name == null && nullToAbsent ? const Value.absent() : Value(name),
      focused: focused == null && nullToAbsent
          ? const Value.absent()
          : Value(focused),
      businessId: businessId == null && nullToAbsent
          ? const Value.absent()
          : Value(businessId),
      branchId: branchId == null && nullToAbsent
          ? const Value.absent()
          : Value(branchId),
      createdAt: createdAt == null && nullToAbsent
          ? const Value.absent()
          : Value(createdAt),
      updatedAt: updatedAt == null && nullToAbsent
          ? const Value.absent()
          : Value(updatedAt),
    );
  }

  UnitTableData copyWith(
          {int id,
          String name,
          bool focused,
          int businessId,
          int branchId,
          DateTime createdAt,
          DateTime updatedAt}) =>
      UnitTableData(
        id: id ?? this.id,
        name: name ?? this.name,
        focused: focused ?? this.focused,
        businessId: businessId ?? this.businessId,
        branchId: branchId ?? this.branchId,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
      );
  @override
  String toString() {
    return (StringBuffer('UnitTableData(')
          ..write('id: $id, ')
          ..write('name: $name, ')
          ..write('focused: $focused, ')
          ..write('businessId: $businessId, ')
          ..write('branchId: $branchId, ')
          ..write('createdAt: $createdAt, ')
          ..write('updatedAt: $updatedAt')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => $mrjf($mrjc(
      id.hashCode,
      $mrjc(
          name.hashCode,
          $mrjc(
              focused.hashCode,
              $mrjc(
                  businessId.hashCode,
                  $mrjc(branchId.hashCode,
                      $mrjc(createdAt.hashCode, updatedAt.hashCode)))))));
  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is UnitTableData &&
          other.id == this.id &&
          other.name == this.name &&
          other.focused == this.focused &&
          other.businessId == this.businessId &&
          other.branchId == this.branchId &&
          other.createdAt == this.createdAt &&
          other.updatedAt == this.updatedAt);
}

class UnitTableCompanion extends UpdateCompanion<UnitTableData> {
  final Value<int> id;
  final Value<String> name;
  final Value<bool> focused;
  final Value<int> businessId;
  final Value<int> branchId;
  final Value<DateTime> createdAt;
  final Value<DateTime> updatedAt;
  const UnitTableCompanion({
    this.id = const Value.absent(),
    this.name = const Value.absent(),
    this.focused = const Value.absent(),
    this.businessId = const Value.absent(),
    this.branchId = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  });
  UnitTableCompanion.insert({
    this.id = const Value.absent(),
    @required String name,
    @required bool focused,
    @required int businessId,
    @required int branchId,
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  })  : name = Value(name),
        focused = Value(focused),
        businessId = Value(businessId),
        branchId = Value(branchId);
  UnitTableCompanion copyWith(
      {Value<int> id,
      Value<String> name,
      Value<bool> focused,
      Value<int> businessId,
      Value<int> branchId,
      Value<DateTime> createdAt,
      Value<DateTime> updatedAt}) {
    return UnitTableCompanion(
      id: id ?? this.id,
      name: name ?? this.name,
      focused: focused ?? this.focused,
      businessId: businessId ?? this.businessId,
      branchId: branchId ?? this.branchId,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}

class $UnitTableTable extends UnitTable
    with TableInfo<$UnitTableTable, UnitTableData> {
  final GeneratedDatabase _db;
  final String _alias;
  $UnitTableTable(this._db, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  GeneratedIntColumn _id;
  @override
  GeneratedIntColumn get id => _id ??= _constructId();
  GeneratedIntColumn _constructId() {
    return GeneratedIntColumn('id', $tableName, false,
        hasAutoIncrement: true, declaredAsPrimaryKey: true);
  }

  final VerificationMeta _nameMeta = const VerificationMeta('name');
  GeneratedTextColumn _name;
  @override
  GeneratedTextColumn get name => _name ??= _constructName();
  GeneratedTextColumn _constructName() {
    return GeneratedTextColumn(
      'name',
      $tableName,
      false,
    );
  }

  final VerificationMeta _focusedMeta = const VerificationMeta('focused');
  GeneratedBoolColumn _focused;
  @override
  GeneratedBoolColumn get focused => _focused ??= _constructFocused();
  GeneratedBoolColumn _constructFocused() {
    return GeneratedBoolColumn(
      'focused',
      $tableName,
      false,
    );
  }

  final VerificationMeta _businessIdMeta = const VerificationMeta('businessId');
  GeneratedIntColumn _businessId;
  @override
  GeneratedIntColumn get businessId => _businessId ??= _constructBusinessId();
  GeneratedIntColumn _constructBusinessId() {
    return GeneratedIntColumn('business_id', $tableName, false,
        $customConstraints: 'NULL REFERENCES business_table(id)');
  }

  final VerificationMeta _branchIdMeta = const VerificationMeta('branchId');
  GeneratedIntColumn _branchId;
  @override
  GeneratedIntColumn get branchId => _branchId ??= _constructBranchId();
  GeneratedIntColumn _constructBranchId() {
    return GeneratedIntColumn('branch_id', $tableName, false,
        $customConstraints: 'NULL REFERENCES branch_table(id)');
  }

  final VerificationMeta _createdAtMeta = const VerificationMeta('createdAt');
  GeneratedDateTimeColumn _createdAt;
  @override
  GeneratedDateTimeColumn get createdAt => _createdAt ??= _constructCreatedAt();
  GeneratedDateTimeColumn _constructCreatedAt() {
    return GeneratedDateTimeColumn('created_at', $tableName, true,
        defaultValue: currentDateAndTime);
  }

  final VerificationMeta _updatedAtMeta = const VerificationMeta('updatedAt');
  GeneratedDateTimeColumn _updatedAt;
  @override
  GeneratedDateTimeColumn get updatedAt => _updatedAt ??= _constructUpdatedAt();
  GeneratedDateTimeColumn _constructUpdatedAt() {
    return GeneratedDateTimeColumn(
      'updated_at',
      $tableName,
      true,
    );
  }

  @override
  List<GeneratedColumn> get $columns =>
      [id, name, focused, businessId, branchId, createdAt, updatedAt];
  @override
  $UnitTableTable get asDslTable => this;
  @override
  String get $tableName => _alias ?? 'unit_table';
  @override
  final String actualTableName = 'unit_table';
  @override
  VerificationContext validateIntegrity(UnitTableCompanion d,
      {bool isInserting = false}) {
    final context = VerificationContext();
    if (d.id.present) {
      context.handle(_idMeta, id.isAcceptableValue(d.id.value, _idMeta));
    } else if (id.isRequired && isInserting) {
      context.missing(_idMeta);
    }
    if (d.name.present) {
      context.handle(
          _nameMeta, name.isAcceptableValue(d.name.value, _nameMeta));
    } else if (name.isRequired && isInserting) {
      context.missing(_nameMeta);
    }
    if (d.focused.present) {
      context.handle(_focusedMeta,
          focused.isAcceptableValue(d.focused.value, _focusedMeta));
    } else if (focused.isRequired && isInserting) {
      context.missing(_focusedMeta);
    }
    if (d.businessId.present) {
      context.handle(_businessIdMeta,
          businessId.isAcceptableValue(d.businessId.value, _businessIdMeta));
    } else if (businessId.isRequired && isInserting) {
      context.missing(_businessIdMeta);
    }
    if (d.branchId.present) {
      context.handle(_branchIdMeta,
          branchId.isAcceptableValue(d.branchId.value, _branchIdMeta));
    } else if (branchId.isRequired && isInserting) {
      context.missing(_branchIdMeta);
    }
    if (d.createdAt.present) {
      context.handle(_createdAtMeta,
          createdAt.isAcceptableValue(d.createdAt.value, _createdAtMeta));
    } else if (createdAt.isRequired && isInserting) {
      context.missing(_createdAtMeta);
    }
    if (d.updatedAt.present) {
      context.handle(_updatedAtMeta,
          updatedAt.isAcceptableValue(d.updatedAt.value, _updatedAtMeta));
    } else if (updatedAt.isRequired && isInserting) {
      context.missing(_updatedAtMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  UnitTableData map(Map<String, dynamic> data, {String tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : null;
    return UnitTableData.fromData(data, _db, prefix: effectivePrefix);
  }

  @override
  Map<String, Variable> entityToSql(UnitTableCompanion d) {
    final map = <String, Variable>{};
    if (d.id.present) {
      map['id'] = Variable<int, IntType>(d.id.value);
    }
    if (d.name.present) {
      map['name'] = Variable<String, StringType>(d.name.value);
    }
    if (d.focused.present) {
      map['focused'] = Variable<bool, BoolType>(d.focused.value);
    }
    if (d.businessId.present) {
      map['business_id'] = Variable<int, IntType>(d.businessId.value);
    }
    if (d.branchId.present) {
      map['branch_id'] = Variable<int, IntType>(d.branchId.value);
    }
    if (d.createdAt.present) {
      map['created_at'] = Variable<DateTime, DateTimeType>(d.createdAt.value);
    }
    if (d.updatedAt.present) {
      map['updated_at'] = Variable<DateTime, DateTimeType>(d.updatedAt.value);
    }
    return map;
  }

  @override
  $UnitTableTable createAlias(String alias) {
    return $UnitTableTable(_db, alias);
  }
}

class TokenTableData extends DataClass implements Insertable<TokenTableData> {
  final int id;
  final String token;
  final DateTime createdAt;
  final DateTime updatedAt;
  TokenTableData(
      {@required this.id,
      @required this.token,
      this.createdAt,
      this.updatedAt});
  factory TokenTableData.fromData(
      Map<String, dynamic> data, GeneratedDatabase db,
      {String prefix}) {
    final effectivePrefix = prefix ?? '';
    final intType = db.typeSystem.forDartType<int>();
    final stringType = db.typeSystem.forDartType<String>();
    final dateTimeType = db.typeSystem.forDartType<DateTime>();
    return TokenTableData(
      id: intType.mapFromDatabaseResponse(data['${effectivePrefix}id']),
      token:
          stringType.mapFromDatabaseResponse(data['${effectivePrefix}token']),
      createdAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}created_at']),
      updatedAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}updated_at']),
    );
  }
  factory TokenTableData.fromJson(Map<String, dynamic> json,
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return TokenTableData(
      id: serializer.fromJson<int>(json['id']),
      token: serializer.fromJson<String>(json['token']),
      createdAt: serializer.fromJson<DateTime>(json['createdAt']),
      updatedAt: serializer.fromJson<DateTime>(json['updatedAt']),
    );
  }
  @override
  Map<String, dynamic> toJson(
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'token': serializer.toJson<String>(token),
      'createdAt': serializer.toJson<DateTime>(createdAt),
      'updatedAt': serializer.toJson<DateTime>(updatedAt),
    };
  }

  @override
  TokenTableCompanion createCompanion(bool nullToAbsent) {
    return TokenTableCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      token:
          token == null && nullToAbsent ? const Value.absent() : Value(token),
      createdAt: createdAt == null && nullToAbsent
          ? const Value.absent()
          : Value(createdAt),
      updatedAt: updatedAt == null && nullToAbsent
          ? const Value.absent()
          : Value(updatedAt),
    );
  }

  TokenTableData copyWith(
          {int id, String token, DateTime createdAt, DateTime updatedAt}) =>
      TokenTableData(
        id: id ?? this.id,
        token: token ?? this.token,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
      );
  @override
  String toString() {
    return (StringBuffer('TokenTableData(')
          ..write('id: $id, ')
          ..write('token: $token, ')
          ..write('createdAt: $createdAt, ')
          ..write('updatedAt: $updatedAt')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => $mrjf($mrjc(id.hashCode,
      $mrjc(token.hashCode, $mrjc(createdAt.hashCode, updatedAt.hashCode))));
  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is TokenTableData &&
          other.id == this.id &&
          other.token == this.token &&
          other.createdAt == this.createdAt &&
          other.updatedAt == this.updatedAt);
}

class TokenTableCompanion extends UpdateCompanion<TokenTableData> {
  final Value<int> id;
  final Value<String> token;
  final Value<DateTime> createdAt;
  final Value<DateTime> updatedAt;
  const TokenTableCompanion({
    this.id = const Value.absent(),
    this.token = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  });
  TokenTableCompanion.insert({
    this.id = const Value.absent(),
    @required String token,
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  }) : token = Value(token);
  TokenTableCompanion copyWith(
      {Value<int> id,
      Value<String> token,
      Value<DateTime> createdAt,
      Value<DateTime> updatedAt}) {
    return TokenTableCompanion(
      id: id ?? this.id,
      token: token ?? this.token,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}

class $TokenTableTable extends TokenTable
    with TableInfo<$TokenTableTable, TokenTableData> {
  final GeneratedDatabase _db;
  final String _alias;
  $TokenTableTable(this._db, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  GeneratedIntColumn _id;
  @override
  GeneratedIntColumn get id => _id ??= _constructId();
  GeneratedIntColumn _constructId() {
    return GeneratedIntColumn('id', $tableName, false,
        hasAutoIncrement: true, declaredAsPrimaryKey: true);
  }

  final VerificationMeta _tokenMeta = const VerificationMeta('token');
  GeneratedTextColumn _token;
  @override
  GeneratedTextColumn get token => _token ??= _constructToken();
  GeneratedTextColumn _constructToken() {
    return GeneratedTextColumn(
      'token',
      $tableName,
      false,
    );
  }

  final VerificationMeta _createdAtMeta = const VerificationMeta('createdAt');
  GeneratedDateTimeColumn _createdAt;
  @override
  GeneratedDateTimeColumn get createdAt => _createdAt ??= _constructCreatedAt();
  GeneratedDateTimeColumn _constructCreatedAt() {
    return GeneratedDateTimeColumn('created_at', $tableName, true,
        defaultValue: currentDateAndTime);
  }

  final VerificationMeta _updatedAtMeta = const VerificationMeta('updatedAt');
  GeneratedDateTimeColumn _updatedAt;
  @override
  GeneratedDateTimeColumn get updatedAt => _updatedAt ??= _constructUpdatedAt();
  GeneratedDateTimeColumn _constructUpdatedAt() {
    return GeneratedDateTimeColumn(
      'updated_at',
      $tableName,
      true,
    );
  }

  @override
  List<GeneratedColumn> get $columns => [id, token, createdAt, updatedAt];
  @override
  $TokenTableTable get asDslTable => this;
  @override
  String get $tableName => _alias ?? 'token_table';
  @override
  final String actualTableName = 'token_table';
  @override
  VerificationContext validateIntegrity(TokenTableCompanion d,
      {bool isInserting = false}) {
    final context = VerificationContext();
    if (d.id.present) {
      context.handle(_idMeta, id.isAcceptableValue(d.id.value, _idMeta));
    } else if (id.isRequired && isInserting) {
      context.missing(_idMeta);
    }
    if (d.token.present) {
      context.handle(
          _tokenMeta, token.isAcceptableValue(d.token.value, _tokenMeta));
    } else if (token.isRequired && isInserting) {
      context.missing(_tokenMeta);
    }
    if (d.createdAt.present) {
      context.handle(_createdAtMeta,
          createdAt.isAcceptableValue(d.createdAt.value, _createdAtMeta));
    } else if (createdAt.isRequired && isInserting) {
      context.missing(_createdAtMeta);
    }
    if (d.updatedAt.present) {
      context.handle(_updatedAtMeta,
          updatedAt.isAcceptableValue(d.updatedAt.value, _updatedAtMeta));
    } else if (updatedAt.isRequired && isInserting) {
      context.missing(_updatedAtMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  TokenTableData map(Map<String, dynamic> data, {String tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : null;
    return TokenTableData.fromData(data, _db, prefix: effectivePrefix);
  }

  @override
  Map<String, Variable> entityToSql(TokenTableCompanion d) {
    final map = <String, Variable>{};
    if (d.id.present) {
      map['id'] = Variable<int, IntType>(d.id.value);
    }
    if (d.token.present) {
      map['token'] = Variable<String, StringType>(d.token.value);
    }
    if (d.createdAt.present) {
      map['created_at'] = Variable<DateTime, DateTimeType>(d.createdAt.value);
    }
    if (d.updatedAt.present) {
      map['updated_at'] = Variable<DateTime, DateTimeType>(d.updatedAt.value);
    }
    return map;
  }

  @override
  $TokenTableTable createAlias(String alias) {
    return $TokenTableTable(_db, alias);
  }
}

class BusinessUserTableData extends DataClass
    implements Insertable<BusinessUserTableData> {
  final int id;
  final int userId;
  final int businessId;
  final DateTime createdAt;
  final DateTime updatedAt;
  BusinessUserTableData(
      {@required this.id,
      this.userId,
      this.businessId,
      this.createdAt,
      this.updatedAt});
  factory BusinessUserTableData.fromData(
      Map<String, dynamic> data, GeneratedDatabase db,
      {String prefix}) {
    final effectivePrefix = prefix ?? '';
    final intType = db.typeSystem.forDartType<int>();
    final dateTimeType = db.typeSystem.forDartType<DateTime>();
    return BusinessUserTableData(
      id: intType.mapFromDatabaseResponse(data['${effectivePrefix}id']),
      userId:
          intType.mapFromDatabaseResponse(data['${effectivePrefix}user_id']),
      businessId: intType
          .mapFromDatabaseResponse(data['${effectivePrefix}business_id']),
      createdAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}created_at']),
      updatedAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}updated_at']),
    );
  }
  factory BusinessUserTableData.fromJson(Map<String, dynamic> json,
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return BusinessUserTableData(
      id: serializer.fromJson<int>(json['id']),
      userId: serializer.fromJson<int>(json['userId']),
      businessId: serializer.fromJson<int>(json['businessId']),
      createdAt: serializer.fromJson<DateTime>(json['createdAt']),
      updatedAt: serializer.fromJson<DateTime>(json['updatedAt']),
    );
  }
  @override
  Map<String, dynamic> toJson(
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'userId': serializer.toJson<int>(userId),
      'businessId': serializer.toJson<int>(businessId),
      'createdAt': serializer.toJson<DateTime>(createdAt),
      'updatedAt': serializer.toJson<DateTime>(updatedAt),
    };
  }

  @override
  BusinessUserTableCompanion createCompanion(bool nullToAbsent) {
    return BusinessUserTableCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      userId:
          userId == null && nullToAbsent ? const Value.absent() : Value(userId),
      businessId: businessId == null && nullToAbsent
          ? const Value.absent()
          : Value(businessId),
      createdAt: createdAt == null && nullToAbsent
          ? const Value.absent()
          : Value(createdAt),
      updatedAt: updatedAt == null && nullToAbsent
          ? const Value.absent()
          : Value(updatedAt),
    );
  }

  BusinessUserTableData copyWith(
          {int id,
          int userId,
          int businessId,
          DateTime createdAt,
          DateTime updatedAt}) =>
      BusinessUserTableData(
        id: id ?? this.id,
        userId: userId ?? this.userId,
        businessId: businessId ?? this.businessId,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
      );
  @override
  String toString() {
    return (StringBuffer('BusinessUserTableData(')
          ..write('id: $id, ')
          ..write('userId: $userId, ')
          ..write('businessId: $businessId, ')
          ..write('createdAt: $createdAt, ')
          ..write('updatedAt: $updatedAt')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => $mrjf($mrjc(
      id.hashCode,
      $mrjc(
          userId.hashCode,
          $mrjc(businessId.hashCode,
              $mrjc(createdAt.hashCode, updatedAt.hashCode)))));
  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is BusinessUserTableData &&
          other.id == this.id &&
          other.userId == this.userId &&
          other.businessId == this.businessId &&
          other.createdAt == this.createdAt &&
          other.updatedAt == this.updatedAt);
}

class BusinessUserTableCompanion
    extends UpdateCompanion<BusinessUserTableData> {
  final Value<int> id;
  final Value<int> userId;
  final Value<int> businessId;
  final Value<DateTime> createdAt;
  final Value<DateTime> updatedAt;
  const BusinessUserTableCompanion({
    this.id = const Value.absent(),
    this.userId = const Value.absent(),
    this.businessId = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  });
  BusinessUserTableCompanion.insert({
    this.id = const Value.absent(),
    this.userId = const Value.absent(),
    this.businessId = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  });
  BusinessUserTableCompanion copyWith(
      {Value<int> id,
      Value<int> userId,
      Value<int> businessId,
      Value<DateTime> createdAt,
      Value<DateTime> updatedAt}) {
    return BusinessUserTableCompanion(
      id: id ?? this.id,
      userId: userId ?? this.userId,
      businessId: businessId ?? this.businessId,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}

class $BusinessUserTableTable extends BusinessUserTable
    with TableInfo<$BusinessUserTableTable, BusinessUserTableData> {
  final GeneratedDatabase _db;
  final String _alias;
  $BusinessUserTableTable(this._db, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  GeneratedIntColumn _id;
  @override
  GeneratedIntColumn get id => _id ??= _constructId();
  GeneratedIntColumn _constructId() {
    return GeneratedIntColumn('id', $tableName, false,
        hasAutoIncrement: true, declaredAsPrimaryKey: true);
  }

  final VerificationMeta _userIdMeta = const VerificationMeta('userId');
  GeneratedIntColumn _userId;
  @override
  GeneratedIntColumn get userId => _userId ??= _constructUserId();
  GeneratedIntColumn _constructUserId() {
    return GeneratedIntColumn('user_id', $tableName, true,
        $customConstraints: 'NULL REFERENCES user_table(id)');
  }

  final VerificationMeta _businessIdMeta = const VerificationMeta('businessId');
  GeneratedIntColumn _businessId;
  @override
  GeneratedIntColumn get businessId => _businessId ??= _constructBusinessId();
  GeneratedIntColumn _constructBusinessId() {
    return GeneratedIntColumn('business_id', $tableName, true,
        $customConstraints: 'NULL REFERENCES business_table(id)');
  }

  final VerificationMeta _createdAtMeta = const VerificationMeta('createdAt');
  GeneratedDateTimeColumn _createdAt;
  @override
  GeneratedDateTimeColumn get createdAt => _createdAt ??= _constructCreatedAt();
  GeneratedDateTimeColumn _constructCreatedAt() {
    return GeneratedDateTimeColumn('created_at', $tableName, true,
        defaultValue: currentDateAndTime);
  }

  final VerificationMeta _updatedAtMeta = const VerificationMeta('updatedAt');
  GeneratedDateTimeColumn _updatedAt;
  @override
  GeneratedDateTimeColumn get updatedAt => _updatedAt ??= _constructUpdatedAt();
  GeneratedDateTimeColumn _constructUpdatedAt() {
    return GeneratedDateTimeColumn(
      'updated_at',
      $tableName,
      true,
    );
  }

  @override
  List<GeneratedColumn> get $columns =>
      [id, userId, businessId, createdAt, updatedAt];
  @override
  $BusinessUserTableTable get asDslTable => this;
  @override
  String get $tableName => _alias ?? 'business_user_table';
  @override
  final String actualTableName = 'business_user_table';
  @override
  VerificationContext validateIntegrity(BusinessUserTableCompanion d,
      {bool isInserting = false}) {
    final context = VerificationContext();
    if (d.id.present) {
      context.handle(_idMeta, id.isAcceptableValue(d.id.value, _idMeta));
    } else if (id.isRequired && isInserting) {
      context.missing(_idMeta);
    }
    if (d.userId.present) {
      context.handle(
          _userIdMeta, userId.isAcceptableValue(d.userId.value, _userIdMeta));
    } else if (userId.isRequired && isInserting) {
      context.missing(_userIdMeta);
    }
    if (d.businessId.present) {
      context.handle(_businessIdMeta,
          businessId.isAcceptableValue(d.businessId.value, _businessIdMeta));
    } else if (businessId.isRequired && isInserting) {
      context.missing(_businessIdMeta);
    }
    if (d.createdAt.present) {
      context.handle(_createdAtMeta,
          createdAt.isAcceptableValue(d.createdAt.value, _createdAtMeta));
    } else if (createdAt.isRequired && isInserting) {
      context.missing(_createdAtMeta);
    }
    if (d.updatedAt.present) {
      context.handle(_updatedAtMeta,
          updatedAt.isAcceptableValue(d.updatedAt.value, _updatedAtMeta));
    } else if (updatedAt.isRequired && isInserting) {
      context.missing(_updatedAtMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  BusinessUserTableData map(Map<String, dynamic> data, {String tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : null;
    return BusinessUserTableData.fromData(data, _db, prefix: effectivePrefix);
  }

  @override
  Map<String, Variable> entityToSql(BusinessUserTableCompanion d) {
    final map = <String, Variable>{};
    if (d.id.present) {
      map['id'] = Variable<int, IntType>(d.id.value);
    }
    if (d.userId.present) {
      map['user_id'] = Variable<int, IntType>(d.userId.value);
    }
    if (d.businessId.present) {
      map['business_id'] = Variable<int, IntType>(d.businessId.value);
    }
    if (d.createdAt.present) {
      map['created_at'] = Variable<DateTime, DateTimeType>(d.createdAt.value);
    }
    if (d.updatedAt.present) {
      map['updated_at'] = Variable<DateTime, DateTimeType>(d.updatedAt.value);
    }
    return map;
  }

  @override
  $BusinessUserTableTable createAlias(String alias) {
    return $BusinessUserTableTable(_db, alias);
  }
}

class TabsTableData extends DataClass implements Insertable<TabsTableData> {
  final int id;
  final int tab;
  final DateTime createdAt;
  final DateTime updatedAt;
  TabsTableData({@required this.id, this.tab, this.createdAt, this.updatedAt});
  factory TabsTableData.fromData(
      Map<String, dynamic> data, GeneratedDatabase db,
      {String prefix}) {
    final effectivePrefix = prefix ?? '';
    final intType = db.typeSystem.forDartType<int>();
    final dateTimeType = db.typeSystem.forDartType<DateTime>();
    return TabsTableData(
      id: intType.mapFromDatabaseResponse(data['${effectivePrefix}id']),
      tab: intType.mapFromDatabaseResponse(data['${effectivePrefix}tab']),
      createdAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}created_at']),
      updatedAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}updated_at']),
    );
  }
  factory TabsTableData.fromJson(Map<String, dynamic> json,
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return TabsTableData(
      id: serializer.fromJson<int>(json['id']),
      tab: serializer.fromJson<int>(json['tab']),
      createdAt: serializer.fromJson<DateTime>(json['createdAt']),
      updatedAt: serializer.fromJson<DateTime>(json['updatedAt']),
    );
  }
  @override
  Map<String, dynamic> toJson(
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'tab': serializer.toJson<int>(tab),
      'createdAt': serializer.toJson<DateTime>(createdAt),
      'updatedAt': serializer.toJson<DateTime>(updatedAt),
    };
  }

  @override
  TabsTableCompanion createCompanion(bool nullToAbsent) {
    return TabsTableCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      tab: tab == null && nullToAbsent ? const Value.absent() : Value(tab),
      createdAt: createdAt == null && nullToAbsent
          ? const Value.absent()
          : Value(createdAt),
      updatedAt: updatedAt == null && nullToAbsent
          ? const Value.absent()
          : Value(updatedAt),
    );
  }

  TabsTableData copyWith(
          {int id, int tab, DateTime createdAt, DateTime updatedAt}) =>
      TabsTableData(
        id: id ?? this.id,
        tab: tab ?? this.tab,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
      );
  @override
  String toString() {
    return (StringBuffer('TabsTableData(')
          ..write('id: $id, ')
          ..write('tab: $tab, ')
          ..write('createdAt: $createdAt, ')
          ..write('updatedAt: $updatedAt')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => $mrjf($mrjc(id.hashCode,
      $mrjc(tab.hashCode, $mrjc(createdAt.hashCode, updatedAt.hashCode))));
  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is TabsTableData &&
          other.id == this.id &&
          other.tab == this.tab &&
          other.createdAt == this.createdAt &&
          other.updatedAt == this.updatedAt);
}

class TabsTableCompanion extends UpdateCompanion<TabsTableData> {
  final Value<int> id;
  final Value<int> tab;
  final Value<DateTime> createdAt;
  final Value<DateTime> updatedAt;
  const TabsTableCompanion({
    this.id = const Value.absent(),
    this.tab = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  });
  TabsTableCompanion.insert({
    this.id = const Value.absent(),
    this.tab = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  });
  TabsTableCompanion copyWith(
      {Value<int> id,
      Value<int> tab,
      Value<DateTime> createdAt,
      Value<DateTime> updatedAt}) {
    return TabsTableCompanion(
      id: id ?? this.id,
      tab: tab ?? this.tab,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}

class $TabsTableTable extends TabsTable
    with TableInfo<$TabsTableTable, TabsTableData> {
  final GeneratedDatabase _db;
  final String _alias;
  $TabsTableTable(this._db, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  GeneratedIntColumn _id;
  @override
  GeneratedIntColumn get id => _id ??= _constructId();
  GeneratedIntColumn _constructId() {
    return GeneratedIntColumn('id', $tableName, false,
        hasAutoIncrement: true, declaredAsPrimaryKey: true);
  }

  final VerificationMeta _tabMeta = const VerificationMeta('tab');
  GeneratedIntColumn _tab;
  @override
  GeneratedIntColumn get tab => _tab ??= _constructTab();
  GeneratedIntColumn _constructTab() {
    return GeneratedIntColumn(
      'tab',
      $tableName,
      true,
    );
  }

  final VerificationMeta _createdAtMeta = const VerificationMeta('createdAt');
  GeneratedDateTimeColumn _createdAt;
  @override
  GeneratedDateTimeColumn get createdAt => _createdAt ??= _constructCreatedAt();
  GeneratedDateTimeColumn _constructCreatedAt() {
    return GeneratedDateTimeColumn('created_at', $tableName, true,
        defaultValue: currentDateAndTime);
  }

  final VerificationMeta _updatedAtMeta = const VerificationMeta('updatedAt');
  GeneratedDateTimeColumn _updatedAt;
  @override
  GeneratedDateTimeColumn get updatedAt => _updatedAt ??= _constructUpdatedAt();
  GeneratedDateTimeColumn _constructUpdatedAt() {
    return GeneratedDateTimeColumn(
      'updated_at',
      $tableName,
      true,
    );
  }

  @override
  List<GeneratedColumn> get $columns => [id, tab, createdAt, updatedAt];
  @override
  $TabsTableTable get asDslTable => this;
  @override
  String get $tableName => _alias ?? 'tabs_table';
  @override
  final String actualTableName = 'tabs_table';
  @override
  VerificationContext validateIntegrity(TabsTableCompanion d,
      {bool isInserting = false}) {
    final context = VerificationContext();
    if (d.id.present) {
      context.handle(_idMeta, id.isAcceptableValue(d.id.value, _idMeta));
    } else if (id.isRequired && isInserting) {
      context.missing(_idMeta);
    }
    if (d.tab.present) {
      context.handle(_tabMeta, tab.isAcceptableValue(d.tab.value, _tabMeta));
    } else if (tab.isRequired && isInserting) {
      context.missing(_tabMeta);
    }
    if (d.createdAt.present) {
      context.handle(_createdAtMeta,
          createdAt.isAcceptableValue(d.createdAt.value, _createdAtMeta));
    } else if (createdAt.isRequired && isInserting) {
      context.missing(_createdAtMeta);
    }
    if (d.updatedAt.present) {
      context.handle(_updatedAtMeta,
          updatedAt.isAcceptableValue(d.updatedAt.value, _updatedAtMeta));
    } else if (updatedAt.isRequired && isInserting) {
      context.missing(_updatedAtMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  TabsTableData map(Map<String, dynamic> data, {String tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : null;
    return TabsTableData.fromData(data, _db, prefix: effectivePrefix);
  }

  @override
  Map<String, Variable> entityToSql(TabsTableCompanion d) {
    final map = <String, Variable>{};
    if (d.id.present) {
      map['id'] = Variable<int, IntType>(d.id.value);
    }
    if (d.tab.present) {
      map['tab'] = Variable<int, IntType>(d.tab.value);
    }
    if (d.createdAt.present) {
      map['created_at'] = Variable<DateTime, DateTimeType>(d.createdAt.value);
    }
    if (d.updatedAt.present) {
      map['updated_at'] = Variable<DateTime, DateTimeType>(d.updatedAt.value);
    }
    return map;
  }

  @override
  $TabsTableTable createAlias(String alias) {
    return $TabsTableTable(_db, alias);
  }
}

class BusinessTableData extends DataClass
    implements Insertable<BusinessTableData> {
  final int id;
  final String name;
  final String abbreviation;
  final bool isActive;
  final DateTime createdAt;
  final DateTime updatedAt;
  BusinessTableData(
      {@required this.id,
      @required this.name,
      this.abbreviation,
      @required this.isActive,
      this.createdAt,
      this.updatedAt});
  factory BusinessTableData.fromData(
      Map<String, dynamic> data, GeneratedDatabase db,
      {String prefix}) {
    final effectivePrefix = prefix ?? '';
    final intType = db.typeSystem.forDartType<int>();
    final stringType = db.typeSystem.forDartType<String>();
    final boolType = db.typeSystem.forDartType<bool>();
    final dateTimeType = db.typeSystem.forDartType<DateTime>();
    return BusinessTableData(
      id: intType.mapFromDatabaseResponse(data['${effectivePrefix}id']),
      name: stringType.mapFromDatabaseResponse(data['${effectivePrefix}name']),
      abbreviation: stringType
          .mapFromDatabaseResponse(data['${effectivePrefix}abbreviation']),
      isActive:
          boolType.mapFromDatabaseResponse(data['${effectivePrefix}is_active']),
      createdAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}created_at']),
      updatedAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}updated_at']),
    );
  }
  factory BusinessTableData.fromJson(Map<String, dynamic> json,
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return BusinessTableData(
      id: serializer.fromJson<int>(json['id']),
      name: serializer.fromJson<String>(json['name']),
      abbreviation: serializer.fromJson<String>(json['abbreviation']),
      isActive: serializer.fromJson<bool>(json['isActive']),
      createdAt: serializer.fromJson<DateTime>(json['createdAt']),
      updatedAt: serializer.fromJson<DateTime>(json['updatedAt']),
    );
  }
  @override
  Map<String, dynamic> toJson(
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'name': serializer.toJson<String>(name),
      'abbreviation': serializer.toJson<String>(abbreviation),
      'isActive': serializer.toJson<bool>(isActive),
      'createdAt': serializer.toJson<DateTime>(createdAt),
      'updatedAt': serializer.toJson<DateTime>(updatedAt),
    };
  }

  @override
  BusinessTableCompanion createCompanion(bool nullToAbsent) {
    return BusinessTableCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      name: name == null && nullToAbsent ? const Value.absent() : Value(name),
      abbreviation: abbreviation == null && nullToAbsent
          ? const Value.absent()
          : Value(abbreviation),
      isActive: isActive == null && nullToAbsent
          ? const Value.absent()
          : Value(isActive),
      createdAt: createdAt == null && nullToAbsent
          ? const Value.absent()
          : Value(createdAt),
      updatedAt: updatedAt == null && nullToAbsent
          ? const Value.absent()
          : Value(updatedAt),
    );
  }

  BusinessTableData copyWith(
          {int id,
          String name,
          String abbreviation,
          bool isActive,
          DateTime createdAt,
          DateTime updatedAt}) =>
      BusinessTableData(
        id: id ?? this.id,
        name: name ?? this.name,
        abbreviation: abbreviation ?? this.abbreviation,
        isActive: isActive ?? this.isActive,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
      );
  @override
  String toString() {
    return (StringBuffer('BusinessTableData(')
          ..write('id: $id, ')
          ..write('name: $name, ')
          ..write('abbreviation: $abbreviation, ')
          ..write('isActive: $isActive, ')
          ..write('createdAt: $createdAt, ')
          ..write('updatedAt: $updatedAt')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => $mrjf($mrjc(
      id.hashCode,
      $mrjc(
          name.hashCode,
          $mrjc(
              abbreviation.hashCode,
              $mrjc(isActive.hashCode,
                  $mrjc(createdAt.hashCode, updatedAt.hashCode))))));
  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is BusinessTableData &&
          other.id == this.id &&
          other.name == this.name &&
          other.abbreviation == this.abbreviation &&
          other.isActive == this.isActive &&
          other.createdAt == this.createdAt &&
          other.updatedAt == this.updatedAt);
}

class BusinessTableCompanion extends UpdateCompanion<BusinessTableData> {
  final Value<int> id;
  final Value<String> name;
  final Value<String> abbreviation;
  final Value<bool> isActive;
  final Value<DateTime> createdAt;
  final Value<DateTime> updatedAt;
  const BusinessTableCompanion({
    this.id = const Value.absent(),
    this.name = const Value.absent(),
    this.abbreviation = const Value.absent(),
    this.isActive = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  });
  BusinessTableCompanion.insert({
    this.id = const Value.absent(),
    @required String name,
    this.abbreviation = const Value.absent(),
    this.isActive = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  }) : name = Value(name);
  BusinessTableCompanion copyWith(
      {Value<int> id,
      Value<String> name,
      Value<String> abbreviation,
      Value<bool> isActive,
      Value<DateTime> createdAt,
      Value<DateTime> updatedAt}) {
    return BusinessTableCompanion(
      id: id ?? this.id,
      name: name ?? this.name,
      abbreviation: abbreviation ?? this.abbreviation,
      isActive: isActive ?? this.isActive,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}

class $BusinessTableTable extends BusinessTable
    with TableInfo<$BusinessTableTable, BusinessTableData> {
  final GeneratedDatabase _db;
  final String _alias;
  $BusinessTableTable(this._db, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  GeneratedIntColumn _id;
  @override
  GeneratedIntColumn get id => _id ??= _constructId();
  GeneratedIntColumn _constructId() {
    return GeneratedIntColumn('id', $tableName, false,
        hasAutoIncrement: true, declaredAsPrimaryKey: true);
  }

  final VerificationMeta _nameMeta = const VerificationMeta('name');
  GeneratedTextColumn _name;
  @override
  GeneratedTextColumn get name => _name ??= _constructName();
  GeneratedTextColumn _constructName() {
    return GeneratedTextColumn(
      'name',
      $tableName,
      false,
    );
  }

  final VerificationMeta _abbreviationMeta =
      const VerificationMeta('abbreviation');
  GeneratedTextColumn _abbreviation;
  @override
  GeneratedTextColumn get abbreviation =>
      _abbreviation ??= _constructAbbreviation();
  GeneratedTextColumn _constructAbbreviation() {
    return GeneratedTextColumn(
      'abbreviation',
      $tableName,
      true,
    );
  }

  final VerificationMeta _isActiveMeta = const VerificationMeta('isActive');
  GeneratedBoolColumn _isActive;
  @override
  GeneratedBoolColumn get isActive => _isActive ??= _constructIsActive();
  GeneratedBoolColumn _constructIsActive() {
    return GeneratedBoolColumn('is_active', $tableName, false,
        defaultValue: Constant(false));
  }

  final VerificationMeta _createdAtMeta = const VerificationMeta('createdAt');
  GeneratedDateTimeColumn _createdAt;
  @override
  GeneratedDateTimeColumn get createdAt => _createdAt ??= _constructCreatedAt();
  GeneratedDateTimeColumn _constructCreatedAt() {
    return GeneratedDateTimeColumn('created_at', $tableName, true,
        defaultValue: currentDateAndTime);
  }

  final VerificationMeta _updatedAtMeta = const VerificationMeta('updatedAt');
  GeneratedDateTimeColumn _updatedAt;
  @override
  GeneratedDateTimeColumn get updatedAt => _updatedAt ??= _constructUpdatedAt();
  GeneratedDateTimeColumn _constructUpdatedAt() {
    return GeneratedDateTimeColumn(
      'updated_at',
      $tableName,
      true,
    );
  }

  @override
  List<GeneratedColumn> get $columns =>
      [id, name, abbreviation, isActive, createdAt, updatedAt];
  @override
  $BusinessTableTable get asDslTable => this;
  @override
  String get $tableName => _alias ?? 'business_table';
  @override
  final String actualTableName = 'business_table';
  @override
  VerificationContext validateIntegrity(BusinessTableCompanion d,
      {bool isInserting = false}) {
    final context = VerificationContext();
    if (d.id.present) {
      context.handle(_idMeta, id.isAcceptableValue(d.id.value, _idMeta));
    } else if (id.isRequired && isInserting) {
      context.missing(_idMeta);
    }
    if (d.name.present) {
      context.handle(
          _nameMeta, name.isAcceptableValue(d.name.value, _nameMeta));
    } else if (name.isRequired && isInserting) {
      context.missing(_nameMeta);
    }
    if (d.abbreviation.present) {
      context.handle(
          _abbreviationMeta,
          abbreviation.isAcceptableValue(
              d.abbreviation.value, _abbreviationMeta));
    } else if (abbreviation.isRequired && isInserting) {
      context.missing(_abbreviationMeta);
    }
    if (d.isActive.present) {
      context.handle(_isActiveMeta,
          isActive.isAcceptableValue(d.isActive.value, _isActiveMeta));
    } else if (isActive.isRequired && isInserting) {
      context.missing(_isActiveMeta);
    }
    if (d.createdAt.present) {
      context.handle(_createdAtMeta,
          createdAt.isAcceptableValue(d.createdAt.value, _createdAtMeta));
    } else if (createdAt.isRequired && isInserting) {
      context.missing(_createdAtMeta);
    }
    if (d.updatedAt.present) {
      context.handle(_updatedAtMeta,
          updatedAt.isAcceptableValue(d.updatedAt.value, _updatedAtMeta));
    } else if (updatedAt.isRequired && isInserting) {
      context.missing(_updatedAtMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  BusinessTableData map(Map<String, dynamic> data, {String tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : null;
    return BusinessTableData.fromData(data, _db, prefix: effectivePrefix);
  }

  @override
  Map<String, Variable> entityToSql(BusinessTableCompanion d) {
    final map = <String, Variable>{};
    if (d.id.present) {
      map['id'] = Variable<int, IntType>(d.id.value);
    }
    if (d.name.present) {
      map['name'] = Variable<String, StringType>(d.name.value);
    }
    if (d.abbreviation.present) {
      map['abbreviation'] = Variable<String, StringType>(d.abbreviation.value);
    }
    if (d.isActive.present) {
      map['is_active'] = Variable<bool, BoolType>(d.isActive.value);
    }
    if (d.createdAt.present) {
      map['created_at'] = Variable<DateTime, DateTimeType>(d.createdAt.value);
    }
    if (d.updatedAt.present) {
      map['updated_at'] = Variable<DateTime, DateTimeType>(d.updatedAt.value);
    }
    return map;
  }

  @override
  $BusinessTableTable createAlias(String alias) {
    return $BusinessTableTable(_db, alias);
  }
}

class CategoryTableData extends DataClass
    implements Insertable<CategoryTableData> {
  final int id;
  final bool focused;
  final String name;
  final int businessId;
  final int branchId;
  final DateTime createdAt;
  final DateTime updatedAt;
  CategoryTableData(
      {@required this.id,
      @required this.focused,
      @required this.name,
      @required this.businessId,
      @required this.branchId,
      this.createdAt,
      this.updatedAt});
  factory CategoryTableData.fromData(
      Map<String, dynamic> data, GeneratedDatabase db,
      {String prefix}) {
    final effectivePrefix = prefix ?? '';
    final intType = db.typeSystem.forDartType<int>();
    final boolType = db.typeSystem.forDartType<bool>();
    final stringType = db.typeSystem.forDartType<String>();
    final dateTimeType = db.typeSystem.forDartType<DateTime>();
    return CategoryTableData(
      id: intType.mapFromDatabaseResponse(data['${effectivePrefix}id']),
      focused:
          boolType.mapFromDatabaseResponse(data['${effectivePrefix}focused']),
      name: stringType.mapFromDatabaseResponse(data['${effectivePrefix}name']),
      businessId: intType
          .mapFromDatabaseResponse(data['${effectivePrefix}business_id']),
      branchId:
          intType.mapFromDatabaseResponse(data['${effectivePrefix}branch_id']),
      createdAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}created_at']),
      updatedAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}updated_at']),
    );
  }
  factory CategoryTableData.fromJson(Map<String, dynamic> json,
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return CategoryTableData(
      id: serializer.fromJson<int>(json['id']),
      focused: serializer.fromJson<bool>(json['focused']),
      name: serializer.fromJson<String>(json['name']),
      businessId: serializer.fromJson<int>(json['businessId']),
      branchId: serializer.fromJson<int>(json['branchId']),
      createdAt: serializer.fromJson<DateTime>(json['createdAt']),
      updatedAt: serializer.fromJson<DateTime>(json['updatedAt']),
    );
  }
  @override
  Map<String, dynamic> toJson(
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'focused': serializer.toJson<bool>(focused),
      'name': serializer.toJson<String>(name),
      'businessId': serializer.toJson<int>(businessId),
      'branchId': serializer.toJson<int>(branchId),
      'createdAt': serializer.toJson<DateTime>(createdAt),
      'updatedAt': serializer.toJson<DateTime>(updatedAt),
    };
  }

  @override
  CategoryTableCompanion createCompanion(bool nullToAbsent) {
    return CategoryTableCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      focused: focused == null && nullToAbsent
          ? const Value.absent()
          : Value(focused),
      name: name == null && nullToAbsent ? const Value.absent() : Value(name),
      businessId: businessId == null && nullToAbsent
          ? const Value.absent()
          : Value(businessId),
      branchId: branchId == null && nullToAbsent
          ? const Value.absent()
          : Value(branchId),
      createdAt: createdAt == null && nullToAbsent
          ? const Value.absent()
          : Value(createdAt),
      updatedAt: updatedAt == null && nullToAbsent
          ? const Value.absent()
          : Value(updatedAt),
    );
  }

  CategoryTableData copyWith(
          {int id,
          bool focused,
          String name,
          int businessId,
          int branchId,
          DateTime createdAt,
          DateTime updatedAt}) =>
      CategoryTableData(
        id: id ?? this.id,
        focused: focused ?? this.focused,
        name: name ?? this.name,
        businessId: businessId ?? this.businessId,
        branchId: branchId ?? this.branchId,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
      );
  @override
  String toString() {
    return (StringBuffer('CategoryTableData(')
          ..write('id: $id, ')
          ..write('focused: $focused, ')
          ..write('name: $name, ')
          ..write('businessId: $businessId, ')
          ..write('branchId: $branchId, ')
          ..write('createdAt: $createdAt, ')
          ..write('updatedAt: $updatedAt')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => $mrjf($mrjc(
      id.hashCode,
      $mrjc(
          focused.hashCode,
          $mrjc(
              name.hashCode,
              $mrjc(
                  businessId.hashCode,
                  $mrjc(branchId.hashCode,
                      $mrjc(createdAt.hashCode, updatedAt.hashCode)))))));
  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is CategoryTableData &&
          other.id == this.id &&
          other.focused == this.focused &&
          other.name == this.name &&
          other.businessId == this.businessId &&
          other.branchId == this.branchId &&
          other.createdAt == this.createdAt &&
          other.updatedAt == this.updatedAt);
}

class CategoryTableCompanion extends UpdateCompanion<CategoryTableData> {
  final Value<int> id;
  final Value<bool> focused;
  final Value<String> name;
  final Value<int> businessId;
  final Value<int> branchId;
  final Value<DateTime> createdAt;
  final Value<DateTime> updatedAt;
  const CategoryTableCompanion({
    this.id = const Value.absent(),
    this.focused = const Value.absent(),
    this.name = const Value.absent(),
    this.businessId = const Value.absent(),
    this.branchId = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  });
  CategoryTableCompanion.insert({
    this.id = const Value.absent(),
    @required bool focused,
    @required String name,
    @required int businessId,
    @required int branchId,
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  })  : focused = Value(focused),
        name = Value(name),
        businessId = Value(businessId),
        branchId = Value(branchId);
  CategoryTableCompanion copyWith(
      {Value<int> id,
      Value<bool> focused,
      Value<String> name,
      Value<int> businessId,
      Value<int> branchId,
      Value<DateTime> createdAt,
      Value<DateTime> updatedAt}) {
    return CategoryTableCompanion(
      id: id ?? this.id,
      focused: focused ?? this.focused,
      name: name ?? this.name,
      businessId: businessId ?? this.businessId,
      branchId: branchId ?? this.branchId,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}

class $CategoryTableTable extends CategoryTable
    with TableInfo<$CategoryTableTable, CategoryTableData> {
  final GeneratedDatabase _db;
  final String _alias;
  $CategoryTableTable(this._db, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  GeneratedIntColumn _id;
  @override
  GeneratedIntColumn get id => _id ??= _constructId();
  GeneratedIntColumn _constructId() {
    return GeneratedIntColumn('id', $tableName, false,
        hasAutoIncrement: true, declaredAsPrimaryKey: true);
  }

  final VerificationMeta _focusedMeta = const VerificationMeta('focused');
  GeneratedBoolColumn _focused;
  @override
  GeneratedBoolColumn get focused => _focused ??= _constructFocused();
  GeneratedBoolColumn _constructFocused() {
    return GeneratedBoolColumn(
      'focused',
      $tableName,
      false,
    );
  }

  final VerificationMeta _nameMeta = const VerificationMeta('name');
  GeneratedTextColumn _name;
  @override
  GeneratedTextColumn get name => _name ??= _constructName();
  GeneratedTextColumn _constructName() {
    return GeneratedTextColumn(
      'name',
      $tableName,
      false,
    );
  }

  final VerificationMeta _businessIdMeta = const VerificationMeta('businessId');
  GeneratedIntColumn _businessId;
  @override
  GeneratedIntColumn get businessId => _businessId ??= _constructBusinessId();
  GeneratedIntColumn _constructBusinessId() {
    return GeneratedIntColumn('business_id', $tableName, false,
        $customConstraints: 'NULL REFERENCES business_table(id)');
  }

  final VerificationMeta _branchIdMeta = const VerificationMeta('branchId');
  GeneratedIntColumn _branchId;
  @override
  GeneratedIntColumn get branchId => _branchId ??= _constructBranchId();
  GeneratedIntColumn _constructBranchId() {
    return GeneratedIntColumn('branch_id', $tableName, false,
        $customConstraints: 'NULL REFERENCES branch_table(id)');
  }

  final VerificationMeta _createdAtMeta = const VerificationMeta('createdAt');
  GeneratedDateTimeColumn _createdAt;
  @override
  GeneratedDateTimeColumn get createdAt => _createdAt ??= _constructCreatedAt();
  GeneratedDateTimeColumn _constructCreatedAt() {
    return GeneratedDateTimeColumn('created_at', $tableName, true,
        defaultValue: currentDateAndTime);
  }

  final VerificationMeta _updatedAtMeta = const VerificationMeta('updatedAt');
  GeneratedDateTimeColumn _updatedAt;
  @override
  GeneratedDateTimeColumn get updatedAt => _updatedAt ??= _constructUpdatedAt();
  GeneratedDateTimeColumn _constructUpdatedAt() {
    return GeneratedDateTimeColumn(
      'updated_at',
      $tableName,
      true,
    );
  }

  @override
  List<GeneratedColumn> get $columns =>
      [id, focused, name, businessId, branchId, createdAt, updatedAt];
  @override
  $CategoryTableTable get asDslTable => this;
  @override
  String get $tableName => _alias ?? 'category_table';
  @override
  final String actualTableName = 'category_table';
  @override
  VerificationContext validateIntegrity(CategoryTableCompanion d,
      {bool isInserting = false}) {
    final context = VerificationContext();
    if (d.id.present) {
      context.handle(_idMeta, id.isAcceptableValue(d.id.value, _idMeta));
    } else if (id.isRequired && isInserting) {
      context.missing(_idMeta);
    }
    if (d.focused.present) {
      context.handle(_focusedMeta,
          focused.isAcceptableValue(d.focused.value, _focusedMeta));
    } else if (focused.isRequired && isInserting) {
      context.missing(_focusedMeta);
    }
    if (d.name.present) {
      context.handle(
          _nameMeta, name.isAcceptableValue(d.name.value, _nameMeta));
    } else if (name.isRequired && isInserting) {
      context.missing(_nameMeta);
    }
    if (d.businessId.present) {
      context.handle(_businessIdMeta,
          businessId.isAcceptableValue(d.businessId.value, _businessIdMeta));
    } else if (businessId.isRequired && isInserting) {
      context.missing(_businessIdMeta);
    }
    if (d.branchId.present) {
      context.handle(_branchIdMeta,
          branchId.isAcceptableValue(d.branchId.value, _branchIdMeta));
    } else if (branchId.isRequired && isInserting) {
      context.missing(_branchIdMeta);
    }
    if (d.createdAt.present) {
      context.handle(_createdAtMeta,
          createdAt.isAcceptableValue(d.createdAt.value, _createdAtMeta));
    } else if (createdAt.isRequired && isInserting) {
      context.missing(_createdAtMeta);
    }
    if (d.updatedAt.present) {
      context.handle(_updatedAtMeta,
          updatedAt.isAcceptableValue(d.updatedAt.value, _updatedAtMeta));
    } else if (updatedAt.isRequired && isInserting) {
      context.missing(_updatedAtMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  CategoryTableData map(Map<String, dynamic> data, {String tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : null;
    return CategoryTableData.fromData(data, _db, prefix: effectivePrefix);
  }

  @override
  Map<String, Variable> entityToSql(CategoryTableCompanion d) {
    final map = <String, Variable>{};
    if (d.id.present) {
      map['id'] = Variable<int, IntType>(d.id.value);
    }
    if (d.focused.present) {
      map['focused'] = Variable<bool, BoolType>(d.focused.value);
    }
    if (d.name.present) {
      map['name'] = Variable<String, StringType>(d.name.value);
    }
    if (d.businessId.present) {
      map['business_id'] = Variable<int, IntType>(d.businessId.value);
    }
    if (d.branchId.present) {
      map['branch_id'] = Variable<int, IntType>(d.branchId.value);
    }
    if (d.createdAt.present) {
      map['created_at'] = Variable<DateTime, DateTimeType>(d.createdAt.value);
    }
    if (d.updatedAt.present) {
      map['updated_at'] = Variable<DateTime, DateTimeType>(d.updatedAt.value);
    }
    return map;
  }

  @override
  $CategoryTableTable createAlias(String alias) {
    return $CategoryTableTable(_db, alias);
  }
}

class BranchTableData extends DataClass implements Insertable<BranchTableData> {
  final int id;
  final String name;
  final bool isActive;
  final DateTime createdAt;
  final DateTime updatedAt;
  BranchTableData(
      {@required this.id,
      @required this.name,
      @required this.isActive,
      this.createdAt,
      this.updatedAt});
  factory BranchTableData.fromData(
      Map<String, dynamic> data, GeneratedDatabase db,
      {String prefix}) {
    final effectivePrefix = prefix ?? '';
    final intType = db.typeSystem.forDartType<int>();
    final stringType = db.typeSystem.forDartType<String>();
    final boolType = db.typeSystem.forDartType<bool>();
    final dateTimeType = db.typeSystem.forDartType<DateTime>();
    return BranchTableData(
      id: intType.mapFromDatabaseResponse(data['${effectivePrefix}id']),
      name: stringType.mapFromDatabaseResponse(data['${effectivePrefix}name']),
      isActive:
          boolType.mapFromDatabaseResponse(data['${effectivePrefix}is_active']),
      createdAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}created_at']),
      updatedAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}updated_at']),
    );
  }
  factory BranchTableData.fromJson(Map<String, dynamic> json,
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return BranchTableData(
      id: serializer.fromJson<int>(json['id']),
      name: serializer.fromJson<String>(json['name']),
      isActive: serializer.fromJson<bool>(json['isActive']),
      createdAt: serializer.fromJson<DateTime>(json['createdAt']),
      updatedAt: serializer.fromJson<DateTime>(json['updatedAt']),
    );
  }
  @override
  Map<String, dynamic> toJson(
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'name': serializer.toJson<String>(name),
      'isActive': serializer.toJson<bool>(isActive),
      'createdAt': serializer.toJson<DateTime>(createdAt),
      'updatedAt': serializer.toJson<DateTime>(updatedAt),
    };
  }

  @override
  BranchTableCompanion createCompanion(bool nullToAbsent) {
    return BranchTableCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      name: name == null && nullToAbsent ? const Value.absent() : Value(name),
      isActive: isActive == null && nullToAbsent
          ? const Value.absent()
          : Value(isActive),
      createdAt: createdAt == null && nullToAbsent
          ? const Value.absent()
          : Value(createdAt),
      updatedAt: updatedAt == null && nullToAbsent
          ? const Value.absent()
          : Value(updatedAt),
    );
  }

  BranchTableData copyWith(
          {int id,
          String name,
          bool isActive,
          DateTime createdAt,
          DateTime updatedAt}) =>
      BranchTableData(
        id: id ?? this.id,
        name: name ?? this.name,
        isActive: isActive ?? this.isActive,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
      );
  @override
  String toString() {
    return (StringBuffer('BranchTableData(')
          ..write('id: $id, ')
          ..write('name: $name, ')
          ..write('isActive: $isActive, ')
          ..write('createdAt: $createdAt, ')
          ..write('updatedAt: $updatedAt')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => $mrjf($mrjc(
      id.hashCode,
      $mrjc(
          name.hashCode,
          $mrjc(isActive.hashCode,
              $mrjc(createdAt.hashCode, updatedAt.hashCode)))));
  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is BranchTableData &&
          other.id == this.id &&
          other.name == this.name &&
          other.isActive == this.isActive &&
          other.createdAt == this.createdAt &&
          other.updatedAt == this.updatedAt);
}

class BranchTableCompanion extends UpdateCompanion<BranchTableData> {
  final Value<int> id;
  final Value<String> name;
  final Value<bool> isActive;
  final Value<DateTime> createdAt;
  final Value<DateTime> updatedAt;
  const BranchTableCompanion({
    this.id = const Value.absent(),
    this.name = const Value.absent(),
    this.isActive = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  });
  BranchTableCompanion.insert({
    this.id = const Value.absent(),
    @required String name,
    this.isActive = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  }) : name = Value(name);
  BranchTableCompanion copyWith(
      {Value<int> id,
      Value<String> name,
      Value<bool> isActive,
      Value<DateTime> createdAt,
      Value<DateTime> updatedAt}) {
    return BranchTableCompanion(
      id: id ?? this.id,
      name: name ?? this.name,
      isActive: isActive ?? this.isActive,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}

class $BranchTableTable extends BranchTable
    with TableInfo<$BranchTableTable, BranchTableData> {
  final GeneratedDatabase _db;
  final String _alias;
  $BranchTableTable(this._db, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  GeneratedIntColumn _id;
  @override
  GeneratedIntColumn get id => _id ??= _constructId();
  GeneratedIntColumn _constructId() {
    return GeneratedIntColumn('id', $tableName, false,
        hasAutoIncrement: true, declaredAsPrimaryKey: true);
  }

  final VerificationMeta _nameMeta = const VerificationMeta('name');
  GeneratedTextColumn _name;
  @override
  GeneratedTextColumn get name => _name ??= _constructName();
  GeneratedTextColumn _constructName() {
    return GeneratedTextColumn(
      'name',
      $tableName,
      false,
    );
  }

  final VerificationMeta _isActiveMeta = const VerificationMeta('isActive');
  GeneratedBoolColumn _isActive;
  @override
  GeneratedBoolColumn get isActive => _isActive ??= _constructIsActive();
  GeneratedBoolColumn _constructIsActive() {
    return GeneratedBoolColumn('is_active', $tableName, false,
        defaultValue: Constant(false));
  }

  final VerificationMeta _createdAtMeta = const VerificationMeta('createdAt');
  GeneratedDateTimeColumn _createdAt;
  @override
  GeneratedDateTimeColumn get createdAt => _createdAt ??= _constructCreatedAt();
  GeneratedDateTimeColumn _constructCreatedAt() {
    return GeneratedDateTimeColumn('created_at', $tableName, true,
        defaultValue: currentDateAndTime);
  }

  final VerificationMeta _updatedAtMeta = const VerificationMeta('updatedAt');
  GeneratedDateTimeColumn _updatedAt;
  @override
  GeneratedDateTimeColumn get updatedAt => _updatedAt ??= _constructUpdatedAt();
  GeneratedDateTimeColumn _constructUpdatedAt() {
    return GeneratedDateTimeColumn(
      'updated_at',
      $tableName,
      true,
    );
  }

  @override
  List<GeneratedColumn> get $columns =>
      [id, name, isActive, createdAt, updatedAt];
  @override
  $BranchTableTable get asDslTable => this;
  @override
  String get $tableName => _alias ?? 'branch_table';
  @override
  final String actualTableName = 'branch_table';
  @override
  VerificationContext validateIntegrity(BranchTableCompanion d,
      {bool isInserting = false}) {
    final context = VerificationContext();
    if (d.id.present) {
      context.handle(_idMeta, id.isAcceptableValue(d.id.value, _idMeta));
    } else if (id.isRequired && isInserting) {
      context.missing(_idMeta);
    }
    if (d.name.present) {
      context.handle(
          _nameMeta, name.isAcceptableValue(d.name.value, _nameMeta));
    } else if (name.isRequired && isInserting) {
      context.missing(_nameMeta);
    }
    if (d.isActive.present) {
      context.handle(_isActiveMeta,
          isActive.isAcceptableValue(d.isActive.value, _isActiveMeta));
    } else if (isActive.isRequired && isInserting) {
      context.missing(_isActiveMeta);
    }
    if (d.createdAt.present) {
      context.handle(_createdAtMeta,
          createdAt.isAcceptableValue(d.createdAt.value, _createdAtMeta));
    } else if (createdAt.isRequired && isInserting) {
      context.missing(_createdAtMeta);
    }
    if (d.updatedAt.present) {
      context.handle(_updatedAtMeta,
          updatedAt.isAcceptableValue(d.updatedAt.value, _updatedAtMeta));
    } else if (updatedAt.isRequired && isInserting) {
      context.missing(_updatedAtMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  BranchTableData map(Map<String, dynamic> data, {String tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : null;
    return BranchTableData.fromData(data, _db, prefix: effectivePrefix);
  }

  @override
  Map<String, Variable> entityToSql(BranchTableCompanion d) {
    final map = <String, Variable>{};
    if (d.id.present) {
      map['id'] = Variable<int, IntType>(d.id.value);
    }
    if (d.name.present) {
      map['name'] = Variable<String, StringType>(d.name.value);
    }
    if (d.isActive.present) {
      map['is_active'] = Variable<bool, BoolType>(d.isActive.value);
    }
    if (d.createdAt.present) {
      map['created_at'] = Variable<DateTime, DateTimeType>(d.createdAt.value);
    }
    if (d.updatedAt.present) {
      map['updated_at'] = Variable<DateTime, DateTimeType>(d.updatedAt.value);
    }
    return map;
  }

  @override
  $BranchTableTable createAlias(String alias) {
    return $BranchTableTable(_db, alias);
  }
}

class StockTableData extends DataClass implements Insertable<StockTableData> {
  final int id;
  final String value;
  final int itemId;
  final int businessId;
  final DateTime createdAt;
  final DateTime updatedAt;
  StockTableData(
      {@required this.id,
      @required this.value,
      this.itemId,
      this.businessId,
      this.createdAt,
      this.updatedAt});
  factory StockTableData.fromData(
      Map<String, dynamic> data, GeneratedDatabase db,
      {String prefix}) {
    final effectivePrefix = prefix ?? '';
    final intType = db.typeSystem.forDartType<int>();
    final stringType = db.typeSystem.forDartType<String>();
    final dateTimeType = db.typeSystem.forDartType<DateTime>();
    return StockTableData(
      id: intType.mapFromDatabaseResponse(data['${effectivePrefix}id']),
      value:
          stringType.mapFromDatabaseResponse(data['${effectivePrefix}value']),
      itemId:
          intType.mapFromDatabaseResponse(data['${effectivePrefix}item_id']),
      businessId: intType
          .mapFromDatabaseResponse(data['${effectivePrefix}business_id']),
      createdAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}created_at']),
      updatedAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}updated_at']),
    );
  }
  factory StockTableData.fromJson(Map<String, dynamic> json,
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return StockTableData(
      id: serializer.fromJson<int>(json['id']),
      value: serializer.fromJson<String>(json['value']),
      itemId: serializer.fromJson<int>(json['itemId']),
      businessId: serializer.fromJson<int>(json['businessId']),
      createdAt: serializer.fromJson<DateTime>(json['createdAt']),
      updatedAt: serializer.fromJson<DateTime>(json['updatedAt']),
    );
  }
  @override
  Map<String, dynamic> toJson(
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'value': serializer.toJson<String>(value),
      'itemId': serializer.toJson<int>(itemId),
      'businessId': serializer.toJson<int>(businessId),
      'createdAt': serializer.toJson<DateTime>(createdAt),
      'updatedAt': serializer.toJson<DateTime>(updatedAt),
    };
  }

  @override
  StockTableCompanion createCompanion(bool nullToAbsent) {
    return StockTableCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      value:
          value == null && nullToAbsent ? const Value.absent() : Value(value),
      itemId:
          itemId == null && nullToAbsent ? const Value.absent() : Value(itemId),
      businessId: businessId == null && nullToAbsent
          ? const Value.absent()
          : Value(businessId),
      createdAt: createdAt == null && nullToAbsent
          ? const Value.absent()
          : Value(createdAt),
      updatedAt: updatedAt == null && nullToAbsent
          ? const Value.absent()
          : Value(updatedAt),
    );
  }

  StockTableData copyWith(
          {int id,
          String value,
          int itemId,
          int businessId,
          DateTime createdAt,
          DateTime updatedAt}) =>
      StockTableData(
        id: id ?? this.id,
        value: value ?? this.value,
        itemId: itemId ?? this.itemId,
        businessId: businessId ?? this.businessId,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
      );
  @override
  String toString() {
    return (StringBuffer('StockTableData(')
          ..write('id: $id, ')
          ..write('value: $value, ')
          ..write('itemId: $itemId, ')
          ..write('businessId: $businessId, ')
          ..write('createdAt: $createdAt, ')
          ..write('updatedAt: $updatedAt')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => $mrjf($mrjc(
      id.hashCode,
      $mrjc(
          value.hashCode,
          $mrjc(
              itemId.hashCode,
              $mrjc(businessId.hashCode,
                  $mrjc(createdAt.hashCode, updatedAt.hashCode))))));
  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is StockTableData &&
          other.id == this.id &&
          other.value == this.value &&
          other.itemId == this.itemId &&
          other.businessId == this.businessId &&
          other.createdAt == this.createdAt &&
          other.updatedAt == this.updatedAt);
}

class StockTableCompanion extends UpdateCompanion<StockTableData> {
  final Value<int> id;
  final Value<String> value;
  final Value<int> itemId;
  final Value<int> businessId;
  final Value<DateTime> createdAt;
  final Value<DateTime> updatedAt;
  const StockTableCompanion({
    this.id = const Value.absent(),
    this.value = const Value.absent(),
    this.itemId = const Value.absent(),
    this.businessId = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  });
  StockTableCompanion.insert({
    this.id = const Value.absent(),
    @required String value,
    this.itemId = const Value.absent(),
    this.businessId = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  }) : value = Value(value);
  StockTableCompanion copyWith(
      {Value<int> id,
      Value<String> value,
      Value<int> itemId,
      Value<int> businessId,
      Value<DateTime> createdAt,
      Value<DateTime> updatedAt}) {
    return StockTableCompanion(
      id: id ?? this.id,
      value: value ?? this.value,
      itemId: itemId ?? this.itemId,
      businessId: businessId ?? this.businessId,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}

class $StockTableTable extends StockTable
    with TableInfo<$StockTableTable, StockTableData> {
  final GeneratedDatabase _db;
  final String _alias;
  $StockTableTable(this._db, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  GeneratedIntColumn _id;
  @override
  GeneratedIntColumn get id => _id ??= _constructId();
  GeneratedIntColumn _constructId() {
    return GeneratedIntColumn('id', $tableName, false,
        hasAutoIncrement: true, declaredAsPrimaryKey: true);
  }

  final VerificationMeta _valueMeta = const VerificationMeta('value');
  GeneratedTextColumn _value;
  @override
  GeneratedTextColumn get value => _value ??= _constructValue();
  GeneratedTextColumn _constructValue() {
    return GeneratedTextColumn(
      'value',
      $tableName,
      false,
    );
  }

  final VerificationMeta _itemIdMeta = const VerificationMeta('itemId');
  GeneratedIntColumn _itemId;
  @override
  GeneratedIntColumn get itemId => _itemId ??= _constructItemId();
  GeneratedIntColumn _constructItemId() {
    return GeneratedIntColumn('item_id', $tableName, true,
        $customConstraints: 'NULL REFERENCES item_table(id)');
  }

  final VerificationMeta _businessIdMeta = const VerificationMeta('businessId');
  GeneratedIntColumn _businessId;
  @override
  GeneratedIntColumn get businessId => _businessId ??= _constructBusinessId();
  GeneratedIntColumn _constructBusinessId() {
    return GeneratedIntColumn('business_id', $tableName, true,
        $customConstraints: 'NULL REFERENCES business_table(id)');
  }

  final VerificationMeta _createdAtMeta = const VerificationMeta('createdAt');
  GeneratedDateTimeColumn _createdAt;
  @override
  GeneratedDateTimeColumn get createdAt => _createdAt ??= _constructCreatedAt();
  GeneratedDateTimeColumn _constructCreatedAt() {
    return GeneratedDateTimeColumn('created_at', $tableName, true,
        defaultValue: currentDateAndTime);
  }

  final VerificationMeta _updatedAtMeta = const VerificationMeta('updatedAt');
  GeneratedDateTimeColumn _updatedAt;
  @override
  GeneratedDateTimeColumn get updatedAt => _updatedAt ??= _constructUpdatedAt();
  GeneratedDateTimeColumn _constructUpdatedAt() {
    return GeneratedDateTimeColumn(
      'updated_at',
      $tableName,
      true,
    );
  }

  @override
  List<GeneratedColumn> get $columns =>
      [id, value, itemId, businessId, createdAt, updatedAt];
  @override
  $StockTableTable get asDslTable => this;
  @override
  String get $tableName => _alias ?? 'stock_table';
  @override
  final String actualTableName = 'stock_table';
  @override
  VerificationContext validateIntegrity(StockTableCompanion d,
      {bool isInserting = false}) {
    final context = VerificationContext();
    if (d.id.present) {
      context.handle(_idMeta, id.isAcceptableValue(d.id.value, _idMeta));
    } else if (id.isRequired && isInserting) {
      context.missing(_idMeta);
    }
    if (d.value.present) {
      context.handle(
          _valueMeta, value.isAcceptableValue(d.value.value, _valueMeta));
    } else if (value.isRequired && isInserting) {
      context.missing(_valueMeta);
    }
    if (d.itemId.present) {
      context.handle(
          _itemIdMeta, itemId.isAcceptableValue(d.itemId.value, _itemIdMeta));
    } else if (itemId.isRequired && isInserting) {
      context.missing(_itemIdMeta);
    }
    if (d.businessId.present) {
      context.handle(_businessIdMeta,
          businessId.isAcceptableValue(d.businessId.value, _businessIdMeta));
    } else if (businessId.isRequired && isInserting) {
      context.missing(_businessIdMeta);
    }
    if (d.createdAt.present) {
      context.handle(_createdAtMeta,
          createdAt.isAcceptableValue(d.createdAt.value, _createdAtMeta));
    } else if (createdAt.isRequired && isInserting) {
      context.missing(_createdAtMeta);
    }
    if (d.updatedAt.present) {
      context.handle(_updatedAtMeta,
          updatedAt.isAcceptableValue(d.updatedAt.value, _updatedAtMeta));
    } else if (updatedAt.isRequired && isInserting) {
      context.missing(_updatedAtMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  StockTableData map(Map<String, dynamic> data, {String tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : null;
    return StockTableData.fromData(data, _db, prefix: effectivePrefix);
  }

  @override
  Map<String, Variable> entityToSql(StockTableCompanion d) {
    final map = <String, Variable>{};
    if (d.id.present) {
      map['id'] = Variable<int, IntType>(d.id.value);
    }
    if (d.value.present) {
      map['value'] = Variable<String, StringType>(d.value.value);
    }
    if (d.itemId.present) {
      map['item_id'] = Variable<int, IntType>(d.itemId.value);
    }
    if (d.businessId.present) {
      map['business_id'] = Variable<int, IntType>(d.businessId.value);
    }
    if (d.createdAt.present) {
      map['created_at'] = Variable<DateTime, DateTimeType>(d.createdAt.value);
    }
    if (d.updatedAt.present) {
      map['updated_at'] = Variable<DateTime, DateTimeType>(d.updatedAt.value);
    }
    return map;
  }

  @override
  $StockTableTable createAlias(String alias) {
    return $StockTableTable(_db, alias);
  }
}

class PriceTableData extends DataClass implements Insertable<PriceTableData> {
  final int id;
  final String value;
  final int categoryId;
  final DateTime createdAt;
  final DateTime updatedAt;
  PriceTableData(
      {@required this.id,
      @required this.value,
      this.categoryId,
      this.createdAt,
      this.updatedAt});
  factory PriceTableData.fromData(
      Map<String, dynamic> data, GeneratedDatabase db,
      {String prefix}) {
    final effectivePrefix = prefix ?? '';
    final intType = db.typeSystem.forDartType<int>();
    final stringType = db.typeSystem.forDartType<String>();
    final dateTimeType = db.typeSystem.forDartType<DateTime>();
    return PriceTableData(
      id: intType.mapFromDatabaseResponse(data['${effectivePrefix}id']),
      value:
          stringType.mapFromDatabaseResponse(data['${effectivePrefix}value']),
      categoryId: intType
          .mapFromDatabaseResponse(data['${effectivePrefix}category_id']),
      createdAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}created_at']),
      updatedAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}updated_at']),
    );
  }
  factory PriceTableData.fromJson(Map<String, dynamic> json,
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return PriceTableData(
      id: serializer.fromJson<int>(json['id']),
      value: serializer.fromJson<String>(json['value']),
      categoryId: serializer.fromJson<int>(json['categoryId']),
      createdAt: serializer.fromJson<DateTime>(json['createdAt']),
      updatedAt: serializer.fromJson<DateTime>(json['updatedAt']),
    );
  }
  @override
  Map<String, dynamic> toJson(
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'value': serializer.toJson<String>(value),
      'categoryId': serializer.toJson<int>(categoryId),
      'createdAt': serializer.toJson<DateTime>(createdAt),
      'updatedAt': serializer.toJson<DateTime>(updatedAt),
    };
  }

  @override
  PriceTableCompanion createCompanion(bool nullToAbsent) {
    return PriceTableCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      value:
          value == null && nullToAbsent ? const Value.absent() : Value(value),
      categoryId: categoryId == null && nullToAbsent
          ? const Value.absent()
          : Value(categoryId),
      createdAt: createdAt == null && nullToAbsent
          ? const Value.absent()
          : Value(createdAt),
      updatedAt: updatedAt == null && nullToAbsent
          ? const Value.absent()
          : Value(updatedAt),
    );
  }

  PriceTableData copyWith(
          {int id,
          String value,
          int categoryId,
          DateTime createdAt,
          DateTime updatedAt}) =>
      PriceTableData(
        id: id ?? this.id,
        value: value ?? this.value,
        categoryId: categoryId ?? this.categoryId,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
      );
  @override
  String toString() {
    return (StringBuffer('PriceTableData(')
          ..write('id: $id, ')
          ..write('value: $value, ')
          ..write('categoryId: $categoryId, ')
          ..write('createdAt: $createdAt, ')
          ..write('updatedAt: $updatedAt')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => $mrjf($mrjc(
      id.hashCode,
      $mrjc(
          value.hashCode,
          $mrjc(categoryId.hashCode,
              $mrjc(createdAt.hashCode, updatedAt.hashCode)))));
  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is PriceTableData &&
          other.id == this.id &&
          other.value == this.value &&
          other.categoryId == this.categoryId &&
          other.createdAt == this.createdAt &&
          other.updatedAt == this.updatedAt);
}

class PriceTableCompanion extends UpdateCompanion<PriceTableData> {
  final Value<int> id;
  final Value<String> value;
  final Value<int> categoryId;
  final Value<DateTime> createdAt;
  final Value<DateTime> updatedAt;
  const PriceTableCompanion({
    this.id = const Value.absent(),
    this.value = const Value.absent(),
    this.categoryId = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  });
  PriceTableCompanion.insert({
    this.id = const Value.absent(),
    @required String value,
    this.categoryId = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  }) : value = Value(value);
  PriceTableCompanion copyWith(
      {Value<int> id,
      Value<String> value,
      Value<int> categoryId,
      Value<DateTime> createdAt,
      Value<DateTime> updatedAt}) {
    return PriceTableCompanion(
      id: id ?? this.id,
      value: value ?? this.value,
      categoryId: categoryId ?? this.categoryId,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}

class $PriceTableTable extends PriceTable
    with TableInfo<$PriceTableTable, PriceTableData> {
  final GeneratedDatabase _db;
  final String _alias;
  $PriceTableTable(this._db, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  GeneratedIntColumn _id;
  @override
  GeneratedIntColumn get id => _id ??= _constructId();
  GeneratedIntColumn _constructId() {
    return GeneratedIntColumn('id', $tableName, false,
        hasAutoIncrement: true, declaredAsPrimaryKey: true);
  }

  final VerificationMeta _valueMeta = const VerificationMeta('value');
  GeneratedTextColumn _value;
  @override
  GeneratedTextColumn get value => _value ??= _constructValue();
  GeneratedTextColumn _constructValue() {
    return GeneratedTextColumn(
      'value',
      $tableName,
      false,
    );
  }

  final VerificationMeta _categoryIdMeta = const VerificationMeta('categoryId');
  GeneratedIntColumn _categoryId;
  @override
  GeneratedIntColumn get categoryId => _categoryId ??= _constructCategoryId();
  GeneratedIntColumn _constructCategoryId() {
    return GeneratedIntColumn('category_id', $tableName, true,
        $customConstraints: 'NULL REFERENCES category_table(id)');
  }

  final VerificationMeta _createdAtMeta = const VerificationMeta('createdAt');
  GeneratedDateTimeColumn _createdAt;
  @override
  GeneratedDateTimeColumn get createdAt => _createdAt ??= _constructCreatedAt();
  GeneratedDateTimeColumn _constructCreatedAt() {
    return GeneratedDateTimeColumn('created_at', $tableName, true,
        defaultValue: currentDateAndTime);
  }

  final VerificationMeta _updatedAtMeta = const VerificationMeta('updatedAt');
  GeneratedDateTimeColumn _updatedAt;
  @override
  GeneratedDateTimeColumn get updatedAt => _updatedAt ??= _constructUpdatedAt();
  GeneratedDateTimeColumn _constructUpdatedAt() {
    return GeneratedDateTimeColumn(
      'updated_at',
      $tableName,
      true,
    );
  }

  @override
  List<GeneratedColumn> get $columns =>
      [id, value, categoryId, createdAt, updatedAt];
  @override
  $PriceTableTable get asDslTable => this;
  @override
  String get $tableName => _alias ?? 'price_table';
  @override
  final String actualTableName = 'price_table';
  @override
  VerificationContext validateIntegrity(PriceTableCompanion d,
      {bool isInserting = false}) {
    final context = VerificationContext();
    if (d.id.present) {
      context.handle(_idMeta, id.isAcceptableValue(d.id.value, _idMeta));
    } else if (id.isRequired && isInserting) {
      context.missing(_idMeta);
    }
    if (d.value.present) {
      context.handle(
          _valueMeta, value.isAcceptableValue(d.value.value, _valueMeta));
    } else if (value.isRequired && isInserting) {
      context.missing(_valueMeta);
    }
    if (d.categoryId.present) {
      context.handle(_categoryIdMeta,
          categoryId.isAcceptableValue(d.categoryId.value, _categoryIdMeta));
    } else if (categoryId.isRequired && isInserting) {
      context.missing(_categoryIdMeta);
    }
    if (d.createdAt.present) {
      context.handle(_createdAtMeta,
          createdAt.isAcceptableValue(d.createdAt.value, _createdAtMeta));
    } else if (createdAt.isRequired && isInserting) {
      context.missing(_createdAtMeta);
    }
    if (d.updatedAt.present) {
      context.handle(_updatedAtMeta,
          updatedAt.isAcceptableValue(d.updatedAt.value, _updatedAtMeta));
    } else if (updatedAt.isRequired && isInserting) {
      context.missing(_updatedAtMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  PriceTableData map(Map<String, dynamic> data, {String tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : null;
    return PriceTableData.fromData(data, _db, prefix: effectivePrefix);
  }

  @override
  Map<String, Variable> entityToSql(PriceTableCompanion d) {
    final map = <String, Variable>{};
    if (d.id.present) {
      map['id'] = Variable<int, IntType>(d.id.value);
    }
    if (d.value.present) {
      map['value'] = Variable<String, StringType>(d.value.value);
    }
    if (d.categoryId.present) {
      map['category_id'] = Variable<int, IntType>(d.categoryId.value);
    }
    if (d.createdAt.present) {
      map['created_at'] = Variable<DateTime, DateTimeType>(d.createdAt.value);
    }
    if (d.updatedAt.present) {
      map['updated_at'] = Variable<DateTime, DateTimeType>(d.updatedAt.value);
    }
    return map;
  }

  @override
  $PriceTableTable createAlias(String alias) {
    return $PriceTableTable(_db, alias);
  }
}

class ItemTableData extends DataClass implements Insertable<ItemTableData> {
  final int id;
  final String name;
  final String color;
  final String description;
  final int categoryId;
  final int branchId;
  final int unitId;
  final int variationId;
  final DateTime createdAt;
  final DateTime updatedAt;
  ItemTableData(
      {@required this.id,
      @required this.name,
      @required this.color,
      @required this.description,
      @required this.categoryId,
      @required this.branchId,
      @required this.unitId,
      @required this.variationId,
      this.createdAt,
      this.updatedAt});
  factory ItemTableData.fromData(
      Map<String, dynamic> data, GeneratedDatabase db,
      {String prefix}) {
    final effectivePrefix = prefix ?? '';
    final intType = db.typeSystem.forDartType<int>();
    final stringType = db.typeSystem.forDartType<String>();
    final dateTimeType = db.typeSystem.forDartType<DateTime>();
    return ItemTableData(
      id: intType.mapFromDatabaseResponse(data['${effectivePrefix}id']),
      name: stringType.mapFromDatabaseResponse(data['${effectivePrefix}name']),
      color:
          stringType.mapFromDatabaseResponse(data['${effectivePrefix}color']),
      description: stringType
          .mapFromDatabaseResponse(data['${effectivePrefix}description']),
      categoryId: intType
          .mapFromDatabaseResponse(data['${effectivePrefix}category_id']),
      branchId:
          intType.mapFromDatabaseResponse(data['${effectivePrefix}branch_id']),
      unitId:
          intType.mapFromDatabaseResponse(data['${effectivePrefix}unit_id']),
      variationId: intType
          .mapFromDatabaseResponse(data['${effectivePrefix}variation_id']),
      createdAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}created_at']),
      updatedAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}updated_at']),
    );
  }
  factory ItemTableData.fromJson(Map<String, dynamic> json,
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return ItemTableData(
      id: serializer.fromJson<int>(json['id']),
      name: serializer.fromJson<String>(json['name']),
      color: serializer.fromJson<String>(json['color']),
      description: serializer.fromJson<String>(json['description']),
      categoryId: serializer.fromJson<int>(json['categoryId']),
      branchId: serializer.fromJson<int>(json['branchId']),
      unitId: serializer.fromJson<int>(json['unitId']),
      variationId: serializer.fromJson<int>(json['variationId']),
      createdAt: serializer.fromJson<DateTime>(json['createdAt']),
      updatedAt: serializer.fromJson<DateTime>(json['updatedAt']),
    );
  }
  @override
  Map<String, dynamic> toJson(
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'name': serializer.toJson<String>(name),
      'color': serializer.toJson<String>(color),
      'description': serializer.toJson<String>(description),
      'categoryId': serializer.toJson<int>(categoryId),
      'branchId': serializer.toJson<int>(branchId),
      'unitId': serializer.toJson<int>(unitId),
      'variationId': serializer.toJson<int>(variationId),
      'createdAt': serializer.toJson<DateTime>(createdAt),
      'updatedAt': serializer.toJson<DateTime>(updatedAt),
    };
  }

  @override
  ItemTableCompanion createCompanion(bool nullToAbsent) {
    return ItemTableCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      name: name == null && nullToAbsent ? const Value.absent() : Value(name),
      color:
          color == null && nullToAbsent ? const Value.absent() : Value(color),
      description: description == null && nullToAbsent
          ? const Value.absent()
          : Value(description),
      categoryId: categoryId == null && nullToAbsent
          ? const Value.absent()
          : Value(categoryId),
      branchId: branchId == null && nullToAbsent
          ? const Value.absent()
          : Value(branchId),
      unitId:
          unitId == null && nullToAbsent ? const Value.absent() : Value(unitId),
      variationId: variationId == null && nullToAbsent
          ? const Value.absent()
          : Value(variationId),
      createdAt: createdAt == null && nullToAbsent
          ? const Value.absent()
          : Value(createdAt),
      updatedAt: updatedAt == null && nullToAbsent
          ? const Value.absent()
          : Value(updatedAt),
    );
  }

  ItemTableData copyWith(
          {int id,
          String name,
          String color,
          String description,
          int categoryId,
          int branchId,
          int unitId,
          int variationId,
          DateTime createdAt,
          DateTime updatedAt}) =>
      ItemTableData(
        id: id ?? this.id,
        name: name ?? this.name,
        color: color ?? this.color,
        description: description ?? this.description,
        categoryId: categoryId ?? this.categoryId,
        branchId: branchId ?? this.branchId,
        unitId: unitId ?? this.unitId,
        variationId: variationId ?? this.variationId,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
      );
  @override
  String toString() {
    return (StringBuffer('ItemTableData(')
          ..write('id: $id, ')
          ..write('name: $name, ')
          ..write('color: $color, ')
          ..write('description: $description, ')
          ..write('categoryId: $categoryId, ')
          ..write('branchId: $branchId, ')
          ..write('unitId: $unitId, ')
          ..write('variationId: $variationId, ')
          ..write('createdAt: $createdAt, ')
          ..write('updatedAt: $updatedAt')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => $mrjf($mrjc(
      id.hashCode,
      $mrjc(
          name.hashCode,
          $mrjc(
              color.hashCode,
              $mrjc(
                  description.hashCode,
                  $mrjc(
                      categoryId.hashCode,
                      $mrjc(
                          branchId.hashCode,
                          $mrjc(
                              unitId.hashCode,
                              $mrjc(
                                  variationId.hashCode,
                                  $mrjc(createdAt.hashCode,
                                      updatedAt.hashCode))))))))));
  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is ItemTableData &&
          other.id == this.id &&
          other.name == this.name &&
          other.color == this.color &&
          other.description == this.description &&
          other.categoryId == this.categoryId &&
          other.branchId == this.branchId &&
          other.unitId == this.unitId &&
          other.variationId == this.variationId &&
          other.createdAt == this.createdAt &&
          other.updatedAt == this.updatedAt);
}

class ItemTableCompanion extends UpdateCompanion<ItemTableData> {
  final Value<int> id;
  final Value<String> name;
  final Value<String> color;
  final Value<String> description;
  final Value<int> categoryId;
  final Value<int> branchId;
  final Value<int> unitId;
  final Value<int> variationId;
  final Value<DateTime> createdAt;
  final Value<DateTime> updatedAt;
  const ItemTableCompanion({
    this.id = const Value.absent(),
    this.name = const Value.absent(),
    this.color = const Value.absent(),
    this.description = const Value.absent(),
    this.categoryId = const Value.absent(),
    this.branchId = const Value.absent(),
    this.unitId = const Value.absent(),
    this.variationId = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  });
  ItemTableCompanion.insert({
    this.id = const Value.absent(),
    @required String name,
    @required String color,
    @required String description,
    @required int categoryId,
    @required int branchId,
    @required int unitId,
    @required int variationId,
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  })  : name = Value(name),
        color = Value(color),
        description = Value(description),
        categoryId = Value(categoryId),
        branchId = Value(branchId),
        unitId = Value(unitId),
        variationId = Value(variationId);
  ItemTableCompanion copyWith(
      {Value<int> id,
      Value<String> name,
      Value<String> color,
      Value<String> description,
      Value<int> categoryId,
      Value<int> branchId,
      Value<int> unitId,
      Value<int> variationId,
      Value<DateTime> createdAt,
      Value<DateTime> updatedAt}) {
    return ItemTableCompanion(
      id: id ?? this.id,
      name: name ?? this.name,
      color: color ?? this.color,
      description: description ?? this.description,
      categoryId: categoryId ?? this.categoryId,
      branchId: branchId ?? this.branchId,
      unitId: unitId ?? this.unitId,
      variationId: variationId ?? this.variationId,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}

class $ItemTableTable extends ItemTable
    with TableInfo<$ItemTableTable, ItemTableData> {
  final GeneratedDatabase _db;
  final String _alias;
  $ItemTableTable(this._db, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  GeneratedIntColumn _id;
  @override
  GeneratedIntColumn get id => _id ??= _constructId();
  GeneratedIntColumn _constructId() {
    return GeneratedIntColumn('id', $tableName, false,
        hasAutoIncrement: true, declaredAsPrimaryKey: true);
  }

  final VerificationMeta _nameMeta = const VerificationMeta('name');
  GeneratedTextColumn _name;
  @override
  GeneratedTextColumn get name => _name ??= _constructName();
  GeneratedTextColumn _constructName() {
    return GeneratedTextColumn(
      'name',
      $tableName,
      false,
    );
  }

  final VerificationMeta _colorMeta = const VerificationMeta('color');
  GeneratedTextColumn _color;
  @override
  GeneratedTextColumn get color => _color ??= _constructColor();
  GeneratedTextColumn _constructColor() {
    return GeneratedTextColumn(
      'color',
      $tableName,
      false,
    );
  }

  final VerificationMeta _descriptionMeta =
      const VerificationMeta('description');
  GeneratedTextColumn _description;
  @override
  GeneratedTextColumn get description =>
      _description ??= _constructDescription();
  GeneratedTextColumn _constructDescription() {
    return GeneratedTextColumn(
      'description',
      $tableName,
      false,
    );
  }

  final VerificationMeta _categoryIdMeta = const VerificationMeta('categoryId');
  GeneratedIntColumn _categoryId;
  @override
  GeneratedIntColumn get categoryId => _categoryId ??= _constructCategoryId();
  GeneratedIntColumn _constructCategoryId() {
    return GeneratedIntColumn('category_id', $tableName, false,
        $customConstraints: 'NULL REFERENCES category_table(id)');
  }

  final VerificationMeta _branchIdMeta = const VerificationMeta('branchId');
  GeneratedIntColumn _branchId;
  @override
  GeneratedIntColumn get branchId => _branchId ??= _constructBranchId();
  GeneratedIntColumn _constructBranchId() {
    return GeneratedIntColumn('branch_id', $tableName, false,
        $customConstraints: 'NULL REFERENCES branch_table(id)');
  }

  final VerificationMeta _unitIdMeta = const VerificationMeta('unitId');
  GeneratedIntColumn _unitId;
  @override
  GeneratedIntColumn get unitId => _unitId ??= _constructUnitId();
  GeneratedIntColumn _constructUnitId() {
    return GeneratedIntColumn('unit_id', $tableName, false,
        $customConstraints: 'NULL REFERENCES unit_table(id)');
  }

  final VerificationMeta _variationIdMeta =
      const VerificationMeta('variationId');
  GeneratedIntColumn _variationId;
  @override
  GeneratedIntColumn get variationId =>
      _variationId ??= _constructVariationId();
  GeneratedIntColumn _constructVariationId() {
    return GeneratedIntColumn('variation_id', $tableName, false,
        $customConstraints: 'NULL REFERENCES variation_table(id)');
  }

  final VerificationMeta _createdAtMeta = const VerificationMeta('createdAt');
  GeneratedDateTimeColumn _createdAt;
  @override
  GeneratedDateTimeColumn get createdAt => _createdAt ??= _constructCreatedAt();
  GeneratedDateTimeColumn _constructCreatedAt() {
    return GeneratedDateTimeColumn('created_at', $tableName, true,
        defaultValue: currentDateAndTime);
  }

  final VerificationMeta _updatedAtMeta = const VerificationMeta('updatedAt');
  GeneratedDateTimeColumn _updatedAt;
  @override
  GeneratedDateTimeColumn get updatedAt => _updatedAt ??= _constructUpdatedAt();
  GeneratedDateTimeColumn _constructUpdatedAt() {
    return GeneratedDateTimeColumn(
      'updated_at',
      $tableName,
      true,
    );
  }

  @override
  List<GeneratedColumn> get $columns => [
        id,
        name,
        color,
        description,
        categoryId,
        branchId,
        unitId,
        variationId,
        createdAt,
        updatedAt
      ];
  @override
  $ItemTableTable get asDslTable => this;
  @override
  String get $tableName => _alias ?? 'item_table';
  @override
  final String actualTableName = 'item_table';
  @override
  VerificationContext validateIntegrity(ItemTableCompanion d,
      {bool isInserting = false}) {
    final context = VerificationContext();
    if (d.id.present) {
      context.handle(_idMeta, id.isAcceptableValue(d.id.value, _idMeta));
    } else if (id.isRequired && isInserting) {
      context.missing(_idMeta);
    }
    if (d.name.present) {
      context.handle(
          _nameMeta, name.isAcceptableValue(d.name.value, _nameMeta));
    } else if (name.isRequired && isInserting) {
      context.missing(_nameMeta);
    }
    if (d.color.present) {
      context.handle(
          _colorMeta, color.isAcceptableValue(d.color.value, _colorMeta));
    } else if (color.isRequired && isInserting) {
      context.missing(_colorMeta);
    }
    if (d.description.present) {
      context.handle(_descriptionMeta,
          description.isAcceptableValue(d.description.value, _descriptionMeta));
    } else if (description.isRequired && isInserting) {
      context.missing(_descriptionMeta);
    }
    if (d.categoryId.present) {
      context.handle(_categoryIdMeta,
          categoryId.isAcceptableValue(d.categoryId.value, _categoryIdMeta));
    } else if (categoryId.isRequired && isInserting) {
      context.missing(_categoryIdMeta);
    }
    if (d.branchId.present) {
      context.handle(_branchIdMeta,
          branchId.isAcceptableValue(d.branchId.value, _branchIdMeta));
    } else if (branchId.isRequired && isInserting) {
      context.missing(_branchIdMeta);
    }
    if (d.unitId.present) {
      context.handle(
          _unitIdMeta, unitId.isAcceptableValue(d.unitId.value, _unitIdMeta));
    } else if (unitId.isRequired && isInserting) {
      context.missing(_unitIdMeta);
    }
    if (d.variationId.present) {
      context.handle(_variationIdMeta,
          variationId.isAcceptableValue(d.variationId.value, _variationIdMeta));
    } else if (variationId.isRequired && isInserting) {
      context.missing(_variationIdMeta);
    }
    if (d.createdAt.present) {
      context.handle(_createdAtMeta,
          createdAt.isAcceptableValue(d.createdAt.value, _createdAtMeta));
    } else if (createdAt.isRequired && isInserting) {
      context.missing(_createdAtMeta);
    }
    if (d.updatedAt.present) {
      context.handle(_updatedAtMeta,
          updatedAt.isAcceptableValue(d.updatedAt.value, _updatedAtMeta));
    } else if (updatedAt.isRequired && isInserting) {
      context.missing(_updatedAtMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  ItemTableData map(Map<String, dynamic> data, {String tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : null;
    return ItemTableData.fromData(data, _db, prefix: effectivePrefix);
  }

  @override
  Map<String, Variable> entityToSql(ItemTableCompanion d) {
    final map = <String, Variable>{};
    if (d.id.present) {
      map['id'] = Variable<int, IntType>(d.id.value);
    }
    if (d.name.present) {
      map['name'] = Variable<String, StringType>(d.name.value);
    }
    if (d.color.present) {
      map['color'] = Variable<String, StringType>(d.color.value);
    }
    if (d.description.present) {
      map['description'] = Variable<String, StringType>(d.description.value);
    }
    if (d.categoryId.present) {
      map['category_id'] = Variable<int, IntType>(d.categoryId.value);
    }
    if (d.branchId.present) {
      map['branch_id'] = Variable<int, IntType>(d.branchId.value);
    }
    if (d.unitId.present) {
      map['unit_id'] = Variable<int, IntType>(d.unitId.value);
    }
    if (d.variationId.present) {
      map['variation_id'] = Variable<int, IntType>(d.variationId.value);
    }
    if (d.createdAt.present) {
      map['created_at'] = Variable<DateTime, DateTimeType>(d.createdAt.value);
    }
    if (d.updatedAt.present) {
      map['updated_at'] = Variable<DateTime, DateTimeType>(d.updatedAt.value);
    }
    return map;
  }

  @override
  $ItemTableTable createAlias(String alias) {
    return $ItemTableTable(_db, alias);
  }
}

class VariationTableData extends DataClass
    implements Insertable<VariationTableData> {
  final int id;
  final String name;
  final int branchId;
  final int count;
  final int price;
  final DateTime createdAt;
  final DateTime updatedAt;
  VariationTableData(
      {@required this.id,
      @required this.name,
      @required this.branchId,
      @required this.count,
      @required this.price,
      this.createdAt,
      this.updatedAt});
  factory VariationTableData.fromData(
      Map<String, dynamic> data, GeneratedDatabase db,
      {String prefix}) {
    final effectivePrefix = prefix ?? '';
    final intType = db.typeSystem.forDartType<int>();
    final stringType = db.typeSystem.forDartType<String>();
    final dateTimeType = db.typeSystem.forDartType<DateTime>();
    return VariationTableData(
      id: intType.mapFromDatabaseResponse(data['${effectivePrefix}id']),
      name: stringType.mapFromDatabaseResponse(data['${effectivePrefix}name']),
      branchId:
          intType.mapFromDatabaseResponse(data['${effectivePrefix}branch_id']),
      count: intType.mapFromDatabaseResponse(data['${effectivePrefix}count']),
      price: intType.mapFromDatabaseResponse(data['${effectivePrefix}price']),
      createdAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}created_at']),
      updatedAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}updated_at']),
    );
  }
  factory VariationTableData.fromJson(Map<String, dynamic> json,
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return VariationTableData(
      id: serializer.fromJson<int>(json['id']),
      name: serializer.fromJson<String>(json['name']),
      branchId: serializer.fromJson<int>(json['branchId']),
      count: serializer.fromJson<int>(json['count']),
      price: serializer.fromJson<int>(json['price']),
      createdAt: serializer.fromJson<DateTime>(json['createdAt']),
      updatedAt: serializer.fromJson<DateTime>(json['updatedAt']),
    );
  }
  @override
  Map<String, dynamic> toJson(
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'name': serializer.toJson<String>(name),
      'branchId': serializer.toJson<int>(branchId),
      'count': serializer.toJson<int>(count),
      'price': serializer.toJson<int>(price),
      'createdAt': serializer.toJson<DateTime>(createdAt),
      'updatedAt': serializer.toJson<DateTime>(updatedAt),
    };
  }

  @override
  VariationTableCompanion createCompanion(bool nullToAbsent) {
    return VariationTableCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      name: name == null && nullToAbsent ? const Value.absent() : Value(name),
      branchId: branchId == null && nullToAbsent
          ? const Value.absent()
          : Value(branchId),
      count:
          count == null && nullToAbsent ? const Value.absent() : Value(count),
      price:
          price == null && nullToAbsent ? const Value.absent() : Value(price),
      createdAt: createdAt == null && nullToAbsent
          ? const Value.absent()
          : Value(createdAt),
      updatedAt: updatedAt == null && nullToAbsent
          ? const Value.absent()
          : Value(updatedAt),
    );
  }

  VariationTableData copyWith(
          {int id,
          String name,
          int branchId,
          int count,
          int price,
          DateTime createdAt,
          DateTime updatedAt}) =>
      VariationTableData(
        id: id ?? this.id,
        name: name ?? this.name,
        branchId: branchId ?? this.branchId,
        count: count ?? this.count,
        price: price ?? this.price,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
      );
  @override
  String toString() {
    return (StringBuffer('VariationTableData(')
          ..write('id: $id, ')
          ..write('name: $name, ')
          ..write('branchId: $branchId, ')
          ..write('count: $count, ')
          ..write('price: $price, ')
          ..write('createdAt: $createdAt, ')
          ..write('updatedAt: $updatedAt')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => $mrjf($mrjc(
      id.hashCode,
      $mrjc(
          name.hashCode,
          $mrjc(
              branchId.hashCode,
              $mrjc(
                  count.hashCode,
                  $mrjc(price.hashCode,
                      $mrjc(createdAt.hashCode, updatedAt.hashCode)))))));
  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is VariationTableData &&
          other.id == this.id &&
          other.name == this.name &&
          other.branchId == this.branchId &&
          other.count == this.count &&
          other.price == this.price &&
          other.createdAt == this.createdAt &&
          other.updatedAt == this.updatedAt);
}

class VariationTableCompanion extends UpdateCompanion<VariationTableData> {
  final Value<int> id;
  final Value<String> name;
  final Value<int> branchId;
  final Value<int> count;
  final Value<int> price;
  final Value<DateTime> createdAt;
  final Value<DateTime> updatedAt;
  const VariationTableCompanion({
    this.id = const Value.absent(),
    this.name = const Value.absent(),
    this.branchId = const Value.absent(),
    this.count = const Value.absent(),
    this.price = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  });
  VariationTableCompanion.insert({
    this.id = const Value.absent(),
    @required String name,
    @required int branchId,
    @required int count,
    @required int price,
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  })  : name = Value(name),
        branchId = Value(branchId),
        count = Value(count),
        price = Value(price);
  VariationTableCompanion copyWith(
      {Value<int> id,
      Value<String> name,
      Value<int> branchId,
      Value<int> count,
      Value<int> price,
      Value<DateTime> createdAt,
      Value<DateTime> updatedAt}) {
    return VariationTableCompanion(
      id: id ?? this.id,
      name: name ?? this.name,
      branchId: branchId ?? this.branchId,
      count: count ?? this.count,
      price: price ?? this.price,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}

class $VariationTableTable extends VariationTable
    with TableInfo<$VariationTableTable, VariationTableData> {
  final GeneratedDatabase _db;
  final String _alias;
  $VariationTableTable(this._db, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  GeneratedIntColumn _id;
  @override
  GeneratedIntColumn get id => _id ??= _constructId();
  GeneratedIntColumn _constructId() {
    return GeneratedIntColumn('id', $tableName, false,
        hasAutoIncrement: true, declaredAsPrimaryKey: true);
  }

  final VerificationMeta _nameMeta = const VerificationMeta('name');
  GeneratedTextColumn _name;
  @override
  GeneratedTextColumn get name => _name ??= _constructName();
  GeneratedTextColumn _constructName() {
    return GeneratedTextColumn(
      'name',
      $tableName,
      false,
    );
  }

  final VerificationMeta _branchIdMeta = const VerificationMeta('branchId');
  GeneratedIntColumn _branchId;
  @override
  GeneratedIntColumn get branchId => _branchId ??= _constructBranchId();
  GeneratedIntColumn _constructBranchId() {
    return GeneratedIntColumn('branch_id', $tableName, false,
        $customConstraints: 'NULL REFERENCES branch_table(id)');
  }

  final VerificationMeta _countMeta = const VerificationMeta('count');
  GeneratedIntColumn _count;
  @override
  GeneratedIntColumn get count => _count ??= _constructCount();
  GeneratedIntColumn _constructCount() {
    return GeneratedIntColumn(
      'count',
      $tableName,
      false,
    );
  }

  final VerificationMeta _priceMeta = const VerificationMeta('price');
  GeneratedIntColumn _price;
  @override
  GeneratedIntColumn get price => _price ??= _constructPrice();
  GeneratedIntColumn _constructPrice() {
    return GeneratedIntColumn(
      'price',
      $tableName,
      false,
    );
  }

  final VerificationMeta _createdAtMeta = const VerificationMeta('createdAt');
  GeneratedDateTimeColumn _createdAt;
  @override
  GeneratedDateTimeColumn get createdAt => _createdAt ??= _constructCreatedAt();
  GeneratedDateTimeColumn _constructCreatedAt() {
    return GeneratedDateTimeColumn('created_at', $tableName, true,
        defaultValue: currentDateAndTime);
  }

  final VerificationMeta _updatedAtMeta = const VerificationMeta('updatedAt');
  GeneratedDateTimeColumn _updatedAt;
  @override
  GeneratedDateTimeColumn get updatedAt => _updatedAt ??= _constructUpdatedAt();
  GeneratedDateTimeColumn _constructUpdatedAt() {
    return GeneratedDateTimeColumn(
      'updated_at',
      $tableName,
      true,
    );
  }

  @override
  List<GeneratedColumn> get $columns =>
      [id, name, branchId, count, price, createdAt, updatedAt];
  @override
  $VariationTableTable get asDslTable => this;
  @override
  String get $tableName => _alias ?? 'variation_table';
  @override
  final String actualTableName = 'variation_table';
  @override
  VerificationContext validateIntegrity(VariationTableCompanion d,
      {bool isInserting = false}) {
    final context = VerificationContext();
    if (d.id.present) {
      context.handle(_idMeta, id.isAcceptableValue(d.id.value, _idMeta));
    } else if (id.isRequired && isInserting) {
      context.missing(_idMeta);
    }
    if (d.name.present) {
      context.handle(
          _nameMeta, name.isAcceptableValue(d.name.value, _nameMeta));
    } else if (name.isRequired && isInserting) {
      context.missing(_nameMeta);
    }
    if (d.branchId.present) {
      context.handle(_branchIdMeta,
          branchId.isAcceptableValue(d.branchId.value, _branchIdMeta));
    } else if (branchId.isRequired && isInserting) {
      context.missing(_branchIdMeta);
    }
    if (d.count.present) {
      context.handle(
          _countMeta, count.isAcceptableValue(d.count.value, _countMeta));
    } else if (count.isRequired && isInserting) {
      context.missing(_countMeta);
    }
    if (d.price.present) {
      context.handle(
          _priceMeta, price.isAcceptableValue(d.price.value, _priceMeta));
    } else if (price.isRequired && isInserting) {
      context.missing(_priceMeta);
    }
    if (d.createdAt.present) {
      context.handle(_createdAtMeta,
          createdAt.isAcceptableValue(d.createdAt.value, _createdAtMeta));
    } else if (createdAt.isRequired && isInserting) {
      context.missing(_createdAtMeta);
    }
    if (d.updatedAt.present) {
      context.handle(_updatedAtMeta,
          updatedAt.isAcceptableValue(d.updatedAt.value, _updatedAtMeta));
    } else if (updatedAt.isRequired && isInserting) {
      context.missing(_updatedAtMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  VariationTableData map(Map<String, dynamic> data, {String tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : null;
    return VariationTableData.fromData(data, _db, prefix: effectivePrefix);
  }

  @override
  Map<String, Variable> entityToSql(VariationTableCompanion d) {
    final map = <String, Variable>{};
    if (d.id.present) {
      map['id'] = Variable<int, IntType>(d.id.value);
    }
    if (d.name.present) {
      map['name'] = Variable<String, StringType>(d.name.value);
    }
    if (d.branchId.present) {
      map['branch_id'] = Variable<int, IntType>(d.branchId.value);
    }
    if (d.count.present) {
      map['count'] = Variable<int, IntType>(d.count.value);
    }
    if (d.price.present) {
      map['price'] = Variable<int, IntType>(d.price.value);
    }
    if (d.createdAt.present) {
      map['created_at'] = Variable<DateTime, DateTimeType>(d.createdAt.value);
    }
    if (d.updatedAt.present) {
      map['updated_at'] = Variable<DateTime, DateTimeType>(d.updatedAt.value);
    }
    return map;
  }

  @override
  $VariationTableTable createAlias(String alias) {
    return $VariationTableTable(_db, alias);
  }
}

class HistoryTableData extends DataClass
    implements Insertable<HistoryTableData> {
  final int id;
  final int count;
  final int variantId;
  final DateTime createdAt;
  final DateTime updatedAt;
  HistoryTableData(
      {@required this.id,
      @required this.count,
      @required this.variantId,
      this.createdAt,
      this.updatedAt});
  factory HistoryTableData.fromData(
      Map<String, dynamic> data, GeneratedDatabase db,
      {String prefix}) {
    final effectivePrefix = prefix ?? '';
    final intType = db.typeSystem.forDartType<int>();
    final dateTimeType = db.typeSystem.forDartType<DateTime>();
    return HistoryTableData(
      id: intType.mapFromDatabaseResponse(data['${effectivePrefix}id']),
      count: intType.mapFromDatabaseResponse(data['${effectivePrefix}count']),
      variantId:
          intType.mapFromDatabaseResponse(data['${effectivePrefix}variant_id']),
      createdAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}created_at']),
      updatedAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}updated_at']),
    );
  }
  factory HistoryTableData.fromJson(Map<String, dynamic> json,
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return HistoryTableData(
      id: serializer.fromJson<int>(json['id']),
      count: serializer.fromJson<int>(json['count']),
      variantId: serializer.fromJson<int>(json['variantId']),
      createdAt: serializer.fromJson<DateTime>(json['createdAt']),
      updatedAt: serializer.fromJson<DateTime>(json['updatedAt']),
    );
  }
  @override
  Map<String, dynamic> toJson(
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'count': serializer.toJson<int>(count),
      'variantId': serializer.toJson<int>(variantId),
      'createdAt': serializer.toJson<DateTime>(createdAt),
      'updatedAt': serializer.toJson<DateTime>(updatedAt),
    };
  }

  @override
  HistoryTableCompanion createCompanion(bool nullToAbsent) {
    return HistoryTableCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      count:
          count == null && nullToAbsent ? const Value.absent() : Value(count),
      variantId: variantId == null && nullToAbsent
          ? const Value.absent()
          : Value(variantId),
      createdAt: createdAt == null && nullToAbsent
          ? const Value.absent()
          : Value(createdAt),
      updatedAt: updatedAt == null && nullToAbsent
          ? const Value.absent()
          : Value(updatedAt),
    );
  }

  HistoryTableData copyWith(
          {int id,
          int count,
          int variantId,
          DateTime createdAt,
          DateTime updatedAt}) =>
      HistoryTableData(
        id: id ?? this.id,
        count: count ?? this.count,
        variantId: variantId ?? this.variantId,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
      );
  @override
  String toString() {
    return (StringBuffer('HistoryTableData(')
          ..write('id: $id, ')
          ..write('count: $count, ')
          ..write('variantId: $variantId, ')
          ..write('createdAt: $createdAt, ')
          ..write('updatedAt: $updatedAt')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => $mrjf($mrjc(
      id.hashCode,
      $mrjc(
          count.hashCode,
          $mrjc(variantId.hashCode,
              $mrjc(createdAt.hashCode, updatedAt.hashCode)))));
  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is HistoryTableData &&
          other.id == this.id &&
          other.count == this.count &&
          other.variantId == this.variantId &&
          other.createdAt == this.createdAt &&
          other.updatedAt == this.updatedAt);
}

class HistoryTableCompanion extends UpdateCompanion<HistoryTableData> {
  final Value<int> id;
  final Value<int> count;
  final Value<int> variantId;
  final Value<DateTime> createdAt;
  final Value<DateTime> updatedAt;
  const HistoryTableCompanion({
    this.id = const Value.absent(),
    this.count = const Value.absent(),
    this.variantId = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  });
  HistoryTableCompanion.insert({
    this.id = const Value.absent(),
    @required int count,
    @required int variantId,
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  })  : count = Value(count),
        variantId = Value(variantId);
  HistoryTableCompanion copyWith(
      {Value<int> id,
      Value<int> count,
      Value<int> variantId,
      Value<DateTime> createdAt,
      Value<DateTime> updatedAt}) {
    return HistoryTableCompanion(
      id: id ?? this.id,
      count: count ?? this.count,
      variantId: variantId ?? this.variantId,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}

class $HistoryTableTable extends HistoryTable
    with TableInfo<$HistoryTableTable, HistoryTableData> {
  final GeneratedDatabase _db;
  final String _alias;
  $HistoryTableTable(this._db, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  GeneratedIntColumn _id;
  @override
  GeneratedIntColumn get id => _id ??= _constructId();
  GeneratedIntColumn _constructId() {
    return GeneratedIntColumn('id', $tableName, false,
        hasAutoIncrement: true, declaredAsPrimaryKey: true);
  }

  final VerificationMeta _countMeta = const VerificationMeta('count');
  GeneratedIntColumn _count;
  @override
  GeneratedIntColumn get count => _count ??= _constructCount();
  GeneratedIntColumn _constructCount() {
    return GeneratedIntColumn(
      'count',
      $tableName,
      false,
    );
  }

  final VerificationMeta _variantIdMeta = const VerificationMeta('variantId');
  GeneratedIntColumn _variantId;
  @override
  GeneratedIntColumn get variantId => _variantId ??= _constructVariantId();
  GeneratedIntColumn _constructVariantId() {
    return GeneratedIntColumn('variant_id', $tableName, false,
        $customConstraints: 'NULL REFERENCES variation_table(id)');
  }

  final VerificationMeta _createdAtMeta = const VerificationMeta('createdAt');
  GeneratedDateTimeColumn _createdAt;
  @override
  GeneratedDateTimeColumn get createdAt => _createdAt ??= _constructCreatedAt();
  GeneratedDateTimeColumn _constructCreatedAt() {
    return GeneratedDateTimeColumn('created_at', $tableName, true,
        defaultValue: currentDateAndTime);
  }

  final VerificationMeta _updatedAtMeta = const VerificationMeta('updatedAt');
  GeneratedDateTimeColumn _updatedAt;
  @override
  GeneratedDateTimeColumn get updatedAt => _updatedAt ??= _constructUpdatedAt();
  GeneratedDateTimeColumn _constructUpdatedAt() {
    return GeneratedDateTimeColumn(
      'updated_at',
      $tableName,
      true,
    );
  }

  @override
  List<GeneratedColumn> get $columns =>
      [id, count, variantId, createdAt, updatedAt];
  @override
  $HistoryTableTable get asDslTable => this;
  @override
  String get $tableName => _alias ?? 'history_table';
  @override
  final String actualTableName = 'history_table';
  @override
  VerificationContext validateIntegrity(HistoryTableCompanion d,
      {bool isInserting = false}) {
    final context = VerificationContext();
    if (d.id.present) {
      context.handle(_idMeta, id.isAcceptableValue(d.id.value, _idMeta));
    } else if (id.isRequired && isInserting) {
      context.missing(_idMeta);
    }
    if (d.count.present) {
      context.handle(
          _countMeta, count.isAcceptableValue(d.count.value, _countMeta));
    } else if (count.isRequired && isInserting) {
      context.missing(_countMeta);
    }
    if (d.variantId.present) {
      context.handle(_variantIdMeta,
          variantId.isAcceptableValue(d.variantId.value, _variantIdMeta));
    } else if (variantId.isRequired && isInserting) {
      context.missing(_variantIdMeta);
    }
    if (d.createdAt.present) {
      context.handle(_createdAtMeta,
          createdAt.isAcceptableValue(d.createdAt.value, _createdAtMeta));
    } else if (createdAt.isRequired && isInserting) {
      context.missing(_createdAtMeta);
    }
    if (d.updatedAt.present) {
      context.handle(_updatedAtMeta,
          updatedAt.isAcceptableValue(d.updatedAt.value, _updatedAtMeta));
    } else if (updatedAt.isRequired && isInserting) {
      context.missing(_updatedAtMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  HistoryTableData map(Map<String, dynamic> data, {String tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : null;
    return HistoryTableData.fromData(data, _db, prefix: effectivePrefix);
  }

  @override
  Map<String, Variable> entityToSql(HistoryTableCompanion d) {
    final map = <String, Variable>{};
    if (d.id.present) {
      map['id'] = Variable<int, IntType>(d.id.value);
    }
    if (d.count.present) {
      map['count'] = Variable<int, IntType>(d.count.value);
    }
    if (d.variantId.present) {
      map['variant_id'] = Variable<int, IntType>(d.variantId.value);
    }
    if (d.createdAt.present) {
      map['created_at'] = Variable<DateTime, DateTimeType>(d.createdAt.value);
    }
    if (d.updatedAt.present) {
      map['updated_at'] = Variable<DateTime, DateTimeType>(d.updatedAt.value);
    }
    return map;
  }

  @override
  $HistoryTableTable createAlias(String alias) {
    return $HistoryTableTable(_db, alias);
  }
}

abstract class _$Database extends GeneratedDatabase {
  _$Database(QueryExecutor e) : super(SqlTypeSystem.defaultInstance, e);
  $UserTableTable _userTable;
  $UserTableTable get userTable => _userTable ??= $UserTableTable(this);
  $UnitTableTable _unitTable;
  $UnitTableTable get unitTable => _unitTable ??= $UnitTableTable(this);
  $TokenTableTable _tokenTable;
  $TokenTableTable get tokenTable => _tokenTable ??= $TokenTableTable(this);
  $BusinessUserTableTable _businessUserTable;
  $BusinessUserTableTable get businessUserTable =>
      _businessUserTable ??= $BusinessUserTableTable(this);
  $TabsTableTable _tabsTable;
  $TabsTableTable get tabsTable => _tabsTable ??= $TabsTableTable(this);
  $BusinessTableTable _businessTable;
  $BusinessTableTable get businessTable =>
      _businessTable ??= $BusinessTableTable(this);
  $CategoryTableTable _categoryTable;
  $CategoryTableTable get categoryTable =>
      _categoryTable ??= $CategoryTableTable(this);
  $BranchTableTable _branchTable;
  $BranchTableTable get branchTable => _branchTable ??= $BranchTableTable(this);
  $StockTableTable _stockTable;
  $StockTableTable get stockTable => _stockTable ??= $StockTableTable(this);
  $PriceTableTable _priceTable;
  $PriceTableTable get priceTable => _priceTable ??= $PriceTableTable(this);
  $ItemTableTable _itemTable;
  $ItemTableTable get itemTable => _itemTable ??= $ItemTableTable(this);
  $VariationTableTable _variationTable;
  $VariationTableTable get variationTable =>
      _variationTable ??= $VariationTableTable(this);
  $HistoryTableTable _historyTable;
  $HistoryTableTable get historyTable =>
      _historyTable ??= $HistoryTableTable(this);
  UserDao _userDao;
  UserDao get userDao => _userDao ??= UserDao(this as Database);
  TokenDao _tokenDao;
  TokenDao get tokenDao => _tokenDao ??= TokenDao(this as Database);
  UnitDao _unitDao;
  UnitDao get unitDao => _unitDao ??= UnitDao(this as Database);
  BusinessDao _businessDao;
  BusinessDao get businessDao => _businessDao ??= BusinessDao(this as Database);
  BranchDao _branchDao;
  BranchDao get branchDao => _branchDao ??= BranchDao(this as Database);
  CategoryDao _categoryDao;
  CategoryDao get categoryDao => _categoryDao ??= CategoryDao(this as Database);
  TabsDao _tabsDao;
  TabsDao get tabsDao => _tabsDao ??= TabsDao(this as Database);
  VariationDao _variationDao;
  VariationDao get variationDao =>
      _variationDao ??= VariationDao(this as Database);
  ItemDao _itemDao;
  ItemDao get itemDao => _itemDao ??= ItemDao(this as Database);
  HistoryDao _historyDao;
  HistoryDao get historyDao => _historyDao ??= HistoryDao(this as Database);
  @override
  List<TableInfo> get allTables => [
        userTable,
        unitTable,
        tokenTable,
        businessUserTable,
        tabsTable,
        businessTable,
        categoryTable,
        branchTable,
        stockTable,
        priceTable,
        itemTable,
        variationTable,
        historyTable
      ];
}
