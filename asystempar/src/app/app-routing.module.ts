import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { GeneralRegisterComponent } from './componentes/general-register/general-register.component';
import { HomeComponent } from './componentes/home/home.component';

const routes: Routes = [
  {
    path:'', 
    component: HomeComponent
  },
  {
    path: 'login', 
    component: HomeComponent
  },
  {
    path:'registro',
    component:GeneralRegisterComponent
  }
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
