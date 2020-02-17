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
        $customConstraints:
            'NULL REFERENCES business_table(id) ON DELETE SET NULL');
  }

  final VerificationMeta _branchIdMeta = const VerificationMeta('branchId');
  GeneratedIntColumn _branchId;
  @override
  GeneratedIntColumn get branchId => _branchId ??= _constructBranchId();
  GeneratedIntColumn _constructBranchId() {
    return GeneratedIntColumn('branch_id', $tableName, false,
        $customConstraints:
            'NULL REFERENCES branch_table(id) ON DELETE SET NULL');
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
        $customConstraints: 'NULL REFERENCES user_table(id) ON DELETE CASCADE');
  }

  final VerificationMeta _businessIdMeta = const VerificationMeta('businessId');
  GeneratedIntColumn _businessId;
  @override
  GeneratedIntColumn get businessId => _businessId ??= _constructBusinessId();
  GeneratedIntColumn _constructBusinessId() {
    return GeneratedIntColumn('business_id', $tableName, true,
        $customConstraints:
            'NULL REFERENCES business_table(id) ON DELETE CASCADE');
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
  final double longitude;
  final double latitude;
  final DateTime createdAt;
  final DateTime updatedAt;
  BusinessTableData(
      {@required this.id,
      @required this.name,
      this.abbreviation,
      @required this.isActive,
      this.longitude,
      this.latitude,
      this.createdAt,
      this.updatedAt});
  factory BusinessTableData.fromData(
      Map<String, dynamic> data, GeneratedDatabase db,
      {String prefix}) {
    final effectivePrefix = prefix ?? '';
    final intType = db.typeSystem.forDartType<int>();
    final stringType = db.typeSystem.forDartType<String>();
    final boolType = db.typeSystem.forDartType<bool>();
    final doubleType = db.typeSystem.forDartType<double>();
    final dateTimeType = db.typeSystem.forDartType<DateTime>();
    return BusinessTableData(
      id: intType.mapFromDatabaseResponse(data['${effectivePrefix}id']),
      name: stringType.mapFromDatabaseResponse(data['${effectivePrefix}name']),
      abbreviation: stringType
          .mapFromDatabaseResponse(data['${effectivePrefix}abbreviation']),
      isActive:
          boolType.mapFromDatabaseResponse(data['${effectivePrefix}is_active']),
      longitude: doubleType
          .mapFromDatabaseResponse(data['${effectivePrefix}longitude']),
      latitude: doubleType
          .mapFromDatabaseResponse(data['${effectivePrefix}latitude']),
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
      longitude: serializer.fromJson<double>(json['longitude']),
      latitude: serializer.fromJson<double>(json['latitude']),
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
      'longitude': serializer.toJson<double>(longitude),
      'latitude': serializer.toJson<double>(latitude),
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
      longitude: longitude == null && nullToAbsent
          ? const Value.absent()
          : Value(longitude),
      latitude: latitude == null && nullToAbsent
          ? const Value.absent()
          : Value(latitude),
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
          double longitude,
          double latitude,
          DateTime createdAt,
          DateTime updatedAt}) =>
      BusinessTableData(
        id: id ?? this.id,
        name: name ?? this.name,
        abbreviation: abbreviation ?? this.abbreviation,
        isActive: isActive ?? this.isActive,
        longitude: longitude ?? this.longitude,
        latitude: latitude ?? this.latitude,
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
          ..write('longitude: $longitude, ')
          ..write('latitude: $latitude, ')
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
              $mrjc(
                  isActive.hashCode,
                  $mrjc(
                      longitude.hashCode,
                      $mrjc(latitude.hashCode,
                          $mrjc(createdAt.hashCode, updatedAt.hashCode))))))));
  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is BusinessTableData &&
          other.id == this.id &&
          other.name == this.name &&
          other.abbreviation == this.abbreviation &&
          other.isActive == this.isActive &&
          other.longitude == this.longitude &&
          other.latitude == this.latitude &&
          other.createdAt == this.createdAt &&
          other.updatedAt == this.updatedAt);
}

class BusinessTableCompanion extends UpdateCompanion<BusinessTableData> {
  final Value<int> id;
  final Value<String> name;
  final Value<String> abbreviation;
  final Value<bool> isActive;
  final Value<double> longitude;
  final Value<double> latitude;
  final Value<DateTime> createdAt;
  final Value<DateTime> updatedAt;
  const BusinessTableCompanion({
    this.id = const Value.absent(),
    this.name = const Value.absent(),
    this.abbreviation = const Value.absent(),
    this.isActive = const Value.absent(),
    this.longitude = const Value.absent(),
    this.latitude = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  });
  BusinessTableCompanion.insert({
    this.id = const Value.absent(),
    @required String name,
    this.abbreviation = const Value.absent(),
    this.isActive = const Value.absent(),
    this.longitude = const Value.absent(),
    this.latitude = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  }) : name = Value(name);
  BusinessTableCompanion copyWith(
      {Value<int> id,
      Value<String> name,
      Value<String> abbreviation,
      Value<bool> isActive,
      Value<double> longitude,
      Value<double> latitude,
      Value<DateTime> createdAt,
      Value<DateTime> updatedAt}) {
    return BusinessTableCompanion(
      id: id ?? this.id,
      name: name ?? this.name,
      abbreviation: abbreviation ?? this.abbreviation,
      isActive: isActive ?? this.isActive,
      longitude: longitude ?? this.longitude,
      latitude: latitude ?? this.latitude,
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

  final VerificationMeta _longitudeMeta = const VerificationMeta('longitude');
  GeneratedRealColumn _longitude;
  @override
  GeneratedRealColumn get longitude => _longitude ??= _constructLongitude();
  GeneratedRealColumn _constructLongitude() {
    return GeneratedRealColumn(
      'longitude',
      $tableName,
      true,
    );
  }

  final VerificationMeta _latitudeMeta = const VerificationMeta('latitude');
  GeneratedRealColumn _latitude;
  @override
  GeneratedRealColumn get latitude => _latitude ??= _constructLatitude();
  GeneratedRealColumn _constructLatitude() {
    return GeneratedRealColumn(
      'latitude',
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
        name,
        abbreviation,
        isActive,
        longitude,
        latitude,
        createdAt,
        updatedAt
      ];
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
    if (d.longitude.present) {
      context.handle(_longitudeMeta,
          longitude.isAcceptableValue(d.longitude.value, _longitudeMeta));
    } else if (longitude.isRequired && isInserting) {
      context.missing(_longitudeMeta);
    }
    if (d.latitude.present) {
      context.handle(_latitudeMeta,
          latitude.isAcceptableValue(d.latitude.value, _latitudeMeta));
    } else if (latitude.isRequired && isInserting) {
      context.missing(_latitudeMeta);
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
    if (d.longitude.present) {
      map['longitude'] = Variable<double, RealType>(d.longitude.value);
    }
    if (d.latitude.present) {
      map['latitude'] = Variable<double, RealType>(d.latitude.value);
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
  final int branchId;
  final DateTime createdAt;
  final DateTime updatedAt;
  CategoryTableData(
      {@required this.id,
      @required this.focused,
      @required this.name,
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
          int branchId,
          DateTime createdAt,
          DateTime updatedAt}) =>
      CategoryTableData(
        id: id ?? this.id,
        focused: focused ?? this.focused,
        name: name ?? this.name,
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
              $mrjc(branchId.hashCode,
                  $mrjc(createdAt.hashCode, updatedAt.hashCode))))));
  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is CategoryTableData &&
          other.id == this.id &&
          other.focused == this.focused &&
          other.name == this.name &&
          other.branchId == this.branchId &&
          other.createdAt == this.createdAt &&
          other.updatedAt == this.updatedAt);
}

class CategoryTableCompanion extends UpdateCompanion<CategoryTableData> {
  final Value<int> id;
  final Value<bool> focused;
  final Value<String> name;
  final Value<int> branchId;
  final Value<DateTime> createdAt;
  final Value<DateTime> updatedAt;
  const CategoryTableCompanion({
    this.id = const Value.absent(),
    this.focused = const Value.absent(),
    this.name = const Value.absent(),
    this.branchId = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  });
  CategoryTableCompanion.insert({
    this.id = const Value.absent(),
    @required bool focused,
    @required String name,
    @required int branchId,
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  })  : focused = Value(focused),
        name = Value(name),
        branchId = Value(branchId);
  CategoryTableCompanion copyWith(
      {Value<int> id,
      Value<bool> focused,
      Value<String> name,
      Value<int> branchId,
      Value<DateTime> createdAt,
      Value<DateTime> updatedAt}) {
    return CategoryTableCompanion(
      id: id ?? this.id,
      focused: focused ?? this.focused,
      name: name ?? this.name,
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

  final VerificationMeta _branchIdMeta = const VerificationMeta('branchId');
  GeneratedIntColumn _branchId;
  @override
  GeneratedIntColumn get branchId => _branchId ??= _constructBranchId();
  GeneratedIntColumn _constructBranchId() {
    return GeneratedIntColumn('branch_id', $tableName, false,
        $customConstraints:
            'NULL REFERENCES branch_table(id) ON DELETE SET NULL ON UPDATE CASCADE');
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
      [id, focused, name, branchId, createdAt, updatedAt];
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
  final int currentStock;
  final bool canTrackStock;
  final double retailPrice;
  final int itemId;
  final int variantId;
  final int branchId;
  final DateTime createdAt;
  final DateTime updatedAt;
  StockTableData(
      {@required this.id,
      @required this.value,
      @required this.currentStock,
      @required this.canTrackStock,
      @required this.retailPrice,
      this.itemId,
      this.variantId,
      this.branchId,
      this.createdAt,
      this.updatedAt});
  factory StockTableData.fromData(
      Map<String, dynamic> data, GeneratedDatabase db,
      {String prefix}) {
    final effectivePrefix = prefix ?? '';
    final intType = db.typeSystem.forDartType<int>();
    final stringType = db.typeSystem.forDartType<String>();
    final boolType = db.typeSystem.forDartType<bool>();
    final doubleType = db.typeSystem.forDartType<double>();
    final dateTimeType = db.typeSystem.forDartType<DateTime>();
    return StockTableData(
      id: intType.mapFromDatabaseResponse(data['${effectivePrefix}id']),
      value:
          stringType.mapFromDatabaseResponse(data['${effectivePrefix}value']),
      currentStock: intType
          .mapFromDatabaseResponse(data['${effectivePrefix}current_stock']),
      canTrackStock: boolType
          .mapFromDatabaseResponse(data['${effectivePrefix}can_track_stock']),
      retailPrice: doubleType
          .mapFromDatabaseResponse(data['${effectivePrefix}retail_price']),
      itemId:
          intType.mapFromDatabaseResponse(data['${effectivePrefix}item_id']),
      variantId:
          intType.mapFromDatabaseResponse(data['${effectivePrefix}variant_id']),
      branchId:
          intType.mapFromDatabaseResponse(data['${effectivePrefix}branch_id']),
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
      currentStock: serializer.fromJson<int>(json['currentStock']),
      canTrackStock: serializer.fromJson<bool>(json['canTrackStock']),
      retailPrice: serializer.fromJson<double>(json['retailPrice']),
      itemId: serializer.fromJson<int>(json['itemId']),
      variantId: serializer.fromJson<int>(json['variantId']),
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
      'value': serializer.toJson<String>(value),
      'currentStock': serializer.toJson<int>(currentStock),
      'canTrackStock': serializer.toJson<bool>(canTrackStock),
      'retailPrice': serializer.toJson<double>(retailPrice),
      'itemId': serializer.toJson<int>(itemId),
      'variantId': serializer.toJson<int>(variantId),
      'branchId': serializer.toJson<int>(branchId),
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
      currentStock: currentStock == null && nullToAbsent
          ? const Value.absent()
          : Value(currentStock),
      canTrackStock: canTrackStock == null && nullToAbsent
          ? const Value.absent()
          : Value(canTrackStock),
      retailPrice: retailPrice == null && nullToAbsent
          ? const Value.absent()
          : Value(retailPrice),
      itemId:
          itemId == null && nullToAbsent ? const Value.absent() : Value(itemId),
      variantId: variantId == null && nullToAbsent
          ? const Value.absent()
          : Value(variantId),
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

  StockTableData copyWith(
          {int id,
          String value,
          int currentStock,
          bool canTrackStock,
          double retailPrice,
          int itemId,
          int variantId,
          int branchId,
          DateTime createdAt,
          DateTime updatedAt}) =>
      StockTableData(
        id: id ?? this.id,
        value: value ?? this.value,
        currentStock: currentStock ?? this.currentStock,
        canTrackStock: canTrackStock ?? this.canTrackStock,
        retailPrice: retailPrice ?? this.retailPrice,
        itemId: itemId ?? this.itemId,
        variantId: variantId ?? this.variantId,
        branchId: branchId ?? this.branchId,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
      );
  @override
  String toString() {
    return (StringBuffer('StockTableData(')
          ..write('id: $id, ')
          ..write('value: $value, ')
          ..write('currentStock: $currentStock, ')
          ..write('canTrackStock: $canTrackStock, ')
          ..write('retailPrice: $retailPrice, ')
          ..write('itemId: $itemId, ')
          ..write('variantId: $variantId, ')
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
          value.hashCode,
          $mrjc(
              currentStock.hashCode,
              $mrjc(
                  canTrackStock.hashCode,
                  $mrjc(
                      retailPrice.hashCode,
                      $mrjc(
                          itemId.hashCode,
                          $mrjc(
                              variantId.hashCode,
                              $mrjc(
                                  branchId.hashCode,
                                  $mrjc(createdAt.hashCode,
                                      updatedAt.hashCode))))))))));
  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is StockTableData &&
          other.id == this.id &&
          other.value == this.value &&
          other.currentStock == this.currentStock &&
          other.canTrackStock == this.canTrackStock &&
          other.retailPrice == this.retailPrice &&
          other.itemId == this.itemId &&
          other.variantId == this.variantId &&
          other.branchId == this.branchId &&
          other.createdAt == this.createdAt &&
          other.updatedAt == this.updatedAt);
}

class StockTableCompanion extends UpdateCompanion<StockTableData> {
  final Value<int> id;
  final Value<String> value;
  final Value<int> currentStock;
  final Value<bool> canTrackStock;
  final Value<double> retailPrice;
  final Value<int> itemId;
  final Value<int> variantId;
  final Value<int> branchId;
  final Value<DateTime> createdAt;
  final Value<DateTime> updatedAt;
  const StockTableCompanion({
    this.id = const Value.absent(),
    this.value = const Value.absent(),
    this.currentStock = const Value.absent(),
    this.canTrackStock = const Value.absent(),
    this.retailPrice = const Value.absent(),
    this.itemId = const Value.absent(),
    this.variantId = const Value.absent(),
    this.branchId = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  });
  StockTableCompanion.insert({
    this.id = const Value.absent(),
    @required String value,
    @required int currentStock,
    this.canTrackStock = const Value.absent(),
    @required double retailPrice,
    this.itemId = const Value.absent(),
    this.variantId = const Value.absent(),
    this.branchId = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  })  : value = Value(value),
        currentStock = Value(currentStock),
        retailPrice = Value(retailPrice);
  StockTableCompanion copyWith(
      {Value<int> id,
      Value<String> value,
      Value<int> currentStock,
      Value<bool> canTrackStock,
      Value<double> retailPrice,
      Value<int> itemId,
      Value<int> variantId,
      Value<int> branchId,
      Value<DateTime> createdAt,
      Value<DateTime> updatedAt}) {
    return StockTableCompanion(
      id: id ?? this.id,
      value: value ?? this.value,
      currentStock: currentStock ?? this.currentStock,
      canTrackStock: canTrackStock ?? this.canTrackStock,
      retailPrice: retailPrice ?? this.retailPrice,
      itemId: itemId ?? this.itemId,
      variantId: variantId ?? this.variantId,
      branchId: branchId ?? this.branchId,
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

  final VerificationMeta _currentStockMeta =
      const VerificationMeta('currentStock');
  GeneratedIntColumn _currentStock;
  @override
  GeneratedIntColumn get currentStock =>
      _currentStock ??= _constructCurrentStock();
  GeneratedIntColumn _constructCurrentStock() {
    return GeneratedIntColumn(
      'current_stock',
      $tableName,
      false,
    );
  }

  final VerificationMeta _canTrackStockMeta =
      const VerificationMeta('canTrackStock');
  GeneratedBoolColumn _canTrackStock;
  @override
  GeneratedBoolColumn get canTrackStock =>
      _canTrackStock ??= _constructCanTrackStock();
  GeneratedBoolColumn _constructCanTrackStock() {
    return GeneratedBoolColumn('can_track_stock', $tableName, false,
        defaultValue: Constant(false));
  }

  final VerificationMeta _retailPriceMeta =
      const VerificationMeta('retailPrice');
  GeneratedRealColumn _retailPrice;
  @override
  GeneratedRealColumn get retailPrice =>
      _retailPrice ??= _constructRetailPrice();
  GeneratedRealColumn _constructRetailPrice() {
    return GeneratedRealColumn(
      'retail_price',
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

  final VerificationMeta _variantIdMeta = const VerificationMeta('variantId');
  GeneratedIntColumn _variantId;
  @override
  GeneratedIntColumn get variantId => _variantId ??= _constructVariantId();
  GeneratedIntColumn _constructVariantId() {
    return GeneratedIntColumn('variant_id', $tableName, true,
        $customConstraints: 'NULL REFERENCES variation_table(id)');
  }

  final VerificationMeta _branchIdMeta = const VerificationMeta('branchId');
  GeneratedIntColumn _branchId;
  @override
  GeneratedIntColumn get branchId => _branchId ??= _constructBranchId();
  GeneratedIntColumn _constructBranchId() {
    return GeneratedIntColumn('branch_id', $tableName, true,
        $customConstraints: 'NULL REFERENCES branchId_table(id)');
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
        value,
        currentStock,
        canTrackStock,
        retailPrice,
        itemId,
        variantId,
        branchId,
        createdAt,
        updatedAt
      ];
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
    if (d.currentStock.present) {
      context.handle(
          _currentStockMeta,
          currentStock.isAcceptableValue(
              d.currentStock.value, _currentStockMeta));
    } else if (currentStock.isRequired && isInserting) {
      context.missing(_currentStockMeta);
    }
    if (d.canTrackStock.present) {
      context.handle(
          _canTrackStockMeta,
          canTrackStock.isAcceptableValue(
              d.canTrackStock.value, _canTrackStockMeta));
    } else if (canTrackStock.isRequired && isInserting) {
      context.missing(_canTrackStockMeta);
    }
    if (d.retailPrice.present) {
      context.handle(_retailPriceMeta,
          retailPrice.isAcceptableValue(d.retailPrice.value, _retailPriceMeta));
    } else if (retailPrice.isRequired && isInserting) {
      context.missing(_retailPriceMeta);
    }
    if (d.itemId.present) {
      context.handle(
          _itemIdMeta, itemId.isAcceptableValue(d.itemId.value, _itemIdMeta));
    } else if (itemId.isRequired && isInserting) {
      context.missing(_itemIdMeta);
    }
    if (d.variantId.present) {
      context.handle(_variantIdMeta,
          variantId.isAcceptableValue(d.variantId.value, _variantIdMeta));
    } else if (variantId.isRequired && isInserting) {
      context.missing(_variantIdMeta);
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
    if (d.currentStock.present) {
      map['current_stock'] = Variable<int, IntType>(d.currentStock.value);
    }
    if (d.canTrackStock.present) {
      map['can_track_stock'] = Variable<bool, BoolType>(d.canTrackStock.value);
    }
    if (d.retailPrice.present) {
      map['retail_price'] = Variable<double, RealType>(d.retailPrice.value);
    }
    if (d.itemId.present) {
      map['item_id'] = Variable<int, IntType>(d.itemId.value);
    }
    if (d.variantId.present) {
      map['variant_id'] = Variable<int, IntType>(d.variantId.value);
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
        $customConstraints:
            'NULL REFERENCES variation_table(id) ON DELETE CASCADE  ON UPDATE CASCADE');
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
  final DateTime createdAt;
  final DateTime updatedAt;
  ItemTableData(
      {@required this.id,
      @required this.name,
      @required this.color,
      this.description,
      @required this.categoryId,
      @required this.branchId,
      @required this.unitId,
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
                              $mrjc(createdAt.hashCode,
                                  updatedAt.hashCode)))))))));
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
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  });
  ItemTableCompanion.insert({
    this.id = const Value.absent(),
    @required String name,
    @required String color,
    this.description = const Value.absent(),
    @required int categoryId,
    @required int branchId,
    @required int unitId,
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  })  : name = Value(name),
        color = Value(color),
        categoryId = Value(categoryId),
        branchId = Value(branchId),
        unitId = Value(unitId);
  ItemTableCompanion copyWith(
      {Value<int> id,
      Value<String> name,
      Value<String> color,
      Value<String> description,
      Value<int> categoryId,
      Value<int> branchId,
      Value<int> unitId,
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
      true,
    );
  }

