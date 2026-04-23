<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\BeritaController; // Diperbaiki: App cukup satu kali

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', [BeritaController::class, 'index'])->name('berita.index');

Route::get('/sync-berita', [BeritaController::class, 'sync'])->name('berita.sync'); 

Route::post('/hapus-semua-berita', [BeritaController::class, 'truncate'])->name('berita.truncate');

