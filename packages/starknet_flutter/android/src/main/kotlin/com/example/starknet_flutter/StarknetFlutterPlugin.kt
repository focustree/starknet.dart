package com.example.starknet_flutter

import android.app.Activity
import androidx.fragment.app.FragmentActivity
import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.embedding.engine.plugins.activity.ActivityAware
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding
import io.github.oshai.KotlinLogging

/**
 * Manage lifecycle of the Android plugin
 * */
class StarknetFlutterPlugin : FlutterPlugin, ActivityAware {
    private val starknetImpl = StarknetImpl()
    private val logger = KotlinLogging.logger {}

    // Bind StarknetInterface to the FlutterPlugin.FlutterPluginBinding
    override fun onAttachedToEngine(binding: FlutterPlugin.FlutterPluginBinding) {
        StarknetInterface.setUp(binding.binaryMessenger, starknetImpl)
    }

    // Unbind StarknetInterface to the FlutterPlugin.FlutterPluginBinding
    override fun onDetachedFromEngine(binding: FlutterPlugin.FlutterPluginBinding) {
        StarknetInterface.setUp(binding.binaryMessenger, null)
    }

    override fun onAttachedToActivity(binding: ActivityPluginBinding) {
        updateAttachedActivity(binding.activity)
    }

    override fun onDetachedFromActivityForConfigChanges() {
        starknetImpl.attachedActivity = null
    }

    override fun onReattachedToActivityForConfigChanges(binding: ActivityPluginBinding) {
        updateAttachedActivity(binding.activity)
    }

    override fun onDetachedFromActivity() {
        starknetImpl.attachedActivity = null
    }

    private fun updateAttachedActivity(activity: Activity) {
        if (activity !is FragmentActivity) {
            logger.error { "Got attached to activity which is not a FragmentActivity: $activity" }
        }
        starknetImpl.attachedActivity = activity
    }
}
