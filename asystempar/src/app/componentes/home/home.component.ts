import { Component, OnInit } from '@angular/core';
@Component({
  selector: 'app-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.css']
})
export class HomeComponent implements OnInit {
  public id:Number;
  public password:String;
  constructor() { 
    this.id = 0;
    this.password="";
  }

  ngOnInit(): void {

  }
}
