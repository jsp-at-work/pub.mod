
Strict

?win32
Import "GL/glu.h"
?

Extern "Os"

Function gluBeginCurve(nurbs_nurb:Byte Ptr)="void gluBeginCurve (GLUnurbs*)!"
Function gluBeginPolygon(tesselator_tess:Byte Ptr)="void gluBeginPolygon (GLUtesselator* )!"
Function gluBeginSurface(nurbs_nurb:Byte Ptr)="void gluBeginSurface (GLUnurbs*)!"
Function gluBeginTrim(nurbs_nurb:Byte Ptr)="void gluBeginTrim (GLUnurbs*)!"
Function gluBuild1DMipmapLevels(enum_target,int_internalFormat,sizei_width,enum_format,enum_type,int_level,int_base,int_max,void_data:Byte Ptr)="BBINT gluBuild1DMipmapLevels(BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBBYTE* )!"
Function gluBuild1DMipmaps(enum_target,int_internalFormat,sizei_width,enum_format,enum_type,void_data:Byte Ptr)="GLint gluBuild1DMipmaps (GLenum , GLint , GLsizei , GLenum , GLenum , const void *)!"
Function gluBuild2DMipmapLevels(enum_target,int_internalFormat,sizei_width,sizei_height,enum_format,enum_type,int_level,int_base,int_max,void_data:Byte Ptr)="BBINT gluBuild2DMipmapLevels(BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBBYTE* )!"
Function gluBuild2DMipmaps(enum_target,int_internalFormat,sizei_width,sizei_height,enum_format,enum_type,void_data:Byte Ptr)="GLint gluBuild2DMipmaps (GLenum , GLint , GLsizei , GLsizei , GLenum , GLenum , const void *)!"
Function gluBuild3DMipmapLevels(enum_target,int_internalFormat,sizei_width,sizei_height,sizei_depth,enum_format,enum_type,int_level,int_base,int_max,void_data:Byte Ptr)="BBINT gluBuild3DMipmapLevels(BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBBYTE* )!"
Function gluBuild3DMipmaps(enum_target,int_internalFormat,sizei_width,sizei_height,sizei_depth,enum_format,enum_type,void_data:Byte Ptr)="BBINT gluBuild3DMipmaps(BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBINT ,BBBYTE* )!"
Function gluCylinder(quadric_quad:Byte Ptr,double_base!,double_top!,double_height!,int_slices,int_stacks)="void gluCylinder (GLUquadric* , GLdouble , GLdouble , GLdouble , GLint , GLint )!"
Function gluDeleteNurbsRenderer(nurbs_nurb:Byte Ptr)="void gluDeleteNurbsRenderer (GLUnurbs*)!"
Function gluDeleteQuadric(quadric_quad:Byte Ptr)="void gluDeleteQuadric (GLUquadric* )!"
Function gluDeleteTess(tesselator_tess:Byte Ptr)="void gluDeleteTess (GLUtesselator* )!"
Function gluDisk(quadric_quad:Byte Ptr,double_inner!,double_outer!,int_slices,int_loops)="void gluDisk (GLUquadric* , GLdouble , GLdouble , GLint , GLint )!"
Function gluEndCurve(nurbs_nurb:Byte Ptr)="void gluEndCurve (GLUnurbs*)!"
Function gluEndPolygon(tesselator_tess:Byte Ptr)="void gluEndPolygon (GLUtesselator* )!"
Function gluEndSurface(nurbs_nurb:Byte Ptr)="void gluEndSurface (GLUnurbs*)!"
Function gluEndTrim(nurbs_nurb:Byte Ptr)="void gluEndTrim (GLUnurbs*)!"
Function gluGetNurbsProperty(nurbs_nurb:Byte Ptr,enum_property,float_data# Ptr)="void gluGetNurbsProperty (GLUnurbs*, GLenum , GLfloat* )!"
Function gluGetTessProperty(tesselator_tess:Byte Ptr,enum_which,double_data! Ptr)="void gluGetTessProperty (GLUtesselator* , GLenum , GLdouble* )!"
Function gluLoadSamplingMatrices(nurbs_nurb:Byte Ptr,float_model# Ptr,float_perspective# Ptr,int_view Ptr)="void gluLoadSamplingMatrices (GLUnurbs*, const GLfloat *, const GLfloat *, const GLint *)!"
Function gluLookAt(double_eyeX!,double_eyeY!,double_eyeZ!,double_centerX!,double_centerY!,double_centerZ!,double_upX!,double_upY!,double_upZ!)="void gluLookAt (GLdouble , GLdouble , GLdouble , GLdouble , GLdouble , GLdouble , GLdouble , GLdouble , GLdouble )!"
Function gluNewNurbsRenderer:Byte Ptr()="GLUnurbs* gluNewNurbsRenderer ()!"
Function gluNewQuadric:Byte Ptr()="GLUquadric* gluNewQuadric ()!"
Function gluNewTess:Byte Ptr()="GLUtesselator* gluNewTess ()!"
Function gluNextContour(tesselator_tess:Byte Ptr,enum_type)="void gluNextContour (GLUtesselator* , GLenum )!"
Function gluNurbsCallbackData(nurbs_nurb:Byte Ptr,void_userData:Byte Ptr)="BBINT gluNurbsCallbackData(BBBYTE* ,BBBYTE* )!"
Function gluNurbsCallbackDataEXT(nurbs_nurb:Byte Ptr,void_userData:Byte Ptr)="BBINT gluNurbsCallbackDataEXT(BBBYTE* ,BBBYTE* )!"
Function gluNurbsCurve(nurbs_nurb:Byte Ptr,int_knotCount,float_knots# Ptr,int_stride,float_control# Ptr,int_order,enum_type)="void gluNurbsCurve (GLUnurbs*, GLint , GLfloat *, GLint , GLfloat *, GLint , GLenum )!"
Function gluNurbsProperty(nurbs_nurb:Byte Ptr,enum_property,float_value#)="void gluNurbsProperty (GLUnurbs*, GLenum , GLfloat )!"
Function gluNurbsSurface(nurbs_nurb:Byte Ptr,int_sKnotCount,float_sKnots# Ptr,int_tKnotCount,float_tKnots# Ptr,int_sStride,int_tStride,float_control# Ptr,int_sOrder,int_tOrder,enum_type)="void gluNurbsSurface (GLUnurbs*, GLint , GLfloat* , GLint , GLfloat* , GLint , GLint , GLfloat* , GLint , GLint , GLenum )!"
Function gluOrtho2D(double_left!,double_right!,double_bottom!,double_top!)="void gluOrtho2D (GLdouble , GLdouble , GLdouble , GLdouble )!"
Function gluPartialDisk(quadric_quad:Byte Ptr,double_inner!,double_outer!,int_slices,int_loops,double_start!,double_sweep!)="void gluPartialDisk (GLUquadric* , GLdouble , GLdouble , GLint , GLint , GLdouble , GLdouble )!"
Function gluPerspective(double_fovy!,double_aspect!,double_zNear!,double_zFar!)="void gluPerspective (GLdouble , GLdouble , GLdouble , GLdouble )!"
Function gluPickMatrix(double_x!,double_y!,double_delX!,double_delY!,int_viewport Ptr)="void gluPickMatrix (GLdouble , GLdouble , GLdouble , GLdouble , GLint *)!"
Function gluProject(double_objX!,double_objY!,double_objZ!,double_model! Ptr,double_proj! Ptr,int_view Ptr,double_winX! Ptr,double_winY! Ptr,double_winZ! Ptr)="GLint gluProject (GLdouble , GLdouble , GLdouble , const GLdouble *, const GLdouble *, const GLint *, GLdouble* , GLdouble* , GLdouble* )!"
Function gluPwlCurve(nurbs_nurb:Byte Ptr,int_count,float_data# Ptr,int_stride,enum_type)="void gluPwlCurve (GLUnurbs*, GLint , GLfloat* , GLint , GLenum )!"
Function gluQuadricDrawStyle(quadric_quad:Byte Ptr,enum_draw)="void gluQuadricDrawStyle (GLUquadric* , GLenum )!"
Function gluQuadricNormals(quadric_quad:Byte Ptr,enum_normal)="void gluQuadricNormals (GLUquadric* , GLenum )!"
Function gluQuadricOrientation(quadric_quad:Byte Ptr,enum_orientation)="void gluQuadricOrientation (GLUquadric* , GLenum )!"
Function gluQuadricTexture(quadric_quad:Byte Ptr,boolean_texture@)="void gluQuadricTexture (GLUquadric* , GLboolean )!"
Function gluScaleImage(enum_format,sizei_wIn,sizei_hIn,enum_typeIn,void_dataIn:Byte Ptr,sizei_wOut,sizei_hOut,enum_typeOut,void_dataOut:Byte Ptr)="GLint gluScaleImage (GLenum , GLsizei , GLsizei , GLenum , const void *, GLsizei , GLsizei , GLenum , GLvoid* )!"
Function gluSphere(quadric_quad:Byte Ptr,double_radius!,int_slices,int_stacks)="void gluSphere (GLUquadric* , GLdouble , GLint , GLint )!"
Function gluTessBeginContour(tesselator_tess:Byte Ptr)="void gluTessBeginContour (GLUtesselator* )!"
Function gluTessBeginPolygon(tesselator_tess:Byte Ptr,void_data:Byte Ptr)="void gluTessBeginPolygon (GLUtesselator* , GLvoid* )!"
Function gluTessEndContour(tesselator_tess:Byte Ptr)="void gluTessEndContour (GLUtesselator* )!"
Function gluTessEndPolygon(tesselator_tess:Byte Ptr)="void gluTessEndPolygon (GLUtesselator* )!"
Function gluTessNormal(tesselator_tess:Byte Ptr,double_valueX!,double_valueY!,double_valueZ!)="void gluTessNormal (GLUtesselator* , GLdouble , GLdouble , GLdouble )!"
Function gluTessProperty(tesselator_tess:Byte Ptr,enum_which,double_data!)="void gluTessProperty (GLUtesselator* , GLenum , GLdouble )!"
Function gluTessVertex(tesselator_tess:Byte Ptr,double_location! Ptr,void_data:Byte Ptr)="void gluTessVertex (GLUtesselator* , GLdouble *, GLvoid* )!"
Function gluUnProject(double_winX!,double_winY!,double_winZ!,double_model! Ptr,double_proj! Ptr,int_view Ptr,double_objX! Ptr,double_objY! Ptr,double_objZ! Ptr)="GLint gluUnProject (GLdouble , GLdouble , GLdouble , const GLdouble *, const GLdouble *, const GLint *, GLdouble* , GLdouble* , GLdouble* )!"
Function gluUnProject4(double_winX!,double_winY!,double_winZ!,double_clipW!,double_model! Ptr,double_proj! Ptr,int_view Ptr,double_nearVal!,double_farVal!,double_objX! Ptr,double_objY! Ptr,double_objZ! Ptr,double_objW! Ptr)="GLint gluUnProject4 (GLdouble , GLdouble , GLdouble , GLdouble , const GLdouble *, const GLdouble *, const GLint *, GLdouble , GLdouble , GLdouble* , GLdouble* , GLdouble* , GLdouble* )!"

End Extern