  final VerificationMeta _categoryIdMeta = const VerificationMeta('categoryId');
  GeneratedIntColumn _categoryId;
  @override
  GeneratedIntColumn get categoryId => _categoryId ??= _constructCategoryId();
  GeneratedIntColumn _constructCategoryId() {
    return GeneratedIntColumn('category_id', $tableName, false,
        $customConstraints:
            'NULL REFERENCES category_table(id) ON DELETE SET NULL ON UPDATE CASCADE');
  }

  final VerificationMeta _branchIdMeta = const VerificationMeta('branchId');
  GeneratedIntColumn _branchId;
  @override
  GeneratedIntColumn get branchId => _branchId ??= _constructBranchId();
  GeneratedIntColumn _constructBranchId() {
    return GeneratedIntColumn('branch_id', $tableName, false,
        $customConstraints:
            'NULL REFERENCES branch_table(id) ON DELETE SET NULL ON UPDATE CASCADE');
  }

  final VerificationMeta _unitIdMeta = const VerificationMeta('unitId');
  GeneratedIntColumn _unitId;
  @override
  GeneratedIntColumn get unitId => _unitId ??= _constructUnitId();
  GeneratedIntColumn _constructUnitId() {
    return GeneratedIntColumn('unit_id', $tableName, false,
        $customConstraints:
            'NULL REFERENCES unit_table(id) ON DELETE SET NULL ON UPDATE CASCADE');
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
  final String sku;
  final int branchId;
  final int itemId;
  final bool isActive;
  final int count;
  final double price;
  final double costPrice;
  final DateTime createdAt;
  final DateTime updatedAt;
  VariationTableData(
      {@required this.id,
      @required this.name,
      this.sku,
      @required this.branchId,
      @required this.itemId,
      @required this.isActive,
      @required this.count,
      @required this.price,
      @required this.costPrice,
      this.createdAt,
      this.updatedAt});
  factory VariationTableData.fromData(
      Map<String, dynamic> data, GeneratedDatabase db,
      {String prefix}) {
    final effectivePrefix = prefix ?? '';
    final intType = db.typeSystem.forDartType<int>();
    final stringType = db.typeSystem.forDartType<String>();
    final boolType = db.typeSystem.forDartType<bool>();
    final doubleType = db.typeSystem.forDartType<double>();
    final dateTimeType = db.typeSystem.forDartType<DateTime>();
    return VariationTableData(
      id: intType.mapFromDatabaseResponse(data['${effectivePrefix}id']),
      name: stringType.mapFromDatabaseResponse(data['${effectivePrefix}name']),
      sku: stringType.mapFromDatabaseResponse(data['${effectivePrefix}sku']),
      branchId:
          intType.mapFromDatabaseResponse(data['${effectivePrefix}branch_id']),
      itemId:
          intType.mapFromDatabaseResponse(data['${effectivePrefix}item_id']),
      isActive:
          boolType.mapFromDatabaseResponse(data['${effectivePrefix}is_active']),
      count: intType.mapFromDatabaseResponse(data['${effectivePrefix}count']),
      price:
          doubleType.mapFromDatabaseResponse(data['${effectivePrefix}price']),
      costPrice: doubleType
          .mapFromDatabaseResponse(data['${effectivePrefix}cost_price']),
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
      sku: serializer.fromJson<String>(json['sku']),
      branchId: serializer.fromJson<int>(json['branchId']),
      itemId: serializer.fromJson<int>(json['itemId']),
      isActive: serializer.fromJson<bool>(json['isActive']),
      count: serializer.fromJson<int>(json['count']),
      price: serializer.fromJson<double>(json['price']),
      costPrice: serializer.fromJson<double>(json['costPrice']),
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
      'sku': serializer.toJson<String>(sku),
      'branchId': serializer.toJson<int>(branchId),
      'itemId': serializer.toJson<int>(itemId),
      'isActive': serializer.toJson<bool>(isActive),
      'count': serializer.toJson<int>(count),
      'price': serializer.toJson<double>(price),
      'costPrice': serializer.toJson<double>(costPrice),
      'createdAt': serializer.toJson<DateTime>(createdAt),
      'updatedAt': serializer.toJson<DateTime>(updatedAt),
    };
  }

  @override
  VariationTableCompanion createCompanion(bool nullToAbsent) {
    return VariationTableCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      name: name == null && nullToAbsent ? const Value.absent() : Value(name),
      sku: sku == null && nullToAbsent ? const Value.absent() : Value(sku),
      branchId: branchId == null && nullToAbsent
          ? const Value.absent()
          : Value(branchId),
      itemId:
          itemId == null && nullToAbsent ? const Value.absent() : Value(itemId),
      isActive: isActive == null && nullToAbsent
          ? const Value.absent()
          : Value(isActive),
      count:
          count == null && nullToAbsent ? const Value.absent() : Value(count),
      price:
          price == null && nullToAbsent ? const Value.absent() : Value(price),
      costPrice: costPrice == null && nullToAbsent
          ? const Value.absent()
          : Value(costPrice),
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
          String sku,
          int branchId,
          int itemId,
          bool isActive,
          int count,
          double price,
          double costPrice,
          DateTime createdAt,
          DateTime updatedAt}) =>
      VariationTableData(
        id: id ?? this.id,
        name: name ?? this.name,
        sku: sku ?? this.sku,
        branchId: branchId ?? this.branchId,
        itemId: itemId ?? this.itemId,
        isActive: isActive ?? this.isActive,
        count: count ?? this.count,
        price: price ?? this.price,
        costPrice: costPrice ?? this.costPrice,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
      );
  @override
  String toString() {
    return (StringBuffer('VariationTableData(')
          ..write('id: $id, ')
          ..write('name: $name, ')
          ..write('sku: $sku, ')
          ..write('branchId: $branchId, ')
          ..write('itemId: $itemId, ')
          ..write('isActive: $isActive, ')
          ..write('count: $count, ')
          ..write('price: $price, ')
          ..write('costPrice: $costPrice, ')
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
              sku.hashCode,
              $mrjc(
                  branchId.hashCode,
                  $mrjc(
                      itemId.hashCode,
                      $mrjc(
                          isActive.hashCode,
                          $mrjc(
                              count.hashCode,
                              $mrjc(
                                  price.hashCode,
                                  $mrjc(
                                      costPrice.hashCode,
                                      $mrjc(createdAt.hashCode,
                                          updatedAt.hashCode)))))))))));
  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is VariationTableData &&
          other.id == this.id &&
          other.name == this.name &&
          other.sku == this.sku &&
          other.branchId == this.branchId &&
          other.itemId == this.itemId &&
          other.isActive == this.isActive &&
          other.count == this.count &&
          other.price == this.price &&
          other.costPrice == this.costPrice &&
          other.createdAt == this.createdAt &&
          other.updatedAt == this.updatedAt);
}

