import 'package:flutter/material.dart';
import 'package:torch_light/torch_light.dart';

Future<void> torchon() async {
  try {
    await TorchLight.enableTorch();
  } on Exception catch (_) {
    // Handle error
  }
}

Future<void> torchoff() async {
  try {
    await TorchLight.disableTorch();
  } on Exception catch (_) {
    // Handle error
  }
}
