import { Component, OnInit, OnDestroy, ViewEncapsulation, ChangeDetectionStrategy } from '@angular/core';
import { MenuEntries, MainModelService, Tables, Business, Branch, Menu } from '@enexus/flipper-components';
import { Router } from '@angular/router';
import { CurrentUser } from '../../core/guards/current-user';


@Component({
  selector: 'app-admin',
  templateUrl: './admin.component.html',
  styleUrls: ['./admin.component.scss'],
  encapsulation: ViewEncapsulation.None,
  changeDetection: ChangeDetectionStrategy.OnPush,
})
export class AdminComponent implements OnInit, OnDestroy {

  entry: MenuEntries = null;
  userToggledMenu: boolean;

  set entries(value: MenuEntries) {
    this.entry = value;
  }
  get entries(): MenuEntries {
    return this.entry;
  }


  constructor(private model: MainModelService, private router: Router, public currentUser: CurrentUser) {
    this.loadMenusEntries();
  }

  loadMenusEntries() {

    this.entries = {
      businesses: this.model.loadAll<Business>(Tables.business),
      user: this.currentUser.userLoggedIn(),
      branches: this.model.filters<Branch>(Tables.branch, 'businessId', this.model.active<Business>(Tables.business).id),
      menu: this.model.loadAll<Menu>(Tables.menu)
    };

  }

  ngOnDestroy() {
  }
  ngOnInit() {

  }
  isMenuToggled(event) {
    this.userToggledMenu = event;
  }

  displaySwitchedBusiness(event: Business) {

    const activatedBusiness: Business = this.currentUser.userHasBusiness();
    activatedBusiness.active = false;
    event.active = true;

    this.activateOrDesactived<Business>(Tables.business, event, event.id);
    this.activateOrDesactived<Business>(Tables.business, activatedBusiness, activatedBusiness.id);

    this.loadMenusEntries();
  }

  activateOrDesactived<T>(Table: string, entry: T, id: number) {
    this.model.update<T>(Table, entry as T, id as number);
  }

  displaySwitchedBranch(event) {

  }
  didUserLoggedOut(event) {
    const user = this.currentUser.userLoggedIn();
    user.active = false;
    this.currentUser.updateUser(user, user.id);
    this.router.navigate(['/login']);

  }
  getRouterClicked(event) {
    const updatedMenu = event.menus.find(r => r.route === event.router);
    updatedMenu.active = true;

    const activatedMenu: Menu = this.currentUser.activeMenu();
    if (activatedMenu) {
      activatedMenu.active = false;
    }

    if(updatedMenu && activatedMenu) {
  this.activateOrDesactived<Menu>(Tables.menu, updatedMenu, updatedMenu.id);
  this.activateOrDesactived<Menu>(Tables.menu, activatedMenu, activatedMenu.id);
  this.router.navigate([event.router]);
}


  }
}