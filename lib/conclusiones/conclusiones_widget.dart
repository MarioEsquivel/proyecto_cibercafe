import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ConclusionesWidget extends StatefulWidget {
  const ConclusionesWidget({Key key}) : super(key: key);

  @override
  _ConclusionesWidgetState createState() => _ConclusionesWidgetState();
}

class _ConclusionesWidgetState extends State<ConclusionesWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Conclusiones',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Colors.black,
                              fontSize: 18,
                            ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Reflexiones Personales del Desarrollador',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                          ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                        child: Text(
                          'Para concluir con la realizacion de esta aplicacion \nmovil, debo mencionar algunos puntos clave\nque son importantes en el desarrollo de aplicaciones\nmoviles para una empresa.',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Open Sans',
                                    color: Colors.black,
                                  ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                        child: Text(
                          'Las app son una gran fuente de datos que \npermiten obtener información de valor sobre \nlos distintos perfiles de usuarios que las utilizan, \nasí como de su comportamiento en el entorno de la \napp. También son muy utilizadas por las empresas \npara obtener y procesar datos sobre sus procesos de \nmanera eficiente.',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Open Sans',
                                    color: Colors.black,
                                  ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                        child: Text(
                          'El diseño y desarrollo de muchas aplicaciones es un \nproceso centrado en conseguir el mayor porcentaje \nde conversión de los usuarios que las utilizan. \nLas app pueden tener un único objetivo o varios, \npero mantener una interfaz atractiva y de fácil \nnavegación sigue siendo uno de los elementos clave \npara mejorar la experiencia de los usuarios, \nesté diseñada para uso interno de trabajadores o \npara el gran público.',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Open Sans',
                                    color: Colors.black,
                                  ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                        child: Text(
                          'Durante todo mi tiempo en la carrera tecnica de \nProgramacion en el Centro de Bachilerato \nTecnologico, Industrial y de Servicios no.128, he \naprendido muchos subtemas basados en el \ndesarrollo de aplicaciones tanto moviles como \naplicaciones web.',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Open Sans',
                                    color: Colors.black,
                                  ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                        child: Text(
                          'El marketing digital es una de las herramientas mas \nimportantes para poder vender una aplicacion,\nla colorimetria en un proyecto es de suma \nimportancia para el diseño de este.',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Open Sans',
                                    color: Colors.black,
                                  ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                        child: Text(
                          'Para terminar con esta aplicacion movil, y para \nconcluir con la asignatura, me gustaria agradecer \na mis docentes que me enseñaron todo lo que se y\nque me apoyaron para la realizacion de los multiples\nproyectos para esta asignatura. Gracias por su \nempeño y su dedicacion, sigan nutriendo a las nuevas\ngeneraciones.',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Open Sans',
                                    color: Colors.black,
                                  ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                        child: Text(
                          'Agradecimientos Especiales',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Open Sans',
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Card(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: Color(0xFFF5F5F5),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                            child: Image.network(
                              'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/1611685534426.jpg?raw=true',
                              width: 100,
                              height: 100,
                              fit: BoxFit.contain,
                            ),
                          ),
                          Text(
                            'Ing. Nava',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Roboto',
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500,
                                    ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                      child: Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: Color(0xFFF5F5F5),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image.network(
                              'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/119882838_2708221272827450_999834686493856022_n.jpg?raw=true',
                              width: 100,
                              height: 100,
                              fit: BoxFit.contain,
                            ),
                            Text(
                              'Ing. Meza',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Roboto',
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500,
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                      child: Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: Color(0xFFF5F5F5),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image.network(
                              'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/83026742_10220439015543659_5068328594900516864_n.jpg?raw=true',
                              width: 100,
                              height: 100,
                              fit: BoxFit.contain,
                            ),
                            Text(
                              'Ing. Benavides',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Roboto',
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500,
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
