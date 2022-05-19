import 'package:better_match_form/flutter_flow_theme.dart';
import 'package:better_match_form/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';

class RegisterPageWidget extends StatefulWidget {
  const RegisterPageWidget({Key? key}) : super(key: key);

  @override
  _RegisterPageWidgetState createState() => _RegisterPageWidgetState();
}

class _RegisterPageWidgetState extends State<RegisterPageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();
  late TextEditingController inputNormalController1;
  late TextEditingController inputNormalController2;
  late TextEditingController inputNormalController3;
  late TextEditingController inputNormalController4;
  late TextEditingController inputNormalController5;
  late TextEditingController inputNormalController6;
  late TextEditingController inputNormalController7;
  late TextEditingController inputNormalController8;
  late TextEditingController inputNormalController9;

  @override
  void initState() {
    super.initState();
    inputNormalController1 = TextEditingController();
    inputNormalController2 = TextEditingController();
    inputNormalController3 = TextEditingController();
    inputNormalController4 = TextEditingController();
    inputNormalController5 = TextEditingController();
    inputNormalController6 = TextEditingController();
    inputNormalController7 = TextEditingController();
    inputNormalController8 = TextEditingController();
    inputNormalController9 = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    'S\'inscrire',
                    style: FlutterFlowTheme.of(context).title1,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(0, 4, 70, 0),
                      child: Text(
                        'Inscris-toi sur la liste d\'attente à l\'aide de ce formulaire',
                        style: FlutterFlowTheme.of(context).bodyText1,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(16, 8, 16, 8),
                      child: TextFormField(
                        controller: inputNormalController1,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: 'Prénom',
                          labelStyle: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Overpass',
                                color:
                                    FlutterFlowTheme.of(context).secondaryColor,
                              ),
                          hintText: 'Inscris ton prénom ici',
                          hintStyle: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Overpass',
                                color:
                                    FlutterFlowTheme.of(context).secondaryColor,
                              ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Color(0xFFDBE2E7),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Color(0xFFDBE2E7),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Overpass',
                              color: FlutterFlowTheme.of(context).primaryColor,
                            ),
                        keyboardType: TextInputType.name,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(16, 8, 16, 8),
                      child: TextFormField(
                        controller: inputNormalController2,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: 'Nom',
                          labelStyle: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Overpass',
                                color:
                                    FlutterFlowTheme.of(context).secondaryColor,
                              ),
                          hintText: 'Inscris ton prénom',
                          hintStyle: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Overpass',
                                color:
                                    FlutterFlowTheme.of(context).secondaryColor,
                              ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Color(0xFFDBE2E7),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Color(0xFFDBE2E7),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Overpass',
                              color: FlutterFlowTheme.of(context).primaryColor,
                            ),
                        keyboardType: TextInputType.name,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(16, 8, 16, 8),
                      child: TextFormField(
                        controller: inputNormalController3,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: 'Numéro de téléphone',
                          labelStyle: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Overpass',
                                color:
                                    FlutterFlowTheme.of(context).secondaryColor,
                              ),
                          hintStyle: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Overpass',
                                color:
                                    FlutterFlowTheme.of(context).secondaryColor,
                              ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Color(0xFFDBE2E7),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Color(0xFFDBE2E7),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Overpass',
                              color: FlutterFlowTheme.of(context).primaryColor,
                            ),
                        keyboardType: TextInputType.phone,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(16, 8, 16, 8),
                      child: TextFormField(
                        controller: inputNormalController4,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: 'Adresse Email',
                          labelStyle: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Overpass',
                                color:
                                    FlutterFlowTheme.of(context).secondaryColor,
                              ),
                          hintText: 'Enter your email address...',
                          hintStyle: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Overpass',
                                color:
                                    FlutterFlowTheme.of(context).secondaryColor,
                              ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Color(0xFFDBE2E7),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Color(0xFFDBE2E7),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Overpass',
                              color: FlutterFlowTheme.of(context).primaryColor,
                            ),
                        keyboardType: TextInputType.emailAddress,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(16, 8, 16, 8),
                      child: TextFormField(
                        controller: inputNormalController5,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: 'Adresse',
                          labelStyle: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Overpass',
                                color:
                                    FlutterFlowTheme.of(context).secondaryColor,
                              ),
                          hintStyle: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Overpass',
                                color:
                                    FlutterFlowTheme.of(context).secondaryColor,
                              ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Color(0xFFDBE2E7),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Color(0xFFDBE2E7),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Overpass',
                              color: FlutterFlowTheme.of(context).primaryColor,
                            ),
                        keyboardType: TextInputType.streetAddress,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(16, 8, 16, 8),
                      child: TextFormField(
                        controller: inputNormalController6,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: 'Localité',
                          labelStyle: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Overpass',
                                color:
                                    FlutterFlowTheme.of(context).secondaryColor,
                              ),
                          hintStyle: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Overpass',
                                color:
                                    FlutterFlowTheme.of(context).secondaryColor,
                              ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Color(0xFFDBE2E7),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Color(0xFFDBE2E7),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Overpass',
                              color: FlutterFlowTheme.of(context).primaryColor,
                            ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(16, 8, 16, 8),
                      child: TextFormField(
                        controller: inputNormalController7,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: 'Code postal',
                          labelStyle: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Overpass',
                                color:
                                    FlutterFlowTheme.of(context).secondaryColor,
                              ),
                          hintStyle: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Overpass',
                                color:
                                    FlutterFlowTheme.of(context).secondaryColor,
                              ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Color(0xFFDBE2E7),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Color(0xFFDBE2E7),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Overpass',
                              color: FlutterFlowTheme.of(context).primaryColor,
                            ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(16, 8, 16, 8),
                      child: TextFormField(
                        controller: inputNormalController8,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: 'Diagnostique',
                          labelStyle: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Overpass',
                                color:
                                    FlutterFlowTheme.of(context).secondaryColor,
                              ),
                          hintStyle: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Overpass',
                                color:
                                    FlutterFlowTheme.of(context).secondaryColor,
                              ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Color(0xFFDBE2E7),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Color(0xFFDBE2E7),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Overpass',
                              color: FlutterFlowTheme.of(context).primaryColor,
                            ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(16, 8, 16, 8),
                      child: TextFormField(
                        controller: inputNormalController9,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: 'Difficulté',
                          labelStyle: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Overpass',
                                color:
                                    FlutterFlowTheme.of(context).secondaryColor,
                              ),
                          hintStyle: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Overpass',
                                color:
                                    FlutterFlowTheme.of(context).secondaryColor,
                              ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Color(0xFFDBE2E7),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Color(0xFFDBE2E7),
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Overpass',
                              color: FlutterFlowTheme.of(context).primaryColor,
                            ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: const [],
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(20, 24, 20, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  FFButtonWidget(
                    onPressed: () {
                      debugPrint('Button pressed ...');
                    },
                    text: 'Create Account',
                    options: FFButtonOptions(
                      width: 230,
                      height: 50,
                      color: FlutterFlowTheme.of(context).primaryColor,
                      textStyle:
                          FlutterFlowTheme.of(context).subtitle2.override(
                                fontFamily: 'Overpass',
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                              ),
                      elevation: 3,
                      borderSide: const BorderSide(
                        color: Colors.transparent,
                        width: 1,
                      ),
                      borderRadius: 12,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
