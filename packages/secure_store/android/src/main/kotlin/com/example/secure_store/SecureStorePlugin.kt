package com.example.secure_store

import android.app.Activity
import androidx.fragment.app.FragmentActivity
import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.embedding.engine.plugins.activity.ActivityAware
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding

/**
 * Manage lifecycle of the Android plugin
 * */
class SecureStorePlugin : FlutterPlugin, ActivityAware {
    private val secureStoreImpl = SecureStoreImpl()
    private val logger = KLogger.logger {}

    // Bind SecureStoreBridge to the FlutterPlugin.FlutterPluginBinding
    override fun onAttachedToEngine(binding: FlutterPlugin.FlutterPluginBinding) {
        SecureStoreBridge.setUp(binding.binaryMessenger, secureStoreImpl)
    }

    // Unbind SecureStoreBridge to the FlutterPlugin.FlutterPluginBinding
    override fun onDetachedFromEngine(binding: FlutterPlugin.FlutterPluginBinding) {
        SecureStoreBridge.setUp(binding.binaryMessenger, null)
    }

    override fun onAttachedToActivity(binding: ActivityPluginBinding) {
        updateAttachedActivity(binding.activity)
    }

    override fun onDetachedFromActivityForConfigChanges() {
        secureStoreImpl.attachedActivity = null
    }

    override fun onReattachedToActivityForConfigChanges(binding: ActivityPluginBinding) {
        updateAttachedActivity(binding.activity)
    }

    override fun onDetachedFromActivity() {
        secureStoreImpl.attachedActivity = null
    }

    private fun updateAttachedActivity(activity: Activity) {
        if (activity !is FragmentActivity) {
            logger.error { "Got attached to activity which is not a FragmentActivity: $activity" }
        }
        secureStoreImpl.attachedActivity = activity
    }
}
