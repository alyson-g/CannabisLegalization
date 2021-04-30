---
title: "About"
author: "Alyson Givre"
date: "4/25/2021"
output: html_document
runtime: shiny
---



All data used in this application was extracted from the [FBI Uniform Crime Reporting (UCR) Program](https://www.fbi.gov/services/cjis/ucr). The program has been collecting data since 1930 from over 18,000 law enforcement agencies. It includes data on both violent and property crimes.

This application includes a subset of this data from 2010 to 2019 broken down by state. Below is a further subset of the data which includes the columns:
  * `State`
  * `Population` - Total population of the state
  * `ViolentCrime` - Total number of violent crimes committed per year
  * `PropertyCrime` - Total number of property crimes committed per year
  * `Year`
  * `ViolentCrimeRate` - Number of violent crimes committed per 100,000 people
  * `PropertyCrimeRate` - Number of property crimes committed per 100,000 people
  * `Legalized` - The legalization status of recreational cannabis

<div style="border: 1px solid #ddd; padding: 0px; overflow-y: scroll; height:200px; overflow-x: scroll; width:100%; "><table class="table" style="margin-left: auto; margin-right: auto;">
 <thead>
  <tr>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;"> State </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> Population </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> ViolentCrime </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> PropertyCrime </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> Year </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> ViolentCrimeRate </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> PropertyCrimeRate </th>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;"> Legalized </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 4779736 </td>
   <td style="text-align:right;"> 18056 </td>
   <td style="text-align:right;"> 168092 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 377.7614 </td>
   <td style="text-align:right;"> 3516.76327 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALASKA </td>
   <td style="text-align:right;"> 710231 </td>
   <td style="text-align:right;"> 4537 </td>
   <td style="text-align:right;"> 20259 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 638.8062 </td>
   <td style="text-align:right;"> 2852.45223 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 6392017 </td>
   <td style="text-align:right;"> 26085 </td>
   <td style="text-align:right;"> 225893 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 408.0872 </td>
   <td style="text-align:right;"> 3533.98622 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 2915918 </td>
   <td style="text-align:right;"> 14735 </td>
   <td style="text-align:right;"> 103775 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 505.3297 </td>
   <td style="text-align:right;"> 3558.91352 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 37253956 </td>
   <td style="text-align:right;"> 164133 </td>
   <td style="text-align:right;"> 981939 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 440.5787 </td>
   <td style="text-align:right;"> 2635.79793 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 5029196 </td>
   <td style="text-align:right;"> 16133 </td>
   <td style="text-align:right;"> 134992 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 320.7869 </td>
   <td style="text-align:right;"> 2684.16661 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CONNECTICUT </td>
   <td style="text-align:right;"> 3574097 </td>
   <td style="text-align:right;"> 10057 </td>
   <td style="text-align:right;"> 78386 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 281.3858 </td>
   <td style="text-align:right;"> 2193.16935 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DELAWARE </td>
   <td style="text-align:right;"> 897934 </td>
   <td style="text-align:right;"> 5575 </td>
   <td style="text-align:right;"> 30963 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 620.8697 </td>
   <td style="text-align:right;"> 3448.24898 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 18801310 </td>
   <td style="text-align:right;"> 101969 </td>
   <td style="text-align:right;"> 669035 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 542.3505 </td>
   <td style="text-align:right;"> 3558.44885 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 9687653 </td>
   <td style="text-align:right;"> 39072 </td>
   <td style="text-align:right;"> 352679 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 403.3175 </td>
   <td style="text-align:right;"> 3640.49992 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HAWAII </td>
   <td style="text-align:right;"> 1360301 </td>
   <td style="text-align:right;"> 3574 </td>
   <td style="text-align:right;"> 45083 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 262.7360 </td>
   <td style="text-align:right;"> 3314.19296 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1567582 </td>
   <td style="text-align:right;"> 3465 </td>
   <td style="text-align:right;"> 31286 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 221.0411 </td>
   <td style="text-align:right;"> 1995.81266 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 12830632 </td>
   <td style="text-align:right;"> 55835 </td>
   <td style="text-align:right;"> 343989 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 435.1695 </td>
   <td style="text-align:right;"> 2680.99810 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 6483802 </td>
   <td style="text-align:right;"> 20389 </td>
   <td style="text-align:right;"> 197260 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 314.4606 </td>
   <td style="text-align:right;"> 3042.35077 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 3046355 </td>
   <td style="text-align:right;"> 8333 </td>
   <td style="text-align:right;"> 68315 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 273.5400 </td>
   <td style="text-align:right;"> 2242.51606 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 2853118 </td>
   <td style="text-align:right;"> 10531 </td>
   <td style="text-align:right;"> 89015 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 369.1050 </td>
   <td style="text-align:right;"> 3119.92003 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 4339367 </td>
   <td style="text-align:right;"> 10528 </td>
   <td style="text-align:right;"> 110709 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 242.6160 </td>
   <td style="text-align:right;"> 2551.27073 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 4533372 </td>
   <td style="text-align:right;"> 24886 </td>
   <td style="text-align:right;"> 165357 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 548.9512 </td>
   <td style="text-align:right;"> 3647.54977 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MAINE </td>
   <td style="text-align:right;"> 1328361 </td>
   <td style="text-align:right;"> 1621 </td>
   <td style="text-align:right;"> 32934 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 122.0301 </td>
   <td style="text-align:right;"> 2479.29591 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 5773552 </td>
   <td style="text-align:right;"> 31620 </td>
   <td style="text-align:right;"> 173051 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 547.6698 </td>
   <td style="text-align:right;"> 2997.30564 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6547629 </td>
   <td style="text-align:right;"> 30553 </td>
   <td style="text-align:right;"> 153905 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 466.6269 </td>
   <td style="text-align:right;"> 2350.54552 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 9883640 </td>
   <td style="text-align:right;"> 48460 </td>
   <td style="text-align:right;"> 268201 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 490.3052 </td>
   <td style="text-align:right;"> 2713.58528 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MINNESOTA </td>
   <td style="text-align:right;"> 5303925 </td>
   <td style="text-align:right;"> 12515 </td>
   <td style="text-align:right;"> 136431 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 235.9573 </td>
   <td style="text-align:right;"> 2572.26488 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 2967297 </td>
   <td style="text-align:right;"> 8003 </td>
   <td style="text-align:right;"> 88574 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 269.7067 </td>
   <td style="text-align:right;"> 2985.00622 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 5988927 </td>
   <td style="text-align:right;"> 27252 </td>
   <td style="text-align:right;"> 200414 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 455.0398 </td>
   <td style="text-align:right;"> 3346.40913 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 989415 </td>
   <td style="text-align:right;"> 2693 </td>
   <td style="text-align:right;"> 25169 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 272.1810 </td>
   <td style="text-align:right;"> 2543.82640 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1826341 </td>
   <td style="text-align:right;"> 5104 </td>
   <td style="text-align:right;"> 48821 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 279.4659 </td>
   <td style="text-align:right;"> 2673.15906 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEVADA </td>
   <td style="text-align:right;"> 2700551 </td>
   <td style="text-align:right;"> 17841 </td>
   <td style="text-align:right;"> 74932 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 660.6430 </td>
   <td style="text-align:right;"> 2774.69302 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 1316470 </td>
   <td style="text-align:right;"> 2198 </td>
   <td style="text-align:right;"> 28782 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 166.9616 </td>
   <td style="text-align:right;"> 2186.30125 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 8791894 </td>
   <td style="text-align:right;"> 27055 </td>
   <td style="text-align:right;"> 183042 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 307.7266 </td>
   <td style="text-align:right;"> 2081.94048 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 2059179 </td>
   <td style="text-align:right;"> 12126 </td>
   <td style="text-align:right;"> 70742 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 588.8755 </td>
   <td style="text-align:right;"> 3435.44685 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 19378102 </td>
   <td style="text-align:right;"> 75977 </td>
   <td style="text-align:right;"> 376161 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 392.0766 </td>
   <td style="text-align:right;"> 1941.16534 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 9535483 </td>
   <td style="text-align:right;"> 34653 </td>
   <td style="text-align:right;"> 328719 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 363.4111 </td>
   <td style="text-align:right;"> 3447.32406 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 672591 </td>
   <td style="text-align:right;"> 1513 </td>
   <td style="text-align:right;"> 11895 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 224.9510 </td>
   <td style="text-align:right;"> 1768.53392 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 11536504 </td>
   <td style="text-align:right;"> 36366 </td>
   <td style="text-align:right;"> 374381 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 315.2255 </td>
   <td style="text-align:right;"> 3245.18589 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 3751351 </td>
   <td style="text-align:right;"> 17987 </td>
   <td style="text-align:right;"> 128126 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 479.4806 </td>
   <td style="text-align:right;"> 3415.46286 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 3831074 </td>
   <td style="text-align:right;"> 9655 </td>
   <td style="text-align:right;"> 115428 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 252.0181 </td>
   <td style="text-align:right;"> 3012.94102 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 12702379 </td>
   <td style="text-align:right;"> 46514 </td>
   <td style="text-align:right;"> 276023 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 366.1834 </td>
   <td style="text-align:right;"> 2173.00240 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RHODE ISLAND </td>
   <td style="text-align:right;"> 1052567 </td>
   <td style="text-align:right;"> 2701 </td>
   <td style="text-align:right;"> 26910 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 256.6107 </td>
   <td style="text-align:right;"> 2556.60685 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 4625364 </td>
   <td style="text-align:right;"> 27648 </td>
   <td style="text-align:right;"> 180407 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 597.7476 </td>
   <td style="text-align:right;"> 3900.38492 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 814180 </td>
   <td style="text-align:right;"> 2186 </td>
   <td style="text-align:right;"> 15082 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 268.4910 </td>
   <td style="text-align:right;"> 1852.41593 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 6346105 </td>
   <td style="text-align:right;"> 38921 </td>
   <td style="text-align:right;"> 232132 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 613.3053 </td>
   <td style="text-align:right;"> 3657.86573 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 25145561 </td>
   <td style="text-align:right;"> 113231 </td>
   <td style="text-align:right;"> 951246 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 450.3021 </td>
   <td style="text-align:right;"> 3782.95795 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2763885 </td>
   <td style="text-align:right;"> 5879 </td>
   <td style="text-align:right;"> 87880 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 212.7078 </td>
   <td style="text-align:right;"> 3179.58236 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VERMONT </td>
   <td style="text-align:right;"> 625741 </td>
   <td style="text-align:right;"> 815 </td>
   <td style="text-align:right;"> 14281 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 130.2456 </td>
   <td style="text-align:right;"> 2282.25416 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 8001024 </td>
   <td style="text-align:right;"> 17087 </td>
   <td style="text-align:right;"> 186196 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 213.5602 </td>
   <td style="text-align:right;"> 2327.15212 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 6724540 </td>
   <td style="text-align:right;"> 21101 </td>
   <td style="text-align:right;"> 249253 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 313.7910 </td>
   <td style="text-align:right;"> 3706.61785 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1852994 </td>
   <td style="text-align:right;"> 5830 </td>
   <td style="text-align:right;"> 41500 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 314.6260 </td>
   <td style="text-align:right;"> 2239.61869 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 5686986 </td>
   <td style="text-align:right;"> 14142 </td>
   <td style="text-align:right;"> 142612 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 248.6730 </td>
   <td style="text-align:right;"> 2507.69037 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WYOMING </td>
   <td style="text-align:right;"> 563626 </td>
   <td style="text-align:right;"> 1104 </td>
   <td style="text-align:right;"> 13874 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 195.8746 </td>
   <td style="text-align:right;"> 2461.56139 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 4802740 </td>
   <td style="text-align:right;"> 20174 </td>
   <td style="text-align:right;"> 173190 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 420.0519 </td>
   <td style="text-align:right;"> 3606.06654 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALASKA </td>
   <td style="text-align:right;"> 722718 </td>
   <td style="text-align:right;"> 4383 </td>
   <td style="text-align:right;"> 19028 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 606.4606 </td>
   <td style="text-align:right;"> 2632.83881 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 6482505 </td>
   <td style="text-align:right;"> 26311 </td>
   <td style="text-align:right;"> 230422 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 405.8770 </td>
   <td style="text-align:right;"> 3554.52098 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 2937979 </td>
   <td style="text-align:right;"> 14129 </td>
   <td style="text-align:right;"> 110295 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 480.9088 </td>
   <td style="text-align:right;"> 3754.11124 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 37691912 </td>
   <td style="text-align:right;"> 154944 </td>
   <td style="text-align:right;"> 973901 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 411.0802 </td>
   <td style="text-align:right;"> 2583.84610 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 5116796 </td>
   <td style="text-align:right;"> 16383 </td>
   <td style="text-align:right;"> 133361 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 320.1808 </td>
   <td style="text-align:right;"> 2606.33803 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CONNECTICUT </td>
   <td style="text-align:right;"> 3580709 </td>
   <td style="text-align:right;"> 9767 </td>
   <td style="text-align:right;"> 77609 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 272.7672 </td>
   <td style="text-align:right;"> 2167.41992 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DELAWARE </td>
   <td style="text-align:right;"> 907135 </td>
   <td style="text-align:right;"> 5075 </td>
   <td style="text-align:right;"> 30939 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 559.4537 </td>
   <td style="text-align:right;"> 3410.62797 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 19057542 </td>
   <td style="text-align:right;"> 98199 </td>
   <td style="text-align:right;"> 671200 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 515.2763 </td>
   <td style="text-align:right;"> 3521.96521 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 9815210 </td>
   <td style="text-align:right;"> 36634 </td>
   <td style="text-align:right;"> 355952 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 373.2370 </td>
   <td style="text-align:right;"> 3626.53474 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HAWAII </td>
   <td style="text-align:right;"> 1374810 </td>
   <td style="text-align:right;"> 3949 </td>
   <td style="text-align:right;"> 45889 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 287.2397 </td>
   <td style="text-align:right;"> 3337.84305 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1584985 </td>
   <td style="text-align:right;"> 3184 </td>
   <td style="text-align:right;"> 32787 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 200.8852 </td>
   <td style="text-align:right;"> 2068.60002 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 12869257 </td>
   <td style="text-align:right;"> 55247 </td>
   <td style="text-align:right;"> 346025 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 429.2944 </td>
   <td style="text-align:right;"> 2688.77216 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 6516922 </td>
   <td style="text-align:right;"> 21626 </td>
   <td style="text-align:right;"> 206055 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 331.8438 </td>
   <td style="text-align:right;"> 3161.84542 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 3062309 </td>
   <td style="text-align:right;"> 7826 </td>
   <td style="text-align:right;"> 71361 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 255.5588 </td>
   <td style="text-align:right;"> 2330.30044 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 2871238 </td>
   <td style="text-align:right;"> 10162 </td>
   <td style="text-align:right;"> 88438 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 353.9240 </td>
   <td style="text-align:right;"> 3080.13477 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 4369356 </td>
   <td style="text-align:right;"> 10406 </td>
   <td style="text-align:right;"> 118358 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 238.1587 </td>
   <td style="text-align:right;"> 2708.82025 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 4574836 </td>
   <td style="text-align:right;"> 25406 </td>
   <td style="text-align:right;"> 168744 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 555.3423 </td>
   <td style="text-align:right;"> 3688.52567 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MAINE </td>
   <td style="text-align:right;"> 1328188 </td>
   <td style="text-align:right;"> 1636 </td>
   <td style="text-align:right;"> 33809 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 123.1753 </td>
   <td style="text-align:right;"> 2545.49808 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 5828289 </td>
   <td style="text-align:right;"> 28797 </td>
   <td style="text-align:right;"> 166699 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 494.0901 </td>
   <td style="text-align:right;"> 2860.17045 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6587536 </td>
   <td style="text-align:right;"> 28219 </td>
   <td style="text-align:right;"> 148790 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 428.3696 </td>
   <td style="text-align:right;"> 2258.65938 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 9876187 </td>
   <td style="text-align:right;"> 43983 </td>
   <td style="text-align:right;"> 257979 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 445.3439 </td>
   <td style="text-align:right;"> 2612.13158 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MINNESOTA </td>
   <td style="text-align:right;"> 5344861 </td>
   <td style="text-align:right;"> 11825 </td>
   <td style="text-align:right;"> 136264 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 221.2406 </td>
   <td style="text-align:right;"> 2549.43955 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 2978512 </td>
   <td style="text-align:right;"> 8036 </td>
   <td style="text-align:right;"> 90115 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 269.7991 </td>
   <td style="text-align:right;"> 3025.50401 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 6010688 </td>
   <td style="text-align:right;"> 26889 </td>
   <td style="text-align:right;"> 198882 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 447.3531 </td>
   <td style="text-align:right;"> 3308.80591 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 998199 </td>
   <td style="text-align:right;"> 2670 </td>
   <td style="text-align:right;"> 23155 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 267.4817 </td>
   <td style="text-align:right;"> 2319.67774 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1842641 </td>
   <td style="text-align:right;"> 4665 </td>
   <td style="text-align:right;"> 50726 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 253.1692 </td>
   <td style="text-align:right;"> 2752.89652 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEVADA </td>
   <td style="text-align:right;"> 2723322 </td>
   <td style="text-align:right;"> 15309 </td>
   <td style="text-align:right;"> 69731 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 562.1443 </td>
   <td style="text-align:right;"> 2560.51249 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 1318194 </td>
   <td style="text-align:right;"> 2478 </td>
   <td style="text-align:right;"> 30106 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 187.9845 </td>
   <td style="text-align:right;"> 2283.88234 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 8821155 </td>
   <td style="text-align:right;"> 27203 </td>
   <td style="text-align:right;"> 189719 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 308.3837 </td>
   <td style="text-align:right;"> 2150.72743 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 2082224 </td>
   <td style="text-align:right;"> 11817 </td>
   <td style="text-align:right;"> 73534 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 567.5182 </td>
   <td style="text-align:right;"> 3531.51246 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 19465197 </td>
   <td style="text-align:right;"> 77490 </td>
   <td style="text-align:right;"> 372255 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 398.0951 </td>
   <td style="text-align:right;"> 1912.41322 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 9656401 </td>
   <td style="text-align:right;"> 33774 </td>
   <td style="text-align:right;"> 340562 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 349.7576 </td>
   <td style="text-align:right;"> 3526.80051 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 683932 </td>
   <td style="text-align:right;"> 1689 </td>
   <td style="text-align:right;"> 13246 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 246.9544 </td>
   <td style="text-align:right;"> 1936.74225 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 11544951 </td>
   <td style="text-align:right;"> 35484 </td>
   <td style="text-align:right;"> 387297 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 307.3551 </td>
   <td style="text-align:right;"> 3354.68726 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 3791508 </td>
   <td style="text-align:right;"> 17243 </td>
   <td style="text-align:right;"> 127252 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 454.7795 </td>
   <td style="text-align:right;"> 3356.23715 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 3871859 </td>
   <td style="text-align:right;"> 9586 </td>
   <td style="text-align:right;"> 120594 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 247.5813 </td>
   <td style="text-align:right;"> 3114.62788 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 12742886 </td>
   <td style="text-align:right;"> 45240 </td>
   <td style="text-align:right;"> 283179 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 355.0216 </td>
   <td style="text-align:right;"> 2222.25169 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RHODE ISLAND </td>
   <td style="text-align:right;"> 1051302 </td>
   <td style="text-align:right;"> 2602 </td>
   <td style="text-align:right;"> 28141 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 247.5026 </td>
   <td style="text-align:right;"> 2676.77604 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 4679230 </td>
   <td style="text-align:right;"> 26760 </td>
   <td style="text-align:right;"> 182685 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 571.8890 </td>
   <td style="text-align:right;"> 3904.16799 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 824082 </td>
   <td style="text-align:right;"> 2094 </td>
   <td style="text-align:right;"> 14979 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 254.1009 </td>
   <td style="text-align:right;"> 1817.65892 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 6403353 </td>
   <td style="text-align:right;"> 38944 </td>
   <td style="text-align:right;"> 230261 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 608.1814 </td>
   <td style="text-align:right;"> 3595.94419 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 25674681 </td>
   <td style="text-align:right;"> 104873 </td>
   <td style="text-align:right;"> 891499 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 408.4686 </td>
   <td style="text-align:right;"> 3472.28852 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2817222 </td>
   <td style="text-align:right;"> 5494 </td>
   <td style="text-align:right;"> 83758 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 195.0148 </td>
   <td style="text-align:right;"> 2973.07063 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VERMONT </td>
   <td style="text-align:right;"> 626431 </td>
   <td style="text-align:right;"> 847 </td>
   <td style="text-align:right;"> 14464 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 135.2104 </td>
   <td style="text-align:right;"> 2308.95342 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 8096604 </td>
   <td style="text-align:right;"> 15923 </td>
   <td style="text-align:right;"> 182141 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 196.6627 </td>
   <td style="text-align:right;"> 2249.59749 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 6830038 </td>
   <td style="text-align:right;"> 20121 </td>
   <td style="text-align:right;"> 244146 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 294.5957 </td>
   <td style="text-align:right;"> 3574.59212 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1855364 </td>
   <td style="text-align:right;"> 5861 </td>
   <td style="text-align:right;"> 42189 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 315.8949 </td>
   <td style="text-align:right;"> 2273.89342 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 5711767 </td>
   <td style="text-align:right;"> 13532 </td>
   <td style="text-align:right;"> 138949 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 236.9144 </td>
   <td style="text-align:right;"> 2432.67976 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WYOMING </td>
   <td style="text-align:right;"> 568158 </td>
   <td style="text-align:right;"> 1246 </td>
   <td style="text-align:right;"> 12877 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 219.3052 </td>
   <td style="text-align:right;"> 2266.44701 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 4822023 </td>
   <td style="text-align:right;"> 21693 </td>
   <td style="text-align:right;"> 168878 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 449.8734 </td>
   <td style="text-align:right;"> 3502.22303 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALASKA </td>
   <td style="text-align:right;"> 731449 </td>
   <td style="text-align:right;"> 4412 </td>
   <td style="text-align:right;"> 20037 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 603.1863 </td>
   <td style="text-align:right;"> 2739.35708 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 6553255 </td>
   <td style="text-align:right;"> 28108 </td>
   <td style="text-align:right;"> 231930 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 428.9166 </td>
   <td style="text-align:right;"> 3539.15726 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 2949131 </td>
   <td style="text-align:right;"> 13835 </td>
   <td style="text-align:right;"> 107941 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 469.1212 </td>
   <td style="text-align:right;"> 3660.09513 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 38041430 </td>
   <td style="text-align:right;"> 160944 </td>
   <td style="text-align:right;"> 1049465 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 423.0756 </td>
   <td style="text-align:right;"> 2758.74224 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 5187582 </td>
   <td style="text-align:right;"> 16023 </td>
   <td style="text-align:right;"> 139270 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 308.8722 </td>
   <td style="text-align:right;"> 2684.68045 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CONNECTICUT </td>
   <td style="text-align:right;"> 3590347 </td>
   <td style="text-align:right;"> 10160 </td>
   <td style="text-align:right;"> 76834 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 282.9810 </td>
   <td style="text-align:right;"> 2140.01599 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DELAWARE </td>
   <td style="text-align:right;"> 917092 </td>
   <td style="text-align:right;"> 5020 </td>
   <td style="text-align:right;"> 30639 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 547.3824 </td>
   <td style="text-align:right;"> 3340.88619 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 19317568 </td>
   <td style="text-align:right;"> 94087 </td>
   <td style="text-align:right;"> 632988 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 487.0541 </td>
   <td style="text-align:right;"> 3276.74788 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 9919945 </td>
   <td style="text-align:right;"> 37591 </td>
   <td style="text-align:right;"> 338329 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 378.9436 </td>
   <td style="text-align:right;"> 3410.59351 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HAWAII </td>
   <td style="text-align:right;"> 1392313 </td>
   <td style="text-align:right;"> 3330 </td>
   <td style="text-align:right;"> 42817 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 239.1704 </td>
   <td style="text-align:right;"> 3075.24242 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1595728 </td>
   <td style="text-align:right;"> 3318 </td>
   <td style="text-align:right;"> 31651 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 207.9302 </td>
   <td style="text-align:right;"> 1983.48340 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 12875255 </td>
   <td style="text-align:right;"> 53403 </td>
   <td style="text-align:right;"> 332013 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 414.7724 </td>
   <td style="text-align:right;"> 2578.69067 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 6537334 </td>
   <td style="text-align:right;"> 22602 </td>
   <td style="text-align:right;"> 198032 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 345.7373 </td>
   <td style="text-align:right;"> 3029.24709 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 3074186 </td>
   <td style="text-align:right;"> 8112 </td>
   <td style="text-align:right;"> 69839 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 263.8747 </td>
   <td style="text-align:right;"> 2271.78837 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 2885905 </td>
   <td style="text-align:right;"> 10232 </td>
   <td style="text-align:right;"> 90710 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 354.5508 </td>
   <td style="text-align:right;"> 3143.20811 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 4380415 </td>
   <td style="text-align:right;"> 9752 </td>
   <td style="text-align:right;"> 111826 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 222.6273 </td>
   <td style="text-align:right;"> 2552.86314 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 4601893 </td>
   <td style="text-align:right;"> 22868 </td>
   <td style="text-align:right;"> 162936 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 496.9259 </td>
   <td style="text-align:right;"> 3540.62991 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MAINE </td>
   <td style="text-align:right;"> 1329192 </td>
   <td style="text-align:right;"> 1631 </td>
   <td style="text-align:right;"> 33361 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 122.7061 </td>
   <td style="text-align:right;"> 2509.87066 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 5884563 </td>
   <td style="text-align:right;"> 28055 </td>
   <td style="text-align:right;"> 162031 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 476.7559 </td>
   <td style="text-align:right;"> 2753.49249 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6646144 </td>
   <td style="text-align:right;"> 26953 </td>
   <td style="text-align:right;"> 143089 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 405.5434 </td>
   <td style="text-align:right;"> 2152.96268 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 9883360 </td>
   <td style="text-align:right;"> 44922 </td>
   <td style="text-align:right;"> 250101 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 454.5215 </td>
   <td style="text-align:right;"> 2530.52606 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MINNESOTA </td>
   <td style="text-align:right;"> 5379139 </td>
   <td style="text-align:right;"> 12419 </td>
   <td style="text-align:right;"> 138152 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 230.8734 </td>
   <td style="text-align:right;"> 2568.29206 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 2984926 </td>
   <td style="text-align:right;"> 7786 </td>
   <td style="text-align:right;"> 83906 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 260.8440 </td>
   <td style="text-align:right;"> 2810.99096 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 6021988 </td>
   <td style="text-align:right;"> 27155 </td>
   <td style="text-align:right;"> 199590 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 450.9308 </td>
   <td style="text-align:right;"> 3314.35400 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 1005141 </td>
   <td style="text-align:right;"> 2736 </td>
   <td style="text-align:right;"> 25970 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 272.2006 </td>
   <td style="text-align:right;"> 2583.71711 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1855525 </td>
   <td style="text-align:right;"> 4814 </td>
   <td style="text-align:right;"> 51118 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 259.4414 </td>
   <td style="text-align:right;"> 2754.90764 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEVADA </td>
   <td style="text-align:right;"> 2758931 </td>
   <td style="text-align:right;"> 16763 </td>
   <td style="text-align:right;"> 77510 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 607.5904 </td>
   <td style="text-align:right;"> 2809.42148 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 1320718 </td>
   <td style="text-align:right;"> 2481 </td>
   <td style="text-align:right;"> 30693 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 187.8524 </td>
   <td style="text-align:right;"> 2323.96318 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 8864590 </td>
   <td style="text-align:right;"> 25727 </td>
   <td style="text-align:right;"> 181481 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 290.2221 </td>
   <td style="text-align:right;"> 2047.25768 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 2085538 </td>
   <td style="text-align:right;"> 11660 </td>
   <td style="text-align:right;"> 75094 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 559.0884 </td>
   <td style="text-align:right;"> 3600.70159 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 19570261 </td>
   <td style="text-align:right;"> 79610 </td>
   <td style="text-align:right;"> 376140 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 406.7907 </td>
   <td style="text-align:right;"> 1921.99787 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 9752073 </td>
   <td style="text-align:right;"> 34464 </td>
   <td style="text-align:right;"> 328594 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 353.4018 </td>
   <td style="text-align:right;"> 3369.47847 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 699628 </td>
   <td style="text-align:right;"> 1712 </td>
   <td style="text-align:right;"> 14063 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 244.7015 </td>
   <td style="text-align:right;"> 2010.06821 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 11544225 </td>
   <td style="text-align:right;"> 34595 </td>
   <td style="text-align:right;"> 359883 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 299.6736 </td>
   <td style="text-align:right;"> 3117.42884 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 3814820 </td>
   <td style="text-align:right;"> 17902 </td>
   <td style="text-align:right;"> 129743 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 469.2751 </td>
   <td style="text-align:right;"> 3401.02547 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 3899353 </td>
   <td style="text-align:right;"> 9653 </td>
   <td style="text-align:right;"> 125723 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 247.5539 </td>
   <td style="text-align:right;"> 3224.20155 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 12763536 </td>
   <td style="text-align:right;"> 44503 </td>
   <td style="text-align:right;"> 276496 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 348.6730 </td>
   <td style="text-align:right;"> 2166.29624 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RHODE ISLAND </td>
   <td style="text-align:right;"> 1050292 </td>
   <td style="text-align:right;"> 2651 </td>
   <td style="text-align:right;"> 27017 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 252.4060 </td>
   <td style="text-align:right;"> 2572.33227 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 4723723 </td>
   <td style="text-align:right;"> 26397 </td>
   <td style="text-align:right;"> 180550 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 558.8177 </td>
   <td style="text-align:right;"> 3822.19703 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 833354 </td>
   <td style="text-align:right;"> 2682 </td>
   <td style="text-align:right;"> 17168 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 321.8320 </td>
   <td style="text-align:right;"> 2060.10891 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 6456243 </td>
   <td style="text-align:right;"> 41550 </td>
   <td style="text-align:right;"> 217664 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 643.5631 </td>
   <td style="text-align:right;"> 3371.37248 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 26059203 </td>
   <td style="text-align:right;"> 106476 </td>
   <td style="text-align:right;"> 876059 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 408.5927 </td>
   <td style="text-align:right;"> 3361.80274 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2855287 </td>
   <td style="text-align:right;"> 5876 </td>
   <td style="text-align:right;"> 85424 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 205.7937 </td>
   <td style="text-align:right;"> 2991.78331 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VERMONT </td>
   <td style="text-align:right;"> 626011 </td>
   <td style="text-align:right;"> 893 </td>
   <td style="text-align:right;"> 15016 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 142.6493 </td>
   <td style="text-align:right;"> 2398.67990 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 8185867 </td>
   <td style="text-align:right;"> 15564 </td>
   <td style="text-align:right;"> 176985 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 190.1326 </td>
   <td style="text-align:right;"> 2162.08008 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 6897012 </td>
   <td style="text-align:right;"> 20386 </td>
   <td style="text-align:right;"> 252333 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 295.5773 </td>
   <td style="text-align:right;"> 3658.58433 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1855413 </td>
   <td style="text-align:right;"> 5869 </td>
   <td style="text-align:right;"> 43878 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 316.3177 </td>
   <td style="text-align:right;"> 2364.86432 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 5726398 </td>
   <td style="text-align:right;"> 16064 </td>
   <td style="text-align:right;"> 140513 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 280.5254 </td>
   <td style="text-align:right;"> 2453.77635 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WYOMING </td>
   <td style="text-align:right;"> 576412 </td>
   <td style="text-align:right;"> 1161 </td>
   <td style="text-align:right;"> 13222 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 201.4184 </td>
   <td style="text-align:right;"> 2293.84537 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 4833722 </td>
   <td style="text-align:right;"> 20826 </td>
   <td style="text-align:right;"> 13787 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 430.8481 </td>
   <td style="text-align:right;"> 285.22534 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALASKA </td>
   <td style="text-align:right;"> 735132 </td>
   <td style="text-align:right;"> 4708 </td>
   <td style="text-align:right;"> 3128 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 640.4292 </td>
   <td style="text-align:right;"> 425.50181 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 6626624 </td>
   <td style="text-align:right;"> 27599 </td>
   <td style="text-align:right;"> 17490 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 416.4866 </td>
   <td style="text-align:right;"> 263.93530 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 2959373 </td>
   <td style="text-align:right;"> 13621 </td>
   <td style="text-align:right;"> 9781 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 460.2664 </td>
   <td style="text-align:right;"> 330.50920 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 38332521 </td>
   <td style="text-align:right;"> 154129 </td>
   <td style="text-align:right;"> 89029 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 402.0842 </td>
   <td style="text-align:right;"> 232.25449 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 5268367 </td>
   <td style="text-align:right;"> 16226 </td>
   <td style="text-align:right;"> 9963 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 307.9892 </td>
   <td style="text-align:right;"> 189.10983 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CONNECTICUT </td>
   <td style="text-align:right;"> 3596080 </td>
   <td style="text-align:right;"> 9440 </td>
   <td style="text-align:right;"> 4869 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 262.5081 </td>
   <td style="text-align:right;"> 135.39743 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DELAWARE </td>
   <td style="text-align:right;"> 925749 </td>
   <td style="text-align:right;"> 4549 </td>
   <td style="text-align:right;"> 2904 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 491.3859 </td>
   <td style="text-align:right;"> 313.69194 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 19552860 </td>
   <td style="text-align:right;"> 91986 </td>
   <td style="text-align:right;"> 61054 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 470.4478 </td>
   <td style="text-align:right;"> 312.25100 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 9992167 </td>
   <td style="text-align:right;"> 36541 </td>
   <td style="text-align:right;"> 20915 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 365.6965 </td>
   <td style="text-align:right;"> 209.31396 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HAWAII </td>
   <td style="text-align:right;"> 1404054 </td>
   <td style="text-align:right;"> 3533 </td>
   <td style="text-align:right;"> 1996 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 251.6285 </td>
   <td style="text-align:right;"> 142.15977 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1612136 </td>
   <td style="text-align:right;"> 3498 </td>
   <td style="text-align:right;"> 2596 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 216.9792 </td>
   <td style="text-align:right;"> 161.02860 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 12882135 </td>
   <td style="text-align:right;"> 48974 </td>
   <td style="text-align:right;"> 26283 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 380.1699 </td>
   <td style="text-align:right;"> 204.02674 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 6570902 </td>
   <td style="text-align:right;"> 23487 </td>
   <td style="text-align:right;"> 13882 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 357.4395 </td>
   <td style="text-align:right;"> 211.26475 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 3090416 </td>
   <td style="text-align:right;"> 8388 </td>
   <td style="text-align:right;"> 6323 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 271.4198 </td>
   <td style="text-align:right;"> 204.60029 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 2893957 </td>
   <td style="text-align:right;"> 9838 </td>
   <td style="text-align:right;"> 7181 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 339.9498 </td>
   <td style="text-align:right;"> 248.13776 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 4395295 </td>
   <td style="text-align:right;"> 9222 </td>
   <td style="text-align:right;"> 4198 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 209.8153 </td>
   <td style="text-align:right;"> 95.51122 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 4625470 </td>
   <td style="text-align:right;"> 23984 </td>
   <td style="text-align:right;"> 16319 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 518.5203 </td>
   <td style="text-align:right;"> 352.80739 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MAINE </td>
   <td style="text-align:right;"> 1328302 </td>
   <td style="text-align:right;"> 1718 </td>
   <td style="text-align:right;"> 912 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 129.3381 </td>
   <td style="text-align:right;"> 68.65909 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 5928814 </td>
   <td style="text-align:right;"> 28089 </td>
   <td style="text-align:right;"> 16128 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 473.7710 </td>
   <td style="text-align:right;"> 272.02742 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6692824 </td>
   <td style="text-align:right;"> 27667 </td>
   <td style="text-align:right;"> 18106 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 413.3831 </td>
   <td style="text-align:right;"> 270.52855 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 9895622 </td>
   <td style="text-align:right;"> 44523 </td>
   <td style="text-align:right;"> 27194 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 449.9262 </td>
   <td style="text-align:right;"> 274.80840 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MINNESOTA </td>
   <td style="text-align:right;"> 5420380 </td>
   <td style="text-align:right;"> 12705 </td>
   <td style="text-align:right;"> 6909 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 234.3932 </td>
   <td style="text-align:right;"> 127.46339 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 2991207 </td>
   <td style="text-align:right;"> 8214 </td>
   <td style="text-align:right;"> 4680 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 274.6049 </td>
   <td style="text-align:right;"> 156.45858 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 6044171 </td>
   <td style="text-align:right;"> 26197 </td>
   <td style="text-align:right;"> 18055 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 433.4259 </td>
   <td style="text-align:right;"> 298.71756 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 1015165 </td>
   <td style="text-align:right;"> 2567 </td>
   <td style="text-align:right;"> 1931 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 252.8653 </td>
   <td style="text-align:right;"> 190.21538 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1868516 </td>
   <td style="text-align:right;"> 4897 </td>
   <td style="text-align:right;"> 2999 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 262.0796 </td>
   <td style="text-align:right;"> 160.50170 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEVADA </td>
   <td style="text-align:right;"> 2790136 </td>
   <td style="text-align:right;"> 16824 </td>
   <td style="text-align:right;"> 10060 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 602.9814 </td>
   <td style="text-align:right;"> 360.55590 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 1323459 </td>
   <td style="text-align:right;"> 2849 </td>
   <td style="text-align:right;"> 1492 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 215.2692 </td>
   <td style="text-align:right;"> 112.73489 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 8899339 </td>
   <td style="text-align:right;"> 25674 </td>
   <td style="text-align:right;"> 12071 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 288.4933 </td>
   <td style="text-align:right;"> 135.63929 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 2085287 </td>
   <td style="text-align:right;"> 12782 </td>
   <td style="text-align:right;"> 9382 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 612.9612 </td>
   <td style="text-align:right;"> 449.91409 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 19651127 </td>
   <td style="text-align:right;"> 77372 </td>
   <td style="text-align:right;"> 46130 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 393.7281 </td>
   <td style="text-align:right;"> 234.74481 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 9848060 </td>
   <td style="text-align:right;"> 33700 </td>
   <td style="text-align:right;"> 21513 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 342.1994 </td>
   <td style="text-align:right;"> 218.44912 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 723393 </td>
   <td style="text-align:right;"> 1954 </td>
   <td style="text-align:right;"> 1446 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 270.1160 </td>
   <td style="text-align:right;"> 199.89135 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 11570808 </td>
   <td style="text-align:right;"> 33121 </td>
   <td style="text-align:right;"> 14257 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 286.2462 </td>
   <td style="text-align:right;"> 123.21525 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 3850568 </td>
   <td style="text-align:right;"> 16989 </td>
   <td style="text-align:right;"> 11583 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 441.2076 </td>
   <td style="text-align:right;"> 300.81276 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 3930065 </td>
   <td style="text-align:right;"> 9984 </td>
   <td style="text-align:right;"> 5610 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 254.0416 </td>
   <td style="text-align:right;"> 142.74573 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 12773801 </td>
   <td style="text-align:right;"> 42849 </td>
   <td style="text-align:right;"> 23719 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 335.4444 </td>
   <td style="text-align:right;"> 185.68475 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RHODE ISLAND </td>
   <td style="text-align:right;"> 1051511 </td>
   <td style="text-align:right;"> 2705 </td>
   <td style="text-align:right;"> 1550 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 257.2489 </td>
   <td style="text-align:right;"> 147.40692 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 4774839 </td>
   <td style="text-align:right;"> 24278 </td>
   <td style="text-align:right;"> 17838 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 508.4569 </td>
   <td style="text-align:right;"> 373.58328 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 844877 </td>
   <td style="text-align:right;"> 2674 </td>
   <td style="text-align:right;"> 1996 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 316.4958 </td>
   <td style="text-align:right;"> 236.24741 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 6495978 </td>
   <td style="text-align:right;"> 38364 </td>
   <td style="text-align:right;"> 28378 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 590.5808 </td>
   <td style="text-align:right;"> 436.85493 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 26448193 </td>
   <td style="text-align:right;"> 107998 </td>
   <td style="text-align:right;"> 65292 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 408.3379 </td>
   <td style="text-align:right;"> 246.86753 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2900872 </td>
   <td style="text-align:right;"> 6498 </td>
   <td style="text-align:right;"> 3784 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 224.0016 </td>
   <td style="text-align:right;"> 130.44354 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VERMONT </td>
   <td style="text-align:right;"> 626630 </td>
   <td style="text-align:right;"> 759 </td>
   <td style="text-align:right;"> 546 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 121.1241 </td>
   <td style="text-align:right;"> 87.13276 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 8260405 </td>
   <td style="text-align:right;"> 16205 </td>
   <td style="text-align:right;"> 9062 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 196.1768 </td>
   <td style="text-align:right;"> 109.70406 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 6971406 </td>
   <td style="text-align:right;"> 20153 </td>
   <td style="text-align:right;"> 11601 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 289.0809 </td>
   <td style="text-align:right;"> 166.40833 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1854304 </td>
   <td style="text-align:right;"> 5568 </td>
   <td style="text-align:right;"> 4203 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 300.2744 </td>
   <td style="text-align:right;"> 226.66186 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 5742713 </td>
   <td style="text-align:right;"> 15961 </td>
   <td style="text-align:right;"> 9278 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 277.9348 </td>
   <td style="text-align:right;"> 161.56127 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WYOMING </td>
   <td style="text-align:right;"> 582658 </td>
   <td style="text-align:right;"> 1195 </td>
   <td style="text-align:right;"> 916 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 205.0946 </td>
   <td style="text-align:right;"> 157.21058 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 4849377 </td>
   <td style="text-align:right;"> 20727 </td>
   <td style="text-align:right;"> 13745 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 427.4157 </td>
   <td style="text-align:right;"> 283.43847 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALASKA </td>
   <td style="text-align:right;"> 736732 </td>
   <td style="text-align:right;"> 4684 </td>
   <td style="text-align:right;"> 3243 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 635.7807 </td>
   <td style="text-align:right;"> 440.18721 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 6731484 </td>
   <td style="text-align:right;"> 26916 </td>
   <td style="text-align:right;"> 16970 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 399.8524 </td>
   <td style="text-align:right;"> 252.09894 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 2966369 </td>
   <td style="text-align:right;"> 14243 </td>
   <td style="text-align:right;"> 10265 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 480.1493 </td>
   <td style="text-align:right;"> 346.04596 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 38802500 </td>
   <td style="text-align:right;"> 153709 </td>
   <td style="text-align:right;"> 91803 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 396.1317 </td>
   <td style="text-align:right;"> 236.59043 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 5355866 </td>
   <td style="text-align:right;"> 16554 </td>
   <td style="text-align:right;"> 10325 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 309.0817 </td>
   <td style="text-align:right;"> 192.77928 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CONNECTICUT </td>
   <td style="text-align:right;"> 3596677 </td>
   <td style="text-align:right;"> 8522 </td>
   <td style="text-align:right;"> 4495 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 236.9409 </td>
   <td style="text-align:right;"> 124.97647 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DELAWARE </td>
   <td style="text-align:right;"> 935614 </td>
   <td style="text-align:right;"> 4576 </td>
   <td style="text-align:right;"> 2867 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 489.0906 </td>
   <td style="text-align:right;"> 306.42979 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 19893297 </td>
   <td style="text-align:right;"> 107521 </td>
   <td style="text-align:right;"> 72895 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 540.4886 </td>
   <td style="text-align:right;"> 366.42996 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 10097343 </td>
   <td style="text-align:right;"> 38097 </td>
   <td style="text-align:right;"> 22052 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 377.2973 </td>
   <td style="text-align:right;"> 218.39409 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HAWAII </td>
   <td style="text-align:right;"> 1419561 </td>
   <td style="text-align:right;"> 3680 </td>
   <td style="text-align:right;"> 2102 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 259.2351 </td>
   <td style="text-align:right;"> 148.07395 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1634464 </td>
   <td style="text-align:right;"> 3468 </td>
   <td style="text-align:right;"> 2623 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 212.1797 </td>
   <td style="text-align:right;"> 160.48074 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 12880580 </td>
   <td style="text-align:right;"> 47663 </td>
   <td style="text-align:right;"> 27520 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 370.0377 </td>
   <td style="text-align:right;"> 213.65498 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 6596855 </td>
   <td style="text-align:right;"> 24099 </td>
   <td style="text-align:right;"> 14686 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 365.3104 </td>
   <td style="text-align:right;"> 222.62123 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 3107126 </td>
   <td style="text-align:right;"> 8497 </td>
   <td style="text-align:right;"> 6264 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 273.4682 </td>
   <td style="text-align:right;"> 201.60109 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 2904021 </td>
   <td style="text-align:right;"> 10123 </td>
   <td style="text-align:right;"> 7259 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 348.5856 </td>
   <td style="text-align:right;"> 249.96376 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 4413457 </td>
   <td style="text-align:right;"> 9340 </td>
   <td style="text-align:right;"> 4404 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 211.6255 </td>
   <td style="text-align:right;"> 99.78572 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 4649676 </td>
   <td style="text-align:right;"> 23934 </td>
   <td style="text-align:right;"> 16387 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 514.7455 </td>
   <td style="text-align:right;"> 352.43316 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MAINE </td>
   <td style="text-align:right;"> 1330089 </td>
   <td style="text-align:right;"> 1700 </td>
   <td style="text-align:right;"> 890 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 127.8110 </td>
   <td style="text-align:right;"> 66.91282 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 5976407 </td>
   <td style="text-align:right;"> 26661 </td>
   <td style="text-align:right;"> 15133 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 446.1042 </td>
   <td style="text-align:right;"> 253.21234 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6745408 </td>
   <td style="text-align:right;"> 26399 </td>
   <td style="text-align:right;"> 18051 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 391.3625 </td>
   <td style="text-align:right;"> 267.60427 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 9909877 </td>
   <td style="text-align:right;"> 42348 </td>
   <td style="text-align:right;"> 27519 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 427.3312 </td>
   <td style="text-align:right;"> 277.69265 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MINNESOTA </td>
   <td style="text-align:right;"> 5457173 </td>
   <td style="text-align:right;"> 12505 </td>
   <td style="text-align:right;"> 6729 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 229.1479 </td>
   <td style="text-align:right;"> 123.30560 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 2994079 </td>
   <td style="text-align:right;"> 8338 </td>
   <td style="text-align:right;"> 4592 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 278.4830 </td>
   <td style="text-align:right;"> 153.36937 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 6063589 </td>
   <td style="text-align:right;"> 26856 </td>
   <td style="text-align:right;"> 18482 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 442.9060 </td>
   <td style="text-align:right;"> 304.80298 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 1023579 </td>
   <td style="text-align:right;"> 3313 </td>
   <td style="text-align:right;"> 2532 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 323.6682 </td>
   <td style="text-align:right;"> 247.36733 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1881503 </td>
   <td style="text-align:right;"> 5275 </td>
   <td style="text-align:right;"> 3316 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 280.3610 </td>
   <td style="text-align:right;"> 176.24208 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEVADA </td>
   <td style="text-align:right;"> 2839099 </td>
   <td style="text-align:right;"> 18045 </td>
   <td style="text-align:right;"> 10564 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 635.5890 </td>
   <td style="text-align:right;"> 372.08988 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 1326813 </td>
   <td style="text-align:right;"> 2602 </td>
   <td style="text-align:right;"> 1459 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 196.1090 </td>
   <td style="text-align:right;"> 109.96275 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 8938175 </td>
   <td style="text-align:right;"> 23346 </td>
   <td style="text-align:right;"> 11225 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 261.1943 </td>
   <td style="text-align:right;"> 125.58492 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 2085572 </td>
   <td style="text-align:right;"> 12459 </td>
   <td style="text-align:right;"> 8797 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 597.3901 </td>
   <td style="text-align:right;"> 421.80275 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 19746227 </td>
   <td style="text-align:right;"> 75398 </td>
   <td style="text-align:right;"> 45303 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 381.8350 </td>
   <td style="text-align:right;"> 229.42611 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 9943964 </td>
   <td style="text-align:right;"> 32767 </td>
   <td style="text-align:right;"> 21421 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 329.5165 </td>
   <td style="text-align:right;"> 215.41711 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 739482 </td>
   <td style="text-align:right;"> 1960 </td>
   <td style="text-align:right;"> 1407 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 265.0504 </td>
   <td style="text-align:right;"> 190.26832 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 11594163 </td>
   <td style="text-align:right;"> 33030 </td>
   <td style="text-align:right;"> 14771 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 284.8847 </td>
   <td style="text-align:right;"> 127.40031 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 3878051 </td>
   <td style="text-align:right;"> 15744 </td>
   <td style="text-align:right;"> 10744 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 405.9771 </td>
   <td style="text-align:right;"> 277.04638 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 3970239 </td>
   <td style="text-align:right;"> 9224 </td>
   <td style="text-align:right;"> 5592 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 232.3286 </td>
   <td style="text-align:right;"> 140.84794 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 12787209 </td>
   <td style="text-align:right;"> 40164 </td>
   <td style="text-align:right;"> 22189 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 314.0951 </td>
   <td style="text-align:right;"> 173.52497 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RHODE ISLAND </td>
   <td style="text-align:right;"> 1055173 </td>
   <td style="text-align:right;"> 2313 </td>
   <td style="text-align:right;"> 1398 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 219.2058 </td>
   <td style="text-align:right;"> 132.49012 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 4832482 </td>
   <td style="text-align:right;"> 24052 </td>
   <td style="text-align:right;"> 17676 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 497.7153 </td>
   <td style="text-align:right;"> 365.77477 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 853175 </td>
   <td style="text-align:right;"> 2786 </td>
   <td style="text-align:right;"> 2096 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 326.5450 </td>
   <td style="text-align:right;"> 245.67058 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 6549352 </td>
   <td style="text-align:right;"> 39848 </td>
   <td style="text-align:right;"> 29681 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 608.4266 </td>
   <td style="text-align:right;"> 453.18987 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 26956958 </td>
   <td style="text-align:right;"> 109414 </td>
   <td style="text-align:right;"> 65656 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 405.8841 </td>
   <td style="text-align:right;"> 243.55864 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2942902 </td>
   <td style="text-align:right;"> 6346 </td>
   <td style="text-align:right;"> 3513 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 215.6375 </td>
   <td style="text-align:right;"> 119.37197 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VERMONT </td>
   <td style="text-align:right;"> 626562 </td>
   <td style="text-align:right;"> 622 </td>
   <td style="text-align:right;"> 432 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 99.2719 </td>
   <td style="text-align:right;"> 68.94769 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 8326289 </td>
   <td style="text-align:right;"> 16340 </td>
   <td style="text-align:right;"> 9400 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 196.2459 </td>
   <td style="text-align:right;"> 112.89543 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 7061530 </td>
   <td style="text-align:right;"> 20136 </td>
   <td style="text-align:right;"> 11627 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 285.1507 </td>
   <td style="text-align:right;"> 164.65270 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1850326 </td>
   <td style="text-align:right;"> 5588 </td>
   <td style="text-align:right;"> 4358 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 302.0008 </td>
   <td style="text-align:right;"> 235.52606 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 5757564 </td>
   <td style="text-align:right;"> 16714 </td>
   <td style="text-align:right;"> 9809 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 290.2964 </td>
   <td style="text-align:right;"> 170.36719 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WYOMING </td>
   <td style="text-align:right;"> 584153 </td>
   <td style="text-align:right;"> 1142 </td>
   <td style="text-align:right;"> 899 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 195.4967 </td>
   <td style="text-align:right;"> 153.89804 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 4858979 </td>
   <td style="text-align:right;"> 22952 </td>
   <td style="text-align:right;"> 15954 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 472.3626 </td>
   <td style="text-align:right;"> 328.34058 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALASKA </td>
   <td style="text-align:right;"> 738432 </td>
   <td style="text-align:right;"> 5392 </td>
   <td style="text-align:right;"> 3671 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 730.1959 </td>
   <td style="text-align:right;"> 497.13447 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 6828065 </td>
   <td style="text-align:right;"> 28012 </td>
   <td style="text-align:right;"> 18235 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 410.2480 </td>
   <td style="text-align:right;"> 267.05955 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 2978204 </td>
   <td style="text-align:right;"> 15526 </td>
   <td style="text-align:right;"> 11316 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 521.3209 </td>
   <td style="text-align:right;"> 379.96054 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 39144818 </td>
   <td style="text-align:right;"> 166883 </td>
   <td style="text-align:right;"> 99349 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 426.3221 </td>
   <td style="text-align:right;"> 253.79860 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 5456574 </td>
   <td style="text-align:right;"> 17515 </td>
   <td style="text-align:right;"> 10759 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 320.9890 </td>
   <td style="text-align:right;"> 197.17500 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CONNECTICUT </td>
   <td style="text-align:right;"> 3590886 </td>
   <td style="text-align:right;"> 7845 </td>
   <td style="text-align:right;"> 4063 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 218.4698 </td>
   <td style="text-align:right;"> 113.14756 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DELAWARE </td>
   <td style="text-align:right;"> 945934 </td>
   <td style="text-align:right;"> 4720 </td>
   <td style="text-align:right;"> 3081 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 498.9777 </td>
   <td style="text-align:right;"> 325.70983 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 20271272 </td>
   <td style="text-align:right;"> 93626 </td>
   <td style="text-align:right;"> 63895 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 461.8654 </td>
   <td style="text-align:right;"> 315.19976 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 10214860 </td>
   <td style="text-align:right;"> 38643 </td>
   <td style="text-align:right;"> 22557 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 378.3018 </td>
   <td style="text-align:right;"> 220.82535 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HAWAII </td>
   <td style="text-align:right;"> 1431603 </td>
   <td style="text-align:right;"> 4201 </td>
   <td style="text-align:right;"> 2418 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 293.4473 </td>
   <td style="text-align:right;"> 168.90157 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1654930 </td>
   <td style="text-align:right;"> 3568 </td>
   <td style="text-align:right;"> 2650 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 215.5982 </td>
   <td style="text-align:right;"> 160.12762 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 12859995 </td>
   <td style="text-align:right;"> 49354 </td>
   <td style="text-align:right;"> 28879 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 383.7793 </td>
   <td style="text-align:right;"> 224.56463 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 6619680 </td>
   <td style="text-align:right;"> 25653 </td>
   <td style="text-align:right;"> 15765 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 387.5263 </td>
   <td style="text-align:right;"> 238.15351 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 3123899 </td>
   <td style="text-align:right;"> 8936 </td>
   <td style="text-align:right;"> 6661 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 286.0528 </td>
   <td style="text-align:right;"> 213.22712 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 2911641 </td>
   <td style="text-align:right;"> 11353 </td>
   <td style="text-align:right;"> 7792 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 389.9176 </td>
   <td style="text-align:right;"> 267.61541 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 4425092 </td>
   <td style="text-align:right;"> 9676 </td>
   <td style="text-align:right;"> 4668 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 218.6621 </td>
   <td style="text-align:right;"> 105.48933 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 4670724 </td>
   <td style="text-align:right;"> 25208 </td>
   <td style="text-align:right;"> 17454 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 539.7022 </td>
   <td style="text-align:right;"> 373.68939 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MAINE </td>
   <td style="text-align:right;"> 1329328 </td>
   <td style="text-align:right;"> 1729 </td>
   <td style="text-align:right;"> 921 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 130.0657 </td>
   <td style="text-align:right;"> 69.28313 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 6006401 </td>
   <td style="text-align:right;"> 27462 </td>
   <td style="text-align:right;"> 15417 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 457.2122 </td>
   <td style="text-align:right;"> 256.67617 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6794422 </td>
   <td style="text-align:right;"> 26562 </td>
   <td style="text-align:right;"> 19071 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 390.9383 </td>
   <td style="text-align:right;"> 280.68613 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 9922576 </td>
   <td style="text-align:right;"> 41231 </td>
   <td style="text-align:right;"> 26414 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 415.5272 </td>
   <td style="text-align:right;"> 266.20103 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MINNESOTA </td>
   <td style="text-align:right;"> 5489594 </td>
   <td style="text-align:right;"> 13319 </td>
   <td style="text-align:right;"> 7094 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 242.6227 </td>
   <td style="text-align:right;"> 129.22631 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 2992333 </td>
   <td style="text-align:right;"> 8254 </td>
   <td style="text-align:right;"> 4498 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 275.8383 </td>
   <td style="text-align:right;"> 150.31749 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 6083672 </td>
   <td style="text-align:right;"> 30261 </td>
   <td style="text-align:right;"> 20830 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 497.4134 </td>
   <td style="text-align:right;"> 342.39190 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 1032949 </td>
   <td style="text-align:right;"> 3611 </td>
   <td style="text-align:right;"> 2818 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 349.5816 </td>
   <td style="text-align:right;"> 272.81115 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1896190 </td>
   <td style="text-align:right;"> 5212 </td>
   <td style="text-align:right;"> 3283 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 274.8670 </td>
   <td style="text-align:right;"> 173.13666 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEVADA </td>
   <td style="text-align:right;"> 2890845 </td>
   <td style="text-align:right;"> 20118 </td>
   <td style="text-align:right;"> 11965 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 695.9211 </td>
   <td style="text-align:right;"> 413.89282 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 1330608 </td>
   <td style="text-align:right;"> 2652 </td>
   <td style="text-align:right;"> 1543 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 199.3074 </td>
   <td style="text-align:right;"> 115.96203 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 8958013 </td>
   <td style="text-align:right;"> 22879 </td>
   <td style="text-align:right;"> 11414 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 255.4026 </td>
   <td style="text-align:right;"> 127.41665 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 2085109 </td>
   <td style="text-align:right;"> 13681 </td>
   <td style="text-align:right;"> 9407 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 656.1288 </td>
   <td style="text-align:right;"> 451.15147 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 19795791 </td>
   <td style="text-align:right;"> 75165 </td>
   <td style="text-align:right;"> 44546 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 379.7019 </td>
   <td style="text-align:right;"> 225.02763 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 10042802 </td>
   <td style="text-align:right;"> 34852 </td>
   <td style="text-align:right;"> 22826 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 347.0346 </td>
   <td style="text-align:right;"> 227.28717 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 756927 </td>
   <td style="text-align:right;"> 1812 </td>
   <td style="text-align:right;"> 1298 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 239.3890 </td>
   <td style="text-align:right;"> 171.48285 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 11613423 </td>
   <td style="text-align:right;"> 33898 </td>
   <td style="text-align:right;"> 15695 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 291.8864 </td>
   <td style="text-align:right;"> 135.14534 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 3911338 </td>
   <td style="text-align:right;"> 16506 </td>
   <td style="text-align:right;"> 11418 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 422.0039 </td>
   <td style="text-align:right;"> 291.92057 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 4028977 </td>
   <td style="text-align:right;"> 10468 </td>
   <td style="text-align:right;"> 6630 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 259.8178 </td>
   <td style="text-align:right;"> 164.55790 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 12802503 </td>
   <td style="text-align:right;"> 40339 </td>
   <td style="text-align:right;"> 22373 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 315.0868 </td>
   <td style="text-align:right;"> 174.75489 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RHODE ISLAND </td>
   <td style="text-align:right;"> 1056298 </td>
   <td style="text-align:right;"> 2562 </td>
   <td style="text-align:right;"> 1518 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 242.5452 </td>
   <td style="text-align:right;"> 143.70945 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 4896146 </td>
   <td style="text-align:right;"> 24700 </td>
   <td style="text-align:right;"> 18073 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 504.4784 </td>
   <td style="text-align:right;"> 369.12706 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 858469 </td>
   <td style="text-align:right;"> 3289 </td>
   <td style="text-align:right;"> 2546 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 383.1239 </td>
   <td style="text-align:right;"> 296.57448 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 6600299 </td>
   <td style="text-align:right;"> 40400 </td>
   <td style="text-align:right;"> 29844 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 612.0935 </td>
   <td style="text-align:right;"> 452.16133 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 27469114 </td>
   <td style="text-align:right;"> 113227 </td>
   <td style="text-align:right;"> 67727 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 412.1975 </td>
   <td style="text-align:right;"> 246.55691 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2995919 </td>
   <td style="text-align:right;"> 7071 </td>
   <td style="text-align:right;"> 4046 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 236.0211 </td>
   <td style="text-align:right;"> 135.05038 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VERMONT </td>
   <td style="text-align:right;"> 626042 </td>
   <td style="text-align:right;"> 739 </td>
   <td style="text-align:right;"> 492 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 118.0432 </td>
   <td style="text-align:right;"> 78.58898 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 8382993 </td>
   <td style="text-align:right;"> 16399 </td>
   <td style="text-align:right;"> 9235 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 195.6223 </td>
   <td style="text-align:right;"> 110.16352 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 7170351 </td>
   <td style="text-align:right;"> 20394 </td>
   <td style="text-align:right;"> 12029 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 284.4212 </td>
   <td style="text-align:right;"> 167.76027 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1844128 </td>
   <td style="text-align:right;"> 6231 </td>
   <td style="text-align:right;"> 4729 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 337.8833 </td>
   <td style="text-align:right;"> 256.43556 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 5771337 </td>
   <td style="text-align:right;"> 17647 </td>
   <td style="text-align:right;"> 10395 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 305.7697 </td>
   <td style="text-align:right;"> 180.11424 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WYOMING </td>
   <td style="text-align:right;"> 586107 </td>
   <td style="text-align:right;"> 1302 </td>
   <td style="text-align:right;"> 1054 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 222.1437 </td>
   <td style="text-align:right;"> 179.83065 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 4863300 </td>
   <td style="text-align:right;"> 25886 </td>
   <td style="text-align:right;"> 18877 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 532.2723 </td>
   <td style="text-align:right;"> 388.15208 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALASKA </td>
   <td style="text-align:right;"> 741894 </td>
   <td style="text-align:right;"> 5966 </td>
   <td style="text-align:right;"> 4011 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 804.1580 </td>
   <td style="text-align:right;"> 540.64327 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 6931071 </td>
   <td style="text-align:right;"> 32583 </td>
   <td style="text-align:right;"> 21858 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 470.1005 </td>
   <td style="text-align:right;"> 315.36252 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 2988248 </td>
   <td style="text-align:right;"> 16461 </td>
   <td style="text-align:right;"> 11982 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 550.8579 </td>
   <td style="text-align:right;"> 400.97074 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 39250017 </td>
   <td style="text-align:right;"> 174796 </td>
   <td style="text-align:right;"> 104375 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 445.3399 </td>
   <td style="text-align:right;"> 265.92345 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 5540545 </td>
   <td style="text-align:right;"> 18983 </td>
   <td style="text-align:right;"> 11696 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 342.6197 </td>
   <td style="text-align:right;"> 211.09837 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CONNECTICUT </td>
   <td style="text-align:right;"> 3576452 </td>
   <td style="text-align:right;"> 8123 </td>
   <td style="text-align:right;"> 4579 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 227.1245 </td>
   <td style="text-align:right;"> 128.03192 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DELAWARE </td>
   <td style="text-align:right;"> 952065 </td>
   <td style="text-align:right;"> 4844 </td>
   <td style="text-align:right;"> 3121 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 508.7888 </td>
   <td style="text-align:right;"> 327.81375 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 20612439 </td>
   <td style="text-align:right;"> 88700 </td>
   <td style="text-align:right;"> 59816 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 430.3227 </td>
   <td style="text-align:right;"> 290.19370 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 10310371 </td>
   <td style="text-align:right;"> 40990 </td>
   <td style="text-align:right;"> 24595 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 397.5609 </td>
   <td style="text-align:right;"> 238.54622 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HAWAII </td>
   <td style="text-align:right;"> 1428557 </td>
   <td style="text-align:right;"> 4417 </td>
   <td style="text-align:right;"> 2769 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 309.1931 </td>
   <td style="text-align:right;"> 193.83196 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1683140 </td>
   <td style="text-align:right;"> 3876 </td>
   <td style="text-align:right;"> 2895 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 230.2839 </td>
   <td style="text-align:right;"> 171.99995 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 12801539 </td>
   <td style="text-align:right;"> 55854 </td>
   <td style="text-align:right;"> 32065 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 436.3069 </td>
   <td style="text-align:right;"> 250.47770 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 6633053 </td>
   <td style="text-align:right;"> 26845 </td>
   <td style="text-align:right;"> 16575 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 404.7156 </td>
   <td style="text-align:right;"> 249.88493 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 3134693 </td>
   <td style="text-align:right;"> 9110 </td>
   <td style="text-align:right;"> 6644 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 290.6186 </td>
   <td style="text-align:right;"> 211.95058 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 2907289 </td>
   <td style="text-align:right;"> 11060 </td>
   <td style="text-align:right;"> 7966 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 380.4231 </td>
   <td style="text-align:right;"> 274.00097 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 4436974 </td>
   <td style="text-align:right;"> 10308 </td>
   <td style="text-align:right;"> 5038 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 232.3205 </td>
   <td style="text-align:right;"> 113.54585 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 4681666 </td>
   <td style="text-align:right;"> 26502 </td>
   <td style="text-align:right;"> 18556 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 566.0805 </td>
   <td style="text-align:right;"> 396.35463 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MAINE </td>
   <td style="text-align:right;"> 1331479 </td>
   <td style="text-align:right;"> 1648 </td>
   <td style="text-align:right;"> 950 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 123.7721 </td>
   <td style="text-align:right;"> 71.34923 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 6016447 </td>
   <td style="text-align:right;"> 28400 </td>
   <td style="text-align:right;"> 15874 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 472.0394 </td>
   <td style="text-align:right;"> 263.84343 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6811779 </td>
   <td style="text-align:right;"> 25677 </td>
   <td style="text-align:right;"> 18050 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 376.9500 </td>
   <td style="text-align:right;"> 264.98217 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 9928300 </td>
   <td style="text-align:right;"> 45572 </td>
   <td style="text-align:right;"> 30729 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 459.0111 </td>
   <td style="text-align:right;"> 309.50918 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MINNESOTA </td>
   <td style="text-align:right;"> 5519952 </td>
   <td style="text-align:right;"> 13394 </td>
   <td style="text-align:right;"> 7217 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 242.6470 </td>
   <td style="text-align:right;"> 130.74389 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 2988726 </td>
   <td style="text-align:right;"> 8383 </td>
   <td style="text-align:right;"> 4471 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 280.4874 </td>
   <td style="text-align:right;"> 149.59551 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 6093000 </td>
   <td style="text-align:right;"> 31644 </td>
   <td style="text-align:right;"> 21983 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 519.3501 </td>
   <td style="text-align:right;"> 360.79107 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 1042520 </td>
   <td style="text-align:right;"> 3840 </td>
   <td style="text-align:right;"> 2960 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 368.3383 </td>
   <td style="text-align:right;"> 283.92741 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1907116 </td>
   <td style="text-align:right;"> 5550 </td>
   <td style="text-align:right;"> 3561 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 291.0153 </td>
   <td style="text-align:right;"> 186.72173 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEVADA </td>
   <td style="text-align:right;"> 2940058 </td>
   <td style="text-align:right;"> 19936 </td>
   <td style="text-align:right;"> 11639 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 678.0819 </td>
   <td style="text-align:right;"> 395.87654 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 1334795 </td>
   <td style="text-align:right;"> 2637 </td>
   <td style="text-align:right;"> 1611 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 197.5584 </td>
   <td style="text-align:right;"> 120.69269 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 8944469 </td>
   <td style="text-align:right;"> 21914 </td>
   <td style="text-align:right;"> 11105 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 245.0006 </td>
   <td style="text-align:right;"> 124.15494 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 2081015 </td>
   <td style="text-align:right;"> 14619 </td>
   <td style="text-align:right;"> 10217 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 702.4937 </td>
   <td style="text-align:right;"> 490.96234 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 19745289 </td>
   <td style="text-align:right;"> 74285 </td>
   <td style="text-align:right;"> 45079 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 376.2163 </td>
   <td style="text-align:right;"> 228.30256 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 10146788 </td>
   <td style="text-align:right;"> 37769 </td>
   <td style="text-align:right;"> 24906 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 372.2262 </td>
   <td style="text-align:right;"> 245.45699 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 757952 </td>
   <td style="text-align:right;"> 1903 </td>
   <td style="text-align:right;"> 1365 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 251.0713 </td>
   <td style="text-align:right;"> 180.09056 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 11614373 </td>
   <td style="text-align:right;"> 34877 </td>
   <td style="text-align:right;"> 16111 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 300.2917 </td>
   <td style="text-align:right;"> 138.71605 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 3923561 </td>
   <td style="text-align:right;"> 17648 </td>
   <td style="text-align:right;"> 12202 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 449.7955 </td>
   <td style="text-align:right;"> 310.99300 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 4093465 </td>
   <td style="text-align:right;"> 10830 </td>
   <td style="text-align:right;"> 6718 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 264.5680 </td>
   <td style="text-align:right;"> 164.11524 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 12784227 </td>
   <td style="text-align:right;"> 40447 </td>
   <td style="text-align:right;"> 23027 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 316.3821 </td>
   <td style="text-align:right;"> 180.12039 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RHODE ISLAND </td>
   <td style="text-align:right;"> 1056426 </td>
   <td style="text-align:right;"> 2524 </td>
   <td style="text-align:right;"> 1513 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 238.9188 </td>
   <td style="text-align:right;"> 143.21874 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 4961119 </td>
   <td style="text-align:right;"> 24896 </td>
   <td style="text-align:right;"> 18108 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 501.8223 </td>
   <td style="text-align:right;"> 364.99830 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 865454 </td>
   <td style="text-align:right;"> 3621 </td>
   <td style="text-align:right;"> 2813 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 418.3931 </td>
   <td style="text-align:right;"> 325.03172 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 6651194 </td>
   <td style="text-align:right;"> 42097 </td>
   <td style="text-align:right;"> 31084 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 632.9240 </td>
   <td style="text-align:right;"> 467.34466 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 27862596 </td>
   <td style="text-align:right;"> 121042 </td>
   <td style="text-align:right;"> 72880 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 434.4247 </td>
   <td style="text-align:right;"> 261.56931 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 3051217 </td>
   <td style="text-align:right;"> 7407 </td>
   <td style="text-align:right;"> 4274 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 242.7556 </td>
   <td style="text-align:right;"> 140.07526 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VERMONT </td>
   <td style="text-align:right;"> 624594 </td>
   <td style="text-align:right;"> 989 </td>
   <td style="text-align:right;"> 691 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 158.3429 </td>
   <td style="text-align:right;"> 110.63187 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 8411808 </td>
   <td style="text-align:right;"> 18302 </td>
   <td style="text-align:right;"> 10278 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 217.5751 </td>
   <td style="text-align:right;"> 122.18539 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 7288000 </td>
   <td style="text-align:right;"> 22023 </td>
   <td style="text-align:right;"> 13100 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 302.1817 </td>
   <td style="text-align:right;"> 179.74753 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1831102 </td>
   <td style="text-align:right;"> 6557 </td>
   <td style="text-align:right;"> 5099 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 358.0904 </td>
   <td style="text-align:right;"> 278.46619 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 5778708 </td>
   <td style="text-align:right;"> 17679 </td>
   <td style="text-align:right;"> 10765 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 305.9334 </td>
   <td style="text-align:right;"> 186.28732 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WYOMING </td>
   <td style="text-align:right;"> 585501 </td>
   <td style="text-align:right;"> 1430 </td>
   <td style="text-align:right;"> 1146 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 244.2353 </td>
   <td style="text-align:right;"> 195.72981 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 4874747 </td>
   <td style="text-align:right;"> 25551 </td>
   <td style="text-align:right;"> 144160 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 524.1503 </td>
   <td style="text-align:right;"> 2957.28168 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALASKA </td>
   <td style="text-align:right;"> 739795 </td>
   <td style="text-align:right;"> 6133 </td>
   <td style="text-align:right;"> 26204 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 829.0134 </td>
   <td style="text-align:right;"> 3542.06233 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 7016270 </td>
   <td style="text-align:right;"> 35644 </td>
   <td style="text-align:right;"> 204515 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 508.0192 </td>
   <td style="text-align:right;"> 2914.86787 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 3004279 </td>
   <td style="text-align:right;"> 16671 </td>
   <td style="text-align:right;"> 92489 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 554.9085 </td>
   <td style="text-align:right;"> 3078.57559 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 39536653 </td>
   <td style="text-align:right;"> 177627 </td>
   <td style="text-align:right;"> 987114 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 449.2717 </td>
   <td style="text-align:right;"> 2496.70603 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 5607154 </td>
   <td style="text-align:right;"> 20638 </td>
   <td style="text-align:right;"> 151483 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 368.0655 </td>
   <td style="text-align:right;"> 2701.60227 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CONNECTICUT </td>
   <td style="text-align:right;"> 3588184 </td>
   <td style="text-align:right;"> 8180 </td>
   <td style="text-align:right;"> 63509 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 227.9705 </td>
   <td style="text-align:right;"> 1769.94825 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DELAWARE </td>
   <td style="text-align:right;"> 961939 </td>
   <td style="text-align:right;"> 4361 </td>
   <td style="text-align:right;"> 23477 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 453.3552 </td>
   <td style="text-align:right;"> 2440.59135 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 20984400 </td>
   <td style="text-align:right;"> 85625 </td>
   <td style="text-align:right;"> 527220 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 408.0412 </td>
   <td style="text-align:right;"> 2512.43781 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 10429379 </td>
   <td style="text-align:right;"> 37258 </td>
   <td style="text-align:right;"> 298298 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 357.2408 </td>
   <td style="text-align:right;"> 2860.17029 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HAWAII </td>
   <td style="text-align:right;"> 1427538 </td>
   <td style="text-align:right;"> 3577 </td>
   <td style="text-align:right;"> 40392 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 250.5713 </td>
   <td style="text-align:right;"> 2829.48685 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1716943 </td>
   <td style="text-align:right;"> 3888 </td>
   <td style="text-align:right;"> 28079 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 226.4490 </td>
   <td style="text-align:right;"> 1635.40665 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 12802023 </td>
   <td style="text-align:right;"> 56180 </td>
   <td style="text-align:right;"> 257497 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 438.8369 </td>
   <td style="text-align:right;"> 2011.37742 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 6666818 </td>
   <td style="text-align:right;"> 26598 </td>
   <td style="text-align:right;"> 161132 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 398.9609 </td>
   <td style="text-align:right;"> 2416.92514 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 3145711 </td>
   <td style="text-align:right;"> 9230 </td>
   <td style="text-align:right;"> 66855 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 293.4154 </td>
   <td style="text-align:right;"> 2125.27470 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 2913123 </td>
   <td style="text-align:right;"> 12030 </td>
   <td style="text-align:right;"> 81593 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 412.9589 </td>
   <td style="text-align:right;"> 2800.87727 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 4454189 </td>
   <td style="text-align:right;"> 10056 </td>
   <td style="text-align:right;"> 94833 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 225.7650 </td>
   <td style="text-align:right;"> 2129.07445 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 4684333 </td>
   <td style="text-align:right;"> 26092 </td>
   <td style="text-align:right;"> 157712 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 557.0057 </td>
   <td style="text-align:right;"> 3366.79736 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MAINE </td>
   <td style="text-align:right;"> 1335907 </td>
   <td style="text-align:right;"> 1617 </td>
   <td style="text-align:right;"> 20133 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 121.0414 </td>
   <td style="text-align:right;"> 1507.06599 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 6052177 </td>
   <td style="text-align:right;"> 30273 </td>
   <td style="text-align:right;"> 134496 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 500.2002 </td>
   <td style="text-align:right;"> 2222.27473 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6859819 </td>
   <td style="text-align:right;"> 24560 </td>
   <td style="text-align:right;"> 98575 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 358.0269 </td>
   <td style="text-align:right;"> 1436.99127 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 9962311 </td>
   <td style="text-align:right;"> 44826 </td>
   <td style="text-align:right;"> 179318 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 449.9558 </td>
   <td style="text-align:right;"> 1799.96388 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MINNESOTA </td>
   <td style="text-align:right;"> 5576606 </td>
   <td style="text-align:right;"> 13291 </td>
   <td style="text-align:right;"> 122212 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 238.3349 </td>
   <td style="text-align:right;"> 2191.51219 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 2984100 </td>
   <td style="text-align:right;"> 8526 </td>
   <td style="text-align:right;"> 81581 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 285.7143 </td>
   <td style="text-align:right;"> 2733.85610 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 6113532 </td>
   <td style="text-align:right;"> 32420 </td>
   <td style="text-align:right;"> 173253 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 530.2990 </td>
   <td style="text-align:right;"> 2833.92644 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 1050493 </td>
   <td style="text-align:right;"> 3961 </td>
   <td style="text-align:right;"> 27225 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 377.0611 </td>
   <td style="text-align:right;"> 2591.64031 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1920076 </td>
   <td style="text-align:right;"> 5873 </td>
   <td style="text-align:right;"> 43663 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 305.8733 </td>
   <td style="text-align:right;"> 2274.02457 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEVADA </td>
   <td style="text-align:right;"> 2998039 </td>
   <td style="text-align:right;"> 16667 </td>
   <td style="text-align:right;"> 78322 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 555.9301 </td>
   <td style="text-align:right;"> 2612.44100 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 1342795 </td>
   <td style="text-align:right;"> 2668 </td>
   <td style="text-align:right;"> 18555 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 198.6900 </td>
   <td style="text-align:right;"> 1381.81927 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 9005644 </td>
   <td style="text-align:right;"> 20604 </td>
   <td style="text-align:right;"> 140086 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 228.7899 </td>
   <td style="text-align:right;"> 1555.53562 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 2088070 </td>
   <td style="text-align:right;"> 16359 </td>
   <td style="text-align:right;"> 82306 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 783.4507 </td>
   <td style="text-align:right;"> 3941.72609 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 19849399 </td>
   <td style="text-align:right;"> 70799 </td>
   <td style="text-align:right;"> 300555 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 356.6808 </td>
   <td style="text-align:right;"> 1514.17683 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 10273419 </td>
   <td style="text-align:right;"> 37364 </td>
   <td style="text-align:right;"> 261486 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 363.6959 </td>
   <td style="text-align:right;"> 2545.26755 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 755393 </td>
   <td style="text-align:right;"> 2125 </td>
   <td style="text-align:right;"> 16602 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 281.3105 </td>
   <td style="text-align:right;"> 2197.79638 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 11658609 </td>
   <td style="text-align:right;"> 34683 </td>
   <td style="text-align:right;"> 282034 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 297.4883 </td>
   <td style="text-align:right;"> 2419.10506 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 3930864 </td>
   <td style="text-align:right;"> 17934 </td>
   <td style="text-align:right;"> 113066 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 456.2356 </td>
   <td style="text-align:right;"> 2876.36509 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 4142776 </td>
   <td style="text-align:right;"> 11674 </td>
   <td style="text-align:right;"> 123722 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 281.7917 </td>
   <td style="text-align:right;"> 2986.45160 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 12805537 </td>
   <td style="text-align:right;"> 40120 </td>
   <td style="text-align:right;"> 211220 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 313.3020 </td>
   <td style="text-align:right;"> 1649.44274 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RHODE ISLAND </td>
   <td style="text-align:right;"> 1059639 </td>
   <td style="text-align:right;"> 2460 </td>
   <td style="text-align:right;"> 18561 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 232.1545 </td>
   <td style="text-align:right;"> 1751.63428 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 5024369 </td>
   <td style="text-align:right;"> 25432 </td>
   <td style="text-align:right;"> 160575 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 506.1730 </td>
   <td style="text-align:right;"> 3195.92371 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 869666 </td>
   <td style="text-align:right;"> 3771 </td>
   <td style="text-align:right;"> 16317 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 433.6147 </td>
   <td style="text-align:right;"> 1876.23754 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 6715984 </td>
   <td style="text-align:right;"> 43755 </td>
   <td style="text-align:right;"> 197488 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 651.5054 </td>
   <td style="text-align:right;"> 2940.56686 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 28304596 </td>
   <td style="text-align:right;"> 124238 </td>
   <td style="text-align:right;"> 725328 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 438.9322 </td>
   <td style="text-align:right;"> 2562.58030 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 3101833 </td>
   <td style="text-align:right;"> 7410 </td>
   <td style="text-align:right;"> 86238 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 238.8910 </td>
   <td style="text-align:right;"> 2780.22705 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VERMONT </td>
   <td style="text-align:right;"> 623657 </td>
   <td style="text-align:right;"> 1034 </td>
   <td style="text-align:right;"> 8960 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 165.7963 </td>
   <td style="text-align:right;"> 1436.68715 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 8470020 </td>
   <td style="text-align:right;"> 17632 </td>
   <td style="text-align:right;"> 151855 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 208.1695 </td>
   <td style="text-align:right;"> 1792.85291 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 7405743 </td>
   <td style="text-align:right;"> 22548 </td>
   <td style="text-align:right;"> 235027 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 304.4664 </td>
   <td style="text-align:right;"> 3173.57759 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1815857 </td>
   <td style="text-align:right;"> 6368 </td>
   <td style="text-align:right;"> 33630 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 350.6884 </td>
   <td style="text-align:right;"> 1852.01808 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 5795483 </td>
   <td style="text-align:right;"> 18539 </td>
   <td style="text-align:right;"> 104802 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 319.8871 </td>
   <td style="text-align:right;"> 1808.33936 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WYOMING </td>
   <td style="text-align:right;"> 579315 </td>
   <td style="text-align:right;"> 1376 </td>
   <td style="text-align:right;"> 10604 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 237.5219 </td>
   <td style="text-align:right;"> 1830.43767 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 4887871 </td>
   <td style="text-align:right;"> 25399 </td>
   <td style="text-align:right;"> 137700 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 519.6332 </td>
   <td style="text-align:right;"> 2817.17746 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALASKA </td>
   <td style="text-align:right;"> 737438 </td>
   <td style="text-align:right;"> 6526 </td>
   <td style="text-align:right;"> 24339 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 884.9558 </td>
   <td style="text-align:right;"> 3300.48085 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 7171646 </td>
   <td style="text-align:right;"> 34058 </td>
   <td style="text-align:right;"> 191974 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 474.8980 </td>
   <td style="text-align:right;"> 2676.84713 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 3013825 </td>
   <td style="text-align:right;"> 16384 </td>
   <td style="text-align:right;"> 87793 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 543.6281 </td>
   <td style="text-align:right;"> 2913.00922 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 39557045 </td>
   <td style="text-align:right;"> 176982 </td>
   <td style="text-align:right;"> 941618 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 447.4096 </td>
   <td style="text-align:right;"> 2380.40531 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 5695564 </td>
   <td style="text-align:right;"> 22624 </td>
   <td style="text-align:right;"> 152163 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 397.2214 </td>
   <td style="text-align:right;"> 2671.60548 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CONNECTICUT </td>
   <td style="text-align:right;"> 3572665 </td>
   <td style="text-align:right;"> 7411 </td>
   <td style="text-align:right;"> 60055 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 207.4362 </td>
   <td style="text-align:right;"> 1680.95805 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DELAWARE </td>
   <td style="text-align:right;"> 967171 </td>
   <td style="text-align:right;"> 4097 </td>
   <td style="text-align:right;"> 22481 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 423.6066 </td>
   <td style="text-align:right;"> 2324.40799 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 21299325 </td>
   <td style="text-align:right;"> 81980 </td>
   <td style="text-align:right;"> 486017 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 384.8948 </td>
   <td style="text-align:right;"> 2281.84227 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 10519475 </td>
   <td style="text-align:right;"> 34355 </td>
   <td style="text-align:right;"> 270738 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 326.5847 </td>
   <td style="text-align:right;"> 2573.68357 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HAWAII </td>
   <td style="text-align:right;"> 1420491 </td>
   <td style="text-align:right;"> 3532 </td>
   <td style="text-align:right;"> 40772 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 248.6464 </td>
   <td style="text-align:right;"> 2870.27514 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1754208 </td>
   <td style="text-align:right;"> 3983 </td>
   <td style="text-align:right;"> 25636 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 227.0540 </td>
   <td style="text-align:right;"> 1461.40024 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 12741080 </td>
   <td style="text-align:right;"> 51490 </td>
   <td style="text-align:right;"> 246264 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 404.1259 </td>
   <td style="text-align:right;"> 1932.83458 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 6691878 </td>
   <td style="text-align:right;"> 25581 </td>
   <td style="text-align:right;"> 145838 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 382.2694 </td>
   <td style="text-align:right;"> 2179.32843 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 3156145 </td>
   <td style="text-align:right;"> 7893 </td>
   <td style="text-align:right;"> 53385 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 250.0836 </td>
   <td style="text-align:right;"> 1691.46221 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 2911505 </td>
   <td style="text-align:right;"> 12782 </td>
   <td style="text-align:right;"> 76686 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 439.0169 </td>
   <td style="text-align:right;"> 2633.89553 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 4468402 </td>
   <td style="text-align:right;"> 9467 </td>
   <td style="text-align:right;"> 87695 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 211.8654 </td>
   <td style="text-align:right;"> 1962.55843 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 4659978 </td>
   <td style="text-align:right;"> 25049 </td>
   <td style="text-align:right;"> 152661 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 537.5347 </td>
   <td style="text-align:right;"> 3276.00259 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MAINE </td>
   <td style="text-align:right;"> 1338404 </td>
   <td style="text-align:right;"> 1501 </td>
   <td style="text-align:right;"> 18173 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 112.1485 </td>
   <td style="text-align:right;"> 1357.81124 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 6042718 </td>
   <td style="text-align:right;"> 28320 </td>
   <td style="text-align:right;"> 122864 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 468.6633 </td>
   <td style="text-align:right;"> 2033.25722 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6902149 </td>
   <td style="text-align:right;"> 23337 </td>
   <td style="text-align:right;"> 87196 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 338.1121 </td>
   <td style="text-align:right;"> 1263.31669 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 9995915 </td>
   <td style="text-align:right;"> 44918 </td>
   <td style="text-align:right;"> 165280 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 449.3636 </td>
   <td style="text-align:right;"> 1653.47544 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MINNESOTA </td>
   <td style="text-align:right;"> 5611179 </td>
   <td style="text-align:right;"> 12369 </td>
   <td style="text-align:right;"> 111874 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 220.4350 </td>
   <td style="text-align:right;"> 1993.76994 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 2986530 </td>
   <td style="text-align:right;"> 6999 </td>
   <td style="text-align:right;"> 71766 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 234.3522 </td>
   <td style="text-align:right;"> 2402.98942 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 6126452 </td>
   <td style="text-align:right;"> 30758 </td>
   <td style="text-align:right;"> 162173 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 502.0524 </td>
   <td style="text-align:right;"> 2647.09493 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 1062305 </td>
   <td style="text-align:right;"> 3974 </td>
   <td style="text-align:right;"> 26518 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 374.0922 </td>
   <td style="text-align:right;"> 2496.26990 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1929268 </td>
   <td style="text-align:right;"> 5494 </td>
   <td style="text-align:right;"> 40126 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 284.7712 </td>
   <td style="text-align:right;"> 2079.85619 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEVADA </td>
   <td style="text-align:right;"> 3034392 </td>
   <td style="text-align:right;"> 16420 </td>
   <td style="text-align:right;"> 73985 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 541.1298 </td>
   <td style="text-align:right;"> 2438.21497 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 1356458 </td>
   <td style="text-align:right;"> 2349 </td>
   <td style="text-align:right;"> 16935 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 173.1716 </td>
   <td style="text-align:right;"> 1248.47212 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 8908520 </td>
   <td style="text-align:right;"> 18537 </td>
   <td style="text-align:right;"> 125156 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 208.0817 </td>
   <td style="text-align:right;"> 1404.90227 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 2095428 </td>
   <td style="text-align:right;"> 17949 </td>
   <td style="text-align:right;"> 71657 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 856.5792 </td>
   <td style="text-align:right;"> 3419.68323 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 19542209 </td>
   <td style="text-align:right;"> 68495 </td>
   <td style="text-align:right;"> 281507 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 350.4977 </td>
   <td style="text-align:right;"> 1440.50757 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 10383620 </td>
   <td style="text-align:right;"> 39210 </td>
   <td style="text-align:right;"> 258979 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 377.6140 </td>
   <td style="text-align:right;"> 2494.11092 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 760077 </td>
   <td style="text-align:right;"> 2133 </td>
   <td style="text-align:right;"> 15507 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 280.6295 </td>
   <td style="text-align:right;"> 2040.18803 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 11689442 </td>
   <td style="text-align:right;"> 32723 </td>
   <td style="text-align:right;"> 254496 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 279.9364 </td>
   <td style="text-align:right;"> 2177.14413 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 3943079 </td>
   <td style="text-align:right;"> 18380 </td>
   <td style="text-align:right;"> 113364 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 466.1332 </td>
   <td style="text-align:right;"> 2875.01214 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 4190713 </td>
   <td style="text-align:right;"> 11966 </td>
   <td style="text-align:right;"> 121278 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 285.5361 </td>
   <td style="text-align:right;"> 2893.97055 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 12807060 </td>
   <td style="text-align:right;"> 39192 </td>
   <td style="text-align:right;"> 190816 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 306.0187 </td>
   <td style="text-align:right;"> 1489.92821 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RHODE ISLAND </td>
   <td style="text-align:right;"> 1057315 </td>
   <td style="text-align:right;"> 2317 </td>
   <td style="text-align:right;"> 17561 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 219.1400 </td>
   <td style="text-align:right;"> 1660.90522 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 5084127 </td>
   <td style="text-align:right;"> 24825 </td>
   <td style="text-align:right;"> 153421 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 488.2844 </td>
   <td style="text-align:right;"> 3017.64688 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 882235 </td>
   <td style="text-align:right;"> 3570 </td>
   <td style="text-align:right;"> 15251 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 404.6541 </td>
   <td style="text-align:right;"> 1728.67773 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 6770010 </td>
   <td style="text-align:right;"> 42226 </td>
   <td style="text-align:right;"> 191279 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 623.7214 </td>
   <td style="text-align:right;"> 2825.38726 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 28701845 </td>
   <td style="text-align:right;"> 117927 </td>
   <td style="text-align:right;"> 679430 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 410.8691 </td>
   <td style="text-align:right;"> 2367.19974 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 3161105 </td>
   <td style="text-align:right;"> 7368 </td>
   <td style="text-align:right;"> 75156 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 233.0831 </td>
   <td style="text-align:right;"> 2377.52305 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VERMONT </td>
   <td style="text-align:right;"> 626299 </td>
   <td style="text-align:right;"> 1077 </td>
   <td style="text-align:right;"> 8036 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 171.9626 </td>
   <td style="text-align:right;"> 1283.09322 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 8517685 </td>
   <td style="text-align:right;"> 17032 </td>
   <td style="text-align:right;"> 141885 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 199.9604 </td>
   <td style="text-align:right;"> 1665.76951 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 7535591 </td>
   <td style="text-align:right;"> 23472 </td>
   <td style="text-align:right;"> 222011 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 311.4819 </td>
   <td style="text-align:right;"> 2946.16574 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1805832 </td>
   <td style="text-align:right;"> 5236 </td>
   <td style="text-align:right;"> 26827 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 289.9495 </td>
   <td style="text-align:right;"> 1485.57562 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 5813568 </td>
   <td style="text-align:right;"> 17176 </td>
   <td style="text-align:right;"> 90686 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 295.4468 </td>
   <td style="text-align:right;"> 1559.90263 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WYOMING </td>
   <td style="text-align:right;"> 577737 </td>
   <td style="text-align:right;"> 1226 </td>
   <td style="text-align:right;"> 10313 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 212.2073 </td>
   <td style="text-align:right;"> 1785.06829 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 4903185 </td>
   <td style="text-align:right;"> 25046 </td>
   <td style="text-align:right;"> 131133 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 510.8108 </td>
   <td style="text-align:right;"> 2674.44528 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALASKA </td>
   <td style="text-align:right;"> 731545 </td>
   <td style="text-align:right;"> 6343 </td>
   <td style="text-align:right;"> 21294 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 867.0690 </td>
   <td style="text-align:right;"> 2910.82572 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 7278717 </td>
   <td style="text-align:right;"> 33141 </td>
   <td style="text-align:right;"> 177638 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 455.3138 </td>
   <td style="text-align:right;"> 2440.51252 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 3017804 </td>
   <td style="text-align:right;"> 17643 </td>
   <td style="text-align:right;"> 86250 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 584.6304 </td>
   <td style="text-align:right;"> 2858.03849 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 39512223 </td>
   <td style="text-align:right;"> 174331 </td>
   <td style="text-align:right;"> 921114 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 441.2078 </td>
   <td style="text-align:right;"> 2331.21280 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 5758736 </td>
   <td style="text-align:right;"> 21938 </td>
   <td style="text-align:right;"> 149189 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 380.9517 </td>
   <td style="text-align:right;"> 2590.65531 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CONNECTICUT </td>
   <td style="text-align:right;"> 3565287 </td>
   <td style="text-align:right;"> 6546 </td>
   <td style="text-align:right;"> 50862 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 183.6037 </td>
   <td style="text-align:right;"> 1426.58922 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DELAWARE </td>
   <td style="text-align:right;"> 973764 </td>
   <td style="text-align:right;"> 4115 </td>
   <td style="text-align:right;"> 21931 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 422.5870 </td>
   <td style="text-align:right;"> 2252.18842 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 21477737 </td>
   <td style="text-align:right;"> 81270 </td>
   <td style="text-align:right;"> 460846 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 378.3918 </td>
   <td style="text-align:right;"> 2145.69161 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 10617423 </td>
   <td style="text-align:right;"> 36170 </td>
   <td style="text-align:right;"> 252249 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 340.6665 </td>
   <td style="text-align:right;"> 2375.80249 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HAWAII </td>
   <td style="text-align:right;"> 1415872 </td>
   <td style="text-align:right;"> 4042 </td>
   <td style="text-align:right;"> 40228 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 285.4778 </td>
   <td style="text-align:right;"> 2841.21729 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1787065 </td>
   <td style="text-align:right;"> 4000 </td>
   <td style="text-align:right;"> 21793 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 223.8307 </td>
   <td style="text-align:right;"> 1219.48558 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 12671821 </td>
   <td style="text-align:right;"> 51561 </td>
   <td style="text-align:right;"> 233984 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 406.8950 </td>
   <td style="text-align:right;"> 1846.49073 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 6732219 </td>
   <td style="text-align:right;"> 24966 </td>
   <td style="text-align:right;"> 132694 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 370.8436 </td>
   <td style="text-align:right;"> 1971.02917 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 3155070 </td>
   <td style="text-align:right;"> 8410 </td>
   <td style="text-align:right;"> 54699 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 266.5551 </td>
   <td style="text-align:right;"> 1733.68578 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 2913314 </td>
   <td style="text-align:right;"> 11968 </td>
   <td style="text-align:right;"> 67428 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 410.8036 </td>
   <td style="text-align:right;"> 2314.47760 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 4467673 </td>
   <td style="text-align:right;"> 9701 </td>
   <td style="text-align:right;"> 84769 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 217.1376 </td>
   <td style="text-align:right;"> 1897.38595 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 4648794 </td>
   <td style="text-align:right;"> 25537 </td>
   <td style="text-align:right;"> 146993 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 549.3253 </td>
   <td style="text-align:right;"> 3161.95985 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MAINE </td>
   <td style="text-align:right;"> 1344212 </td>
   <td style="text-align:right;"> 1548 </td>
   <td style="text-align:right;"> 16743 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 115.1604 </td>
   <td style="text-align:right;"> 1245.56246 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 6045680 </td>
   <td style="text-align:right;"> 27456 </td>
   <td style="text-align:right;"> 117901 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 454.1425 </td>
   <td style="text-align:right;"> 1950.16938 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6892503 </td>
   <td style="text-align:right;"> 22578 </td>
   <td style="text-align:right;"> 81317 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 327.5733 </td>
   <td style="text-align:right;"> 1179.78911 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 9986857 </td>
   <td style="text-align:right;"> 43686 </td>
   <td style="text-align:right;"> 158296 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 437.4349 </td>
   <td style="text-align:right;"> 1585.04322 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MINNESOTA </td>
   <td style="text-align:right;"> 5639632 </td>
   <td style="text-align:right;"> 13332 </td>
   <td style="text-align:right;"> 117236 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 236.3984 </td>
   <td style="text-align:right;"> 2078.78812 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 2976149 </td>
   <td style="text-align:right;"> 8272 </td>
   <td style="text-align:right;"> 70707 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 277.9431 </td>
   <td style="text-align:right;"> 2375.78831 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 6137428 </td>
   <td style="text-align:right;"> 30380 </td>
   <td style="text-align:right;"> 161946 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 494.9956 </td>
   <td style="text-align:right;"> 2638.66232 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 1068778 </td>
   <td style="text-align:right;"> 4328 </td>
   <td style="text-align:right;"> 23440 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 404.9485 </td>
   <td style="text-align:right;"> 2193.15892 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1934408 </td>
   <td style="text-align:right;"> 5821 </td>
   <td style="text-align:right;"> 39449 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 300.9189 </td>
   <td style="text-align:right;"> 2039.33193 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEVADA </td>
   <td style="text-align:right;"> 3080156 </td>
   <td style="text-align:right;"> 15210 </td>
   <td style="text-align:right;"> 71525 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 493.8062 </td>
   <td style="text-align:right;"> 2322.12265 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 1359711 </td>
   <td style="text-align:right;"> 2074 </td>
   <td style="text-align:right;"> 16442 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 152.5324 </td>
   <td style="text-align:right;"> 1209.22755 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 8882190 </td>
   <td style="text-align:right;"> 18375 </td>
   <td style="text-align:right;"> 118637 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 206.8747 </td>
   <td style="text-align:right;"> 1335.67285 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 2096829 </td>
   <td style="text-align:right;"> 17450 </td>
   <td style="text-align:right;"> 65269 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 832.2090 </td>
   <td style="text-align:right;"> 3112.74787 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 19453561 </td>
   <td style="text-align:right;"> 69764 </td>
   <td style="text-align:right;"> 267155 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 358.6181 </td>
   <td style="text-align:right;"> 1373.29613 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 10488084 </td>
   <td style="text-align:right;"> 38995 </td>
   <td style="text-align:right;"> 247236 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 371.8029 </td>
   <td style="text-align:right;"> 2357.30377 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 762062 </td>
   <td style="text-align:right;"> 2169 </td>
   <td style="text-align:right;"> 15066 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 284.6225 </td>
   <td style="text-align:right;"> 1977.00450 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 11689100 </td>
   <td style="text-align:right;"> 34269 </td>
   <td style="text-align:right;"> 240291 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 293.1706 </td>
   <td style="text-align:right;"> 2055.68436 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 3956971 </td>
   <td style="text-align:right;"> 17086 </td>
   <td style="text-align:right;"> 112587 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 431.7949 </td>
   <td style="text-align:right;"> 2845.28241 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 4217737 </td>
   <td style="text-align:right;"> 11995 </td>
   <td style="text-align:right;"> 115170 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 284.3942 </td>
   <td style="text-align:right;"> 2730.61123 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 12801989 </td>
   <td style="text-align:right;"> 39228 </td>
   <td style="text-align:right;"> 179665 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 306.4211 </td>
   <td style="text-align:right;"> 1403.41474 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RHODE ISLAND </td>
   <td style="text-align:right;"> 1059361 </td>
   <td style="text-align:right;"> 2342 </td>
   <td style="text-align:right;"> 16259 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 221.0767 </td>
   <td style="text-align:right;"> 1534.79314 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 5148714 </td>
   <td style="text-align:right;"> 26323 </td>
   <td style="text-align:right;"> 151389 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 511.2539 </td>
   <td style="text-align:right;"> 2940.32646 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 884659 </td>
   <td style="text-align:right;"> 3530 </td>
   <td style="text-align:right;"> 15667 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 399.0238 </td>
   <td style="text-align:right;"> 1770.96486 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 6829174 </td>
   <td style="text-align:right;"> 40647 </td>
   <td style="text-align:right;"> 181153 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 595.1964 </td>
   <td style="text-align:right;"> 2652.63413 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 28995881 </td>
   <td style="text-align:right;"> 121474 </td>
   <td style="text-align:right;"> 693204 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 418.9354 </td>
   <td style="text-align:right;"> 2390.69818 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 3205958 </td>
   <td style="text-align:right;"> 7553 </td>
   <td style="text-align:right;"> 69546 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 235.5926 </td>
   <td style="text-align:right;"> 2169.27358 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VERMONT </td>
   <td style="text-align:right;"> 623989 </td>
   <td style="text-align:right;"> 1262 </td>
   <td style="text-align:right;"> 8888 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 202.2472 </td>
   <td style="text-align:right;"> 1424.38408 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 8535519 </td>
   <td style="text-align:right;"> 17753 </td>
   <td style="text-align:right;"> 140213 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 207.9897 </td>
   <td style="text-align:right;"> 1642.70034 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 7614893 </td>
   <td style="text-align:right;"> 22377 </td>
   <td style="text-align:right;"> 204224 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 293.8584 </td>
   <td style="text-align:right;"> 2681.90242 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1792147 </td>
   <td style="text-align:right;"> 5674 </td>
   <td style="text-align:right;"> 28376 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 316.6035 </td>
   <td style="text-align:right;"> 1583.35226 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 5822434 </td>
   <td style="text-align:right;"> 17070 </td>
   <td style="text-align:right;"> 85672 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 293.1764 </td>
   <td style="text-align:right;"> 1471.41213 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WYOMING </td>
   <td style="text-align:right;"> 578759 </td>
   <td style="text-align:right;"> 1258 </td>
   <td style="text-align:right;"> 9093 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 217.3616 </td>
   <td style="text-align:right;"> 1571.12028 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
</tbody>
</table></div>


Another subset this application looks at is the same information, focused on the metropolitan areas within each state. The data below contains the following columns:

  * `State`
  * `Population` - Total population within the state's metropolitan areas
  * `ViolentCrime` - Total number of violent crimes committed per year within the state's metropolitan areas
  * `PropertyCrime` - Total number of property crimes committed per year within the state's metropolitan areas
  * `Year`
  * `ViolentCrimeRate` - Number of violent crimes committed per 100,000 people
  * `PropertyCrimeRate` - Number of property crimes committed per 100,000 people
  * `Legalized` - The legalization status of recreational cannabis

<div style="border: 1px solid #ddd; padding: 0px; overflow-y: scroll; height:200px; overflow-x: scroll; width:100%; "><table class="table" style="margin-left: auto; margin-right: auto;">
 <thead>
  <tr>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;"> State </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> Population </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> ViolentCrime </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> PropertyCrime </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> Year </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> ViolentCrimeRate </th>
   <th style="text-align:right;position: sticky; top:0; background-color: #FFFFFF;"> PropertyCrimeRate </th>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;"> Legalized </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 3424852 </td>
   <td style="text-align:right;"> 14072 </td>
   <td style="text-align:right;"> 133796 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 410.87907 </td>
   <td style="text-align:right;"> 3906.62137 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALASKA </td>
   <td style="text-align:right;"> 351488 </td>
   <td style="text-align:right;"> 2846 </td>
   <td style="text-align:right;"> 12534 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 809.70047 </td>
   <td style="text-align:right;"> 3565.98234 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 5932512 </td>
   <td style="text-align:right;"> 22185 </td>
   <td style="text-align:right;"> 211304 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 373.95626 </td>
   <td style="text-align:right;"> 3561.79642 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 1771078 </td>
   <td style="text-align:right;"> 10883 </td>
   <td style="text-align:right;"> 71561 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 614.48451 </td>
   <td style="text-align:right;"> 4040.53351 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 36417786 </td>
   <td style="text-align:right;"> 160871 </td>
   <td style="text-align:right;"> 963339 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 441.73745 </td>
   <td style="text-align:right;"> 2645.24318 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 4346239 </td>
   <td style="text-align:right;"> 14817 </td>
   <td style="text-align:right;"> 121865 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 340.91544 </td>
   <td style="text-align:right;"> 2803.91851 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CONNECTICUT </td>
   <td style="text-align:right;"> 2867895 </td>
   <td style="text-align:right;"> 9527 </td>
   <td style="text-align:right;"> 70438 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 332.19487 </td>
   <td style="text-align:right;"> 2456.08713 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DELAWARE </td>
   <td style="text-align:right;"> 700791 </td>
   <td style="text-align:right;"> 4560 </td>
   <td style="text-align:right;"> 24072 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 650.69329 </td>
   <td style="text-align:right;"> 3434.97562 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DISTRICT OF COLUMBIA </td>
   <td style="text-align:right;"> 601723 </td>
   <td style="text-align:right;"> 8004 </td>
   <td style="text-align:right;"> 28756 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 1330.18017 </td>
   <td style="text-align:right;"> 4778.94314 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 17701972 </td>
   <td style="text-align:right;"> 96858 </td>
   <td style="text-align:right;"> 638989 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 547.15938 </td>
   <td style="text-align:right;"> 3609.70518 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 7922112 </td>
   <td style="text-align:right;"> 32383 </td>
   <td style="text-align:right;"> 294205 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 408.76726 </td>
   <td style="text-align:right;"> 3713.71927 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HAWAII </td>
   <td style="text-align:right;"> 950268 </td>
   <td style="text-align:right;"> 2548 </td>
   <td style="text-align:right;"> 31668 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 268.13488 </td>
   <td style="text-align:right;"> 3332.53356 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1032982 </td>
   <td style="text-align:right;"> 2310 </td>
   <td style="text-align:right;"> 22917 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 223.62442 </td>
   <td style="text-align:right;"> 2218.52849 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 11201035 </td>
   <td style="text-align:right;"> 51529 </td>
   <td style="text-align:right;"> 311473 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 460.03784 </td>
   <td style="text-align:right;"> 2780.75196 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 5091659 </td>
   <td style="text-align:right;"> 18612 </td>
   <td style="text-align:right;"> 167230 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 365.53901 </td>
   <td style="text-align:right;"> 3284.39120 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 1738525 </td>
   <td style="text-align:right;"> 5801 </td>
   <td style="text-align:right;"> 47405 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 333.67366 </td>
   <td style="text-align:right;"> 2726.73675 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 1962752 </td>
   <td style="text-align:right;"> 7773 </td>
   <td style="text-align:right;"> 64436 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 396.02558 </td>
   <td style="text-align:right;"> 3282.94150 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 2512952 </td>
   <td style="text-align:right;"> 7926 </td>
   <td style="text-align:right;"> 78133 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 315.40594 </td>
   <td style="text-align:right;"> 3109.21180 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 3392596 </td>
   <td style="text-align:right;"> 17866 </td>
   <td style="text-align:right;"> 126541 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 526.61738 </td>
   <td style="text-align:right;"> 3729.91656 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MAINE </td>
   <td style="text-align:right;"> 779766 </td>
   <td style="text-align:right;"> 971 </td>
   <td style="text-align:right;"> 20151 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 124.52454 </td>
   <td style="text-align:right;"> 2584.23681 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 5465306 </td>
   <td style="text-align:right;"> 30535 </td>
   <td style="text-align:right;"> 164703 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 558.70614 </td>
   <td style="text-align:right;"> 3013.60985 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6520338 </td>
   <td style="text-align:right;"> 30439 </td>
   <td style="text-align:right;"> 153055 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 466.83163 </td>
   <td style="text-align:right;"> 2347.34764 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 8066088 </td>
   <td style="text-align:right;"> 44410 </td>
   <td style="text-align:right;"> 231532 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 550.57669 </td>
   <td style="text-align:right;"> 2870.43732 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 1326220 </td>
   <td style="text-align:right;"> 3898 </td>
   <td style="text-align:right;"> 46144 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 293.91805 </td>
   <td style="text-align:right;"> 3479.36240 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 4517557 </td>
   <td style="text-align:right;"> 22835 </td>
   <td style="text-align:right;"> 164263 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 505.47232 </td>
   <td style="text-align:right;"> 3636.10243 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 350785 </td>
   <td style="text-align:right;"> 787 </td>
   <td style="text-align:right;"> 12170 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 224.35395 </td>
   <td style="text-align:right;"> 3469.36157 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1077532 </td>
   <td style="text-align:right;"> 3944 </td>
   <td style="text-align:right;"> 33561 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 366.02161 </td>
   <td style="text-align:right;"> 3114.61748 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEVADA </td>
   <td style="text-align:right;"> 2431751 </td>
   <td style="text-align:right;"> 16860 </td>
   <td style="text-align:right;"> 69956 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 693.32757 </td>
   <td style="text-align:right;"> 2876.77480 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 823922 </td>
   <td style="text-align:right;"> 1490 </td>
   <td style="text-align:right;"> 17349 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 180.84236 </td>
   <td style="text-align:right;"> 2105.66049 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 8791894 </td>
   <td style="text-align:right;"> 27055 </td>
   <td style="text-align:right;"> 183042 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 307.72664 </td>
   <td style="text-align:right;"> 2081.94048 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 1375520 </td>
   <td style="text-align:right;"> 8034 </td>
   <td style="text-align:right;"> 49602 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 584.07002 </td>
   <td style="text-align:right;"> 3606.05444 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 17857493 </td>
   <td style="text-align:right;"> 73319 </td>
   <td style="text-align:right;"> 345218 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 410.57835 </td>
   <td style="text-align:right;"> 1933.18289 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 6758596 </td>
   <td style="text-align:right;"> 25045 </td>
   <td style="text-align:right;"> 237265 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 370.56513 </td>
   <td style="text-align:right;"> 3510.56640 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 331649 </td>
   <td style="text-align:right;"> 746 </td>
   <td style="text-align:right;"> 7191 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 224.93660 </td>
   <td style="text-align:right;"> 2168.25620 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 9328810 </td>
   <td style="text-align:right;"> 33470 </td>
   <td style="text-align:right;"> 321443 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 358.78102 </td>
   <td style="text-align:right;"> 3445.70208 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 2407430 </td>
   <td style="text-align:right;"> 13598 </td>
   <td style="text-align:right;"> 92843 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 564.83470 </td>
   <td style="text-align:right;"> 3856.51919 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 2998714 </td>
   <td style="text-align:right;"> 8138 </td>
   <td style="text-align:right;"> 93185 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 271.38300 </td>
   <td style="text-align:right;"> 3107.49875 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 10710034 </td>
   <td style="text-align:right;"> 42396 </td>
   <td style="text-align:right;"> 243093 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 395.85309 </td>
   <td style="text-align:right;"> 2269.76870 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RHODE ISLAND </td>
   <td style="text-align:right;"> 1052567 </td>
   <td style="text-align:right;"> 2696 </td>
   <td style="text-align:right;"> 26831 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 256.13571 </td>
   <td style="text-align:right;"> 2549.10139 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 3549779 </td>
   <td style="text-align:right;"> 20503 </td>
   <td style="text-align:right;"> 137869 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 577.58525 </td>
   <td style="text-align:right;"> 3883.87559 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 382490 </td>
   <td style="text-align:right;"> 1086 </td>
   <td style="text-align:right;"> 9443 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 283.92899 </td>
   <td style="text-align:right;"> 2468.82271 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 4671121 </td>
   <td style="text-align:right;"> 32181 </td>
   <td style="text-align:right;"> 180615 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 688.93527 </td>
   <td style="text-align:right;"> 3866.63073 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 22153872 </td>
   <td style="text-align:right;"> 103914 </td>
   <td style="text-align:right;"> 879209 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 469.05570 </td>
   <td style="text-align:right;"> 3968.64711 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2463884 </td>
   <td style="text-align:right;"> 5438 </td>
   <td style="text-align:right;"> 81540 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 220.70844 </td>
   <td style="text-align:right;"> 3309.40905 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VERMONT </td>
   <td style="text-align:right;"> 209845 </td>
   <td style="text-align:right;"> 312 </td>
   <td style="text-align:right;"> 5926 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 148.68117 </td>
   <td style="text-align:right;"> 2823.98913 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 6881309 </td>
   <td style="text-align:right;"> 15474 </td>
   <td style="text-align:right;"> 167152 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 224.87001 </td>
   <td style="text-align:right;"> 2429.07272 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 5904442 </td>
   <td style="text-align:right;"> 19173 </td>
   <td style="text-align:right;"> 221862 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 324.72162 </td>
   <td style="text-align:right;"> 3757.54390 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1034548 </td>
   <td style="text-align:right;"> 3566 </td>
   <td style="text-align:right;"> 26450 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 344.69159 </td>
   <td style="text-align:right;"> 2556.67209 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 4162487 </td>
   <td style="text-align:right;"> 12205 </td>
   <td style="text-align:right;"> 112705 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 293.21413 </td>
   <td style="text-align:right;"> 2707.63608 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WYOMING </td>
   <td style="text-align:right;"> 169109 </td>
   <td style="text-align:right;"> 328 </td>
   <td style="text-align:right;"> 5637 </td>
   <td style="text-align:right;"> 2010 </td>
   <td style="text-align:right;"> 193.95774 </td>
   <td style="text-align:right;"> 3333.35304 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 3431868 </td>
   <td style="text-align:right;"> 15575 </td>
   <td style="text-align:right;"> 133029 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 453.83447 </td>
   <td style="text-align:right;"> 3876.28545 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALASKA </td>
   <td style="text-align:right;"> 345208 </td>
   <td style="text-align:right;"> 2646 </td>
   <td style="text-align:right;"> 11664 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 766.49440 </td>
   <td style="text-align:right;"> 3378.83247 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 5998271 </td>
   <td style="text-align:right;"> 22877 </td>
   <td style="text-align:right;"> 216378 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 381.39324 </td>
   <td style="text-align:right;"> 3607.33952 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 1770662 </td>
   <td style="text-align:right;"> 10597 </td>
   <td style="text-align:right;"> 76149 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 598.47673 </td>
   <td style="text-align:right;"> 4300.59492 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 36836745 </td>
   <td style="text-align:right;"> 151642 </td>
   <td style="text-align:right;"> 954893 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 411.65961 </td>
   <td style="text-align:right;"> 2592.22958 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 4417535 </td>
   <td style="text-align:right;"> 15045 </td>
   <td style="text-align:right;"> 120630 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 340.57455 </td>
   <td style="text-align:right;"> 2730.70842 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CONNECTICUT </td>
   <td style="text-align:right;"> 2880136 </td>
   <td style="text-align:right;"> 9235 </td>
   <td style="text-align:right;"> 70282 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 320.64458 </td>
   <td style="text-align:right;"> 2440.23199 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DELAWARE </td>
   <td style="text-align:right;"> 707970 </td>
   <td style="text-align:right;"> 4120 </td>
   <td style="text-align:right;"> 23654 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 581.94556 </td>
   <td style="text-align:right;"> 3341.10202 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DISTRICT OF COLUMBIA </td>
   <td style="text-align:right;"> 617996 </td>
   <td style="text-align:right;"> 7429 </td>
   <td style="text-align:right;"> 29636 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 1202.11134 </td>
   <td style="text-align:right;"> 4795.50029 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 17931051 </td>
   <td style="text-align:right;"> 93499 </td>
   <td style="text-align:right;"> 642066 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 521.43625 </td>
   <td style="text-align:right;"> 3580.74939 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 7950984 </td>
   <td style="text-align:right;"> 30861 </td>
   <td style="text-align:right;"> 295307 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 388.14064 </td>
   <td style="text-align:right;"> 3714.09375 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HAWAII </td>
   <td style="text-align:right;"> 963465 </td>
   <td style="text-align:right;"> 2469 </td>
   <td style="text-align:right;"> 29758 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 256.26255 </td>
   <td style="text-align:right;"> 3088.64359 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1039576 </td>
   <td style="text-align:right;"> 2232 </td>
   <td style="text-align:right;"> 23722 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 214.70292 </td>
   <td style="text-align:right;"> 2281.89185 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 11192664 </td>
   <td style="text-align:right;"> 50871 </td>
   <td style="text-align:right;"> 310391 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 454.50306 </td>
   <td style="text-align:right;"> 2773.16464 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 5104685 </td>
   <td style="text-align:right;"> 19389 </td>
   <td style="text-align:right;"> 173726 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 379.82755 </td>
   <td style="text-align:right;"> 3403.26582 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 1730732 </td>
   <td style="text-align:right;"> 5322 </td>
   <td style="text-align:right;"> 49450 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 307.49995 </td>
   <td style="text-align:right;"> 2857.17257 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 1961511 </td>
   <td style="text-align:right;"> 7665 </td>
   <td style="text-align:right;"> 64390 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 390.77018 </td>
   <td style="text-align:right;"> 3282.67341 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 2541214 </td>
   <td style="text-align:right;"> 7924 </td>
   <td style="text-align:right;"> 84118 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 311.81947 </td>
   <td style="text-align:right;"> 3310.15019 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 3411659 </td>
   <td style="text-align:right;"> 18682 </td>
   <td style="text-align:right;"> 129355 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 547.59283 </td>
   <td style="text-align:right;"> 3791.55713 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MAINE </td>
   <td style="text-align:right;"> 775621 </td>
   <td style="text-align:right;"> 961 </td>
   <td style="text-align:right;"> 20759 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 123.90072 </td>
   <td style="text-align:right;"> 2676.43604 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 5514983 </td>
   <td style="text-align:right;"> 27808 </td>
   <td style="text-align:right;"> 157597 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 504.22640 </td>
   <td style="text-align:right;"> 2857.61534 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6560666 </td>
   <td style="text-align:right;"> 28158 </td>
   <td style="text-align:right;"> 147980 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 429.19423 </td>
   <td style="text-align:right;"> 2255.56369 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 8027009 </td>
   <td style="text-align:right;"> 40295 </td>
   <td style="text-align:right;"> 222823 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 501.99271 </td>
   <td style="text-align:right;"> 2775.91566 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 1336058 </td>
   <td style="text-align:right;"> 4007 </td>
   <td style="text-align:right;"> 44845 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 299.91213 </td>
   <td style="text-align:right;"> 3356.51596 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 4481246 </td>
   <td style="text-align:right;"> 22382 </td>
   <td style="text-align:right;"> 161124 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 499.45930 </td>
   <td style="text-align:right;"> 3595.51785 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 351772 </td>
   <td style="text-align:right;"> 898 </td>
   <td style="text-align:right;"> 11329 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 255.27899 </td>
   <td style="text-align:right;"> 3220.55195 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1080927 </td>
   <td style="text-align:right;"> 3588 </td>
   <td style="text-align:right;"> 35243 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 331.93731 </td>
   <td style="text-align:right;"> 3260.44219 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEVADA </td>
   <td style="text-align:right;"> 2452465 </td>
   <td style="text-align:right;"> 14560 </td>
   <td style="text-align:right;"> 65403 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 593.68839 </td>
   <td style="text-align:right;"> 2666.82705 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 820159 </td>
   <td style="text-align:right;"> 1648 </td>
   <td style="text-align:right;"> 18475 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 200.93665 </td>
   <td style="text-align:right;"> 2252.61199 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 8821155 </td>
   <td style="text-align:right;"> 27203 </td>
   <td style="text-align:right;"> 189719 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 308.38365 </td>
   <td style="text-align:right;"> 2150.72743 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 1385862 </td>
   <td style="text-align:right;"> 8090 </td>
   <td style="text-align:right;"> 51271 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 583.75221 </td>
   <td style="text-align:right;"> 3699.57471 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 17894951 </td>
   <td style="text-align:right;"> 74948 </td>
   <td style="text-align:right;"> 341125 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 418.82205 </td>
   <td style="text-align:right;"> 1906.26395 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 6789371 </td>
   <td style="text-align:right;"> 24542 </td>
   <td style="text-align:right;"> 241312 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 361.47678 </td>
   <td style="text-align:right;"> 3554.26151 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 330907 </td>
   <td style="text-align:right;"> 850 </td>
   <td style="text-align:right;"> 7911 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 256.86975 </td>
   <td style="text-align:right;"> 2390.70192 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 9306231 </td>
   <td style="text-align:right;"> 32718 </td>
   <td style="text-align:right;"> 328935 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 351.57090 </td>
   <td style="text-align:right;"> 3534.56732 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 2433110 </td>
   <td style="text-align:right;"> 13040 </td>
   <td style="text-align:right;"> 94681 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 535.93960 </td>
   <td style="text-align:right;"> 3891.35715 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 3010261 </td>
   <td style="text-align:right;"> 7983 </td>
   <td style="text-align:right;"> 96676 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 265.19295 </td>
   <td style="text-align:right;"> 3211.54877 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 10719812 </td>
   <td style="text-align:right;"> 41434 </td>
   <td style="text-align:right;"> 248136 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 386.51797 </td>
   <td style="text-align:right;"> 2314.74209 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PUERTO RICO </td>
   <td style="text-align:right;"> 3515571 </td>
   <td style="text-align:right;"> 10127 </td>
   <td style="text-align:right;"> 48976 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 288.06131 </td>
   <td style="text-align:right;"> 1393.11651 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RHODE ISLAND </td>
   <td style="text-align:right;"> 1051302 </td>
   <td style="text-align:right;"> 2596 </td>
   <td style="text-align:right;"> 28092 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 246.93190 </td>
   <td style="text-align:right;"> 2672.11515 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 3577275 </td>
   <td style="text-align:right;"> 19429 </td>
   <td style="text-align:right;"> 140023 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 543.12291 </td>
   <td style="text-align:right;"> 3914.23639 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 373529 </td>
   <td style="text-align:right;"> 1022 </td>
   <td style="text-align:right;"> 9386 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 273.60660 </td>
   <td style="text-align:right;"> 2512.79017 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 4701796 </td>
   <td style="text-align:right;"> 32191 </td>
   <td style="text-align:right;"> 178899 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 684.65327 </td>
   <td style="text-align:right;"> 3804.90774 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 22549888 </td>
   <td style="text-align:right;"> 95657 </td>
   <td style="text-align:right;"> 822133 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 424.20166 </td>
   <td style="text-align:right;"> 3645.84072 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2496222 </td>
   <td style="text-align:right;"> 4992 </td>
   <td style="text-align:right;"> 77058 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 199.98221 </td>
   <td style="text-align:right;"> 3086.98505 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VERMONT </td>
   <td style="text-align:right;"> 211494 </td>
   <td style="text-align:right;"> 363 </td>
   <td style="text-align:right;"> 5530 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 171.63607 </td>
   <td style="text-align:right;"> 2614.73139 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 6969785 </td>
   <td style="text-align:right;"> 14174 </td>
   <td style="text-align:right;"> 161299 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 203.36352 </td>
   <td style="text-align:right;"> 2314.26077 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 5992954 </td>
   <td style="text-align:right;"> 18222 </td>
   <td style="text-align:right;"> 218920 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 304.05706 </td>
   <td style="text-align:right;"> 3652.95646 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1034072 </td>
   <td style="text-align:right;"> 3610 </td>
   <td style="text-align:right;"> 26713 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 349.10528 </td>
   <td style="text-align:right;"> 2583.28240 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 4160131 </td>
   <td style="text-align:right;"> 11685 </td>
   <td style="text-align:right;"> 110002 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 280.88058 </td>
   <td style="text-align:right;"> 2644.19558 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WYOMING </td>
   <td style="text-align:right;"> 168530 </td>
   <td style="text-align:right;"> 414 </td>
   <td style="text-align:right;"> 4997 </td>
   <td style="text-align:right;"> 2011 </td>
   <td style="text-align:right;"> 245.65359 </td>
   <td style="text-align:right;"> 2965.05073 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 3650288 </td>
   <td style="text-align:right;"> 17034 </td>
   <td style="text-align:right;"> 134817 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 466.64811 </td>
   <td style="text-align:right;"> 3693.32502 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALASKA </td>
   <td style="text-align:right;"> 348132 </td>
   <td style="text-align:right;"> 2726 </td>
   <td style="text-align:right;"> 12893 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 783.03632 </td>
   <td style="text-align:right;"> 3703.48029 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 6202680 </td>
   <td style="text-align:right;"> 25312 </td>
   <td style="text-align:right;"> 220275 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 408.08167 </td>
   <td style="text-align:right;"> 3551.28751 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 1782720 </td>
   <td style="text-align:right;"> 10163 </td>
   <td style="text-align:right;"> 73787 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 570.08392 </td>
   <td style="text-align:right;"> 4139.01230 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 37191572 </td>
   <td style="text-align:right;"> 157749 </td>
   <td style="text-align:right;"> 1029164 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 424.15255 </td>
   <td style="text-align:right;"> 2767.19683 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 4492292 </td>
   <td style="text-align:right;"> 14813 </td>
   <td style="text-align:right;"> 127022 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 329.74259 </td>
   <td style="text-align:right;"> 2827.55440 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CONNECTICUT </td>
   <td style="text-align:right;"> 2933569 </td>
   <td style="text-align:right;"> 9680 </td>
   <td style="text-align:right;"> 69896 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 329.97349 </td>
   <td style="text-align:right;"> 2382.62676 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DELAWARE </td>
   <td style="text-align:right;"> 917092 </td>
   <td style="text-align:right;"> 5020 </td>
   <td style="text-align:right;"> 30639 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 547.38238 </td>
   <td style="text-align:right;"> 3340.88619 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DISTRICT OF COLUMBIA </td>
   <td style="text-align:right;"> 632323 </td>
   <td style="text-align:right;"> 7864 </td>
   <td style="text-align:right;"> 30736 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 1243.66819 </td>
   <td style="text-align:right;"> 4860.80690 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 18601449 </td>
   <td style="text-align:right;"> 90694 </td>
   <td style="text-align:right;"> 613951 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 487.56417 </td>
   <td style="text-align:right;"> 3300.55470 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 8122687 </td>
   <td style="text-align:right;"> 31675 </td>
   <td style="text-align:right;"> 282825 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 389.95717 </td>
   <td style="text-align:right;"> 3481.91430 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HAWAII </td>
   <td style="text-align:right;"> 1134635 </td>
   <td style="text-align:right;"> 2675 </td>
   <td style="text-align:right;"> 34679 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 235.75864 </td>
   <td style="text-align:right;"> 3056.40140 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1046821 </td>
   <td style="text-align:right;"> 2242 </td>
   <td style="text-align:right;"> 23198 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 214.17224 </td>
   <td style="text-align:right;"> 2216.04267 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 11351574 </td>
   <td style="text-align:right;"> 49982 </td>
   <td style="text-align:right;"> 303879 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 440.30898 </td>
   <td style="text-align:right;"> 2676.97678 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 5054644 </td>
   <td style="text-align:right;"> 20537 </td>
   <td style="text-align:right;"> 167343 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 406.29963 </td>
   <td style="text-align:right;"> 3310.67826 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 1773013 </td>
   <td style="text-align:right;"> 5394 </td>
   <td style="text-align:right;"> 48560 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 304.22789 </td>
   <td style="text-align:right;"> 2738.84061 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 1923596 </td>
   <td style="text-align:right;"> 7239 </td>
   <td style="text-align:right;"> 64300 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 376.32642 </td>
   <td style="text-align:right;"> 3342.69774 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 2530495 </td>
   <td style="text-align:right;"> 7313 </td>
   <td style="text-align:right;"> 79876 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 288.99484 </td>
   <td style="text-align:right;"> 3156.53657 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 3823577 </td>
   <td style="text-align:right;"> 19200 </td>
   <td style="text-align:right;"> 140631 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 502.14760 </td>
   <td style="text-align:right;"> 3677.99576 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MAINE </td>
   <td style="text-align:right;"> 777579 </td>
   <td style="text-align:right;"> 982 </td>
   <td style="text-align:right;"> 20607 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 126.28942 </td>
   <td style="text-align:right;"> 2650.14873 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 5729173 </td>
   <td style="text-align:right;"> 27531 </td>
   <td style="text-align:right;"> 158189 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 480.54056 </td>
   <td style="text-align:right;"> 2761.11404 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6546761 </td>
   <td style="text-align:right;"> 26648 </td>
   <td style="text-align:right;"> 140839 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 407.04098 </td>
   <td style="text-align:right;"> 2151.27756 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 8069120 </td>
   <td style="text-align:right;"> 40963 </td>
   <td style="text-align:right;"> 215518 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 507.65139 </td>
   <td style="text-align:right;"> 2670.89844 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 1346110 </td>
   <td style="text-align:right;"> 3803 </td>
   <td style="text-align:right;"> 42480 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 282.51777 </td>
   <td style="text-align:right;"> 3155.75993 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 4459490 </td>
   <td style="text-align:right;"> 22415 </td>
   <td style="text-align:right;"> 158804 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 502.63595 </td>
   <td style="text-align:right;"> 3561.03501 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 355392 </td>
   <td style="text-align:right;"> 971 </td>
   <td style="text-align:right;"> 12486 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 273.21943 </td>
   <td style="text-align:right;"> 3513.30362 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1177981 </td>
   <td style="text-align:right;"> 4044 </td>
   <td style="text-align:right;"> 38569 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 343.29926 </td>
   <td style="text-align:right;"> 3274.16147 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEVADA </td>
   <td style="text-align:right;"> 2487122 </td>
   <td style="text-align:right;"> 15754 </td>
   <td style="text-align:right;"> 71770 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 633.42289 </td>
   <td style="text-align:right;"> 2885.66464 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 823334 </td>
   <td style="text-align:right;"> 1610 </td>
   <td style="text-align:right;"> 18391 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 195.54640 </td>
   <td style="text-align:right;"> 2233.72289 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 8864590 </td>
   <td style="text-align:right;"> 25727 </td>
   <td style="text-align:right;"> 181481 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 290.22211 </td>
   <td style="text-align:right;"> 2047.25768 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 1388294 </td>
   <td style="text-align:right;"> 7906 </td>
   <td style="text-align:right;"> 52507 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 569.47592 </td>
   <td style="text-align:right;"> 3782.12396 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 18146686 </td>
   <td style="text-align:right;"> 77445 </td>
   <td style="text-align:right;"> 347280 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 426.77214 </td>
   <td style="text-align:right;"> 1913.73786 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 7523905 </td>
   <td style="text-align:right;"> 27088 </td>
   <td style="text-align:right;"> 254349 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 360.02581 </td>
   <td style="text-align:right;"> 3380.54508 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 343667 </td>
   <td style="text-align:right;"> 1063 </td>
   <td style="text-align:right;"> 8129 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 309.31105 </td>
   <td style="text-align:right;"> 2365.37113 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 9153765 </td>
   <td style="text-align:right;"> 31824 </td>
   <td style="text-align:right;"> 300466 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 347.66023 </td>
   <td style="text-align:right;"> 3282.43078 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 2465038 </td>
   <td style="text-align:right;"> 13374 </td>
   <td style="text-align:right;"> 94951 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 542.54742 </td>
   <td style="text-align:right;"> 3851.90817 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 3241382 </td>
   <td style="text-align:right;"> 8363 </td>
   <td style="text-align:right;"> 106966 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 258.00723 </td>
   <td style="text-align:right;"> 3300.01216 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 11253278 </td>
   <td style="text-align:right;"> 41463 </td>
   <td style="text-align:right;"> 252060 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 368.45264 </td>
   <td style="text-align:right;"> 2239.88068 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PUERTO RICO </td>
   <td style="text-align:right;"> 3509567 </td>
   <td style="text-align:right;"> 9713 </td>
   <td style="text-align:right;"> 49475 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 276.75779 </td>
   <td style="text-align:right;"> 1409.71806 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RHODE ISLAND </td>
   <td style="text-align:right;"> 1050292 </td>
   <td style="text-align:right;"> 2628 </td>
   <td style="text-align:right;"> 26928 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 250.21613 </td>
   <td style="text-align:right;"> 2563.85843 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 3956484 </td>
   <td style="text-align:right;"> 21497 </td>
   <td style="text-align:right;"> 149576 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 543.33595 </td>
   <td style="text-align:right;"> 3780.52837 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 388098 </td>
   <td style="text-align:right;"> 1252 </td>
   <td style="text-align:right;"> 10336 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 322.59893 </td>
   <td style="text-align:right;"> 2663.24485 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 4953032 </td>
   <td style="text-align:right;"> 35306 </td>
   <td style="text-align:right;"> 175516 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 712.81591 </td>
   <td style="text-align:right;"> 3543.60723 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 22993976 </td>
   <td style="text-align:right;"> 97633 </td>
   <td style="text-align:right;"> 805678 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 424.60251 </td>
   <td style="text-align:right;"> 3503.86553 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2545653 </td>
   <td style="text-align:right;"> 5231 </td>
   <td style="text-align:right;"> 78406 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 205.48755 </td>
   <td style="text-align:right;"> 3079.99558 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VERMONT </td>
   <td style="text-align:right;"> 212393 </td>
   <td style="text-align:right;"> 344 </td>
   <td style="text-align:right;"> 6035 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 161.96391 </td>
   <td style="text-align:right;"> 2841.43074 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 7105199 </td>
   <td style="text-align:right;"> 13912 </td>
   <td style="text-align:right;"> 157319 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 195.80029 </td>
   <td style="text-align:right;"> 2214.13925 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 6179551 </td>
   <td style="text-align:right;"> 18830 </td>
   <td style="text-align:right;"> 231017 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 304.71470 </td>
   <td style="text-align:right;"> 3738.41077 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1135886 </td>
   <td style="text-align:right;"> 3929 </td>
   <td style="text-align:right;"> 32190 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 345.89739 </td>
   <td style="text-align:right;"> 2833.91115 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 4213426 </td>
   <td style="text-align:right;"> 14151 </td>
   <td style="text-align:right;"> 111286 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 335.85496 </td>
   <td style="text-align:right;"> 2641.22356 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WYOMING </td>
   <td style="text-align:right;"> 171501 </td>
   <td style="text-align:right;"> 379 </td>
   <td style="text-align:right;"> 5062 </td>
   <td style="text-align:right;"> 2012 </td>
   <td style="text-align:right;"> 220.98997 </td>
   <td style="text-align:right;"> 2951.58629 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 3672399 </td>
   <td style="text-align:right;"> 16664 </td>
   <td style="text-align:right;"> 10666 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 453.76333 </td>
   <td style="text-align:right;"> 290.43685 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALASKA </td>
   <td style="text-align:right;"> 349294 </td>
   <td style="text-align:right;"> 2734 </td>
   <td style="text-align:right;"> 1696 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 782.72172 </td>
   <td style="text-align:right;"> 485.55085 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 6277606 </td>
   <td style="text-align:right;"> 24832 </td>
   <td style="text-align:right;"> 15536 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 395.56481 </td>
   <td style="text-align:right;"> 247.48288 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 1803197 </td>
   <td style="text-align:right;"> 9872 </td>
   <td style="text-align:right;"> 6978 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 547.47207 </td>
   <td style="text-align:right;"> 386.97935 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 37497856 </td>
   <td style="text-align:right;"> 150459 </td>
   <td style="text-align:right;"> 86152 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 401.24694 </td>
   <td style="text-align:right;"> 229.75180 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 4578645 </td>
   <td style="text-align:right;"> 14979 </td>
   <td style="text-align:right;"> 9087 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 327.14919 </td>
   <td style="text-align:right;"> 198.46483 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CONNECTICUT </td>
   <td style="text-align:right;"> 2942348 </td>
   <td style="text-align:right;"> 8879 </td>
   <td style="text-align:right;"> 4501 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 301.76580 </td>
   <td style="text-align:right;"> 152.97307 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DELAWARE </td>
   <td style="text-align:right;"> 925749 </td>
   <td style="text-align:right;"> 4547 </td>
   <td style="text-align:right;"> 2903 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 491.16985 </td>
   <td style="text-align:right;"> 313.58392 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DISTRICT OF COLUMBIA </td>
   <td style="text-align:right;"> 646449 </td>
   <td style="text-align:right;"> 8406 </td>
   <td style="text-align:right;"> 3830 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 1300.33460 </td>
   <td style="text-align:right;"> 592.46746 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 18847207 </td>
   <td style="text-align:right;"> 88501 </td>
   <td style="text-align:right;"> 58183 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 469.57090 </td>
   <td style="text-align:right;"> 308.70887 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 8216901 </td>
   <td style="text-align:right;"> 30818 </td>
   <td style="text-align:right;"> 16673 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 375.05624 </td>
   <td style="text-align:right;"> 202.91105 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HAWAII </td>
   <td style="text-align:right;"> 1144335 </td>
   <td style="text-align:right;"> 2849 </td>
   <td style="text-align:right;"> 1553 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 248.96556 </td>
   <td style="text-align:right;"> 135.71201 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1066771 </td>
   <td style="text-align:right;"> 2440 </td>
   <td style="text-align:right;"> 1775 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 228.72763 </td>
   <td style="text-align:right;"> 166.38997 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 11373567 </td>
   <td style="text-align:right;"> 45763 </td>
   <td style="text-align:right;"> 23844 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 402.36278 </td>
   <td style="text-align:right;"> 209.64399 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 5094468 </td>
   <td style="text-align:right;"> 21194 </td>
   <td style="text-align:right;"> 12099 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 416.01989 </td>
   <td style="text-align:right;"> 237.49290 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 1797551 </td>
   <td style="text-align:right;"> 5653 </td>
   <td style="text-align:right;"> 4080 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 314.48343 </td>
   <td style="text-align:right;"> 226.97548 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 1936336 </td>
   <td style="text-align:right;"> 7039 </td>
   <td style="text-align:right;"> 5012 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 363.52162 </td>
   <td style="text-align:right;"> 258.83938 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 2555209 </td>
   <td style="text-align:right;"> 6825 </td>
   <td style="text-align:right;"> 3135 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 267.10144 </td>
   <td style="text-align:right;"> 122.69055 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 3853803 </td>
   <td style="text-align:right;"> 20088 </td>
   <td style="text-align:right;"> 13261 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 521.25135 </td>
   <td style="text-align:right;"> 344.10166 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MAINE </td>
   <td style="text-align:right;"> 779976 </td>
   <td style="text-align:right;"> 1081 </td>
   <td style="text-align:right;"> 548 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 138.59401 </td>
   <td style="text-align:right;"> 70.25857 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 5775247 </td>
   <td style="text-align:right;"> 27579 </td>
   <td style="text-align:right;"> 15740 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 477.53802 </td>
   <td style="text-align:right;"> 272.54246 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6593377 </td>
   <td style="text-align:right;"> 27297 </td>
   <td style="text-align:right;"> 17838 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 414.00636 </td>
   <td style="text-align:right;"> 270.54421 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 8089847 </td>
   <td style="text-align:right;"> 40367 </td>
   <td style="text-align:right;"> 24802 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 498.98348 </td>
   <td style="text-align:right;"> 306.58182 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MINNESOTA </td>
   <td style="text-align:right;"> 4178564 </td>
   <td style="text-align:right;"> 10813 </td>
   <td style="text-align:right;"> 5629 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 258.77311 </td>
   <td style="text-align:right;"> 134.71135 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 1361997 </td>
   <td style="text-align:right;"> 4139 </td>
   <td style="text-align:right;"> 2161 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 303.89201 </td>
   <td style="text-align:right;"> 158.66408 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 4486519 </td>
   <td style="text-align:right;"> 21763 </td>
   <td style="text-align:right;"> 14320 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 485.07540 </td>
   <td style="text-align:right;"> 319.17841 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 359094 </td>
   <td style="text-align:right;"> 924 </td>
   <td style="text-align:right;"> 645 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 257.31424 </td>
   <td style="text-align:right;"> 179.61871 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1195918 </td>
   <td style="text-align:right;"> 3988 </td>
   <td style="text-align:right;"> 2439 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 333.46768 </td>
   <td style="text-align:right;"> 203.94375 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEVADA </td>
   <td style="text-align:right;"> 2519173 </td>
   <td style="text-align:right;"> 15824 </td>
   <td style="text-align:right;"> 9267 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 628.14265 </td>
   <td style="text-align:right;"> 367.85882 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 827519 </td>
   <td style="text-align:right;"> 1850 </td>
   <td style="text-align:right;"> 944 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 223.55982 </td>
   <td style="text-align:right;"> 114.07593 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 8899339 </td>
   <td style="text-align:right;"> 25674 </td>
   <td style="text-align:right;"> 12071 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 288.49334 </td>
   <td style="text-align:right;"> 135.63929 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 1391773 </td>
   <td style="text-align:right;"> 8686 </td>
   <td style="text-align:right;"> 6111 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 624.09603 </td>
   <td style="text-align:right;"> 439.08022 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 18238153 </td>
   <td style="text-align:right;"> 75338 </td>
   <td style="text-align:right;"> 44754 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 413.07911 </td>
   <td style="text-align:right;"> 245.38669 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 7627844 </td>
   <td style="text-align:right;"> 26427 </td>
   <td style="text-align:right;"> 16403 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 346.45438 </td>
   <td style="text-align:right;"> 215.04110 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 354758 </td>
   <td style="text-align:right;"> 1177 </td>
   <td style="text-align:right;"> 862 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 331.77546 </td>
   <td style="text-align:right;"> 242.98254 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 9189827 </td>
   <td style="text-align:right;"> 30094 </td>
   <td style="text-align:right;"> 12570 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 327.47080 </td>
   <td style="text-align:right;"> 136.78168 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 2500215 </td>
   <td style="text-align:right;"> 13006 </td>
   <td style="text-align:right;"> 8497 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 520.19526 </td>
   <td style="text-align:right;"> 339.85077 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 3277203 </td>
   <td style="text-align:right;"> 8537 </td>
   <td style="text-align:right;"> 4689 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 260.49653 </td>
   <td style="text-align:right;"> 143.07933 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 11277147 </td>
   <td style="text-align:right;"> 40106 </td>
   <td style="text-align:right;"> 21740 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 355.63960 </td>
   <td style="text-align:right;"> 192.77926 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PUERTO RICO </td>
   <td style="text-align:right;"> 3459216 </td>
   <td style="text-align:right;"> 8986 </td>
   <td style="text-align:right;"> 2219 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 259.76984 </td>
   <td style="text-align:right;"> 64.14748 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RHODE ISLAND </td>
   <td style="text-align:right;"> 1051511 </td>
   <td style="text-align:right;"> 2678 </td>
   <td style="text-align:right;"> 1538 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 254.68112 </td>
   <td style="text-align:right;"> 146.26571 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 4017846 </td>
   <td style="text-align:right;"> 19941 </td>
   <td style="text-align:right;"> 14488 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 496.31071 </td>
   <td style="text-align:right;"> 360.59122 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 397651 </td>
   <td style="text-align:right;"> 1232 </td>
   <td style="text-align:right;"> 840 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 309.81941 </td>
   <td style="text-align:right;"> 211.24051 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 5003806 </td>
   <td style="text-align:right;"> 32551 </td>
   <td style="text-align:right;"> 23412 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 650.52482 </td>
   <td style="text-align:right;"> 467.88385 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 23409495 </td>
   <td style="text-align:right;"> 99065 </td>
   <td style="text-align:right;"> 58339 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 423.18299 </td>
   <td style="text-align:right;"> 249.21084 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2588821 </td>
   <td style="text-align:right;"> 5772 </td>
   <td style="text-align:right;"> 3276 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 222.95864 </td>
   <td style="text-align:right;"> 126.54409 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VERMONT </td>
   <td style="text-align:right;"> 214620 </td>
   <td style="text-align:right;"> 257 </td>
   <td style="text-align:right;"> 183 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 119.74653 </td>
   <td style="text-align:right;"> 85.26698 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 7195364 </td>
   <td style="text-align:right;"> 14453 </td>
   <td style="text-align:right;"> 7982 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 200.86545 </td>
   <td style="text-align:right;"> 110.93254 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 6256806 </td>
   <td style="text-align:right;"> 18654 </td>
   <td style="text-align:right;"> 10578 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 298.13934 </td>
   <td style="text-align:right;"> 169.06390 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1139033 </td>
   <td style="text-align:right;"> 3578 </td>
   <td style="text-align:right;"> 2535 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 314.12611 </td>
   <td style="text-align:right;"> 222.55720 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 4236498 </td>
   <td style="text-align:right;"> 14019 </td>
   <td style="text-align:right;"> 7873 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 330.91011 </td>
   <td style="text-align:right;"> 185.83745 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WYOMING </td>
   <td style="text-align:right;"> 175628 </td>
   <td style="text-align:right;"> 376 </td>
   <td style="text-align:right;"> 302 </td>
   <td style="text-align:right;"> 2013 </td>
   <td style="text-align:right;"> 214.08887 </td>
   <td style="text-align:right;"> 171.95436 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 3692100 </td>
   <td style="text-align:right;"> 16702 </td>
   <td style="text-align:right;"> 10744 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 452.37128 </td>
   <td style="text-align:right;"> 290.99970 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALASKA </td>
   <td style="text-align:right;"> 351408 </td>
   <td style="text-align:right;"> 2899 </td>
   <td style="text-align:right;"> 1883 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 824.96699 </td>
   <td style="text-align:right;"> 535.84437 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 6382968 </td>
   <td style="text-align:right;"> 24291 </td>
   <td style="text-align:right;"> 15052 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 380.55964 </td>
   <td style="text-align:right;"> 235.81506 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 1818380 </td>
   <td style="text-align:right;"> 10058 </td>
   <td style="text-align:right;"> 7290 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 553.12971 </td>
   <td style="text-align:right;"> 400.90630 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 37970617 </td>
   <td style="text-align:right;"> 150192 </td>
   <td style="text-align:right;"> 89166 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 395.54796 </td>
   <td style="text-align:right;"> 234.82895 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 4664010 </td>
   <td style="text-align:right;"> 15365 </td>
   <td style="text-align:right;"> 9547 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 329.43754 </td>
   <td style="text-align:right;"> 204.69510 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CONNECTICUT </td>
   <td style="text-align:right;"> 2948198 </td>
   <td style="text-align:right;"> 8068 </td>
   <td style="text-align:right;"> 4194 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 273.65869 </td>
   <td style="text-align:right;"> 142.25639 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DELAWARE </td>
   <td style="text-align:right;"> 935614 </td>
   <td style="text-align:right;"> 4575 </td>
   <td style="text-align:right;"> 2867 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 488.98370 </td>
   <td style="text-align:right;"> 306.42979 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DISTRICT OF COLUMBIA </td>
   <td style="text-align:right;"> 658893 </td>
   <td style="text-align:right;"> 8199 </td>
   <td style="text-align:right;"> 4125 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 1244.35986 </td>
   <td style="text-align:right;"> 626.05006 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 19186005 </td>
   <td style="text-align:right;"> 104272 </td>
   <td style="text-align:right;"> 70249 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 543.47948 </td>
   <td style="text-align:right;"> 366.14710 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 8320348 </td>
   <td style="text-align:right;"> 32360 </td>
   <td style="text-align:right;"> 17866 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 388.92604 </td>
   <td style="text-align:right;"> 214.72660 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HAWAII </td>
   <td style="text-align:right;"> 1156263 </td>
   <td style="text-align:right;"> 2901 </td>
   <td style="text-align:right;"> 1582 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 250.89448 </td>
   <td style="text-align:right;"> 136.82008 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1086169 </td>
   <td style="text-align:right;"> 2432 </td>
   <td style="text-align:right;"> 1824 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 223.90622 </td>
   <td style="text-align:right;"> 167.92967 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 11380871 </td>
   <td style="text-align:right;"> 44639 </td>
   <td style="text-align:right;"> 25224 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 392.22833 </td>
   <td style="text-align:right;"> 221.63506 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 5123600 </td>
   <td style="text-align:right;"> 21655 </td>
   <td style="text-align:right;"> 12807 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 422.65204 </td>
   <td style="text-align:right;"> 249.96096 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 1816911 </td>
   <td style="text-align:right;"> 5673 </td>
   <td style="text-align:right;"> 3939 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 312.23324 </td>
   <td style="text-align:right;"> 216.79653 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 1950218 </td>
   <td style="text-align:right;"> 7262 </td>
   <td style="text-align:right;"> 4988 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 372.36863 </td>
   <td style="text-align:right;"> 255.76628 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 2574779 </td>
   <td style="text-align:right;"> 7065 </td>
   <td style="text-align:right;"> 3407 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 274.39248 </td>
   <td style="text-align:right;"> 132.32204 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 3882923 </td>
   <td style="text-align:right;"> 20567 </td>
   <td style="text-align:right;"> 13706 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 529.67829 </td>
   <td style="text-align:right;"> 352.98150 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MAINE </td>
   <td style="text-align:right;"> 783169 </td>
   <td style="text-align:right;"> 984 </td>
   <td style="text-align:right;"> 509 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 125.64338 </td>
   <td style="text-align:right;"> 64.99236 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 5823196 </td>
   <td style="text-align:right;"> 26186 </td>
   <td style="text-align:right;"> 14755 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 449.68433 </td>
   <td style="text-align:right;"> 253.38319 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6646017 </td>
   <td style="text-align:right;"> 26077 </td>
   <td style="text-align:right;"> 17805 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 392.37035 </td>
   <td style="text-align:right;"> 267.90482 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 8107118 </td>
   <td style="text-align:right;"> 38176 </td>
   <td style="text-align:right;"> 25101 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 470.89484 </td>
   <td style="text-align:right;"> 309.61681 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MINNESOTA </td>
   <td style="text-align:right;"> 4216484 </td>
   <td style="text-align:right;"> 10579 </td>
   <td style="text-align:right;"> 5478 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 250.89624 </td>
   <td style="text-align:right;"> 129.91867 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 1365250 </td>
   <td style="text-align:right;"> 3739 </td>
   <td style="text-align:right;"> 1810 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 273.86925 </td>
   <td style="text-align:right;"> 132.57645 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 4507971 </td>
   <td style="text-align:right;"> 22258 </td>
   <td style="text-align:right;"> 14613 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 493.74763 </td>
   <td style="text-align:right;"> 324.15914 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 362656 </td>
   <td style="text-align:right;"> 1049 </td>
   <td style="text-align:right;"> 711 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 289.25483 </td>
   <td style="text-align:right;"> 196.05356 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1210548 </td>
   <td style="text-align:right;"> 4097 </td>
   <td style="text-align:right;"> 2475 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 338.44176 </td>
   <td style="text-align:right;"> 204.45286 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEVADA </td>
   <td style="text-align:right;"> 2565531 </td>
   <td style="text-align:right;"> 17199 </td>
   <td style="text-align:right;"> 9906 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 670.38753 </td>
   <td style="text-align:right;"> 386.11890 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 830790 </td>
   <td style="text-align:right;"> 1745 </td>
   <td style="text-align:right;"> 970 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 210.04105 </td>
   <td style="text-align:right;"> 116.75634 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 8938175 </td>
   <td style="text-align:right;"> 23346 </td>
   <td style="text-align:right;"> 11225 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 261.19426 </td>
   <td style="text-align:right;"> 125.58492 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 1390853 </td>
   <td style="text-align:right;"> 8656 </td>
   <td style="text-align:right;"> 5791 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 622.35189 </td>
   <td style="text-align:right;"> 416.36320 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 18339380 </td>
   <td style="text-align:right;"> 72930 </td>
   <td style="text-align:right;"> 43948 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 397.66884 </td>
   <td style="text-align:right;"> 239.63733 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 7727957 </td>
   <td style="text-align:right;"> 26053 </td>
   <td style="text-align:right;"> 16594 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 337.12662 </td>
   <td style="text-align:right;"> 214.72687 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 363187 </td>
   <td style="text-align:right;"> 1055 </td>
   <td style="text-align:right;"> 741 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 290.48397 </td>
   <td style="text-align:right;"> 204.02713 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 9218545 </td>
   <td style="text-align:right;"> 29798 </td>
   <td style="text-align:right;"> 12953 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 323.23973 </td>
   <td style="text-align:right;"> 140.51024 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 2526767 </td>
   <td style="text-align:right;"> 11796 </td>
   <td style="text-align:right;"> 7654 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 466.84162 </td>
   <td style="text-align:right;"> 302.91673 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 3317292 </td>
   <td style="text-align:right;"> 7928 </td>
   <td style="text-align:right;"> 4735 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 238.99012 </td>
   <td style="text-align:right;"> 142.73691 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 11296254 </td>
   <td style="text-align:right;"> 37654 </td>
   <td style="text-align:right;"> 20426 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 333.33174 </td>
   <td style="text-align:right;"> 180.82100 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PUERTO RICO </td>
   <td style="text-align:right;"> 3394621 </td>
   <td style="text-align:right;"> 8134 </td>
   <td style="text-align:right;"> 2360 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 239.61438 </td>
   <td style="text-align:right;"> 69.52175 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RHODE ISLAND </td>
   <td style="text-align:right;"> 1055173 </td>
   <td style="text-align:right;"> 2287 </td>
   <td style="text-align:right;"> 1393 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 216.74171 </td>
   <td style="text-align:right;"> 132.01627 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 4078154 </td>
   <td style="text-align:right;"> 19942 </td>
   <td style="text-align:right;"> 14480 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 488.99576 </td>
   <td style="text-align:right;"> 355.06261 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 405686 </td>
   <td style="text-align:right;"> 1376 </td>
   <td style="text-align:right;"> 958 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 339.17858 </td>
   <td style="text-align:right;"> 236.14322 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 5053537 </td>
   <td style="text-align:right;"> 34046 </td>
   <td style="text-align:right;"> 24725 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 673.70636 </td>
   <td style="text-align:right;"> 489.26128 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 23907066 </td>
   <td style="text-align:right;"> 100400 </td>
   <td style="text-align:right;"> 58659 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 419.95952 </td>
   <td style="text-align:right;"> 245.36261 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2627376 </td>
   <td style="text-align:right;"> 5749 </td>
   <td style="text-align:right;"> 3114 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 218.81147 </td>
   <td style="text-align:right;"> 118.52129 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VERMONT </td>
   <td style="text-align:right;"> 215526 </td>
   <td style="text-align:right;"> 214 </td>
   <td style="text-align:right;"> 166 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 99.29196 </td>
   <td style="text-align:right;"> 77.02087 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 7266550 </td>
   <td style="text-align:right;"> 14413 </td>
   <td style="text-align:right;"> 8210 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 198.34722 </td>
   <td style="text-align:right;"> 112.98347 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 6347580 </td>
   <td style="text-align:right;"> 18611 </td>
   <td style="text-align:right;"> 10572 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 293.19835 </td>
   <td style="text-align:right;"> 166.55166 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1138730 </td>
   <td style="text-align:right;"> 3526 </td>
   <td style="text-align:right;"> 2572 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 309.64320 </td>
   <td style="text-align:right;"> 225.86566 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 4251567 </td>
   <td style="text-align:right;"> 14890 </td>
   <td style="text-align:right;"> 8527 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 350.22381 </td>
   <td style="text-align:right;"> 200.56135 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WYOMING </td>
   <td style="text-align:right;"> 178196 </td>
   <td style="text-align:right;"> 305 </td>
   <td style="text-align:right;"> 232 </td>
   <td style="text-align:right;"> 2014 </td>
   <td style="text-align:right;"> 171.15985 </td>
   <td style="text-align:right;"> 130.19372 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 3708033 </td>
   <td style="text-align:right;"> 18500 </td>
   <td style="text-align:right;"> 12538 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 498.91681 </td>
   <td style="text-align:right;"> 338.13076 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALASKA </td>
   <td style="text-align:right;"> 351857 </td>
   <td style="text-align:right;"> 3464 </td>
   <td style="text-align:right;"> 2238 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 984.49086 </td>
   <td style="text-align:right;"> 636.05385 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 6479810 </td>
   <td style="text-align:right;"> 24781 </td>
   <td style="text-align:right;"> 15439 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 382.43405 </td>
   <td style="text-align:right;"> 238.26316 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 1837196 </td>
   <td style="text-align:right;"> 10727 </td>
   <td style="text-align:right;"> 7796 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 583.87891 </td>
   <td style="text-align:right;"> 424.34231 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 38317995 </td>
   <td style="text-align:right;"> 163219 </td>
   <td style="text-align:right;"> 96544 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 425.95913 </td>
   <td style="text-align:right;"> 251.95473 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 4763884 </td>
   <td style="text-align:right;"> 16308 </td>
   <td style="text-align:right;"> 9918 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 342.32572 </td>
   <td style="text-align:right;"> 208.19147 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CONNECTICUT </td>
   <td style="text-align:right;"> 2951843 </td>
   <td style="text-align:right;"> 7441 </td>
   <td style="text-align:right;"> 3826 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 252.07980 </td>
   <td style="text-align:right;"> 129.61394 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DELAWARE </td>
   <td style="text-align:right;"> 945934 </td>
   <td style="text-align:right;"> 4720 </td>
   <td style="text-align:right;"> 3081 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 498.97773 </td>
   <td style="text-align:right;"> 325.70983 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DISTRICT OF COLUMBIA </td>
   <td style="text-align:right;"> 672228 </td>
   <td style="text-align:right;"> 8531 </td>
   <td style="text-align:right;"> 4133 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 1269.06347 </td>
   <td style="text-align:right;"> 614.82116 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 19564380 </td>
   <td style="text-align:right;"> 89966 </td>
   <td style="text-align:right;"> 60789 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 459.84590 </td>
   <td style="text-align:right;"> 310.71263 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 8441820 </td>
   <td style="text-align:right;"> 32948 </td>
   <td style="text-align:right;"> 18485 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 390.29498 </td>
   <td style="text-align:right;"> 218.96937 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HAWAII </td>
   <td style="text-align:right;"> 1164233 </td>
   <td style="text-align:right;"> 2994 </td>
   <td style="text-align:right;"> 1554 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 257.16502 </td>
   <td style="text-align:right;"> 133.47844 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1104754 </td>
   <td style="text-align:right;"> 2538 </td>
   <td style="text-align:right;"> 1872 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 229.73440 </td>
   <td style="text-align:right;"> 169.44949 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 11374234 </td>
   <td style="text-align:right;"> 45743 </td>
   <td style="text-align:right;"> 26206 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 402.16335 </td>
   <td style="text-align:right;"> 230.39793 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 5150613 </td>
   <td style="text-align:right;"> 22994 </td>
   <td style="text-align:right;"> 13829 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 446.43230 </td>
   <td style="text-align:right;"> 268.49231 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 1840338 </td>
   <td style="text-align:right;"> 6018 </td>
   <td style="text-align:right;"> 4282 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 327.00515 </td>
   <td style="text-align:right;"> 232.67465 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 1965292 </td>
   <td style="text-align:right;"> 8473 </td>
   <td style="text-align:right;"> 5553 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 431.13186 </td>
   <td style="text-align:right;"> 282.55343 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 2589701 </td>
   <td style="text-align:right;"> 7446 </td>
   <td style="text-align:right;"> 3634 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 287.52354 </td>
   <td style="text-align:right;"> 140.32508 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 3907874 </td>
   <td style="text-align:right;"> 22042 </td>
   <td style="text-align:right;"> 14889 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 564.04070 </td>
   <td style="text-align:right;"> 381.00000 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MAINE </td>
   <td style="text-align:right;"> 785828 </td>
   <td style="text-align:right;"> 996 </td>
   <td style="text-align:right;"> 522 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 126.74529 </td>
   <td style="text-align:right;"> 66.42675 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 5855016 </td>
   <td style="text-align:right;"> 26972 </td>
   <td style="text-align:right;"> 15077 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 460.66484 </td>
   <td style="text-align:right;"> 257.50570 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6695032 </td>
   <td style="text-align:right;"> 26163 </td>
   <td style="text-align:right;"> 18740 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 390.78230 </td>
   <td style="text-align:right;"> 279.90904 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 8121585 </td>
   <td style="text-align:right;"> 36839 </td>
   <td style="text-align:right;"> 23774 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 453.59373 </td>
   <td style="text-align:right;"> 292.72611 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MINNESOTA </td>
   <td style="text-align:right;"> 4254071 </td>
   <td style="text-align:right;"> 11461 </td>
   <td style="text-align:right;"> 5911 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 269.41252 </td>
   <td style="text-align:right;"> 138.94926 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 1372083 </td>
   <td style="text-align:right;"> 3834 </td>
   <td style="text-align:right;"> 1959 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 279.42916 </td>
   <td style="text-align:right;"> 142.77562 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 4532929 </td>
   <td style="text-align:right;"> 25264 </td>
   <td style="text-align:right;"> 16688 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 557.34383 </td>
   <td style="text-align:right;"> 368.15048 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 365179 </td>
   <td style="text-align:right;"> 1300 </td>
   <td style="text-align:right;"> 951 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 355.98980 </td>
   <td style="text-align:right;"> 260.42023 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1227692 </td>
   <td style="text-align:right;"> 4036 </td>
   <td style="text-align:right;"> 2460 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 328.74695 </td>
   <td style="text-align:right;"> 200.37599 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEVADA </td>
   <td style="text-align:right;"> 2617805 </td>
   <td style="text-align:right;"> 19404 </td>
   <td style="text-align:right;"> 11429 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 741.23168 </td>
   <td style="text-align:right;"> 436.58714 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 835158 </td>
   <td style="text-align:right;"> 1766 </td>
   <td style="text-align:right;"> 1017 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 211.45699 </td>
   <td style="text-align:right;"> 121.77336 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 8958013 </td>
   <td style="text-align:right;"> 22879 </td>
   <td style="text-align:right;"> 11414 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 255.40262 </td>
   <td style="text-align:right;"> 127.41665 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 1390305 </td>
   <td style="text-align:right;"> 9319 </td>
   <td style="text-align:right;"> 5962 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 670.28458 </td>
   <td style="text-align:right;"> 428.82677 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 18403124 </td>
   <td style="text-align:right;"> 72606 </td>
   <td style="text-align:right;"> 43224 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 394.53084 </td>
   <td style="text-align:right;"> 234.87317 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 7835390 </td>
   <td style="text-align:right;"> 28310 </td>
   <td style="text-align:right;"> 18162 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 361.30939 </td>
   <td style="text-align:right;"> 231.79446 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 371616 </td>
   <td style="text-align:right;"> 973 </td>
   <td style="text-align:right;"> 687 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 261.82942 </td>
   <td style="text-align:right;"> 184.86825 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 9246915 </td>
   <td style="text-align:right;"> 30588 </td>
   <td style="text-align:right;"> 13843 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 330.79140 </td>
   <td style="text-align:right;"> 149.70398 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 2621143 </td>
   <td style="text-align:right;"> 12559 </td>
   <td style="text-align:right;"> 8299 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 479.14211 </td>
   <td style="text-align:right;"> 316.61760 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 3373232 </td>
   <td style="text-align:right;"> 8982 </td>
   <td style="text-align:right;"> 5581 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 266.27282 </td>
   <td style="text-align:right;"> 165.44963 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 11319063 </td>
   <td style="text-align:right;"> 37344 </td>
   <td style="text-align:right;"> 20432 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 329.92130 </td>
   <td style="text-align:right;"> 180.50964 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PUERTO RICO </td>
   <td style="text-align:right;"> 3323005 </td>
   <td style="text-align:right;"> 7566 </td>
   <td style="text-align:right;"> 2782 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 227.68548 </td>
   <td style="text-align:right;"> 83.71940 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RHODE ISLAND </td>
   <td style="text-align:right;"> 1056298 </td>
   <td style="text-align:right;"> 2537 </td>
   <td style="text-align:right;"> 1510 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 240.17843 </td>
   <td style="text-align:right;"> 142.95208 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 4145678 </td>
   <td style="text-align:right;"> 20336 </td>
   <td style="text-align:right;"> 14719 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 490.53496 </td>
   <td style="text-align:right;"> 355.04446 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 412368 </td>
   <td style="text-align:right;"> 1628 </td>
   <td style="text-align:right;"> 1148 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 394.79300 </td>
   <td style="text-align:right;"> 278.39212 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 5103420 </td>
   <td style="text-align:right;"> 34397 </td>
   <td style="text-align:right;"> 24708 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 673.99900 </td>
   <td style="text-align:right;"> 484.14593 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 24422501 </td>
   <td style="text-align:right;"> 104564 </td>
   <td style="text-align:right;"> 61113 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 428.14616 </td>
   <td style="text-align:right;"> 250.23236 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2675737 </td>
   <td style="text-align:right;"> 6357 </td>
   <td style="text-align:right;"> 3543 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 237.57940 </td>
   <td style="text-align:right;"> 132.41212 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VERMONT </td>
   <td style="text-align:right;"> 217090 </td>
   <td style="text-align:right;"> 279 </td>
   <td style="text-align:right;"> 180 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 128.51813 </td>
   <td style="text-align:right;"> 82.91492 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 7333021 </td>
   <td style="text-align:right;"> 14491 </td>
   <td style="text-align:right;"> 8049 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 197.61296 </td>
   <td style="text-align:right;"> 109.76377 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 6452326 </td>
   <td style="text-align:right;"> 18899 </td>
   <td style="text-align:right;"> 11030 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 292.90213 </td>
   <td style="text-align:right;"> 170.94611 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1136862 </td>
   <td style="text-align:right;"> 3887 </td>
   <td style="text-align:right;"> 2740 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 341.90605 </td>
   <td style="text-align:right;"> 241.01430 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 4268682 </td>
   <td style="text-align:right;"> 15770 </td>
   <td style="text-align:right;"> 9034 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 369.43487 </td>
   <td style="text-align:right;"> 211.63441 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WYOMING </td>
   <td style="text-align:right;"> 179738 </td>
   <td style="text-align:right;"> 366 </td>
   <td style="text-align:right;"> 277 </td>
   <td style="text-align:right;"> 2015 </td>
   <td style="text-align:right;"> 203.62973 </td>
   <td style="text-align:right;"> 154.11321 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 3716889 </td>
   <td style="text-align:right;"> 20949 </td>
   <td style="text-align:right;"> 14919 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 563.61651 </td>
   <td style="text-align:right;"> 401.38406 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALASKA </td>
   <td style="text-align:right;"> 350298 </td>
   <td style="text-align:right;"> 3751 </td>
   <td style="text-align:right;"> 2392 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 1070.80257 </td>
   <td style="text-align:right;"> 682.84718 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 6583506 </td>
   <td style="text-align:right;"> 27789 </td>
   <td style="text-align:right;"> 17455 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 422.10032 </td>
   <td style="text-align:right;"> 265.13229 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 1851896 </td>
   <td style="text-align:right;"> 11576 </td>
   <td style="text-align:right;"> 8405 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 625.08910 </td>
   <td style="text-align:right;"> 453.85918 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 38426705 </td>
   <td style="text-align:right;"> 170887 </td>
   <td style="text-align:right;"> 101419 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 444.70896 </td>
   <td style="text-align:right;"> 263.92843 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 4845078 </td>
   <td style="text-align:right;"> 17882 </td>
   <td style="text-align:right;"> 10998 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 369.07559 </td>
   <td style="text-align:right;"> 226.99325 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CONNECTICUT </td>
   <td style="text-align:right;"> 2961626 </td>
   <td style="text-align:right;"> 7706 </td>
   <td style="text-align:right;"> 4322 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 260.19491 </td>
   <td style="text-align:right;"> 145.93335 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DELAWARE </td>
   <td style="text-align:right;"> 952065 </td>
   <td style="text-align:right;"> 4843 </td>
   <td style="text-align:right;"> 3121 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 508.68376 </td>
   <td style="text-align:right;"> 327.81375 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DISTRICT OF COLUMBIA </td>
   <td style="text-align:right;"> 681170 </td>
   <td style="text-align:right;"> 8214 </td>
   <td style="text-align:right;"> 4063 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 1205.86638 </td>
   <td style="text-align:right;"> 596.47371 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 19905117 </td>
   <td style="text-align:right;"> 85327 </td>
   <td style="text-align:right;"> 57015 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 428.66867 </td>
   <td style="text-align:right;"> 286.43389 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 8537584 </td>
   <td style="text-align:right;"> 35206 </td>
   <td style="text-align:right;"> 20335 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 412.36490 </td>
   <td style="text-align:right;"> 238.18214 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HAWAII </td>
   <td style="text-align:right;"> 1160343 </td>
   <td style="text-align:right;"> 3781 </td>
   <td style="text-align:right;"> 2397 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 325.85192 </td>
   <td style="text-align:right;"> 206.57685 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1127333 </td>
   <td style="text-align:right;"> 2775 </td>
   <td style="text-align:right;"> 2070 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 246.15619 </td>
   <td style="text-align:right;"> 183.61921 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 11329203 </td>
   <td style="text-align:right;"> 52414 </td>
   <td style="text-align:right;"> 29508 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 462.64508 </td>
   <td style="text-align:right;"> 260.45963 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 5169542 </td>
   <td style="text-align:right;"> 24435 </td>
   <td style="text-align:right;"> 14845 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 472.67243 </td>
   <td style="text-align:right;"> 287.16277 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 1857824 </td>
   <td style="text-align:right;"> 6192 </td>
   <td style="text-align:right;"> 4280 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 333.29314 </td>
   <td style="text-align:right;"> 230.37704 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 1970971 </td>
   <td style="text-align:right;"> 8310 </td>
   <td style="text-align:right;"> 5866 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 421.61960 </td>
   <td style="text-align:right;"> 297.61980 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 2604116 </td>
   <td style="text-align:right;"> 7859 </td>
   <td style="text-align:right;"> 3893 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 301.79147 </td>
   <td style="text-align:right;"> 149.49411 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 3923928 </td>
   <td style="text-align:right;"> 23135 </td>
   <td style="text-align:right;"> 15777 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 589.58778 </td>
   <td style="text-align:right;"> 402.07160 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MAINE </td>
   <td style="text-align:right;"> 789447 </td>
   <td style="text-align:right;"> 1003 </td>
   <td style="text-align:right;"> 572 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 127.05096 </td>
   <td style="text-align:right;"> 72.45578 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 5866031 </td>
   <td style="text-align:right;"> 28003 </td>
   <td style="text-align:right;"> 15593 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 477.37559 </td>
   <td style="text-align:right;"> 265.81857 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6713214 </td>
   <td style="text-align:right;"> 25319 </td>
   <td style="text-align:right;"> 17776 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 377.15169 </td>
   <td style="text-align:right;"> 264.79120 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 8132404 </td>
   <td style="text-align:right;"> 40579 </td>
   <td style="text-align:right;"> 27715 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 498.97915 </td>
   <td style="text-align:right;"> 340.79714 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MINNESOTA </td>
   <td style="text-align:right;"> 4285006 </td>
   <td style="text-align:right;"> 11636 </td>
   <td style="text-align:right;"> 6051 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 271.55155 </td>
   <td style="text-align:right;"> 141.21334 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 1377735 </td>
   <td style="text-align:right;"> 3732 </td>
   <td style="text-align:right;"> 1892 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 270.87938 </td>
   <td style="text-align:right;"> 137.32684 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 4549686 </td>
   <td style="text-align:right;"> 26941 </td>
   <td style="text-align:right;"> 18047 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 592.15076 </td>
   <td style="text-align:right;"> 396.66474 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 367953 </td>
   <td style="text-align:right;"> 1307 </td>
   <td style="text-align:right;"> 943 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 355.20841 </td>
   <td style="text-align:right;"> 256.28273 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1240589 </td>
   <td style="text-align:right;"> 4398 </td>
   <td style="text-align:right;"> 2754 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 354.50903 </td>
   <td style="text-align:right;"> 221.99133 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEVADA </td>
   <td style="text-align:right;"> 2668109 </td>
   <td style="text-align:right;"> 19133 </td>
   <td style="text-align:right;"> 11016 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 717.09964 </td>
   <td style="text-align:right;"> 412.87669 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 839311 </td>
   <td style="text-align:right;"> 1733 </td>
   <td style="text-align:right;"> 1051 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 206.47889 </td>
   <td style="text-align:right;"> 125.22176 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 8944469 </td>
   <td style="text-align:right;"> 21914 </td>
   <td style="text-align:right;"> 11105 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 245.00057 </td>
   <td style="text-align:right;"> 124.15494 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 1386406 </td>
   <td style="text-align:right;"> 10643 </td>
   <td style="text-align:right;"> 7088 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 767.66835 </td>
   <td style="text-align:right;"> 511.24995 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 18370635 </td>
   <td style="text-align:right;"> 71584 </td>
   <td style="text-align:right;"> 43652 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 389.66535 </td>
   <td style="text-align:right;"> 237.61835 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 7938934 </td>
   <td style="text-align:right;"> 30715 </td>
   <td style="text-align:right;"> 19823 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 386.89073 </td>
   <td style="text-align:right;"> 249.69347 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 371557 </td>
   <td style="text-align:right;"> 1119 </td>
   <td style="text-align:right;"> 761 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 301.16510 </td>
   <td style="text-align:right;"> 204.81380 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 9255325 </td>
   <td style="text-align:right;"> 31626 </td>
   <td style="text-align:right;"> 14389 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 341.70599 </td>
   <td style="text-align:right;"> 155.46726 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 2640800 </td>
   <td style="text-align:right;"> 13866 </td>
   <td style="text-align:right;"> 9269 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 525.06816 </td>
   <td style="text-align:right;"> 350.99212 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 3431824 </td>
   <td style="text-align:right;"> 9278 </td>
   <td style="text-align:right;"> 5594 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 270.35186 </td>
   <td style="text-align:right;"> 163.00370 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 11313467 </td>
   <td style="text-align:right;"> 37394 </td>
   <td style="text-align:right;"> 21186 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 330.52644 </td>
   <td style="text-align:right;"> 187.26355 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PUERTO RICO </td>
   <td style="text-align:right;"> 3262275 </td>
   <td style="text-align:right;"> 7362 </td>
   <td style="text-align:right;"> 3397 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 225.67074 </td>
   <td style="text-align:right;"> 104.12979 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RHODE ISLAND </td>
   <td style="text-align:right;"> 1056426 </td>
   <td style="text-align:right;"> 2489 </td>
   <td style="text-align:right;"> 1502 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 235.60571 </td>
   <td style="text-align:right;"> 142.17749 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 4212891 </td>
   <td style="text-align:right;"> 20933 </td>
   <td style="text-align:right;"> 15114 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 496.87970 </td>
   <td style="text-align:right;"> 358.75602 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 416782 </td>
   <td style="text-align:right;"> 1735 </td>
   <td style="text-align:right;"> 1200 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 416.28477 </td>
   <td style="text-align:right;"> 287.92030 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 5151809 </td>
   <td style="text-align:right;"> 36002 </td>
   <td style="text-align:right;"> 25903 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 698.82249 </td>
   <td style="text-align:right;"> 502.79426 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 24814265 </td>
   <td style="text-align:right;"> 112275 </td>
   <td style="text-align:right;"> 66293 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 452.46152 </td>
   <td style="text-align:right;"> 267.15681 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2725548 </td>
   <td style="text-align:right;"> 6721 </td>
   <td style="text-align:right;"> 3778 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 246.59261 </td>
   <td style="text-align:right;"> 138.61433 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VERMONT </td>
   <td style="text-align:right;"> 217636 </td>
   <td style="text-align:right;"> 439 </td>
   <td style="text-align:right;"> 304 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 201.71295 </td>
   <td style="text-align:right;"> 139.68277 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 7366234 </td>
   <td style="text-align:right;"> 16236 </td>
   <td style="text-align:right;"> 9022 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 220.41114 </td>
   <td style="text-align:right;"> 122.47778 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 6561914 </td>
   <td style="text-align:right;"> 20475 </td>
   <td style="text-align:right;"> 12050 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 312.02786 </td>
   <td style="text-align:right;"> 183.63545 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1131010 </td>
   <td style="text-align:right;"> 4334 </td>
   <td style="text-align:right;"> 3225 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 383.19732 </td>
   <td style="text-align:right;"> 285.14337 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 4281462 </td>
   <td style="text-align:right;"> 15515 </td>
   <td style="text-align:right;"> 9161 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 362.37622 </td>
   <td style="text-align:right;"> 213.96897 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WYOMING </td>
   <td style="text-align:right;"> 180145 </td>
   <td style="text-align:right;"> 413 </td>
   <td style="text-align:right;"> 316 </td>
   <td style="text-align:right;"> 2016 </td>
   <td style="text-align:right;"> 229.25976 </td>
   <td style="text-align:right;"> 175.41425 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 3732789 </td>
   <td style="text-align:right;"> 20585 </td>
   <td style="text-align:right;"> 116031 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 551.46433 </td>
   <td style="text-align:right;"> 3108.42643 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALASKA </td>
   <td style="text-align:right;"> 348650 </td>
   <td style="text-align:right;"> 3859 </td>
   <td style="text-align:right;"> 18698 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 1106.84067 </td>
   <td style="text-align:right;"> 5362.97146 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 6665732 </td>
   <td style="text-align:right;"> 30412 </td>
   <td style="text-align:right;"> 195650 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 456.24397 </td>
   <td style="text-align:right;"> 2935.16151 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 1870966 </td>
   <td style="text-align:right;"> 11939 </td>
   <td style="text-align:right;"> 64898 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 638.11956 </td>
   <td style="text-align:right;"> 3468.68944 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 38706996 </td>
   <td style="text-align:right;"> 173659 </td>
   <td style="text-align:right;"> 969133 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 448.65016 </td>
   <td style="text-align:right;"> 2503.76702 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 4904129 </td>
   <td style="text-align:right;"> 19326 </td>
   <td style="text-align:right;"> 138023 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 394.07609 </td>
   <td style="text-align:right;"> 2814.42434 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CONNECTICUT </td>
   <td style="text-align:right;"> 2967056 </td>
   <td style="text-align:right;"> 7739 </td>
   <td style="text-align:right;"> 59420 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 260.83094 </td>
   <td style="text-align:right;"> 2002.65853 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DELAWARE </td>
   <td style="text-align:right;"> 961939 </td>
   <td style="text-align:right;"> 4361 </td>
   <td style="text-align:right;"> 23476 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 453.35515 </td>
   <td style="text-align:right;"> 2440.48739 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DISTRICT OF COLUMBIA </td>
   <td style="text-align:right;"> 693972 </td>
   <td style="text-align:right;"> 6974 </td>
   <td style="text-align:right;"> 29729 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 1004.93968 </td>
   <td style="text-align:right;"> 4283.89042 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 20272180 </td>
   <td style="text-align:right;"> 82182 </td>
   <td style="text-align:right;"> 512696 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 405.39301 </td>
   <td style="text-align:right;"> 2529.06200 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 8648476 </td>
   <td style="text-align:right;"> 31963 </td>
   <td style="text-align:right;"> 253813 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 369.57957 </td>
   <td style="text-align:right;"> 2934.77140 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HAWAII </td>
   <td style="text-align:right;"> 1156252 </td>
   <td style="text-align:right;"> 2886 </td>
   <td style="text-align:right;"> 33206 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 249.59957 </td>
   <td style="text-align:right;"> 2871.86530 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1262172 </td>
   <td style="text-align:right;"> 3067 </td>
   <td style="text-align:right;"> 22617 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 242.99382 </td>
   <td style="text-align:right;"> 1791.91109 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 11331892 </td>
   <td style="text-align:right;"> 52451 </td>
   <td style="text-align:right;"> 235187 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 462.86181 </td>
   <td style="text-align:right;"> 2075.44336 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 5204012 </td>
   <td style="text-align:right;"> 24167 </td>
   <td style="text-align:right;"> 137437 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 464.39170 </td>
   <td style="text-align:right;"> 2640.98161 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 1875128 </td>
   <td style="text-align:right;"> 5885 </td>
   <td style="text-align:right;"> 48116 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 313.84524 </td>
   <td style="text-align:right;"> 2566.01149 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 1983302 </td>
   <td style="text-align:right;"> 9097 </td>
   <td style="text-align:right;"> 60179 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 458.67952 </td>
   <td style="text-align:right;"> 3034.28323 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 2621479 </td>
   <td style="text-align:right;"> 7663 </td>
   <td style="text-align:right;"> 71161 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 292.31590 </td>
   <td style="text-align:right;"> 2714.53634 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 3929950 </td>
   <td style="text-align:right;"> 22555 </td>
   <td style="text-align:right;"> 138987 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 573.92588 </td>
   <td style="text-align:right;"> 3536.60988 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MAINE </td>
   <td style="text-align:right;"> 793252 </td>
   <td style="text-align:right;"> 949 </td>
   <td style="text-align:right;"> 12182 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 119.63411 </td>
   <td style="text-align:right;"> 1535.70366 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 5901111 </td>
   <td style="text-align:right;"> 29897 </td>
   <td style="text-align:right;"> 131261 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 506.63341 </td>
   <td style="text-align:right;"> 2224.34386 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6760988 </td>
   <td style="text-align:right;"> 24170 </td>
   <td style="text-align:right;"> 97138 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 357.49213 </td>
   <td style="text-align:right;"> 1436.74268 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 8164062 </td>
   <td style="text-align:right;"> 40136 </td>
   <td style="text-align:right;"> 157112 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 491.61802 </td>
   <td style="text-align:right;"> 1924.43418 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MINNESOTA </td>
   <td style="text-align:right;"> 4335177 </td>
   <td style="text-align:right;"> 11571 </td>
   <td style="text-align:right;"> 103177 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 266.90952 </td>
   <td style="text-align:right;"> 2379.99510 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 1382070 </td>
   <td style="text-align:right;"> 3633 </td>
   <td style="text-align:right;"> 38696 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 262.86657 </td>
   <td style="text-align:right;"> 2799.85818 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 4571538 </td>
   <td style="text-align:right;"> 27996 </td>
   <td style="text-align:right;"> 141230 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 612.39784 </td>
   <td style="text-align:right;"> 3089.33230 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 370184 </td>
   <td style="text-align:right;"> 1426 </td>
   <td style="text-align:right;"> 14098 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 385.21384 </td>
   <td style="text-align:right;"> 3808.37637 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1253777 </td>
   <td style="text-align:right;"> 4768 </td>
   <td style="text-align:right;"> 33202 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 380.29091 </td>
   <td style="text-align:right;"> 2648.15832 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEVADA </td>
   <td style="text-align:right;"> 2724009 </td>
   <td style="text-align:right;"> 15990 </td>
   <td style="text-align:right;"> 74017 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 587.00247 </td>
   <td style="text-align:right;"> 2717.20835 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 844743 </td>
   <td style="text-align:right;"> 1736 </td>
   <td style="text-align:right;"> 11008 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 205.50629 </td>
   <td style="text-align:right;"> 1303.11823 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 9005644 </td>
   <td style="text-align:right;"> 20604 </td>
   <td style="text-align:right;"> 140086 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 228.78986 </td>
   <td style="text-align:right;"> 1555.53562 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 1392948 </td>
   <td style="text-align:right;"> 12153 </td>
   <td style="text-align:right;"> 63392 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 872.46617 </td>
   <td style="text-align:right;"> 4550.92365 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 18471765 </td>
   <td style="text-align:right;"> 68039 </td>
   <td style="text-align:right;"> 276293 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 368.34055 </td>
   <td style="text-align:right;"> 1495.75853 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 8060478 </td>
   <td style="text-align:right;"> 30803 </td>
   <td style="text-align:right;"> 209340 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 382.14855 </td>
   <td style="text-align:right;"> 2597.11645 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 376890 </td>
   <td style="text-align:right;"> 1193 </td>
   <td style="text-align:right;"> 10148 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 316.53798 </td>
   <td style="text-align:right;"> 2692.56282 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 9298408 </td>
   <td style="text-align:right;"> 31168 </td>
   <td style="text-align:right;"> 239845 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 335.19716 </td>
   <td style="text-align:right;"> 2579.42005 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 2655595 </td>
   <td style="text-align:right;"> 13871 </td>
   <td style="text-align:right;"> 81976 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 522.33115 </td>
   <td style="text-align:right;"> 3086.91649 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 3476871 </td>
   <td style="text-align:right;"> 9878 </td>
   <td style="text-align:right;"> 107527 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 284.10603 </td>
   <td style="text-align:right;"> 3092.63703 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 11340583 </td>
   <td style="text-align:right;"> 37390 </td>
   <td style="text-align:right;"> 193907 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 329.70086 </td>
   <td style="text-align:right;"> 1709.85037 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PUERTO RICO </td>
   <td style="text-align:right;"> 3190926 </td>
   <td style="text-align:right;"> 7509 </td>
   <td style="text-align:right;"> 30209 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 235.32354 </td>
   <td style="text-align:right;"> 946.71578 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RHODE ISLAND </td>
   <td style="text-align:right;"> 1059639 </td>
   <td style="text-align:right;"> 2436 </td>
   <td style="text-align:right;"> 18507 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 229.88961 </td>
   <td style="text-align:right;"> 1746.53821 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 4279294 </td>
   <td style="text-align:right;"> 21216 </td>
   <td style="text-align:right;"> 135417 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 495.78272 </td>
   <td style="text-align:right;"> 3164.47059 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 420832 </td>
   <td style="text-align:right;"> 1638 </td>
   <td style="text-align:right;"> 9929 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 389.22896 </td>
   <td style="text-align:right;"> 2359.37381 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 5208587 </td>
   <td style="text-align:right;"> 37597 </td>
   <td style="text-align:right;"> 163250 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 721.82724 </td>
   <td style="text-align:right;"> 3134.24735 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 25244087 </td>
   <td style="text-align:right;"> 115298 </td>
   <td style="text-align:right;"> 673378 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 456.73270 </td>
   <td style="text-align:right;"> 2667.46823 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2773185 </td>
   <td style="text-align:right;"> 6719 </td>
   <td style="text-align:right;"> 80375 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 242.28459 </td>
   <td style="text-align:right;"> 2898.29204 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VERMONT </td>
   <td style="text-align:right;"> 218089 </td>
   <td style="text-align:right;"> 389 </td>
   <td style="text-align:right;"> 3779 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 178.36755 </td>
   <td style="text-align:right;"> 1732.77882 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 7428019 </td>
   <td style="text-align:right;"> 15714 </td>
   <td style="text-align:right;"> 136408 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 211.55035 </td>
   <td style="text-align:right;"> 1836.39810 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 6668792 </td>
   <td style="text-align:right;"> 20983 </td>
   <td style="text-align:right;"> 217252 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 314.64469 </td>
   <td style="text-align:right;"> 3257.74143 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1123324 </td>
   <td style="text-align:right;"> 4244 </td>
   <td style="text-align:right;"> 25592 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 377.80729 </td>
   <td style="text-align:right;"> 2278.23851 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 4296895 </td>
   <td style="text-align:right;"> 16365 </td>
   <td style="text-align:right;"> 84630 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 380.85641 </td>
   <td style="text-align:right;"> 1969.56174 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WYOMING </td>
   <td style="text-align:right;"> 178138 </td>
   <td style="text-align:right;"> 465 </td>
   <td style="text-align:right;"> 4881 </td>
   <td style="text-align:right;"> 2017 </td>
   <td style="text-align:right;"> 261.03358 </td>
   <td style="text-align:right;"> 2740.01055 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 3709622 </td>
   <td style="text-align:right;"> 20570 </td>
   <td style="text-align:right;"> 110384 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 554.50394 </td>
   <td style="text-align:right;"> 2975.61315 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALASKA </td>
   <td style="text-align:right;"> 343648 </td>
   <td style="text-align:right;"> 4127 </td>
   <td style="text-align:right;"> 17021 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 1200.93817 </td>
   <td style="text-align:right;"> 4953.03334 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 6820581 </td>
   <td style="text-align:right;"> 29054 </td>
   <td style="text-align:right;"> 184427 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 425.97544 </td>
   <td style="text-align:right;"> 2703.97786 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 1902947 </td>
   <td style="text-align:right;"> 11690 </td>
   <td style="text-align:right;"> 61850 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 614.31033 </td>
   <td style="text-align:right;"> 3250.22189 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 38726576 </td>
   <td style="text-align:right;"> 173393 </td>
   <td style="text-align:right;"> 925308 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 447.73646 </td>
   <td style="text-align:right;"> 2389.33594 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 4986493 </td>
   <td style="text-align:right;"> 20778 </td>
   <td style="text-align:right;"> 139506 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 416.68563 </td>
   <td style="text-align:right;"> 2797.67765 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CONNECTICUT </td>
   <td style="text-align:right;"> 2980253 </td>
   <td style="text-align:right;"> 6995 </td>
   <td style="text-align:right;"> 56246 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 234.71162 </td>
   <td style="text-align:right;"> 1887.28943 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DELAWARE </td>
   <td style="text-align:right;"> 967171 </td>
   <td style="text-align:right;"> 4097 </td>
   <td style="text-align:right;"> 22481 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 423.60658 </td>
   <td style="text-align:right;"> 2324.40799 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DISTRICT OF COLUMBIA </td>
   <td style="text-align:right;"> 702455 </td>
   <td style="text-align:right;"> 6996 </td>
   <td style="text-align:right;"> 30724 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 995.93568 </td>
   <td style="text-align:right;"> 4373.80330 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 20609181 </td>
   <td style="text-align:right;"> 79241 </td>
   <td style="text-align:right;"> 473080 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 384.49369 </td>
   <td style="text-align:right;"> 2295.48180 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 8732372 </td>
   <td style="text-align:right;"> 29161 </td>
   <td style="text-align:right;"> 229661 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 333.94134 </td>
   <td style="text-align:right;"> 2629.99561 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HAWAII </td>
   <td style="text-align:right;"> 1148121 </td>
   <td style="text-align:right;"> 2886 </td>
   <td style="text-align:right;"> 33970 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 251.36723 </td>
   <td style="text-align:right;"> 2958.74738 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1300470 </td>
   <td style="text-align:right;"> 3152 </td>
   <td style="text-align:right;"> 20923 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 242.37391 </td>
   <td style="text-align:right;"> 1608.87987 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 11305797 </td>
   <td style="text-align:right;"> 48003 </td>
   <td style="text-align:right;"> 225321 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 424.58749 </td>
   <td style="text-align:right;"> 1992.96874 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 5228617 </td>
   <td style="text-align:right;"> 22320 </td>
   <td style="text-align:right;"> 124342 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 426.88153 </td>
   <td style="text-align:right;"> 2378.10496 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 1929318 </td>
   <td style="text-align:right;"> 4951 </td>
   <td style="text-align:right;"> 37029 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 256.61918 </td>
   <td style="text-align:right;"> 1919.27925 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 2018178 </td>
   <td style="text-align:right;"> 10105 </td>
   <td style="text-align:right;"> 58412 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 500.69915 </td>
   <td style="text-align:right;"> 2894.29376 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 2659106 </td>
   <td style="text-align:right;"> 7135 </td>
   <td style="text-align:right;"> 66231 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 268.32326 </td>
   <td style="text-align:right;"> 2490.72433 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 3921292 </td>
   <td style="text-align:right;"> 22029 </td>
   <td style="text-align:right;"> 135727 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 561.77913 </td>
   <td style="text-align:right;"> 3461.28266 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MAINE </td>
   <td style="text-align:right;"> 794794 </td>
   <td style="text-align:right;"> 887 </td>
   <td style="text-align:right;"> 11228 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 111.60125 </td>
   <td style="text-align:right;"> 1412.69310 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 5893251 </td>
   <td style="text-align:right;"> 27945 </td>
   <td style="text-align:right;"> 120507 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 474.18649 </td>
   <td style="text-align:right;"> 2044.83060 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6873328 </td>
   <td style="text-align:right;"> 23216 </td>
   <td style="text-align:right;"> 86714 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 337.76942 </td>
   <td style="text-align:right;"> 1261.60137 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 8193112 </td>
   <td style="text-align:right;"> 40037 </td>
   <td style="text-align:right;"> 145166 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 488.66658 </td>
   <td style="text-align:right;"> 1771.80539 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MINNESOTA </td>
   <td style="text-align:right;"> 4367933 </td>
   <td style="text-align:right;"> 10564 </td>
   <td style="text-align:right;"> 94250 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 241.85353 </td>
   <td style="text-align:right;"> 2157.77119 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 1437099 </td>
   <td style="text-align:right;"> 3735 </td>
   <td style="text-align:right;"> 39700 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 259.89859 </td>
   <td style="text-align:right;"> 2762.50975 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 4592956 </td>
   <td style="text-align:right;"> 25822 </td>
   <td style="text-align:right;"> 131163 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 562.20874 </td>
   <td style="text-align:right;"> 2855.74258 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 382078 </td>
   <td style="text-align:right;"> 1589 </td>
   <td style="text-align:right;"> 14400 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 415.88367 </td>
   <td style="text-align:right;"> 3768.86395 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1255602 </td>
   <td style="text-align:right;"> 4429 </td>
   <td style="text-align:right;"> 31141 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 352.73916 </td>
   <td style="text-align:right;"> 2480.16489 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEVADA </td>
   <td style="text-align:right;"> 2759691 </td>
   <td style="text-align:right;"> 15629 </td>
   <td style="text-align:right;"> 70268 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 566.33152 </td>
   <td style="text-align:right;"> 2546.22710 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 854544 </td>
   <td style="text-align:right;"> 1535 </td>
   <td style="text-align:right;"> 10473 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 179.62797 </td>
   <td style="text-align:right;"> 1225.56592 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 8908520 </td>
   <td style="text-align:right;"> 18537 </td>
   <td style="text-align:right;"> 125156 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 208.08170 </td>
   <td style="text-align:right;"> 1404.90227 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 1408549 </td>
   <td style="text-align:right;"> 13376 </td>
   <td style="text-align:right;"> 53954 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 949.62973 </td>
   <td style="text-align:right;"> 3830.46667 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 18197801 </td>
   <td style="text-align:right;"> 65840 </td>
   <td style="text-align:right;"> 264695 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 361.80196 </td>
   <td style="text-align:right;"> 1454.54388 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 8401289 </td>
   <td style="text-align:right;"> 32996 </td>
   <td style="text-align:right;"> 210122 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 392.74926 </td>
   <td style="text-align:right;"> 2501.06859 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 379498 </td>
   <td style="text-align:right;"> 1164 </td>
   <td style="text-align:right;"> 9331 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 306.72098 </td>
   <td style="text-align:right;"> 2458.77449 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 9376628 </td>
   <td style="text-align:right;"> 29748 </td>
   <td style="text-align:right;"> 215783 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 317.25691 </td>
   <td style="text-align:right;"> 2301.28571 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 2621457 </td>
   <td style="text-align:right;"> 14233 </td>
   <td style="text-align:right;"> 82153 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 542.94234 </td>
   <td style="text-align:right;"> 3133.86792 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 3518314 </td>
   <td style="text-align:right;"> 10313 </td>
   <td style="text-align:right;"> 105339 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 293.12335 </td>
   <td style="text-align:right;"> 2994.01929 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 11353779 </td>
   <td style="text-align:right;"> 36160 </td>
   <td style="text-align:right;"> 176290 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 318.48427 </td>
   <td style="text-align:right;"> 1552.69889 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PUERTO RICO </td>
   <td style="text-align:right;"> 3079741 </td>
   <td style="text-align:right;"> 6181 </td>
   <td style="text-align:right;"> 24202 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 200.69870 </td>
   <td style="text-align:right;"> 785.84530 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RHODE ISLAND </td>
   <td style="text-align:right;"> 1057315 </td>
   <td style="text-align:right;"> 2317 </td>
   <td style="text-align:right;"> 17561 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 219.13999 </td>
   <td style="text-align:right;"> 1660.90522 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 4347374 </td>
   <td style="text-align:right;"> 20541 </td>
   <td style="text-align:right;"> 129023 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 472.49213 </td>
   <td style="text-align:right;"> 2967.83760 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 420829 </td>
   <td style="text-align:right;"> 1638 </td>
   <td style="text-align:right;"> 9470 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 389.23173 </td>
   <td style="text-align:right;"> 2250.32020 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 5297542 </td>
   <td style="text-align:right;"> 36817 </td>
   <td style="text-align:right;"> 160578 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 694.98269 </td>
   <td style="text-align:right;"> 3031.17937 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 25601190 </td>
   <td style="text-align:right;"> 109839 </td>
   <td style="text-align:right;"> 632569 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 429.03865 </td>
   <td style="text-align:right;"> 2470.85780 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2830802 </td>
   <td style="text-align:right;"> 6639 </td>
   <td style="text-align:right;"> 69483 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 234.52718 </td>
   <td style="text-align:right;"> 2454.53409 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VERMONT </td>
   <td style="text-align:right;"> 220420 </td>
   <td style="text-align:right;"> 384 </td>
   <td style="text-align:right;"> 3412 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 174.21287 </td>
   <td style="text-align:right;"> 1547.95391 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 7466029 </td>
   <td style="text-align:right;"> 15056 </td>
   <td style="text-align:right;"> 127900 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 201.66008 </td>
   <td style="text-align:right;"> 1713.09273 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 6769023 </td>
   <td style="text-align:right;"> 21919 </td>
   <td style="text-align:right;"> 205202 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 323.81335 </td>
   <td style="text-align:right;"> 3031.48623 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1164452 </td>
   <td style="text-align:right;"> 3677 </td>
   <td style="text-align:right;"> 20085 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 315.77085 </td>
   <td style="text-align:right;"> 1724.84568 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 4343699 </td>
   <td style="text-align:right;"> 15159 </td>
   <td style="text-align:right;"> 74030 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 348.98827 </td>
   <td style="text-align:right;"> 1704.30778 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WYOMING </td>
   <td style="text-align:right;"> 178207 </td>
   <td style="text-align:right;"> 496 </td>
   <td style="text-align:right;"> 5107 </td>
   <td style="text-align:right;"> 2018 </td>
   <td style="text-align:right;"> 278.32801 </td>
   <td style="text-align:right;"> 2865.76846 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALABAMA </td>
   <td style="text-align:right;"> 3728978 </td>
   <td style="text-align:right;"> 19951 </td>
   <td style="text-align:right;"> 104658 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 535.02595 </td>
   <td style="text-align:right;"> 2806.61350 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ALASKA </td>
   <td style="text-align:right;"> 339740 </td>
   <td style="text-align:right;"> 3924 </td>
   <td style="text-align:right;"> 14713 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 1155.00088 </td>
   <td style="text-align:right;"> 4330.66463 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARIZONA </td>
   <td style="text-align:right;"> 6926575 </td>
   <td style="text-align:right;"> 28465 </td>
   <td style="text-align:right;"> 169802 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 410.95347 </td>
   <td style="text-align:right;"> 2451.45689 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ARKANSAS </td>
   <td style="text-align:right;"> 1912942 </td>
   <td style="text-align:right;"> 12317 </td>
   <td style="text-align:right;"> 61525 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 643.87734 </td>
   <td style="text-align:right;"> 3216.25015 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CALIFORNIA </td>
   <td style="text-align:right;"> 38682717 </td>
   <td style="text-align:right;"> 170793 </td>
   <td style="text-align:right;"> 904915 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 441.52276 </td>
   <td style="text-align:right;"> 2339.32637 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> COLORADO </td>
   <td style="text-align:right;"> 5045741 </td>
   <td style="text-align:right;"> 20284 </td>
   <td style="text-align:right;"> 137155 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 402.00240 </td>
   <td style="text-align:right;"> 2718.23306 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> CONNECTICUT </td>
   <td style="text-align:right;"> 2964813 </td>
   <td style="text-align:right;"> 6227 </td>
   <td style="text-align:right;"> 48028 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 210.03011 </td>
   <td style="text-align:right;"> 1619.93353 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DELAWARE </td>
   <td style="text-align:right;"> 973764 </td>
   <td style="text-align:right;"> 4115 </td>
   <td style="text-align:right;"> 21931 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 422.58699 </td>
   <td style="text-align:right;"> 2252.18842 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DISTRICT OF COLUMBIA </td>
   <td style="text-align:right;"> 705749 </td>
   <td style="text-align:right;"> 7403 </td>
   <td style="text-align:right;"> 30821 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 1048.95650 </td>
   <td style="text-align:right;"> 4367.13336 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> FLORIDA </td>
   <td style="text-align:right;"> 20789824 </td>
   <td style="text-align:right;"> 78513 </td>
   <td style="text-align:right;"> 449076 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 377.65110 </td>
   <td style="text-align:right;"> 2160.07601 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> GEORGIA </td>
   <td style="text-align:right;"> 8820462 </td>
   <td style="text-align:right;"> 30614 </td>
   <td style="text-align:right;"> 214626 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 347.07933 </td>
   <td style="text-align:right;"> 2433.27390 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> HAWAII </td>
   <td style="text-align:right;"> 1142377 </td>
   <td style="text-align:right;"> 3087 </td>
   <td style="text-align:right;"> 34247 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 270.22603 </td>
   <td style="text-align:right;"> 2997.87198 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IDAHO </td>
   <td style="text-align:right;"> 1328563 </td>
   <td style="text-align:right;"> 3223 </td>
   <td style="text-align:right;"> 17720 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 242.59294 </td>
   <td style="text-align:right;"> 1333.77190 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> ILLINOIS </td>
   <td style="text-align:right;"> 11250485 </td>
   <td style="text-align:right;"> 47898 </td>
   <td style="text-align:right;"> 214444 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 425.74165 </td>
   <td style="text-align:right;"> 1906.08672 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> INDIANA </td>
   <td style="text-align:right;"> 5267529 </td>
   <td style="text-align:right;"> 22290 </td>
   <td style="text-align:right;"> 113852 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 423.15856 </td>
   <td style="text-align:right;"> 2161.39294 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> IOWA </td>
   <td style="text-align:right;"> 1936796 </td>
   <td style="text-align:right;"> 5916 </td>
   <td style="text-align:right;"> 40467 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 305.45292 </td>
   <td style="text-align:right;"> 2089.37854 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KANSAS </td>
   <td style="text-align:right;"> 2025373 </td>
   <td style="text-align:right;"> 9339 </td>
   <td style="text-align:right;"> 51894 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 461.10025 </td>
   <td style="text-align:right;"> 2562.19472 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> KENTUCKY </td>
   <td style="text-align:right;"> 2664226 </td>
   <td style="text-align:right;"> 7572 </td>
   <td style="text-align:right;"> 64511 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 284.21012 </td>
   <td style="text-align:right;"> 2421.37867 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> LOUISIANA </td>
   <td style="text-align:right;"> 3915216 </td>
   <td style="text-align:right;"> 22165 </td>
   <td style="text-align:right;"> 131212 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 566.12458 </td>
   <td style="text-align:right;"> 3351.33489 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MAINE </td>
   <td style="text-align:right;"> 799195 </td>
   <td style="text-align:right;"> 872 </td>
   <td style="text-align:right;"> 10593 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 109.10979 </td>
   <td style="text-align:right;"> 1325.45874 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MARYLAND </td>
   <td style="text-align:right;"> 5895999 </td>
   <td style="text-align:right;"> 27100 </td>
   <td style="text-align:right;"> 115527 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 459.63373 </td>
   <td style="text-align:right;"> 1959.41349 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MASSACHUSETTS </td>
   <td style="text-align:right;"> 6863792 </td>
   <td style="text-align:right;"> 22463 </td>
   <td style="text-align:right;"> 80985 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 327.26808 </td>
   <td style="text-align:right;"> 1179.88715 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MICHIGAN </td>
   <td style="text-align:right;"> 8189617 </td>
   <td style="text-align:right;"> 38826 </td>
   <td style="text-align:right;"> 139444 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 474.08810 </td>
   <td style="text-align:right;"> 1702.69257 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MINNESOTA </td>
   <td style="text-align:right;"> 4394131 </td>
   <td style="text-align:right;"> 11396 </td>
   <td style="text-align:right;"> 100569 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 259.34593 </td>
   <td style="text-align:right;"> 2288.71192 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSISSIPPI </td>
   <td style="text-align:right;"> 1439666 </td>
   <td style="text-align:right;"> 4273 </td>
   <td style="text-align:right;"> 37017 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 296.80495 </td>
   <td style="text-align:right;"> 2571.22138 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MISSOURI </td>
   <td style="text-align:right;"> 4606823 </td>
   <td style="text-align:right;"> 25679 </td>
   <td style="text-align:right;"> 130293 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 557.41234 </td>
   <td style="text-align:right;"> 2828.26147 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MONTANA </td>
   <td style="text-align:right;"> 382587 </td>
   <td style="text-align:right;"> 1689 </td>
   <td style="text-align:right;"> 12476 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 441.46822 </td>
   <td style="text-align:right;"> 3260.95764 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEBRASKA </td>
   <td style="text-align:right;"> 1264647 </td>
   <td style="text-align:right;"> 4766 </td>
   <td style="text-align:right;"> 31147 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 376.86406 </td>
   <td style="text-align:right;"> 2462.90071 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEVADA </td>
   <td style="text-align:right;"> 2801329 </td>
   <td style="text-align:right;"> 14359 </td>
   <td style="text-align:right;"> 67801 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 512.57814 </td>
   <td style="text-align:right;"> 2420.31550 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW HAMPSHIRE </td>
   <td style="text-align:right;"> 857832 </td>
   <td style="text-align:right;"> 1391 </td>
   <td style="text-align:right;"> 10205 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 162.15296 </td>
   <td style="text-align:right;"> 1189.62687 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW JERSEY </td>
   <td style="text-align:right;"> 8882190 </td>
   <td style="text-align:right;"> 18375 </td>
   <td style="text-align:right;"> 118637 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 206.87466 </td>
   <td style="text-align:right;"> 1335.67285 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW MEXICO </td>
   <td style="text-align:right;"> 1411105 </td>
   <td style="text-align:right;"> 12859 </td>
   <td style="text-align:right;"> 49041 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 911.27166 </td>
   <td style="text-align:right;"> 3475.36151 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NEW YORK </td>
   <td style="text-align:right;"> 18100822 </td>
   <td style="text-align:right;"> 67287 </td>
   <td style="text-align:right;"> 251205 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 371.73450 </td>
   <td style="text-align:right;"> 1387.80990 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH CAROLINA </td>
   <td style="text-align:right;"> 8503759 </td>
   <td style="text-align:right;"> 31802 </td>
   <td style="text-align:right;"> 200678 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 373.97579 </td>
   <td style="text-align:right;"> 2359.87403 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> NORTH DAKOTA </td>
   <td style="text-align:right;"> 382454 </td>
   <td style="text-align:right;"> 1230 </td>
   <td style="text-align:right;"> 9400 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 321.60730 </td>
   <td style="text-align:right;"> 2457.81192 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OHIO </td>
   <td style="text-align:right;"> 9386086 </td>
   <td style="text-align:right;"> 30840 </td>
   <td style="text-align:right;"> 203961 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 328.57146 </td>
   <td style="text-align:right;"> 2173.01440 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OKLAHOMA </td>
   <td style="text-align:right;"> 2636166 </td>
   <td style="text-align:right;"> 13071 </td>
   <td style="text-align:right;"> 81441 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 495.83372 </td>
   <td style="text-align:right;"> 3089.37298 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> OREGON </td>
   <td style="text-align:right;"> 3542422 </td>
   <td style="text-align:right;"> 10176 </td>
   <td style="text-align:right;"> 99681 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 287.26109 </td>
   <td style="text-align:right;"> 2813.92223 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PENNSYLVANIA </td>
   <td style="text-align:right;"> 11356999 </td>
   <td style="text-align:right;"> 36357 </td>
   <td style="text-align:right;"> 165748 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 320.12858 </td>
   <td style="text-align:right;"> 1459.43484 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> PUERTO RICO </td>
   <td style="text-align:right;"> 3193694 </td>
   <td style="text-align:right;"> 6180 </td>
   <td style="text-align:right;"> 21967 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 193.50633 </td>
   <td style="text-align:right;"> 687.82419 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RHODE ISLAND </td>
   <td style="text-align:right;"> 1059361 </td>
   <td style="text-align:right;"> 2342 </td>
   <td style="text-align:right;"> 16259 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 221.07667 </td>
   <td style="text-align:right;"> 1534.79314 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH CAROLINA </td>
   <td style="text-align:right;"> 4412435 </td>
   <td style="text-align:right;"> 21415 </td>
   <td style="text-align:right;"> 127857 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 485.33293 </td>
   <td style="text-align:right;"> 2897.65175 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> SOUTH DAKOTA </td>
   <td style="text-align:right;"> 425108 </td>
   <td style="text-align:right;"> 1809 </td>
   <td style="text-align:right;"> 10031 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 425.53892 </td>
   <td style="text-align:right;"> 2359.63567 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TENNESSEE </td>
   <td style="text-align:right;"> 5346297 </td>
   <td style="text-align:right;"> 35287 </td>
   <td style="text-align:right;"> 152843 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 660.02693 </td>
   <td style="text-align:right;"> 2858.85726 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TEXAS </td>
   <td style="text-align:right;"> 25893314 </td>
   <td style="text-align:right;"> 113040 </td>
   <td style="text-align:right;"> 646291 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 436.56057 </td>
   <td style="text-align:right;"> 2495.97637 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> UTAH </td>
   <td style="text-align:right;"> 2871718 </td>
   <td style="text-align:right;"> 6755 </td>
   <td style="text-align:right;"> 64792 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 235.22505 </td>
   <td style="text-align:right;"> 2256.21039 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VERMONT </td>
   <td style="text-align:right;"> 221448 </td>
   <td style="text-align:right;"> 444 </td>
   <td style="text-align:right;"> 3786 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 200.49854 </td>
   <td style="text-align:right;"> 1709.65644 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> VIRGINIA </td>
   <td style="text-align:right;"> 7489609 </td>
   <td style="text-align:right;"> 15713 </td>
   <td style="text-align:right;"> 126941 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 209.79733 </td>
   <td style="text-align:right;"> 1694.89489 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WASHINGTON </td>
   <td style="text-align:right;"> 6838838 </td>
   <td style="text-align:right;"> 20805 </td>
   <td style="text-align:right;"> 190177 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 304.21835 </td>
   <td style="text-align:right;"> 2780.83791 </td>
   <td style="text-align:left;"> TRUE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WEST VIRGINIA </td>
   <td style="text-align:right;"> 1156599 </td>
   <td style="text-align:right;"> 3939 </td>
   <td style="text-align:right;"> 21838 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 340.56747 </td>
   <td style="text-align:right;"> 1888.12199 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WISCONSIN </td>
   <td style="text-align:right;"> 4350936 </td>
   <td style="text-align:right;"> 14878 </td>
   <td style="text-align:right;"> 70020 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 341.94941 </td>
   <td style="text-align:right;"> 1609.30889 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
  <tr>
   <td style="text-align:left;"> WYOMING </td>
   <td style="text-align:right;"> 179210 </td>
   <td style="text-align:right;"> 553 </td>
   <td style="text-align:right;"> 4304 </td>
   <td style="text-align:right;"> 2019 </td>
   <td style="text-align:right;"> 308.57653 </td>
   <td style="text-align:right;"> 2401.65169 </td>
   <td style="text-align:left;"> FALSE </td>
  </tr>
</tbody>
</table></div>



