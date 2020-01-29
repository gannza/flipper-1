import 'package:flipper/data/main_database.dart';
import 'package:flipper/data/variation_table.dart';
import 'package:moor/moor.dart';

part 'variation_dao.g.dart';

@UseDao(tables: [VariationTable])
class VariationDao extends DatabaseAccessor<Database> with _$VariationDaoMixin {
  final Database db;

  VariationDao(this.db) : super(db);

  Future insert(Insertable<VariationTableData> variation) =>
      into(db.variationTable).insert(variation);

  Future updateVariation(VariationTableData entry) {
    // using replace will update all fields from the entry that are not marked as a primary key.
    // it will also make sure that only the entry with the same primary key will be updated.
    // Here, this means that the row that has the same id as entry will be updated to reflect
    // the entry's title, content and category. As it set's its where clause automatically, it
    // can not be used together with where.
    return update(db.variationTable).replace(entry);
  }

}