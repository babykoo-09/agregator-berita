<?php

namespace App\Console;

use Illuminate\Console\Scheduling\Schedule;
use Illuminate\Foundation\Console\Kernel as ConsoleKernel;

class Kernel extends ConsoleKernel
{
    /**
     * Tentukan jadwal perintah untuk aplikasi.
     */
    protected function schedule(Schedule $schedule): void
    {
        // MASUKKAN KODENYA DI SINI
        $schedule->command('berita:sync-smkn')->hourly();
    }

    /**
     * Daftarkan perintah untuk aplikasi.
     */
    protected function commands(): void
    {
        $this->load(__DIR__.'/Commands');

        require base_path('routes/console.php');
    }
}