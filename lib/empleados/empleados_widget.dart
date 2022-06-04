import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../nuevoempleado/nuevoempleado_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:google_fonts/google_fonts.dart';

class EmpleadosWidget extends StatefulWidget {
  const EmpleadosWidget({Key key}) : super(key: key);

  @override
  _EmpleadosWidgetState createState() => _EmpleadosWidgetState();
}

class _EmpleadosWidgetState extends State<EmpleadosWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: ListView(
          padding: EdgeInsets.zero,
          scrollDirection: Axis.vertical,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
              child: Slidable(
                actionPane: const SlidableScrollActionPane(),
                secondaryActions: [
                  IconSlideAction(
                    caption: 'Ver',
                    color: Colors.blue,
                    icon: Icons.link,
                    onTap: () async {
                      await launchURL(
                          'https://www.facebook.com/noel.loera.798');
                    },
                  ),
                ],
                child: ListTile(
                  title: Text(
                    'Noel Loera',
                    style: FlutterFlowTheme.of(context).title3.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                        ),
                  ),
                  subtitle: Text(
                    'Gerente Sucursal Torres',
                    style: FlutterFlowTheme.of(context).subtitle2,
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xFF303030),
                    size: 20,
                  ),
                  tileColor: Color(0xFFF5F5F5),
                  dense: false,
                ),
              ),
            ),
            Slidable(
              actionPane: const SlidableScrollActionPane(),
              secondaryActions: [
                IconSlideAction(
                  caption: 'Ver',
                  color: Colors.blue,
                  icon: Icons.link,
                  onTap: () async {
                    await launchURL(
                        'https://www.facebook.com/profile.php?id=100013684860047');
                  },
                ),
              ],
              child: ListTile(
                title: Text(
                  'Brandon Bueno',
                  style: FlutterFlowTheme.of(context).title3.override(
                        fontFamily: 'Poppins',
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                      ),
                ),
                subtitle: Text(
                  'Supervisor Sucursal Misiones',
                  style: FlutterFlowTheme.of(context).subtitle2,
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: Color(0xFF303030),
                  size: 20,
                ),
                tileColor: Color(0xFFF5F5F5),
                dense: false,
              ),
            ),
            Slidable(
              actionPane: const SlidableScrollActionPane(),
              secondaryActions: [
                IconSlideAction(
                  caption: 'Ver',
                  color: Colors.blue,
                  icon: Icons.link,
                  onTap: () async {
                    await launchURL(
                        'https://www.facebook.com/hectortoro.santoyo');
                  },
                ),
              ],
              child: ListTile(
                title: Text(
                  'Hector Santoyo',
                  style: FlutterFlowTheme.of(context).title3.override(
                        fontFamily: 'Poppins',
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                      ),
                ),
                subtitle: Text(
                  'Almacenista',
                  style: FlutterFlowTheme.of(context).subtitle2,
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: Color(0xFF303030),
                  size: 20,
                ),
                tileColor: Color(0xFFF5F5F5),
                dense: false,
              ),
            ),
            Slidable(
              actionPane: const SlidableScrollActionPane(),
              secondaryActions: [
                IconSlideAction(
                  caption: 'Ver',
                  color: Colors.blue,
                  icon: Icons.link,
                  onTap: () async {
                    await launchURL(
                        'https://www.facebook.com/michelle.mj.9279');
                  },
                ),
              ],
              child: ListTile(
                title: Text(
                  'Michelle Marquez',
                  style: FlutterFlowTheme.of(context).title3.override(
                        fontFamily: 'Poppins',
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                      ),
                ),
                subtitle: Text(
                  'Co-CEO',
                  style: FlutterFlowTheme.of(context).subtitle2,
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: Color(0xFF303030),
                  size: 20,
                ),
                tileColor: Color(0xFFF5F5F5),
                dense: false,
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 350, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                    child: InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.fade,
                            duration: Duration(milliseconds: 300),
                            reverseDuration: Duration(milliseconds: 300),
                            child: NuevoempleadoWidget(),
                          ),
                        );
                      },
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color(0xFF823A3C),
                          image: DecorationImage(
                            fit: BoxFit.fitWidth,
                            image: Image.network(
                              '',
                            ).image,
                          ),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 5,
                              color: Colors.black,
                              offset: Offset(5, 5),
                            )
                          ],
                          shape: BoxShape.circle,
                        ),
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 60,
                        ),
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
