package com.example.secure_store

import android.app.Activity
import androidx.fragment.app.FragmentActivity
import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.embedding.engine.plugins.activity.ActivityAware
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding

/**
 * Manage lifecycle of the Android plugin
 * */
class SecurestorePlugin : FlutterPlugin, ActivityAware {
    private val securestoreImpl = SecureStoreImpl()
    private val logger = KLogger.logger {}

    // Bind SecureStoreInterface to the FlutterPlugin.FlutterPluginBinding
    override fun onAttachedToEngine(binding: FlutterPlugin.FlutterPluginBinding) {
        SecureStoreInterface.setUp(binding.binaryMessenger, securestoreImpl)
    }

    // Unbind SecureStoreInterface to the FlutterPlugin.FlutterPluginBinding
    override fun onDetachedFromEngine(binding: FlutterPlugin.FlutterPluginBinding) {
        SecureStoreInterface.setUp(binding.binaryMessenger, null)
    }

    override fun onAttachedToActivity(binding: ActivityPluginBinding) {
        updateAttachedActivity(binding.activity)
    }

    override fun onDetachedFromActivityForConfigChanges() {
        securestoreImpl.attachedActivity = null
    }

    override fun onReattachedToActivityForConfigChanges(binding: ActivityPluginBinding) {
        updateAttachedActivity(binding.activity)
    }

    override fun onDetachedFromActivity() {
        securestoreImpl.attachedActivity = null
    }

    private fun updateAttachedActivity(activity: Activity) {
        if (activity !is FragmentActivity) {
            logger.error { "Got attached to activity which is not a FragmentActivity: $activity" }
        }
        securestoreImpl.attachedActivity = activity
    }
}
