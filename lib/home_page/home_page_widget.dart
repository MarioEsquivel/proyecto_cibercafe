import '../crearcuenta/crearcuenta_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../login/login_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(24, 70, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    'Bienvenido a \nCibercafe\nEsquivel',
                    style: FlutterFlowTheme.of(context).title1.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          fontSize: 48,
                        ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 130, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  FFButtonWidget(
                    onPressed: () async {
                      await Navigator.push(
                        context,
                        PageTransition(
                          type: PageTransitionType.fade,
                          duration: Duration(milliseconds: 300),
                          reverseDuration: Duration(milliseconds: 300),
                          child: LoginWidget(),
                        ),
                      );
                    },
                    text: 'Iniciar Sesion',
                    options: FFButtonOptions(
                      width: 170,
                      height: 40,
                      color: Color(0xFF801B1D),
                      textStyle:
                          FlutterFlowTheme.of(context).subtitle2.override(
                                fontFamily: 'Roboto',
                                color: Colors.white,
                                fontWeight: FontWeight.normal,
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
              padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 300),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  FFButtonWidget(
                    onPressed: () async {
                      await Navigator.push(
                        context,
                        PageTransition(
                          type: PageTransitionType.fade,
                          duration: Duration(milliseconds: 300),
                          reverseDuration: Duration(milliseconds: 300),
                          child: CrearcuentaWidget(),
                        ),
                      );
                    },
                    text: 'Crear Cuenta',
                    options: FFButtonOptions(
                      width: 170,
                      height: 40,
                      color: Colors.white,
                      textStyle:
                          FlutterFlowTheme.of(context).subtitle2.override(
                                fontFamily: 'Roboto',
                                color: Color(0xFF801B1D),
                                fontWeight: FontWeight.w600,
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
          ],
        ),
      ),
    );
  }
}
