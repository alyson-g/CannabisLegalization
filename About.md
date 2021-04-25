---
title: "About"
author: "Alyson Givre"
date: "4/25/2021"
output: html_document
runtime: shiny
---



All data used in this application was extracted from the [FBI Uniform Crime Reporting (UCR) Program](https://www.fbi.gov/services/cjis/ucr). The program has been collecting data since 1930 from over 18,000 law enforcement agencies.

This application includes a subset of this data from 2010 to 2019 focusing on the violent crimes committed broken down by state. Below is a further subset of the data which includes the columns:
  * State
  * Population - Total population of the state
  * ViolentCrime - Total number of violent crimes committed
  * Year
  * Legalized - The legalization status of recreational cannabis

<div style="border: 1px solid #ddd; padding: 0px; overflow-y: scroll; height:200px; overflow-x: scroll; width:100%; "><table class="table" style="margin-left: auto; margin-right: auto;">
 <thead>
  <tr>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;"> State </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> Population </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> ViolentCrime </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> Year </th>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;"> Legalized </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 4779736 </td>
   <td style="text-align:right;"> 18056 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALASKA </td>
   <td style="text-align:right;"> 710231 </td>
   <td style="text-align:right;"> 4537 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 6392017 </td>
   <td style="text-align:right;"> 26085 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 2915918 </td>
   <td style="text-align:right;"> 14735 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 37253956 </td>
   <td style="text-align:right;"> 164133 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 5029196 </td>
   <td style="text-align:right;"> 16133 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CONNECTICUT </td>
   <td style="text-align:right;"> 3574097 </td>
   <td style="text-align:right;"> 10057 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DELAWARE </td>
   <td style="text-align:right;"> 897934 </td>
   <td style="text-align:right;"> 5575 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 18801310 </td>
   <td style="text-align:right;"> 101969 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 9687653 </td>
   <td style="text-align:right;"> 39072 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HAWAII </td>
   <td style="text-align:right;"> 1360301 </td>
   <td style="text-align:right;"> 3574 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1567582 </td>
   <td style="text-align:right;"> 3465 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 12830632 </td>
   <td style="text-align:right;"> 55835 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 6483802 </td>
   <td style="text-align:right;"> 20389 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 3046355 </td>
   <td style="text-align:right;"> 8333 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 2853118 </td>
   <td style="text-align:right;"> 10531 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 4339367 </td>
   <td style="text-align:right;"> 10528 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 4533372 </td>
   <td style="text-align:right;"> 24886 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MAINE </td>
   <td style="text-align:right;"> 1328361 </td>
   <td style="text-align:right;"> 1621 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 5773552 </td>
   <td style="text-align:right;"> 31620 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6547629 </td>
   <td style="text-align:right;"> 30553 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 9883640 </td>
   <td style="text-align:right;"> 48460 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MINNESOTA </td>
   <td style="text-align:right;"> 5303925 </td>
   <td style="text-align:right;"> 12515 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 2967297 </td>
   <td style="text-align:right;"> 8003 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 5988927 </td>
   <td style="text-align:right;"> 27252 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 989415 </td>
   <td style="text-align:right;"> 2693 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1826341 </td>
   <td style="text-align:right;"> 5104 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEVADA </td>
   <td style="text-align:right;"> 2700551 </td>
   <td style="text-align:right;"> 17841 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 1316470 </td>
   <td style="text-align:right;"> 2198 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 8791894 </td>
   <td style="text-align:right;"> 27055 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 2059179 </td>
   <td style="text-align:right;"> 12126 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 19378102 </td>
   <td style="text-align:right;"> 75977 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 9535483 </td>
   <td style="text-align:right;"> 34653 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 672591 </td>
   <td style="text-align:right;"> 1513 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 11536504 </td>
   <td style="text-align:right;"> 36366 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 3751351 </td>
   <td style="text-align:right;"> 17987 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 3831074 </td>
   <td style="text-align:right;"> 9655 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 12702379 </td>
   <td style="text-align:right;"> 46514 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RHODE ISLAND </td>
   <td style="text-align:right;"> 1052567 </td>
   <td style="text-align:right;"> 2701 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 4625364 </td>
   <td style="text-align:right;"> 27648 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 814180 </td>
   <td style="text-align:right;"> 2186 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 6346105 </td>
   <td style="text-align:right;"> 38921 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 25145561 </td>
   <td style="text-align:right;"> 113231 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2763885 </td>
   <td style="text-align:right;"> 5879 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VERMONT </td>
   <td style="text-align:right;"> 625741 </td>
   <td style="text-align:right;"> 815 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 8001024 </td>
   <td style="text-align:right;"> 17087 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 6724540 </td>
   <td style="text-align:right;"> 21101 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1852994 </td>
   <td style="text-align:right;"> 5830 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 5686986 </td>
   <td style="text-align:right;"> 14142 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 4802740 </td>
   <td style="text-align:right;"> 20174 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALASKA </td>
   <td style="text-align:right;"> 722718 </td>
   <td style="text-align:right;"> 4383 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 6482505 </td>
   <td style="text-align:right;"> 26311 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 2937979 </td>
   <td style="text-align:right;"> 14129 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 37691912 </td>
   <td style="text-align:right;"> 154944 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 5116796 </td>
   <td style="text-align:right;"> 16383 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CONNECTICUT </td>
   <td style="text-align:right;"> 3580709 </td>
   <td style="text-align:right;"> 9767 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DELAWARE </td>
   <td style="text-align:right;"> 907135 </td>
   <td style="text-align:right;"> 5075 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 19057542 </td>
   <td style="text-align:right;"> 98199 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 9815210 </td>
   <td style="text-align:right;"> 36634 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HAWAII </td>
   <td style="text-align:right;"> 1374810 </td>
   <td style="text-align:right;"> 3949 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1584985 </td>
   <td style="text-align:right;"> 3184 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 12869257 </td>
   <td style="text-align:right;"> 55247 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 6516922 </td>
   <td style="text-align:right;"> 21626 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 3062309 </td>
   <td style="text-align:right;"> 7826 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 2871238 </td>
   <td style="text-align:right;"> 10162 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 4369356 </td>
   <td style="text-align:right;"> 10406 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 4574836 </td>
   <td style="text-align:right;"> 25406 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MAINE </td>
   <td style="text-align:right;"> 1328188 </td>
   <td style="text-align:right;"> 1636 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 5828289 </td>
   <td style="text-align:right;"> 28797 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6587536 </td>
   <td style="text-align:right;"> 28219 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 9876187 </td>
   <td style="text-align:right;"> 43983 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MINNESOTA </td>
   <td style="text-align:right;"> 5344861 </td>
   <td style="text-align:right;"> 11825 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 2978512 </td>
   <td style="text-align:right;"> 8036 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 6010688 </td>
   <td style="text-align:right;"> 26889 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 998199 </td>
   <td style="text-align:right;"> 2670 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1842641 </td>
   <td style="text-align:right;"> 4665 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEVADA </td>
   <td style="text-align:right;"> 2723322 </td>
   <td style="text-align:right;"> 15309 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 1318194 </td>
   <td style="text-align:right;"> 2478 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 8821155 </td>
   <td style="text-align:right;"> 27203 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 2082224 </td>
   <td style="text-align:right;"> 11817 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 19465197 </td>
   <td style="text-align:right;"> 77490 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 9656401 </td>
   <td style="text-align:right;"> 33774 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 683932 </td>
   <td style="text-align:right;"> 1689 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 11544951 </td>
   <td style="text-align:right;"> 35484 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 3791508 </td>
   <td style="text-align:right;"> 17243 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 3871859 </td>
   <td style="text-align:right;"> 9586 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 12742886 </td>
   <td style="text-align:right;"> 45240 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RHODE ISLAND </td>
   <td style="text-align:right;"> 1051302 </td>
   <td style="text-align:right;"> 2602 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 4679230 </td>
   <td style="text-align:right;"> 26760 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 824082 </td>
   <td style="text-align:right;"> 2094 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 6403353 </td>
   <td style="text-align:right;"> 38944 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 25674681 </td>
   <td style="text-align:right;"> 104873 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2817222 </td>
   <td style="text-align:right;"> 5494 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VERMONT </td>
   <td style="text-align:right;"> 626431 </td>
   <td style="text-align:right;"> 847 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 8096604 </td>
   <td style="text-align:right;"> 15923 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 6830038 </td>
   <td style="text-align:right;"> 20121 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1855364 </td>
   <td style="text-align:right;"> 5861 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 5711767 </td>
   <td style="text-align:right;"> 13532 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 4822023 </td>
   <td style="text-align:right;"> 21693 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALASKA </td>
   <td style="text-align:right;"> 731449 </td>
   <td style="text-align:right;"> 4412 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 6553255 </td>
   <td style="text-align:right;"> 28108 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 2949131 </td>
   <td style="text-align:right;"> 13835 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 38041430 </td>
   <td style="text-align:right;"> 160944 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 5187582 </td>
   <td style="text-align:right;"> 16023 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CONNECTICUT </td>
   <td style="text-align:right;"> 3590347 </td>
   <td style="text-align:right;"> 10160 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DELAWARE </td>
   <td style="text-align:right;"> 917092 </td>
   <td style="text-align:right;"> 5020 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 19317568 </td>
   <td style="text-align:right;"> 94087 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 9919945 </td>
   <td style="text-align:right;"> 37591 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HAWAII </td>
   <td style="text-align:right;"> 1392313 </td>
   <td style="text-align:right;"> 3330 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1595728 </td>
   <td style="text-align:right;"> 3318 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 12875255 </td>
   <td style="text-align:right;"> 53403 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 6537334 </td>
   <td style="text-align:right;"> 22602 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 3074186 </td>
   <td style="text-align:right;"> 8112 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 2885905 </td>
   <td style="text-align:right;"> 10232 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 4380415 </td>
   <td style="text-align:right;"> 9752 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 4601893 </td>
   <td style="text-align:right;"> 22868 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MAINE </td>
   <td style="text-align:right;"> 1329192 </td>
   <td style="text-align:right;"> 1631 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 5884563 </td>
   <td style="text-align:right;"> 28055 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6646144 </td>
   <td style="text-align:right;"> 26953 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 9883360 </td>
   <td style="text-align:right;"> 44922 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MINNESOTA </td>
   <td style="text-align:right;"> 5379139 </td>
   <td style="text-align:right;"> 12419 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 2984926 </td>
   <td style="text-align:right;"> 7786 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 6021988 </td>
   <td style="text-align:right;"> 27155 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 1005141 </td>
   <td style="text-align:right;"> 2736 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1855525 </td>
   <td style="text-align:right;"> 4814 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEVADA </td>
   <td style="text-align:right;"> 2758931 </td>
   <td style="text-align:right;"> 16763 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 1320718 </td>
   <td style="text-align:right;"> 2481 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 8864590 </td>
   <td style="text-align:right;"> 25727 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 2085538 </td>
   <td style="text-align:right;"> 11660 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 19570261 </td>
   <td style="text-align:right;"> 79610 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 9752073 </td>
   <td style="text-align:right;"> 34464 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 699628 </td>
   <td style="text-align:right;"> 1712 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 11544225 </td>
   <td style="text-align:right;"> 34595 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 3814820 </td>
   <td style="text-align:right;"> 17902 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 3899353 </td>
   <td style="text-align:right;"> 9653 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 12763536 </td>
   <td style="text-align:right;"> 44503 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RHODE ISLAND </td>
   <td style="text-align:right;"> 1050292 </td>
   <td style="text-align:right;"> 2651 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 4723723 </td>
   <td style="text-align:right;"> 26397 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 833354 </td>
   <td style="text-align:right;"> 2682 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 6456243 </td>
   <td style="text-align:right;"> 41550 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 26059203 </td>
   <td style="text-align:right;"> 106476 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2855287 </td>
   <td style="text-align:right;"> 5876 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VERMONT </td>
   <td style="text-align:right;"> 626011 </td>
   <td style="text-align:right;"> 893 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 8185867 </td>
   <td style="text-align:right;"> 15564 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 6897012 </td>
   <td style="text-align:right;"> 20386 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1855413 </td>
   <td style="text-align:right;"> 5869 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 5726398 </td>
   <td style="text-align:right;"> 16064 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 4833722 </td>
   <td style="text-align:right;"> 20826 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALASKA </td>
   <td style="text-align:right;"> 735132 </td>
   <td style="text-align:right;"> 4708 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA, </td>
   <td style="text-align:right;"> 6626624 </td>
   <td style="text-align:right;"> 27599 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 2959373 </td>
   <td style="text-align:right;"> 13621 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 38332521 </td>
   <td style="text-align:right;"> 154129 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 5268367 </td>
   <td style="text-align:right;"> 16226 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CONNECTICUT </td>
   <td style="text-align:right;"> 3596080 </td>
   <td style="text-align:right;"> 9440 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DELAWARE </td>
   <td style="text-align:right;"> 925749 </td>
   <td style="text-align:right;"> 4549 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 19552860 </td>
   <td style="text-align:right;"> 91986 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 9992167 </td>
   <td style="text-align:right;"> 36541 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HAWAII </td>
   <td style="text-align:right;"> 1404054 </td>
   <td style="text-align:right;"> 3533 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1612136 </td>
   <td style="text-align:right;"> 3498 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 12882135 </td>
   <td style="text-align:right;"> 48974 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 6570902 </td>
   <td style="text-align:right;"> 23487 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 3090416 </td>
   <td style="text-align:right;"> 8388 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 2893957 </td>
   <td style="text-align:right;"> 9838 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 4395295 </td>
   <td style="text-align:right;"> 9222 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 4625470 </td>
   <td style="text-align:right;"> 23984 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MAINE, </td>
   <td style="text-align:right;"> 1328302 </td>
   <td style="text-align:right;"> 1718 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 5928814 </td>
   <td style="text-align:right;"> 28089 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6692824 </td>
   <td style="text-align:right;"> 27667 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 9895622 </td>
   <td style="text-align:right;"> 44523 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MINNESOTA </td>
   <td style="text-align:right;"> 5420380 </td>
   <td style="text-align:right;"> 12705 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 2991207 </td>
   <td style="text-align:right;"> 8214 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 6044171 </td>
   <td style="text-align:right;"> 26197 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 1015165 </td>
   <td style="text-align:right;"> 2567 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1868516 </td>
   <td style="text-align:right;"> 4897 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEVADA </td>
   <td style="text-align:right;"> 2790136 </td>
   <td style="text-align:right;"> 16824 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 1323459 </td>
   <td style="text-align:right;"> 2849 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 8899339 </td>
   <td style="text-align:right;"> 25674 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 2085287 </td>
   <td style="text-align:right;"> 12782 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 19651127 </td>
   <td style="text-align:right;"> 77372 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 9848060 </td>
   <td style="text-align:right;"> 33700 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 723393 </td>
   <td style="text-align:right;"> 1954 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 11570808 </td>
   <td style="text-align:right;"> 33121 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 3850568 </td>
   <td style="text-align:right;"> 16989 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 3930065 </td>
   <td style="text-align:right;"> 9984 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA, </td>
   <td style="text-align:right;"> 12773801 </td>
   <td style="text-align:right;"> 42849 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RHODE ISLAND </td>
   <td style="text-align:right;"> 1051511 </td>
   <td style="text-align:right;"> 2705 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 4774839 </td>
   <td style="text-align:right;"> 24278 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 844877 </td>
   <td style="text-align:right;"> 2674 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 6495978 </td>
   <td style="text-align:right;"> 38364 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 26448193 </td>
   <td style="text-align:right;"> 107998 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2900872 </td>
   <td style="text-align:right;"> 6498 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VERMONT </td>
   <td style="text-align:right;"> 626630 </td>
   <td style="text-align:right;"> 759 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 8260405 </td>
   <td style="text-align:right;"> 16205 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON, </td>
   <td style="text-align:right;"> 6971406 </td>
   <td style="text-align:right;"> 20153 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1854304 </td>
   <td style="text-align:right;"> 5568 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN, </td>
   <td style="text-align:right;"> 5742713 </td>
   <td style="text-align:right;"> 15961 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WYOMING </td>
   <td style="text-align:right;"> 582658 </td>
   <td style="text-align:right;"> 1195 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 4849377 </td>
   <td style="text-align:right;"> 20727 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALASKA </td>
   <td style="text-align:right;"> 736732 </td>
   <td style="text-align:right;"> 4684 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 6731484 </td>
   <td style="text-align:right;"> 26916 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 2966369 </td>
   <td style="text-align:right;"> 14243 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 38802500 </td>
   <td style="text-align:right;"> 153709 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 5355866 </td>
   <td style="text-align:right;"> 16554 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CONNECTICUT </td>
   <td style="text-align:right;"> 3596677 </td>
   <td style="text-align:right;"> 8522 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DELAWARE </td>
   <td style="text-align:right;"> 935614 </td>
   <td style="text-align:right;"> 4576 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 19893297 </td>
   <td style="text-align:right;"> 107521 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 10097343 </td>
   <td style="text-align:right;"> 38097 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HAWAII </td>
   <td style="text-align:right;"> 1419561 </td>
   <td style="text-align:right;"> 3680 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1634464 </td>
   <td style="text-align:right;"> 3468 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 12880580 </td>
   <td style="text-align:right;"> 47663 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 6596855 </td>
   <td style="text-align:right;"> 24099 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 3107126 </td>
   <td style="text-align:right;"> 8497 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 2904021 </td>
   <td style="text-align:right;"> 10123 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 4413457 </td>
   <td style="text-align:right;"> 9340 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 4649676 </td>
   <td style="text-align:right;"> 23934 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MAINE </td>
   <td style="text-align:right;"> 1330089 </td>
   <td style="text-align:right;"> 1700 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 5976407 </td>
   <td style="text-align:right;"> 26661 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6745408 </td>
   <td style="text-align:right;"> 26399 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 9909877 </td>
   <td style="text-align:right;"> 42348 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MINNESOTA </td>
   <td style="text-align:right;"> 5457173 </td>
   <td style="text-align:right;"> 12505 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 2994079 </td>
   <td style="text-align:right;"> 8338 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 6063589 </td>
   <td style="text-align:right;"> 26856 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 1023579 </td>
   <td style="text-align:right;"> 3313 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1881503 </td>
   <td style="text-align:right;"> 5275 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEVADA </td>
   <td style="text-align:right;"> 2839099 </td>
   <td style="text-align:right;"> 18045 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 1326813 </td>
   <td style="text-align:right;"> 2602 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 8938175 </td>
   <td style="text-align:right;"> 23346 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 2085572 </td>
   <td style="text-align:right;"> 12459 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 19746227 </td>
   <td style="text-align:right;"> 75398 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 9943964 </td>
   <td style="text-align:right;"> 32767 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 739482 </td>
   <td style="text-align:right;"> 1960 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 11594163 </td>
   <td style="text-align:right;"> 33030 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 3878051 </td>
   <td style="text-align:right;"> 15744 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 3970239 </td>
   <td style="text-align:right;"> 9224 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 12787209 </td>
   <td style="text-align:right;"> 40164 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RHODE ISLAND </td>
   <td style="text-align:right;"> 1055173 </td>
   <td style="text-align:right;"> 2313 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 4832482 </td>
   <td style="text-align:right;"> 24052 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 853175 </td>
   <td style="text-align:right;"> 2786 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 6549352 </td>
   <td style="text-align:right;"> 39848 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 26956958 </td>
   <td style="text-align:right;"> 109414 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2942902 </td>
   <td style="text-align:right;"> 6346 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VERMONT </td>
   <td style="text-align:right;"> 626562 </td>
   <td style="text-align:right;"> 622 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 8326289 </td>
   <td style="text-align:right;"> 16340 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 7061530 </td>
   <td style="text-align:right;"> 20136 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1850326 </td>
   <td style="text-align:right;"> 5588 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 5757564 </td>
   <td style="text-align:right;"> 16714 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WYOMING </td>
   <td style="text-align:right;"> 584153 </td>
   <td style="text-align:right;"> 1142 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 4858979 </td>
   <td style="text-align:right;"> 22952 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALASKA </td>
   <td style="text-align:right;"> 738432 </td>
   <td style="text-align:right;"> 5392 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 6828065 </td>
   <td style="text-align:right;"> 28012 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 2978204 </td>
   <td style="text-align:right;"> 15526 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 39144818 </td>
   <td style="text-align:right;"> 166883 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 5456574 </td>
   <td style="text-align:right;"> 17515 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CONNECTICUT </td>
   <td style="text-align:right;"> 3590886 </td>
   <td style="text-align:right;"> 7845 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DELAWARE </td>
   <td style="text-align:right;"> 945934 </td>
   <td style="text-align:right;"> 4720 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 20271272 </td>
   <td style="text-align:right;"> 93626 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 10214860 </td>
   <td style="text-align:right;"> 38643 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HAWAII </td>
   <td style="text-align:right;"> 1431603 </td>
   <td style="text-align:right;"> 4201 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1654930 </td>
   <td style="text-align:right;"> 3568 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 12859995 </td>
   <td style="text-align:right;"> 49354 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 6619680 </td>
   <td style="text-align:right;"> 25653 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 3123899 </td>
   <td style="text-align:right;"> 8936 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 2911641 </td>
   <td style="text-align:right;"> 11353 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 4425092 </td>
   <td style="text-align:right;"> 9676 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 4670724 </td>
   <td style="text-align:right;"> 25208 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MAINE </td>
   <td style="text-align:right;"> 1329328 </td>
   <td style="text-align:right;"> 1729 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 6006401 </td>
   <td style="text-align:right;"> 27462 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6794422 </td>
   <td style="text-align:right;"> 26562 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 9922576 </td>
   <td style="text-align:right;"> 41231 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MINNESOTA </td>
   <td style="text-align:right;"> 5489594 </td>
   <td style="text-align:right;"> 13319 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 2992333 </td>
   <td style="text-align:right;"> 8254 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 6083672 </td>
   <td style="text-align:right;"> 30261 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 1032949 </td>
   <td style="text-align:right;"> 3611 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1896190 </td>
   <td style="text-align:right;"> 5212 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEVADA </td>
   <td style="text-align:right;"> 2890845 </td>
   <td style="text-align:right;"> 20118 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 1330608 </td>
   <td style="text-align:right;"> 2652 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 8958013 </td>
   <td style="text-align:right;"> 22879 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 2085109 </td>
   <td style="text-align:right;"> 13681 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 19795791 </td>
   <td style="text-align:right;"> 75165 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 10042802 </td>
   <td style="text-align:right;"> 34852 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 756927 </td>
   <td style="text-align:right;"> 1812 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 11613423 </td>
   <td style="text-align:right;"> 33898 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 3911338 </td>
   <td style="text-align:right;"> 16506 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 4028977 </td>
   <td style="text-align:right;"> 10468 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 12802503 </td>
   <td style="text-align:right;"> 40339 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RHODE ISLAND </td>
   <td style="text-align:right;"> 1056298 </td>
   <td style="text-align:right;"> 2562 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 4896146 </td>
   <td style="text-align:right;"> 24700 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 858469 </td>
   <td style="text-align:right;"> 3289 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 6600299 </td>
   <td style="text-align:right;"> 40400 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 27469114 </td>
   <td style="text-align:right;"> 113227 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2995919 </td>
   <td style="text-align:right;"> 7071 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VERMONT </td>
   <td style="text-align:right;"> 626042 </td>
   <td style="text-align:right;"> 739 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 8382993 </td>
   <td style="text-align:right;"> 16399 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 7170351 </td>
   <td style="text-align:right;"> 20394 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1844128 </td>
   <td style="text-align:right;"> 6231 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 5771337 </td>
   <td style="text-align:right;"> 17647 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WYOMING </td>
   <td style="text-align:right;"> 586107 </td>
   <td style="text-align:right;"> 1302 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 4863300 </td>
   <td style="text-align:right;"> 25886 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALASKA </td>
   <td style="text-align:right;"> 741894 </td>
   <td style="text-align:right;"> 5966 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 6931071 </td>
   <td style="text-align:right;"> 32583 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 2988248 </td>
   <td style="text-align:right;"> 16461 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 39250017 </td>
   <td style="text-align:right;"> 174796 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 5540545 </td>
   <td style="text-align:right;"> 18983 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CONNECTICUT </td>
   <td style="text-align:right;"> 3576452 </td>
   <td style="text-align:right;"> 8123 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DELAWARE </td>
   <td style="text-align:right;"> 952065 </td>
   <td style="text-align:right;"> 4844 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 20612439 </td>
   <td style="text-align:right;"> 88700 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 10310371 </td>
   <td style="text-align:right;"> 40990 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HAWAII </td>
   <td style="text-align:right;"> 1428557 </td>
   <td style="text-align:right;"> 4417 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1683140 </td>
   <td style="text-align:right;"> 3876 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 12801539 </td>
   <td style="text-align:right;"> 55854 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 6633053 </td>
   <td style="text-align:right;"> 26845 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 3134693 </td>
   <td style="text-align:right;"> 9110 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 2907289 </td>
   <td style="text-align:right;"> 11060 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 4436974 </td>
   <td style="text-align:right;"> 10308 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 4681666 </td>
   <td style="text-align:right;"> 26502 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MAINE </td>
   <td style="text-align:right;"> 1331479 </td>
   <td style="text-align:right;"> 1648 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 6016447 </td>
   <td style="text-align:right;"> 28400 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6811779 </td>
   <td style="text-align:right;"> 25677 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 9928300 </td>
   <td style="text-align:right;"> 45572 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MINNESOTA </td>
   <td style="text-align:right;"> 5519952 </td>
   <td style="text-align:right;"> 13394 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 2988726 </td>
   <td style="text-align:right;"> 8383 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 6093000 </td>
   <td style="text-align:right;"> 31644 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 1042520 </td>
   <td style="text-align:right;"> 3840 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1907116 </td>
   <td style="text-align:right;"> 5550 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEVADA </td>
   <td style="text-align:right;"> 2940058 </td>
   <td style="text-align:right;"> 19936 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 1334795 </td>
   <td style="text-align:right;"> 2637 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 8944469 </td>
   <td style="text-align:right;"> 21914 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 2081015 </td>
   <td style="text-align:right;"> 14619 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 19745289 </td>
   <td style="text-align:right;"> 74285 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 10146788 </td>
   <td style="text-align:right;"> 37769 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 757952 </td>
   <td style="text-align:right;"> 1903 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 11614373 </td>
   <td style="text-align:right;"> 34877 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 3923561 </td>
   <td style="text-align:right;"> 17648 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 4093465 </td>
   <td style="text-align:right;"> 10830 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 12784227 </td>
   <td style="text-align:right;"> 40447 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RHODE ISLAND </td>
   <td style="text-align:right;"> 1056426 </td>
   <td style="text-align:right;"> 2524 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 4961119 </td>
   <td style="text-align:right;"> 24896 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 865454 </td>
   <td style="text-align:right;"> 3621 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 6651194 </td>
   <td style="text-align:right;"> 42097 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 27862596 </td>
   <td style="text-align:right;"> 121042 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 3051217 </td>
   <td style="text-align:right;"> 7407 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VERMONT </td>
   <td style="text-align:right;"> 624594 </td>
   <td style="text-align:right;"> 989 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 8411808 </td>
   <td style="text-align:right;"> 18302 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 7288000 </td>
   <td style="text-align:right;"> 22023 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1831102 </td>
   <td style="text-align:right;"> 6557 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 5778708 </td>
   <td style="text-align:right;"> 17679 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WYOMING </td>
   <td style="text-align:right;"> 585501 </td>
   <td style="text-align:right;"> 1430 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 4874747 </td>
   <td style="text-align:right;"> 25551 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALASKA </td>
   <td style="text-align:right;"> 739795 </td>
   <td style="text-align:right;"> 6133 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 7016270 </td>
   <td style="text-align:right;"> 35644 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 3004279 </td>
   <td style="text-align:right;"> 16671 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 39536653 </td>
   <td style="text-align:right;"> 177627 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 5607154 </td>
   <td style="text-align:right;"> 20638 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CONNECTICUT </td>
   <td style="text-align:right;"> 3588184 </td>
   <td style="text-align:right;"> 8180 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DELAWARE </td>
   <td style="text-align:right;"> 961939 </td>
   <td style="text-align:right;"> 4361 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 20984400 </td>
   <td style="text-align:right;"> 85625 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 10429379 </td>
   <td style="text-align:right;"> 37258 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HAWAII </td>
   <td style="text-align:right;"> 1427538 </td>
   <td style="text-align:right;"> 3577 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1716943 </td>
   <td style="text-align:right;"> 3888 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 12802023 </td>
   <td style="text-align:right;"> 56180 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 6666818 </td>
   <td style="text-align:right;"> 26598 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 3145711 </td>
   <td style="text-align:right;"> 9230 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 2913123 </td>
   <td style="text-align:right;"> 12030 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 4454189 </td>
   <td style="text-align:right;"> 10056 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 4684333 </td>
   <td style="text-align:right;"> 26092 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MAINE </td>
   <td style="text-align:right;"> 1335907 </td>
   <td style="text-align:right;"> 1617 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 6052177 </td>
   <td style="text-align:right;"> 30273 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6859819 </td>
   <td style="text-align:right;"> 24560 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 9962311 </td>
   <td style="text-align:right;"> 44826 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MINNESOTA </td>
   <td style="text-align:right;"> 5576606 </td>
   <td style="text-align:right;"> 13291 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 2984100 </td>
   <td style="text-align:right;"> 8526 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 6113532 </td>
   <td style="text-align:right;"> 32420 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 1050493 </td>
   <td style="text-align:right;"> 3961 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1920076 </td>
   <td style="text-align:right;"> 5873 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEVADA </td>
   <td style="text-align:right;"> 2998039 </td>
   <td style="text-align:right;"> 16667 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 1342795 </td>
   <td style="text-align:right;"> 2668 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 9005644 </td>
   <td style="text-align:right;"> 20604 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 2088070 </td>
   <td style="text-align:right;"> 16359 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 19849399 </td>
   <td style="text-align:right;"> 70799 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 10273419 </td>
   <td style="text-align:right;"> 37364 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 755393 </td>
   <td style="text-align:right;"> 2125 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 11658609 </td>
   <td style="text-align:right;"> 34683 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 3930864 </td>
   <td style="text-align:right;"> 17934 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 4142776 </td>
   <td style="text-align:right;"> 11674 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 12805537 </td>
   <td style="text-align:right;"> 40120 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RHODE ISLAND </td>
   <td style="text-align:right;"> 1059639 </td>
   <td style="text-align:right;"> 2460 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 5024369 </td>
   <td style="text-align:right;"> 25432 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 869666 </td>
   <td style="text-align:right;"> 3771 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 6715984 </td>
   <td style="text-align:right;"> 43755 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 28304596 </td>
   <td style="text-align:right;"> 124238 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 3101833 </td>
   <td style="text-align:right;"> 7410 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VERMONT </td>
   <td style="text-align:right;"> 623657 </td>
   <td style="text-align:right;"> 1034 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 8470020 </td>
   <td style="text-align:right;"> 17632 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 7405743 </td>
   <td style="text-align:right;"> 22548 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1815857 </td>
   <td style="text-align:right;"> 6368 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 5795483 </td>
   <td style="text-align:right;"> 18539 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WYOMING </td>
   <td style="text-align:right;"> 579315 </td>
   <td style="text-align:right;"> 1376 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 4887871 </td>
   <td style="text-align:right;"> 25399 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALASKA </td>
   <td style="text-align:right;"> 737438 </td>
   <td style="text-align:right;"> 6526 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 7171646 </td>
   <td style="text-align:right;"> 34058 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 3013825 </td>
   <td style="text-align:right;"> 16384 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 39557045 </td>
   <td style="text-align:right;"> 176982 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 5695564 </td>
   <td style="text-align:right;"> 22624 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CONNECTICUT </td>
   <td style="text-align:right;"> 3572665 </td>
   <td style="text-align:right;"> 7411 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DELAWARE </td>
   <td style="text-align:right;"> 967171 </td>
   <td style="text-align:right;"> 4097 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 21299325 </td>
   <td style="text-align:right;"> 81980 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 10519475 </td>
   <td style="text-align:right;"> 34355 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HAWAII </td>
   <td style="text-align:right;"> 1420491 </td>
   <td style="text-align:right;"> 3532 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1754208 </td>
   <td style="text-align:right;"> 3983 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 12741080 </td>
   <td style="text-align:right;"> 51490 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 6691878 </td>
   <td style="text-align:right;"> 25581 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 3156145 </td>
   <td style="text-align:right;"> 7893 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 2911505 </td>
   <td style="text-align:right;"> 12782 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 4468402 </td>
   <td style="text-align:right;"> 9467 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 4659978 </td>
   <td style="text-align:right;"> 25049 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MAINE </td>
   <td style="text-align:right;"> 1338404 </td>
   <td style="text-align:right;"> 1501 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 6042718 </td>
   <td style="text-align:right;"> 28320 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6902149 </td>
   <td style="text-align:right;"> 23337 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 9995915 </td>
   <td style="text-align:right;"> 44918 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MINNESOTA </td>
   <td style="text-align:right;"> 5611179 </td>
   <td style="text-align:right;"> 12369 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 2986530 </td>
   <td style="text-align:right;"> 6999 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 6126452 </td>
   <td style="text-align:right;"> 30758 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 1062305 </td>
   <td style="text-align:right;"> 3974 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1929268 </td>
   <td style="text-align:right;"> 5494 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEVADA </td>
   <td style="text-align:right;"> 3034392 </td>
   <td style="text-align:right;"> 16420 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 1356458 </td>
   <td style="text-align:right;"> 2349 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 8908520 </td>
   <td style="text-align:right;"> 18537 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 2095428 </td>
   <td style="text-align:right;"> 17949 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 19542209 </td>
   <td style="text-align:right;"> 68495 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 10383620 </td>
   <td style="text-align:right;"> 39210 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 760077 </td>
   <td style="text-align:right;"> 2133 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 11689442 </td>
   <td style="text-align:right;"> 32723 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 3943079 </td>
   <td style="text-align:right;"> 18380 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 4190713 </td>
   <td style="text-align:right;"> 11966 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 12807060 </td>
   <td style="text-align:right;"> 39192 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RHODE ISLAND </td>
   <td style="text-align:right;"> 1057315 </td>
   <td style="text-align:right;"> 2317 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 5084127 </td>
   <td style="text-align:right;"> 24825 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 882235 </td>
   <td style="text-align:right;"> 3570 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 6770010 </td>
   <td style="text-align:right;"> 42226 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 28701845 </td>
   <td style="text-align:right;"> 117927 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 3161105 </td>
   <td style="text-align:right;"> 7368 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VERMONT </td>
   <td style="text-align:right;"> 626299 </td>
   <td style="text-align:right;"> 1077 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 8517685 </td>
   <td style="text-align:right;"> 17032 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 7535591 </td>
   <td style="text-align:right;"> 23472 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1805832 </td>
   <td style="text-align:right;"> 5236 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 5813568 </td>
   <td style="text-align:right;"> 17176 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WYOMING </td>
   <td style="text-align:right;"> 577737 </td>
   <td style="text-align:right;"> 1226 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 4903185 </td>
   <td style="text-align:right;"> 25046 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALASKA </td>
   <td style="text-align:right;"> 731545 </td>
   <td style="text-align:right;"> 6343 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 7278717 </td>
   <td style="text-align:right;"> 33141 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 3017804 </td>
   <td style="text-align:right;"> 17643 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 39512223 </td>
   <td style="text-align:right;"> 174331 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 5758736 </td>
   <td style="text-align:right;"> 21938 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CONNECTICUT </td>
   <td style="text-align:right;"> 3565287 </td>
   <td style="text-align:right;"> 6546 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DELAWARE </td>
   <td style="text-align:right;"> 973764 </td>
   <td style="text-align:right;"> 4115 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 21477737 </td>
   <td style="text-align:right;"> 81270 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 10617423 </td>
   <td style="text-align:right;"> 36170 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HAWAII </td>
   <td style="text-align:right;"> 1415872 </td>
   <td style="text-align:right;"> 4042 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1787065 </td>
   <td style="text-align:right;"> 4000 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 12671821 </td>
   <td style="text-align:right;"> 51561 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 6732219 </td>
   <td style="text-align:right;"> 24966 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 3155070 </td>
   <td style="text-align:right;"> 8410 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 2913314 </td>
   <td style="text-align:right;"> 11968 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 4467673 </td>
   <td style="text-align:right;"> 9701 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 4648794 </td>
   <td style="text-align:right;"> 25537 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MAINE </td>
   <td style="text-align:right;"> 1344212 </td>
   <td style="text-align:right;"> 1548 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 6045680 </td>
   <td style="text-align:right;"> 27456 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6892503 </td>
   <td style="text-align:right;"> 22578 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 9986857 </td>
   <td style="text-align:right;"> 43686 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MINNESOTA </td>
   <td style="text-align:right;"> 5639632 </td>
   <td style="text-align:right;"> 13332 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 2976149 </td>
   <td style="text-align:right;"> 8272 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 6137428 </td>
   <td style="text-align:right;"> 30380 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 1068778 </td>
   <td style="text-align:right;"> 4328 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1934408 </td>
   <td style="text-align:right;"> 5821 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEVADA </td>
   <td style="text-align:right;"> 3080156 </td>
   <td style="text-align:right;"> 15210 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 1359711 </td>
   <td style="text-align:right;"> 2074 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 8882190 </td>
   <td style="text-align:right;"> 18375 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 2096829 </td>
   <td style="text-align:right;"> 17450 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 19453561 </td>
   <td style="text-align:right;"> 69764 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 10488084 </td>
   <td style="text-align:right;"> 38995 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 762062 </td>
   <td style="text-align:right;"> 2169 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 11689100 </td>
   <td style="text-align:right;"> 34269 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 3956971 </td>
   <td style="text-align:right;"> 17086 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 4217737 </td>
   <td style="text-align:right;"> 11995 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 12801989 </td>
   <td style="text-align:right;"> 39228 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RHODE ISLAND </td>
   <td style="text-align:right;"> 1059361 </td>
   <td style="text-align:right;"> 2342 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 5148714 </td>
   <td style="text-align:right;"> 26323 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 884659 </td>
   <td style="text-align:right;"> 3530 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 6829174 </td>
   <td style="text-align:right;"> 40647 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 28995881 </td>
   <td style="text-align:right;"> 121474 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 3205958 </td>
   <td style="text-align:right;"> 7553 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VERMONT </td>
   <td style="text-align:right;"> 623989 </td>
   <td style="text-align:right;"> 1262 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 8535519 </td>
   <td style="text-align:right;"> 17753 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 7614893 </td>
   <td style="text-align:right;"> 22377 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1792147 </td>
   <td style="text-align:right;"> 5674 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 5822434 </td>
   <td style="text-align:right;"> 17070 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WYOMING </td>
   <td style="text-align:right;"> 578759 </td>
   <td style="text-align:right;"> 1258 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
</tbody>
</table></div>


Another subset this application looks at is the same information, focused on the metropolitan areas within each state. The data below contains the following columns:

  * State
  * Population - Total population within the state's metropolitan areas
  * ViolentCrime - Total number of violent crimes committed within the state's metropolitan areas
  * Year
  * Legalized - The legalization status of recreational cannabis

<div style="border: 1px solid #ddd; padding: 0px; overflow-y: scroll; height:200px; overflow-x: scroll; width:100%; "><table class="table" style="margin-left: auto; margin-right: auto;">
 <thead>
  <tr>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;"> State </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> Population </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> ViolentCrime </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> Year </th>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;"> Legalized </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 3424852 </td>
   <td style="text-align:right;"> 14072 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 5932512 </td>
   <td style="text-align:right;"> 22185 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 1771078 </td>
   <td style="text-align:right;"> 10883 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 4346239 </td>
   <td style="text-align:right;"> 14817 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 17701972 </td>
   <td style="text-align:right;"> 96858 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 7922112 </td>
   <td style="text-align:right;"> 32383 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1032982 </td>
   <td style="text-align:right;"> 2310 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 11201035 </td>
   <td style="text-align:right;"> 51529 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 5091659 </td>
   <td style="text-align:right;"> 18612 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 1738525 </td>
   <td style="text-align:right;"> 5801 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 1962752 </td>
   <td style="text-align:right;"> 7773 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 2512952 </td>
   <td style="text-align:right;"> 7926 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 3392596 </td>
   <td style="text-align:right;"> 17866 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6520338 </td>
   <td style="text-align:right;"> 30439 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 8066088 </td>
   <td style="text-align:right;"> 44410 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 1326220 </td>
   <td style="text-align:right;"> 3898 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 4517557 </td>
   <td style="text-align:right;"> 22835 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1077532 </td>
   <td style="text-align:right;"> 3944 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 823922 </td>
   <td style="text-align:right;"> 1490 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 1375520 </td>
   <td style="text-align:right;"> 8034 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 17857493 </td>
   <td style="text-align:right;"> 73319 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 6758596 </td>
   <td style="text-align:right;"> 25045 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 9328810 </td>
   <td style="text-align:right;"> 33470 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 2998714 </td>
   <td style="text-align:right;"> 8138 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 10710034 </td>
   <td style="text-align:right;"> 42396 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 3549779 </td>
   <td style="text-align:right;"> 20503 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 382490 </td>
   <td style="text-align:right;"> 1086 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 22153872 </td>
   <td style="text-align:right;"> 103914 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2463884 </td>
   <td style="text-align:right;"> 5438 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 5904442 </td>
   <td style="text-align:right;"> 19173 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1034548 </td>
   <td style="text-align:right;"> 3566 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 4162487 </td>
   <td style="text-align:right;"> 12205 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 3431868 </td>
   <td style="text-align:right;"> 15575 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 5998271 </td>
   <td style="text-align:right;"> 22877 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 1770662 </td>
   <td style="text-align:right;"> 10597 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 36836745 </td>
   <td style="text-align:right;"> 151642 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 4417535 </td>
   <td style="text-align:right;"> 15045 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 17931051 </td>
   <td style="text-align:right;"> 93499 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 7950984 </td>
   <td style="text-align:right;"> 30861 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1039576 </td>
   <td style="text-align:right;"> 2232 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 11192664 </td>
   <td style="text-align:right;"> 50871 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 5104685 </td>
   <td style="text-align:right;"> 19389 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 1730732 </td>
   <td style="text-align:right;"> 5322 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 1961511 </td>
   <td style="text-align:right;"> 7665 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 2541214 </td>
   <td style="text-align:right;"> 7924 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 3411659 </td>
   <td style="text-align:right;"> 18682 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6560666 </td>
   <td style="text-align:right;"> 28158 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 8027009 </td>
   <td style="text-align:right;"> 40295 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 1336058 </td>
   <td style="text-align:right;"> 4007 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1080927 </td>
   <td style="text-align:right;"> 3588 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 820159 </td>
   <td style="text-align:right;"> 1648 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 17894951 </td>
   <td style="text-align:right;"> 74948 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 6789371 </td>
   <td style="text-align:right;"> 24542 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 330907 </td>
   <td style="text-align:right;"> 850 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 9306231 </td>
   <td style="text-align:right;"> 32718 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 3010261 </td>
   <td style="text-align:right;"> 7983 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 10719812 </td>
   <td style="text-align:right;"> 41434 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 3577275 </td>
   <td style="text-align:right;"> 19429 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 373529 </td>
   <td style="text-align:right;"> 1022 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 22549888 </td>
   <td style="text-align:right;"> 95657 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2496222 </td>
   <td style="text-align:right;"> 4992 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 5992954 </td>
   <td style="text-align:right;"> 18222 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1034072 </td>
   <td style="text-align:right;"> 3610 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 4160131 </td>
   <td style="text-align:right;"> 11685 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 3650288 </td>
   <td style="text-align:right;"> 17034 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 6202680 </td>
   <td style="text-align:right;"> 25312 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 1782720 </td>
   <td style="text-align:right;"> 10163 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 37191572 </td>
   <td style="text-align:right;"> 157749 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 4492292 </td>
   <td style="text-align:right;"> 14813 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 18601449 </td>
   <td style="text-align:right;"> 90694 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 8122687 </td>
   <td style="text-align:right;"> 31675 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1046821 </td>
   <td style="text-align:right;"> 2242 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 11351574 </td>
   <td style="text-align:right;"> 49982 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 5054644 </td>
   <td style="text-align:right;"> 20537 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 1773013 </td>
   <td style="text-align:right;"> 5394 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 1923596 </td>
   <td style="text-align:right;"> 7239 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 2530495 </td>
   <td style="text-align:right;"> 7313 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 3823577 </td>
   <td style="text-align:right;"> 19200 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6546761 </td>
   <td style="text-align:right;"> 26648 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 8069120 </td>
   <td style="text-align:right;"> 40963 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 1346110 </td>
   <td style="text-align:right;"> 3803 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 4459490 </td>
   <td style="text-align:right;"> 22415 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1177981 </td>
   <td style="text-align:right;"> 4044 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 823334 </td>
   <td style="text-align:right;"> 1610 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 8864590 </td>
   <td style="text-align:right;"> 25727 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 1388294 </td>
   <td style="text-align:right;"> 7906 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 18146686 </td>
   <td style="text-align:right;"> 77445 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 7523905 </td>
   <td style="text-align:right;"> 27088 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 9153765 </td>
   <td style="text-align:right;"> 31824 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 3241382 </td>
   <td style="text-align:right;"> 8363 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 11253278 </td>
   <td style="text-align:right;"> 41463 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 3956484 </td>
   <td style="text-align:right;"> 21497 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 388098 </td>
   <td style="text-align:right;"> 1252 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 22993976 </td>
   <td style="text-align:right;"> 97633 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2545653 </td>
   <td style="text-align:right;"> 5231 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1135886 </td>
   <td style="text-align:right;"> 3929 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 4213426 </td>
   <td style="text-align:right;"> 14151 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 3672399 </td>
   <td style="text-align:right;"> 16664 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA, </td>
   <td style="text-align:right;"> 6277606 </td>
   <td style="text-align:right;"> 24832 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 1803197 </td>
   <td style="text-align:right;"> 9872 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 37497856 </td>
   <td style="text-align:right;"> 150459 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 4578645 </td>
   <td style="text-align:right;"> 14979 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 18847207 </td>
   <td style="text-align:right;"> 88501 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 8216901 </td>
   <td style="text-align:right;"> 30818 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1066771 </td>
   <td style="text-align:right;"> 2440 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 11373567 </td>
   <td style="text-align:right;"> 45763 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 5094468 </td>
   <td style="text-align:right;"> 21194 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 1797551 </td>
   <td style="text-align:right;"> 5653 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 1936336 </td>
   <td style="text-align:right;"> 7039 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 2555209 </td>
   <td style="text-align:right;"> 6825 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 3853803 </td>
   <td style="text-align:right;"> 20088 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6593377 </td>
   <td style="text-align:right;"> 27297 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 8089847 </td>
   <td style="text-align:right;"> 40367 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MINNESOTA </td>
   <td style="text-align:right;"> 4178564 </td>
   <td style="text-align:right;"> 10813 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 1361997 </td>
   <td style="text-align:right;"> 4139 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 4486519 </td>
   <td style="text-align:right;"> 21763 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1195918 </td>
   <td style="text-align:right;"> 3988 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 827519 </td>
   <td style="text-align:right;"> 1850 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 8899339 </td>
   <td style="text-align:right;"> 25674 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 1391773 </td>
   <td style="text-align:right;"> 8686 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 18238153 </td>
   <td style="text-align:right;"> 75338 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 7627844 </td>
   <td style="text-align:right;"> 26427 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 9189827 </td>
   <td style="text-align:right;"> 30094 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 3277203 </td>
   <td style="text-align:right;"> 8537 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA, </td>
   <td style="text-align:right;"> 11277147 </td>
   <td style="text-align:right;"> 40106 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 4017846 </td>
   <td style="text-align:right;"> 19941 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 397651 </td>
   <td style="text-align:right;"> 1232 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 5003806 </td>
   <td style="text-align:right;"> 32551 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 23409495 </td>
   <td style="text-align:right;"> 99065 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2588821 </td>
   <td style="text-align:right;"> 5772 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 7195364 </td>
   <td style="text-align:right;"> 14453 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1139033 </td>
   <td style="text-align:right;"> 3578 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN, </td>
   <td style="text-align:right;"> 4236498 </td>
   <td style="text-align:right;"> 14019 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 3692100 </td>
   <td style="text-align:right;"> 16702 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 6382968 </td>
   <td style="text-align:right;"> 24291 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 1818380 </td>
   <td style="text-align:right;"> 10058 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 37970617 </td>
   <td style="text-align:right;"> 150192 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 4664010 </td>
   <td style="text-align:right;"> 15365 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 19186005 </td>
   <td style="text-align:right;"> 104272 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 8320348 </td>
   <td style="text-align:right;"> 32360 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1086169 </td>
   <td style="text-align:right;"> 2432 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 11380871 </td>
   <td style="text-align:right;"> 44639 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 5123600 </td>
   <td style="text-align:right;"> 21655 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 1816911 </td>
   <td style="text-align:right;"> 5673 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 1950218 </td>
   <td style="text-align:right;"> 7262 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 2574779 </td>
   <td style="text-align:right;"> 7065 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 3882923 </td>
   <td style="text-align:right;"> 20567 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6646017 </td>
   <td style="text-align:right;"> 26077 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 8107118 </td>
   <td style="text-align:right;"> 38176 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MINNESOTA </td>
   <td style="text-align:right;"> 4216484 </td>
   <td style="text-align:right;"> 10579 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 1365250 </td>
   <td style="text-align:right;"> 3739 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 4507971 </td>
   <td style="text-align:right;"> 22258 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1210548 </td>
   <td style="text-align:right;"> 4097 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 830790 </td>
   <td style="text-align:right;"> 1745 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 1390853 </td>
   <td style="text-align:right;"> 8656 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 18339380 </td>
   <td style="text-align:right;"> 72930 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 7727957 </td>
   <td style="text-align:right;"> 26053 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 9218545 </td>
   <td style="text-align:right;"> 29798 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 3317292 </td>
   <td style="text-align:right;"> 7928 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 11296254 </td>
   <td style="text-align:right;"> 37654 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 4078154 </td>
   <td style="text-align:right;"> 19942 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 405686 </td>
   <td style="text-align:right;"> 1376 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 5053537 </td>
   <td style="text-align:right;"> 34046 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 23907066 </td>
   <td style="text-align:right;"> 100400 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2627376 </td>
   <td style="text-align:right;"> 5749 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 7266550 </td>
   <td style="text-align:right;"> 14413 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 6347580 </td>
   <td style="text-align:right;"> 18611 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1138730 </td>
   <td style="text-align:right;"> 3526 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 4251567 </td>
   <td style="text-align:right;"> 14890 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 3708033 </td>
   <td style="text-align:right;"> 18500 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 6479810 </td>
   <td style="text-align:right;"> 24781 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 1837196 </td>
   <td style="text-align:right;"> 10727 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 38317995 </td>
   <td style="text-align:right;"> 163219 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 4763884 </td>
   <td style="text-align:right;"> 16308 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 19564380 </td>
   <td style="text-align:right;"> 89966 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 8441820 </td>
   <td style="text-align:right;"> 32948 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1104754 </td>
   <td style="text-align:right;"> 2538 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 11374234 </td>
   <td style="text-align:right;"> 45743 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 5150613 </td>
   <td style="text-align:right;"> 22994 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 1840338 </td>
   <td style="text-align:right;"> 6018 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 1965292 </td>
   <td style="text-align:right;"> 8473 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 3907874 </td>
   <td style="text-align:right;"> 22042 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6695032 </td>
   <td style="text-align:right;"> 26163 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 8121585 </td>
   <td style="text-align:right;"> 36839 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 1372083 </td>
   <td style="text-align:right;"> 3834 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 4532929 </td>
   <td style="text-align:right;"> 25264 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 365179 </td>
   <td style="text-align:right;"> 1300 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1227692 </td>
   <td style="text-align:right;"> 4036 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 835158 </td>
   <td style="text-align:right;"> 1766 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 1390305 </td>
   <td style="text-align:right;"> 9319 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 18403124 </td>
   <td style="text-align:right;"> 72606 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 7835390 </td>
   <td style="text-align:right;"> 28310 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 9246915 </td>
   <td style="text-align:right;"> 30588 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 2621143 </td>
   <td style="text-align:right;"> 12559 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 3373232 </td>
   <td style="text-align:right;"> 8982 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 11319063 </td>
   <td style="text-align:right;"> 37344 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 4145678 </td>
   <td style="text-align:right;"> 20336 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 412368 </td>
   <td style="text-align:right;"> 1628 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 24422501 </td>
   <td style="text-align:right;"> 104564 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2675737 </td>
   <td style="text-align:right;"> 6357 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 7333021 </td>
   <td style="text-align:right;"> 14491 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 6452326 </td>
   <td style="text-align:right;"> 18899 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1136862 </td>
   <td style="text-align:right;"> 3887 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 4268682 </td>
   <td style="text-align:right;"> 15770 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 3716889 </td>
   <td style="text-align:right;"> 20949 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 6583506 </td>
   <td style="text-align:right;"> 27789 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 1851896 </td>
   <td style="text-align:right;"> 11576 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 38426705 </td>
   <td style="text-align:right;"> 170887 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 4845078 </td>
   <td style="text-align:right;"> 17882 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 19905117 </td>
   <td style="text-align:right;"> 85327 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 8537584 </td>
   <td style="text-align:right;"> 35206 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 11329203 </td>
   <td style="text-align:right;"> 52414 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 5169542 </td>
   <td style="text-align:right;"> 24435 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 1857824 </td>
   <td style="text-align:right;"> 6192 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 1970971 </td>
   <td style="text-align:right;"> 8310 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 3923928 </td>
   <td style="text-align:right;"> 23135 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 5866031 </td>
   <td style="text-align:right;"> 28003 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6713214 </td>
   <td style="text-align:right;"> 25319 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 8132404 </td>
   <td style="text-align:right;"> 40579 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 1377735 </td>
   <td style="text-align:right;"> 3732 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 4549686 </td>
   <td style="text-align:right;"> 26941 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 367953 </td>
   <td style="text-align:right;"> 1307 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1240589 </td>
   <td style="text-align:right;"> 4398 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 839311 </td>
   <td style="text-align:right;"> 1733 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 1386406 </td>
   <td style="text-align:right;"> 10643 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 18370635 </td>
   <td style="text-align:right;"> 71584 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 7938934 </td>
   <td style="text-align:right;"> 30715 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 9255325 </td>
   <td style="text-align:right;"> 31626 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 2640800 </td>
   <td style="text-align:right;"> 13866 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 3431824 </td>
   <td style="text-align:right;"> 9278 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 11313467 </td>
   <td style="text-align:right;"> 37394 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 4212891 </td>
   <td style="text-align:right;"> 20933 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 416782 </td>
   <td style="text-align:right;"> 1735 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 24814265 </td>
   <td style="text-align:right;"> 112275 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2725548 </td>
   <td style="text-align:right;"> 6721 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 6561914 </td>
   <td style="text-align:right;"> 20475 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1131010 </td>
   <td style="text-align:right;"> 4334 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 4281462 </td>
   <td style="text-align:right;"> 15515 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 3732789 </td>
   <td style="text-align:right;"> 20585 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 6665732 </td>
   <td style="text-align:right;"> 30412 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 1870966 </td>
   <td style="text-align:right;"> 11939 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 38706996 </td>
   <td style="text-align:right;"> 173659 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 4904129 </td>
   <td style="text-align:right;"> 19326 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 20272180 </td>
   <td style="text-align:right;"> 82182 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 8648476 </td>
   <td style="text-align:right;"> 31963 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 11331892 </td>
   <td style="text-align:right;"> 52451 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 5204012 </td>
   <td style="text-align:right;"> 24167 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 1875128 </td>
   <td style="text-align:right;"> 5885 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 1983302 </td>
   <td style="text-align:right;"> 9097 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 3929950 </td>
   <td style="text-align:right;"> 22555 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6760988 </td>
   <td style="text-align:right;"> 24170 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 8164062 </td>
   <td style="text-align:right;"> 40136 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 1382070 </td>
   <td style="text-align:right;"> 3633 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 4571538 </td>
   <td style="text-align:right;"> 27996 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1253777 </td>
   <td style="text-align:right;"> 4768 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 844743 </td>
   <td style="text-align:right;"> 1736 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 18471765 </td>
   <td style="text-align:right;"> 68039 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 8060478 </td>
   <td style="text-align:right;"> 30803 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 9298408 </td>
   <td style="text-align:right;"> 31168 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 3476871 </td>
   <td style="text-align:right;"> 9878 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 11340583 </td>
   <td style="text-align:right;"> 37390 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 4279294 </td>
   <td style="text-align:right;"> 21216 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 420832 </td>
   <td style="text-align:right;"> 1638 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 25244087 </td>
   <td style="text-align:right;"> 115298 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2773185 </td>
   <td style="text-align:right;"> 6719 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 7428019 </td>
   <td style="text-align:right;"> 15714 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 6668792 </td>
   <td style="text-align:right;"> 20983 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1123324 </td>
   <td style="text-align:right;"> 4244 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 4296895 </td>
   <td style="text-align:right;"> 16365 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 3709622 </td>
   <td style="text-align:right;"> 20570 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 6820581 </td>
   <td style="text-align:right;"> 29054 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 1902947 </td>
   <td style="text-align:right;"> 11690 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 38726576 </td>
   <td style="text-align:right;"> 173393 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 4986493 </td>
   <td style="text-align:right;"> 20778 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 20609181 </td>
   <td style="text-align:right;"> 79241 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 8732372 </td>
   <td style="text-align:right;"> 29161 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 11305797 </td>
   <td style="text-align:right;"> 48003 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 5228617 </td>
   <td style="text-align:right;"> 22320 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 1929318 </td>
   <td style="text-align:right;"> 4951 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 2018178 </td>
   <td style="text-align:right;"> 10105 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 2659106 </td>
   <td style="text-align:right;"> 7135 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 3921292 </td>
   <td style="text-align:right;"> 22029 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6873328 </td>
   <td style="text-align:right;"> 23216 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 8193112 </td>
   <td style="text-align:right;"> 40037 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MINNESOTA </td>
   <td style="text-align:right;"> 4367933 </td>
   <td style="text-align:right;"> 10564 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 1437099 </td>
   <td style="text-align:right;"> 3735 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 4592956 </td>
   <td style="text-align:right;"> 25822 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1255602 </td>
   <td style="text-align:right;"> 4429 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 854544 </td>
   <td style="text-align:right;"> 1535 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 1408549 </td>
   <td style="text-align:right;"> 13376 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 18197801 </td>
   <td style="text-align:right;"> 65840 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 8401289 </td>
   <td style="text-align:right;"> 32996 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 9376628 </td>
   <td style="text-align:right;"> 29748 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 2621457 </td>
   <td style="text-align:right;"> 14233 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 3518314 </td>
   <td style="text-align:right;"> 10313 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 11353779 </td>
   <td style="text-align:right;"> 36160 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 4347374 </td>
   <td style="text-align:right;"> 20541 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 420829 </td>
   <td style="text-align:right;"> 1638 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 5297542 </td>
   <td style="text-align:right;"> 36817 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 25601190 </td>
   <td style="text-align:right;"> 109839 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2830802 </td>
   <td style="text-align:right;"> 6639 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 7466029 </td>
   <td style="text-align:right;"> 15056 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 6769023 </td>
   <td style="text-align:right;"> 21919 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1164452 </td>
   <td style="text-align:right;"> 3677 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 4343699 </td>
   <td style="text-align:right;"> 15159 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WYOMING </td>
   <td style="text-align:right;"> 178207 </td>
   <td style="text-align:right;"> 496 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 3728978 </td>
   <td style="text-align:right;"> 19951 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 6926575 </td>
   <td style="text-align:right;"> 28465 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 1912942 </td>
   <td style="text-align:right;"> 12317 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 38682717 </td>
   <td style="text-align:right;"> 170793 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 5045741 </td>
   <td style="text-align:right;"> 20284 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 20789824 </td>
   <td style="text-align:right;"> 78513 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 8820462 </td>
   <td style="text-align:right;"> 30614 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1328563 </td>
   <td style="text-align:right;"> 3223 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 11250485 </td>
   <td style="text-align:right;"> 47898 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 5267529 </td>
   <td style="text-align:right;"> 22290 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 1936796 </td>
   <td style="text-align:right;"> 5916 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 2025373 </td>
   <td style="text-align:right;"> 9339 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 2664226 </td>
   <td style="text-align:right;"> 7572 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 3915216 </td>
   <td style="text-align:right;"> 22165 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6863792 </td>
   <td style="text-align:right;"> 22463 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 8189617 </td>
   <td style="text-align:right;"> 38826 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 1439666 </td>
   <td style="text-align:right;"> 4273 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 4606823 </td>
   <td style="text-align:right;"> 25679 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1264647 </td>
   <td style="text-align:right;"> 4766 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 857832 </td>
   <td style="text-align:right;"> 1391 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 1411105 </td>
   <td style="text-align:right;"> 12859 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 18100822 </td>
   <td style="text-align:right;"> 67287 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 8503759 </td>
   <td style="text-align:right;"> 31802 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 9386086 </td>
   <td style="text-align:right;"> 30840 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 3542422 </td>
   <td style="text-align:right;"> 10176 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 11356999 </td>
   <td style="text-align:right;"> 36357 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 4412435 </td>
   <td style="text-align:right;"> 21415 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 425108 </td>
   <td style="text-align:right;"> 1809 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 25893314 </td>
   <td style="text-align:right;"> 113040 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2871718 </td>
   <td style="text-align:right;"> 6755 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 7489609 </td>
   <td style="text-align:right;"> 15713 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 6838838 </td>
   <td style="text-align:right;"> 20805 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1156599 </td>
   <td style="text-align:right;"> 3939 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 4350936 </td>
   <td style="text-align:right;"> 14878 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WYOMING </td>
   <td style="text-align:right;"> 179210 </td>
   <td style="text-align:right;"> 553 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
</tbody>
</table></div>



