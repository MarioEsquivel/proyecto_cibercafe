import '../flutter_flow/flutter_flow_expanded_image_view.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';

class ComputadorasWidget extends StatefulWidget {
  const ComputadorasWidget({Key key}) : super(key: key);

  @override
  _ComputadorasWidgetState createState() => _ComputadorasWidgetState();
}

class _ComputadorasWidgetState extends State<ComputadorasWidget> {
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
          children: [
            Expanded(
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
                child: GridView(
                  padding: EdgeInsets.zero,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    childAspectRatio: 1,
                  ),
                  scrollDirection: Axis.vertical,
                  children: [
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.fade,
                            child: FlutterFlowExpandedImageView(
                              image: Image.network(
                                'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/71eLIuDmIgL._AC._SR360,460.jpg?raw=true',
                                fit: BoxFit.contain,
                              ),
                              allowRotation: false,
                              tag: 'imageTag1',
                              useHeroAnimation: true,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'imageTag1',
                        transitionOnUserGestures: true,
                        child: Image.network(
                          'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/71eLIuDmIgL._AC._SR360,460.jpg?raw=true',
                          width: 100,
                          height: 100,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.fade,
                            child: FlutterFlowExpandedImageView(
                              image: Image.network(
                                'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/71miAQRkUpS._AC_SX522_.jpg?raw=true',
                                fit: BoxFit.contain,
                              ),
                              allowRotation: false,
                              tag: 'imageTag2',
                              useHeroAnimation: true,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'imageTag2',
                        transitionOnUserGestures: true,
                        child: Image.network(
                          'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/71miAQRkUpS._AC_SX522_.jpg?raw=true',
                          width: 100,
                          height: 100,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.fade,
                            child: FlutterFlowExpandedImageView(
                              image: Image.network(
                                'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/411+1ir8KHL._AC_SX522_.jpg?raw=true',
                                fit: BoxFit.contain,
                              ),
                              allowRotation: false,
                              tag: 'imageTag3',
                              useHeroAnimation: true,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'imageTag3',
                        transitionOnUserGestures: true,
                        child: Image.network(
                          'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/411+1ir8KHL._AC_SX522_.jpg?raw=true',
                          width: 100,
                          height: 100,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.fade,
                            child: FlutterFlowExpandedImageView(
                              image: Image.network(
                                'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/51cE8ZpibEL._AC_SX522_.jpg?raw=true',
                                fit: BoxFit.contain,
                              ),
                              allowRotation: false,
                              tag: 'imageTag4',
                              useHeroAnimation: true,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'imageTag4',
                        transitionOnUserGestures: true,
                        child: Image.network(
                          'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/51cE8ZpibEL._AC_SX522_.jpg?raw=true',
                          width: 100,
                          height: 100,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.fade,
                            child: FlutterFlowExpandedImageView(
                              image: Image.network(
                                'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/51f2hkWjTlL._AC_SX522_.jpg?raw=true',
                                fit: BoxFit.contain,
                              ),
                              allowRotation: false,
                              tag: 'imageTag5',
                              useHeroAnimation: true,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'imageTag5',
                        transitionOnUserGestures: true,
                        child: Image.network(
                          'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/51f2hkWjTlL._AC_SX522_.jpg?raw=true',
                          width: 100,
                          height: 100,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.fade,
                            child: FlutterFlowExpandedImageView(
                              image: Image.network(
                                'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/619YR6svcLL._AC_SX522_.jpg?raw=true',
                                fit: BoxFit.contain,
                              ),
                              allowRotation: false,
                              tag: 'imageTag6',
                              useHeroAnimation: true,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'imageTag6',
                        transitionOnUserGestures: true,
                        child: Image.network(
                          'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/619YR6svcLL._AC_SX522_.jpg?raw=true',
                          width: 100,
                          height: 100,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.fade,
                            child: FlutterFlowExpandedImageView(
                              image: Image.network(
                                'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/61L3bJd5dyL._AC_SX522_.jpg?raw=true',
                                fit: BoxFit.contain,
                              ),
                              allowRotation: false,
                              tag: 'imageTag7',
                              useHeroAnimation: true,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'imageTag7',
                        transitionOnUserGestures: true,
                        child: Image.network(
                          'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/61L3bJd5dyL._AC_SX522_.jpg?raw=true',
                          width: 100,
                          height: 100,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.fade,
                            child: FlutterFlowExpandedImageView(
                              image: Image.network(
                                'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/61Lp1CrjJJL._AC_SX522_.jpg?raw=true',
                                fit: BoxFit.contain,
                              ),
                              allowRotation: false,
                              tag: 'imageTag8',
                              useHeroAnimation: true,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'imageTag8',
                        transitionOnUserGestures: true,
                        child: Image.network(
                          'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/61Lp1CrjJJL._AC_SX522_.jpg?raw=true',
                          width: 100,
                          height: 100,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.fade,
                            child: FlutterFlowExpandedImageView(
                              image: Image.network(
                                'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/811LI-isyPL._AC_SX522_.jpg?raw=true',
                                fit: BoxFit.contain,
                              ),
                              allowRotation: false,
                              tag: 'imageTag9',
                              useHeroAnimation: true,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'imageTag9',
                        transitionOnUserGestures: true,
                        child: Image.network(
                          'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/811LI-isyPL._AC_SX522_.jpg?raw=true',
                          width: 100,
                          height: 100,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.fade,
                            child: FlutterFlowExpandedImageView(
                              image: Image.network(
                                'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/81L4UpISAAL._AC_SX522_.jpg?raw=true',
                                fit: BoxFit.contain,
                              ),
                              allowRotation: false,
                              tag: 'imageTag10',
                              useHeroAnimation: true,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'imageTag10',
                        transitionOnUserGestures: true,
                        child: Image.network(
                          'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/81L4UpISAAL._AC_SX522_.jpg?raw=true',
                          width: 100,
                          height: 100,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.fade,
                            child: FlutterFlowExpandedImageView(
                              image: Image.network(
                                'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/41-vlOQVZ-L._SX522_.jpg?raw=true',
                                fit: BoxFit.contain,
                              ),
                              allowRotation: false,
                              tag: 'imageTag11',
                              useHeroAnimation: true,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'imageTag11',
                        transitionOnUserGestures: true,
                        child: Image.network(
                          'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/41-vlOQVZ-L._SX522_.jpg?raw=true',
                          width: 100,
                          height: 100,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.fade,
                            child: FlutterFlowExpandedImageView(
                              image: Image.network(
                                'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/51HoCu2bSYS._AC_SX522_.jpg?raw=true',
                                fit: BoxFit.contain,
                              ),
                              allowRotation: false,
                              tag: 'imageTag12',
                              useHeroAnimation: true,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'imageTag12',
                        transitionOnUserGestures: true,
                        child: Image.network(
                          'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/51HoCu2bSYS._AC_SX522_.jpg?raw=true',
                          width: 100,
                          height: 100,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.fade,
                            child: FlutterFlowExpandedImageView(
                              image: Image.network(
                                'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/61IYYoZ66VL._AC_SX522_.jpg?raw=true',
                                fit: BoxFit.contain,
                              ),
                              allowRotation: false,
                              tag: 'imageTag13',
                              useHeroAnimation: true,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'imageTag13',
                        transitionOnUserGestures: true,
                        child: Image.network(
                          'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/61IYYoZ66VL._AC_SX522_.jpg?raw=true',
                          width: 100,
                          height: 100,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.fade,
                            child: FlutterFlowExpandedImageView(
                              image: Image.network(
                                'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/61Yc53OhY4L._AC_SX522_.jpg?raw=true',
                                fit: BoxFit.contain,
                              ),
                              allowRotation: false,
                              tag: 'imageTag14',
                              useHeroAnimation: true,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'imageTag14',
                        transitionOnUserGestures: true,
                        child: Image.network(
                          'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/61Yc53OhY4L._AC_SX522_.jpg?raw=true',
                          width: 100,
                          height: 100,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.fade,
                            child: FlutterFlowExpandedImageView(
                              image: Image.network(
                                'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/61Zfz54SftL._AC_SX522_.jpg?raw=true',
                                fit: BoxFit.contain,
                              ),
                              allowRotation: false,
                              tag: 'imageTag15',
                              useHeroAnimation: true,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'imageTag15',
                        transitionOnUserGestures: true,
                        child: Image.network(
                          'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/61Zfz54SftL._AC_SX522_.jpg?raw=true',
                          width: 100,
                          height: 100,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.fade,
                            child: FlutterFlowExpandedImageView(
                              image: Image.network(
                                'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/61fG2Zep+CL._AC_SX522_.jpg?raw=true',
                                fit: BoxFit.contain,
                              ),
                              allowRotation: false,
                              tag: 'imageTag16',
                              useHeroAnimation: true,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'imageTag16',
                        transitionOnUserGestures: true,
                        child: Image.network(
                          'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/61fG2Zep+CL._AC_SX522_.jpg?raw=true',
                          width: 100,
                          height: 100,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.fade,
                            child: FlutterFlowExpandedImageView(
                              image: Image.network(
                                'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/61kZabPr9RL._AC_SX522_.jpg?raw=true',
                                fit: BoxFit.contain,
                              ),
                              allowRotation: false,
                              tag: 'imageTag17',
                              useHeroAnimation: true,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'imageTag17',
                        transitionOnUserGestures: true,
                        child: Image.network(
                          'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/61kZabPr9RL._AC_SX522_.jpg?raw=true',
                          width: 100,
                          height: 100,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.fade,
                            child: FlutterFlowExpandedImageView(
                              image: Image.network(
                                'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/714VtLVTANL._AC_SY679_.jpg?raw=true',
                                fit: BoxFit.contain,
                              ),
                              allowRotation: false,
                              tag: 'imageTag18',
                              useHeroAnimation: true,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'imageTag18',
                        transitionOnUserGestures: true,
                        child: Image.network(
                          'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/714VtLVTANL._AC_SY679_.jpg?raw=true',
                          width: 100,
                          height: 100,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.fade,
                            child: FlutterFlowExpandedImageView(
                              image: Image.network(
                                'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/71FyNyR1MJL._AC_SX522_.jpg?raw=true',
                                fit: BoxFit.contain,
                              ),
                              allowRotation: false,
                              tag: 'imageTag19',
                              useHeroAnimation: true,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'imageTag19',
                        transitionOnUserGestures: true,
                        child: Image.network(
                          'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/71FyNyR1MJL._AC_SX522_.jpg?raw=true',
                          width: 100,
                          height: 100,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.fade,
                            child: FlutterFlowExpandedImageView(
                              image: Image.network(
                                'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/71UHWX9pjIL._AC_SX522_.jpg?raw=true',
                                fit: BoxFit.contain,
                              ),
                              allowRotation: false,
                              tag: 'imageTag20',
                              useHeroAnimation: true,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'imageTag20',
                        transitionOnUserGestures: true,
                        child: Image.network(
                          'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/71UHWX9pjIL._AC_SX522_.jpg?raw=true',
                          width: 100,
                          height: 100,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.fade,
                            child: FlutterFlowExpandedImageView(
                              image: Image.network(
                                'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/71dFrdFT8iL._AC_SX522_.jpg?raw=true',
                                fit: BoxFit.contain,
                              ),
                              allowRotation: false,
                              tag: 'imageTag21',
                              useHeroAnimation: true,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'imageTag21',
                        transitionOnUserGestures: true,
                        child: Image.network(
                          'https://github.com/MarioEsquivel/imagenes_UIII/blob/main/71dFrdFT8iL._AC_SX522_.jpg?raw=true',
                          width: 100,
                          height: 100,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
