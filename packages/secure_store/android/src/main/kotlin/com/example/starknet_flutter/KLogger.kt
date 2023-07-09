package com.example.secure_store

import android.util.Log

class KLogger(val name: String, val minLogLevel: Int) {
    companion object {
        var minLogLevel = if (BuildConfig.DEBUG) Log.VERBOSE else Log.WARN

        fun logger(func: () -> Unit): KLogger =
            KLogger(name(func), minLogLevel)

        private fun name(func: () -> Unit): String {
            val packageLength = (func.javaClass.`package`?.name ?: "").length
            return func.javaClass.name.substring(
                if (packageLength == 0) 0 else packageLength + 1,
                func.javaClass.name.indexOfFirst { it == '$' },
            )
        }
    }

    /**
     * Returns true if the given log level is enabled based on [minLogLevel].
     */
    private fun isLogLevelEnabled(debug: Int): Boolean {
        return debug >= minLogLevel
    }

    fun verbose(msg: () -> String) {
        if (isLogLevelEnabled(Log.VERBOSE)) {
            Log.v(name, msg())
        }
    }

    fun debug(msg: () -> String) {
        if (isLogLevelEnabled(Log.DEBUG)) {
            Log.d(name, msg())
        }
    }

    fun debug(e: Throwable, msg: () -> String) {
        if (isLogLevelEnabled(Log.DEBUG)) {
            Log.d(name, msg(), e)
        }
    }

    fun info(msg: () -> String) {
        if (isLogLevelEnabled(Log.INFO)) {
            Log.i(name, msg())
        }
    }

    fun warn(msg: () -> String) {
        if (isLogLevelEnabled(Log.WARN)) {
            Log.w(name, msg())
        }
    }

    fun warn(e: Throwable, msg: () -> String) {
        if (isLogLevelEnabled(Log.WARN)) {
            Log.w(name, msg(), e)
        }
    }

    fun error(msg: () -> String) {
        if (isLogLevelEnabled(Log.ERROR)) {
            Log.e(name, msg())
        }
    }

    fun error(e: Throwable, msg: () -> String) {
        if (isLogLevelEnabled(Log.ERROR)) {
            Log.e(name, msg(), e)
        }
    }
}