class VariationTableCompanion extends UpdateCompanion<VariationTableData> {
  final Value<int> id;
  final Value<String> name;
  final Value<String> sku;
  final Value<int> branchId;
  final Value<int> itemId;
  final Value<bool> isActive;
  final Value<int> count;
  final Value<double> price;
  final Value<double> costPrice;
  final Value<DateTime> createdAt;
  final Value<DateTime> updatedAt;
  const VariationTableCompanion({
    this.id = const Value.absent(),
    this.name = const Value.absent(),
    this.sku = const Value.absent(),
    this.branchId = const Value.absent(),
    this.itemId = const Value.absent(),
    this.isActive = const Value.absent(),
    this.count = const Value.absent(),
    this.price = const Value.absent(),
    this.costPrice = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  });
  VariationTableCompanion.insert({
    this.id = const Value.absent(),
    @required String name,
    this.sku = const Value.absent(),
    @required int branchId,
    @required int itemId,
    this.isActive = const Value.absent(),
    @required int count,
    this.price = const Value.absent(),
    this.costPrice = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  })  : name = Value(name),
        branchId = Value(branchId),
        itemId = Value(itemId),
        count = Value(count);
  VariationTableCompanion copyWith(
      {Value<int> id,
      Value<String> name,
      Value<String> sku,
      Value<int> branchId,
      Value<int> itemId,
      Value<bool> isActive,
      Value<int> count,
      Value<double> price,
      Value<double> costPrice,
      Value<DateTime> createdAt,
      Value<DateTime> updatedAt}) {
    return VariationTableCompanion(
      id: id ?? this.id,
      name: name ?? this.name,
      sku: sku ?? this.sku,
      branchId: branchId ?? this.branchId,
      itemId: itemId ?? this.itemId,
      isActive: isActive ?? this.isActive,
      count: count ?? this.count,
      price: price ?? this.price,
      costPrice: costPrice ?? this.costPrice,
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

  final VerificationMeta _skuMeta = const VerificationMeta('sku');
  GeneratedTextColumn _sku;
  @override
  GeneratedTextColumn get sku => _sku ??= _constructSku();
  GeneratedTextColumn _constructSku() {
    return GeneratedTextColumn(
      'sku',
      $tableName,
      true,
    );
  }

  final VerificationMeta _branchIdMeta = const VerificationMeta('branchId');
  GeneratedIntColumn _branchId;
  @override
  GeneratedIntColumn get branchId => _branchId ??= _constructBranchId();
  GeneratedIntColumn _constructBranchId() {
    return GeneratedIntColumn('branch_id', $tableName, false,
        $customConstraints:
            'NULL REFERENCES branch_table(id)  ON DELETE SET NULL');
  }

  final VerificationMeta _itemIdMeta = const VerificationMeta('itemId');
  GeneratedIntColumn _itemId;
  @override
  GeneratedIntColumn get itemId => _itemId ??= _constructItemId();
  GeneratedIntColumn _constructItemId() {
    return GeneratedIntColumn('item_id', $tableName, false,
        $customConstraints:
            'NULL REFERENCES item_table(id)  ON DELETE SET NULL');
  }

  final VerificationMeta _isActiveMeta = const VerificationMeta('isActive');
  GeneratedBoolColumn _isActive;
  @override
  GeneratedBoolColumn get isActive => _isActive ??= _constructIsActive();
  GeneratedBoolColumn _constructIsActive() {
    return GeneratedBoolColumn('is_active', $tableName, false,
        defaultValue: Constant(false));
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
  GeneratedRealColumn _price;
  @override
  GeneratedRealColumn get price => _price ??= _constructPrice();
  GeneratedRealColumn _constructPrice() {
    return GeneratedRealColumn('price', $tableName, false,
        $customConstraints: 'DECIMAL(6,2)', defaultValue: Constant(0));
  }

  final VerificationMeta _costPriceMeta = const VerificationMeta('costPrice');
  GeneratedRealColumn _costPrice;
  @override
  GeneratedRealColumn get costPrice => _costPrice ??= _constructCostPrice();
  GeneratedRealColumn _constructCostPrice() {
    return GeneratedRealColumn('cost_price', $tableName, false,
        defaultValue: Constant(0));
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
        sku,
        branchId,
        itemId,
        isActive,
        count,
        price,
        costPrice,
        createdAt,
        updatedAt
      ];
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
    if (d.sku.present) {
      context.handle(_skuMeta, sku.isAcceptableValue(d.sku.value, _skuMeta));
    } else if (sku.isRequired && isInserting) {
      context.missing(_skuMeta);
    }
    if (d.branchId.present) {
      context.handle(_branchIdMeta,
          branchId.isAcceptableValue(d.branchId.value, _branchIdMeta));
    } else if (branchId.isRequired && isInserting) {
      context.missing(_branchIdMeta);
    }
    if (d.itemId.present) {
      context.handle(
          _itemIdMeta, itemId.isAcceptableValue(d.itemId.value, _itemIdMeta));
    } else if (itemId.isRequired && isInserting) {
      context.missing(_itemIdMeta);
    }
    if (d.isActive.present) {
      context.handle(_isActiveMeta,
          isActive.isAcceptableValue(d.isActive.value, _isActiveMeta));
    } else if (isActive.isRequired && isInserting) {
      context.missing(_isActiveMeta);
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
    if (d.costPrice.present) {
      context.handle(_costPriceMeta,
          costPrice.isAcceptableValue(d.costPrice.value, _costPriceMeta));
    } else if (costPrice.isRequired && isInserting) {
      context.missing(_costPriceMeta);
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
    if (d.sku.present) {
      map['sku'] = Variable<String, StringType>(d.sku.value);
    }
    if (d.branchId.present) {
      map['branch_id'] = Variable<int, IntType>(d.branchId.value);
    }
    if (d.itemId.present) {
      map['item_id'] = Variable<int, IntType>(d.itemId.value);
    }
    if (d.isActive.present) {
      map['is_active'] = Variable<bool, BoolType>(d.isActive.value);
    }
    if (d.count.present) {
      map['count'] = Variable<int, IntType>(d.count.value);
    }
    if (d.price.present) {
      map['price'] = Variable<double, RealType>(d.price.value);
    }
    if (d.costPrice.present) {
      map['cost_price'] = Variable<double, RealType>(d.costPrice.value);
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

class StockHistoryTableData extends DataClass
    implements Insertable<StockHistoryTableData> {
  final int id;
  final int quantity;
  final String note;
  final int stockId;
  final int orderId;
  final int reasonId;
  final int variantId;
  final DateTime createdAt;
  final DateTime updatedAt;
  StockHistoryTableData(
      {@required this.id,
      @required this.quantity,
      @required this.note,
      @required this.stockId,
      this.orderId,
      @required this.reasonId,
      @required this.variantId,
      this.createdAt,
      this.updatedAt});
  factory StockHistoryTableData.fromData(
      Map<String, dynamic> data, GeneratedDatabase db,
      {String prefix}) {
    final effectivePrefix = prefix ?? '';
    final intType = db.typeSystem.forDartType<int>();
    final stringType = db.typeSystem.forDartType<String>();
    final dateTimeType = db.typeSystem.forDartType<DateTime>();
    return StockHistoryTableData(
      id: intType.mapFromDatabaseResponse(data['${effectivePrefix}id']),
      quantity:
          intType.mapFromDatabaseResponse(data['${effectivePrefix}quantity']),
      note: stringType.mapFromDatabaseResponse(data['${effectivePrefix}note']),
      stockId:
          intType.mapFromDatabaseResponse(data['${effectivePrefix}stock_id']),
      orderId:
          intType.mapFromDatabaseResponse(data['${effectivePrefix}order_id']),
      reasonId:
          intType.mapFromDatabaseResponse(data['${effectivePrefix}reason_id']),
      variantId:
          intType.mapFromDatabaseResponse(data['${effectivePrefix}variant_id']),
      createdAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}created_at']),
      updatedAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}updated_at']),
    );
  }
  factory StockHistoryTableData.fromJson(Map<String, dynamic> json,
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return StockHistoryTableData(
      id: serializer.fromJson<int>(json['id']),
      quantity: serializer.fromJson<int>(json['quantity']),
      note: serializer.fromJson<String>(json['note']),
      stockId: serializer.fromJson<int>(json['stockId']),
      orderId: serializer.fromJson<int>(json['orderId']),
      reasonId: serializer.fromJson<int>(json['reasonId']),
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
      'quantity': serializer.toJson<int>(quantity),
      'note': serializer.toJson<String>(note),
      'stockId': serializer.toJson<int>(stockId),
      'orderId': serializer.toJson<int>(orderId),
      'reasonId': serializer.toJson<int>(reasonId),
      'variantId': serializer.toJson<int>(variantId),
      'createdAt': serializer.toJson<DateTime>(createdAt),
      'updatedAt': serializer.toJson<DateTime>(updatedAt),
    };
  }

  @override
  StockHistoryTableCompanion createCompanion(bool nullToAbsent) {
    return StockHistoryTableCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      quantity: quantity == null && nullToAbsent
          ? const Value.absent()
          : Value(quantity),
      note: note == null && nullToAbsent ? const Value.absent() : Value(note),
      stockId: stockId == null && nullToAbsent
          ? const Value.absent()
          : Value(stockId),
      orderId: orderId == null && nullToAbsent
          ? const Value.absent()
          : Value(orderId),
      reasonId: reasonId == null && nullToAbsent
          ? const Value.absent()
          : Value(reasonId),
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

  StockHistoryTableData copyWith(
          {int id,
          int quantity,
          String note,
          int stockId,
          int orderId,
          int reasonId,
          int variantId,
          DateTime createdAt,
          DateTime updatedAt}) =>
      StockHistoryTableData(
        id: id ?? this.id,
        quantity: quantity ?? this.quantity,
        note: note ?? this.note,
        stockId: stockId ?? this.stockId,
        orderId: orderId ?? this.orderId,
        reasonId: reasonId ?? this.reasonId,
        variantId: variantId ?? this.variantId,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
      );
  @override
  String toString() {
    return (StringBuffer('StockHistoryTableData(')
          ..write('id: $id, ')
          ..write('quantity: $quantity, ')
          ..write('note: $note, ')
          ..write('stockId: $stockId, ')
          ..write('orderId: $orderId, ')
          ..write('reasonId: $reasonId, ')
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
          quantity.hashCode,
          $mrjc(
              note.hashCode,
              $mrjc(
                  stockId.hashCode,
                  $mrjc(
                      orderId.hashCode,
                      $mrjc(
                          reasonId.hashCode,
                          $mrjc(
                              variantId.hashCode,
                              $mrjc(createdAt.hashCode,
                                  updatedAt.hashCode)))))))));
  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is StockHistoryTableData &&
          other.id == this.id &&
          other.quantity == this.quantity &&
          other.note == this.note &&
          other.stockId == this.stockId &&
          other.orderId == this.orderId &&
          other.reasonId == this.reasonId &&
          other.variantId == this.variantId &&
          other.createdAt == this.createdAt &&
          other.updatedAt == this.updatedAt);
}

class StockHistoryTableCompanion
    extends UpdateCompanion<StockHistoryTableData> {
  final Value<int> id;
  final Value<int> quantity;
  final Value<String> note;
  final Value<int> stockId;
  final Value<int> orderId;
  final Value<int> reasonId;
  final Value<int> variantId;
  final Value<DateTime> createdAt;
  final Value<DateTime> updatedAt;
  const StockHistoryTableCompanion({
    this.id = const Value.absent(),
    this.quantity = const Value.absent(),
    this.note = const Value.absent(),
    this.stockId = const Value.absent(),
    this.orderId = const Value.absent(),
    this.reasonId = const Value.absent(),
    this.variantId = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  });
  StockHistoryTableCompanion.insert({
    this.id = const Value.absent(),
    @required int quantity,
    @required String note,
    @required int stockId,
    this.orderId = const Value.absent(),
    @required int reasonId,
    @required int variantId,
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  })  : quantity = Value(quantity),
        note = Value(note),
        stockId = Value(stockId),
        reasonId = Value(reasonId),
        variantId = Value(variantId);
  StockHistoryTableCompanion copyWith(
      {Value<int> id,
      Value<int> quantity,
      Value<String> note,
      Value<int> stockId,
      Value<int> orderId,
      Value<int> reasonId,
      Value<int> variantId,
      Value<DateTime> createdAt,
      Value<DateTime> updatedAt}) {
    return StockHistoryTableCompanion(
      id: id ?? this.id,
      quantity: quantity ?? this.quantity,
      note: note ?? this.note,
      stockId: stockId ?? this.stockId,
      orderId: orderId ?? this.orderId,
      reasonId: reasonId ?? this.reasonId,
      variantId: variantId ?? this.variantId,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}

class $StockHistoryTableTable extends StockHistoryTable
    with TableInfo<$StockHistoryTableTable, StockHistoryTableData> {
  final GeneratedDatabase _db;
  final String _alias;
  $StockHistoryTableTable(this._db, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  GeneratedIntColumn _id;
  @override
  GeneratedIntColumn get id => _id ??= _constructId();
  GeneratedIntColumn _constructId() {
    return GeneratedIntColumn('id', $tableName, false,
        hasAutoIncrement: true, declaredAsPrimaryKey: true);
  }

  final VerificationMeta _quantityMeta = const VerificationMeta('quantity');
  GeneratedIntColumn _quantity;
  @override
  GeneratedIntColumn get quantity => _quantity ??= _constructQuantity();
  GeneratedIntColumn _constructQuantity() {
    return GeneratedIntColumn(
      'quantity',
      $tableName,
      false,
    );
  }

  final VerificationMeta _noteMeta = const VerificationMeta('note');
  GeneratedTextColumn _note;
  @override
  GeneratedTextColumn get note => _note ??= _constructNote();
  GeneratedTextColumn _constructNote() {
    return GeneratedTextColumn(
      'note',
      $tableName,
      false,
    );
  }

  final VerificationMeta _stockIdMeta = const VerificationMeta('stockId');
  GeneratedIntColumn _stockId;
  @override
  GeneratedIntColumn get stockId => _stockId ??= _constructStockId();
  GeneratedIntColumn _constructStockId() {
    return GeneratedIntColumn('stock_id', $tableName, false,
        $customConstraints:
            'NULL REFERENCES stock_table(id) ON DELETE SET NULL ON UPDATE CASCADE');
  }

  final VerificationMeta _orderIdMeta = const VerificationMeta('orderId');
  GeneratedIntColumn _orderId;
  @override
  GeneratedIntColumn get orderId => _orderId ??= _constructOrderId();
  GeneratedIntColumn _constructOrderId() {
    return GeneratedIntColumn('order_id', $tableName, true,
        $customConstraints:
            'NULL REFERENCES order_table(id) ON DELETE SET NULL ON UPDATE CASCADE');
  }

  final VerificationMeta _reasonIdMeta = const VerificationMeta('reasonId');
  GeneratedIntColumn _reasonId;
  @override
  GeneratedIntColumn get reasonId => _reasonId ??= _constructReasonId();
  GeneratedIntColumn _constructReasonId() {
    return GeneratedIntColumn('reason_id', $tableName, false,
        $customConstraints:
            'NULL REFERENCES reason_table(id) ON DELETE SET NULL ON UPDATE CASCADE');
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
  List<GeneratedColumn> get $columns => [
        id,
        quantity,
        note,
        stockId,
        orderId,
        reasonId,
        variantId,
        createdAt,
        updatedAt
      ];
  @override
  $StockHistoryTableTable get asDslTable => this;
  @override
  String get $tableName => _alias ?? 'stock_history_table';
  @override
  final String actualTableName = 'stock_history_table';
  @override
  VerificationContext validateIntegrity(StockHistoryTableCompanion d,
      {bool isInserting = false}) {
    final context = VerificationContext();
    if (d.id.present) {
      context.handle(_idMeta, id.isAcceptableValue(d.id.value, _idMeta));
    } else if (id.isRequired && isInserting) {
      context.missing(_idMeta);
    }
    if (d.quantity.present) {
      context.handle(_quantityMeta,
          quantity.isAcceptableValue(d.quantity.value, _quantityMeta));
    } else if (quantity.isRequired && isInserting) {
      context.missing(_quantityMeta);
    }
    if (d.note.present) {
      context.handle(
          _noteMeta, note.isAcceptableValue(d.note.value, _noteMeta));
    } else if (note.isRequired && isInserting) {
      context.missing(_noteMeta);
    }
    if (d.stockId.present) {
      context.handle(_stockIdMeta,
          stockId.isAcceptableValue(d.stockId.value, _stockIdMeta));
    } else if (stockId.isRequired && isInserting) {
      context.missing(_stockIdMeta);
    }
    if (d.orderId.present) {
      context.handle(_orderIdMeta,
          orderId.isAcceptableValue(d.orderId.value, _orderIdMeta));
    } else if (orderId.isRequired && isInserting) {
      context.missing(_orderIdMeta);
    }
    if (d.reasonId.present) {
      context.handle(_reasonIdMeta,
          reasonId.isAcceptableValue(d.reasonId.value, _reasonIdMeta));
    } else if (reasonId.isRequired && isInserting) {
      context.missing(_reasonIdMeta);
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
  StockHistoryTableData map(Map<String, dynamic> data, {String tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : null;
    return StockHistoryTableData.fromData(data, _db, prefix: effectivePrefix);
  }

  @override
  Map<String, Variable> entityToSql(StockHistoryTableCompanion d) {
    final map = <String, Variable>{};
    if (d.id.present) {
      map['id'] = Variable<int, IntType>(d.id.value);
    }
    if (d.quantity.present) {
      map['quantity'] = Variable<int, IntType>(d.quantity.value);
    }
    if (d.note.present) {
      map['note'] = Variable<String, StringType>(d.note.value);
    }
    if (d.stockId.present) {
      map['stock_id'] = Variable<int, IntType>(d.stockId.value);
    }
    if (d.orderId.present) {
      map['order_id'] = Variable<int, IntType>(d.orderId.value);
    }
    if (d.reasonId.present) {
      map['reason_id'] = Variable<int, IntType>(d.reasonId.value);
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
  $StockHistoryTableTable createAlias(String alias) {
    return $StockHistoryTableTable(_db, alias);
  }
}

class CartTableData extends DataClass implements Insertable<CartTableData> {
  final int id;
  final int branchId;
  final int count;
  final int orderId;
  final int price;
  final int variationId;
  final String parentName;
  final String variationName;
  final DateTime createdAt;
  final DateTime updatedAt;
  CartTableData(
      {@required this.id,
      @required this.branchId,
      @required this.count,
      @required this.orderId,
      @required this.price,
      @required this.variationId,
      @required this.parentName,
      @required this.variationName,
      this.createdAt,
      this.updatedAt});
  factory CartTableData.fromData(
      Map<String, dynamic> data, GeneratedDatabase db,
      {String prefix}) {
    final effectivePrefix = prefix ?? '';
    final intType = db.typeSystem.forDartType<int>();
    final stringType = db.typeSystem.forDartType<String>();
    final dateTimeType = db.typeSystem.forDartType<DateTime>();
    return CartTableData(
      id: intType.mapFromDatabaseResponse(data['${effectivePrefix}id']),
      branchId:
          intType.mapFromDatabaseResponse(data['${effectivePrefix}branch_id']),
      count: intType.mapFromDatabaseResponse(data['${effectivePrefix}count']),
      orderId:
          intType.mapFromDatabaseResponse(data['${effectivePrefix}order_id']),
      price: intType.mapFromDatabaseResponse(data['${effectivePrefix}price']),
      variationId: intType
          .mapFromDatabaseResponse(data['${effectivePrefix}variation_id']),
      parentName: stringType
          .mapFromDatabaseResponse(data['${effectivePrefix}parent_name']),
      variationName: stringType
          .mapFromDatabaseResponse(data['${effectivePrefix}variation_name']),
      createdAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}created_at']),
      updatedAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}updated_at']),
    );
  }
  factory CartTableData.fromJson(Map<String, dynamic> json,
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return CartTableData(
      id: serializer.fromJson<int>(json['id']),
      branchId: serializer.fromJson<int>(json['branchId']),
      count: serializer.fromJson<int>(json['count']),
      orderId: serializer.fromJson<int>(json['orderId']),
      price: serializer.fromJson<int>(json['price']),
      variationId: serializer.fromJson<int>(json['variationId']),
      parentName: serializer.fromJson<String>(json['parentName']),
      variationName: serializer.fromJson<String>(json['variationName']),
      createdAt: serializer.fromJson<DateTime>(json['createdAt']),
      updatedAt: serializer.fromJson<DateTime>(json['updatedAt']),
    );
  }
  @override
  Map<String, dynamic> toJson(
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'branchId': serializer.toJson<int>(branchId),
      'count': serializer.toJson<int>(count),
      'orderId': serializer.toJson<int>(orderId),
      'price': serializer.toJson<int>(price),
      'variationId': serializer.toJson<int>(variationId),
      'parentName': serializer.toJson<String>(parentName),
      'variationName': serializer.toJson<String>(variationName),
      'createdAt': serializer.toJson<DateTime>(createdAt),
      'updatedAt': serializer.toJson<DateTime>(updatedAt),
    };
  }

  @override
  CartTableCompanion createCompanion(bool nullToAbsent) {
    return CartTableCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      branchId: branchId == null && nullToAbsent
          ? const Value.absent()
          : Value(branchId),
      count:
          count == null && nullToAbsent ? const Value.absent() : Value(count),
      orderId: orderId == null && nullToAbsent
          ? const Value.absent()
          : Value(orderId),
      price:
          price == null && nullToAbsent ? const Value.absent() : Value(price),
      variationId: variationId == null && nullToAbsent
          ? const Value.absent()
          : Value(variationId),
      parentName: parentName == null && nullToAbsent
          ? const Value.absent()
          : Value(parentName),
      variationName: variationName == null && nullToAbsent
          ? const Value.absent()
          : Value(variationName),
      createdAt: createdAt == null && nullToAbsent
          ? const Value.absent()
          : Value(createdAt),
      updatedAt: updatedAt == null && nullToAbsent
          ? const Value.absent()
          : Value(updatedAt),
    );
  }

  CartTableData copyWith(
          {int id,
          int branchId,
          int count,
          int orderId,
          int price,
          int variationId,
          String parentName,
          String variationName,
          DateTime createdAt,
          DateTime updatedAt}) =>
      CartTableData(
        id: id ?? this.id,
        branchId: branchId ?? this.branchId,
        count: count ?? this.count,
        orderId: orderId ?? this.orderId,
        price: price ?? this.price,
        variationId: variationId ?? this.variationId,
        parentName: parentName ?? this.parentName,
        variationName: variationName ?? this.variationName,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
      );
  @override
  String toString() {
    return (StringBuffer('CartTableData(')
          ..write('id: $id, ')
          ..write('branchId: $branchId, ')
          ..write('count: $count, ')
          ..write('orderId: $orderId, ')
          ..write('price: $price, ')
          ..write('variationId: $variationId, ')
          ..write('parentName: $parentName, ')
          ..write('variationName: $variationName, ')
          ..write('createdAt: $createdAt, ')
          ..write('updatedAt: $updatedAt')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => $mrjf($mrjc(
      id.hashCode,
      $mrjc(
          branchId.hashCode,
          $mrjc(
              count.hashCode,
              $mrjc(
                  orderId.hashCode,
                  $mrjc(
                      price.hashCode,
                      $mrjc(
                          variationId.hashCode,
                          $mrjc(
                              parentName.hashCode,
                              $mrjc(
                                  variationName.hashCode,
                                  $mrjc(createdAt.hashCode,
                                      updatedAt.hashCode))))))))));
  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is CartTableData &&
          other.id == this.id &&
          other.branchId == this.branchId &&
          other.count == this.count &&
          other.orderId == this.orderId &&
          other.price == this.price &&
          other.variationId == this.variationId &&
          other.parentName == this.parentName &&
          other.variationName == this.variationName &&
          other.createdAt == this.createdAt &&
          other.updatedAt == this.updatedAt);
}

class CartTableCompanion extends UpdateCompanion<CartTableData> {
  final Value<int> id;
  final Value<int> branchId;
  final Value<int> count;
  final Value<int> orderId;
  final Value<int> price;
  final Value<int> variationId;
  final Value<String> parentName;
  final Value<String> variationName;
  final Value<DateTime> createdAt;
  final Value<DateTime> updatedAt;
  const CartTableCompanion({
    this.id = const Value.absent(),
    this.branchId = const Value.absent(),
    this.count = const Value.absent(),
    this.orderId = const Value.absent(),
    this.price = const Value.absent(),
    this.variationId = const Value.absent(),
    this.parentName = const Value.absent(),
    this.variationName = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  });
  CartTableCompanion.insert({
    this.id = const Value.absent(),
    @required int branchId,
    @required int count,
    @required int orderId,
    @required int price,
    @required int variationId,
    @required String parentName,
    @required String variationName,
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  })  : branchId = Value(branchId),
        count = Value(count),
        orderId = Value(orderId),
        price = Value(price),
        variationId = Value(variationId),
        parentName = Value(parentName),
        variationName = Value(variationName);
  CartTableCompanion copyWith(
      {Value<int> id,
      Value<int> branchId,
      Value<int> count,
      Value<int> orderId,
      Value<int> price,
      Value<int> variationId,
      Value<String> parentName,
      Value<String> variationName,
      Value<DateTime> createdAt,
      Value<DateTime> updatedAt}) {
    return CartTableCompanion(
      id: id ?? this.id,
      branchId: branchId ?? this.branchId,
      count: count ?? this.count,
      orderId: orderId ?? this.orderId,
      price: price ?? this.price,
      variationId: variationId ?? this.variationId,
      parentName: parentName ?? this.parentName,
      variationName: variationName ?? this.variationName,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}

class $CartTableTable extends CartTable
    with TableInfo<$CartTableTable, CartTableData> {
  final GeneratedDatabase _db;
  final String _alias;
  $CartTableTable(this._db, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  GeneratedIntColumn _id;
  @override
  GeneratedIntColumn get id => _id ??= _constructId();
  GeneratedIntColumn _constructId() {
    return GeneratedIntColumn('id', $tableName, false,
        hasAutoIncrement: true, declaredAsPrimaryKey: true);
  }

  final VerificationMeta _branchIdMeta = const VerificationMeta('branchId');
  GeneratedIntColumn _branchId;
  @override
  GeneratedIntColumn get branchId => _branchId ??= _constructBranchId();
  GeneratedIntColumn _constructBranchId() {
    return GeneratedIntColumn('branch_id', $tableName, false,
        $customConstraints:
            'NULL REFERENCES branch_table(id) ON DELETE CASCADE');
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

  final VerificationMeta _orderIdMeta = const VerificationMeta('orderId');
  GeneratedIntColumn _orderId;
  @override
  GeneratedIntColumn get orderId => _orderId ??= _constructOrderId();
  GeneratedIntColumn _constructOrderId() {
    return GeneratedIntColumn('order_id', $tableName, false,
        $customConstraints:
            'NULL REFERENCES order_table(id) ON DELETE CASCADE');
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

  final VerificationMeta _variationIdMeta =
      const VerificationMeta('variationId');
  GeneratedIntColumn _variationId;
  @override
  GeneratedIntColumn get variationId =>
      _variationId ??= _constructVariationId();
  GeneratedIntColumn _constructVariationId() {
    return GeneratedIntColumn('variation_id', $tableName, false,
        $customConstraints:
            'NULL REFERENCES variation_table(id) ON UPDATE CASCADE');
  }

  final VerificationMeta _parentNameMeta = const VerificationMeta('parentName');
  GeneratedTextColumn _parentName;
  @override
  GeneratedTextColumn get parentName => _parentName ??= _constructParentName();
  GeneratedTextColumn _constructParentName() {
    return GeneratedTextColumn(
      'parent_name',
      $tableName,
      false,
    );
  }

  final VerificationMeta _variationNameMeta =
      const VerificationMeta('variationName');
  GeneratedTextColumn _variationName;
  @override
  GeneratedTextColumn get variationName =>
      _variationName ??= _constructVariationName();
  GeneratedTextColumn _constructVariationName() {
    return GeneratedTextColumn(
      'variation_name',
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
  List<GeneratedColumn> get $columns => [
        id,
        branchId,
        count,
        orderId,
        price,
        variationId,
        parentName,
        variationName,
        createdAt,
        updatedAt
      ];
  @override
  $CartTableTable get asDslTable => this;
  @override
  String get $tableName => _alias ?? 'cart_table';
  @override
  final String actualTableName = 'cart_table';
  @override
  VerificationContext validateIntegrity(CartTableCompanion d,
      {bool isInserting = false}) {
    final context = VerificationContext();
    if (d.id.present) {
      context.handle(_idMeta, id.isAcceptableValue(d.id.value, _idMeta));
    } else if (id.isRequired && isInserting) {
      context.missing(_idMeta);
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
    if (d.orderId.present) {
      context.handle(_orderIdMeta,
          orderId.isAcceptableValue(d.orderId.value, _orderIdMeta));
    } else if (orderId.isRequired && isInserting) {
      context.missing(_orderIdMeta);
    }
    if (d.price.present) {
      context.handle(
          _priceMeta, price.isAcceptableValue(d.price.value, _priceMeta));
    } else if (price.isRequired && isInserting) {
      context.missing(_priceMeta);
    }
    if (d.variationId.present) {
      context.handle(_variationIdMeta,
          variationId.isAcceptableValue(d.variationId.value, _variationIdMeta));
    } else if (variationId.isRequired && isInserting) {
      context.missing(_variationIdMeta);
    }
    if (d.parentName.present) {
      context.handle(_parentNameMeta,
          parentName.isAcceptableValue(d.parentName.value, _parentNameMeta));
    } else if (parentName.isRequired && isInserting) {
      context.missing(_parentNameMeta);
    }
    if (d.variationName.present) {
      context.handle(
          _variationNameMeta,
          variationName.isAcceptableValue(
              d.variationName.value, _variationNameMeta));
    } else if (variationName.isRequired && isInserting) {
      context.missing(_variationNameMeta);
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
  CartTableData map(Map<String, dynamic> data, {String tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : null;
    return CartTableData.fromData(data, _db, prefix: effectivePrefix);
  }

  @override
  Map<String, Variable> entityToSql(CartTableCompanion d) {
    final map = <String, Variable>{};
    if (d.id.present) {
      map['id'] = Variable<int, IntType>(d.id.value);
    }
    if (d.branchId.present) {
      map['branch_id'] = Variable<int, IntType>(d.branchId.value);
    }
    if (d.count.present) {
      map['count'] = Variable<int, IntType>(d.count.value);
    }
    if (d.orderId.present) {
      map['order_id'] = Variable<int, IntType>(d.orderId.value);
    }
    if (d.price.present) {
      map['price'] = Variable<int, IntType>(d.price.value);
    }
    if (d.variationId.present) {
      map['variation_id'] = Variable<int, IntType>(d.variationId.value);
    }
    if (d.parentName.present) {
      map['parent_name'] = Variable<String, StringType>(d.parentName.value);
    }
    if (d.variationName.present) {
      map['variation_name'] =
          Variable<String, StringType>(d.variationName.value);
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
  $CartTableTable createAlias(String alias) {
    return $CartTableTable(_db, alias);
  }
}

class OrderTableData extends DataClass implements Insertable<OrderTableData> {
  final int id;
  final int userId;
  final int branchId;
  final int orderNUmber;
  final int supplierId;
  final int subTotal;
  final int supplierInvoiceNumber;
  final DateTime deliverDate;
  final int taxRate;
  final int taxAmount;
  final int discountRate;
  final int discountAmount;
  final int cashReceived;
  final int saleTotal;
  final int customerSaving;
  final int paymentId;
  final String orderNote;
  final String status;
  final int customerChangeDue;
  OrderTableData(
      {@required this.id,
      @required this.userId,
      @required this.branchId,
      this.orderNUmber,
      this.supplierId,
      this.subTotal,
      this.supplierInvoiceNumber,
      this.deliverDate,
      this.taxRate,
      this.taxAmount,
      this.discountRate,
      this.discountAmount,
      this.cashReceived,
      this.saleTotal,
      this.customerSaving,
      this.paymentId,
      this.orderNote,
      @required this.status,
      this.customerChangeDue});
  factory OrderTableData.fromData(
      Map<String, dynamic> data, GeneratedDatabase db,
      {String prefix}) {
    final effectivePrefix = prefix ?? '';
    final intType = db.typeSystem.forDartType<int>();
    final dateTimeType = db.typeSystem.forDartType<DateTime>();
    final stringType = db.typeSystem.forDartType<String>();
    return OrderTableData(
      id: intType.mapFromDatabaseResponse(data['${effectivePrefix}id']),
      userId:
          intType.mapFromDatabaseResponse(data['${effectivePrefix}user_id']),
      branchId:
          intType.mapFromDatabaseResponse(data['${effectivePrefix}branch_id']),
      orderNUmber: intType
          .mapFromDatabaseResponse(data['${effectivePrefix}order_n_umber']),
      supplierId: intType
          .mapFromDatabaseResponse(data['${effectivePrefix}supplier_id']),
      subTotal:
          intType.mapFromDatabaseResponse(data['${effectivePrefix}sub_total']),
      supplierInvoiceNumber: intType.mapFromDatabaseResponse(
          data['${effectivePrefix}supplier_invoice_number']),
      deliverDate: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}deliver_date']),
      taxRate:
          intType.mapFromDatabaseResponse(data['${effectivePrefix}tax_rate']),
      taxAmount:
          intType.mapFromDatabaseResponse(data['${effectivePrefix}tax_amount']),
      discountRate: intType
          .mapFromDatabaseResponse(data['${effectivePrefix}discount_rate']),
      discountAmount: intType
          .mapFromDatabaseResponse(data['${effectivePrefix}discount_amount']),
      cashReceived: intType
          .mapFromDatabaseResponse(data['${effectivePrefix}cash_received']),
      saleTotal:
          intType.mapFromDatabaseResponse(data['${effectivePrefix}sale_total']),
      customerSaving: intType
          .mapFromDatabaseResponse(data['${effectivePrefix}customer_saving']),
      paymentId:
          intType.mapFromDatabaseResponse(data['${effectivePrefix}payment_id']),
      orderNote: stringType
          .mapFromDatabaseResponse(data['${effectivePrefix}order_note']),
      status:
          stringType.mapFromDatabaseResponse(data['${effectivePrefix}status']),
      customerChangeDue: intType.mapFromDatabaseResponse(
          data['${effectivePrefix}customer_change_due']),
    );
  }
  factory OrderTableData.fromJson(Map<String, dynamic> json,
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return OrderTableData(
      id: serializer.fromJson<int>(json['id']),
      userId: serializer.fromJson<int>(json['userId']),
      branchId: serializer.fromJson<int>(json['branchId']),
      orderNUmber: serializer.fromJson<int>(json['orderNUmber']),
      supplierId: serializer.fromJson<int>(json['supplierId']),
      subTotal: serializer.fromJson<int>(json['subTotal']),
      supplierInvoiceNumber:
          serializer.fromJson<int>(json['supplierInvoiceNumber']),
      deliverDate: serializer.fromJson<DateTime>(json['deliverDate']),
      taxRate: serializer.fromJson<int>(json['taxRate']),
      taxAmount: serializer.fromJson<int>(json['taxAmount']),
      discountRate: serializer.fromJson<int>(json['discountRate']),
      discountAmount: serializer.fromJson<int>(json['discountAmount']),
      cashReceived: serializer.fromJson<int>(json['cashReceived']),
      saleTotal: serializer.fromJson<int>(json['saleTotal']),
      customerSaving: serializer.fromJson<int>(json['customerSaving']),
      paymentId: serializer.fromJson<int>(json['paymentId']),
      orderNote: serializer.fromJson<String>(json['orderNote']),
      status: serializer.fromJson<String>(json['status']),
      customerChangeDue: serializer.fromJson<int>(json['customerChangeDue']),
    );
  }
  @override
  Map<String, dynamic> toJson(
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'userId': serializer.toJson<int>(userId),
      'branchId': serializer.toJson<int>(branchId),
      'orderNUmber': serializer.toJson<int>(orderNUmber),
      'supplierId': serializer.toJson<int>(supplierId),
      'subTotal': serializer.toJson<int>(subTotal),
      'supplierInvoiceNumber': serializer.toJson<int>(supplierInvoiceNumber),
      'deliverDate': serializer.toJson<DateTime>(deliverDate),
      'taxRate': serializer.toJson<int>(taxRate),
      'taxAmount': serializer.toJson<int>(taxAmount),
      'discountRate': serializer.toJson<int>(discountRate),
      'discountAmount': serializer.toJson<int>(discountAmount),
      'cashReceived': serializer.toJson<int>(cashReceived),
      'saleTotal': serializer.toJson<int>(saleTotal),
      'customerSaving': serializer.toJson<int>(customerSaving),
      'paymentId': serializer.toJson<int>(paymentId),
      'orderNote': serializer.toJson<String>(orderNote),
      'status': serializer.toJson<String>(status),
      'customerChangeDue': serializer.toJson<int>(customerChangeDue),
    };
  }

  @override
  OrderTableCompanion createCompanion(bool nullToAbsent) {
    return OrderTableCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      userId:
          userId == null && nullToAbsent ? const Value.absent() : Value(userId),
      branchId: branchId == null && nullToAbsent
          ? const Value.absent()
          : Value(branchId),
      orderNUmber: orderNUmber == null && nullToAbsent
          ? const Value.absent()
          : Value(orderNUmber),
      supplierId: supplierId == null && nullToAbsent
          ? const Value.absent()
          : Value(supplierId),
      subTotal: subTotal == null && nullToAbsent
          ? const Value.absent()
          : Value(subTotal),
      supplierInvoiceNumber: supplierInvoiceNumber == null && nullToAbsent
          ? const Value.absent()
          : Value(supplierInvoiceNumber),
      deliverDate: deliverDate == null && nullToAbsent
          ? const Value.absent()
          : Value(deliverDate),
      taxRate: taxRate == null && nullToAbsent
          ? const Value.absent()
          : Value(taxRate),
      taxAmount: taxAmount == null && nullToAbsent
          ? const Value.absent()
          : Value(taxAmount),
      discountRate: discountRate == null && nullToAbsent
          ? const Value.absent()
          : Value(discountRate),
      discountAmount: discountAmount == null && nullToAbsent
          ? const Value.absent()
          : Value(discountAmount),
      cashReceived: cashReceived == null && nullToAbsent
          ? const Value.absent()
          : Value(cashReceived),
      saleTotal: saleTotal == null && nullToAbsent
          ? const Value.absent()
          : Value(saleTotal),
      customerSaving: customerSaving == null && nullToAbsent
          ? const Value.absent()
          : Value(customerSaving),
      paymentId: paymentId == null && nullToAbsent
          ? const Value.absent()
          : Value(paymentId),
      orderNote: orderNote == null && nullToAbsent
          ? const Value.absent()
          : Value(orderNote),
      status:
          status == null && nullToAbsent ? const Value.absent() : Value(status),
      customerChangeDue: customerChangeDue == null && nullToAbsent
          ? const Value.absent()
          : Value(customerChangeDue),
    );
  }

  OrderTableData copyWith(
          {int id,
          int userId,
          int branchId,
          int orderNUmber,
          int supplierId,
          int subTotal,
          int supplierInvoiceNumber,
          DateTime deliverDate,
          int taxRate,
          int taxAmount,
          int discountRate,
          int discountAmount,
          int cashReceived,
          int saleTotal,
          int customerSaving,
          int paymentId,
          String orderNote,
          String status,
          int customerChangeDue}) =>
      OrderTableData(
        id: id ?? this.id,
        userId: userId ?? this.userId,
        branchId: branchId ?? this.branchId,
        orderNUmber: orderNUmber ?? this.orderNUmber,
        supplierId: supplierId ?? this.supplierId,
        subTotal: subTotal ?? this.subTotal,
        supplierInvoiceNumber:
            supplierInvoiceNumber ?? this.supplierInvoiceNumber,
        deliverDate: deliverDate ?? this.deliverDate,
        taxRate: taxRate ?? this.taxRate,
        taxAmount: taxAmount ?? this.taxAmount,
        discountRate: discountRate ?? this.discountRate,
        discountAmount: discountAmount ?? this.discountAmount,
        cashReceived: cashReceived ?? this.cashReceived,
        saleTotal: saleTotal ?? this.saleTotal,
        customerSaving: customerSaving ?? this.customerSaving,
        paymentId: paymentId ?? this.paymentId,
        orderNote: orderNote ?? this.orderNote,
        status: status ?? this.status,
        customerChangeDue: customerChangeDue ?? this.customerChangeDue,
      );
  @override
  String toString() {
    return (StringBuffer('OrderTableData(')
          ..write('id: $id, ')
          ..write('userId: $userId, ')
          ..write('branchId: $branchId, ')
          ..write('orderNUmber: $orderNUmber, ')
          ..write('supplierId: $supplierId, ')
          ..write('subTotal: $subTotal, ')
          ..write('supplierInvoiceNumber: $supplierInvoiceNumber, ')
          ..write('deliverDate: $deliverDate, ')
          ..write('taxRate: $taxRate, ')
          ..write('taxAmount: $taxAmount, ')
          ..write('discountRate: $discountRate, ')
          ..write('discountAmount: $discountAmount, ')
          ..write('cashReceived: $cashReceived, ')
          ..write('saleTotal: $saleTotal, ')
          ..write('customerSaving: $customerSaving, ')
          ..write('paymentId: $paymentId, ')
          ..write('orderNote: $orderNote, ')
          ..write('status: $status, ')
          ..write('customerChangeDue: $customerChangeDue')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => $mrjf($mrjc(
      id.hashCode,
      $mrjc(
          userId.hashCode,
          $mrjc(
              branchId.hashCode,
              $mrjc(
                  orderNUmber.hashCode,
                  $mrjc(
                      supplierId.hashCode,
                      $mrjc(
                          subTotal.hashCode,
                          $mrjc(
                              supplierInvoiceNumber.hashCode,
                              $mrjc(
                                  deliverDate.hashCode,
                                  $mrjc(
                                      taxRate.hashCode,
                                      $mrjc(
                                          taxAmount.hashCode,
                                          $mrjc(
                                              discountRate.hashCode,
                                              $mrjc(
                                                  discountAmount.hashCode,
                                                  $mrjc(
                                                      cashReceived.hashCode,
                                                      $mrjc(
                                                          saleTotal.hashCode,
                                                          $mrjc(
                                                              customerSaving
                                                                  .hashCode,
                                                              $mrjc(
                                                                  paymentId
                                                                      .hashCode,
                                                                  $mrjc(
                                                                      orderNote
                                                                          .hashCode,
                                                                      $mrjc(
                                                                          status
                                                                              .hashCode,
                                                                          customerChangeDue
                                                                              .hashCode)))))))))))))))))));
  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is OrderTableData &&
          other.id == this.id &&
          other.userId == this.userId &&
          other.branchId == this.branchId &&
          other.orderNUmber == this.orderNUmber &&
          other.supplierId == this.supplierId &&
          other.subTotal == this.subTotal &&
          other.supplierInvoiceNumber == this.supplierInvoiceNumber &&
          other.deliverDate == this.deliverDate &&
          other.taxRate == this.taxRate &&
          other.taxAmount == this.taxAmount &&
          other.discountRate == this.discountRate &&
          other.discountAmount == this.discountAmount &&
          other.cashReceived == this.cashReceived &&
          other.saleTotal == this.saleTotal &&
          other.customerSaving == this.customerSaving &&
          other.paymentId == this.paymentId &&
          other.orderNote == this.orderNote &&
          other.status == this.status &&
          other.customerChangeDue == this.customerChangeDue);
}

class OrderTableCompanion extends UpdateCompanion<OrderTableData> {
  final Value<int> id;
  final Value<int> userId;
  final Value<int> branchId;
  final Value<int> orderNUmber;
  final Value<int> supplierId;
  final Value<int> subTotal;
  final Value<int> supplierInvoiceNumber;
  final Value<DateTime> deliverDate;
  final Value<int> taxRate;
  final Value<int> taxAmount;
  final Value<int> discountRate;
  final Value<int> discountAmount;
  final Value<int> cashReceived;
  final Value<int> saleTotal;
  final Value<int> customerSaving;
  final Value<int> paymentId;
  final Value<String> orderNote;
  final Value<String> status;
  final Value<int> customerChangeDue;
  const OrderTableCompanion({
    this.id = const Value.absent(),
    this.userId = const Value.absent(),
    this.branchId = const Value.absent(),
    this.orderNUmber = const Value.absent(),
    this.supplierId = const Value.absent(),
    this.subTotal = const Value.absent(),
    this.supplierInvoiceNumber = const Value.absent(),
    this.deliverDate = const Value.absent(),
    this.taxRate = const Value.absent(),
    this.taxAmount = const Value.absent(),
    this.discountRate = const Value.absent(),
    this.discountAmount = const Value.absent(),
    this.cashReceived = const Value.absent(),
    this.saleTotal = const Value.absent(),
    this.customerSaving = const Value.absent(),
    this.paymentId = const Value.absent(),
    this.orderNote = const Value.absent(),
    this.status = const Value.absent(),
    this.customerChangeDue = const Value.absent(),
  });
  OrderTableCompanion.insert({
    this.id = const Value.absent(),
    @required int userId,
    @required int branchId,
    this.orderNUmber = const Value.absent(),
    this.supplierId = const Value.absent(),
    this.subTotal = const Value.absent(),
    this.supplierInvoiceNumber = const Value.absent(),
    this.deliverDate = const Value.absent(),
    this.taxRate = const Value.absent(),
    this.taxAmount = const Value.absent(),
    this.discountRate = const Value.absent(),
    this.discountAmount = const Value.absent(),
    this.cashReceived = const Value.absent(),
    this.saleTotal = const Value.absent(),
    this.customerSaving = const Value.absent(),
    this.paymentId = const Value.absent(),
    this.orderNote = const Value.absent(),
    this.status = const Value.absent(),
    this.customerChangeDue = const Value.absent(),
  })  : userId = Value(userId),
        branchId = Value(branchId);
  OrderTableCompanion copyWith(
      {Value<int> id,
      Value<int> userId,
      Value<int> branchId,
      Value<int> orderNUmber,
      Value<int> supplierId,
      Value<int> subTotal,
      Value<int> supplierInvoiceNumber,
      Value<DateTime> deliverDate,
      Value<int> taxRate,
      Value<int> taxAmount,
      Value<int> discountRate,
      Value<int> discountAmount,
      Value<int> cashReceived,
      Value<int> saleTotal,
      Value<int> customerSaving,
      Value<int> paymentId,
      Value<String> orderNote,
      Value<String> status,
      Value<int> customerChangeDue}) {
    return OrderTableCompanion(
      id: id ?? this.id,
      userId: userId ?? this.userId,
      branchId: branchId ?? this.branchId,
      orderNUmber: orderNUmber ?? this.orderNUmber,
      supplierId: supplierId ?? this.supplierId,
      subTotal: subTotal ?? this.subTotal,
      supplierInvoiceNumber:
          supplierInvoiceNumber ?? this.supplierInvoiceNumber,
      deliverDate: deliverDate ?? this.deliverDate,
      taxRate: taxRate ?? this.taxRate,
      taxAmount: taxAmount ?? this.taxAmount,
      discountRate: discountRate ?? this.discountRate,
      discountAmount: discountAmount ?? this.discountAmount,
      cashReceived: cashReceived ?? this.cashReceived,
      saleTotal: saleTotal ?? this.saleTotal,
      customerSaving: customerSaving ?? this.customerSaving,
      paymentId: paymentId ?? this.paymentId,
      orderNote: orderNote ?? this.orderNote,
      status: status ?? this.status,
      customerChangeDue: customerChangeDue ?? this.customerChangeDue,
    );
  }
}

class $OrderTableTable extends OrderTable
    with TableInfo<$OrderTableTable, OrderTableData> {
  final GeneratedDatabase _db;
  final String _alias;
  $OrderTableTable(this._db, [this._alias]);
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
    return GeneratedIntColumn('user_id', $tableName, false,
        $customConstraints:
            'NULL REFERENCES user_table(id) ON DELETE SET NULL');
  }

  final VerificationMeta _branchIdMeta = const VerificationMeta('branchId');
  GeneratedIntColumn _branchId;
  @override
  GeneratedIntColumn get branchId => _branchId ??= _constructBranchId();
  GeneratedIntColumn _constructBranchId() {
    return GeneratedIntColumn('branch_id', $tableName, false,
        $customConstraints:
            'NULL REFERENCES branch_table(id) ON DELETE SET NULL');
  }

  final VerificationMeta _orderNUmberMeta =
      const VerificationMeta('orderNUmber');
  GeneratedIntColumn _orderNUmber;
  @override
  GeneratedIntColumn get orderNUmber =>
      _orderNUmber ??= _constructOrderNUmber();
  GeneratedIntColumn _constructOrderNUmber() {
    return GeneratedIntColumn(
      'order_n_umber',
      $tableName,
      true,
    );
  }

  final VerificationMeta _supplierIdMeta = const VerificationMeta('supplierId');
  GeneratedIntColumn _supplierId;
  @override
  GeneratedIntColumn get supplierId => _supplierId ??= _constructSupplierId();
  GeneratedIntColumn _constructSupplierId() {
    return GeneratedIntColumn(
      'supplier_id',
      $tableName,
      true,
    );
  }

  final VerificationMeta _subTotalMeta = const VerificationMeta('subTotal');
  GeneratedIntColumn _subTotal;
  @override
  GeneratedIntColumn get subTotal => _subTotal ??= _constructSubTotal();
  GeneratedIntColumn _constructSubTotal() {
    return GeneratedIntColumn(
      'sub_total',
      $tableName,
      true,
    );
  }

  final VerificationMeta _supplierInvoiceNumberMeta =
      const VerificationMeta('supplierInvoiceNumber');
  GeneratedIntColumn _supplierInvoiceNumber;
  @override
  GeneratedIntColumn get supplierInvoiceNumber =>
      _supplierInvoiceNumber ??= _constructSupplierInvoiceNumber();
  GeneratedIntColumn _constructSupplierInvoiceNumber() {
    return GeneratedIntColumn(
      'supplier_invoice_number',
      $tableName,
      true,
    );
  }

  final VerificationMeta _deliverDateMeta =
      const VerificationMeta('deliverDate');
  GeneratedDateTimeColumn _deliverDate;
  @override
  GeneratedDateTimeColumn get deliverDate =>
      _deliverDate ??= _constructDeliverDate();
  GeneratedDateTimeColumn _constructDeliverDate() {
    return GeneratedDateTimeColumn(
      'deliver_date',
      $tableName,
      true,
    );
  }

  final VerificationMeta _taxRateMeta = const VerificationMeta('taxRate');
  GeneratedIntColumn _taxRate;
  @override
  GeneratedIntColumn get taxRate => _taxRate ??= _constructTaxRate();
  GeneratedIntColumn _constructTaxRate() {
    return GeneratedIntColumn(
      'tax_rate',
      $tableName,
      true,
    );
  }

  final VerificationMeta _taxAmountMeta = const VerificationMeta('taxAmount');
  GeneratedIntColumn _taxAmount;
  @override
  GeneratedIntColumn get taxAmount => _taxAmount ??= _constructTaxAmount();
  GeneratedIntColumn _constructTaxAmount() {
    return GeneratedIntColumn(
      'tax_amount',
      $tableName,
      true,
    );
  }

  final VerificationMeta _discountRateMeta =
      const VerificationMeta('discountRate');
  GeneratedIntColumn _discountRate;
  @override
  GeneratedIntColumn get discountRate =>
      _discountRate ??= _constructDiscountRate();
  GeneratedIntColumn _constructDiscountRate() {
    return GeneratedIntColumn(
      'discount_rate',
      $tableName,
      true,
    );
  }

  final VerificationMeta _discountAmountMeta =
      const VerificationMeta('discountAmount');
  GeneratedIntColumn _discountAmount;
  @override
  GeneratedIntColumn get discountAmount =>
      _discountAmount ??= _constructDiscountAmount();
  GeneratedIntColumn _constructDiscountAmount() {
    return GeneratedIntColumn(
      'discount_amount',
      $tableName,
      true,
    );
  }

  final VerificationMeta _cashReceivedMeta =
      const VerificationMeta('cashReceived');
  GeneratedIntColumn _cashReceived;
  @override
  GeneratedIntColumn get cashReceived =>
      _cashReceived ??= _constructCashReceived();
  GeneratedIntColumn _constructCashReceived() {
    return GeneratedIntColumn(
      'cash_received',
      $tableName,
      true,
    );
  }

  final VerificationMeta _saleTotalMeta = const VerificationMeta('saleTotal');
  GeneratedIntColumn _saleTotal;
  @override
  GeneratedIntColumn get saleTotal => _saleTotal ??= _constructSaleTotal();
  GeneratedIntColumn _constructSaleTotal() {
    return GeneratedIntColumn(
      'sale_total',
      $tableName,
      true,
    );
  }

  final VerificationMeta _customerSavingMeta =
      const VerificationMeta('customerSaving');
  GeneratedIntColumn _customerSaving;
  @override
  GeneratedIntColumn get customerSaving =>
      _customerSaving ??= _constructCustomerSaving();
  GeneratedIntColumn _constructCustomerSaving() {
    return GeneratedIntColumn(
      'customer_saving',
      $tableName,
      true,
    );
  }

  final VerificationMeta _paymentIdMeta = const VerificationMeta('paymentId');
  GeneratedIntColumn _paymentId;
  @override
  GeneratedIntColumn get paymentId => _paymentId ??= _constructPaymentId();
  GeneratedIntColumn _constructPaymentId() {
    return GeneratedIntColumn(
      'payment_id',
      $tableName,
      true,
    );
  }

  final VerificationMeta _orderNoteMeta = const VerificationMeta('orderNote');
  GeneratedTextColumn _orderNote;
  @override
  GeneratedTextColumn get orderNote => _orderNote ??= _constructOrderNote();
  GeneratedTextColumn _constructOrderNote() {
    return GeneratedTextColumn(
      'order_note',
      $tableName,
      true,
    );
  }

  final VerificationMeta _statusMeta = const VerificationMeta('status');
  GeneratedTextColumn _status;
  @override
  GeneratedTextColumn get status => _status ??= _constructStatus();
  GeneratedTextColumn _constructStatus() {
    return GeneratedTextColumn('status', $tableName, false,
        defaultValue: Constant("draft"));
  }

  final VerificationMeta _customerChangeDueMeta =
      const VerificationMeta('customerChangeDue');
  GeneratedIntColumn _customerChangeDue;
  @override
  GeneratedIntColumn get customerChangeDue =>
      _customerChangeDue ??= _constructCustomerChangeDue();
  GeneratedIntColumn _constructCustomerChangeDue() {
    return GeneratedIntColumn(
      'customer_change_due',
      $tableName,
      true,
    );
  }

  @override
  List<GeneratedColumn> get $columns => [
        id,
        userId,
        branchId,
        orderNUmber,
        supplierId,
        subTotal,
        supplierInvoiceNumber,
        deliverDate,
        taxRate,
        taxAmount,
        discountRate,
        discountAmount,
        cashReceived,
        saleTotal,
        customerSaving,
        paymentId,
        orderNote,
        status,
        customerChangeDue
      ];
  @override
  $OrderTableTable get asDslTable => this;
  @override
  String get $tableName => _alias ?? 'order_table';
  @override
  final String actualTableName = 'order_table';
  @override
  VerificationContext validateIntegrity(OrderTableCompanion d,
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
    if (d.branchId.present) {
      context.handle(_branchIdMeta,
          branchId.isAcceptableValue(d.branchId.value, _branchIdMeta));
    } else if (branchId.isRequired && isInserting) {
      context.missing(_branchIdMeta);
    }
    if (d.orderNUmber.present) {
      context.handle(_orderNUmberMeta,
          orderNUmber.isAcceptableValue(d.orderNUmber.value, _orderNUmberMeta));
    } else if (orderNUmber.isRequired && isInserting) {
      context.missing(_orderNUmberMeta);
    }
    if (d.supplierId.present) {
      context.handle(_supplierIdMeta,
          supplierId.isAcceptableValue(d.supplierId.value, _supplierIdMeta));
    } else if (supplierId.isRequired && isInserting) {
      context.missing(_supplierIdMeta);
    }
    if (d.subTotal.present) {
      context.handle(_subTotalMeta,
          subTotal.isAcceptableValue(d.subTotal.value, _subTotalMeta));
    } else if (subTotal.isRequired && isInserting) {
      context.missing(_subTotalMeta);
    }
    if (d.supplierInvoiceNumber.present) {
      context.handle(
          _supplierInvoiceNumberMeta,
          supplierInvoiceNumber.isAcceptableValue(
              d.supplierInvoiceNumber.value, _supplierInvoiceNumberMeta));
    } else if (supplierInvoiceNumber.isRequired && isInserting) {
      context.missing(_supplierInvoiceNumberMeta);
    }
    if (d.deliverDate.present) {
      context.handle(_deliverDateMeta,
          deliverDate.isAcceptableValue(d.deliverDate.value, _deliverDateMeta));
    } else if (deliverDate.isRequired && isInserting) {
      context.missing(_deliverDateMeta);
    }
    if (d.taxRate.present) {
      context.handle(_taxRateMeta,
          taxRate.isAcceptableValue(d.taxRate.value, _taxRateMeta));
    } else if (taxRate.isRequired && isInserting) {
      context.missing(_taxRateMeta);
    }
    if (d.taxAmount.present) {
      context.handle(_taxAmountMeta,
          taxAmount.isAcceptableValue(d.taxAmount.value, _taxAmountMeta));
    } else if (taxAmount.isRequired && isInserting) {
      context.missing(_taxAmountMeta);
    }
    if (d.discountRate.present) {
      context.handle(
          _discountRateMeta,
          discountRate.isAcceptableValue(
              d.discountRate.value, _discountRateMeta));
    } else if (discountRate.isRequired && isInserting) {
      context.missing(_discountRateMeta);
    }
    if (d.discountAmount.present) {
      context.handle(
          _discountAmountMeta,
          discountAmount.isAcceptableValue(
              d.discountAmount.value, _discountAmountMeta));
    } else if (discountAmount.isRequired && isInserting) {
      context.missing(_discountAmountMeta);
    }
    if (d.cashReceived.present) {
      context.handle(
          _cashReceivedMeta,
          cashReceived.isAcceptableValue(
              d.cashReceived.value, _cashReceivedMeta));
    } else if (cashReceived.isRequired && isInserting) {
      context.missing(_cashReceivedMeta);
    }
    if (d.saleTotal.present) {
      context.handle(_saleTotalMeta,
          saleTotal.isAcceptableValue(d.saleTotal.value, _saleTotalMeta));
    } else if (saleTotal.isRequired && isInserting) {
      context.missing(_saleTotalMeta);
    }
    if (d.customerSaving.present) {
      context.handle(
          _customerSavingMeta,
          customerSaving.isAcceptableValue(
              d.customerSaving.value, _customerSavingMeta));
    } else if (customerSaving.isRequired && isInserting) {
      context.missing(_customerSavingMeta);
    }
    if (d.paymentId.present) {
      context.handle(_paymentIdMeta,
          paymentId.isAcceptableValue(d.paymentId.value, _paymentIdMeta));
    } else if (paymentId.isRequired && isInserting) {
      context.missing(_paymentIdMeta);
    }
    if (d.orderNote.present) {
      context.handle(_orderNoteMeta,
          orderNote.isAcceptableValue(d.orderNote.value, _orderNoteMeta));
    } else if (orderNote.isRequired && isInserting) {
      context.missing(_orderNoteMeta);
    }
    if (d.status.present) {
      context.handle(
          _statusMeta, status.isAcceptableValue(d.status.value, _statusMeta));
    } else if (status.isRequired && isInserting) {
      context.missing(_statusMeta);
    }
    if (d.customerChangeDue.present) {
      context.handle(
          _customerChangeDueMeta,
          customerChangeDue.isAcceptableValue(
              d.customerChangeDue.value, _customerChangeDueMeta));
    } else if (customerChangeDue.isRequired && isInserting) {
      context.missing(_customerChangeDueMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  OrderTableData map(Map<String, dynamic> data, {String tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : null;
    return OrderTableData.fromData(data, _db, prefix: effectivePrefix);
  }

  @override
  Map<String, Variable> entityToSql(OrderTableCompanion d) {
    final map = <String, Variable>{};
    if (d.id.present) {
      map['id'] = Variable<int, IntType>(d.id.value);
    }
    if (d.userId.present) {
      map['user_id'] = Variable<int, IntType>(d.userId.value);
    }
    if (d.branchId.present) {
      map['branch_id'] = Variable<int, IntType>(d.branchId.value);
    }
    if (d.orderNUmber.present) {
      map['order_n_umber'] = Variable<int, IntType>(d.orderNUmber.value);
    }
    if (d.supplierId.present) {
      map['supplier_id'] = Variable<int, IntType>(d.supplierId.value);
    }
    if (d.subTotal.present) {
      map['sub_total'] = Variable<int, IntType>(d.subTotal.value);
    }
    if (d.supplierInvoiceNumber.present) {
      map['supplier_invoice_number'] =
          Variable<int, IntType>(d.supplierInvoiceNumber.value);
    }
    if (d.deliverDate.present) {
      map['deliver_date'] =
          Variable<DateTime, DateTimeType>(d.deliverDate.value);
    }
    if (d.taxRate.present) {
      map['tax_rate'] = Variable<int, IntType>(d.taxRate.value);
    }
    if (d.taxAmount.present) {
      map['tax_amount'] = Variable<int, IntType>(d.taxAmount.value);
    }
    if (d.discountRate.present) {
      map['discount_rate'] = Variable<int, IntType>(d.discountRate.value);
    }
    if (d.discountAmount.present) {
      map['discount_amount'] = Variable<int, IntType>(d.discountAmount.value);
    }
    if (d.cashReceived.present) {
      map['cash_received'] = Variable<int, IntType>(d.cashReceived.value);
    }
    if (d.saleTotal.present) {
      map['sale_total'] = Variable<int, IntType>(d.saleTotal.value);
    }
    if (d.customerSaving.present) {
      map['customer_saving'] = Variable<int, IntType>(d.customerSaving.value);
    }
    if (d.paymentId.present) {
      map['payment_id'] = Variable<int, IntType>(d.paymentId.value);
    }
    if (d.orderNote.present) {
      map['order_note'] = Variable<String, StringType>(d.orderNote.value);
    }
    if (d.status.present) {
      map['status'] = Variable<String, StringType>(d.status.value);
    }
    if (d.customerChangeDue.present) {
      map['customer_change_due'] =
          Variable<int, IntType>(d.customerChangeDue.value);
    }
    return map;
  }

  @override
  $OrderTableTable createAlias(String alias) {
    return $OrderTableTable(_db, alias);
  }
}

class ColorTableData extends DataClass implements Insertable<ColorTableData> {
  final int id;
  final String name;
  final bool isActive;
  ColorTableData(
      {@required this.id, @required this.name, @required this.isActive});
  factory ColorTableData.fromData(
      Map<String, dynamic> data, GeneratedDatabase db,
      {String prefix}) {
    final effectivePrefix = prefix ?? '';
    final intType = db.typeSystem.forDartType<int>();
    final stringType = db.typeSystem.forDartType<String>();
    final boolType = db.typeSystem.forDartType<bool>();
    return ColorTableData(
      id: intType.mapFromDatabaseResponse(data['${effectivePrefix}id']),
      name: stringType.mapFromDatabaseResponse(data['${effectivePrefix}name']),
      isActive:
          boolType.mapFromDatabaseResponse(data['${effectivePrefix}is_active']),
    );
  }
  factory ColorTableData.fromJson(Map<String, dynamic> json,
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return ColorTableData(
      id: serializer.fromJson<int>(json['id']),
      name: serializer.fromJson<String>(json['name']),
      isActive: serializer.fromJson<bool>(json['isActive']),
    );
  }
  @override
  Map<String, dynamic> toJson(
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'name': serializer.toJson<String>(name),
      'isActive': serializer.toJson<bool>(isActive),
    };
  }

  @override
  ColorTableCompanion createCompanion(bool nullToAbsent) {
    return ColorTableCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      name: name == null && nullToAbsent ? const Value.absent() : Value(name),
      isActive: isActive == null && nullToAbsent
          ? const Value.absent()
          : Value(isActive),
    );
  }

  ColorTableData copyWith({int id, String name, bool isActive}) =>
      ColorTableData(
        id: id ?? this.id,
        name: name ?? this.name,
        isActive: isActive ?? this.isActive,
      );
  @override
  String toString() {
    return (StringBuffer('ColorTableData(')
          ..write('id: $id, ')
          ..write('name: $name, ')
          ..write('isActive: $isActive')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode =>
      $mrjf($mrjc(id.hashCode, $mrjc(name.hashCode, isActive.hashCode)));
  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is ColorTableData &&
          other.id == this.id &&
          other.name == this.name &&
          other.isActive == this.isActive);
}

class ColorTableCompanion extends UpdateCompanion<ColorTableData> {
  final Value<int> id;
  final Value<String> name;
  final Value<bool> isActive;
  const ColorTableCompanion({
    this.id = const Value.absent(),
    this.name = const Value.absent(),
    this.isActive = const Value.absent(),
  });
  ColorTableCompanion.insert({
    this.id = const Value.absent(),
    @required String name,
    this.isActive = const Value.absent(),
  }) : name = Value(name);
  ColorTableCompanion copyWith(
      {Value<int> id, Value<String> name, Value<bool> isActive}) {
    return ColorTableCompanion(
      id: id ?? this.id,
      name: name ?? this.name,
      isActive: isActive ?? this.isActive,
    );
  }
}

class $ColorTableTable extends ColorTable
    with TableInfo<$ColorTableTable, ColorTableData> {
  final GeneratedDatabase _db;
  final String _alias;
  $ColorTableTable(this._db, [this._alias]);
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

  @override
  List<GeneratedColumn> get $columns => [id, name, isActive];
  @override
  $ColorTableTable get asDslTable => this;
  @override
  String get $tableName => _alias ?? 'color_table';
  @override
  final String actualTableName = 'color_table';
  @override
  VerificationContext validateIntegrity(ColorTableCompanion d,
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
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  ColorTableData map(Map<String, dynamic> data, {String tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : null;
    return ColorTableData.fromData(data, _db, prefix: effectivePrefix);
  }

  @override
  Map<String, Variable> entityToSql(ColorTableCompanion d) {
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
    return map;
  }

  @override
  $ColorTableTable createAlias(String alias) {
    return $ColorTableTable(_db, alias);
  }
}

class ActionsTableData extends DataClass
    implements Insertable<ActionsTableData> {
  final int id;
  final bool isLocked;
  final String name;
  ActionsTableData(
      {@required this.id, @required this.isLocked, @required this.name});
  factory ActionsTableData.fromData(
      Map<String, dynamic> data, GeneratedDatabase db,
      {String prefix}) {
    final effectivePrefix = prefix ?? '';
    final intType = db.typeSystem.forDartType<int>();
    final boolType = db.typeSystem.forDartType<bool>();
    final stringType = db.typeSystem.forDartType<String>();
    return ActionsTableData(
      id: intType.mapFromDatabaseResponse(data['${effectivePrefix}id']),
      isLocked:
          boolType.mapFromDatabaseResponse(data['${effectivePrefix}is_locked']),
      name: stringType.mapFromDatabaseResponse(data['${effectivePrefix}name']),
    );
  }
  factory ActionsTableData.fromJson(Map<String, dynamic> json,
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return ActionsTableData(
      id: serializer.fromJson<int>(json['id']),
      isLocked: serializer.fromJson<bool>(json['isLocked']),
      name: serializer.fromJson<String>(json['name']),
    );
  }
  @override
  Map<String, dynamic> toJson(
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'isLocked': serializer.toJson<bool>(isLocked),
      'name': serializer.toJson<String>(name),
    };
  }

  @override
  ActionsTableCompanion createCompanion(bool nullToAbsent) {
    return ActionsTableCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      isLocked: isLocked == null && nullToAbsent
          ? const Value.absent()
          : Value(isLocked),
      name: name == null && nullToAbsent ? const Value.absent() : Value(name),
    );
  }

  ActionsTableData copyWith({int id, bool isLocked, String name}) =>
      ActionsTableData(
        id: id ?? this.id,
        isLocked: isLocked ?? this.isLocked,
        name: name ?? this.name,
      );
  @override
  String toString() {
    return (StringBuffer('ActionsTableData(')
          ..write('id: $id, ')
          ..write('isLocked: $isLocked, ')
          ..write('name: $name')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode =>
      $mrjf($mrjc(id.hashCode, $mrjc(isLocked.hashCode, name.hashCode)));
  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is ActionsTableData &&
          other.id == this.id &&
          other.isLocked == this.isLocked &&
          other.name == this.name);
}

class ActionsTableCompanion extends UpdateCompanion<ActionsTableData> {
  final Value<int> id;
  final Value<bool> isLocked;
  final Value<String> name;
  const ActionsTableCompanion({
    this.id = const Value.absent(),
    this.isLocked = const Value.absent(),
    this.name = const Value.absent(),
  });
  ActionsTableCompanion.insert({
    this.id = const Value.absent(),
    this.isLocked = const Value.absent(),
    @required String name,
  }) : name = Value(name);
  ActionsTableCompanion copyWith(
      {Value<int> id, Value<bool> isLocked, Value<String> name}) {
    return ActionsTableCompanion(
      id: id ?? this.id,
      isLocked: isLocked ?? this.isLocked,
      name: name ?? this.name,
    );
  }
}

class $ActionsTableTable extends ActionsTable
    with TableInfo<$ActionsTableTable, ActionsTableData> {
  final GeneratedDatabase _db;
  final String _alias;
  $ActionsTableTable(this._db, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  GeneratedIntColumn _id;
  @override
  GeneratedIntColumn get id => _id ??= _constructId();
  GeneratedIntColumn _constructId() {
    return GeneratedIntColumn('id', $tableName, false,
        hasAutoIncrement: true, declaredAsPrimaryKey: true);
  }

  final VerificationMeta _isLockedMeta = const VerificationMeta('isLocked');
  GeneratedBoolColumn _isLocked;
  @override
  GeneratedBoolColumn get isLocked => _isLocked ??= _constructIsLocked();
  GeneratedBoolColumn _constructIsLocked() {
    return GeneratedBoolColumn('is_locked', $tableName, false,
        defaultValue: Constant(false));
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

  @override
  List<GeneratedColumn> get $columns => [id, isLocked, name];
  @override
  $ActionsTableTable get asDslTable => this;
  @override
  String get $tableName => _alias ?? 'actions_table';
  @override
  final String actualTableName = 'actions_table';
  @override
  VerificationContext validateIntegrity(ActionsTableCompanion d,
      {bool isInserting = false}) {
    final context = VerificationContext();
    if (d.id.present) {
      context.handle(_idMeta, id.isAcceptableValue(d.id.value, _idMeta));
    } else if (id.isRequired && isInserting) {
      context.missing(_idMeta);
    }
    if (d.isLocked.present) {
      context.handle(_isLockedMeta,
          isLocked.isAcceptableValue(d.isLocked.value, _isLockedMeta));
    } else if (isLocked.isRequired && isInserting) {
      context.missing(_isLockedMeta);
    }
    if (d.name.present) {
      context.handle(
          _nameMeta, name.isAcceptableValue(d.name.value, _nameMeta));
    } else if (name.isRequired && isInserting) {
      context.missing(_nameMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  ActionsTableData map(Map<String, dynamic> data, {String tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : null;
    return ActionsTableData.fromData(data, _db, prefix: effectivePrefix);
  }

  @override
  Map<String, Variable> entityToSql(ActionsTableCompanion d) {
    final map = <String, Variable>{};
    if (d.id.present) {
      map['id'] = Variable<int, IntType>(d.id.value);
    }
    if (d.isLocked.present) {
      map['is_locked'] = Variable<bool, BoolType>(d.isLocked.value);
    }
    if (d.name.present) {
      map['name'] = Variable<String, StringType>(d.name.value);
    }
    return map;
  }

  @override
  $ActionsTableTable createAlias(String alias) {
    return $ActionsTableTable(_db, alias);
  }
}

class ReasonTableData extends DataClass implements Insertable<ReasonTableData> {
  final int id;
  final String name;
  final String action;
  final DateTime createdAt;
  final DateTime updatedAt;
  ReasonTableData(
      {@required this.id,
      @required this.name,
      @required this.action,
      this.createdAt,
      this.updatedAt});
  factory ReasonTableData.fromData(
      Map<String, dynamic> data, GeneratedDatabase db,
      {String prefix}) {
    final effectivePrefix = prefix ?? '';
    final intType = db.typeSystem.forDartType<int>();
    final stringType = db.typeSystem.forDartType<String>();
    final dateTimeType = db.typeSystem.forDartType<DateTime>();
    return ReasonTableData(
      id: intType.mapFromDatabaseResponse(data['${effectivePrefix}id']),
      name: stringType.mapFromDatabaseResponse(data['${effectivePrefix}name']),
      action:
          stringType.mapFromDatabaseResponse(data['${effectivePrefix}action']),
      createdAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}created_at']),
      updatedAt: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}updated_at']),
    );
  }
  factory ReasonTableData.fromJson(Map<String, dynamic> json,
      {ValueSerializer serializer = const ValueSerializer.defaults()}) {
    return ReasonTableData(
      id: serializer.fromJson<int>(json['id']),
      name: serializer.fromJson<String>(json['name']),
      action: serializer.fromJson<String>(json['action']),
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
      'action': serializer.toJson<String>(action),
      'createdAt': serializer.toJson<DateTime>(createdAt),
      'updatedAt': serializer.toJson<DateTime>(updatedAt),
    };
  }

  @override
  ReasonTableCompanion createCompanion(bool nullToAbsent) {
    return ReasonTableCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      name: name == null && nullToAbsent ? const Value.absent() : Value(name),
      action:
          action == null && nullToAbsent ? const Value.absent() : Value(action),
      createdAt: createdAt == null && nullToAbsent
          ? const Value.absent()
          : Value(createdAt),
      updatedAt: updatedAt == null && nullToAbsent
          ? const Value.absent()
          : Value(updatedAt),
    );
  }

  ReasonTableData copyWith(
          {int id,
          String name,
          String action,
          DateTime createdAt,
          DateTime updatedAt}) =>
      ReasonTableData(
        id: id ?? this.id,
        name: name ?? this.name,
        action: action ?? this.action,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
      );
  @override
  String toString() {
    return (StringBuffer('ReasonTableData(')
          ..write('id: $id, ')
          ..write('name: $name, ')
          ..write('action: $action, ')
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
          $mrjc(action.hashCode,
              $mrjc(createdAt.hashCode, updatedAt.hashCode)))));
  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is ReasonTableData &&
          other.id == this.id &&
          other.name == this.name &&
          other.action == this.action &&
          other.createdAt == this.createdAt &&
          other.updatedAt == this.updatedAt);
}

class ReasonTableCompanion extends UpdateCompanion<ReasonTableData> {
  final Value<int> id;
  final Value<String> name;
  final Value<String> action;
  final Value<DateTime> createdAt;
  final Value<DateTime> updatedAt;
  const ReasonTableCompanion({
    this.id = const Value.absent(),
    this.name = const Value.absent(),
    this.action = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  });
  ReasonTableCompanion.insert({
    this.id = const Value.absent(),
    @required String name,
    @required String action,
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  })  : name = Value(name),
        action = Value(action);
  ReasonTableCompanion copyWith(
      {Value<int> id,
      Value<String> name,
      Value<String> action,
      Value<DateTime> createdAt,
      Value<DateTime> updatedAt}) {
    return ReasonTableCompanion(
      id: id ?? this.id,
      name: name ?? this.name,
      action: action ?? this.action,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}

class $ReasonTableTable extends ReasonTable
    with TableInfo<$ReasonTableTable, ReasonTableData> {
  final GeneratedDatabase _db;
  final String _alias;
  $ReasonTableTable(this._db, [this._alias]);
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

  final VerificationMeta _actionMeta = const VerificationMeta('action');
  GeneratedTextColumn _action;
  @override
  GeneratedTextColumn get action => _action ??= _constructAction();
  GeneratedTextColumn _constructAction() {
    return GeneratedTextColumn(
      'action',
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
      [id, name, action, createdAt, updatedAt];
  @override
  $ReasonTableTable get asDslTable => this;
  @override
  String get $tableName => _alias ?? 'reason_table';
  @override
  final String actualTableName = 'reason_table';
  @override
  VerificationContext validateIntegrity(ReasonTableCompanion d,
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
    if (d.action.present) {
      context.handle(
          _actionMeta, action.isAcceptableValue(d.action.value, _actionMeta));
    } else if (action.isRequired && isInserting) {
      context.missing(_actionMeta);
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
  ReasonTableData map(Map<String, dynamic> data, {String tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : null;
    return ReasonTableData.fromData(data, _db, prefix: effectivePrefix);
  }

  @override
  Map<String, Variable> entityToSql(ReasonTableCompanion d) {
    final map = <String, Variable>{};
    if (d.id.present) {
      map['id'] = Variable<int, IntType>(d.id.value);
    }
    if (d.name.present) {
      map['name'] = Variable<String, StringType>(d.name.value);
    }
    if (d.action.present) {
      map['action'] = Variable<String, StringType>(d.action.value);
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
  $ReasonTableTable createAlias(String alias) {
    return $ReasonTableTable(_db, alias);
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
  $StockHistoryTableTable _stockHistoryTable;
  $StockHistoryTableTable get stockHistoryTable =>
      _stockHistoryTable ??= $StockHistoryTableTable(this);
  $CartTableTable _cartTable;
  $CartTableTable get cartTable => _cartTable ??= $CartTableTable(this);
  $OrderTableTable _orderTable;
  $OrderTableTable get orderTable => _orderTable ??= $OrderTableTable(this);
  $ColorTableTable _colorTable;
  $ColorTableTable get colorTable => _colorTable ??= $ColorTableTable(this);
  $ActionsTableTable _actionsTable;
  $ActionsTableTable get actionsTable =>
      _actionsTable ??= $ActionsTableTable(this);
  $ReasonTableTable _reasonTable;
  $ReasonTableTable get reasonTable => _reasonTable ??= $ReasonTableTable(this);
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
  StockHistoryDao _stockHistoryDao;
  StockHistoryDao get stockHistoryDao =>
      _stockHistoryDao ??= StockHistoryDao(this as Database);
  StockDao _stockDao;
  StockDao get stockDao => _stockDao ??= StockDao(this as Database);
  CartDao _cartDao;
  CartDao get cartDao => _cartDao ??= CartDao(this as Database);
  OrderDao _orderDao;
  OrderDao get orderDao => _orderDao ??= OrderDao(this as Database);
  ColorDao _colorDao;
  ColorDao get colorDao => _colorDao ??= ColorDao(this as Database);
  ActionsDao _actionsDao;
  ActionsDao get actionsDao => _actionsDao ??= ActionsDao(this as Database);
  ReasonDao _reasonDao;
  ReasonDao get reasonDao => _reasonDao ??= ReasonDao(this as Database);
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
        stockHistoryTable,
        cartTable,
        orderTable,
        colorTable,
        actionsTable,
        reasonTable
      ];
}
