'
' NOTE : Generated file. Do not edit. Your changes may be lost on the next update!
'        Generated by g2bmx on 24 Mar 2018
'
Strict

Import "GL/glew.h"

Extern "Os"

Global GL_VERSION_1_1:Byte="__GLEW_VERSION_1_1"
Const GL_SMOOTH_POINT_SIZE_RANGE=$0B12
Const GL_SMOOTH_POINT_SIZE_GRANULARITY=$0B13
Const GL_SMOOTH_LINE_WIDTH_RANGE=$0B22
Const GL_SMOOTH_LINE_WIDTH_GRANULARITY=$0B23
Const GL_UNSIGNED_BYTE_3_3_2=$8032
Const GL_UNSIGNED_SHORT_4_4_4_4=$8033
Const GL_UNSIGNED_SHORT_5_5_5_1=$8034
Const GL_UNSIGNED_INT_8_8_8_8=$8035
Const GL_UNSIGNED_INT_10_10_10_2=$8036
Const GL_RESCALE_NORMAL=$803A
Const GL_TEXTURE_BINDING_3D=$806A
Const GL_PACK_SKIP_IMAGES=$806B
Const GL_PACK_IMAGE_HEIGHT=$806C
Const GL_UNPACK_SKIP_IMAGES=$806D
Const GL_UNPACK_IMAGE_HEIGHT=$806E
Const GL_TEXTURE_3D=$806F
Const GL_PROXY_TEXTURE_3D=$8070
Const GL_TEXTURE_DEPTH=$8071
Const GL_TEXTURE_WRAP_R=$8072
Const GL_MAX_3D_TEXTURE_SIZE=$8073
Const GL_BGR=$80E0
Const GL_BGRA=$80E1
Const GL_MAX_ELEMENTS_VERTICES=$80E8
Const GL_MAX_ELEMENTS_INDICES=$80E9
Const GL_CLAMP_TO_EDGE=$812F
Const GL_TEXTURE_MIN_LOD=$813A
Const GL_TEXTURE_MAX_LOD=$813B
Const GL_TEXTURE_BASE_LEVEL=$813C
Const GL_TEXTURE_MAX_LEVEL=$813D
Const GL_LIGHT_MODEL_COLOR_CONTROL=$81F8
Const GL_SINGLE_COLOR=$81F9
Const GL_SEPARATE_SPECULAR_COLOR=$81FA
Const GL_UNSIGNED_BYTE_2_3_3_REV=$8362
Const GL_UNSIGNED_SHORT_5_6_5=$8363
Const GL_UNSIGNED_SHORT_5_6_5_REV=$8364
Const GL_UNSIGNED_SHORT_4_4_4_4_REV=$8365
Const GL_UNSIGNED_SHORT_1_5_5_5_REV=$8366
Const GL_UNSIGNED_INT_8_8_8_8_REV=$8367
Const GL_ALIASED_POINT_SIZE_RANGE=$846D
Const GL_ALIASED_LINE_WIDTH_RANGE=$846E
Global glCopyTexSubImage3D(target_:Int,level_:Int,xoffset_:Int,yoffset_:Int,zoffset_:Int,x_:Int,y_:Int,width_:Int,height_:Int)="void __glewCopyTexSubImage3D( GLenum, GLint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei)!"
Global glDrawRangeElements(mode_:Int,start_:Int,end_:Int,count_:Int,type_:Int,indices_:Byte Ptr)="void __glewDrawRangeElements( GLenum, GLuint, GLuint, GLsizei, GLenum,const void*)!"
Global glTexImage3D(target_:Int,level_:Int,internalFormat_:Int,width_:Int,height_:Int,depth_:Int,border_:Int,format_:Int,type_:Int,pixels_:Byte Ptr)="void __glewTexImage3D( GLenum, GLint, GLint, GLsizei, GLsizei, GLsizei, GLint, GLenum, GLenum,const void*)!"
Global glTexSubImage3D(target_:Int,level_:Int,xoffset_:Int,yoffset_:Int,zoffset_:Int,width_:Int,height_:Int,depth_:Int,format_:Int,type_:Int,pixels_:Byte Ptr)="void __glewTexSubImage3D( GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum,const void*)!"
Global GL_VERSION_1_2:Byte="__GLEW_VERSION_1_2"
Global GL_VERSION_1_2_1:Byte="__GLEW_VERSION_1_2_1"
Const GL_MULTISAMPLE=$809D
Const GL_SAMPLE_ALPHA_TO_COVERAGE=$809E
Const GL_SAMPLE_ALPHA_TO_ONE=$809F
Const GL_SAMPLE_COVERAGE=$80A0
Const GL_SAMPLE_BUFFERS=$80A8
Const GL_SAMPLES=$80A9
Const GL_SAMPLE_COVERAGE_VALUE=$80AA
Const GL_SAMPLE_COVERAGE_INVERT=$80AB
Const GL_CLAMP_TO_BORDER=$812D
Const GL_TEXTURE0=$84C0
Const GL_TEXTURE1=$84C1
Const GL_TEXTURE2=$84C2
Const GL_TEXTURE3=$84C3
Const GL_TEXTURE4=$84C4
Const GL_TEXTURE5=$84C5
Const GL_TEXTURE6=$84C6
Const GL_TEXTURE7=$84C7
Const GL_TEXTURE8=$84C8
Const GL_TEXTURE9=$84C9
Const GL_TEXTURE10=$84CA
Const GL_TEXTURE11=$84CB
Const GL_TEXTURE12=$84CC
Const GL_TEXTURE13=$84CD
Const GL_TEXTURE14=$84CE
Const GL_TEXTURE15=$84CF
Const GL_TEXTURE16=$84D0
Const GL_TEXTURE17=$84D1
Const GL_TEXTURE18=$84D2
Const GL_TEXTURE19=$84D3
Const GL_TEXTURE20=$84D4
Const GL_TEXTURE21=$84D5
Const GL_TEXTURE22=$84D6
Const GL_TEXTURE23=$84D7
Const GL_TEXTURE24=$84D8
Const GL_TEXTURE25=$84D9
Const GL_TEXTURE26=$84DA
Const GL_TEXTURE27=$84DB
Const GL_TEXTURE28=$84DC
Const GL_TEXTURE29=$84DD
Const GL_TEXTURE30=$84DE
Const GL_TEXTURE31=$84DF
Const GL_ACTIVE_TEXTURE=$84E0
Const GL_CLIENT_ACTIVE_TEXTURE=$84E1
Const GL_MAX_TEXTURE_UNITS=$84E2
Const GL_TRANSPOSE_MODELVIEW_MATRIX=$84E3
Const GL_TRANSPOSE_PROJECTION_MATRIX=$84E4
Const GL_TRANSPOSE_TEXTURE_MATRIX=$84E5
Const GL_TRANSPOSE_COLOR_MATRIX=$84E6
Const GL_SUBTRACT=$84E7
Const GL_COMPRESSED_ALPHA=$84E9
Const GL_COMPRESSED_LUMINANCE=$84EA
Const GL_COMPRESSED_LUMINANCE_ALPHA=$84EB
Const GL_COMPRESSED_INTENSITY=$84EC
Const GL_COMPRESSED_RGB=$84ED
Const GL_COMPRESSED_RGBA=$84EE
Const GL_TEXTURE_COMPRESSION_HINT=$84EF
Const GL_NORMAL_MAP=$8511
Const GL_REFLECTION_MAP=$8512
Const GL_TEXTURE_CUBE_MAP=$8513
Const GL_TEXTURE_BINDING_CUBE_MAP=$8514
Const GL_TEXTURE_CUBE_MAP_POSITIVE_X=$8515
Const GL_TEXTURE_CUBE_MAP_NEGATIVE_X=$8516
Const GL_TEXTURE_CUBE_MAP_POSITIVE_Y=$8517
Const GL_TEXTURE_CUBE_MAP_NEGATIVE_Y=$8518
Const GL_TEXTURE_CUBE_MAP_POSITIVE_Z=$8519
Const GL_TEXTURE_CUBE_MAP_NEGATIVE_Z=$851A
Const GL_PROXY_TEXTURE_CUBE_MAP=$851B
Const GL_MAX_CUBE_MAP_TEXTURE_SIZE=$851C
Const GL_COMBINE=$8570
Const GL_COMBINE_RGB=$8571
Const GL_COMBINE_ALPHA=$8572
Const GL_RGB_SCALE=$8573
Const GL_ADD_SIGNED=$8574
Const GL_INTERPOLATE=$8575
Const GL_CONSTANT=$8576
Const GL_PRIMARY_COLOR=$8577
Const GL_PREVIOUS=$8578
Const GL_SOURCE0_RGB=$8580
Const GL_SOURCE1_RGB=$8581
Const GL_SOURCE2_RGB=$8582
Const GL_SOURCE0_ALPHA=$8588
Const GL_SOURCE1_ALPHA=$8589
Const GL_SOURCE2_ALPHA=$858A
Const GL_OPERAND0_RGB=$8590
Const GL_OPERAND1_RGB=$8591
Const GL_OPERAND2_RGB=$8592
Const GL_OPERAND0_ALPHA=$8598
Const GL_OPERAND1_ALPHA=$8599
Const GL_OPERAND2_ALPHA=$859A
Const GL_TEXTURE_COMPRESSED_IMAGE_SIZE=$86A0
Const GL_TEXTURE_COMPRESSED=$86A1
Const GL_NUM_COMPRESSED_TEXTURE_FORMATS=$86A2
Const GL_COMPRESSED_TEXTURE_FORMATS=$86A3
Const GL_DOT3_RGB=$86AE
Const GL_DOT3_RGBA=$86AF
Const GL_MULTISAMPLE_BIT=$20000000
Global glActiveTexture(texture_:Int)="void __glewActiveTexture( GLenum)!"
Global glClientActiveTexture(texture_:Int)="void __glewClientActiveTexture( GLenum)!"
Global glCompressedTexImage1D(target_:Int,level_:Int,internalformat_:Int,width_:Int,border_:Int,imageSize_:Int,data_:Byte Ptr)="void __glewCompressedTexImage1D( GLenum, GLint, GLenum, GLsizei, GLint, GLsizei,const void*)!"
Global glCompressedTexImage2D(target_:Int,level_:Int,internalformat_:Int,width_:Int,height_:Int,border_:Int,imageSize_:Int,data_:Byte Ptr)="void __glewCompressedTexImage2D( GLenum, GLint, GLenum, GLsizei, GLsizei, GLint, GLsizei,const void*)!"
Global glCompressedTexImage3D(target_:Int,level_:Int,internalformat_:Int,width_:Int,height_:Int,depth_:Int,border_:Int,imageSize_:Int,data_:Byte Ptr)="void __glewCompressedTexImage3D( GLenum, GLint, GLenum, GLsizei, GLsizei, GLsizei, GLint, GLsizei,const void*)!"
Global glCompressedTexSubImage1D(target_:Int,level_:Int,xoffset_:Int,width_:Int,format_:Int,imageSize_:Int,data_:Byte Ptr)="void __glewCompressedTexSubImage1D( GLenum, GLint, GLint, GLsizei, GLenum, GLsizei,const void*)!"
Global glCompressedTexSubImage2D(target_:Int,level_:Int,xoffset_:Int,yoffset_:Int,width_:Int,height_:Int,format_:Int,imageSize_:Int,data_:Byte Ptr)="void __glewCompressedTexSubImage2D( GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLsizei,const void*)!"
Global glCompressedTexSubImage3D(target_:Int,level_:Int,xoffset_:Int,yoffset_:Int,zoffset_:Int,width_:Int,height_:Int,depth_:Int,format_:Int,imageSize_:Int,data_:Byte Ptr)="void __glewCompressedTexSubImage3D( GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLsizei,const void*)!"
Global glGetCompressedTexImage(target_:Int,lod_:Int,img_:Byte Ptr)="void __glewGetCompressedTexImage( GLenum, GLint, void*)!"
Global glLoadTransposeMatrixd(m_:Double Ptr)="void __glewLoadTransposeMatrixd(const GLdouble)!"
Global glLoadTransposeMatrixf(m_:Float Ptr)="void __glewLoadTransposeMatrixf(const GLfloat)!"
Global glMultTransposeMatrixd(m_:Double Ptr)="void __glewMultTransposeMatrixd(const GLdouble)!"
Global glMultTransposeMatrixf(m_:Float Ptr)="void __glewMultTransposeMatrixf(const GLfloat)!"
Global glMultiTexCoord1d(target_:Int,s_:Double)="void __glewMultiTexCoord1d( GLenum, GLdouble)!"
Global glMultiTexCoord1dv(target_:Int,v_:Double Ptr)="void __glewMultiTexCoord1dv( GLenum,const GLdouble*)!"
Global glMultiTexCoord1f(target_:Int,s_:Float)="void __glewMultiTexCoord1f( GLenum, GLfloat)!"
Global glMultiTexCoord1fv(target_:Int,v_:Float Ptr)="void __glewMultiTexCoord1fv( GLenum,const GLfloat*)!"
Global glMultiTexCoord1i(target_:Int,s_:Int)="void __glewMultiTexCoord1i( GLenum, GLint)!"
Global glMultiTexCoord1iv(target_:Int,v_:Int Ptr)="void __glewMultiTexCoord1iv( GLenum,const GLint*)!"
Global glMultiTexCoord1s(target_:Int,s_:Short)="void __glewMultiTexCoord1s( GLenum, GLshort)!"
Global glMultiTexCoord1sv(target_:Int,v_:Short Ptr)="void __glewMultiTexCoord1sv( GLenum,const GLshort*)!"
Global glMultiTexCoord2d(target_:Int,s_:Double,t_:Double)="void __glewMultiTexCoord2d( GLenum, GLdouble, GLdouble)!"
Global glMultiTexCoord2dv(target_:Int,v_:Double Ptr)="void __glewMultiTexCoord2dv( GLenum,const GLdouble*)!"
Global glMultiTexCoord2f(target_:Int,s_:Float,t_:Float)="void __glewMultiTexCoord2f( GLenum, GLfloat, GLfloat)!"
Global glMultiTexCoord2fv(target_:Int,v_:Float Ptr)="void __glewMultiTexCoord2fv( GLenum,const GLfloat*)!"
Global glMultiTexCoord2i(target_:Int,s_:Int,t_:Int)="void __glewMultiTexCoord2i( GLenum, GLint, GLint)!"
Global glMultiTexCoord2iv(target_:Int,v_:Int Ptr)="void __glewMultiTexCoord2iv( GLenum,const GLint*)!"
Global glMultiTexCoord2s(target_:Int,s_:Short,t_:Short)="void __glewMultiTexCoord2s( GLenum, GLshort, GLshort)!"
Global glMultiTexCoord2sv(target_:Int,v_:Short Ptr)="void __glewMultiTexCoord2sv( GLenum,const GLshort*)!"
Global glMultiTexCoord3d(target_:Int,s_:Double,t_:Double,r_:Double)="void __glewMultiTexCoord3d( GLenum, GLdouble, GLdouble, GLdouble)!"
Global glMultiTexCoord3dv(target_:Int,v_:Double Ptr)="void __glewMultiTexCoord3dv( GLenum,const GLdouble*)!"
Global glMultiTexCoord3f(target_:Int,s_:Float,t_:Float,r_:Float)="void __glewMultiTexCoord3f( GLenum, GLfloat, GLfloat, GLfloat)!"
Global glMultiTexCoord3fv(target_:Int,v_:Float Ptr)="void __glewMultiTexCoord3fv( GLenum,const GLfloat*)!"
Global glMultiTexCoord3i(target_:Int,s_:Int,t_:Int,r_:Int)="void __glewMultiTexCoord3i( GLenum, GLint, GLint, GLint)!"
Global glMultiTexCoord3iv(target_:Int,v_:Int Ptr)="void __glewMultiTexCoord3iv( GLenum,const GLint*)!"
Global glMultiTexCoord3s(target_:Int,s_:Short,t_:Short,r_:Short)="void __glewMultiTexCoord3s( GLenum, GLshort, GLshort, GLshort)!"
Global glMultiTexCoord3sv(target_:Int,v_:Short Ptr)="void __glewMultiTexCoord3sv( GLenum,const GLshort*)!"
Global glMultiTexCoord4d(target_:Int,s_:Double,t_:Double,r_:Double,q_:Double)="void __glewMultiTexCoord4d( GLenum, GLdouble, GLdouble, GLdouble, GLdouble)!"
Global glMultiTexCoord4dv(target_:Int,v_:Double Ptr)="void __glewMultiTexCoord4dv( GLenum,const GLdouble*)!"
Global glMultiTexCoord4f(target_:Int,s_:Float,t_:Float,r_:Float,q_:Float)="void __glewMultiTexCoord4f( GLenum, GLfloat, GLfloat, GLfloat, GLfloat)!"
Global glMultiTexCoord4fv(target_:Int,v_:Float Ptr)="void __glewMultiTexCoord4fv( GLenum,const GLfloat*)!"
Global glMultiTexCoord4i(target_:Int,s_:Int,t_:Int,r_:Int,q_:Int)="void __glewMultiTexCoord4i( GLenum, GLint, GLint, GLint, GLint)!"
Global glMultiTexCoord4iv(target_:Int,v_:Int Ptr)="void __glewMultiTexCoord4iv( GLenum,const GLint*)!"
Global glMultiTexCoord4s(target_:Int,s_:Short,t_:Short,r_:Short,q_:Short)="void __glewMultiTexCoord4s( GLenum, GLshort, GLshort, GLshort, GLshort)!"
Global glMultiTexCoord4sv(target_:Int,v_:Short Ptr)="void __glewMultiTexCoord4sv( GLenum,const GLshort*)!"
Global glSampleCoverage(value_:Float,invert_:Byte)="void __glewSampleCoverage( GLclampf, GLboolean)!"
Global GL_VERSION_1_3:Byte="__GLEW_VERSION_1_3"
Const GL_BLEND_DST_RGB=$80C8
Const GL_BLEND_SRC_RGB=$80C9
Const GL_BLEND_DST_ALPHA=$80CA
Const GL_BLEND_SRC_ALPHA=$80CB
Const GL_POINT_SIZE_MIN=$8126
Const GL_POINT_SIZE_MAX=$8127
Const GL_POINT_FADE_THRESHOLD_SIZE=$8128
Const GL_POINT_DISTANCE_ATTENUATION=$8129
Const GL_GENERATE_MIPMAP=$8191
Const GL_GENERATE_MIPMAP_HINT=$8192
Const GL_DEPTH_COMPONENT16=$81A5
Const GL_DEPTH_COMPONENT24=$81A6
Const GL_DEPTH_COMPONENT32=$81A7
Const GL_MIRRORED_REPEAT=$8370
Const GL_FOG_COORDINATE_SOURCE=$8450
Const GL_FOG_COORDINATE=$8451
Const GL_FRAGMENT_DEPTH=$8452
Const GL_CURRENT_FOG_COORDINATE=$8453
Const GL_FOG_COORDINATE_ARRAY_TYPE=$8454
Const GL_FOG_COORDINATE_ARRAY_STRIDE=$8455
Const GL_FOG_COORDINATE_ARRAY_POINTER=$8456
Const GL_FOG_COORDINATE_ARRAY=$8457
Const GL_COLOR_SUM=$8458
Const GL_CURRENT_SECONDARY_COLOR=$8459
Const GL_SECONDARY_COLOR_ARRAY_SIZE=$845A
Const GL_SECONDARY_COLOR_ARRAY_TYPE=$845B
Const GL_SECONDARY_COLOR_ARRAY_STRIDE=$845C
Const GL_SECONDARY_COLOR_ARRAY_POINTER=$845D
Const GL_SECONDARY_COLOR_ARRAY=$845E
Const GL_MAX_TEXTURE_LOD_BIAS=$84FD
Const GL_TEXTURE_FILTER_CONTROL=$8500
Const GL_TEXTURE_LOD_BIAS=$8501
Const GL_INCR_WRAP=$8507
Const GL_DECR_WRAP=$8508
Const GL_TEXTURE_DEPTH_SIZE=$884A
Const GL_DEPTH_TEXTURE_MODE=$884B
Const GL_TEXTURE_COMPARE_MODE=$884C
Const GL_TEXTURE_COMPARE_FUNC=$884D
Const GL_COMPARE_R_TO_TEXTURE=$884E
Global glBlendColor(red_:Float,green_:Float,blue_:Float,alpha_:Float)="void __glewBlendColor( GLclampf, GLclampf, GLclampf, GLclampf)!"
Global glBlendEquation(mode_:Int)="void __glewBlendEquation( GLenum)!"
Global glBlendFuncSeparate(sfactorRGB_:Int,dfactorRGB_:Int,sfactorAlpha_:Int,dfactorAlpha_:Int)="void __glewBlendFuncSeparate( GLenum, GLenum, GLenum, GLenum)!"
Global glFogCoordPointer(type_:Int,stride_:Int,pointer_:Byte Ptr)="void __glewFogCoordPointer( GLenum, GLsizei,const void*)!"
Global glFogCoordd(coord_:Double)="void __glewFogCoordd( GLdouble)!"
Global glFogCoorddv(coord_:Double Ptr)="void __glewFogCoorddv(const GLdouble*)!"
Global glFogCoordf(coord_:Float)="void __glewFogCoordf( GLfloat)!"
Global glFogCoordfv(coord_:Float Ptr)="void __glewFogCoordfv(const GLfloat*)!"
Global glMultiDrawArrays(mode_:Int,first_:Int Ptr,count_:Int Ptr,drawcount_:Int)="void __glewMultiDrawArrays( GLenum,const GLint*,const GLsizei*, GLsizei)!"
Global glMultiDrawElements(mode_:Int,count_:Int Ptr,type_:Int,indices_:Byte Ptr Ptr,drawcount_:Int)="void __glewMultiDrawElements( GLenum,const GLsizei*, GLenum,const void* const*, GLsizei)!"
Global glPointParameterf(pname_:Int,param_:Float)="void __glewPointParameterf( GLenum, GLfloat)!"
Global glPointParameterfv(pname_:Int,params_:Float Ptr)="void __glewPointParameterfv( GLenum,const GLfloat*)!"
Global glPointParameteri(pname_:Int,param_:Int)="void __glewPointParameteri( GLenum, GLint)!"
Global glPointParameteriv(pname_:Int,params_:Int Ptr)="void __glewPointParameteriv( GLenum,const GLint*)!"
Global glSecondaryColor3b(red_:Byte,green_:Byte,blue_:Byte)="void __glewSecondaryColor3b( GLbyte, GLbyte, GLbyte)!"
Global glSecondaryColor3bv(v_:Byte Ptr)="void __glewSecondaryColor3bv(const GLbyte*)!"
Global glSecondaryColor3d(red_:Double,green_:Double,blue_:Double)="void __glewSecondaryColor3d( GLdouble, GLdouble, GLdouble)!"
Global glSecondaryColor3dv(v_:Double Ptr)="void __glewSecondaryColor3dv(const GLdouble*)!"
Global glSecondaryColor3f(red_:Float,green_:Float,blue_:Float)="void __glewSecondaryColor3f( GLfloat, GLfloat, GLfloat)!"
Global glSecondaryColor3fv(v_:Float Ptr)="void __glewSecondaryColor3fv(const GLfloat*)!"
Global glSecondaryColor3i(red_:Int,green_:Int,blue_:Int)="void __glewSecondaryColor3i( GLint, GLint, GLint)!"
Global glSecondaryColor3iv(v_:Int Ptr)="void __glewSecondaryColor3iv(const GLint*)!"
Global glSecondaryColor3s(red_:Short,green_:Short,blue_:Short)="void __glewSecondaryColor3s( GLshort, GLshort, GLshort)!"
Global glSecondaryColor3sv(v_:Short Ptr)="void __glewSecondaryColor3sv(const GLshort*)!"
Global glSecondaryColor3ub(red_:Byte,green_:Byte,blue_:Byte)="void __glewSecondaryColor3ub( GLubyte, GLubyte, GLubyte)!"
Global glSecondaryColor3ubv(v_:Byte Ptr)="void __glewSecondaryColor3ubv(const GLubyte*)!"
Global glSecondaryColor3ui(red_:Int,green_:Int,blue_:Int)="void __glewSecondaryColor3ui( GLuint, GLuint, GLuint)!"
Global glSecondaryColor3uiv(v_:Int Ptr)="void __glewSecondaryColor3uiv(const GLuint*)!"
Global glSecondaryColor3us(red_:Short,green_:Short,blue_:Short)="void __glewSecondaryColor3us( GLushort, GLushort, GLushort)!"
Global glSecondaryColor3usv(v_:Short Ptr)="void __glewSecondaryColor3usv(const GLushort*)!"
Global glSecondaryColorPointer(size_:Int,type_:Int,stride_:Int,pointer_:Byte Ptr)="void __glewSecondaryColorPointer( GLint, GLenum, GLsizei,const void*)!"
Global glWindowPos2d(x_:Double,y_:Double)="void __glewWindowPos2d( GLdouble, GLdouble)!"
Global glWindowPos2dv(p_:Double Ptr)="void __glewWindowPos2dv(const GLdouble*)!"
Global glWindowPos2f(x_:Float,y_:Float)="void __glewWindowPos2f( GLfloat, GLfloat)!"
Global glWindowPos2fv(p_:Float Ptr)="void __glewWindowPos2fv(const GLfloat*)!"
Global glWindowPos2i(x_:Int,y_:Int)="void __glewWindowPos2i( GLint, GLint)!"
Global glWindowPos2iv(p_:Int Ptr)="void __glewWindowPos2iv(const GLint*)!"
Global glWindowPos2s(x_:Short,y_:Short)="void __glewWindowPos2s( GLshort, GLshort)!"
Global glWindowPos2sv(p_:Short Ptr)="void __glewWindowPos2sv(const GLshort*)!"
Global glWindowPos3d(x_:Double,y_:Double,z_:Double)="void __glewWindowPos3d( GLdouble, GLdouble, GLdouble)!"
Global glWindowPos3dv(p_:Double Ptr)="void __glewWindowPos3dv(const GLdouble*)!"
Global glWindowPos3f(x_:Float,y_:Float,z_:Float)="void __glewWindowPos3f( GLfloat, GLfloat, GLfloat)!"
Global glWindowPos3fv(p_:Float Ptr)="void __glewWindowPos3fv(const GLfloat*)!"
Global glWindowPos3i(x_:Int,y_:Int,z_:Int)="void __glewWindowPos3i( GLint, GLint, GLint)!"
Global glWindowPos3iv(p_:Int Ptr)="void __glewWindowPos3iv(const GLint*)!"
Global glWindowPos3s(x_:Short,y_:Short,z_:Short)="void __glewWindowPos3s( GLshort, GLshort, GLshort)!"
Global glWindowPos3sv(p_:Short Ptr)="void __glewWindowPos3sv(const GLshort*)!"
Global GL_VERSION_1_4:Byte="__GLEW_VERSION_1_4"
Const GL_CURRENT_FOG_COORD=$8453
Const GL_FOG_COORD=$8451
Const GL_FOG_COORD_ARRAY=$8457
Const GL_FOG_COORD_ARRAY_POINTER=$8456
Const GL_FOG_COORD_ARRAY_STRIDE=$8455
Const GL_FOG_COORD_ARRAY_TYPE=$8454
Const GL_FOG_COORD_SRC=$8450
Const GL_SRC0_ALPHA=$8588
Const GL_SRC0_RGB=$8580
Const GL_SRC1_ALPHA=$8589
Const GL_SRC1_RGB=$8581
Const GL_SRC2_ALPHA=$858A
Const GL_SRC2_RGB=$8582
Const GL_BUFFER_SIZE=$8764
Const GL_BUFFER_USAGE=$8765
Const GL_QUERY_COUNTER_BITS=$8864
Const GL_CURRENT_QUERY=$8865
Const GL_QUERY_RESULT=$8866
Const GL_QUERY_RESULT_AVAILABLE=$8867
Const GL_ARRAY_BUFFER=$8892
Const GL_ELEMENT_ARRAY_BUFFER=$8893
Const GL_ARRAY_BUFFER_BINDING=$8894
Const GL_ELEMENT_ARRAY_BUFFER_BINDING=$8895
Const GL_VERTEX_ARRAY_BUFFER_BINDING=$8896
Const GL_NORMAL_ARRAY_BUFFER_BINDING=$8897
Const GL_COLOR_ARRAY_BUFFER_BINDING=$8898
Const GL_INDEX_ARRAY_BUFFER_BINDING=$8899
Const GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING=$889A
Const GL_EDGE_FLAG_ARRAY_BUFFER_BINDING=$889B
Const GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING=$889C
Const GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING=$889D
Const GL_WEIGHT_ARRAY_BUFFER_BINDING=$889E
Const GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING=$889F
Const GL_READ_ONLY=$88B8
Const GL_WRITE_ONLY=$88B9
Const GL_READ_WRITE=$88BA
Const GL_BUFFER_ACCESS=$88BB
Const GL_BUFFER_MAPPED=$88BC
Const GL_BUFFER_MAP_POINTER=$88BD
Const GL_STREAM_DRAW=$88E0
Const GL_STREAM_READ=$88E1
Const GL_STREAM_COPY=$88E2
Const GL_STATIC_DRAW=$88E4
Const GL_STATIC_READ=$88E5
Const GL_STATIC_COPY=$88E6
Const GL_DYNAMIC_DRAW=$88E8
Const GL_DYNAMIC_READ=$88E9
Const GL_DYNAMIC_COPY=$88EA
Const GL_SAMPLES_PASSED=$8914
Global glBeginQuery(target_:Int,id_:Int)="void __glewBeginQuery( GLenum, GLuint)!"
Global glBindBuffer(target_:Int,buffer_:Int)="void __glewBindBuffer( GLenum, GLuint)!"
Global glBufferData(target_:Int,size_:Int,data_:Byte Ptr,usage_:Int)="void __glewBufferData( GLenum, GLsizeiptr,const void*, GLenum)!"
Global glBufferSubData(target_:Int,offset_:Int,size_:Int,data_:Byte Ptr)="void __glewBufferSubData( GLenum, GLintptr, GLsizeiptr,const void*)!"
Global glDeleteBuffers(n_:Int,buffers_:Int Ptr)="void __glewDeleteBuffers( GLsizei,const GLuint*)!"
Global glDeleteQueries(n_:Int,ids_:Int Ptr)="void __glewDeleteQueries( GLsizei,const GLuint*)!"
Global glEndQuery(target_:Int)="void __glewEndQuery( GLenum)!"
Global glGenBuffers(n_:Int,buffers_:Int Ptr)="void __glewGenBuffers( GLsizei, GLuint*)!"
Global glGenQueries(n_:Int,ids_:Int Ptr)="void __glewGenQueries( GLsizei, GLuint*)!"
Global glGetBufferParameteriv(target_:Int,pname_:Int,params_:Int Ptr)="void __glewGetBufferParameteriv( GLenum, GLenum, GLint*)!"
Global glGetBufferPointerv(target_:Int,pname_:Int,params_:Byte Ptr Ptr)="void __glewGetBufferPointerv( GLenum, GLenum, void**)!"
Global glGetBufferSubData(target_:Int,offset_:Int,size_:Int,data_:Byte Ptr)="void __glewGetBufferSubData( GLenum, GLintptr, GLsizeiptr, void*)!"
Global glGetQueryObjectiv(id_:Int,pname_:Int,params_:Int Ptr)="void __glewGetQueryObjectiv( GLuint, GLenum, GLint*)!"
Global glGetQueryObjectuiv(id_:Int,pname_:Int,params_:Int Ptr)="void __glewGetQueryObjectuiv( GLuint, GLenum, GLuint*)!"
Global glGetQueryiv(target_:Int,pname_:Int,params_:Int Ptr)="void __glewGetQueryiv( GLenum, GLenum, GLint*)!"
Global glIsBuffer:Byte(buffer_:Int)="GLboolean __glewIsBuffer( GLuint)!"
Global glIsQuery:Byte(id_:Int)="GLboolean __glewIsQuery( GLuint)!"
Global glMapBuffer:Byte Ptr(target_:Int,access_:Int)="void* __glewMapBuffer( GLenum, GLenum)!"
Global glUnmapBuffer:Byte(target_:Int)="GLboolean __glewUnmapBuffer( GLenum)!"
Global GL_VERSION_1_5:Byte="__GLEW_VERSION_1_5"
Const GL_VERTEX_ATTRIB_ARRAY_ENABLED=$8622
Const GL_VERTEX_ATTRIB_ARRAY_SIZE=$8623
Const GL_VERTEX_ATTRIB_ARRAY_STRIDE=$8624
Const GL_VERTEX_ATTRIB_ARRAY_TYPE=$8625
Const GL_CURRENT_VERTEX_ATTRIB=$8626
Const GL_VERTEX_PROGRAM_POINT_SIZE=$8642
Const GL_VERTEX_PROGRAM_TWO_SIDE=$8643
Const GL_VERTEX_ATTRIB_ARRAY_POINTER=$8645
Const GL_STENCIL_BACK_FUNC=$8800
Const GL_STENCIL_BACK_FAIL=$8801
Const GL_STENCIL_BACK_PASS_DEPTH_FAIL=$8802
Const GL_STENCIL_BACK_PASS_DEPTH_PASS=$8803
Const GL_MAX_DRAW_BUFFERS=$8824
Const GL_DRAW_BUFFER0=$8825
Const GL_DRAW_BUFFER1=$8826
Const GL_DRAW_BUFFER2=$8827
Const GL_DRAW_BUFFER3=$8828
Const GL_DRAW_BUFFER4=$8829
Const GL_DRAW_BUFFER5=$882A
Const GL_DRAW_BUFFER6=$882B
Const GL_DRAW_BUFFER7=$882C
Const GL_DRAW_BUFFER8=$882D
Const GL_DRAW_BUFFER9=$882E
Const GL_DRAW_BUFFER10=$882F
Const GL_DRAW_BUFFER11=$8830
Const GL_DRAW_BUFFER12=$8831
Const GL_DRAW_BUFFER13=$8832
Const GL_DRAW_BUFFER14=$8833
Const GL_DRAW_BUFFER15=$8834
Const GL_BLEND_EQUATION_ALPHA=$883D
Const GL_POINT_SPRITE=$8861
Const GL_COORD_REPLACE=$8862
Const GL_MAX_VERTEX_ATTRIBS=$8869
Const GL_VERTEX_ATTRIB_ARRAY_NORMALIZED=$886A
Const GL_MAX_TEXTURE_COORDS=$8871
Const GL_MAX_TEXTURE_IMAGE_UNITS=$8872
Const GL_FRAGMENT_SHADER=$8B30
Const GL_VERTEX_SHADER=$8B31
Const GL_MAX_FRAGMENT_UNIFORM_COMPONENTS=$8B49
Const GL_MAX_VERTEX_UNIFORM_COMPONENTS=$8B4A
Const GL_MAX_VARYING_FLOATS=$8B4B
Const GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS=$8B4C
Const GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS=$8B4D
Const GL_SHADER_TYPE=$8B4F
Const GL_FLOAT_VEC2=$8B50
Const GL_FLOAT_VEC3=$8B51
Const GL_FLOAT_VEC4=$8B52
Const GL_INT_VEC2=$8B53
Const GL_INT_VEC3=$8B54
Const GL_INT_VEC4=$8B55
Const GL_BOOL=$8B56
Const GL_BOOL_VEC2=$8B57
Const GL_BOOL_VEC3=$8B58
Const GL_BOOL_VEC4=$8B59
Const GL_FLOAT_MAT2=$8B5A
Const GL_FLOAT_MAT3=$8B5B
Const GL_FLOAT_MAT4=$8B5C
Const GL_SAMPLER_1D=$8B5D
Const GL_SAMPLER_2D=$8B5E
Const GL_SAMPLER_3D=$8B5F
Const GL_SAMPLER_CUBE=$8B60
Const GL_SAMPLER_1D_SHADOW=$8B61
Const GL_SAMPLER_2D_SHADOW=$8B62
Const GL_DELETE_STATUS=$8B80
Const GL_COMPILE_STATUS=$8B81
Const GL_LINK_STATUS=$8B82
Const GL_VALIDATE_STATUS=$8B83
Const GL_INFO_LOG_LENGTH=$8B84
Const GL_ATTACHED_SHADERS=$8B85
Const GL_ACTIVE_UNIFORMS=$8B86
Const GL_ACTIVE_UNIFORM_MAX_LENGTH=$8B87
Const GL_SHADER_SOURCE_LENGTH=$8B88
Const GL_ACTIVE_ATTRIBUTES=$8B89
Const GL_ACTIVE_ATTRIBUTE_MAX_LENGTH=$8B8A
Const GL_FRAGMENT_SHADER_DERIVATIVE_HINT=$8B8B
Const GL_SHADING_LANGUAGE_VERSION=$8B8C
Const GL_CURRENT_PROGRAM=$8B8D
Const GL_POINT_SPRITE_COORD_ORIGIN=$8CA0
Const GL_LOWER_LEFT=$8CA1
Const GL_UPPER_LEFT=$8CA2
Const GL_STENCIL_BACK_REF=$8CA3
Const GL_STENCIL_BACK_VALUE_MASK=$8CA4
Const GL_STENCIL_BACK_WRITEMASK=$8CA5
Global glAttachShader(program_:Int,shader_:Int)="void __glewAttachShader( GLuint, GLuint)!"
Global glBindAttribLocation(program_:Int,index_:Int,name_:Byte Ptr)="void __glewBindAttribLocation( GLuint, GLuint,const GLchar*)!"
Global glBlendEquationSeparate(modeRGB_:Int,modeAlpha_:Int)="void __glewBlendEquationSeparate( GLenum, GLenum)!"
Global glCompileShader(shader_:Int)="void __glewCompileShader( GLuint)!"
Global glCreateProgram:Int()="GLuint __glewCreateProgram( void)!"
Global glCreateShader:Int(type_:Int)="GLuint __glewCreateShader( GLenum)!"
Global glDeleteProgram(program_:Int)="void __glewDeleteProgram( GLuint)!"
Global glDeleteShader(shader_:Int)="void __glewDeleteShader( GLuint)!"
Global glDetachShader(program_:Int,shader_:Int)="void __glewDetachShader( GLuint, GLuint)!"
Global glDisableVertexAttribArray(index_:Int)="void __glewDisableVertexAttribArray( GLuint)!"
Global glDrawBuffers(n_:Int,bufs_:Int Ptr)="void __glewDrawBuffers( GLsizei,const GLenum*)!"
Global glEnableVertexAttribArray(index_:Int)="void __glewEnableVertexAttribArray( GLuint)!"
Global glGetActiveAttrib(program_:Int,index_:Int,maxLength_:Int,length_:Int Ptr,size_:Int Ptr,type_:Int Ptr,name_:Byte Ptr)="void __glewGetActiveAttrib( GLuint, GLuint, GLsizei, GLsizei*, GLint*, GLenum*, GLchar*)!"
Global glGetActiveUniform(program_:Int,index_:Int,maxLength_:Int,length_:Int Ptr,size_:Int Ptr,type_:Int Ptr,name_:Byte Ptr)="void __glewGetActiveUniform( GLuint, GLuint, GLsizei, GLsizei*, GLint*, GLenum*, GLchar*)!"
Global glGetAttachedShaders(program_:Int,maxCount_:Int,count_:Int Ptr,shaders_:Int Ptr)="void __glewGetAttachedShaders( GLuint, GLsizei, GLsizei*, GLuint*)!"
Global glGetAttribLocation:Int(program_:Int,name_:Byte Ptr)="GLint __glewGetAttribLocation( GLuint,const GLchar*)!"
Global glGetProgramInfoLog(program_:Int,bufSize_:Int,length_:Int Ptr,infoLog_:Byte Ptr)="void __glewGetProgramInfoLog( GLuint, GLsizei, GLsizei*, GLchar*)!"
Global glGetProgramiv(program_:Int,pname_:Int,param_:Int Ptr)="void __glewGetProgramiv( GLuint, GLenum, GLint*)!"
Global glGetShaderInfoLog(shader_:Int,bufSize_:Int,length_:Int Ptr,infoLog_:Byte Ptr)="void __glewGetShaderInfoLog( GLuint, GLsizei, GLsizei*, GLchar*)!"
Global glGetShaderSource(obj_:Int,maxLength_:Int,length_:Int Ptr,source_:Byte Ptr)="void __glewGetShaderSource( GLuint, GLsizei, GLsizei*, GLchar*)!"
Global glGetShaderiv(shader_:Int,pname_:Int,param_:Int Ptr)="void __glewGetShaderiv( GLuint, GLenum, GLint*)!"
Global glGetUniformLocation:Int(program_:Int,name_:Byte Ptr)="GLint __glewGetUniformLocation( GLuint,const GLchar*)!"
Global glGetUniformfv(program_:Int,location_:Int,params_:Float Ptr)="void __glewGetUniformfv( GLuint, GLint, GLfloat*)!"
Global glGetUniformiv(program_:Int,location_:Int,params_:Int Ptr)="void __glewGetUniformiv( GLuint, GLint, GLint*)!"
Global glGetVertexAttribPointerv(index_:Int,pname_:Int,pointer_:Byte Ptr Ptr)="void __glewGetVertexAttribPointerv( GLuint, GLenum, void**)!"
Global glGetVertexAttribdv(index_:Int,pname_:Int,params_:Double Ptr)="void __glewGetVertexAttribdv( GLuint, GLenum, GLdouble*)!"
Global glGetVertexAttribfv(index_:Int,pname_:Int,params_:Float Ptr)="void __glewGetVertexAttribfv( GLuint, GLenum, GLfloat*)!"
Global glGetVertexAttribiv(index_:Int,pname_:Int,params_:Int Ptr)="void __glewGetVertexAttribiv( GLuint, GLenum, GLint*)!"
Global glIsProgram:Byte(program_:Int)="GLboolean __glewIsProgram( GLuint)!"
Global glIsShader:Byte(shader_:Int)="GLboolean __glewIsShader( GLuint)!"
Global glLinkProgram(program_:Int)="void __glewLinkProgram( GLuint)!"
Global glShaderSource(shader_:Int,count_:Int,string_:Byte Ptr Ptr,length_:Int Ptr)="void __glewShaderSource( GLuint, GLsizei,const GLchar* const*,const GLint*)!"
Global glStencilFuncSeparate(frontfunc_:Int,backfunc_:Int,ref_:Int,mask_:Int)="void __glewStencilFuncSeparate( GLenum, GLenum, GLint, GLuint)!"
Global glStencilMaskSeparate(face_:Int,mask_:Int)="void __glewStencilMaskSeparate( GLenum, GLuint)!"
Global glStencilOpSeparate(face_:Int,sfail_:Int,dpfail_:Int,dppass_:Int)="void __glewStencilOpSeparate( GLenum, GLenum, GLenum, GLenum)!"
Global glUniform1f(location_:Int,v0_:Float)="void __glewUniform1f( GLint, GLfloat)!"
Global glUniform1fv(location_:Int,count_:Int,value_:Float Ptr)="void __glewUniform1fv( GLint, GLsizei,const GLfloat*)!"
Global glUniform1i(location_:Int,v0_:Int)="void __glewUniform1i( GLint, GLint)!"
Global glUniform1iv(location_:Int,count_:Int,value_:Int Ptr)="void __glewUniform1iv( GLint, GLsizei,const GLint*)!"
Global glUniform2f(location_:Int,v0_:Float,v1_:Float)="void __glewUniform2f( GLint, GLfloat, GLfloat)!"
Global glUniform2fv(location_:Int,count_:Int,value_:Float Ptr)="void __glewUniform2fv( GLint, GLsizei,const GLfloat*)!"
Global glUniform2i(location_:Int,v0_:Int,v1_:Int)="void __glewUniform2i( GLint, GLint, GLint)!"
Global glUniform2iv(location_:Int,count_:Int,value_:Int Ptr)="void __glewUniform2iv( GLint, GLsizei,const GLint*)!"
Global glUniform3f(location_:Int,v0_:Float,v1_:Float,v2_:Float)="void __glewUniform3f( GLint, GLfloat, GLfloat, GLfloat)!"
Global glUniform3fv(location_:Int,count_:Int,value_:Float Ptr)="void __glewUniform3fv( GLint, GLsizei,const GLfloat*)!"
Global glUniform3i(location_:Int,v0_:Int,v1_:Int,v2_:Int)="void __glewUniform3i( GLint, GLint, GLint, GLint)!"
Global glUniform3iv(location_:Int,count_:Int,value_:Int Ptr)="void __glewUniform3iv( GLint, GLsizei,const GLint*)!"
Global glUniform4f(location_:Int,v0_:Float,v1_:Float,v2_:Float,v3_:Float)="void __glewUniform4f( GLint, GLfloat, GLfloat, GLfloat, GLfloat)!"
Global glUniform4fv(location_:Int,count_:Int,value_:Float Ptr)="void __glewUniform4fv( GLint, GLsizei,const GLfloat*)!"
Global glUniform4i(location_:Int,v0_:Int,v1_:Int,v2_:Int,v3_:Int)="void __glewUniform4i( GLint, GLint, GLint, GLint, GLint)!"
Global glUniform4iv(location_:Int,count_:Int,value_:Int Ptr)="void __glewUniform4iv( GLint, GLsizei,const GLint*)!"
Global glUniformMatrix2fv(location_:Int,count_:Int,transpose_:Byte,value_:Float Ptr)="void __glewUniformMatrix2fv( GLint, GLsizei, GLboolean,const GLfloat*)!"
Global glUniformMatrix3fv(location_:Int,count_:Int,transpose_:Byte,value_:Float Ptr)="void __glewUniformMatrix3fv( GLint, GLsizei, GLboolean,const GLfloat*)!"
Global glUniformMatrix4fv(location_:Int,count_:Int,transpose_:Byte,value_:Float Ptr)="void __glewUniformMatrix4fv( GLint, GLsizei, GLboolean,const GLfloat*)!"
Global glUseProgram(program_:Int)="void __glewUseProgram( GLuint)!"
Global glValidateProgram(program_:Int)="void __glewValidateProgram( GLuint)!"
Global glVertexAttrib1d(index_:Int,x_:Double)="void __glewVertexAttrib1d( GLuint, GLdouble)!"
Global glVertexAttrib1dv(index_:Int,v_:Double Ptr)="void __glewVertexAttrib1dv( GLuint,const GLdouble*)!"
Global glVertexAttrib1f(index_:Int,x_:Float)="void __glewVertexAttrib1f( GLuint, GLfloat)!"
Global glVertexAttrib1fv(index_:Int,v_:Float Ptr)="void __glewVertexAttrib1fv( GLuint,const GLfloat*)!"
Global glVertexAttrib1s(index_:Int,x_:Short)="void __glewVertexAttrib1s( GLuint, GLshort)!"
Global glVertexAttrib1sv(index_:Int,v_:Short Ptr)="void __glewVertexAttrib1sv( GLuint,const GLshort*)!"
Global glVertexAttrib2d(index_:Int,x_:Double,y_:Double)="void __glewVertexAttrib2d( GLuint, GLdouble, GLdouble)!"
Global glVertexAttrib2dv(index_:Int,v_:Double Ptr)="void __glewVertexAttrib2dv( GLuint,const GLdouble*)!"
Global glVertexAttrib2f(index_:Int,x_:Float,y_:Float)="void __glewVertexAttrib2f( GLuint, GLfloat, GLfloat)!"
Global glVertexAttrib2fv(index_:Int,v_:Float Ptr)="void __glewVertexAttrib2fv( GLuint,const GLfloat*)!"
Global glVertexAttrib2s(index_:Int,x_:Short,y_:Short)="void __glewVertexAttrib2s( GLuint, GLshort, GLshort)!"
Global glVertexAttrib2sv(index_:Int,v_:Short Ptr)="void __glewVertexAttrib2sv( GLuint,const GLshort*)!"
Global glVertexAttrib3d(index_:Int,x_:Double,y_:Double,z_:Double)="void __glewVertexAttrib3d( GLuint, GLdouble, GLdouble, GLdouble)!"
Global glVertexAttrib3dv(index_:Int,v_:Double Ptr)="void __glewVertexAttrib3dv( GLuint,const GLdouble*)!"
Global glVertexAttrib3f(index_:Int,x_:Float,y_:Float,z_:Float)="void __glewVertexAttrib3f( GLuint, GLfloat, GLfloat, GLfloat)!"

End Extern
