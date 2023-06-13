import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';
import 'package:provider/provider.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class Login1Model extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for email widget.
  TextEditingController? emailController;
  String? Function(BuildContext, String?)? emailControllerValidator;
  // State field(s) for senha widget.
  TextEditingController? senhaController;
  late bool senhaVisibility;
  String? Function(BuildContext, String?)? senhaControllerValidator;
  // State field(s) for nome widget.
  TextEditingController? nomeController;
  String? Function(BuildContext, String?)? nomeControllerValidator;
  // State field(s) for datadenacimento widget.
  TextEditingController? datadenacimentoController;
  final datadenacimentoMask = MaskTextInputFormatter(mask: '##/##/####');
  String? Function(BuildContext, String?)? datadenacimentoControllerValidator;
  // State field(s) for Telefone widget.
  TextEditingController? telefoneController;
  final telefoneMask = MaskTextInputFormatter(mask: '+55 (##) #####-####');
  String? Function(BuildContext, String?)? telefoneControllerValidator;
  // State field(s) for emailcad widget.
  TextEditingController? emailcadController;
  String? Function(BuildContext, String?)? emailcadControllerValidator;
  // State field(s) for senhacad widget.
  TextEditingController? senhacadController;
  late bool senhacadVisibility;
  String? Function(BuildContext, String?)? senhacadControllerValidator;
  // State field(s) for senhaconf widget.
  TextEditingController? senhaconfController;
  late bool senhaconfVisibility;
  String? Function(BuildContext, String?)? senhaconfControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    senhaVisibility = false;
    senhacadVisibility = false;
    senhaconfVisibility = false;
  }

  void dispose() {
    unfocusNode.dispose();
    emailController?.dispose();
    senhaController?.dispose();
    nomeController?.dispose();
    datadenacimentoController?.dispose();
    telefoneController?.dispose();
    emailcadController?.dispose();
    senhacadController?.dispose();
    senhaconfController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.

}
