import '/flutter_flow/flutter_flow_util.dart';
import 'create_profile_widget.dart' show CreateProfileWidget;
import 'package:flutter/material.dart';

class CreateProfileModel extends FlutterFlowModel<CreateProfileWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for dogName widget.
  FocusNode? dogNameFocusNode;
  TextEditingController? dogNameTextController;
  String? Function(BuildContext, String?)? dogNameTextControllerValidator;
  // State field(s) for dogAge widget.
  FocusNode? dogAgeFocusNode;
  TextEditingController? dogAgeTextController;
  String? Function(BuildContext, String?)? dogAgeTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    dogNameFocusNode?.dispose();
    dogNameTextController?.dispose();

    dogAgeFocusNode?.dispose();
    dogAgeTextController?.dispose();
  }
}
