import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class DatosdesarrolladorWidget extends StatefulWidget {
  const DatosdesarrolladorWidget({Key key}) : super(key: key);

  @override
  _DatosdesarrolladorWidgetState createState() =>
      _DatosdesarrolladorWidgetState();
}

class _DatosdesarrolladorWidgetState extends State<DatosdesarrolladorWidget> {
  TextEditingController textController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: 375,
              height: 150,
              decoration: BoxDecoration(
                color: Color(0xFFEEEEEE),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: Image.network(
                    'data:image/jpeg;base64,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',
                  ).image,
                ),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 25,
                    color: Color(0xFF262D34),
                  )
                ],
              ),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 5),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Container(
                        width: 200,
                        height: 200,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                          image: DecorationImage(
                            fit: BoxFit.fitHeight,
                            image: Image.network(
                              'https://raw.githubusercontent.com/MarioEsquivel/imagenes_UIII/main/IMG_20220514_194658_008.jpg',
                            ).image,
                          ),
                          shape: BoxShape.circle,
                        ),
                        alignment: AlignmentDirectional(0, 1),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Mario Esquivel',
                    style: FlutterFlowTheme.of(context).title3,
                  ),
                ],
              ),
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Desarrollador',
                  style: FlutterFlowTheme.of(context).subtitle2,
                ),
              ],
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                    child: Container(
                      width: 355,
                      height: 160,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          width: 2,
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                        child: Text(
                          'Bio\nMario Esquivel es el desarrollador de esta increible app acerca de su propio negocio Cibercafe Esquivel. Este trabajo merece mas \nque un 10 a decir verdad, un saludo Ing. Nava, \nlo voy a extrañar cuando me gradue.',
                          style: FlutterFlowTheme.of(context).bodyText2,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(5, 20, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Deja un comentario',
                    style: FlutterFlowTheme.of(context).bodyText1,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                      child: TextFormField(
                        controller: textController,
                        obscureText: false,
                        decoration: InputDecoration(
                          hintText: 'Comenta...',
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xFF262D34),
                              width: 1,
                            ),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(4.0),
                              topRight: Radius.circular(4.0),
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xFF262D34),
                              width: 1,
                            ),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(4.0),
                              topRight: Radius.circular(4.0),
                            ),
                          ),
                        ),
                        style: FlutterFlowTheme.of(context).bodyText2,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  FFButtonWidget(
                    onPressed: () async {
                      setState(() {
                        textController?.clear();
                      });
                      await showDialog(
                        context: context,
                        builder: (alertDialogContext) {
                          return AlertDialog(
                            content: Text('Hemos recibido tus comentarios!'),
                            actions: [
                              TextButton(
                                onPressed: () =>
                                    Navigator.pop(alertDialogContext),
                                child: Text('Ok'),
                              ),
                            ],
                          );
                        },
                      );
                    },
                    text: 'Enviar',
                    options: FFButtonOptions(
                      width: 130,
                      height: 40,
                      color: Color(0xFFA83513),
                      textStyle:
                          FlutterFlowTheme.of(context).subtitle2.override(
                                fontFamily: 'Poppins',
                                color: Colors.white,
                              ),
                      borderSide: BorderSide(
                        color: Colors.transparent,
                        width: 1,
                      ),
                      borderRadius: 12,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                    child: Text(
                      'Contacto',
                      style: FlutterFlowTheme.of(context).bodyText1,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    onTap: () async {
                      await launchURL('https://github.com/MarioEsquivel');
                    },
                    child: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color(0xFF090F13),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 5,
                            color: Color(0x3314181B),
                            offset: Offset(0, 2),
                          )
                        ],
                        shape: BoxShape.circle,
                      ),
                      alignment: AlignmentDirectional(0, 0),
                      child: FaIcon(
                        FontAwesomeIcons.github,
                        color: Colors.white,
                        size: 24,
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () async {
                      await launchURL('https://twitter.com/MARIOAL35950085');
                    },
                    child: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color(0xFF090F13),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 5,
                            color: Color(0x3314181B),
                            offset: Offset(0, 2),
                          )
                        ],
                        shape: BoxShape.circle,
                      ),
                      alignment: AlignmentDirectional(0, 0),
                      child: FaIcon(
                        FontAwesomeIcons.twitter,
                        color: Colors.white,
                        size: 24,
                      ),
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
