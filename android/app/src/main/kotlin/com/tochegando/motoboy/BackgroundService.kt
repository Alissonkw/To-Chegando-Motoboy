package com.tochegando.motoboy

import android.app.Service
import android.content.Intent
import android.os.IBinder

class BackgroundService : Service() {
    override fun onBind(intent: Intent?): IBinder? {
        return null
    }
}
