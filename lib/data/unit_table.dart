import 'package:moor/moor.dart';

class UnitTable extends Table {
  IntColumn get id => integer().autoIncrement()();

  TextColumn get name => text()();

  BoolColumn get focused => boolean()();

  //todo: delete businessId asp no need here
  IntColumn get businessId =>
      integer().customConstraint('NULL REFERENCES business_table(id)')();

  IntColumn get branchId =>
      integer().customConstraint('NULL REFERENCES branch_table(id)')();

  DateTimeColumn get createdAt => dateTime().withDefault(currentDateAndTime)();
  DateTimeColumn get updatedAt => dateTime().nullable()();
}
