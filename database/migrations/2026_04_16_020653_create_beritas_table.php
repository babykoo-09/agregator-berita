<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Jalankan migrasi.
     */
    public function up()
    {
        Schema::create('beritas', function (Blueprint $table) {
            $table->id();
            $table->string('judul');
            $table->text('deskripsi')->nullable(); // Diperbaiki: cukup nullable() saja
            
            // Diubah ke text agar muat link yang sangat panjang
            $table->text('link'); 
            
            $table->string('author')->nullable();
            $table->string('kategori')->nullable();
            $table->dateTime('tanggal_publish')->nullable();
            $table->timestamps();
        });
    }

    /**
     * Batalkan migrasi.
     */
    public function down()
    {
        Schema::dropIfExists('beritas');
    }
};