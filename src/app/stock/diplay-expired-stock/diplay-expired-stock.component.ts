import { Component, OnInit, Input, ViewChild } from '@angular/core';
import { Observable } from 'rxjs';
import { StockModel } from '../stock-model';
import { StockModelService } from '../stock-model.service';
import { MatTableDataSource, MatPaginator, MatSort } from '@angular/material';
import { StockExpired } from '../expired-stock/api/expired-stock';

@Component({
  selector: 'app-diplay-expired-stock',
  templateUrl: './diplay-expired-stock.component.html',
  styleUrls: ['./diplay-expired-stock.component.scss']
})
export class DiplayExpiredStockComponent implements OnInit {
//entries
stocks$: Observable<StockModel>;
  constructor(private modelService:StockModelService) { }
  displayedColumns: string[] = [
    "sku",
    "batch_no",
    "stock",
    "in_qty",
    "out_qty",
    "total_qty",
    "expired_date",
    "manufacture_date"
  ];
  dataSource = new MatTableDataSource<StockExpired>([]);
  @ViewChild(MatPaginator) paginator: MatPaginator;
  @ViewChild(MatSort) sort: MatSort;
  ngOnInit() {
    this.stocks$ = this.modelService.stocks$;
    this.stocks$.subscribe(res=>{
      if(res.expiredStock && res.expiredStock.length > 0){
        this.dataSource.data=res.expiredStock;
      }else{
        this.dataSource.data=[];
      }
    });
  }
  applyFilter(filterValue: string) {
    this.dataSource.filter = filterValue.trim().toLowerCase();
  }
  message(t){
    return ''+t.trim().toLowerCase()+' is empty';
  }
  subMessage(t){
    return 'There are no '+t.trim().toLowerCase()+' in your stock currently.';
  }
}
