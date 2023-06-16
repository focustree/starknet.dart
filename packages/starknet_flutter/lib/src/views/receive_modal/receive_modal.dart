import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'package:starknet_flutter/src/views/widgets/bouncing_button.dart';
import 'package:starknet_flutter/src/views/widgets/bouncing_widget.dart';

class StarknetReceive {
  static Future showQRCodeModal(BuildContext context,
      {required String address}) {
    return showMaterialModalBottomSheet(
      context: context,
      builder: (context) {
        return ReceiveModal(
          address: address,
        );
      },
    );
  }
}

// TODO: adjust luminosity of screen
class ReceiveModal extends StatelessWidget {
  final String address;
  const ReceiveModal({super.key, required this.address});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: BouncingWidget(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey.withOpacity(0.4),
                  shape: BoxShape.circle,
                ),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.close_rounded,
                    size: 24,
                    color: Colors.white,
                  ),
                ),
              ),
              onTap: () => Navigator.of(context).pop(),
            ),
          )
        ],
      ),
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 23,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ConstrainedBox(
                  constraints: const BoxConstraints(
                    maxHeight: 400,
                    maxWidth: 400,
                  ),
                  child: QrImageView(
                    data: address,
                    version: QrVersions.auto,
                  ),
                ),
                const SizedBox(height: 16),
                Center(
                  child: BouncingButton.text(
                    text: address,
                    onTap: () {
                      Clipboard.setData(ClipboardData(text: address));

                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(
                          content: Text('Address copied to clipboard'),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
