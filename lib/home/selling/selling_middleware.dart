import 'package:flipper/data/main_database.dart';
import 'package:flipper/domain/redux/app_state.dart';
import 'package:flipper/home/selling/actions.dart';
import 'package:flipper/model/total.dart';
import 'package:flutter/material.dart';
import 'package:redux/redux.dart';

List<Middleware<AppState>> sellMiddleware(
  GlobalKey<NavigatorState> navigatorKey,
) {
  return [
    TypedMiddleware<AppState, OnSellingVariant>(_setNewTotal(navigatorKey)),
  ];
}

void Function(
        Store<AppState> store, OnSellingVariant action, NextDispatcher next)
    _setNewTotal(GlobalKey<NavigatorState> navigatorKey) {
  return (store, action, next) async {
    next(action);

    StockTableData stock = await store.state.database.stockDao
        .getStockByVariantId(
            variantId: action.variantId, branchId: store.state.branch.id);

    store.dispatch(OnNewTotal(
        total: Total((t) => t
          ..value = stock.retailPrice.toInt() * store.state.currentIncrement)));
  };
}
