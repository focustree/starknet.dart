import 'dart:io';
import 'dart:math';

import 'package:emoji_picker_flutter/emoji_picker_flutter.dart';
import 'package:flutter/foundation.dart' as foundation;
import 'package:flutter/material.dart';
import 'package:starknet_flutter/starknet_flutter.dart';

class EmojiInput extends StatefulWidget {
  final OnInputValidated onInputValidated;
  final String nextTitle;

  const EmojiInput({
    super.key,
    required this.onInputValidated,
    required this.nextTitle,
  });

  @override
  // ignore: library_private_types_in_public_api
  _EmojiInputState createState() => _EmojiInputState();
}

class _EmojiInputState extends State<EmojiInput> {
  final List<String> _emojiInput = [];

  @override
  Widget build(BuildContext context) {
    final cardDecoration = BoxDecoration(
      color: const Color(0xFFF2F2F2),
      borderRadius: BorderRadius.circular(10),
      boxShadow: const [
        BoxShadow(color: Colors.black26, blurRadius: 2, offset: Offset(0, 2)),
      ],
    );
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          decoration: cardDecoration,
          child: Column(
            children: [
              Text(
                "Your secret emoji password",
                style: Theme.of(context).textTheme.labelSmall,
              ),
              const SizedBox(height: 8),
              Text(
                _emojiInput.join(""),
                textAlign: TextAlign.center,
                style: Theme.of(context)
                    .textTheme
                    .headlineLarge
                    ?.copyWith(color: Colors.white),
              ),
            ],
          ),
        ),
        const SizedBox(height: 20),
        Expanded(
          child: LayoutBuilder(
            builder: (context, constraints) {
              return Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: constraints.maxWidth / 32,
                ),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xFFF2F2F2),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black26,
                        blurRadius: 2,
                        offset: Offset(0, 2),
                      ),
                    ],
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: EmojiPicker(
                      onEmojiSelected: (category, emoji) {
                        setState(() {
                          _emojiInput.add(emoji.emoji);
                        });
                      },
                      onBackspacePressed: () {
                        if (_emojiInput.isNotEmpty) {
                          setState(() {
                            _emojiInput.removeLast();
                          });
                        }
                      },
                      config: Config(
                        columns: max((constraints.maxWidth / 42).round(), 4),
                        emojiSizeMax: 32 *
                            (!foundation.kIsWeb && Platform.isIOS ? 1.30 : 1.0),
                        // Issue: https://github.com/flutter/flutter/issues/28894
                        initCategory: Category.SMILEYS,
                        bgColor: const Color(0xFFF2F2F2),
                        indicatorColor: Colors.blue,
                        iconColor: Colors.grey,
                        iconColorSelected: Colors.blue,
                        backspaceColor: Colors.blue,
                        skinToneDialogBgColor: Colors.white,
                        skinToneIndicatorColor: Colors.grey,
                        enableSkinTones: false,
                        showRecentsTab: false,
                        tabIndicatorAnimDuration: kTabScrollDuration,
                        categoryIcons: const CategoryIcons(),
                        buttonMode: ButtonMode.MATERIAL,
                      ),
                    ),
                  ),
                ),
              );
            },
          ),
        ),
        const SizedBox(height: 22),
        TextButton(
          onPressed: _emojiInput.length < 4
              ? null
              : () {
                  widget.onInputValidated(_emojiInput.join(""));
                  setState(() {
                    _emojiInput.clear();
                  });
                },
          child: Text(widget.nextTitle),
        ),
      ],
    );
  }
}
