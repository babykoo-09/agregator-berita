<?php

use Illuminate\Support\Facades\Artisan;
use Illuminate\Support\Facades\Schedule;

/*
|--------------------------------------------------------------------------
| Console Routes
|--------------------------------------------------------------------------
|
| Di sini kamu bisa mendefinisikan perintah-perintah terminal (Artisan) 
| berbasis closure atau mengatur jadwal (scheduler) otomatis.
|
*/

// Command bawaan Laravel untuk menampilkan kata-kata motivasi
Artisan::command('inspire', function () {
    $this->comment(\Illuminate\Foundation\Inspiring::quote());
})->purpose('Display an inspiring quote');

