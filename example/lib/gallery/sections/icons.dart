import 'package:flutter/material.dart';
import 'package:nes_ui/nes_ui.dart';

class IconsSection extends StatelessWidget {
  const IconsSection({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Icons',
          style: theme.textTheme.displayMedium,
        ),
        const SizedBox(height: 16),
        Wrap(
          children: [
            _IconEntry(
              data: NesIcons.instance.check,
              label: 'check',
            ),
            _IconEntry(
              data: NesIcons.instance.close,
              label: 'close',
            ),
            _IconEntry(
              data: NesIcons.instance.handPointingRight,
              label: 'handPointingRight',
            ),
            _IconEntry(
              data: NesIcons.instance.leftArrowIndicator,
              label: 'leftArrowIndicator',
            ),
            _IconEntry(
              data: NesIcons.instance.rightArrowIndicator,
              label: 'rightArrowIndicator',
            ),
            _IconEntry(
              data: NesIcons.instance.topArrowIndicator,
              label: 'topArrowIndicator',
            ),
            _IconEntry(
              data: NesIcons.instance.bottomArrowIndicator,
              label: 'bottomArrowIndicator',
            ),
            _IconEntry(
              data: NesIcons.instance.sword,
              label: 'sword',
            ),
            _IconEntry(
              data: NesIcons.instance.shield,
              label: 'shield',
            ),
            _IconEntry(
              data: NesIcons.instance.axe,
              label: 'axe',
            ),
            _IconEntry(
              data: NesIcons.instance.arrow,
              label: 'arrow',
            ),
            _IconEntry(
              data: NesIcons.instance.sun,
              label: 'sun',
            ),
            _IconEntry(
              data: NesIcons.instance.moon,
              label: 'moon',
            ),
            _IconEntry(
              data: NesIcons.instance.gallery,
              label: 'gallery',
            ),
            _IconEntry(
              data: NesIcons.instance.gamepad,
              label: 'gamepad',
            ),
            _IconEntry(
              data: NesIcons.instance.delete,
              label: 'delete',
            ),
            _IconEntry(
              data: NesIcons.instance.add,
              label: 'add',
            ),
            _IconEntry(
              data: NesIcons.instance.remove,
              label: 'remove',
            ),
            _IconEntry(
              data: NesIcons.instance.redo,
              label: 'redo',
            ),
            _IconEntry(
              data: NesIcons.instance.openFolder,
              label: 'openFolder',
            ),
            _IconEntry(
              data: NesIcons.instance.closedFolder,
              label: 'closedFolder',
            ),
            _IconEntry(
              data: NesIcons.instance.thinArrowLeft,
              label: 'thinArrowLeft',
            ),
            _IconEntry(
              data: NesIcons.instance.thinArrowRight,
              label: 'thinArrowRight',
            ),
            _IconEntry(
              data: NesIcons.instance.musicNote,
              label: 'musicNote',
            ),
            _IconEntry(
              data: NesIcons.instance.keyHole,
              label: 'keyHole',
            ),
            _IconEntry(
              data: NesIcons.instance.questionMark,
              label: 'questionMark',
            ),
            _IconEntry(
              data: NesIcons.instance.dartLang,
              label: 'dartLang',
            ),
            _IconEntry(
              data: NesIcons.instance.bottomConnection,
              label: 'bottomConnection',
            ),
            _IconEntry(
              data: NesIcons.instance.middleConnection,
              label: 'middleConnection',
            ),
            _IconEntry(
              data: NesIcons.instance.topConnection,
              label: 'topConnection',
            ),
            _IconEntry(
              data: NesIcons.instance.threeVerticalDots,
              label: 'threeVerticalDots',
            ),
          ],
        ),
      ],
    );
  }
}

class _IconEntry extends StatelessWidget {
  const _IconEntry({
    required this.data,
    required this.label,
  });

  final NesIconData data;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Column(
        children: [
          NesIcon(iconData: data),
          const SizedBox(height: 8),
          SizedBox(
            width: 120,
            child: Text(
              label,
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
