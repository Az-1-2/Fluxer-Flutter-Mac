import 'package:fluxer_app/core/theme/fluxer_theme_extension.dart';
import 'package:fluxer_app/features/shell/hosted_ui/iphone_duo_hosted_ui.dart';
import 'package:fluxer_app/features/shell/presentation/responsive_layout.dart';
import 'package:fluxer_app/material_ui.dart';

Color channelChatShellBackgroundColor(BuildContext context) {
  if (isMobileLayout(context) || hasIphoneDuoSideStrip(context)) {
    return context.colors.chatInputBackground;
  }
  return context.colors.chatBackground;
}
