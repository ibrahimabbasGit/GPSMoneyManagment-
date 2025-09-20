import 'package:six_cash/helper/custom_extension_helper.dart';
import 'package:six_cash/util/dimensions.dart';
import 'package:flutter/material.dart';
import 'package:six_cash/common/widgets/custom_ink_well_widget.dart';

class NextButtonWidget extends StatelessWidget {
  final VoidCallback? onTap;
  final bool isSubmittable;
  const NextButtonWidget({super.key, required this.isSubmittable, this.onTap});

  @override
  Widget build(BuildContext context) {
    return CustomInkWellWidget(
      onTap: onTap,
      radius:  Dimensions.radiusProfileAvatar,
      child: CircleAvatar(
        maxRadius: Dimensions.radiusProfileAvatar,
        backgroundColor:isSubmittable ?  Theme.of(context).colorScheme.secondary: context.customThemeColors.sliderColor,
        child: Icon(Icons.arrow_forward, color: Colors.black)),
    );
  }
}