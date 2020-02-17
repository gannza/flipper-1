import 'package:moor/moor.dart';

class StockTable extends Table {
  IntColumn get id => integer().autoIncrement()();
  TextColumn get value => text()();
  IntColumn get currentStock => integer()();
  BoolColumn get canTrackStock => boolean().withDefault(Constant(false))();

  RealColumn get retailPrice => real()();
  IntColumn get itemId =>
      integer().nullable().customConstraint('NULL REFERENCES item_table(id)')();

  IntColumn get variantId => integer()
      .nullable()
      .customConstraint('NULL REFERENCES variation_table(id)')();

  IntColumn get branchId => integer()
      .nullable()
      .customConstraint('NULL REFERENCES branchId_table(id)')();

  DateTimeColumn get createdAt =>
      dateTime().withDefault(currentDateAndTime).nullable()();
  DateTimeColumn get updatedAt => dateTime().nullable()();
}
