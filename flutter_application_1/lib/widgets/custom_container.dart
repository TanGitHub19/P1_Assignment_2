import 'package:flutter/material.dart';

class CustomContainer extends StatefulWidget {
  final Color color;
  final double width;
  final double height;
  final ImageProvider? image;
  final Text? countryName;
  final Text? continent;
  final Text? language;

  const CustomContainer({
    super.key,
    required this.color,
    required this.width,
    required this.height,
    this.image,
    this.countryName,
    this.continent,
    this.language,
  });

  @override
  State<CustomContainer> createState() => _CustomContainerState();
}

class _CustomContainerState extends State<CustomContainer> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(6),
        child: Container(
          color: widget.color,
          height: widget.height,
          width: widget.width,
          child: Row(
            children: [
              if (widget.image != null)
                Padding(
                  padding: const EdgeInsets.only(left: 10.0, right: 10),
                  child: Image(
                    image: widget.image!,
                    width: widget.height,
                    height: widget.height,
                    fit: BoxFit.contain,
                  ),
                ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(top: 10, left: 8, right: 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      if (widget.countryName != null) widget.countryName!,
                      if (widget.continent != null) widget.continent!,
                      if (widget.language != null) widget.language!,
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
