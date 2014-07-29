//Maya ASCII 2014 scene
//Name: Butterfly.ma
//Last modified: Thu, Jul 17, 2014 12:42:35 PM
//Codeset: 1252
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.9 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3749237836112034 36.795238726250595 -3.4492425796433128 ;
	setAttr ".r" -type "double3" 278.40000000104567 544.79999999991867 0 ;
	setAttr ".rpt" -type "double3" -6.2029970047106385e-016 2.2782577720988971e-016 
		3.1415246817005977e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 34.824770094906675;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.6435719326454312 4.4999874372065296 -2.1052873967185386 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 2.1052933011488498e-016 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 0 0 -1.4210854715202004e-014 ;
	setAttr ".rpt" -type "double3" 0 -1.4612320434545064e-014 1.4000325385087123e-014 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9999999955812955 -0.99999999919132365 2.6572065574440327 ;
	setAttr ".r" -type "double3" 180 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-016 0 0 ;
	setAttr ".rpt" -type "double3" 3.1738970684625968e-015 1.2425482060234421e-015 3.1738970684625956e-015 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 2.8013480424249337e-009;
	setAttr ".ow" 29.545681310229259;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.9999999983826462 -0.99999999919132243 2.6572065574440353 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "planarTrimmedSurface1";
createNode nurbsSurface -n "planarTrimmedSurfaceShape1" -p "planarTrimmedSurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "planarTrimmedSurface2";
createNode nurbsSurface -n "planarTrimmedSurfaceShape2" -p "planarTrimmedSurface2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "bevelPolygon1";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" 0.034333348274230957 4.8539738655090332 -1.6479737758636475 ;
	setAttr ".sp" -type "double3" 0.034333348274230957 4.8539738655090332 -1.6479737758636475 ;
createNode transform -n "Fuck_This" -p "bevelPolygon1";
	setAttr ".t" -type "double3" 5.5511151231257827e-017 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0.027244687080383301 1.0000000894069672 -1.6029326915740967 ;
	setAttr ".rpt" -type "double3" -1.6708166197258145 -0.084699781620038106 1.4267727804412174 ;
	setAttr ".sp" -type "double3" 0.027244687080383301 1.0000000894069672 -1.6029326915740967 ;
createNode mesh -n "Fuck_ThisShape" -p "Fuck_This";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 398 ".pt";
	setAttr ".pt[0]" -type "float3" -0.010189729 0.21684507 -0.0050950535 ;
	setAttr ".pt[1]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[2]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[3]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[4]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[5]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[6]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[7]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[8]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[9]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[10]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[11]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[12]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[13]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[14]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[15]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[16]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[17]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[18]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[19]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[20]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[21]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[22]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[23]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[24]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[25]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[26]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[27]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[28]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[29]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[30]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[31]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[32]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[33]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[34]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[35]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[36]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[37]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[38]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[39]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[40]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[41]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[42]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[43]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[44]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[45]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[46]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[47]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[48]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[49]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[50]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[51]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[52]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[53]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[54]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[55]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[56]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[57]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[58]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[59]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[60]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[61]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[62]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[63]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[64]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[65]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[66]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[67]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[68]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[69]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[70]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[71]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[72]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[73]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[74]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[75]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[76]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[77]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[78]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[79]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[80]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[81]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[82]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[83]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[84]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[85]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[86]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[87]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[88]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[89]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[90]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[91]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[92]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[93]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[94]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[95]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[96]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[97]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[98]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[99]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[100]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[101]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[102]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[103]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[104]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[105]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[106]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[107]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[108]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[109]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[110]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[111]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[112]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[113]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[114]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[115]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[116]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[117]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[118]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[119]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[120]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[121]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[122]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[123]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[124]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[125]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[126]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[127]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[128]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[129]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[130]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[131]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[132]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[133]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[134]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[135]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[136]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[137]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[138]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[139]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[140]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[141]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[142]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[143]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[144]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[145]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[146]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[147]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[148]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[149]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[150]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[151]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[152]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[153]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[154]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[155]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[156]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[157]" -type "float3" -2.0372681e-010 0.21684508 -1.7462298e-010 ;
	setAttr ".pt[158]" -type "float3" -2.0372681e-010 0.21684508 -1.7462298e-010 ;
	setAttr ".pt[159]" -type "float3" -2.0372681e-010 0.21684508 -1.7462298e-010 ;
	setAttr ".pt[160]" -type "float3" -2.0372681e-010 0.21684508 -1.7462298e-010 ;
	setAttr ".pt[161]" -type "float3" -2.0372681e-010 0.21684508 -1.7462298e-010 ;
	setAttr ".pt[162]" -type "float3" -2.0372681e-010 0.21684508 -1.7462298e-010 ;
	setAttr ".pt[163]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[164]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[165]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[166]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[167]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[168]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[169]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[170]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[171]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[172]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[173]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[174]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[175]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[176]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[177]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[178]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[179]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[180]" -type "float3" 0 0.21684504 1.7763568e-015 ;
	setAttr ".pt[181]" -type "float3" -1.4086254e-008 0.21684507 -1.7508864e-007 ;
	setAttr ".pt[182]" -type "float3" -1.4086254e-008 0.21684507 -1.7508864e-007 ;
	setAttr ".pt[183]" -type "float3" -1.4086254e-008 0.21684507 -1.7508864e-007 ;
	setAttr ".pt[184]" -type "float3" -1.4086254e-008 0.21684507 -1.7508864e-007 ;
	setAttr ".pt[185]" -type "float3" -1.4086254e-008 0.21684507 -1.7508864e-007 ;
	setAttr ".pt[186]" -type "float3" -1.4086254e-008 0.21684507 -1.7508864e-007 ;
	setAttr ".pt[187]" -type "float3" -1.4086254e-008 0.21684507 -1.7508864e-007 ;
	setAttr ".pt[188]" -type "float3" -1.4086254e-008 0.21684507 -1.7508864e-007 ;
	setAttr ".pt[189]" -type "float3" -1.4086254e-008 0.21684507 -1.7508864e-007 ;
	setAttr ".pt[190]" -type "float3" -1.4086254e-008 0.21684507 -1.7508864e-007 ;
	setAttr ".pt[191]" -type "float3" -1.4086254e-008 0.21684507 -1.7508864e-007 ;
	setAttr ".pt[192]" -type "float3" 0.015301093 0.21684507 0.015301067 ;
	setAttr ".pt[193]" -type "float3" -0.010189726 0 -0.005094863 ;
	setAttr ".pt[194]" -type "float3" -0.010188404 -0.30132818 -0.0050946921 ;
	setAttr ".pt[196]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[198]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[200]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[202]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[204]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[206]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[208]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[210]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[212]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[214]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[216]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[218]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[220]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[222]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[224]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[226]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[228]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[230]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[232]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[234]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[236]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[238]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[240]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[242]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[244]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[246]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[248]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[250]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[252]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[254]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[256]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[258]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[260]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[262]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[264]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[266]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[268]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[270]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[272]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[274]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[276]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[278]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[280]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[282]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[284]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[286]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[288]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[290]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[292]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[294]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[296]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[298]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[300]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[302]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[304]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[306]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[308]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[310]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[312]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[314]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[316]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[318]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[320]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[322]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[324]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[326]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[328]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[330]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[332]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[334]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[336]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[338]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[340]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[342]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[344]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[346]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[348]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[350]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[352]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[354]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[356]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[358]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[360]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[362]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[364]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[366]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[368]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[370]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[372]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[374]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[376]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[378]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[380]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[382]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[384]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[386]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[388]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[390]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[392]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[394]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[396]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[398]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[400]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[402]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[404]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[406]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[408]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[410]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[412]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[414]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[416]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[418]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[420]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[422]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[424]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[426]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[428]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[430]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[432]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[434]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[436]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[438]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[440]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[442]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[444]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[446]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[448]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[450]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[452]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[454]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[456]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[458]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[460]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[462]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[464]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[466]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[468]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[470]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[472]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[474]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[476]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[478]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[480]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[482]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[484]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[486]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[488]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[490]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[492]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[494]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[496]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[498]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[500]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[502]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[504]" -type "float3" 1.4066696e-005 -0.30132675 -1.7046928e-005 ;
	setAttr ".pt[506]" -type "float3" 1.4066696e-005 -0.30132675 -1.7046928e-005 ;
	setAttr ".pt[508]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[510]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[512]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[514]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[516]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[518]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[520]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[522]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[524]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[526]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[528]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[530]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[532]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[534]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[536]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[538]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[540]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[542]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[544]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[546]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[548]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[550]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[552]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[554]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[556]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[557]" -type "float3" -1.4086254e-008 -9.6624717e-009 -1.7508864e-007 ;
	setAttr ".pt[558]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[559]" -type "float3" -1.4086254e-008 -9.6624717e-009 -1.7508864e-007 ;
	setAttr ".pt[560]" -type "float3" 8.7916851e-007 -0.30132818 1.5646218e-007 ;
	setAttr ".pt[561]" -type "float3" -1.4086254e-008 -9.6624717e-009 -1.7508864e-007 ;
	setAttr ".pt[562]" -type "float3" 8.6508226e-007 -0.30132827 -5.5879354e-008 ;
	setAttr ".pt[563]" -type "float3" -1.4086254e-008 -9.6624717e-009 -1.7508864e-007 ;
	setAttr ".pt[564]" -type "float3" 8.6508226e-007 -0.30132827 -5.5879354e-008 ;
	setAttr ".pt[565]" -type "float3" -1.4086254e-008 -9.6624717e-009 -1.7508864e-007 ;
	setAttr ".pt[566]" -type "float3" 8.6508226e-007 -0.30132827 -5.5879354e-008 ;
	setAttr ".pt[567]" -type "float3" -1.4086254e-008 -9.6624717e-009 -1.7508864e-007 ;
	setAttr ".pt[568]" -type "float3" 8.6508226e-007 -0.30132827 -5.5879354e-008 ;
	setAttr ".pt[569]" -type "float3" -1.4086254e-008 -9.6624717e-009 -1.7508864e-007 ;
	setAttr ".pt[570]" -type "float3" 8.6508226e-007 -0.30132827 -5.5879354e-008 ;
	setAttr ".pt[571]" -type "float3" -1.4086254e-008 -9.6624717e-009 -1.7508864e-007 ;
	setAttr ".pt[572]" -type "float3" 8.6508226e-007 -0.30132827 -5.5879354e-008 ;
	setAttr ".pt[573]" -type "float3" -1.4086254e-008 -9.6624717e-009 -1.7508864e-007 ;
	setAttr ".pt[574]" -type "float3" 8.6508226e-007 -0.30132827 -5.5879354e-008 ;
	setAttr ".pt[575]" -type "float3" -1.4086254e-008 -9.6624717e-009 -1.7508864e-007 ;
	setAttr ".pt[576]" -type "float3" 8.6508226e-007 -0.30132827 -5.5879354e-008 ;
	setAttr ".pt[577]" -type "float3" 0.015301093 -9.6624717e-009 0.015301067 ;
	setAttr ".pt[578]" -type "float3" 0.01530196 -0.30132818 0.015301287 ;
createNode transform -n "transform1" -p "bevelPolygon1";
	setAttr ".v" no;
createNode mesh -n "bevelPolygonShape1" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4818 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.53867739 0 0.53867739
		 1 0.25917497 0 0.25917497 1 0.12704656 0 0.12704656 1 0.060982347 0 0.060982347 1
		 0.060982347 0.5 0 0.5 0.030491173 0 0.030491173 0.5 0.030491173 0.16296135 0 0.16296135
		 0.015245587 0 0.015245587 0.16296135 0.015245587 0.063136861 0 0.063136861 0.0050818622
		 0 0.0050818622 0.063136861 0.0050818622 0.03156843 0 0.03156843 0.015245587 0.03156843
		 0.010163724 0 0.010163724 0.03156843 0.010163724 0.063136861 0.015245587 0.094705284
		 0 0.094705284 0.0050818622 0.094705284 0.010163724 0.094705284 0.0050818622 0.16296135
		 0 0.12627372 0.0050818622 0.12627372 0.015245587 0.12627372 0.010163724 0.12627372
		 0.010163724 0.16296135 0.030491173 0.063136861 0.020327449 0 0.020327449 0.063136861
		 0.020327449 0.03156843 0.030491173 0.03156843 0.025409311 0 0.025409311 0.03156843
		 0.025409311 0.063136861 0.030491173 0.094705284 0.020327449 0.094705284 0.025409311
		 0.094705284 0.020327449 0.16296135 0.020327449 0.12627372 0.030491173 0.12627372
		 0.025409311 0.12627372 0.025409311 0.16296135 0.015245587 0.5 0 0.23633662 0.015245587
		 0.23633662 0.0050818622 0.23633662 0 0.19964898 0.0050818622 0.19964898 0.015245587
		 0.19964898 0.010163724 0.19964898 0.010163724 0.23633662 0 0.27302426 0.015245587
		 0.27302426 0.0050818622 0.27302426 0.010163724 0.27302426 0.0050818622 0.5 0 0.38651213
		 0.0050818622 0.38651213 0.015245587 0.38651213 0.010163724 0.38651213 0.010163724
		 0.5 0.030491173 0.23633662 0.020327449 0.23633662 0.020327449 0.19964898 0.030491173
		 0.19964898 0.025409311 0.19964898 0.025409311 0.23633662 0.030491173 0.27302426 0.020327449
		 0.27302426 0.025409311 0.27302426 0.020327449 0.5 0.020327449 0.38651213 0.030491173
		 0.38651213 0.025409311 0.38651213 0.025409311 0.5 0.060982347 0.16296135 0.04573676
		 0 0.04573676 0.16296135 0.04573676 0.063136861 0.035573035 0 0.035573035 0.063136861
		 0.035573035 0.03156843 0.04573676 0.03156843 0.040654898 0 0.040654898 0.03156843
		 0.040654898 0.063136861 0.04573676 0.094705284 0.035573035 0.094705284 0.040654898
		 0.094705284 0.035573035 0.16296135 0.035573035 0.12627372 0.04573676 0.12627372 0.040654898
		 0.12627372 0.040654898 0.16296135 0.060982347 0.063136861 0.050818622 0 0.050818622
		 0.063136861 0.050818622 0.03156843 0.060982347 0.03156843 0.055900484 0 0.055900484
		 0.03156843 0.055900484 0.063136861 0.060982347 0.094705284 0.050818622 0.094705284
		 0.055900484 0.094705284 0.050818622 0.16296135 0.050818622 0.12627372 0.060982347
		 0.12627372 0.055900484 0.12627372 0.055900484 0.16296135 0.04573676 0.5 0.04573676
		 0.23633662 0.035573035 0.23633662 0.035573035 0.19964898 0.04573676 0.19964898 0.040654898
		 0.19964898 0.040654898 0.23633662 0.04573676 0.27302426 0.035573035 0.27302426 0.040654898
		 0.27302426 0.035573035 0.5 0.035573035 0.38651213 0.04573676 0.38651213 0.040654898
		 0.38651213 0.040654898 0.5 0.060982347 0.23633662 0.050818622 0.23633662 0.050818622
		 0.19964898 0.060982347 0.19964898 0.055900484 0.19964898 0.055900484 0.23633662 0.060982347
		 0.27302426 0.050818622 0.27302426 0.055900484 0.27302426 0.050818622 0.5 0.050818622
		 0.38651213 0.060982347 0.38651213 0.055900484 0.38651213 0.055900484 0.5 0.030491173
		 1 0 0.83703864 0.030491173 0.83703864 0.015245587 0.83703864 0 0.72697574 0.015245587
		 0.72697574 0.0050818622 0.72697574 0 0.6134879 0.0050818622 0.6134879 0.015245587
		 0.6134879 0.010163724 0.6134879 0.010163724 0.72697574 0 0.76366341 0.015245587 0.76366341
		 0.0050818622 0.76366341 0.010163724 0.76366341 0.0050818622 0.83703864 0 0.80035102
		 0.0050818622 0.80035102 0.015245587 0.80035102 0.010163724 0.80035102 0.010163724
		 0.83703864 0.030491173 0.72697574 0.020327449 0.72697574 0.020327449 0.6134879 0.030491173
		 0.6134879 0.025409311 0.6134879 0.025409311 0.72697574 0.030491173 0.76366341 0.020327449
		 0.76366341 0.025409311 0.76366341 0.020327449 0.83703864 0.020327449 0.80035102 0.030491173
		 0.80035102 0.025409311 0.80035102 0.025409311 0.83703864 0.015245587 1 0 0.90529472
		 0.015245587 0.90529472 0.0050818622 0.90529472 0 0.87372631 0.0050818622 0.87372631
		 0.015245587 0.87372631 0.010163724 0.87372631 0.010163724 0.90529472 0 0.93686312
		 0.015245587 0.93686312 0.0050818622 0.93686312 0.010163724 0.93686312 0.0050818622
		 1 1 0.96843159 0.0050818622 0.96843159 0.015245587 0.96843159 0.010163724 0.96843159
		 0.010163724 1 0.030491173 0.90529472 0.020327449 0.90529472 0.020327449 0.87372631
		 0.030491173 0.87372631 0.025409311 0.87372631 0.025409311 0.90529472 0.030491173
		 0.93686312 0.020327449 0.93686312 0.025409311 0.93686312 0.020327449 1 0.020327449
		 0.96843159 0.030491173 0.96843159 0.025409311 0.96843159 0.025409311 1 0.060982347
		 0.83703864 0.04573676 0.83703864 0.04573676 0.72697574 0.035573035 0.72697574 0.035573035
		 0.6134879 0.04573676 0.6134879 0.040654898 0.6134879 0.040654898 0.72697574 0.04573676
		 0.76366341 0.035573035 0.76366341 0.040654898 0.76366341 0.035573035 0.83703864 0.035573035
		 0.80035102 0.04573676 0.80035102 0.040654898 0.80035102 0.040654898 0.83703864 0.060982347
		 0.72697574 0.050818622 0.72697574 0.050818622 0.6134879 0.060982347 0.6134879 0.055900484
		 0.6134879 0.055900484 0.72697574 0.060982347 0.76366341 0.050818622 0.76366341 0.055900484
		 0.76366341 0.050818622 0.83703864 0.050818622 0.80035102 0.060982347 0.80035102 0.055900484
		 0.80035102 0.055900484 0.83703864;
	setAttr ".uvst[0].uvsp[250:499]" 0.04573676 1 0.04573676 0.90529472 0.035573035
		 0.90529472 0.035573035 0.87372631 0.04573676 0.87372631 0.040654898 0.87372631 0.040654898
		 0.90529472 0.04573676 0.93686312 0.035573035 0.93686312 0.040654898 0.93686312 0.035573035
		 1 0.035573035 0.96843159 0.04573676 0.96843159 0.040654898 0.96843159 0.040654898
		 1 0.060982347 0.90529472 0.050818622 0.90529472 0.050818622 0.87372631 0.060982347
		 0.87372631 0.055900484 0.87372631 0.055900484 0.90529472 0.060982347 0.93686312 0.050818622
		 0.93686312 0.055900484 0.93686312 0.050818622 1 0.050818622 0.96843159 0.060982347
		 0.96843159 0.055900484 0.96843159 0.055900484 1 0.12704656 0.5 0.09147352 0 0.09147352
		 0.5 0.09147352 0.16296135 0.076227933 0 0.076227933 0.16296135 0.076227933 0.063136861
		 0.066064209 0 0.066064209 0.063136861 0.066064209 0.03156843 0.076227933 0.03156843
		 0.071146071 0 0.071146071 0.03156843 0.071146071 0.063136861 0.076227933 0.094705284
		 0.066064209 0.094705284 0.071146071 0.094705284 0.066064209 0.16296135 0.066064209
		 0.12627372 0.076227933 0.12627372 0.071146071 0.12627372 0.071146071 0.16296135 0.09147352
		 0.063136861 0.081309795 0 0.081309795 0.063136861 0.081309795 0.03156843 0.09147352
		 0.03156843 0.086391658 0 0.086391658 0.03156843 0.086391658 0.063136861 0.09147352
		 0.094705284 0.081309795 0.094705284 0.086391658 0.094705284 0.081309795 0.16296135
		 0.081309795 0.12627372 0.09147352 0.12627372 0.086391658 0.12627372 0.086391658 0.16296135
		 0.076227933 0.5 0.076227933 0.23633662 0.066064209 0.23633662 0.066064209 0.19964898
		 0.076227933 0.19964898 0.071146071 0.19964898 0.071146071 0.23633662 0.076227933
		 0.27302426 0.066064209 0.27302426 0.071146071 0.27302426 0.066064209 0.5 0.066064209
		 0.38651213 0.076227933 0.38651213 0.071146071 0.38651213 0.071146071 0.5 0.09147352
		 0.23633662 0.081309795 0.23633662 0.081309795 0.19964898 0.09147352 0.19964898 0.086391658
		 0.19964898 0.086391658 0.23633662 0.09147352 0.27302426 0.081309795 0.27302426 0.086391658
		 0.27302426 0.081309795 0.5 0.081309795 0.38651213 0.09147352 0.38651213 0.086391658
		 0.38651213 0.086391658 0.5 0.12704656 0.16296135 0.10671911 0 0.10671911 0.16296135
		 0.10671911 0.063136861 0.096555382 0 0.096555382 0.063136861 0.096555382 0.03156843
		 0.10671911 0.03156843 0.10163724 0 0.10163724 0.03156843 0.10163724 0.063136861 0.10671911
		 0.094705284 0.096555382 0.094705284 0.10163724 0.094705284 0.096555382 0.16296135
		 0.096555382 0.12627372 0.10671911 0.12627372 0.10163724 0.12627372 0.10163724 0.16296135
		 0.12704656 0.063136861 0.11688283 0 0.11688283 0.063136861 0.11688283 0.03156843
		 0.11180097 0 0.11180097 0.03156843 0.11180097 0.063136861 0.12704656 0.03156843 0.12196469
		 0 0.12196469 0.03156843 0.12196469 0.063136861 0.11688283 0.16296135 0.11688283 0.094705284
		 0.11180097 0.094705284 0.11688283 0.12627372 0.11180097 0.12627372 0.11180097 0.16296135
		 0.12704656 0.094705284 0.12196469 0.094705284 0.12704656 0.12627372 0.12196469 0.12627372
		 0.12196469 0.16296135 0.10671911 0.5 0.10671911 0.23633662 0.096555382 0.23633662
		 0.096555382 0.19964898 0.10671911 0.19964898 0.10163724 0.19964898 0.10163724 0.23633662
		 0.10671911 0.27302426 0.096555382 0.27302426 0.10163724 0.27302426 0.096555382 0.5
		 0.096555382 0.38651213 0.10671911 0.38651213 0.10163724 0.38651213 0.10163724 0.5
		 0.12704656 0.23633662 0.11688283 0.23633662 0.11688283 0.19964898 0.11180097 0.19964898
		 0.11180097 0.23633662 0.12704656 0.19964898 0.12196469 0.19964898 0.12196469 0.23633662
		 0.11688283 0.5 0.11688283 0.27302426 0.11180097 0.27302426 0.11688283 0.38651213
		 0.11180097 0.38651213 0.11180097 0.5 0.12704656 0.27302426 0.12196469 0.27302426
		 0.12704656 0.38651213 0.12196469 0.38651213 0.12196469 0.5 0.09147352 1 0.09147352
		 0.83703864 0.076227933 0.83703864 0.076227933 0.72697574 0.066064209 0.72697574 0.066064209
		 0.6134879 0.076227933 0.6134879 0.071146071 0.6134879 0.071146071 0.72697574 0.076227933
		 0.76366341 0.066064209 0.76366341 0.071146071 0.76366341 0.066064209 0.83703864 0.066064209
		 0.80035102 0.076227933 0.80035102 0.071146071 0.80035102 0.071146071 0.83703864 0.09147352
		 0.72697574 0.081309795 0.72697574 0.081309795 0.6134879 0.09147352 0.6134879 0.086391658
		 0.6134879 0.086391658 0.72697574 0.09147352 0.76366341 0.081309795 0.76366341 0.086391658
		 0.76366341 0.081309795 0.83703864 0.081309795 0.80035102 0.09147352 0.80035102 0.086391658
		 0.80035102 0.086391658 0.83703864 0.076227933 1 0.076227933 0.90529472 0.066064209
		 0.90529472 0.066064209 0.87372631 0.076227933 0.87372631 0.071146071 0.87372631 0.071146071
		 0.90529472 0.076227933 0.93686312 0.066064209 0.93686312 0.071146071 0.93686312 0.066064209
		 1 0.066064209 0.96843159 0.076227933 0.96843159 0.071146071 0.96843159 0.071146071
		 1 0.09147352 0.90529472 0.081309795 0.90529472 0.081309795 0.87372631 0.09147352
		 0.87372631 0.086391658 0.87372631 0.086391658 0.90529472 0.09147352 0.93686312 0.081309795
		 0.93686312 0.086391658 0.93686312 0.081309795 1 0.081309795 0.96843159 0.09147352
		 0.96843159 0.086391658 0.96843159 0.086391658 1 0.12704656 0.83703864 0.10671911
		 0.83703864 0.10671911 0.72697574 0.096555382 0.72697574 0.096555382 0.6134879 0.10671911
		 0.6134879 0.10163724 0.6134879 0.10163724 0.72697574 0.10671911 0.76366341 0.096555382
		 0.76366341 0.10163724 0.76366341 0.096555382 0.83703864 0.096555382 0.80035102 0.10671911
		 0.80035102 0.10163724 0.80035102 0.10163724 0.83703864 0.12704656 0.72697574 0.11688283
		 0.72697574 0.11688283 0.6134879;
	setAttr ".uvst[0].uvsp[500:749]" 0.11180097 0.6134879 0.11180097 0.72697574
		 0.12704656 0.6134879 0.12196469 0.6134879 0.12196469 0.72697574 0.11688283 0.83703864
		 0.11688283 0.76366341 0.11180097 0.76366341 0.11688283 0.80035102 0.11180097 0.80035102
		 0.11180097 0.83703864 0.12704656 0.76366341 0.12196469 0.76366341 0.12704656 0.80035102
		 0.12196469 0.80035102 0.12196469 0.83703864 0.10671911 1 0.10671911 0.90529472 0.096555382
		 0.90529472 0.096555382 0.87372631 0.10671911 0.87372631 0.10163724 0.87372631 0.10163724
		 0.90529472 0.10671911 0.93686312 0.096555382 0.93686312 0.10163724 0.93686312 0.096555382
		 1 0.096555382 0.96843159 0.10671911 0.96843159 0.10163724 0.96843159 0.10163724 1
		 0.12704656 0.90529472 0.11688283 0.90529472 0.11688283 0.87372631 0.11180097 0.87372631
		 0.11180097 0.90529472 0.12704656 0.87372631 0.12196469 0.87372631 0.12196469 0.90529472
		 0.11688283 1 0.11688283 0.93686312 0.11180097 0.93686312 0.11688283 0.96843159 0.11180097
		 0.96843159 0.11180097 1 0.12704656 0.93686312 0.12196469 0.93686312 0.12704656 0.96843159
		 0.12196469 0.96843159 0.12196469 1 0.19311076 0 0.19311076 1 0.19311076 0.5 0.15753773
		 0 0.15753773 0.5 0.15753773 0.16296135 0.14229214 0 0.14229214 0.16296135 0.14229214
		 0.063136861 0.13212842 0 0.13212842 0.063136861 0.13212842 0.03156843 0.14229214
		 0.03156843 0.13721028 0 0.13721028 0.03156843 0.13721028 0.063136861 0.14229214 0.094705284
		 0.13212842 0.094705284 0.13721028 0.094705284 0.13212842 0.16296135 0.13212842 0.12627372
		 0.14229214 0.12627372 0.13721028 0.12627372 0.13721028 0.16296135 0.15753773 0.063136861
		 0.147374 0 0.147374 0.063136861 0.147374 0.03156843 0.15753773 0.03156843 0.15245587
		 0 0.15245587 0.03156843 0.15245587 0.063136861 0.15753773 0.094705284 0.147374 0.094705284
		 0.15245587 0.094705284 0.147374 0.16296135 0.147374 0.12627372 0.15753773 0.12627372
		 0.15245587 0.12627372 0.15245587 0.16296135 0.14229214 0.5 0.14229214 0.23633662
		 0.13212842 0.23633662 0.13212842 0.19964898 0.14229214 0.19964898 0.13721028 0.19964898
		 0.13721028 0.23633662 0.14229214 0.27302426 0.13212842 0.27302426 0.13721028 0.27302426
		 0.13212842 0.5 0.13212842 0.38651213 0.14229214 0.38651213 0.13721028 0.38651213
		 0.13721028 0.5 0.15753773 0.23633662 0.147374 0.23633662 0.147374 0.19964898 0.15753773
		 0.19964898 0.15245587 0.19964898 0.15245587 0.23633662 0.15753773 0.27302426 0.147374
		 0.27302426 0.15245587 0.27302426 0.147374 0.5 0.147374 0.38651213 0.15753773 0.38651213
		 0.15245587 0.38651213 0.15245587 0.5 0.19311076 0.16296135 0.17278332 0 0.17278332
		 0.16296135 0.17278332 0.063136861 0.16261959 0 0.16261959 0.063136861 0.16261959
		 0.03156843 0.17278332 0.03156843 0.16770145 0 0.16770145 0.03156843 0.16770145 0.063136861
		 0.17278332 0.094705284 0.16261959 0.094705284 0.16770145 0.094705284 0.16261959 0.16296135
		 0.16261959 0.12627372 0.17278332 0.12627372 0.16770145 0.12627372 0.16770145 0.16296135
		 0.19311076 0.063136861 0.18294704 0 0.18294704 0.063136861 0.18294704 0.03156843
		 0.17786518 0 0.17786518 0.03156843 0.17786518 0.063136861 0.19311076 0.03156843 0.1880289
		 0 0.1880289 0.03156843 0.1880289 0.063136861 0.18294704 0.16296135 0.18294704 0.094705284
		 0.17786518 0.094705284 0.18294704 0.12627372 0.17786518 0.12627372 0.17786518 0.16296135
		 0.19311076 0.094705284 0.1880289 0.094705284 0.19311076 0.12627372 0.1880289 0.12627372
		 0.1880289 0.16296135 0.17278332 0.5 0.17278332 0.23633662 0.16261959 0.23633662 0.16261959
		 0.19964898 0.17278332 0.19964898 0.16770145 0.19964898 0.16770145 0.23633662 0.17278332
		 0.27302426 0.16261959 0.27302426 0.16770145 0.27302426 0.16261959 0.5 0.16261959
		 0.38651213 0.17278332 0.38651213 0.16770145 0.38651213 0.16770145 0.5 0.19311076
		 0.23633662 0.18294704 0.23633662 0.18294704 0.19964898 0.17786518 0.19964898 0.17786518
		 0.23633662 0.19311076 0.19964898 0.1880289 0.19964898 0.1880289 0.23633662 0.18294704
		 0.5 0.18294704 0.27302426 0.17786518 0.27302426 0.18294704 0.38651213 0.17786518
		 0.38651213 0.17786518 0.5 0.19311076 0.27302426 0.1880289 0.27302426 0.19311076 0.38651213
		 0.1880289 0.38651213 0.1880289 0.5 0.15753773 1 0.15753773 0.83703864 0.14229214
		 0.83703864 0.14229214 0.72697574 0.13212842 0.72697574 0.13212842 0.6134879 0.14229214
		 0.6134879 0.13721028 0.6134879 0.13721028 0.72697574 0.14229214 0.76366341 0.13212842
		 0.76366341 0.13721028 0.76366341 0.13212842 0.83703864 0.13212842 0.80035102 0.14229214
		 0.80035102 0.13721028 0.80035102 0.13721028 0.83703864 0.15753773 0.72697574 0.147374
		 0.72697574 0.147374 0.6134879 0.15753773 0.6134879 0.15245587 0.6134879 0.15245587
		 0.72697574 0.15753773 0.76366341 0.147374 0.76366341 0.15245587 0.76366341 0.147374
		 0.83703864 0.147374 0.80035102 0.15753773 0.80035102 0.15245587 0.80035102 0.15245587
		 0.83703864 0.14229214 1 0.14229214 0.90529472 0.13212842 0.90529472 0.13212842 0.87372631
		 0.14229214 0.87372631 0.13721028 0.87372631 0.13721028 0.90529472 0.14229214 0.93686312
		 0.13212842 0.93686312 0.13721028 0.93686312 0.13212842 1 0.13212842 0.96843159 0.14229214
		 0.96843159 0.13721028 0.96843159 0.13721028 1 0.15753773 0.90529472 0.147374 0.90529472
		 0.147374 0.87372631 0.15753773 0.87372631 0.15245587 0.87372631 0.15245587 0.90529472
		 0.15753773 0.93686312 0.147374 0.93686312 0.15245587 0.93686312 0.147374 1;
	setAttr ".uvst[0].uvsp[750:999]" 0.147374 0.96843159 0.15753773 0.96843159
		 0.15245587 0.96843159 0.15245587 1 0.19311076 0.83703864 0.17278332 0.83703864 0.17278332
		 0.72697574 0.16261959 0.72697574 0.16261959 0.6134879 0.17278332 0.6134879 0.16770145
		 0.6134879 0.16770145 0.72697574 0.17278332 0.76366341 0.16261959 0.76366341 0.16770145
		 0.76366341 0.16261959 0.83703864 0.16261959 0.80035102 0.17278332 0.80035102 0.16770145
		 0.80035102 0.16770145 0.83703864 0.19311076 0.72697574 0.18294704 0.72697574 0.18294704
		 0.6134879 0.17786518 0.6134879 0.17786518 0.72697574 0.19311076 0.6134879 0.1880289
		 0.6134879 0.1880289 0.72697574 0.18294704 0.83703864 0.18294704 0.76366341 0.17786518
		 0.76366341 0.18294704 0.80035102 0.17786518 0.80035102 0.17786518 0.83703864 0.19311076
		 0.76366341 0.1880289 0.76366341 0.19311076 0.80035102 0.1880289 0.80035102 0.1880289
		 0.83703864 0.17278332 1 0.17278332 0.90529472 0.16261959 0.90529472 0.16261959 0.87372631
		 0.17278332 0.87372631 0.16770145 0.87372631 0.16770145 0.90529472 0.17278332 0.93686312
		 0.16261959 0.93686312 0.16770145 0.93686312 0.16261959 1 0.16261959 0.96843159 0.17278332
		 0.96843159 0.16770145 0.96843159 0.16770145 1 0.19311076 0.90529472 0.18294704 0.90529472
		 0.18294704 0.87372631 0.17786518 0.87372631 0.17786518 0.90529472 0.19311076 0.87372631
		 0.1880289 0.87372631 0.1880289 0.90529472 0.18294704 1 0.18294704 0.93686312 0.17786518
		 0.93686312 0.18294704 0.96843159 0.17786518 0.96843159 0.17786518 1 0.19311076 0.93686312
		 0.1880289 0.93686312 0.19311076 0.96843159 0.1880289 0.96843159 0.1880289 1 0.25917497
		 0.5 0.22360194 0 0.22360194 0.5 0.22360194 0.16296135 0.20835635 0 0.20835635 0.16296135
		 0.20835635 0.063136861 0.19819263 0 0.19819263 0.063136861 0.19819263 0.03156843
		 0.20835635 0.03156843 0.20327449 0 0.20327449 0.03156843 0.20327449 0.063136861 0.20835635
		 0.094705284 0.19819263 0.094705284 0.20327449 0.094705284 0.19819263 0.16296135 0.19819263
		 0.12627372 0.20835635 0.12627372 0.20327449 0.12627372 0.20327449 0.16296135 0.22360194
		 0.063136861 0.21343821 0 0.21343821 0.063136861 0.21343821 0.03156843 0.22360194
		 0.03156843 0.21852008 0 0.21852008 0.03156843 0.21852008 0.063136861 0.22360194 0.094705284
		 0.21343821 0.094705284 0.21852008 0.094705284 0.21343821 0.16296135 0.21343821 0.12627372
		 0.22360194 0.12627372 0.21852008 0.12627372 0.21852008 0.16296135 0.20835635 0.5
		 0.20835635 0.23633662 0.19819263 0.23633662 0.19819263 0.19964898 0.20835635 0.19964898
		 0.20327449 0.19964898 0.20327449 0.23633662 0.20835635 0.27302426 0.19819263 0.27302426
		 0.20327449 0.27302426 0.19819263 0.5 0.19819263 0.38651213 0.20835635 0.38651213
		 0.20327449 0.38651213 0.20327449 0.5 0.22360194 0.23633662 0.21343821 0.23633662
		 0.21343821 0.19964898 0.22360194 0.19964898 0.21852008 0.19964898 0.21852008 0.23633662
		 0.22360194 0.27302426 0.21343821 0.27302426 0.21852008 0.27302426 0.21343821 0.5
		 0.21343821 0.38651213 0.22360194 0.38651213 0.21852008 0.38651213 0.21852008 0.5
		 0.25917497 0.16296135 0.23884752 0 0.23884752 0.16296135 0.23884752 0.063136861 0.2286838
		 0 0.2286838 0.063136861 0.2286838 0.03156843 0.23884752 0.03156843 0.23376566 0 0.23376566
		 0.03156843 0.23376566 0.063136861 0.23884752 0.094705284 0.2286838 0.094705284 0.23376566
		 0.094705284 0.2286838 0.16296135 0.2286838 0.12627372 0.23884752 0.12627372 0.23376566
		 0.12627372 0.23376566 0.16296135 0.25917497 0.063136861 0.24901125 0 0.24901125 0.063136861
		 0.24901125 0.03156843 0.24392939 0 0.24392939 0.03156843 0.24392939 0.063136861 0.25917497
		 0.03156843 0.25409311 0 0.25409311 0.03156843 0.25409311 0.063136861 0.24901125 0.16296135
		 0.24901125 0.094705284 0.24392939 0.094705284 0.24901125 0.12627372 0.24392939 0.12627372
		 0.24392939 0.16296135 0.25917497 0.094705284 0.25409311 0.094705284 0.25917497 0.12627372
		 0.25409311 0.12627372 0.25409311 0.16296135 0.23884752 0.5 0.23884752 0.23633662
		 0.2286838 0.23633662 0.2286838 0.19964898 0.23884752 0.19964898 0.23376566 0.19964898
		 0.23376566 0.23633662 0.23884752 0.27302426 0.2286838 0.27302426 0.23376566 0.27302426
		 0.2286838 0.5 0.2286838 0.38651213 0.23884752 0.38651213 0.23376566 0.38651213 0.23376566
		 0.5 0.25917497 0.23633662 0.24901125 0.23633662 0.24901125 0.19964898 0.24392939
		 0.19964898 0.24392939 0.23633662 0.25917497 0.19964898 0.25409311 0.19964898 0.25409311
		 0.23633662 0.24901125 0.5 0.24901125 0.27302426 0.24392939 0.27302426 0.24901125
		 0.38651213 0.24392939 0.38651213 0.24392939 0.5 0.25917497 0.27302426 0.25409311
		 0.27302426 0.25917497 0.38651213 0.25409311 0.38651213 0.25409311 0.5 0.22360194
		 1 0.22360194 0.83703864 0.20835635 0.83703864 0.20835635 0.72697574 0.19819263 0.72697574
		 0.19819263 0.6134879 0.20835635 0.6134879 0.20327449 0.6134879 0.20327449 0.72697574
		 0.20835635 0.76366341 0.19819263 0.76366341 0.20327449 0.76366341 0.19819263 0.83703864
		 0.19819263 0.80035102 0.20835635 0.80035102 0.20327449 0.80035102 0.20327449 0.83703864
		 0.22360194 0.72697574 0.21343821 0.72697574 0.21343821 0.6134879 0.22360194 0.6134879
		 0.21852008 0.6134879 0.21852008 0.72697574 0.22360194 0.76366341 0.21343821 0.76366341
		 0.21852008 0.76366341 0.21343821 0.83703864 0.21343821 0.80035102 0.22360194 0.80035102
		 0.21852008 0.80035102 0.21852008 0.83703864 0.20835635 1 0.20835635 0.90529472 0.19819263
		 0.90529472 0.19819263 0.87372631;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.20835635 0.87372631 0.20327449 0.87372631
		 0.20327449 0.90529472 0.20835635 0.93686312 0.19819263 0.93686312 0.20327449 0.93686312
		 0.19819263 1 0.19819263 0.96843159 0.20835635 0.96843159 0.20327449 0.96843159 0.20327449
		 1 0.22360194 0.90529472 0.21343821 0.90529472 0.21343821 0.87372631 0.22360194 0.87372631
		 0.21852008 0.87372631 0.21852008 0.90529472 0.22360194 0.93686312 0.21343821 0.93686312
		 0.21852008 0.93686312 0.21343821 1 0.21343821 0.96843159 0.22360194 0.96843159 0.21852008
		 0.96843159 0.21852008 1 0.25917497 0.83703864 0.23884752 0.83703864 0.23884752 0.72697574
		 0.2286838 0.72697574 0.2286838 0.6134879 0.23884752 0.6134879 0.23376566 0.6134879
		 0.23376566 0.72697574 0.23884752 0.76366341 0.2286838 0.76366341 0.23376566 0.76366341
		 0.2286838 0.83703864 0.2286838 0.80035102 0.23884752 0.80035102 0.23376566 0.80035102
		 0.23376566 0.83703864 0.25917497 0.72697574 0.24901125 0.72697574 0.24901125 0.6134879
		 0.24392939 0.6134879 0.24392939 0.72697574 0.25917497 0.6134879 0.25409311 0.6134879
		 0.25409311 0.72697574 0.24901125 0.83703864 0.24901125 0.76366341 0.24392939 0.76366341
		 0.24901125 0.80035102 0.24392939 0.80035102 0.24392939 0.83703864 0.25917497 0.76366341
		 0.25409311 0.76366341 0.25917497 0.80035102 0.25409311 0.80035102 0.25409311 0.83703864
		 0.23884752 1 0.23884752 0.90529472 0.2286838 0.90529472 0.2286838 0.87372631 0.23884752
		 0.87372631 0.23376566 0.87372631 0.23376566 0.90529472 0.23884752 0.93686312 0.2286838
		 0.93686312 0.23376566 0.93686312 0.2286838 1 0.2286838 0.96843159 0.23884752 0.96843159
		 0.23376566 0.96843159 0.23376566 1 0.25917497 0.90529472 0.24901125 0.90529472 0.24901125
		 0.87372631 0.24392939 0.87372631 0.24392939 0.90529472 0.25917497 0.87372631 0.25409311
		 0.87372631 0.25409311 0.90529472 0.24901125 1 0.24901125 0.93686312 0.24392939 0.93686312
		 0.24901125 0.96843159 0.24392939 0.96843159 0.24392939 1 0.25917497 0.93686312 0.25409311
		 0.93686312 0.25917497 0.96843159 0.25409311 0.96843159 0.25409311 1 0.38622153 0
		 0.38622153 1 0.32015732 0 0.32015732 1 0.32015732 0.5 0.28966615 0 0.28966615 0.5
		 0.28966615 0.16296135 0.27442056 0 0.27442056 0.16296135 0.27442056 0.063136861 0.26425683
		 0 0.26425683 0.063136861 0.26425683 0.03156843 0.27442056 0.03156843 0.2693387 0
		 0.2693387 0.03156843 0.2693387 0.063136861 0.27442056 0.094705284 0.26425683 0.094705284
		 0.2693387 0.094705284 0.26425683 0.16296135 0.26425683 0.12627372 0.27442056 0.12627372
		 0.2693387 0.12627372 0.2693387 0.16296135 0.28966615 0.063136861 0.27950242 0 0.27950242
		 0.063136861 0.27950242 0.03156843 0.28966615 0.03156843 0.28458428 0 0.28458428 0.03156843
		 0.28458428 0.063136861 0.28966615 0.094705284 0.27950242 0.094705284 0.28458428 0.094705284
		 0.27950242 0.16296135 0.27950242 0.12627372 0.28966615 0.12627372 0.28458428 0.12627372
		 0.28458428 0.16296135 0.27442056 0.5 0.27442056 0.23633662 0.26425683 0.23633662
		 0.26425683 0.19964898 0.27442056 0.19964898 0.2693387 0.19964898 0.2693387 0.23633662
		 0.27442056 0.27302426 0.26425683 0.27302426 0.2693387 0.27302426 0.26425683 0.5 0.26425683
		 0.38651213 0.27442056 0.38651213 0.2693387 0.38651213 0.2693387 0.5 0.28966615 0.23633662
		 0.27950242 0.23633662 0.27950242 0.19964898 0.28966615 0.19964898 0.28458428 0.19964898
		 0.28458428 0.23633662 0.28966615 0.27302426 0.27950242 0.27302426 0.28458428 0.27302426
		 0.27950242 0.5 0.27950242 0.38651213 0.28966615 0.38651213 0.28458428 0.38651213
		 0.28458428 0.5 0.32015732 0.16296135 0.30491173 0 0.30491173 0.16296135 0.30491173
		 0.063136861 0.29474801 0 0.29474801 0.063136861 0.29474801 0.03156843 0.30491173
		 0.03156843 0.29982987 0 0.29982987 0.03156843 0.29982987 0.063136861 0.30491173 0.094705284
		 0.29474801 0.094705284 0.29982987 0.094705284 0.29474801 0.16296135 0.29474801 0.12627372
		 0.30491173 0.12627372 0.29982987 0.12627372 0.29982987 0.16296135 0.32015732 0.063136861
		 0.30999359 0 0.30999359 0.063136861 0.30999359 0.03156843 0.32015732 0.03156843 0.31507546
		 0 0.31507546 0.03156843 0.31507546 0.063136861 0.32015732 0.094705284 0.30999359
		 0.094705284 0.31507546 0.094705284 0.30999359 0.16296135 0.30999359 0.12627372 0.32015732
		 0.12627372 0.31507546 0.12627372 0.31507546 0.16296135 0.30491173 0.5 0.30491173
		 0.23633662 0.29474801 0.23633662 0.29474801 0.19964898 0.30491173 0.19964898 0.29982987
		 0.19964898 0.29982987 0.23633662 0.30491173 0.27302426 0.29474801 0.27302426 0.29982987
		 0.27302426 0.29474801 0.5 0.29474801 0.38651213 0.30491173 0.38651213 0.29982987
		 0.38651213 0.29982987 0.5 0.32015732 0.23633662 0.30999359 0.23633662 0.30999359
		 0.19964898 0.32015732 0.19964898 0.31507546 0.19964898 0.31507546 0.23633662 0.32015732
		 0.27302426 0.30999359 0.27302426 0.31507546 0.27302426 0.30999359 0.5 0.30999359
		 0.38651213 0.32015732 0.38651213 0.31507546 0.38651213 0.31507546 0.5 0.28966615
		 1 0.28966615 0.83703864 0.27442056 0.83703864 0.27442056 0.72697574 0.26425683 0.72697574
		 0.26425683 0.6134879 0.27442056 0.6134879 0.2693387 0.6134879 0.2693387 0.72697574
		 0.27442056 0.76366341 0.26425683 0.76366341 0.2693387 0.76366341 0.26425683 0.83703864
		 0.26425683 0.80035102 0.27442056 0.80035102 0.2693387 0.80035102 0.2693387 0.83703864
		 0.28966615 0.72697574 0.27950242 0.72697574 0.27950242 0.6134879 0.28966615 0.6134879;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.28458428 0.6134879 0.28458428 0.72697574
		 0.28966615 0.76366341 0.27950242 0.76366341 0.28458428 0.76366341 0.27950242 0.83703864
		 0.27950242 0.80035102 0.28966615 0.80035102 0.28458428 0.80035102 0.28458428 0.83703864
		 0.27442056 1 0.27442056 0.90529472 0.26425683 0.90529472 0.26425683 0.87372631 0.27442056
		 0.87372631 0.2693387 0.87372631 0.2693387 0.90529472 0.27442056 0.93686312 0.26425683
		 0.93686312 0.2693387 0.93686312 0.26425683 1 0.26425683 0.96843159 0.27442056 0.96843159
		 0.2693387 0.96843159 0.2693387 1 0.28966615 0.90529472 0.27950242 0.90529472 0.27950242
		 0.87372631 0.28966615 0.87372631 0.28458428 0.87372631 0.28458428 0.90529472 0.28966615
		 0.93686312 0.27950242 0.93686312 0.28458428 0.93686312 0.27950242 1 0.27950242 0.96843159
		 0.28966615 0.96843159 0.28458428 0.96843159 0.28458428 1 0.32015732 0.83703864 0.30491173
		 0.83703864 0.30491173 0.72697574 0.29474801 0.72697574 0.29474801 0.6134879 0.30491173
		 0.6134879 0.29982987 0.6134879 0.29982987 0.72697574 0.30491173 0.76366341 0.29474801
		 0.76366341 0.29982987 0.76366341 0.29474801 0.83703864 0.29474801 0.80035102 0.30491173
		 0.80035102 0.29982987 0.80035102 0.29982987 0.83703864 0.32015732 0.72697574 0.30999359
		 0.72697574 0.30999359 0.6134879 0.32015732 0.6134879 0.31507546 0.6134879 0.31507546
		 0.72697574 0.32015732 0.76366341 0.30999359 0.76366341 0.31507546 0.76366341 0.30999359
		 0.83703864 0.30999359 0.80035102 0.32015732 0.80035102 0.31507546 0.80035102 0.31507546
		 0.83703864 0.30491173 1 0.30491173 0.90529472 0.29474801 0.90529472 0.29474801 0.87372631
		 0.30491173 0.87372631 0.29982987 0.87372631 0.29982987 0.90529472 0.30491173 0.93686312
		 0.29474801 0.93686312 0.29982987 0.93686312 0.29474801 1 0.29474801 0.96843159 0.30491173
		 0.96843159 0.29982987 0.96843159 0.29982987 1 0.32015732 0.90529472 0.30999359 0.90529472
		 0.30999359 0.87372631 0.32015732 0.87372631 0.31507546 0.87372631 0.31507546 0.90529472
		 0.32015732 0.93686312 0.30999359 0.93686312 0.31507546 0.93686312 0.30999359 1 0.30999359
		 0.96843159 0.32015732 0.96843159 0.31507546 0.96843159 0.31507546 1 0.38622153 0.5
		 0.35064849 0 0.35064849 0.5 0.35064849 0.16296135 0.33540291 0 0.33540291 0.16296135
		 0.33540291 0.063136861 0.32523918 0 0.32523918 0.063136861 0.32523918 0.03156843
		 0.33540291 0.03156843 0.33032104 0 0.33032104 0.03156843 0.33032104 0.063136861 0.33540291
		 0.094705284 0.32523918 0.094705284 0.33032104 0.094705284 0.32523918 0.16296135 0.32523918
		 0.12627372 0.33540291 0.12627372 0.33032104 0.12627372 0.33032104 0.16296135 0.35064849
		 0.063136861 0.34048477 0 0.34048477 0.063136861 0.34048477 0.03156843 0.35064849
		 0.03156843 0.34556663 0 0.34556663 0.03156843 0.34556663 0.063136861 0.35064849 0.094705284
		 0.34048477 0.094705284 0.34556663 0.094705284 0.34048477 0.16296135 0.34048477 0.12627372
		 0.35064849 0.12627372 0.34556663 0.12627372 0.34556663 0.16296135 0.33540291 0.5
		 0.33540291 0.23633662 0.32523918 0.23633662 0.32523918 0.19964898 0.33540291 0.19964898
		 0.33032104 0.19964898 0.33032104 0.23633662 0.33540291 0.27302426 0.32523918 0.27302426
		 0.33032104 0.27302426 0.32523918 0.5 0.32523918 0.38651213 0.33540291 0.38651213
		 0.33032104 0.38651213 0.33032104 0.5 0.35064849 0.23633662 0.34048477 0.23633662
		 0.34048477 0.19964898 0.35064849 0.19964898 0.34556663 0.19964898 0.34556663 0.23633662
		 0.35064849 0.27302426 0.34048477 0.27302426 0.34556663 0.27302426 0.34048477 0.5
		 0.34048477 0.38651213 0.35064849 0.38651213 0.34556663 0.38651213 0.34556663 0.5
		 0.38622153 0.16296135 0.36589408 0 0.36589408 0.16296135 0.36589408 0.063136861 0.35573035
		 0 0.35573035 0.063136861 0.35573035 0.03156843 0.36589408 0.03156843 0.36081222 0
		 0.36081222 0.03156843 0.36081222 0.063136861 0.36589408 0.094705284 0.35573035 0.094705284
		 0.36081222 0.094705284 0.35573035 0.16296135 0.35573035 0.12627372 0.36589408 0.12627372
		 0.36081222 0.12627372 0.36081222 0.16296135 0.38622153 0.063136861 0.3760578 0 0.3760578
		 0.063136861 0.3760578 0.03156843 0.37097594 0 0.37097594 0.03156843 0.37097594 0.063136861
		 0.38622153 0.03156843 0.38113967 0 0.38113967 0.03156843 0.38113967 0.063136861 0.3760578
		 0.16296135 0.3760578 0.094705284 0.37097594 0.094705284 0.3760578 0.12627372 0.37097594
		 0.12627372 0.37097594 0.16296135 0.38622153 0.094705284 0.38113967 0.094705284 0.38622153
		 0.12627372 0.38113967 0.12627372 0.38113967 0.16296135 0.36589408 0.5 0.36589408
		 0.23633662 0.35573035 0.23633662 0.35573035 0.19964898 0.36589408 0.19964898 0.36081222
		 0.19964898 0.36081222 0.23633662 0.36589408 0.27302426 0.35573035 0.27302426 0.36081222
		 0.27302426 0.35573035 0.5 0.35573035 0.38651213 0.36589408 0.38651213 0.36081222
		 0.38651213 0.36081222 0.5 0.38622153 0.23633662 0.3760578 0.23633662 0.3760578 0.19964898
		 0.37097594 0.19964898 0.37097594 0.23633662 0.38622153 0.19964898 0.38113967 0.19964898
		 0.38113967 0.23633662 0.3760578 0.5 0.3760578 0.27302426 0.37097594 0.27302426 0.3760578
		 0.38651213 0.37097594 0.38651213 0.37097594 0.5 0.38622153 0.27302426 0.38113967
		 0.27302426 0.38622153 0.38651213 0.38113967 0.38651213 0.38113967 0.5 0.35064849
		 1 0.35064849 0.83703864 0.33540291 0.83703864 0.33540291 0.72697574 0.32523918 0.72697574
		 0.32523918 0.6134879 0.33540291 0.6134879 0.33032104 0.6134879 0.33032104 0.72697574
		 0.33540291 0.76366341;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.32523918 0.76366341 0.33032104 0.76366341
		 0.32523918 0.83703864 0.32523918 0.80035102 0.33540291 0.80035102 0.33032104 0.80035102
		 0.33032104 0.83703864 0.35064849 0.72697574 0.34048477 0.72697574 0.34048477 0.6134879
		 0.35064849 0.6134879 0.34556663 0.6134879 0.34556663 0.72697574 0.35064849 0.76366341
		 0.34048477 0.76366341 0.34556663 0.76366341 0.34048477 0.83703864 0.34048477 0.80035102
		 0.35064849 0.80035102 0.34556663 0.80035102 0.34556663 0.83703864 0.33540291 1 0.33540291
		 0.90529472 0.32523918 0.90529472 0.32523918 0.87372631 0.33540291 0.87372631 0.33032104
		 0.87372631 0.33032104 0.90529472 0.33540291 0.93686312 0.32523918 0.93686312 0.33032104
		 0.93686312 0.32523918 1 0.32523918 0.96843159 0.33540291 0.96843159 0.33032104 0.96843159
		 0.33032104 1 0.35064849 0.90529472 0.34048477 0.90529472 0.34048477 0.87372631 0.35064849
		 0.87372631 0.34556663 0.87372631 0.34556663 0.90529472 0.35064849 0.93686312 0.34048477
		 0.93686312 0.34556663 0.93686312 0.34048477 1 0.34048477 0.96843159 0.35064849 0.96843159
		 0.34556663 0.96843159 0.34556663 1 0.38622153 0.83703864 0.36589408 0.83703864 0.36589408
		 0.72697574 0.35573035 0.72697574 0.35573035 0.6134879 0.36589408 0.6134879 0.36081222
		 0.6134879 0.36081222 0.72697574 0.36589408 0.76366341 0.35573035 0.76366341 0.36081222
		 0.76366341 0.35573035 0.83703864 0.35573035 0.80035102 0.36589408 0.80035102 0.36081222
		 0.80035102 0.36081222 0.83703864 0.38622153 0.72697574 0.3760578 0.72697574 0.3760578
		 0.6134879 0.37097594 0.6134879 0.37097594 0.72697574 0.38622153 0.6134879 0.38113967
		 0.6134879 0.38113967 0.72697574 0.3760578 0.83703864 0.3760578 0.76366341 0.37097594
		 0.76366341 0.3760578 0.80035102 0.37097594 0.80035102 0.37097594 0.83703864 0.38622153
		 0.76366341 0.38113967 0.76366341 0.38622153 0.80035102 0.38113967 0.80035102 0.38113967
		 0.83703864 0.36589408 1 0.36589408 0.90529472 0.35573035 0.90529472 0.35573035 0.87372631
		 0.36589408 0.87372631 0.36081222 0.87372631 0.36081222 0.90529472 0.36589408 0.93686312
		 0.35573035 0.93686312 0.36081222 0.93686312 0.35573035 1 0.35573035 0.96843159 0.36589408
		 0.96843159 0.36081222 0.96843159 0.36081222 1 0.38622153 0.90529472 0.3760578 0.90529472
		 0.3760578 0.87372631 0.37097594 0.87372631 0.37097594 0.90529472 0.38622153 0.87372631
		 0.38113967 0.87372631 0.38113967 0.90529472 0.3760578 1 0.3760578 0.93686312 0.37097594
		 0.93686312 0.3760578 0.96843159 0.37097594 0.96843159 0.37097594 1 0.38622153 0.93686312
		 0.38113967 0.93686312 0.38622153 0.96843159 0.38113967 0.96843159 0.38113967 1 0.4573676
		 0 0.4573676 1 0.4573676 0.5 0.4167127 0 0.4167127 0.5 0.4167127 0.16296135 0.40146711
		 0 0.40146711 0.16296135 0.40146711 0.063136861 0.39130339 0 0.39130339 0.063136861
		 0.39130339 0.03156843 0.40146711 0.03156843 0.39638525 0 0.39638525 0.03156843 0.39638525
		 0.063136861 0.40146711 0.094705284 0.39130339 0.094705284 0.39638525 0.094705284
		 0.39130339 0.16296135 0.39130339 0.12627372 0.40146711 0.12627372 0.39638525 0.12627372
		 0.39638525 0.16296135 0.4167127 0.063136861 0.40654898 0 0.40654898 0.063136861 0.40654898
		 0.03156843 0.4167127 0.03156843 0.41163084 0 0.41163084 0.03156843 0.41163084 0.063136861
		 0.4167127 0.094705284 0.40654898 0.094705284 0.41163084 0.094705284 0.40654898 0.16296135
		 0.40654898 0.12627372 0.4167127 0.12627372 0.41163084 0.12627372 0.41163084 0.16296135
		 0.40146711 0.5 0.40146711 0.23633662 0.39130339 0.23633662 0.39130339 0.19964898
		 0.40146711 0.19964898 0.39638525 0.19964898 0.39638525 0.23633662 0.40146711 0.27302426
		 0.39130339 0.27302426 0.39638525 0.27302426 0.39130339 0.5 0.39130339 0.38651213
		 0.40146711 0.38651213 0.39638525 0.38651213 0.39638525 0.5 0.4167127 0.23633662 0.40654898
		 0.23633662 0.40654898 0.19964898 0.4167127 0.19964898 0.41163084 0.19964898 0.41163084
		 0.23633662 0.4167127 0.27302426 0.40654898 0.27302426 0.41163084 0.27302426 0.40654898
		 0.5 0.40654898 0.38651213 0.4167127 0.38651213 0.41163084 0.38651213 0.41163084 0.5
		 0.4573676 0.16296135 0.43195829 0 0.43195829 0.16296135 0.43195829 0.063136861 0.42179456
		 0 0.42179456 0.063136861 0.42179456 0.03156843 0.43195829 0.03156843 0.42687643 0
		 0.42687643 0.03156843 0.42687643 0.063136861 0.43195829 0.094705284 0.42179456 0.094705284
		 0.42687643 0.094705284 0.42179456 0.16296135 0.42179456 0.12627372 0.43195829 0.12627372
		 0.42687643 0.12627372 0.42687643 0.16296135 0.4573676 0.063136861 0.44212201 0 0.44212201
		 0.063136861 0.44212201 0.03156843 0.43704015 0 0.43704015 0.03156843 0.43704015 0.063136861
		 0.4573676 0.03156843 0.44720387 0 0.44720387 0.03156843 0.44720387 0.063136861 0.44212201
		 0.16296135 0.44212201 0.094705284 0.43704015 0.094705284 0.44212201 0.12627372 0.43704015
		 0.12627372 0.43704015 0.16296135 0.4573676 0.094705284 0.44720387 0.094705284 0.4573676
		 0.12627372 0.44720387 0.12627372 0.44720387 0.16296135 0.43195829 0.5 0.43195829
		 0.23633662 0.42179456 0.23633662 0.42179456 0.19964898 0.43195829 0.19964898 0.42687643
		 0.19964898 0.42687643 0.23633662 0.43195829 0.27302426 0.42179456 0.27302426 0.42687643
		 0.27302426 0.42179456 0.5 0.42179456 0.38651213 0.43195829 0.38651213 0.42687643
		 0.38651213 0.42687643 0.5 0.4573676 0.23633662 0.44212201 0.23633662 0.44212201 0.19964898
		 0.43704015 0.19964898 0.43704015 0.23633662 0.4573676 0.19964898;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.44720387 0.19964898 0.44720387 0.23633662
		 0.44212201 0.5 0.44212201 0.27302426 0.43704015 0.27302426 0.44212201 0.38651213
		 0.43704015 0.38651213 0.43704015 0.5 0.4573676 0.27302426 0.44720387 0.27302426 0.4573676
		 0.38651213 0.44720387 0.38651213 0.44720387 0.5 0.4167127 1 0.4167127 0.83703864
		 0.40146711 0.83703864 0.40146711 0.72697574 0.39130339 0.72697574 0.39130339 0.6134879
		 0.40146711 0.6134879 0.39638525 0.6134879 0.39638525 0.72697574 0.40146711 0.76366341
		 0.39130339 0.76366341 0.39638525 0.76366341 0.39130339 0.83703864 0.39130339 0.80035102
		 0.40146711 0.80035102 0.39638525 0.80035102 0.39638525 0.83703864 0.4167127 0.72697574
		 0.40654898 0.72697574 0.40654898 0.6134879 0.4167127 0.6134879 0.41163084 0.6134879
		 0.41163084 0.72697574 0.4167127 0.76366341 0.40654898 0.76366341 0.41163084 0.76366341
		 0.40654898 0.83703864 0.40654898 0.80035102 0.4167127 0.80035102 0.41163084 0.80035102
		 0.41163084 0.83703864 0.40146711 1 0.40146711 0.90529472 0.39130339 0.90529472 0.39130339
		 0.87372631 0.40146711 0.87372631 0.39638525 0.87372631 0.39638525 0.90529472 0.40146711
		 0.93686312 0.39130339 0.93686312 0.39638525 0.93686312 0.39130339 1 0.39130339 0.96843159
		 0.40146711 0.96843159 0.39638525 0.96843159 0.39638525 1 0.4167127 0.90529472 0.40654898
		 0.90529472 0.40654898 0.87372631 0.4167127 0.87372631 0.41163084 0.87372631 0.41163084
		 0.90529472 0.4167127 0.93686312 0.40654898 0.93686312 0.41163084 0.93686312 0.40654898
		 1 0.40654898 0.96843159 0.4167127 0.96843159 0.41163084 0.96843159 0.41163084 1 0.4573676
		 0.83703864 0.43195829 0.83703864 0.43195829 0.72697574 0.42179456 0.72697574 0.42179456
		 0.6134879 0.43195829 0.6134879 0.42687643 0.6134879 0.42687643 0.72697574 0.43195829
		 0.76366341 0.42179456 0.76366341 0.42687643 0.76366341 0.42179456 0.83703864 0.42179456
		 0.80035102 0.43195829 0.80035102 0.42687643 0.80035102 0.42687643 0.83703864 0.4573676
		 0.72697574 0.44212201 0.72697574 0.44212201 0.6134879 0.43704015 0.6134879 0.43704015
		 0.72697574 0.4573676 0.6134879 0.44720387 0.6134879 0.44720387 0.72697574 0.44212201
		 0.83703864 0.44212201 0.76366341 0.43704015 0.76366341 0.44212201 0.80035102 0.43704015
		 0.80035102 0.43704015 0.83703864 0.4573676 0.76366341 0.44720387 0.76366341 0.4573676
		 0.80035102 0.44720387 0.80035102 0.44720387 0.83703864 0.43195829 1 0.43195829 0.90529472
		 0.42179456 0.90529472 0.42179456 0.87372631 0.43195829 0.87372631 0.42687643 0.87372631
		 0.42687643 0.90529472 0.43195829 0.93686312 0.42179456 0.93686312 0.42687643 0.93686312
		 0.42179456 1 0.42179456 0.96843159 0.43195829 0.96843159 0.42687643 0.96843159 0.42687643
		 1 0.4573676 0.90529472 0.44212201 0.90529472 0.44212201 0.87372631 0.43704015 0.87372631
		 0.43704015 0.90529472 0.4573676 0.87372631 0.44720387 0.87372631 0.44720387 0.90529472
		 0.44212201 1 0.44212201 0.93686312 0.43704015 0.93686312 0.44212201 0.96843159 0.43704015
		 0.96843159 0.43704015 1 0.4573676 0.93686312 0.44720387 0.93686312 0.4573676 0.96843159
		 0.44720387 0.96843159 0.44720387 1 0.53867739 0.5 0.50310433 0 0.50310433 0.5 0.50310433
		 0.16296135 0.48785877 0 0.48785877 0.16296135 0.48785877 0.063136861 0.46753132 0
		 0.46753132 0.063136861 0.46753132 0.03156843 0.48785877 0.03156843 0.47769505 0 0.47769505
		 0.03156843 0.47769505 0.063136861 0.48785877 0.094705284 0.46753132 0.094705284 0.47769505
		 0.094705284 0.46753132 0.16296135 0.46753132 0.12627372 0.48785877 0.12627372 0.47769505
		 0.12627372 0.47769505 0.16296135 0.50310433 0.063136861 0.49294063 0 0.49294063 0.063136861
		 0.49294063 0.03156843 0.50310433 0.03156843 0.4980225 0 0.4980225 0.03156843 0.4980225
		 0.063136861 0.50310433 0.094705284 0.49294063 0.094705284 0.4980225 0.094705284 0.49294063
		 0.16296135 0.49294063 0.12627372 0.50310433 0.12627372 0.4980225 0.12627372 0.4980225
		 0.16296135 0.48785877 0.5 0.48785877 0.23633662 0.46753132 0.23633662 0.46753132
		 0.19964898 0.48785877 0.19964898 0.47769505 0.19964898 0.47769505 0.23633662 0.48785877
		 0.27302426 0.46753132 0.27302426 0.47769505 0.27302426 0.46753132 0.5 0.46753132
		 0.38651213 0.48785877 0.38651213 0.47769505 0.38651213 0.47769505 0.5 0.50310433
		 0.23633662 0.49294063 0.23633662 0.49294063 0.19964898 0.50310433 0.19964898 0.4980225
		 0.19964898 0.4980225 0.23633662 0.50310433 0.27302426 0.49294063 0.27302426 0.4980225
		 0.27302426 0.49294063 0.5 0.49294063 0.38651213 0.50310433 0.38651213 0.4980225 0.38651213
		 0.4980225 0.5 0.53867739 0.16296135 0.51834995 0 0.51834995 0.16296135 0.51834995
		 0.063136861 0.50818622 0 0.50818622 0.063136861 0.50818622 0.03156843 0.51834995
		 0.03156843 0.51326805 0 0.51326805 0.03156843 0.51326805 0.063136861 0.51834995 0.094705284
		 0.50818622 0.094705284 0.51326805 0.094705284 0.50818622 0.16296135 0.50818622 0.12627372
		 0.51834995 0.12627372 0.51326805 0.12627372 0.51326805 0.16296135 0.53867739 0.063136861
		 0.52851367 0 0.52851367 0.063136861 0.52851367 0.03156843 0.52343178 0 0.52343178
		 0.03156843 0.52343178 0.063136861 0.53867739 0.03156843 0.5335955 0 0.5335955 0.03156843
		 0.5335955 0.063136861 0.52851367 0.16296135 0.52851367 0.094705284 0.52343178 0.094705284
		 0.52851367 0.12627372 0.52343178 0.12627372 0.52343178 0.16296135 0.53867739 0.094705284
		 0.5335955 0.094705284 0.53867739 0.12627372 0.5335955 0.12627372 0.5335955 0.16296135;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.51834995 0.5 0.51834995 0.23633662 0.50818622
		 0.23633662 0.50818622 0.19964898 0.51834995 0.19964898 0.51326805 0.19964898 0.51326805
		 0.23633662 0.51834995 0.27302426 0.50818622 0.27302426 0.51326805 0.27302426 0.50818622
		 0.5 0.50818622 0.38651213 0.51834995 0.38651213 0.51326805 0.38651213 0.51326805
		 0.5 0.53867739 0.23633662 0.52851367 0.23633662 0.52851367 0.19964898 0.52343178
		 0.19964898 0.52343178 0.23633662 0.53867739 0.19964898 0.5335955 0.19964898 0.5335955
		 0.23633662 0.52851367 0.5 0.52851367 0.27302426 0.52343178 0.27302426 0.52851367
		 0.38651213 0.52343178 0.38651213 0.52343178 0.5 0.53867739 0.27302426 0.5335955 0.27302426
		 0.53867739 0.38651213 0.5335955 0.38651213 0.5335955 0.5 0.50310433 1 0.50310433
		 0.83703864 0.48785877 0.83703864 0.48785877 0.72697574 0.46753132 0.72697574 0.46753132
		 0.6134879 0.48785877 0.6134879 0.47769505 0.6134879 0.47769505 0.72697574 0.48785877
		 0.76366341 0.46753132 0.76366341 0.47769505 0.76366341 0.46753132 0.83703864 0.46753132
		 0.80035102 0.48785877 0.80035102 0.47769505 0.80035102 0.47769505 0.83703864 0.50310433
		 0.72697574 0.49294063 0.72697574 0.49294063 0.6134879 0.50310433 0.6134879 0.4980225
		 0.6134879 0.4980225 0.72697574 0.50310433 0.76366341 0.49294063 0.76366341 0.4980225
		 0.76366341 0.49294063 0.83703864 0.49294063 0.80035102 0.50310433 0.80035102 0.4980225
		 0.80035102 0.4980225 0.83703864 0.48785877 1 0.48785877 0.90529472 0.46753132 0.90529472
		 0.46753132 0.87372631 0.48785877 0.87372631 0.47769505 0.87372631 0.47769505 0.90529472
		 0.48785877 0.93686312 0.46753132 0.93686312 0.47769505 0.93686312 0.46753132 1 0.46753132
		 0.96843159 0.48785877 0.96843159 0.47769505 0.96843159 0.47769505 1 0.50310433 0.90529472
		 0.49294063 0.90529472 0.49294063 0.87372631 0.50310433 0.87372631 0.4980225 0.87372631
		 0.4980225 0.90529472 0.50310433 0.93686312 0.49294063 0.93686312 0.4980225 0.93686312
		 0.49294063 1 0.49294063 0.96843159 0.50310433 0.96843159 0.4980225 0.96843159 0.4980225
		 1 0.53867739 0.83703864 0.51834995 0.83703864 0.51834995 0.72697574 0.50818622 0.72697574
		 0.50818622 0.6134879 0.51834995 0.6134879 0.51326805 0.6134879 0.51326805 0.72697574
		 0.51834995 0.76366341 0.50818622 0.76366341 0.51326805 0.76366341 0.50818622 0.83703864
		 0.50818622 0.80035102 0.51834995 0.80035102 0.51326805 0.80035102 0.51326805 0.83703864
		 0.53867739 0.72697574 0.52851367 0.72697574 0.52851367 0.6134879 0.52343178 0.6134879
		 0.52343178 0.72697574 0.53867739 0.6134879 0.5335955 0.6134879 0.5335955 0.72697574
		 0.52851367 0.83703864 0.52851367 0.76366341 0.52343178 0.76366341 0.52851367 0.80035102
		 0.52343178 0.80035102 0.52343178 0.83703864 0.53867739 0.76366341 0.5335955 0.76366341
		 0.53867739 0.80035102 0.5335955 0.80035102 0.5335955 0.83703864 0.51834995 1 0.51834995
		 0.90529472 0.50818622 0.90529472 0.50818622 0.87372631 0.51834995 0.87372631 0.51326805
		 0.87372631 0.51326805 0.90529472 0.51834995 0.93686312 0.50818622 0.93686312 0.51326805
		 0.93686312 0.50818622 1 0.50818622 0.96843159 0.51834995 0.96843159 0.51326805 0.96843159
		 0.51326805 1 0.53867739 0.90529472 0.52851367 0.90529472 0.52851367 0.87372631 0.52343178
		 0.87372631 0.52343178 0.90529472 0.53867739 0.87372631 0.5335955 0.87372631 0.5335955
		 0.90529472 0.52851367 1 0.52851367 0.93686312 0.52343178 0.93686312 0.52851367 0.96843159
		 0.52343178 0.96843159 0.52343178 1 0.53867739 0.93686312 0.5335955 0.93686312 0.53867739
		 0.96843159 0.5335955 0.96843159 0.5335955 1 0.79785234 0 0.79785234 1 0.66572392
		 0 0.66572392 1 0.59965974 0 0.59965974 1 0.59965974 0.5 0.56916857 0 0.56916857 0.5
		 0.56916857 0.16296135 0.55392295 0 0.55392295 0.16296135 0.55392295 0.063136861 0.54375923
		 0 0.54375923 0.063136861 0.54375923 0.03156843 0.55392295 0.03156843 0.54884112 0
		 0.54884112 0.03156843 0.54884112 0.063136861 0.55392295 0.094705284 0.54375923 0.094705284
		 0.54884112 0.094705284 0.54375923 0.16296135 0.54375923 0.12627372 0.55392295 0.12627372
		 0.54884112 0.12627372 0.54884112 0.16296135 0.56916857 0.063136861 0.55900484 0 0.55900484
		 0.063136861 0.55900484 0.03156843 0.56916857 0.03156843 0.56408668 0 0.56408668 0.03156843
		 0.56408668 0.063136861 0.56916857 0.094705284 0.55900484 0.094705284 0.56408668 0.094705284
		 0.55900484 0.16296135 0.55900484 0.12627372 0.56916857 0.12627372 0.56408668 0.12627372
		 0.56408668 0.16296135 0.55392295 0.5 0.55392295 0.23633662 0.54375923 0.23633662
		 0.54375923 0.19964898 0.55392295 0.19964898 0.54884112 0.19964898 0.54884112 0.23633662
		 0.55392295 0.27302426 0.54375923 0.27302426 0.54884112 0.27302426 0.54375923 0.5
		 0.54375923 0.38651213 0.55392295 0.38651213 0.54884112 0.38651213 0.54884112 0.5
		 0.56916857 0.23633662 0.55900484 0.23633662 0.55900484 0.19964898 0.56916857 0.19964898
		 0.56408668 0.19964898 0.56408668 0.23633662 0.56916857 0.27302426 0.55900484 0.27302426
		 0.56408668 0.27302426 0.55900484 0.5 0.55900484 0.38651213 0.56916857 0.38651213
		 0.56408668 0.38651213 0.56408668 0.5 0.59965974 0.16296135 0.58441412 0 0.58441412
		 0.16296135 0.58441412 0.063136861 0.5742504 0 0.5742504 0.063136861 0.5742504 0.03156843
		 0.58441412 0.03156843 0.57933229 0 0.57933229 0.03156843 0.57933229 0.063136861 0.58441412
		 0.094705284 0.5742504 0.094705284 0.57933229 0.094705284;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.5742504 0.16296135 0.5742504 0.12627372
		 0.58441412 0.12627372 0.57933229 0.12627372 0.57933229 0.16296135 0.59965974 0.063136861
		 0.58949602 0 0.58949602 0.063136861 0.58949602 0.03156843 0.59965974 0.03156843 0.59457785
		 0 0.59457785 0.03156843 0.59457785 0.063136861 0.59965974 0.094705284 0.58949602
		 0.094705284 0.59457785 0.094705284 0.58949602 0.16296135 0.58949602 0.12627372 0.59965974
		 0.12627372 0.59457785 0.12627372 0.59457785 0.16296135 0.58441412 0.5 0.58441412
		 0.23633662 0.5742504 0.23633662 0.5742504 0.19964898 0.58441412 0.19964898 0.57933229
		 0.19964898 0.57933229 0.23633662 0.58441412 0.27302426 0.5742504 0.27302426 0.57933229
		 0.27302426 0.5742504 0.5 0.5742504 0.38651213 0.58441412 0.38651213 0.57933229 0.38651213
		 0.57933229 0.5 0.59965974 0.23633662 0.58949602 0.23633662 0.58949602 0.19964898
		 0.59965974 0.19964898 0.59457785 0.19964898 0.59457785 0.23633662 0.59965974 0.27302426
		 0.58949602 0.27302426 0.59457785 0.27302426 0.58949602 0.5 0.58949602 0.38651213
		 0.59965974 0.38651213 0.59457785 0.38651213 0.59457785 0.5 0.56916857 1 0.56916857
		 0.83703864 0.55392295 0.83703864 0.55392295 0.72697574 0.54375923 0.72697574 0.54375923
		 0.6134879 0.55392295 0.6134879 0.54884112 0.6134879 0.54884112 0.72697574 0.55392295
		 0.76366341 0.54375923 0.76366341 0.54884112 0.76366341 0.54375923 0.83703864 0.54375923
		 0.80035102 0.55392295 0.80035102 0.54884112 0.80035102 0.54884112 0.83703864 0.56916857
		 0.72697574 0.55900484 0.72697574 0.55900484 0.6134879 0.56916857 0.6134879 0.56408668
		 0.6134879 0.56408668 0.72697574 0.56916857 0.76366341 0.55900484 0.76366341 0.56408668
		 0.76366341 0.55900484 0.83703864 0.55900484 0.80035102 0.56916857 0.80035102 0.56408668
		 0.80035102 0.56408668 0.83703864 0.55392295 1 0.55392295 0.90529472 0.54375923 0.90529472
		 0.54375923 0.87372631 0.55392295 0.87372631 0.54884112 0.87372631 0.54884112 0.90529472
		 0.55392295 0.93686312 0.54375923 0.93686312 0.54884112 0.93686312 0.54375923 1 0.54375923
		 0.96843159 0.55392295 0.96843159 0.54884112 0.96843159 0.54884112 1 0.56916857 0.90529472
		 0.55900484 0.90529472 0.55900484 0.87372631 0.56916857 0.87372631 0.56408668 0.87372631
		 0.56408668 0.90529472 0.56916857 0.93686312 0.55900484 0.93686312 0.56408668 0.93686312
		 0.55900484 1 0.55900484 0.96843159 0.56916857 0.96843159 0.56408668 0.96843159 0.56408668
		 1 0.59965974 0.83703864 0.58441412 0.83703864 0.58441412 0.72697574 0.5742504 0.72697574
		 0.5742504 0.6134879 0.58441412 0.6134879 0.57933229 0.6134879 0.57933229 0.72697574
		 0.58441412 0.76366341 0.5742504 0.76366341 0.57933229 0.76366341 0.5742504 0.83703864
		 0.5742504 0.80035102 0.58441412 0.80035102 0.57933229 0.80035102 0.57933229 0.83703864
		 0.59965974 0.72697574 0.58949602 0.72697574 0.58949602 0.6134879 0.59965974 0.6134879
		 0.59457785 0.6134879 0.59457785 0.72697574 0.59965974 0.76366341 0.58949602 0.76366341
		 0.59457785 0.76366341 0.58949602 0.83703864 0.58949602 0.80035102 0.59965974 0.80035102
		 0.59457785 0.80035102 0.59457785 0.83703864 0.58441412 1 0.58441412 0.90529472 0.5742504
		 0.90529472 0.5742504 0.87372631 0.58441412 0.87372631 0.57933229 0.87372631 0.57933229
		 0.90529472 0.58441412 0.93686312 0.5742504 0.93686312 0.57933229 0.93686312 0.5742504
		 1 0.5742504 0.96843159 0.58441412 0.96843159 0.57933229 0.96843159 0.57933229 1 0.59965974
		 0.90529472 0.58949602 0.90529472 0.58949602 0.87372631 0.59965974 0.87372631 0.59457785
		 0.87372631 0.59457785 0.90529472 0.59965974 0.93686312 0.58949602 0.93686312 0.59457785
		 0.93686312 0.58949602 1 0.58949602 0.96843159 0.59965974 0.96843159 0.59457785 0.96843159
		 0.59457785 1 0.66572392 0.5 0.63015091 0 0.63015091 0.5 0.63015091 0.16296135 0.6149053
		 0 0.6149053 0.16296135 0.6149053 0.063136861 0.60474157 0 0.60474157 0.063136861
		 0.60474157 0.03156843 0.6149053 0.03156843 0.60982347 0 0.60982347 0.03156843 0.60982347
		 0.063136861 0.6149053 0.094705284 0.60474157 0.094705284 0.60982347 0.094705284 0.60474157
		 0.16296135 0.60474157 0.12627372 0.6149053 0.12627372 0.60982347 0.12627372 0.60982347
		 0.16296135 0.63015091 0.063136861 0.61998719 0 0.61998719 0.063136861 0.61998719
		 0.03156843 0.63015091 0.03156843 0.62506902 0 0.62506902 0.03156843 0.62506902 0.063136861
		 0.63015091 0.094705284 0.61998719 0.094705284 0.62506902 0.094705284 0.61998719 0.16296135
		 0.61998719 0.12627372 0.63015091 0.12627372 0.62506902 0.12627372 0.62506902 0.16296135
		 0.6149053 0.5 0.6149053 0.23633662 0.60474157 0.23633662 0.60474157 0.19964898 0.6149053
		 0.19964898 0.60982347 0.19964898 0.60982347 0.23633662 0.6149053 0.27302426 0.60474157
		 0.27302426 0.60982347 0.27302426 0.60474157 0.5 0.60474157 0.38651213 0.6149053 0.38651213
		 0.60982347 0.38651213 0.60982347 0.5 0.63015091 0.23633662 0.61998719 0.23633662
		 0.61998719 0.19964898 0.63015091 0.19964898 0.62506902 0.19964898 0.62506902 0.23633662
		 0.63015091 0.27302426 0.61998719 0.27302426 0.62506902 0.27302426 0.61998719 0.5
		 0.61998719 0.38651213 0.63015091 0.38651213 0.62506902 0.38651213 0.62506902 0.5
		 0.66572392 0.16296135 0.64539647 0 0.64539647 0.16296135 0.64539647 0.063136861 0.63523275
		 0 0.63523275 0.063136861 0.63523275 0.03156843 0.64539647 0.03156843 0.64031464 0
		 0.64031464 0.03156843 0.64031464 0.063136861 0.64539647 0.094705284 0.63523275 0.094705284
		 0.64031464 0.094705284;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.63523275 0.16296135 0.63523275 0.12627372
		 0.64539647 0.12627372 0.64031464 0.12627372 0.64031464 0.16296135 0.66572392 0.063136861
		 0.6555602 0 0.6555602 0.063136861 0.6555602 0.03156843 0.65047836 0 0.65047836 0.03156843
		 0.65047836 0.063136861 0.66572392 0.03156843 0.66064209 0 0.66064209 0.03156843 0.66064209
		 0.063136861 0.6555602 0.16296135 0.6555602 0.094705284 0.65047836 0.094705284 0.6555602
		 0.12627372 0.65047836 0.12627372 0.65047836 0.16296135 0.66572392 0.094705284 0.66064209
		 0.094705284 0.66572392 0.12627372 0.66064209 0.12627372 0.66064209 0.16296135 0.64539647
		 0.5 0.64539647 0.23633662 0.63523275 0.23633662 0.63523275 0.19964898 0.64539647
		 0.19964898 0.64031464 0.19964898 0.64031464 0.23633662 0.64539647 0.27302426 0.63523275
		 0.27302426 0.64031464 0.27302426 0.63523275 0.5 0.63523275 0.38651213 0.64539647
		 0.38651213 0.64031464 0.38651213 0.64031464 0.5 0.66572392 0.23633662 0.6555602 0.23633662
		 0.6555602 0.19964898 0.65047836 0.19964898 0.65047836 0.23633662 0.66572392 0.19964898
		 0.66064209 0.19964898 0.66064209 0.23633662 0.6555602 0.5 0.6555602 0.27302426 0.65047836
		 0.27302426 0.6555602 0.38651213 0.65047836 0.38651213 0.65047836 0.5 0.66572392 0.27302426
		 0.66064209 0.27302426 0.66572392 0.38651213 0.66064209 0.38651213 0.66064209 0.5
		 0.63015091 1 0.63015091 0.83703864 0.6149053 0.83703864 0.6149053 0.72697574 0.60474157
		 0.72697574 0.60474157 0.6134879 0.6149053 0.6134879 0.60982347 0.6134879 0.60982347
		 0.72697574 0.6149053 0.76366341 0.60474157 0.76366341 0.60982347 0.76366341 0.60474157
		 0.83703864 0.60474157 0.80035102 0.6149053 0.80035102 0.60982347 0.80035102 0.60982347
		 0.83703864 0.63015091 0.72697574 0.61998719 0.72697574 0.61998719 0.6134879 0.63015091
		 0.6134879 0.62506902 0.6134879 0.62506902 0.72697574 0.63015091 0.76366341 0.61998719
		 0.76366341 0.62506902 0.76366341 0.61998719 0.83703864 0.61998719 0.80035102 0.63015091
		 0.80035102 0.62506902 0.80035102 0.62506902 0.83703864 0.6149053 1 0.6149053 0.90529472
		 0.60474157 0.90529472 0.60474157 0.87372631 0.6149053 0.87372631 0.60982347 0.87372631
		 0.60982347 0.90529472 0.6149053 0.93686312 0.60474157 0.93686312 0.60982347 0.93686312
		 0.60474157 1 0.60474157 0.96843159 0.6149053 0.96843159 0.60982347 0.96843159 0.60982347
		 1 0.63015091 0.90529472 0.61998719 0.90529472 0.61998719 0.87372631 0.63015091 0.87372631
		 0.62506902 0.87372631 0.62506902 0.90529472 0.63015091 0.93686312 0.61998719 0.93686312
		 0.62506902 0.93686312 0.61998719 1 0.61998719 0.96843159 0.63015091 0.96843159 0.62506902
		 0.96843159 0.62506902 1 0.66572392 0.83703864 0.64539647 0.83703864 0.64539647 0.72697574
		 0.63523275 0.72697574 0.63523275 0.6134879 0.64539647 0.6134879 0.64031464 0.6134879
		 0.64031464 0.72697574 0.64539647 0.76366341 0.63523275 0.76366341 0.64031464 0.76366341
		 0.63523275 0.83703864 0.63523275 0.80035102 0.64539647 0.80035102 0.64031464 0.80035102
		 0.64031464 0.83703864 0.66572392 0.72697574 0.6555602 0.72697574 0.6555602 0.6134879
		 0.65047836 0.6134879 0.65047836 0.72697574 0.66572392 0.6134879 0.66064209 0.6134879
		 0.66064209 0.72697574 0.6555602 0.83703864 0.6555602 0.76366341 0.65047836 0.76366341
		 0.6555602 0.80035102 0.65047836 0.80035102 0.65047836 0.83703864 0.66572392 0.76366341
		 0.66064209 0.76366341 0.66572392 0.80035102 0.66064209 0.80035102 0.66064209 0.83703864
		 0.64539647 1 0.64539647 0.90529472 0.63523275 0.90529472 0.63523275 0.87372631 0.64539647
		 0.87372631 0.64031464 0.87372631 0.64031464 0.90529472 0.64539647 0.93686312 0.63523275
		 0.93686312 0.64031464 0.93686312 0.63523275 1 0.63523275 0.96843159 0.64539647 0.96843159
		 0.64031464 0.96843159 0.64031464 1 0.66572392 0.90529472 0.6555602 0.90529472 0.6555602
		 0.87372631 0.65047836 0.87372631 0.65047836 0.90529472 0.66572392 0.87372631 0.66064209
		 0.87372631 0.66064209 0.90529472 0.6555602 1 0.6555602 0.93686312 0.65047836 0.93686312
		 0.6555602 0.96843159 0.65047836 0.96843159 0.65047836 1 0.66572392 0.93686312 0.66064209
		 0.93686312 0.66572392 0.96843159 0.66064209 0.96843159 0.66064209 1 0.73178816 0
		 0.73178816 1 0.73178816 0.5 0.69621509 0 0.69621509 0.5 0.69621509 0.16296135 0.68096954
		 0 0.68096954 0.16296135 0.68096954 0.063136861 0.67080581 0 0.67080581 0.063136861
		 0.67080581 0.03156843 0.68096954 0.03156843 0.67588764 0 0.67588764 0.03156843 0.67588764
		 0.063136861 0.68096954 0.094705284 0.67080581 0.094705284 0.67588764 0.094705284
		 0.67080581 0.16296135 0.67080581 0.12627372 0.68096954 0.12627372 0.67588764 0.12627372
		 0.67588764 0.16296135 0.69621509 0.063136861 0.68605137 0 0.68605137 0.063136861
		 0.68605137 0.03156843 0.69621509 0.03156843 0.69113326 0 0.69113326 0.03156843 0.69113326
		 0.063136861 0.69621509 0.094705284 0.68605137 0.094705284 0.69113326 0.094705284
		 0.68605137 0.16296135 0.68605137 0.12627372 0.69621509 0.12627372 0.69113326 0.12627372
		 0.69113326 0.16296135 0.68096954 0.5 0.68096954 0.23633662 0.67080581 0.23633662
		 0.67080581 0.19964898 0.68096954 0.19964898 0.67588764 0.19964898 0.67588764 0.23633662
		 0.68096954 0.27302426 0.67080581 0.27302426 0.67588764 0.27302426 0.67080581 0.5
		 0.67080581 0.38651213 0.68096954 0.38651213 0.67588764 0.38651213 0.67588764 0.5
		 0.69621509 0.23633662 0.68605137 0.23633662 0.68605137 0.19964898 0.69621509 0.19964898
		 0.69113326 0.19964898;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.69113326 0.23633662 0.69621509 0.27302426
		 0.68605137 0.27302426 0.69113326 0.27302426 0.68605137 0.5 0.68605137 0.38651213
		 0.69621509 0.38651213 0.69113326 0.38651213 0.69113326 0.5 0.73178816 0.16296135
		 0.71146071 0 0.71146071 0.16296135 0.71146071 0.063136861 0.70129699 0 0.70129699
		 0.063136861 0.70129699 0.03156843 0.71146071 0.03156843 0.70637882 0 0.70637882 0.03156843
		 0.70637882 0.063136861 0.71146071 0.094705284 0.70129699 0.094705284 0.70637882 0.094705284
		 0.70129699 0.16296135 0.70129699 0.12627372 0.71146071 0.12627372 0.70637882 0.12627372
		 0.70637882 0.16296135 0.73178816 0.063136861 0.72162443 0 0.72162443 0.063136861
		 0.72162443 0.03156843 0.71654254 0 0.71654254 0.03156843 0.71654254 0.063136861 0.73178816
		 0.03156843 0.72670627 0 0.72670627 0.03156843 0.72670627 0.063136861 0.72162443 0.16296135
		 0.72162443 0.094705284 0.71654254 0.094705284 0.72162443 0.12627372 0.71654254 0.12627372
		 0.71654254 0.16296135 0.73178816 0.094705284 0.72670627 0.094705284 0.73178816 0.12627372
		 0.72670627 0.12627372 0.72670627 0.16296135 0.71146071 0.5 0.71146071 0.23633662
		 0.70129699 0.23633662 0.70129699 0.19964898 0.71146071 0.19964898 0.70637882 0.19964898
		 0.70637882 0.23633662 0.71146071 0.27302426 0.70129699 0.27302426 0.70637882 0.27302426
		 0.70129699 0.5 0.70129699 0.38651213 0.71146071 0.38651213 0.70637882 0.38651213
		 0.70637882 0.5 0.73178816 0.23633662 0.72162443 0.23633662 0.72162443 0.19964898
		 0.71654254 0.19964898 0.71654254 0.23633662 0.73178816 0.19964898 0.72670627 0.19964898
		 0.72670627 0.23633662 0.72162443 0.5 0.72162443 0.27302426 0.71654254 0.27302426
		 0.72162443 0.38651213 0.71654254 0.38651213 0.71654254 0.5 0.73178816 0.27302426
		 0.72670627 0.27302426 0.73178816 0.38651213 0.72670627 0.38651213 0.72670627 0.5
		 0.69621509 1 0.69621509 0.83703864 0.68096954 0.83703864 0.68096954 0.72697574 0.67080581
		 0.72697574 0.67080581 0.6134879 0.68096954 0.6134879 0.67588764 0.6134879 0.67588764
		 0.72697574 0.68096954 0.76366341 0.67080581 0.76366341 0.67588764 0.76366341 0.67080581
		 0.83703864 0.67080581 0.80035102 0.68096954 0.80035102 0.67588764 0.80035102 0.67588764
		 0.83703864 0.69621509 0.72697574 0.68605137 0.72697574 0.68605137 0.6134879 0.69621509
		 0.6134879 0.69113326 0.6134879 0.69113326 0.72697574 0.69621509 0.76366341 0.68605137
		 0.76366341 0.69113326 0.76366341 0.68605137 0.83703864 0.68605137 0.80035102 0.69621509
		 0.80035102 0.69113326 0.80035102 0.69113326 0.83703864 0.68096954 1 0.68096954 0.90529472
		 0.67080581 0.90529472 0.67080581 0.87372631 0.68096954 0.87372631 0.67588764 0.87372631
		 0.67588764 0.90529472 0.68096954 0.93686312 0.67080581 0.93686312 0.67588764 0.93686312
		 0.67080581 1 0.67080581 0.96843159 0.68096954 0.96843159 0.67588764 0.96843159 0.67588764
		 1 0.69621509 0.90529472 0.68605137 0.90529472 0.68605137 0.87372631 0.69621509 0.87372631
		 0.69113326 0.87372631 0.69113326 0.90529472 0.69621509 0.93686312 0.68605137 0.93686312
		 0.69113326 0.93686312 0.68605137 1 0.68605137 0.96843159 0.69621509 0.96843159 0.69113326
		 0.96843159 0.69113326 1 0.73178816 0.83703864 0.71146071 0.83703864 0.71146071 0.72697574
		 0.70129699 0.72697574 0.70129699 0.6134879 0.71146071 0.6134879 0.70637882 0.6134879
		 0.70637882 0.72697574 0.71146071 0.76366341 0.70129699 0.76366341 0.70637882 0.76366341
		 0.70129699 0.83703864 0.70129699 0.80035102 0.71146071 0.80035102 0.70637882 0.80035102
		 0.70637882 0.83703864 0.73178816 0.72697574 0.72162443 0.72697574 0.72162443 0.6134879
		 0.71654254 0.6134879 0.71654254 0.72697574 0.73178816 0.6134879 0.72670627 0.6134879
		 0.72670627 0.72697574 0.72162443 0.83703864 0.72162443 0.76366341 0.71654254 0.76366341
		 0.72162443 0.80035102 0.71654254 0.80035102 0.71654254 0.83703864 0.73178816 0.76366341
		 0.72670627 0.76366341 0.73178816 0.80035102 0.72670627 0.80035102 0.72670627 0.83703864
		 0.71146071 1 0.71146071 0.90529472 0.70129699 0.90529472 0.70129699 0.87372631 0.71146071
		 0.87372631 0.70637882 0.87372631 0.70637882 0.90529472 0.71146071 0.93686312 0.70129699
		 0.93686312 0.70637882 0.93686312 0.70129699 1 0.70129699 0.96843159 0.71146071 0.96843159
		 0.70637882 0.96843159 0.70637882 1 0.73178816 0.90529472 0.72162443 0.90529472 0.72162443
		 0.87372631 0.71654254 0.87372631 0.71654254 0.90529472 0.73178816 0.87372631 0.72670627
		 0.87372631 0.72670627 0.90529472 0.72162443 1 0.72162443 0.93686312 0.71654254 0.93686312
		 0.72162443 0.96843159 0.71654254 0.96843159 0.71654254 1 0.73178816 0.93686312 0.72670627
		 0.93686312 0.73178816 0.96843159 0.72670627 0.96843159 0.72670627 1 0.79785234 0.5
		 0.76227933 0 0.76227933 0.5 0.76227933 0.16296135 0.74703372 0 0.74703372 0.16296135
		 0.74703372 0.063136861 0.73686999 0 0.73686999 0.063136861 0.73686999 0.03156843
		 0.74703372 0.03156843 0.74195188 0 0.74195188 0.03156843 0.74195188 0.063136861 0.74703372
		 0.094705284 0.73686999 0.094705284 0.74195188 0.094705284 0.73686999 0.16296135 0.73686999
		 0.12627372 0.74703372 0.12627372 0.74195188 0.12627372 0.74195188 0.16296135 0.76227933
		 0.063136861 0.75211561 0 0.75211561 0.063136861 0.75211561 0.03156843 0.76227933
		 0.03156843 0.75719744 0 0.75719744 0.03156843 0.75719744 0.063136861 0.76227933 0.094705284
		 0.75211561 0.094705284 0.75719744 0.094705284 0.75211561 0.16296135 0.75211561 0.12627372
		 0.76227933 0.12627372 0.75719744 0.12627372;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.75719744 0.16296135 0.74703372 0.5 0.74703372
		 0.23633662 0.73686999 0.23633662 0.73686999 0.19964898 0.74703372 0.19964898 0.74195188
		 0.19964898 0.74195188 0.23633662 0.74703372 0.27302426 0.73686999 0.27302426 0.74195188
		 0.27302426 0.73686999 0.5 0.73686999 0.38651213 0.74703372 0.38651213 0.74195188
		 0.38651213 0.74195188 0.5 0.76227933 0.23633662 0.75211561 0.23633662 0.75211561
		 0.19964898 0.76227933 0.19964898 0.75719744 0.19964898 0.75719744 0.23633662 0.76227933
		 0.27302426 0.75211561 0.27302426 0.75719744 0.27302426 0.75211561 0.5 0.75211561
		 0.38651213 0.76227933 0.38651213 0.75719744 0.38651213 0.75719744 0.5 0.79785234
		 0.16296135 0.77752489 0 0.77752489 0.16296135 0.77752489 0.063136861 0.76736116 0
		 0.76736116 0.063136861 0.76736116 0.03156843 0.77752489 0.03156843 0.77244306 0 0.77244306
		 0.03156843 0.77244306 0.063136861 0.77752489 0.094705284 0.76736116 0.094705284 0.77244306
		 0.094705284 0.76736116 0.16296135 0.76736116 0.12627372 0.77752489 0.12627372 0.77244306
		 0.12627372 0.77244306 0.16296135 0.79785234 0.063136861 0.78768861 0 0.78768861 0.063136861
		 0.78768861 0.03156843 0.78260678 0 0.78260678 0.03156843 0.78260678 0.063136861 0.79785234
		 0.03156843 0.7927705 0 0.7927705 0.03156843 0.7927705 0.063136861 0.78768861 0.16296135
		 0.78768861 0.094705284 0.78260678 0.094705284 0.78768861 0.12627372 0.78260678 0.12627372
		 0.78260678 0.16296135 0.79785234 0.094705284 0.7927705 0.094705284 0.79785234 0.12627372
		 0.7927705 0.12627372 0.7927705 0.16296135 0.77752489 0.5 0.77752489 0.23633662 0.76736116
		 0.23633662 0.76736116 0.19964898 0.77752489 0.19964898 0.77244306 0.19964898 0.77244306
		 0.23633662 0.77752489 0.27302426 0.76736116 0.27302426 0.77244306 0.27302426 0.76736116
		 0.5 0.76736116 0.38651213 0.77752489 0.38651213 0.77244306 0.38651213 0.77244306
		 0.5 0.79785234 0.23633662 0.78768861 0.23633662 0.78768861 0.19964898 0.78260678
		 0.19964898 0.78260678 0.23633662 0.79785234 0.19964898 0.7927705 0.19964898 0.7927705
		 0.23633662 0.78768861 0.5 0.78768861 0.27302426 0.78260678 0.27302426 0.78768861
		 0.38651213 0.78260678 0.38651213 0.78260678 0.5 0.79785234 0.27302426 0.7927705 0.27302426
		 0.79785234 0.38651213 0.7927705 0.38651213 0.7927705 0.5 0.76227933 1 0.76227933
		 0.83703864 0.74703372 0.83703864 0.74703372 0.72697574 0.73686999 0.72697574 0.73686999
		 0.6134879 0.74703372 0.6134879 0.74195188 0.6134879 0.74195188 0.72697574 0.74703372
		 0.76366341 0.73686999 0.76366341 0.74195188 0.76366341 0.73686999 0.83703864 0.73686999
		 0.80035102 0.74703372 0.80035102 0.74195188 0.80035102 0.74195188 0.83703864 0.76227933
		 0.72697574 0.75211561 0.72697574 0.75211561 0.6134879 0.76227933 0.6134879 0.75719744
		 0.6134879 0.75719744 0.72697574 0.76227933 0.76366341 0.75211561 0.76366341 0.75719744
		 0.76366341 0.75211561 0.83703864 0.75211561 0.80035102 0.76227933 0.80035102 0.75719744
		 0.80035102 0.75719744 0.83703864 0.74703372 1 0.74703372 0.90529472 0.73686999 0.90529472
		 0.73686999 0.87372631 0.74703372 0.87372631 0.74195188 0.87372631 0.74195188 0.90529472
		 0.74703372 0.93686312 0.73686999 0.93686312 0.74195188 0.93686312 0.73686999 1 0.73686999
		 0.96843159 0.74703372 0.96843159 0.74195188 0.96843159 0.74195188 1 0.76227933 0.90529472
		 0.75211561 0.90529472 0.75211561 0.87372631 0.76227933 0.87372631 0.75719744 0.87372631
		 0.75719744 0.90529472 0.76227933 0.93686312 0.75211561 0.93686312 0.75719744 0.93686312
		 0.75211561 1 0.75211561 0.96843159 0.76227933 0.96843159 0.75719744 0.96843159 0.75719744
		 1 0.79785234 0.83703864 0.77752489 0.83703864 0.77752489 0.72697574 0.76736116 0.72697574
		 0.76736116 0.6134879 0.77752489 0.6134879 0.77244306 0.6134879 0.77244306 0.72697574
		 0.77752489 0.76366341 0.76736116 0.76366341 0.77244306 0.76366341 0.76736116 0.83703864
		 0.76736116 0.80035102 0.77752489 0.80035102 0.77244306 0.80035102 0.77244306 0.83703864
		 0.79785234 0.72697574 0.78768861 0.72697574 0.78768861 0.6134879 0.78260678 0.6134879
		 0.78260678 0.72697574 0.79785234 0.6134879 0.7927705 0.6134879 0.7927705 0.72697574
		 0.78768861 0.83703864 0.78768861 0.76366341 0.78260678 0.76366341 0.78768861 0.80035102
		 0.78260678 0.80035102 0.78260678 0.83703864 0.79785234 0.76366341 0.7927705 0.76366341
		 0.79785234 0.80035102 0.7927705 0.80035102 0.7927705 0.83703864 0.77752489 1 0.77752489
		 0.90529472 0.76736116 0.90529472 0.76736116 0.87372631 0.77752489 0.87372631 0.77244306
		 0.87372631 0.77244306 0.90529472 0.77752489 0.93686312 0.76736116 0.93686312 0.77244306
		 0.93686312 0.76736116 1 0.76736116 0.96843159 0.77752489 0.96843159 0.77244306 0.96843159
		 0.77244306 1 0.79785234 0.90529472 0.78768861 0.90529472 0.78768861 0.87372631 0.78260678
		 0.87372631 0.78260678 0.90529472 0.79785234 0.87372631 0.7927705 0.87372631 0.7927705
		 0.90529472 0.78768861 1 0.78768861 0.93686312 0.78260678 0.93686312 0.78768861 0.96843159
		 0.78260678 0.96843159 0.78260678 1 0.79785234 0.93686312 0.7927705 0.93686312 0.79785234
		 0.96843159 0.7927705 0.96843159 0.7927705 1 0.92489892 0 0.92489892 1 0.85883468
		 0 0.85883468 1 0.85883468 0.5 0.82834351 0 0.82834351 0.5 0.82834351 0.16296135 0.81309795
		 0 0.81309795 0.16296135 0.81309795 0.063136861 0.80293423 0 0.80293423 0.063136861
		 0.80293423 0.03156843 0.81309795 0.03156843 0.80801606 0;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.80801606 0.03156843 0.80801606 0.063136861
		 0.81309795 0.094705284 0.80293423 0.094705284 0.80801606 0.094705284 0.80293423 0.16296135
		 0.80293423 0.12627372 0.81309795 0.12627372 0.80801606 0.12627372 0.80801606 0.16296135
		 0.82834351 0.063136861 0.81817979 0 0.81817979 0.063136861 0.81817979 0.03156843
		 0.82834351 0.03156843 0.82326168 0 0.82326168 0.03156843 0.82326168 0.063136861 0.82834351
		 0.094705284 0.81817979 0.094705284 0.82326168 0.094705284 0.81817979 0.16296135 0.81817979
		 0.12627372 0.82834351 0.12627372 0.82326168 0.12627372 0.82326168 0.16296135 0.81309795
		 0.5 0.81309795 0.23633662 0.80293423 0.23633662 0.80293423 0.19964898 0.81309795
		 0.19964898 0.80801606 0.19964898 0.80801606 0.23633662 0.81309795 0.27302426 0.80293423
		 0.27302426 0.80801606 0.27302426 0.80293423 0.5 0.80293423 0.38651213 0.81309795
		 0.38651213 0.80801606 0.38651213 0.80801606 0.5 0.82834351 0.23633662 0.81817979
		 0.23633662 0.81817979 0.19964898 0.82834351 0.19964898 0.82326168 0.19964898 0.82326168
		 0.23633662 0.82834351 0.27302426 0.81817979 0.27302426 0.82326168 0.27302426 0.81817979
		 0.5 0.81817979 0.38651213 0.82834351 0.38651213 0.82326168 0.38651213 0.82326168
		 0.5 0.85883468 0.16296135 0.84358913 0 0.84358913 0.16296135 0.84358913 0.063136861
		 0.8334254 0 0.8334254 0.063136861 0.8334254 0.03156843 0.84358913 0.03156843 0.83850724
		 0 0.83850724 0.03156843 0.83850724 0.063136861 0.84358913 0.094705284 0.8334254 0.094705284
		 0.83850724 0.094705284 0.8334254 0.16296135 0.8334254 0.12627372 0.84358913 0.12627372
		 0.83850724 0.12627372 0.83850724 0.16296135 0.85883468 0.063136861 0.84867096 0 0.84867096
		 0.063136861 0.84867096 0.03156843 0.85883468 0.03156843 0.85375285 0 0.85375285 0.03156843
		 0.85375285 0.063136861 0.85883468 0.094705284 0.84867096 0.094705284 0.85375285 0.094705284
		 0.84867096 0.16296135 0.84867096 0.12627372 0.85883468 0.12627372 0.85375285 0.12627372
		 0.85375285 0.16296135 0.84358913 0.5 0.84358913 0.23633662 0.8334254 0.23633662 0.8334254
		 0.19964898 0.84358913 0.19964898 0.83850724 0.19964898 0.83850724 0.23633662 0.84358913
		 0.27302426 0.8334254 0.27302426 0.83850724 0.27302426 0.8334254 0.5 0.8334254 0.38651213
		 0.84358913 0.38651213 0.83850724 0.38651213 0.83850724 0.5 0.85883468 0.23633662
		 0.84867096 0.23633662 0.84867096 0.19964898 0.85883468 0.19964898 0.85375285 0.19964898
		 0.85375285 0.23633662 0.85883468 0.27302426 0.84867096 0.27302426 0.85375285 0.27302426
		 0.84867096 0.5 0.84867096 0.38651213 0.85883468 0.38651213 0.85375285 0.38651213
		 0.85375285 0.5 0.82834351 1 0.82834351 0.83703864 0.81309795 0.83703864 0.81309795
		 0.72697574 0.80293423 0.72697574 0.80293423 0.6134879 0.81309795 0.6134879 0.80801606
		 0.6134879 0.80801606 0.72697574 0.81309795 0.76366341 0.80293423 0.76366341 0.80801606
		 0.76366341 0.80293423 0.83703864 0.80293423 0.80035102 0.81309795 0.80035102 0.80801606
		 0.80035102 0.80801606 0.83703864 0.82834351 0.72697574 0.81817979 0.72697574 0.81817979
		 0.6134879 0.82834351 0.6134879 0.82326168 0.6134879 0.82326168 0.72697574 0.82834351
		 0.76366341 0.81817979 0.76366341 0.82326168 0.76366341 0.81817979 0.83703864 0.81817979
		 0.80035102 0.82834351 0.80035102 0.82326168 0.80035102 0.82326168 0.83703864 0.81309795
		 1 0.81309795 0.90529472 0.80293423 0.90529472 0.80293423 0.87372631 0.81309795 0.87372631
		 0.80801606 0.87372631 0.80801606 0.90529472 0.81309795 0.93686312 0.80293423 0.93686312
		 0.80801606 0.93686312 0.80293423 1 0.80293423 0.96843159 0.81309795 0.96843159 0.80801606
		 0.96843159 0.80801606 1 0.82834351 0.90529472 0.81817979 0.90529472 0.81817979 0.87372631
		 0.82834351 0.87372631 0.82326168 0.87372631 0.82326168 0.90529472 0.82834351 0.93686312
		 0.81817979 0.93686312 0.82326168 0.93686312 0.81817979 1 0.81817979 0.96843159 0.82834351
		 0.96843159 0.82326168 0.96843159 0.82326168 1 0.85883468 0.83703864 0.84358913 0.83703864
		 0.84358913 0.72697574 0.8334254 0.72697574 0.8334254 0.6134879 0.84358913 0.6134879
		 0.83850724 0.6134879 0.83850724 0.72697574 0.84358913 0.76366341 0.8334254 0.76366341
		 0.83850724 0.76366341 0.8334254 0.83703864 0.8334254 0.80035102 0.84358913 0.80035102
		 0.83850724 0.80035102 0.83850724 0.83703864 0.85883468 0.72697574 0.84867096 0.72697574
		 0.84867096 0.6134879 0.85883468 0.6134879 0.85375285 0.6134879 0.85375285 0.72697574
		 0.85883468 0.76366341 0.84867096 0.76366341 0.85375285 0.76366341 0.84867096 0.83703864
		 0.84867096 0.80035102 0.85883468 0.80035102 0.85375285 0.80035102 0.85375285 0.83703864
		 0.84358913 1 0.84358913 0.90529472 0.8334254 0.90529472 0.8334254 0.87372631 0.84358913
		 0.87372631 0.83850724 0.87372631 0.83850724 0.90529472 0.84358913 0.93686312 0.8334254
		 0.93686312 0.83850724 0.93686312 0.8334254 1 0.8334254 0.96843159 0.84358913 0.96843159
		 0.83850724 0.96843159 0.83850724 1 0.85883468 0.90529472 0.84867096 0.90529472 0.84867096
		 0.87372631 0.85883468 0.87372631 0.85375285 0.87372631 0.85375285 0.90529472 0.85883468
		 0.93686312 0.84867096 0.93686312 0.85375285 0.93686312 0.84867096 1 0.84867096 0.96843159
		 0.85883468 0.96843159 0.85375285 0.96843159 0.85375285 1 0.92489892 0.5 0.88932586
		 0 0.88932586 0.5 0.88932586 0.16296135 0.8740803 0 0.8740803 0.16296135 0.8740803
		 0.063136861 0.86391658 0 0.86391658 0.063136861 0.86391658 0.03156843 0.8740803 0.03156843
		 0.86899841 0;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.86899841 0.03156843 0.86899841 0.063136861
		 0.8740803 0.094705284 0.86391658 0.094705284 0.86899841 0.094705284 0.86391658 0.16296135
		 0.86391658 0.12627372 0.8740803 0.12627372 0.86899841 0.12627372 0.86899841 0.16296135
		 0.88932586 0.063136861 0.87916213 0 0.87916213 0.063136861 0.87916213 0.03156843
		 0.88932586 0.03156843 0.88424402 0 0.88424402 0.03156843 0.88424402 0.063136861 0.88932586
		 0.094705284 0.87916213 0.094705284 0.88424402 0.094705284 0.87916213 0.16296135 0.87916213
		 0.12627372 0.88932586 0.12627372 0.88424402 0.12627372 0.88424402 0.16296135 0.8740803
		 0.5 0.8740803 0.23633662 0.86391658 0.23633662 0.86391658 0.19964898 0.8740803 0.19964898
		 0.86899841 0.19964898 0.86899841 0.23633662 0.8740803 0.27302426 0.86391658 0.27302426
		 0.86899841 0.27302426 0.86391658 0.5 0.86391658 0.38651213 0.8740803 0.38651213 0.86899841
		 0.38651213 0.86899841 0.5 0.88932586 0.23633662 0.87916213 0.23633662 0.87916213
		 0.19964898 0.88932586 0.19964898 0.88424402 0.19964898 0.88424402 0.23633662 0.88932586
		 0.27302426 0.87916213 0.27302426 0.88424402 0.27302426 0.87916213 0.5 0.87916213
		 0.38651213 0.88932586 0.38651213 0.88424402 0.38651213 0.88424402 0.5 0.92489892
		 0.16296135 0.90457147 0 0.90457147 0.16296135 0.90457147 0.063136861 0.89440775 0
		 0.89440775 0.063136861 0.89440775 0.03156843 0.90457147 0.03156843 0.89948958 0 0.89948958
		 0.03156843 0.89948958 0.063136861 0.90457147 0.094705284 0.89440775 0.094705284 0.89948958
		 0.094705284 0.89440775 0.16296135 0.89440775 0.12627372 0.90457147 0.12627372 0.89948958
		 0.12627372 0.89948958 0.16296135 0.92489892 0.063136861 0.9147352 0 0.9147352 0.063136861
		 0.9147352 0.03156843 0.90965331 0 0.90965331 0.03156843 0.90965331 0.063136861 0.92489892
		 0.03156843 0.91981703 0 0.91981703 0.03156843 0.91981703 0.063136861 0.9147352 0.16296135
		 0.9147352 0.094705284 0.90965331 0.094705284 0.9147352 0.12627372 0.90965331 0.12627372
		 0.90965331 0.16296135 0.92489892 0.094705284 0.91981703 0.094705284 0.92489892 0.12627372
		 0.91981703 0.12627372 0.91981703 0.16296135 0.90457147 0.5 0.90457147 0.23633662
		 0.89440775 0.23633662 0.89440775 0.19964898 0.90457147 0.19964898 0.89948958 0.19964898
		 0.89948958 0.23633662 0.90457147 0.27302426 0.89440775 0.27302426 0.89948958 0.27302426
		 0.89440775 0.5 0.89440775 0.38651213 0.90457147 0.38651213 0.89948958 0.38651213
		 0.89948958 0.5 0.92489892 0.23633662 0.9147352 0.23633662 0.9147352 0.19964898 0.90965331
		 0.19964898 0.90965331 0.23633662 0.92489892 0.19964898 0.91981703 0.19964898 0.91981703
		 0.23633662 0.9147352 0.5 0.9147352 0.27302426 0.90965331 0.27302426 0.9147352 0.38651213
		 0.90965331 0.38651213 0.90965331 0.5 0.92489892 0.27302426 0.91981703 0.27302426
		 0.92489892 0.38651213 0.91981703 0.38651213 0.91981703 0.5 0.88932586 1 0.88932586
		 0.83703864 0.8740803 0.83703864 0.8740803 0.72697574 0.86391658 0.72697574 0.86391658
		 0.6134879 0.8740803 0.6134879 0.86899841 0.6134879 0.86899841 0.72697574 0.8740803
		 0.76366341 0.86391658 0.76366341 0.86899841 0.76366341 0.86391658 0.83703864 0.86391658
		 0.80035102 0.8740803 0.80035102 0.86899841 0.80035102 0.86899841 0.83703864 0.88932586
		 0.72697574 0.87916213 0.72697574 0.87916213 0.6134879 0.88932586 0.6134879 0.88424402
		 0.6134879 0.88424402 0.72697574 0.88932586 0.76366341 0.87916213 0.76366341 0.88424402
		 0.76366341 0.87916213 0.83703864 0.87916213 0.80035102 0.88932586 0.80035102 0.88424402
		 0.80035102 0.88424402 0.83703864 0.8740803 1 0.8740803 0.90529472 0.86391658 0.90529472
		 0.86391658 0.87372631 0.8740803 0.87372631 0.86899841 0.87372631 0.86899841 0.90529472
		 0.8740803 0.93686312 0.86391658 0.93686312 0.86899841 0.93686312 0.86391658 1 0.86391658
		 0.96843159 0.8740803 0.96843159 0.86899841 0.96843159 0.86899841 1 0.88932586 0.90529472
		 0.87916213 0.90529472 0.87916213 0.87372631 0.88932586 0.87372631 0.88424402 0.87372631
		 0.88424402 0.90529472 0.88932586 0.93686312 0.87916213 0.93686312 0.88424402 0.93686312
		 0.87916213 1 0.87916213 0.96843159 0.88932586 0.96843159 0.88424402 0.96843159 0.88424402
		 1 0.92489892 0.83703864 0.90457147 0.83703864 0.90457147 0.72697574 0.89440775 0.72697574
		 0.89440775 0.6134879 0.90457147 0.6134879 0.89948958 0.6134879 0.89948958 0.72697574
		 0.90457147 0.76366341 0.89440775 0.76366341 0.89948958 0.76366341 0.89440775 0.83703864
		 0.89440775 0.80035102 0.90457147 0.80035102 0.89948958 0.80035102 0.89948958 0.83703864
		 0.92489892 0.72697574 0.9147352 0.72697574 0.9147352 0.6134879 0.90965331 0.6134879
		 0.90965331 0.72697574 0.92489892 0.6134879 0.91981703 0.6134879 0.91981703 0.72697574
		 0.9147352 0.83703864 0.9147352 0.76366341 0.90965331 0.76366341 0.9147352 0.80035102
		 0.90965331 0.80035102 0.90965331 0.83703864 0.92489892 0.76366341 0.91981703 0.76366341
		 0.92489892 0.80035102 0.91981703 0.80035102 0.91981703 0.83703864 0.90457147 1 0.90457147
		 0.90529472 0.89440775 0.90529472 0.89440775 0.87372631 0.90457147 0.87372631 0.89948958
		 0.87372631 0.89948958 0.90529472 0.90457147 0.93686312 0.89440775 0.93686312 0.89948958
		 0.93686312 0.89440775 1 0.89440775 0.96843159 0.90457147 0.96843159 0.89948958 0.96843159
		 0.89948958 1 0.92489892 0.90529472 0.9147352 0.90529472 0.9147352 0.87372631 0.90965331
		 0.87372631 0.90965331 0.90529472 0.92489892 0.87372631 0.91981703 0.87372631 0.91981703
		 0.90529472 0.9147352 1 0.9147352 0.93686312;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.90965331 0.93686312 0.9147352 0.96843159
		 0.90965331 0.96843159 0.90965331 1 0.92489892 0.93686312 0.91981703 0.93686312 0.92489892
		 0.96843159 0.91981703 0.96843159 0.91981703 1 0.99173647 0 0.99173647 1 0.99173647
		 0.5 0.9553901 0 0.9553901 0.5 0.9553901 0.16296135 0.94014448 0 0.94014448 0.16296135
		 0.94014448 0.063136861 0.92998075 0 0.92998075 0.063136861 0.92998075 0.03156843
		 0.94014448 0.03156843 0.93506265 0 0.93506265 0.03156843 0.93506265 0.063136861 0.94014448
		 0.094705284 0.92998075 0.094705284 0.93506265 0.094705284 0.92998075 0.16296135 0.92998075
		 0.12627372 0.94014448 0.12627372 0.93506265 0.12627372 0.93506265 0.16296135 0.9553901
		 0.063136861 0.94522637 0 0.94522637 0.063136861 0.94522637 0.03156843 0.9553901 0.03156843
		 0.9503082 0 0.9503082 0.03156843 0.9503082 0.063136861 0.9553901 0.094705284 0.94522637
		 0.094705284 0.9503082 0.094705284 0.94522637 0.16296135 0.94522637 0.12627372 0.9553901
		 0.12627372 0.9503082 0.12627372 0.9503082 0.16296135 0.94014448 0.5 0.94014448 0.23633662
		 0.92998075 0.23633662 0.92998075 0.19964898 0.94014448 0.19964898 0.93506265 0.19964898
		 0.93506265 0.23633662 0.94014448 0.27302426 0.92998075 0.27302426 0.93506265 0.27302426
		 0.92998075 0.5 0.92998075 0.38651213 0.94014448 0.38651213 0.93506265 0.38651213
		 0.93506265 0.5 0.9553901 0.23633662 0.94522637 0.23633662 0.94522637 0.19964898 0.9553901
		 0.19964898 0.9503082 0.19964898 0.9503082 0.23633662 0.9553901 0.27302426 0.94522637
		 0.27302426 0.9503082 0.27302426 0.94522637 0.5 0.94522637 0.38651213 0.9553901 0.38651213
		 0.9503082 0.38651213 0.9503082 0.5 0.99173647 0.16296135 0.97096711 0 0.97096711
		 0.16296135 0.97096711 0.063136861 0.96058244 0 0.96058244 0.063136861 0.96058244
		 0.03156843 0.97096711 0.03156843 0.96577477 0 0.96577477 0.03156843 0.96577477 0.063136861
		 0.97096711 0.094705284 0.96058244 0.094705284 0.96577477 0.094705284 0.96058244 0.16296135
		 0.96058244 0.12627372 0.97096711 0.12627372 0.96577477 0.12627372 0.96577477 0.16296135
		 0.99173647 0.063136861 0.98135179 0 0.98135179 0.063136861 0.98135179 0.03156843
		 0.97615945 0 0.97615945 0.03156843 0.97615945 0.063136861 0.99173647 0.03156843 0.98654413
		 0 0.98654413 0.03156843 0.98654413 0.063136861 0.98135179 0.16296135 0.98135179 0.094705284
		 0.97615945 0.094705284 0.98135179 0.12627372 0.97615945 0.12627372 0.97615945 0.16296135
		 0.99173647 0.094705284 0.98654413 0.094705284 0.99173647 0.12627372 0.98654413 0.12627372
		 0.98654413 0.16296135 0.97096711 0.5 0.97096711 0.23633662 0.96058244 0.23633662
		 0.96058244 0.19964898 0.97096711 0.19964898 0.96577477 0.19964898 0.96577477 0.23633662
		 0.97096711 0.27302426 0.96058244 0.27302426 0.96577477 0.27302426 0.96058244 0.5
		 0.96058244 0.38651213 0.97096711 0.38651213 0.96577477 0.38651213 0.96577477 0.5
		 0.99173647 0.23633662 0.98135179 0.23633662 0.98135179 0.19964898 0.97615945 0.19964898
		 0.97615945 0.23633662 0.99173647 0.19964898 0.98654413 0.19964898 0.98654413 0.23633662
		 0.98135179 0.5 0.98135179 0.27302426 0.97615945 0.27302426 0.98135179 0.38651213
		 0.97615945 0.38651213 0.97615945 0.5 0.99173647 0.27302426 0.98654413 0.27302426
		 0.99173647 0.38651213 0.98654413 0.38651213 0.98654413 0.5 0.9553901 1 0.9553901
		 0.83703864 0.94014448 0.83703864 0.94014448 0.72697574 0.92998075 0.72697574 0.92998075
		 0.6134879 0.94014448 0.6134879 0.93506265 0.6134879 0.93506265 0.72697574 0.94014448
		 0.76366341 0.92998075 0.76366341 0.93506265 0.76366341 0.92998075 0.83703864 0.92998075
		 0.80035102 0.94014448 0.80035102 0.93506265 0.80035102 0.93506265 0.83703864 0.9553901
		 0.72697574 0.94522637 0.72697574 0.94522637 0.6134879 0.9553901 0.6134879 0.9503082
		 0.6134879 0.9503082 0.72697574 0.9553901 0.76366341 0.94522637 0.76366341 0.9503082
		 0.76366341 0.94522637 0.83703864 0.94522637 0.80035102 0.9553901 0.80035102 0.9503082
		 0.80035102 0.9503082 0.83703864 0.94014448 1 0.94014448 0.90529472 0.92998075 0.90529472
		 0.92998075 0.87372631 0.94014448 0.87372631 0.93506265 0.87372631 0.93506265 0.90529472
		 0.94014448 0.93686312 0.92998075 0.93686312 0.93506265 0.93686312 0.92998075 1 0.92998075
		 0.96843159 0.94014448 0.96843159 0.93506265 0.96843159 0.93506265 1 0.9553901 0.90529472
		 0.94522637 0.90529472 0.94522637 0.87372631 0.9553901 0.87372631 0.9503082 0.87372631
		 0.9503082 0.90529472 0.9553901 0.93686312 0.94522637 0.93686312 0.9503082 0.93686312
		 0.94522637 1 0.94522637 0.96843159 0.9553901 0.96843159 0.9503082 0.96843159 0.9503082
		 1 0.99173647 0.83703864 0.97096711 0.83703864 0.97096711 0.72697574 0.96058244 0.72697574
		 0.96058244 0.6134879 0.97096711 0.6134879 0.96577477 0.6134879 0.96577477 0.72697574
		 0.97096711 0.76366341 0.96058244 0.76366341 0.96577477 0.76366341 0.96058244 0.83703864
		 0.96058244 0.80035102 0.97096711 0.80035102 0.96577477 0.80035102 0.96577477 0.83703864
		 0.99173647 0.72697574 0.98135179 0.72697574 0.98135179 0.6134879 0.97615945 0.6134879
		 0.97615945 0.72697574 0.99173647 0.6134879 0.98654413 0.6134879 0.98654413 0.72697574
		 0.98135179 0.83703864 0.98135179 0.76366341 0.97615945 0.76366341 0.98135179 0.80035102
		 0.97615945 0.80035102 0.97615945 0.83703864 0.99173647 0.76366341 0.98654413 0.76366341
		 0.99173647 0.80035102 0.98654413 0.80035102 0.98654413 0.83703864 0.97096711 1 0.97096711
		 0.90529472;
	setAttr ".uvst[0].uvsp[4000:4249]" 0.96058244 0.90529472 0.96058244 0.87372631
		 0.97096711 0.87372631 0.96577477 0.87372631 0.96577477 0.90529472 0.97096711 0.93686312
		 0.96058244 0.93686312 0.96577477 0.93686312 0.96058244 1 0.96058244 0.96843159 0.97096711
		 0.96843159 0.96577477 0.96843159 0.96577477 1 0.99173647 0.90529472 0.98135179 0.90529472
		 0.98135179 0.87372631 0.97615945 0.87372631 0.97615945 0.90529472 0.99173647 0.87372631
		 0.98654413 0.87372631 0.98654413 0.90529472 0.98135179 1 0.98135179 0.93686312 0.97615945
		 0.93686312 0.98135179 0.96843159 0.97615945 0.96843159 0.97615945 1 0.99173647 0.93686312
		 0.98654413 0.93686312 0.99173647 0.96843159 0.98654413 0.96843159 0.98654413 1 0.99822134
		 0 0.99822134 0.5 0.99822134 0.16296135 0.99744803 0 0.99744803 0.16296135 0.99744803
		 0.063136861 0.99692881 0 0.99692881 0.063136861 0.99692881 0.03156843 0.99744803
		 0.03156843 0.99718839 0 0.99718839 0.03156843 0.99718839 0.063136861 0.99744803 0.094705284
		 0.99692881 0.094705284 0.99718839 0.094705284 0.99692881 0.16296135 0.99692881 0.12627372
		 0.99744803 0.12627372 0.99718839 0.12627372 0.99718839 0.16296135 0.99822134 0.063136861
		 0.99770766 0 0.99770766 0.063136861 0.99770766 0.03156843 0.99822134 0.03156843 0.99796724
		 0 0.99796724 0.03156843 0.99796724 0.063136861 0.99822134 0.094705284 0.99770766
		 0.094705284 0.99796724 0.094705284 0.99770766 0.16296135 0.99770766 0.12627372 0.99822134
		 0.12627372 0.99796724 0.12627372 0.99796724 0.16296135 0.99744803 0.5 0.99744803
		 0.23633662 0.99692881 0.23633662 0.99692881 0.19964898 0.99744803 0.19964898 0.99718839
		 0.19964898 0.99718839 0.23633662 0.99744803 0.27302426 0.99692881 0.27302426 0.99718839
		 0.27302426 0.99692881 0.5 0.99692881 0.38651213 0.99744803 0.38651213 0.99718839
		 0.38651213 0.99718839 0.5 0.99822134 0.23633662 0.99770766 0.23633662 0.99770766
		 0.19964898 0.99822134 0.19964898 0.99796724 0.19964898 0.99796724 0.23633662 0.99822134
		 0.27302426 0.99770766 0.27302426 0.99796724 0.27302426 0.99770766 0.5 0.99770766
		 0.38651213 0.99822134 0.38651213 0.99796724 0.38651213 0.99796724 0.5 0.99898362
		 0 0.99898362 0.16296135 0.99898362 0.063136861 0.99847543 0 0.99847543 0.063136861
		 0.99847543 0.03156843 0.99898362 0.03156843 0.99872953 0 0.99872953 0.03156843 0.99872953
		 0.063136861 0.99898362 0.094705284 0.99847543 0.094705284 0.99872953 0.094705284
		 0.99847543 0.16296135 0.99847543 0.12627372 0.99898362 0.12627372 0.99872953 0.12627372
		 0.99872953 0.16296135 0.99949181 0 0.99949181 0.063136861 0.99949181 0.03156843 0.99923772
		 0 0.99923772 0.03156843 0.99923772 0.063136861 0.99974591 0 0.99974591 0.03156843
		 0.99974591 0.063136861 0.99949181 0.16296135 0.99949181 0.094705284 0.99923772 0.094705284
		 0.99949181 0.12627372 0.99923772 0.12627372 0.99923772 0.16296135 0.99974591 0.094705284
		 0.99974591 0.12627372 0.99974591 0.16296135 0.99898362 0.5 0.99898362 0.23633662
		 0.99847543 0.23633662 0.99847543 0.19964898 0.99898362 0.19964898 0.99872953 0.19964898
		 0.99872953 0.23633662 0.99898362 0.27302426 0.99847543 0.27302426 0.99872953 0.27302426
		 0.99847543 0.5 0.99847543 0.38651213 0.99898362 0.38651213 0.99872953 0.38651213
		 0.99872953 0.5 0.99949181 0.23633662 0.99949181 0.19964898 0.99923772 0.19964898
		 0.99923772 0.23633662 0.99974591 0.19964898 0.99974591 0.23633662 0.99949181 0.5
		 0.99949181 0.27302426 0.99923772 0.27302426 0.99949181 0.38651213 0.99923772 0.38651213
		 0.99923772 0.5 0.99974591 0.27302426 0.99974591 0.38651213 0.99974591 0.5 0.99822134
		 1 0.99822134 0.83703864 0.99744803 0.83703864 0.99744803 0.72697574 0.99692881 0.72697574
		 0.99692881 0.6134879 0.99744803 0.6134879 0.99718839 0.6134879 0.99718839 0.72697574
		 0.99744803 0.76366341 0.99692881 0.76366341 0.99718839 0.76366341 0.99692881 0.83703864
		 0.99692881 0.80035102 0.99744803 0.80035102 0.99718839 0.80035102 0.99718839 0.83703864
		 0.99822134 0.72697574 0.99770766 0.72697574 0.99770766 0.6134879 0.99822134 0.6134879
		 0.99796724 0.6134879 0.99796724 0.72697574 0.99822134 0.76366341 0.99770766 0.76366341
		 0.99796724 0.76366341 0.99770766 0.83703864 0.99770766 0.80035102 0.99822134 0.80035102
		 0.99796724 0.80035102 0.99796724 0.83703864 0.99744803 1 0.99744803 0.90529472 0.99692881
		 0.90529472 0.99692881 0.87372631 0.99744803 0.87372631 0.99718839 0.87372631 0.99718839
		 0.90529472 0.99744803 0.93686312 0.99692881 0.93686312 0.99718839 0.93686312 0.99692881
		 1 0.99692881 0.96843159 0.99744803 0.96843159 0.99718839 0.96843159 0.99718839 1
		 0.99822134 0.90529472 0.99770766 0.90529472 0.99770766 0.87372631 0.99822134 0.87372631
		 0.99796724 0.87372631 0.99796724 0.90529472 0.99822134 0.93686312 0.99770766 0.93686312
		 0.99796724 0.93686312 0.99770766 1 0.99770766 0.96843159 0.99822134 0.96843159 0.99796724
		 0.96843159 0.99796724 1 0.99898362 0.83703864 0.99898362 0.72697574 0.99847543 0.72697574
		 0.99847543 0.6134879 0.99898362 0.6134879 0.99872953 0.6134879 0.99872953 0.72697574
		 0.99898362 0.76366341 0.99847543 0.76366341 0.99872953 0.76366341 0.99847543 0.83703864
		 0.99847543 0.80035102 0.99898362 0.80035102 0.99872953 0.80035102 0.99872953 0.83703864
		 0.99949181 0.72697574 0.99949181 0.6134879 0.99923772 0.6134879 0.99923772 0.72697574
		 0.99974591 0.6134879 0.99974591 0.72697574 0.99949181 0.83703864 0.99949181 0.76366341
		 0.99923772 0.76366341 0.99949181 0.80035102 0.99923772 0.80035102;
	setAttr ".uvst[0].uvsp[4250:4499]" 0.99923772 0.83703864 0.99974591 0.76366341
		 0.99974591 0.80035102 0.99974591 0.83703864 0.99898362 1 0.99898362 0.90529472 0.99847543
		 0.90529472 0.99847543 0.87372631 0.99898362 0.87372631 0.99872953 0.87372631 0.99872953
		 0.90529472 0.99898362 0.93686312 0.99847543 0.93686312 0.99872953 0.93686312 0.99847543
		 1 0.99847543 0.96843159 0.99898362 0.96843159 0.99872953 0.96843159 0.99872953 1
		 0.99949181 0.90529472 0.99949181 0.87372631 0.99923772 0.87372631 0.99923772 0.90529472
		 0.99974591 0.87372631 0.99974591 0.90529472 0.99949181 1 0.99949181 0.93686312 0.99923772
		 0.93686312 0.99949181 0.96843159 0.99923772 0.96843159 0.99923772 1 0.99974591 0.93686312
		 0.99974591 0.96843159 0.99974591 1 0 1 0 0.96843159 1 0.38651213 1 0.5 1 0.12627372
		 1 0.16296135 1 0.03156843 1 0.063136861 1 0 1 0.094705284 1 0.19964898 1 0.23633662
		 1 0.27302426 1 0.80035102 1 0.83703864 1 0.6134879 1 0.72697574 1 0.76366341 1 0.87372631
		 1 0.90529472 1 0.93686312 0.53061616 0.95482826 0.53050005 0.95552635 0.53019953
		 0.95564461 0.52953041 0.95460796 0.52830839 0.95183563 0.52644074 0.94703293 0.52420139
		 0.94101906 0.52195621 0.93489933 0.52007055 0.92977428 0.51879919 0.92642498 0.51809561
		 0.92471981 0.51777065 0.92410851 0.51763487 0.92404556 0.51548409 0.92456818 0.51292634
		 0.92488194 0.50955474 0.92477703 0.50496244 0.92404556 0.49893337 0.92238045 0.49201435
		 0.91908932 0.48494315 0.91338062 0.47845733 0.90446568 0.47325701 0.89268208 0.46924406
		 0.88117599 0.4663384 0.874053 0.46446002 0.87541962 0.46343136 0.88771629 0.46268559
		 0.90673447 0.46155828 0.9265976 0.45938516 0.94143295 0.45547169 0.94723415 0.44900221
		 0.94747353 0.43913096 0.94749355 0.42501211 0.95263481 0.40602946 0.96606255 0.38248521
		 0.98222923 0.35491133 0.99340725 0.32383955 0.99187469 0.29001713 0.97301388 0.25505269
		 0.94464493 0.22077024 0.91769505 0.18899381 0.90309238 0.16117918 0.90807819 0.13730991
		 0.92514038 0.11700106 0.94307518 0.099868178 0.95068264 0.085454822 0.94006157 0.073018312
		 0.91650009 0.061744332 0.88859081 0.050818682 0.86492348 0.039678812 0.85201359 0.028769791
		 0.84808636 0.018788338 0.84928989 0.010431349 0.85177326 0.0043187141 0.85250378
		 0.00076305866 0.85171509 -2.9802322e-008 0.85046005 0.0022652745 0.84978676 0.0077691674
		 0.85053062 0.016619921 0.85266304 0.028900266 0.85593796 0.044692993 0.86010838 0.064114869
		 0.8649931 0.087418675 0.87066746 0.11489093 0.87727547 0.14681858 0.88495445 0.18284452
		 0.8936758 0.22003758 0.90272331 0.25482273 0.9112072 0.28362519 0.91823769 0.30342531
		 0.92306614 0.31342483 0.92549992 0.3133806 0.92548275 0.30304974 0.9229641 0.2827028
		 0.91800976 0.25466454 0.91118908 0.22177327 0.90318775 0.18686759 0.89469814 0.1525172
		 0.88634205 0.12021858 0.87848377 0.091199636 0.87142372 0.06668818 0.8654604 0.047565818
		 0.86080742 0.03332895 0.85734367 0.023127437 0.85486126 0.016111255 0.85315514 0.011600971
		 0.85205746 0.0095992088 0.85157108 0.010279119 0.85173607 0.013813853 0.85259628
		 0.020573258 0.85424042 0.03171289 0.85694981 0.048585236 0.86105537 0.072542548 0.86688328
		 0.10424215 0.87459564 0.14156175 0.88367558 0.18168426 0.89343643 0.22179228 0.90319443
		 0.25952023 0.91237354 0.29430848 0.92083645 0.32604897 0.9285593 0.35463357 0.9355135
		 0.37998801 0.94168186 0.40217292 0.9470787 0.42128277 0.95172787 0.43741196 0.95565224
		 0.45057142 0.95867062 0.4604376 0.95979214 0.4666037 0.95781994 0.46866268 0.95156097
		 0.46669781 0.94042397 0.46275306 0.9262476 0.4593628 0.91147614 0.45906115 0.89855099
		 0.47263217 0.88382339 0.49759674 0.88064003 0.52285695 0.88337517 0.53731465 0.88640499
		 0.53766274 0.88648987 0.53497744 0.8858366 0.53170085 0.88503933 0.53027487 0.88469315
		 0.53267562 0.88527584 0.5390172 0.88681889 0.54894805 0.8892355 0.56211674 0.89243984
		 0.57824588 0.89636326 0.59735572 0.90101242 0.61954069 0.90641022 0.64489508 0.91257858
		 0.6734798 0.91953278 0.70522022 0.92725372 0.74000847 0.93571758 0.77773643 0.9448967
		 0.81784439 0.95465469 0.8579669 0.96441555 0.89528656 0.97349548 0.92698622 0.98120689
		 0.95094347 0.98703575 0.96781576 0.99114037 0.97895551 0.99385071 0.98571479 0.9954958
		 0.98924959 0.99635506 0.98992944 0.996521 0.98792768 0.99603367 0.98341739 0.99493599
		 0.97640121 0.99322987 0.96619976 0.99074745 0.95196283 0.98728371 0.93284047 0.98263168
		 0.90832901 0.9766674 0.87931013 0.96960735 0.84701145 0.96174908 0.81266117 0.95339298
		 0.77775538 0.94490242 0.74486423 0.93690205 0.71682596 0.93008137 0.69647896 0.92512798
		 0.68614805 0.92260742 0.68610394 0.92259121 0.69610333 0.92502499 0.71590352 0.92985344
		 0.74470592 0.93688488 0.77949119 0.94536686 0.81668413 0.95441437 0.85271013 0.96313667
		 0.88463771 0.97081661 0.91211009 0.97742367 0.93541384 0.98309898 0.95483565 0.9879818
		 0.97062838 0.99215221 0.98290873 0.99542713 0.99175942 0.99755955 0.99726343 0.99830437
		 0.99952888 0.99763203 0.99876595 0.99637699 0.99521017 0.99558926 0.98909736 0.99631786
		 0.98073995 0.99879932 0.9707582 1 0.95984912 0.99607182 0.94870996 0.98316765 0.93778574
		 0.9595108 0.92651296 0.93161106 0.91407645 0.90804863 0.89966047 0.89740753 0.88252234
		 0.90497684 0.86220896 0.92287827 0.83833992 0.93994141 0.81053495 0.94499874 0.77877808
		 0.93054104 0.74451292 0.90371799 0.70954716 0.87534046 0.67568922 0.85621643 0.64454401
		 0.85414314 0.61690593 0.86484909;
	setAttr ".uvst[0].uvsp[4500:4749]" 0.59336627 0.88104916 0.57451653 0.89545536
		 0.56067157 0.90261555 0.55103981 0.90439987 0.54455316 0.90451336 0.54014349 0.90665913
		 0.53687882 0.91368294 0.5343709 0.92500782 0.53236735 0.93920135 0.077679768 0 0.78785068
		 0.93467152 0.2182171 0 0.7467798 0.93739057 0.25350568 0 0.74162316 0.9361136 0.37680638
		 0 0.70054471 0.92611641 0.04059786 0 0.57436115 0.89553577 0.51343036 0 0.46640676
		 0.95788294 0.57197785 0 0.1996201 0.89780009 0.98106772 0 0.50930351 0.92473704 0.20281973
		 0 0.85556722 0.96382391 0.80394602 0 0.030941729 0.84886825 0.5389266 0.91600037
		 0.40494108 0.91565931 0.35581291 0 0.85731494 0.96425694 0.83121467 0 0.093598098
		 0.94606221 0.71867406 0.93052852 0.51370025 0.93056941 0.3713778 0.91273993 0.20081469
		 0.87920523 0.03067836 0 0.55139458 0.90433413 0.53769916 0 0.40585148 0.94797367
		 0.50399303 0.91591144 0.47522163 0.925749 0.41405749 0 0.5442059 0.88808155 0.62441146
		 0 0.011341938 0.85199451 0.47132754 0.95504099 0.24284668 0.90156001 0.41637099 0.94460344
		 0.26591396 0 0.82386237 0.95611775 0.61424005 0 0.010741813 0.85184866 0.73797017
		 0.93522459 0.27993366 0.90478593 0.57372683 0.93055749 0.4535082 0.93270552 0.50373644
		 0.93632388 0.079828404 0.86665761 0.39900464 0 0.5875057 0.89861608 0.67038149 0
		 0.1839994 0.89400041 0.29022607 0.90568119 0.47955024 0.95029211 0.43085426 0.93996334
		 0.31552255 0.91051042 0.32762939 0 0.9825356 0.99472207 0.6074332 0 0.016993068 0.85336959
		 0.71747726 0.93023729 0.73018527 0.93332893 0.19772513 0.89189947 0.24892434 0.90208864
		 0.43120018 0.93985254 0.48538148 0.94692439 0.42855674 0.93937653 0.33143139 0 0.97652155
		 0.99325854 0.6036312 0 0.023007214 0.85483241 0.71553516 0.92976463 0.24264285 0.90154231
		 0.2443649 0.90193659 0.48298228 0.94831002 0.42802918 0.94086838 0.44954312 0.94392741
		 0.74886543 0.93787342 0.32712346 0 0.98320854 0.9948858 0.72772181 0.9327296 0.24975273
		 0.9021607 0.43161833 0.93971854 0.60793912 0 0.01632016 0.85320592 0.71773338 0.93029964
		 0.19157502 0.89058268 0.4856979 0.94674164 0.42577919 0.93866724 0.32145134 0 0.98834956
		 0.99613631 0.61219442 0 0.012164678 0.85219491 0.72031677 0.93092835 0.25697416 0.90278882
		 0.70330256 0.93053156 0.43545166 0.93849045 0.13977879 0.87949306 0.48864469 0.94503975
		 0.40056854 0.93222904 0.53097117 0.10743904 0.5310874 0.10674191 0.53283858 0.091114044
		 0.53484201 0.076921463 0.53735006 0.065595627 0.54061472 0.058571815 0.54502428 0.056427002
		 0.55151093 0.056313515 0.5611428 0.054528236 0.57498777 0.047369003 0.5938375 0.032961845
		 0.61737716 0.01676178 0.64501524 0.0060558319 0.67616034 0.0081291199 0.7100184 0.027253151
		 0.74498403 0.055631638 0.77924931 0.082454681 0.81100607 0.09691143 0.83881116 0.091855049
		 0.8626802 0.074791908 0.88299346 0.056890488 0.9001317 0.049321175 0.91454756 0.059962273
		 0.92698419 0.08352375 0.93825698 0.11142445 0.9491812 0.13508129 0.96032035 0.14798546
		 0.97122931 0.15191269 0.98121107 0.15071201 0.98956847 0.14823055 0.99568129 0.14750195
		 0.99923706 0.14828968 1 0.14954567 0.99773455 0.15021801 0.99223065 0.14947319 0.98337996
		 0.14733982 0.97109962 0.1440649 0.95530689 0.13989544 0.93588507 0.13501072 0.91258121
		 0.12933636 0.88510895 0.1227293 0.85318136 0.11505032 0.81715536 0.10632706 0.7799623
		 0.097280502 0.74517715 0.088797569 0.71637464 0.081766129 0.69657457 0.076938629
		 0.68657506 0.074504852 0.68661928 0.074521065 0.6969502 0.077040672 0.71729708 0.081994057
		 0.74533534 0.088815689 0.77822661 0.096816063 0.81313229 0.10530663 0.84748268 0.11366272
		 0.87978125 0.121521 0.90880024 0.12858105 0.9333117 0.13454437 0.95243406 0.13919735
		 0.96667087 0.14266109 0.97687244 0.1451416 0.98388863 0.14684963 0.98839891 0.14794636
		 0.99040067 0.14843369 0.98972082 0.1482687 0.98618603 0.14740849 0.97942662 0.14576435
		 0.96828699 0.14305305 0.95141459 0.13894939 0.92745733 0.13312054 0.89575768 0.12540817
		 0.85843801 0.11632919 0.81831563 0.10656738 0.77820754 0.096809387 0.74047959 0.087631226
		 0.70569134 0.079167366 0.67395091 0.071445465 0.64536631 0.064491272 0.62001193 0.058322906
		 0.59782696 0.05292511 0.57871711 0.048276901 0.56258786 0.044351578 0.54941928 0.041149139
		 0.53948832 0.038732529 0.53314674 0.037189484 0.53074598 0.036604881 0.53217208 0.036952972
		 0.53544867 0.037750244 0.53813386 0.038402557 0.53778589 0.03831768 0.52332807 0.035287857
		 0.49806792 0.032552719 0.47310334 0.035737038 0.45953238 0.050463676 0.45983398 0.063388824
		 0.46322429 0.078160286 0.46716899 0.092337608 0.46913385 0.10347462 0.46707487 0.10973358
		 0.46090883 0.11170483 0.45104259 0.11058331 0.4378832 0.10756493 0.421754 0.10364151
		 0.40264416 0.098991394 0.38045919 0.093594551 0.3551048 0.087426186 0.32652014 0.080471992
		 0.29477966 0.072750092 0.25999141 0.064286232 0.22226346 0.055107117 0.18215543 0.045349121
		 0.14203298 0.035588264 0.10471332 0.026509285 0.073013723 0.018796921 0.049056411
		 0.012969017 0.032184124 0.0088634491 0.021044374 0.0061540604 0.014285088 0.0045089722
		 0.010750294 0.0036487579 0.010070443 0.0034837723 0.012072206 0.0039710999 0.016582489
		 0.0050678253 0.023598671 0.0067749023 0.033800125 0.0092573166 0.048037052 0.012721062
		 0.067159414 0.017373085 0.091670811 0.023336411 0.12068975 0.030397415 0.15298843
		 0.038254738 0.18733877 0.046610832 0.2222445 0.055101395 0.25513572 0.063101768 0.28317398
		 0.069923401 0.30352092 0.074876785 0.31385183 0.077395439 0.313896 0.077411652;
	setAttr ".uvst[0].uvsp[4750:4817]" 0.30389655 0.074979782 0.28409636 0.070150375
		 0.25529397 0.063119888 0.22050875 0.054636955 0.18331569 0.045589447 0.14728975 0.036867142
		 0.11536217 0.029188156 0.087889791 0.0225811 0.064586043 0.016905785 0.045164168
		 0.012021065 0.029371381 0.0078516006 0.017091095 0.004576683 0.0082403421 0.0024442673
		 0.0027364492 0.0017004013 0.00047117472 0.0023727417 0.0012341738 0.0036287308 0.0047899485
		 0.0044164658 0.010902524 0.0036859512 0.019259572 0.0012025833 0.029241025 0 0.040150046
		 0.0039272308 0.051289916 0.016836166 0.062215567 0.040503502 0.073489487 0.068413734
		 0.085926056 0.091973305 0.10033935 0.10259628 0.11747229 0.094988823 0.13778102 0.07705307
		 0.16165036 0.059991837 0.18946493 0.055006027 0.22124141 0.069607735 0.25552386 0.096557617
		 0.2904883 0.12492657 0.32431072 0.14378738 0.3553825 0.14532089 0.38295639 0.13414097
		 0.40650064 0.11797523 0.42548329 0.10454845 0.43960214 0.099406242 0.44947338 0.099387169
		 0.45594287 0.099146843 0.45985639 0.093345642 0.46202946 0.078511238 0.46315676 0.058647156
		 0.46390253 0.039628983 0.46493119 0.027332306 0.46680963 0.025966644 0.46971524 0.033089638
		 0.47372824 0.044595718 0.47892851 0.056379318 0.48541433 0.065294266 0.49248558 0.07100296
		 0.49940455 0.074293137 0.50543368 0.075959206 0.51002598 0.076690674 0.51339746 0.076794624
		 0.51595521 0.076480865 0.5181061 0.075959206 0.51824176 0.076022148 0.51856685 0.0766325
		 0.5192703 0.078338623 0.52054167 0.081686974 0.52242732 0.086812019 0.52467263 0.092932701
		 0.52691185 0.098945618 0.52877951 0.10374928 0.53000164 0.10652065 0.53067076 0.10755825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4565 ".vt";
	setAttr ".vt[0:165]"  0.093886718 5.95855093 -8.29171181 0.22289155 4.80644369 -7.24888563
		 -0.85599202 5.95443869 2.3020196 -0.7269873 4.80233145 3.34484458 1.92155969 5.95328426 -2.092836857
		 2.050565004 4.80117702 -1.050010562 3.26820135 5.98043442 -6.53982115 3.39720654 4.82832718 -5.49699545
		 1.16674757 5.90622807 -7.55377245 1.29575264 4.75412083 -6.51094627 1.30695319 4.97924376 -6.61395931
		 0.35840255 4.87106228 -7.32584429 0.24492572 5.93179417 -7.7129221 0.49529496 4.84420443 -6.77792454
		 0.46105137 5.0092492104 -6.75007868 0.31845611 5.036066055 -7.31044245 0.14020093 5.93671942 -8.037407875
		 0.36514762 5.01423502 -7.049248695 0.32956392 5.05052042 -7.039532661 0.28310356 5.072351933 -7.2965064
		 0.10683759 5.95025921 -8.21159363 0.29646596 5.064062595 -7.21361113 0.28508031 5.075536251 -7.21059227
		 0.27192369 5.083827019 -7.292099 0.31831098 5.061995029 -7.036459923 0.12165384 5.94272852 -8.12798786
		 0.29992357 5.068005562 -7.12658596 0.31133622 5.056531906 -7.1292038 0.34081689 5.039045334 -7.0426054
		 0.29428342 5.060876846 -7.30091333 0.30785161 5.052588463 -7.21663046 0.32274887 5.04505825 -7.13182116
		 0.33246922 5.027780533 -7.22315741 0.30546328 5.04940176 -7.30532074 0.31923726 5.041114807 -7.21964931
		 0.35206985 5.027570724 -7.045677662 0.33416149 5.033584118 -7.13443899 0.34742483 5.020249844 -7.13748121
		 0.43087116 5.045571804 -6.72485542 0.16434424 5.93299246 -7.93636465 0.3529987 5.046788692 -6.94084835
		 0.34210002 5.058265686 -6.93659687 0.42132697 5.057058334 -6.71687889 0.19695477 5.93185425 -7.82436991
		 0.37414995 5.057123661 -6.82633877 0.38448808 5.045642853 -6.83232784 0.44041532 5.034084797 -6.73283195
		 0.36389741 5.035311222 -6.94510031 0.3948262 5.034161568 -6.83831692 0.38746214 5.010495663 -6.95429325
		 0.37479609 5.023834229 -6.94935226 0.44995949 5.022598267 -6.74080849 0.40516433 5.022680759 -6.84430599
		 0.4171789 5.0093379021 -6.85126591 0.40534887 4.84923172 -7.059996605 0.34444177 5.0093941689 -7.32068634
		 0.39130312 4.98756361 -7.056389809 0.35893318 5.0011115074 -7.23017454 0.33144894 5.022729874 -7.31556463
		 0.34570119 5.014445782 -7.22666597 0.37822539 5.00089931488 -7.052819252 0.36068818 5.0069155693 -7.14052343
		 0.37395152 4.9935813 -7.14356613 0.3574346 4.99605846 -7.32580853 0.40438089 4.97422791 -7.059960842
		 0.37216514 4.98777723 -7.23368311 0.38721487 4.98024702 -7.14660835 0.37313309 4.86278105 -7.23371887
		 0.35791856 4.93356037 -7.32582617 0.37264913 4.92527914 -7.23370075 0.40486488 4.91172981 -7.059978485
		 0.38769886 4.91774893 -7.146626 0.38818282 4.85525084 -7.14664412 0.48323512 4.98255014 -6.76861906
		 0.41279426 4.98381901 -6.9641757 0.40012822 4.9971571 -6.95923471 0.47214326 4.99589968 -6.75934887
		 0.42919347 4.99599504 -6.8582263 0.44120803 4.98265219 -6.86518621 0.49432701 4.96920109 -6.77788877
		 0.42546031 4.97048044 -6.96911716 0.4532226 4.96930933 -6.87214661 0.42642826 4.84548426 -6.96915293
		 0.42594427 4.90798235 -6.96913481 0.49481097 4.906703 -6.77790689 0.45370659 4.90681076 -6.87216425
		 0.45419055 4.84431267 -6.87218189 1.34179211 4.98337078 -6.61129379 0.55794394 5.91940403 -7.5219326
		 0.75322819 4.99670362 -6.58041286 0.73581469 5.033121109 -6.54212761 0.31615591 5.93084717 -7.61651945
		 0.49998492 5.044609547 -6.63224316 0.49149898 5.056103706 -6.6223712 0.73030782 5.044638157 -6.53002024
		 0.41854423 5.92704821 -7.5496583 0.59253389 5.052294731 -6.55697012 0.59966642 5.040790558 -6.56830215
		 0.7413215 5.021604538 -6.55423498 0.50847089 5.03311491 -6.64211512 0.60679901 5.029285908 -6.57963419
		 0.52681893 5.0082626343 -6.6634593 0.51695687 5.02162075 -6.6519866 0.74682838 5.010087967 -6.56634235
		 0.6139316 5.017781734 -6.59096622 0.62222081 5.0044116974 -6.60413599 1.33677673 5.019884586 -6.57359552
		 0.73202682 5.91080856 -7.52332449 0.90657657 5.02450037 -6.54394579 0.90273023 5.036029816 -6.53162527
		 1.33519077 5.031431675 -6.56167412 0.93641931 5.905128 -7.53891182 1.10571861 5.030338287 -6.54707861
		 1.10816097 5.018797874 -6.55926514 1.33836281 5.0083374977 -6.58551741 0.91042286 5.012970924 -6.55626583
		 1.11060321 5.0072574615 -6.57145166 0.91873926 4.98804188 -6.58290482 0.91426921 5.0014410019 -6.56858635
		 1.33994889 4.99679041 -6.59743881 1.11304557 4.99571705 -6.58363867 1.11588395 4.98230505 -6.59780121
		 0.77339572 4.83155441 -6.62266064 0.76602793 4.96993494 -6.60855436 0.54654306 4.98154593 -6.68640471
		 0.536681 4.99490452 -6.674932 0.75962806 4.98331928 -6.59448385 0.63051003 4.99104166 -6.61730528
		 0.63879925 4.97767162 -6.63047504 0.77242774 4.9565506 -6.62262535 0.55640507 4.96818781 -6.69787741
		 0.64708847 4.96430159 -6.64364481 0.55737305 4.84319162 -6.69791317 0.55688906 4.90568972 -6.69789505
		 0.77291173 4.89405251 -6.62264299 0.64757246 4.90180349 -6.64366245 0.64805645 4.8393054 -6.6436801
		 1.34547865 4.95653152 -6.63900328 0.92767936 4.96124363 -6.61154127 0.92320931 4.97464275 -6.59722281
		 1.34363544 4.96995115 -6.6251483 1.11872232 4.96889305 -6.61196423 1.12156057 4.95548153 -6.62612677
		 1.34732187 4.94311142 -6.65285826 0.93214941 4.94784451 -6.62585974 1.12439895 4.94206953 -6.64028978
		 0.93311739 4.82284832 -6.62589502 0.9326334 4.88534641 -6.62587738 1.34780586 4.88061333 -6.6528759
		 1.12488294 4.87957144 -6.64030743 1.084030271 4.97820187 -6.60139084 0.37393057 4.77968693 -6.6700964
		 0.27967945 4.86657953 -7.27160215 0.42227462 4.83976221 -6.71123838 0.32637098 4.8447485 -7.010407925
		 0.31803355 4.90719461 -7.28694534 0.36497989 4.88536406 -7.02109766 0.33276394 4.89891291 -7.19481945
		 0.31754962 4.96969271 -7.28692722 0.33228001 4.96141148 -7.19480181 0.3644959 4.94786215 -7.02107954
		 0.34732977 4.95388126 -7.10772705 0.34781376 4.89138317 -7.10774469 0.30524883 4.89365625 -7.28183079
		 0.35211018 4.8718257 -7.017534256 0.31974009 4.88537359 -7.19131899;
	setAttr ".vt[166:331]" 0.33475861 4.87784338 -7.1047101 0.29369238 4.85829401 -7.18431711
		 0.29246417 4.88011789 -7.27671671 0.30671623 4.8718338 -7.18781805 0.33924046 4.85828686 -7.013971329
		 0.32170323 4.86430311 -7.10167551 0.30864808 4.85076332 -7.098640919 0.45492581 4.88033676 -6.73902559
		 0.38605928 4.88161659 -6.93025398 0.38557521 4.94411469 -6.93023586 0.45444202 4.94283485 -6.73900795
		 0.41333762 4.9429431 -6.8332653 0.41382161 4.880445 -6.83328295 0.44404212 4.86681223 -6.72976303
		 0.37360135 4.86808062 -6.92532015 0.40201512 4.8669138 -6.82633066 0.34868553 4.84100914 -6.91545296
		 0.36114332 4.85454464 -6.92038679 0.43315852 4.85328722 -6.72050095 0.39020884 4.85338259 -6.8193779
		 0.37840202 4.83985138 -6.81242561 0.26920572 4.7846117 -6.99458122 0.25589398 4.84139156 -7.26208735
		 0.30242732 4.81956053 -7.0037789345 0.26946196 4.83310366 -7.17780399 0.26689473 4.85304117 -7.26648808
		 0.28066871 4.84475422 -7.18081665 0.31350127 4.83120966 -7.0068449974 0.29559293 4.83722353 -7.095606327
		 0.28435937 4.82557297 -7.092995167 0.24489306 4.82974243 -7.25768661 0.29135337 4.80791092 -7.00071334839
		 0.25825545 4.82145309 -7.17479181 0.2731258 4.81392241 -7.090384007 0.23584239 4.79815197 -7.16876745
		 0.23389231 4.8180933 -7.25328588 0.2470489 4.80980253 -7.17177963 0.28027943 4.79626131 -6.99764729
		 0.26189223 4.80227184 -7.087772846 0.2506586 4.79062128 -7.085161686 0.40202594 4.81459999 -6.69400597
		 0.32550779 4.81582642 -6.90627432 0.33622751 4.82747316 -6.9105196 0.41139093 4.82623768 -6.70197582
		 0.36659575 4.82631969 -6.80547333 0.35643652 4.81467676 -6.79949093 0.39266086 4.8029623 -6.68603611
		 0.31478831 4.80417919 -6.90202904 0.34627768 4.80303335 -6.79350853 0.29334888 4.78088522 -6.89353848
		 0.3040686 4.79253197 -6.89778376 0.38329557 4.79132462 -6.67806625 0.33611861 4.79139042 -6.78752613
		 0.32595953 4.77974701 -6.78154373 1.30301571 4.81388426 -6.5724535 0.71445161 4.8272171 -6.54157257
		 0.73302668 4.86768675 -6.58376169 0.51700407 4.87932396 -6.65901423 0.51652008 4.94182205 -6.65899611
		 0.73254269 4.93018484 -6.58374405 0.60720342 4.93793583 -6.60476351 0.60768729 4.87543774 -6.60478115
		 0.72683507 4.85419655 -6.56969881 0.50735015 4.86580801 -6.64754915 0.59960634 4.86193371 -6.59161949
		 0.48804215 4.83877611 -6.62461901 0.49769607 4.85229206 -6.63608408 0.72064334 4.84070683 -6.55563593
		 0.59152526 4.8484292 -6.57845736 0.58344406 4.83492517 -6.5652957 1.30792117 4.85424757 -6.6139946
		 0.8927483 4.85898018 -6.58699608 0.89226472 4.92147875 -6.58697844 1.30743718 4.91674566 -6.61397696
		 1.08451426 4.91570377 -6.60140848 1.08499825 4.85320568 -6.6014266 1.30628598 4.84079313 -6.60014772
		 0.88848674 4.84550524 -6.57268572 1.082368016 4.83974314 -6.58727121 0.87996262 4.81855536 -6.54406452
		 0.88422477 4.8320303 -6.55837488 1.3046509 4.8273387 -6.58630037 1.079737782 4.82628059 -6.5731163
		 1.077107549 4.81281853 -6.55896091 0.68694872 4.76729679 -6.4791069 0.70293206 4.80211973 -6.51540899
		 0.47008136 4.8136301 -6.60328865 0.4783881 4.82526016 -6.61315393 0.70825988 4.8137269 -6.52750969
		 0.57536298 4.82142067 -6.55213356 0.5684095 4.8098011 -6.5408082 0.69760424 4.79051208 -6.5033083
		 0.4617745 4.80200005 -6.59342384 0.56145591 4.79818106 -6.52948284 0.44516066 4.77873993 -6.57369328
		 0.45346761 4.79036999 -6.58355856 0.6922763 4.77890444 -6.4912076 0.55450243 4.78656101 -6.51815748
		 0.54754907 4.77494097 -6.50683212 1.29997361 4.78885221 -6.54669142 0.8720333 4.79348564 -6.51743984
		 0.87570065 4.80508041 -6.52975368 1.30138063 4.80042982 -6.55860615 1.074477315 4.79935598 -6.544806
		 1.072214007 4.78777218 -6.53262568 1.29856658 4.77727509 -6.53477621 0.86836636 4.78189087 -6.505126
		 1.069950819 4.77618837 -6.52044582 0.86103159 4.75870132 -6.48049879 0.86469901 4.7702961 -6.49281263
		 1.29715967 4.76569796 -6.52286148 1.067687511 4.76460457 -6.50826597 1.065424323 4.75302076 -6.49608564
		 3.52490139 4.89288807 -5.58532143 2.54612088 5.94159842 -7.2848382 2.76475 4.85376787 -6.36792755
		 2.74330163 5.018909454 -6.33279037 1.92912328 5.94566441 -7.50488997 2.11085105 5.022857666 -6.55910826
		 2.10174179 5.059340477 -6.52343369 1.41713858 5.91637516 -7.55521059 1.58696032 5.030029774 -6.57458305
		 1.58547807 5.041577816 -6.56288719 2.098860979 5.070878029 -6.51215172 1.67572081 5.93143225 -7.53943777
		 1.84456778 5.056638718 -6.54691839 1.84655762 5.045094967 -6.55841923 2.1046226 5.047803402 -6.53471518
		 1.58844268 5.018481731 -6.58627892 1.84854746 5.033550739 -6.56991959 1.59164774 4.99351263 -6.61156702
		 1.58992505 5.0069336891 -6.59797478 2.10750318 5.03626585 -6.54599714 1.85053718 5.022006512 -6.58142042
		 1.85284972 5.0085902214 -6.59478569 2.72472644 5.055320263 -6.30095434 2.163975 5.95333529 -7.4500041
		 2.33868623 5.067027092 -6.46795511 2.33475924 5.078556538 -6.45696974 2.71885228 5.06683445 -6.2908864
		 2.3696022 5.95065212 -7.3747015 2.54139781 5.075881481 -6.38125467 2.54633665 5.064359665 -6.39182806
		 2.7306006 5.043805599 -6.31102228 2.34261346 5.055498123 -6.47894049 2.55127525 5.052838326 -6.40240097
		 2.35110474 5.03057003 -6.5026927 2.34654069 5.043968678 -6.48992586 2.73647475 5.032290936 -6.32108974
		 2.55621409 5.041316509 -6.41297388 2.56195354 5.027926445 -6.4252615 2.12186265 4.85763693 -6.59847736
		 2.1175468 4.9960413 -6.58533049 1.59509313 4.96667147 -6.63875246 1.59337044 4.98009205 -6.62515974
		 2.11419892 5.009449482 -6.57221937 1.85516226 4.99517393 -6.60815144 1.8574748 4.98175812 -6.6215167
		 2.12089467 4.98263311 -6.5984416 1.59681582 4.95325089 -6.6523447 1.85978723 4.96834183 -6.63488245
		 1.5977838 4.8282547 -6.65238047 1.59729981 4.89075279 -6.65236282 2.12137866 4.92013502 -6.59845924
		 1.86027122 4.90584373 -6.63490009 1.86075521 4.84334564 -6.63491774;
	setAttr ".vt[332:497]" 2.75695515 4.99214602 -6.35619116 2.36023259 5.0037717819 -6.52822638
		 2.35566878 5.017170906 -6.51545954 2.75012851 5.0055274963 -6.344491 2.56769323 5.014536858 -6.43754959
		 2.57343268 5.0011467934 -6.44983721 2.76378202 4.97876453 -6.36789179 2.36479664 4.99037313 -6.54099321
		 2.57917237 4.98775673 -6.46212482 2.36576462 4.86537695 -6.5410285 2.36528063 4.92787504 -6.54101086
		 2.76426601 4.91626644 -6.36790943 2.57965612 4.92525864 -6.46214247 2.58014011 4.86276054 -6.46216059
		 3.48810577 5.057914734 -5.56533718 2.92969751 5.93373013 -6.99868488 3.13882995 5.011131287 -6.037849903
		 3.1129334 5.047486782 -6.011396408 2.69634485 5.9321003 -7.18775606 2.87666178 5.045835018 -6.20275211
		 2.8699317 5.057343006 -6.19324446 3.10474396 5.058983803 -6.003030777 2.82308722 5.9280839 -7.090795517
		 2.9974463 5.053332806 -6.095707417 3.0049483776 5.04183054 -6.10463858 3.12112308 5.035989761 -6.019762039
		 2.88339162 5.034326553 -6.21225977 3.012450695 5.030328274 -6.11357021 2.89794302 5.0094447136 -6.23281765
		 2.8901217 5.022818565 -6.2217679 3.12931252 5.024492741 -6.02812767 3.019952774 5.018826008 -6.12250185
		 3.028671503 5.0054583549 -6.13288164 3.45561075 5.094221592 -5.54724455 3.10503531 5.96103525 -6.80351543
		 3.29058218 5.074809074 -5.81385183 3.28123736 5.086297512 -5.80667353 3.021670103 5.94623184 -6.90570259
		 3.19732738 5.071489811 -5.90947437 3.20612741 5.059997559 -5.91726542 3.44533443 5.10570335 -5.54152298
		 3.18582368 5.97358751 -6.6837883 3.36251521 5.098853111 -5.68626404 3.3723495 5.087368488 -5.69275999
		 3.32013249 5.038480759 -5.83655024 3.29992723 5.063320637 -5.82102966 3.21492767 5.048504829 -5.92505693
		 3.30927229 5.051832199 -5.82820797 3.22372794 5.037012577 -5.93284798 3.23395514 5.023656368 -5.94190264
		 3.46588683 5.08273983 -5.55296612 3.38218403 5.075883865 -5.69925594 3.47616315 5.071258545 -5.55868816
		 3.39201832 5.064398766 -5.70575142 3.40344763 5.051051617 -5.7133007 3.16835046 4.84605074 -6.067051888
		 3.15786505 4.98440838 -6.057293892 2.91358542 4.98269606 -6.25491667 2.9057641 4.99607038 -6.24386692
		 3.14834762 4.99776983 -6.047571659 3.037390232 4.99209118 -6.14326143 3.046108961 4.97872353 -6.15364122
		 3.16738248 4.97104692 -6.067016125 2.92140675 4.9693222 -6.26596642 3.05482769 4.96535635 -6.16402102
		 2.92237473 4.84432554 -6.26600218 2.92189074 4.90682411 -6.26598454 3.16786647 4.90854883 -6.067034245
		 3.05531168 4.90285826 -6.16403866 3.05579567 4.84036016 -6.16405678 3.51199102 5.031228065 -5.57863617
		 3.34185338 5.011777878 -5.85323429 3.33099294 5.025129318 -5.84489202 3.24418259 5.010300159 -5.9509573
		 3.25440979 4.99694395 -5.96001244 3.5000484 5.0445714 -5.57198668 3.4148767 5.037704468 -5.72084999
		 3.42630601 5.024356842 -5.72839928 3.35368156 4.87343025 -5.86161232 3.35271358 4.99842644 -5.86157656
		 3.26463699 4.98358774 -5.9690671 3.35319757 4.93592834 -5.8615942 3.26512098 4.92108965 -5.96908474
		 3.26560497 4.85859156 -5.96910286 3.52393365 5.017884254 -5.58528566 3.43773508 5.011009693 -5.73594856
		 3.52441764 4.95538616 -5.58530331 3.43821907 4.9485116 -5.73596621 3.43870306 4.88601351 -5.73598433
		 2.67512608 4.78949118 -6.2420125 2.70452523 4.84942293 -6.29395008 2.07207489 4.85337114 -6.52026749
		 2.081494093 4.89376879 -6.55957794 1.55741513 4.86438704 -6.61348152 1.55693114 4.92688513 -6.6134634
		 2.081010103 4.95626736 -6.5595603 1.81990254 4.94197607 -6.59600115 1.82038653 4.87947798 -6.59601879
		 2.078354359 4.88030291 -6.54647446 1.55590057 4.85093355 -6.59989643 1.81828213 4.86601973 -6.58266115
		 1.55287135 4.82402611 -6.57272673 1.5543859 4.83747959 -6.58631182 2.075214624 4.86683702 -6.53337097
		 1.81617773 4.85256195 -6.56930304 1.81407332 4.8391037 -6.5559454 2.72438145 4.88990021 -6.32902861
		 2.32539606 4.90150928 -6.50212955 2.32491207 4.96400738 -6.50211191 2.72389746 4.9523983 -6.32901049
		 2.53928757 4.96139097 -6.42324352 2.53977156 4.89889288 -6.42326117 2.71776271 4.87640762 -6.31733561
		 2.32104015 4.88803387 -6.48937082 2.53424025 4.8854084 -6.41098118 2.31232834 4.86108303 -6.46385241
		 2.31668425 4.87455845 -6.47661161 2.71114397 4.86291552 -6.30564308 2.5287087 4.8719244 -6.39870119
		 2.52317715 4.85843992 -6.3864212 2.058128357 4.79355717 -6.46206379 2.066233397 4.82831812 -6.49588919
		 1.55005348 4.79899645 -6.54745293 1.55135667 4.81057262 -6.55914211 2.068935156 4.83990526 -6.50716448
		 1.81196892 4.82564592 -6.54258776 1.81015813 4.81406546 -6.5310936 2.063531637 4.81673098 -6.4846139
		 1.54875016 4.78742027 -6.53576326 1.80834746 4.80248547 -6.51959944 1.54614365 4.76426792 -6.51238489
		 1.54744697 4.7758441 -6.52407408 2.060830116 4.80514431 -6.47333908 1.80653667 4.79090548 -6.50810575
		 1.80472589 4.77932501 -6.4966116 2.69221163 4.82432032 -6.27219629 2.30422425 4.83601284 -6.4401145
		 2.30797243 4.84760809 -6.4510932 2.69790673 4.83593035 -6.28225756 2.51764584 4.84495592 -6.37414122
		 2.51288629 4.83335304 -6.36357498 2.68651628 4.81271076 -6.26213503 2.30047631 4.82441807 -6.4291358
		 2.5081265 4.82175064 -6.35300827 2.29297996 4.80122805 -6.4071784 2.29672813 4.81282282 -6.4181571
		 2.68082118 4.80110073 -6.25207376 2.50336695 4.81014776 -6.34244204 2.4986074 4.79854488 -6.33187532
		 3.44932938 4.88842821 -5.52649689 3.10005379 4.84164476 -5.99900961 3.1279819 4.88218307 -6.028152943
		 2.88200617 4.88045788 -6.22710323 2.88152218 4.94295597 -6.22708511 3.12749791 4.94468117 -6.028134823
		 3.014943123 4.93899059 -6.12513971 3.015427113 4.8764925 -6.12515783 3.11867261 4.86867046 -6.018438339
		 2.87439299 4.86695814 -6.21606112 3.006916523 4.86298561 -6.11478567 2.85916662 4.83995819 -6.19397736
		 2.8667798 4.85345793 -6.205019 3.10936308 4.85515738 -6.0087237358 2.99840593 4.84947872 -6.10441351
		 2.98989511 4.83597183 -6.094041348 3.48453283 4.9290204 -5.54642248;
	setAttr ".vt[498:663]" 3.31331301 4.90956259 -5.82271338 3.31282902 4.97206068 -5.82269526
		 3.22475243 4.95722198 -5.93018579 3.22523642 4.89472389 -5.93020344 3.52538538 4.83038998 -5.58533907
		 3.43918705 4.82351542 -5.73600197 3.3983345 4.92214584 -5.6970849 3.28135633 4.86899424 -5.79770994
		 3.3026607 4.89603996 -5.81437874 3.21521735 4.88120604 -5.92115641 3.29200864 4.88251686 -5.8060441
		 3.20519805 4.8676877 -5.91210938 3.19517899 4.85416985 -5.90306234 3.47279835 4.91548967 -5.53978062
		 3.38711333 4.90861893 -5.68954372 3.46106386 4.90195894 -5.53313875 3.3758924 4.89509201 -5.68200207
		 3.36467123 4.88156509 -5.67446041 3.058702469 4.78162289 -5.95585871 3.08273387 4.81650448 -5.98093605
		 2.84500265 4.81484175 -6.17343378 2.85155344 4.82645798 -6.18293524 3.090744257 4.82813215 -5.98929501
		 2.98138452 4.82246542 -6.083669186 2.97406149 4.81084299 -6.074744225 3.074723482 4.80487728 -5.9725771
		 2.83845162 4.80322552 -6.1639328 2.96673846 4.79922104 -6.065819263 2.82535005 4.77999306 -6.14493036
		 2.83190084 4.79160929 -6.15443134 3.066713095 4.79325008 -5.96421766 2.95941544 4.78759909 -6.056894302
		 2.95209217 4.77597666 -6.047969341 3.42749786 4.86325502 -5.51414013 3.26153827 4.84383535 -5.78220367
		 3.27070403 4.85547161 -5.78937531 3.18515968 4.84065151 -5.89401531 3.17653871 4.82902002 -5.88623095
		 3.43759489 4.87489748 -5.5198555 3.3534503 4.86803818 -5.66691923 3.34379482 4.85639858 -5.66042995
		 3.2340405 4.80892801 -5.76068926 3.25237226 4.83219957 -5.77503204 3.16791749 4.81738806 -5.8784461
		 3.24320626 4.82056379 -5.76786089 3.15929627 4.80575609 -5.87066126 3.15067506 4.7941246 -5.86287689
		 3.4174006 4.85161209 -5.50842524 3.33413959 4.84475899 -5.65394068 3.40730357 4.83996964 -5.50271034
		 3.32448411 4.83311987 -5.6474514 3.31482887 4.82148027 -5.64096212 2.91515565 5.97053957 -3.41466093
		 3.044160843 4.81843233 -2.37183428 3.1581471 4.88285351 -2.34207606 3.56164503 5.98126221 -5.23223066
		 3.82974672 4.89378977 -4.22704458 3.78835487 5.058786869 -4.22749329 3.48450089 5.98056459 -5.96736526
		 3.70948648 5.058080673 -4.97860336 3.67387891 5.094366074 -4.96925688 3.34887695 5.9825182 -6.37144947
		 3.53706598 5.096311092 -5.37715626 3.52640009 5.10778999 -5.372293 3.6626184 5.10584068 -4.96630096
		 3.4226954 5.98188114 -6.18014145 3.60054898 5.10715532 -5.18005753 3.61154556 5.095678806 -5.18399382
		 3.68513942 5.082890987 -4.97221231 3.54773211 5.084832191 -5.38201952 3.6225419 5.08420229 -5.18793011
		 3.57079363 5.060013294 -5.39253473 3.55839801 5.073353291 -5.38688278 3.69639993 5.071416378 -4.97516823
		 3.63353848 5.072725773 -5.19186592 3.64631844 5.059388161 -5.1964407 3.7516911 5.095066547 -4.22793293
		 3.52970719 5.98017788 -5.7352314 3.71946621 5.093981266 -4.73508692 3.7080152 5.10545492 -4.73314905
		 3.74009657 5.10653973 -4.22807169 3.55600286 5.98059607 -5.48841429 3.7344234 5.10587358 -4.48529482
		 3.74598718 5.094400883 -4.48619461 3.76328564 5.083593369 -4.22779369 3.73091745 5.08250761 -4.73702478
		 3.75755095 5.082927704 -4.48709488 3.75567651 5.05769968 -4.74121428 3.74236846 5.071033955 -4.73896217
		 3.77488017 5.072120667 -4.22765493 3.76911473 5.071454525 -4.48799467 3.78255367 5.058121204 -4.48904085
		 3.7497139 4.89307785 -4.98894358 3.73565936 5.03140974 -4.98547316 3.59558511 5.033332348 -5.40383816
		 3.58318925 5.046672821 -5.39818668 3.7225728 5.044744968 -4.98203802 3.65909815 5.046050072 -5.201015
		 3.67187786 5.03271246 -5.20558929 3.74874592 5.018074036 -4.98890781 3.60798073 5.019992352 -5.40949011
		 3.68465757 5.019374847 -5.21016407 3.60894871 4.89499617 -5.40952587 3.60846472 4.95749426 -5.40950823
		 3.74922991 4.95557594 -4.98892593 3.68514156 4.95687675 -5.21018171 3.68562555 4.89437866 -5.21019936
		 3.81530404 5.032119751 -4.22716999 3.78229237 5.031031609 -4.745718 3.76898432 5.044365406 -4.74346638
		 3.80182934 5.045453072 -4.22733164 3.79599237 5.044787407 -4.49008656 3.80943131 5.031454086 -4.49113274
		 3.82877874 5.018785954 -4.22700882 3.79560041 5.017697334 -4.7479701 3.82287025 5.018120289 -4.49217844
		 3.79656839 4.89270115 -4.74800587 3.7960844 4.95519924 -4.74798775 3.82926273 4.95628786 -4.22702646
		 3.82335424 4.9556222 -4.49219656 3.82383823 4.8931241 -4.4922142 3.12687755 5.04793644 -2.36969519
		 3.43873453 5.98009205 -4.45207644 3.66304231 5.057593822 -3.43171883 3.62784982 5.093887329 -3.44172668
		 3.54489183 5.98161888 -4.97199631 3.73482752 5.095421791 -3.96565437 3.72328806 5.10689592 -3.96681547
		 3.61672068 5.10536528 -3.44489145 3.5041883 5.98122358 -4.71195698 3.68243647 5.1064992 -3.70577884
		 3.69382763 5.095023632 -3.70362043 3.6389792 5.082409859 -3.43856168 3.74636698 5.083948135 -3.96449327
		 3.70521879 5.083548546 -3.70146203 3.77131701 5.059139729 -3.96198273 3.7579062 5.07247448 -3.96333218
		 3.65010834 5.070932388 -3.43539691 3.71660995 5.07207346 -3.69930339 3.72984815 5.058737278 -3.69679499
		 3.099394798 5.084294319 -2.3947773 3.23112535 5.97614193 -3.92835999 3.41832137 5.089921474 -2.91357589
		 3.40815187 5.10140705 -2.91895819 3.34791756 5.97835445 -4.19124651 3.52550435 5.10362434 -3.18300176
		 3.53623438 5.092143536 -3.17877722 3.090703726 5.095792294 -2.40270925 3.087494373 5.9735508 -3.66514444
		 3.26380324 5.098809719 -2.65447211 3.27325487 5.087317944 -2.64782 3.45047879 5.053602219 -2.89655638
		 3.42849088 5.078435898 -2.90819359 3.54696441 5.080662251 -3.17455244 3.43866038 5.066950321 -2.90281153
		 3.5576942 5.069181442 -3.17032766 3.5701642 5.055838585 -3.16541791 3.10808611 5.072796822 -2.38684535
		 3.2827065 5.075826645 -2.64116764 3.11677718 5.061298847 -2.3789134 3.29215837 5.064334869 -2.63451529
		 3.30314279 5.050980091 -2.62678409 3.70281219 4.89258099 -3.42072034 3.68891025 5.030916214 -3.42436266
		 3.79813814 5.03247118 -3.95928383 3.78472757 5.045805454 -3.96063328;
	setAttr ".vt[664:829]" 3.67597628 5.04425478 -3.42804074 3.74308658 5.045401096 -3.69428658
		 3.75632477 5.032064915 -3.69177818 3.70184422 5.017577171 -3.42068458 3.81154871 5.019136429 -3.95793438
		 3.7695632 5.018728733 -3.68926954 3.81251669 4.89414024 -3.95797014 3.8120327 4.95663834 -3.95795226
		 3.70232821 4.95507908 -3.42070246 3.77004719 4.95623064 -3.68928742 3.77053118 4.89373255 -3.68930531
		 3.14707875 5.021212101 -2.35125875 3.47411609 5.026905537 -2.88404632 3.46229744 5.040254116 -2.89030147
		 3.58263397 5.042496204 -3.16050816 3.59510398 5.029153347 -3.1555984 3.13697815 5.034574509 -2.36047697
		 3.31412721 5.037624836 -2.61905313 3.32511163 5.024270058 -2.61132216 3.48690248 4.88856125 -2.87782717
		 3.4859345 5.013557434 -2.8777914 3.60757399 5.01581049 -3.15068865 3.48641849 4.95105934 -2.87780929
		 3.60805798 4.9533124 -3.15070653 3.60854197 4.8908143 -3.15072441 3.15717912 5.0078496933 -2.3420403
		 3.33609605 5.010914803 -2.60359097 3.15766311 4.9453516 -2.34205818 3.33658004 4.94841671 -2.60360885
		 3.33706403 4.88591862 -2.60362673 3.69065022 4.82915497 -4.18940449 3.74957848 4.88930035 -4.18865299
		 3.67071009 4.88859415 -4.93976259 3.70934534 4.92921019 -4.95004463 3.56857991 4.9311285 -5.37062693
		 3.60943246 4.83249807 -5.40954399 3.75019789 4.83057976 -4.9889617 3.68610954 4.83188057 -5.21021748
		 3.645257 4.930511 -5.17130041 3.69646692 4.91567135 -4.9466176 3.55639243 4.91759443 -5.3649826
		 3.63268542 4.91697454 -5.16673374 3.53201747 4.89052677 -5.35369444 3.54420495 4.90406036 -5.35933828
		 3.6835885 4.90213251 -4.9431901 3.62011361 4.90343809 -5.16216707 3.60754204 4.88990116 -5.1576004
		 3.78937817 4.9299221 -4.18814516 3.7561996 4.92883301 -4.70910645 3.75571585 4.99133158 -4.7090888
		 3.78889418 4.9924202 -4.18812752 3.78298569 4.99175453 -4.45329762 3.78346968 4.92925644 -4.45331526
		 3.7761116 4.91638136 -4.18831444 3.74309993 4.91529322 -4.70686245 3.77023888 4.91571569 -4.45227718
		 3.71690011 4.88821316 -4.70237398 3.73000002 4.90175343 -4.70461798 3.76284504 4.90284109 -4.18848372
		 3.75700808 4.90217495 -4.45123863 3.74377728 4.88863468 -4.45020056 3.61350608 4.82845736 -4.92453909
		 3.64675021 4.86340618 -4.93338633 3.50934291 4.86534739 -5.34319353 3.51982999 4.8769927 -5.34805012
		 3.65783167 4.87505531 -4.93633556 3.59497046 4.87636471 -5.15303326 3.58415294 4.86471701 -5.14910412
		 3.63566875 4.85175657 -4.93043756 3.49885607 4.85370159 -5.33833694 3.57333541 4.85306931 -5.1451745
		 3.47788215 4.83041096 -5.32862329 3.48836899 4.84205627 -5.33347988 3.62458754 4.84010696 -4.92748833
		 3.56251788 4.8414216 -5.14124489 3.55170035 4.8297739 -5.13731527 3.72489643 4.86410856 -4.1889677
		 3.69252825 4.8630228 -4.6981988 3.7038002 4.87467337 -4.70012951 3.73631191 4.8757596 -4.18882227
		 3.73054647 4.87509394 -4.44916201 3.71916175 4.86344242 -4.44826841 3.71348119 4.85245752 -4.18911362
		 3.68125629 4.85137177 -4.6962676 3.70777726 4.85179138 -4.4473753 3.65871239 4.82807064 -4.69240522
		 3.66998434 4.8397212 -4.69433641 3.70206571 4.84080601 -4.18925905 3.69639254 4.84013987 -4.4464817
		 3.68500781 4.82848883 -4.44558859 3.088101387 4.87844992 -2.33085442 3.62426591 4.88810682 -3.39287806
		 3.6624434 4.92871332 -3.38182068 3.77214813 4.93027258 -3.91907072 3.77166414 4.99277067 -3.91905308
		 3.66195965 4.99121141 -3.38180256 3.72967863 4.99236298 -3.65038776 3.73016262 4.92986488 -3.65040588
		 3.64971757 4.91517782 -3.38550663 3.7589457 4.91673279 -3.9204278 3.71713233 4.916327 -3.65292168
		 3.73254061 4.88965321 -3.92314196 3.74574304 4.903193 -3.92178488 3.63699174 4.90164232 -3.38919258
		 3.70410204 4.90278864 -3.65543842 3.69107199 4.88925076 -3.65795422 3.11777854 4.91898584 -2.3031764
		 3.44653392 4.92469358 -2.83892775 3.44604993 4.98719168 -2.83890963 3.56768918 4.98944473 -3.11180687
		 3.56817317 4.92694664 -3.11182499 3.11729455 4.98148394 -2.30315876 3.29621148 4.98454905 -2.56470919
		 3.29669547 4.92205095 -2.56472731 3.41170263 4.8841157 -2.85771561 3.43492341 4.91116762 -2.84519053
		 3.55591154 4.91341496 -3.11674213 3.4233129 4.89764166 -2.8514533 3.54364967 4.89988375 -3.12165976
		 3.53138781 4.88635206 -3.12657738 3.10788608 4.90547371 -2.31240225 3.28591895 4.90853167 -2.5724659
		 3.097993851 4.89196205 -2.32162809 3.27514267 4.89501238 -2.58020449 3.26436639 4.88149357 -2.58794355
		 3.56773949 4.82798481 -3.40924978 3.60058999 4.86292505 -3.39973545 3.70797777 4.86446333 -3.92566681
		 3.71933818 4.87611341 -3.92449903 3.61154008 4.8745718 -3.39656353 3.6780417 4.87571239 -3.66047049
		 3.66682959 4.86406326 -3.66263533 3.5896399 4.85127831 -3.40290642 3.69661736 4.85281277 -3.92683411
		 3.65561748 4.85241461 -3.66480064 3.67389679 4.82951164 -3.92916965 3.6852572 4.8411622 -3.92800236
		 3.57868958 4.83963156 -3.40607834 3.6444056 4.84076548 -3.66696548 3.63319349 4.82911634 -3.66913033
		 3.069696903 4.85331154 -2.34801912 3.39010167 4.85895061 -2.86936712 3.40009212 4.87058973 -2.86397839
		 3.51912594 4.87282085 -3.13149452 3.5085752 4.86117744 -3.13572598 3.078208923 4.86493826 -2.34008026
		 3.25359011 4.86797428 -2.59568214 3.24431753 4.85634136 -2.60234118 3.36013055 4.82403469 -2.88553381
		 3.38011122 4.84731197 -2.87475634 3.49802446 4.84953403 -3.13995743 3.370121 4.83567333 -2.8801446
		 3.48747349 4.83789063 -3.1441884 3.47692275 4.82624722 -3.14841986 3.061184883 4.8416853 -2.35595751
		 3.23504472 4.84470892 -2.60899973 3.052672863 4.83005857 -2.36389589 3.22577214 4.833076 -2.61565876
		 3.21649957 4.82144308 -2.62231779 2.15758967 4.86558914 -1.17712486 1.4641453 5.94529915 -2.67708635
		 1.67211139 5.018791676 -1.56894183 1.67963445 5.022726059 -1.63413501 2.20945072 5.95833111 -2.89244032
		 2.41525912 5.035678864 -1.83426642 2.39139867 5.072067261 -1.86743927;
	setAttr ".vt[830:995]" 2.71198893 5.96703386 -3.19280672 2.89490557 5.080778122 -2.17060924
		 2.88687563 5.092281342 -2.17969823 2.3838532 5.083574772 -1.87792993 2.47587419 5.96295929 -3.01547718
		 2.6503408 5.088202953 -2.0014672279 2.65795064 5.076696396 -1.99147701 2.39894438 5.06055975 -1.85694873
		 2.90293527 5.069274902 -2.16152048 2.66556048 5.065189362 -1.9814868 2.92029691 5.044403076 -2.14186931
		 2.91096497 5.057771683 -2.15243173 2.40648985 5.049052238 -1.8464582 2.67317009 5.053682804 -1.97149658
		 2.68201375 5.040309906 -1.95988631 1.64984417 5.059065819 -1.65798306 1.93439615 5.95353079 -2.80894756
		 2.11693645 5.067271709 -1.78414595 2.10909486 5.078776836 -1.79453683 1.6404233 5.070558071 -1.66552472
		 1.67714858 5.94902992 -2.74412203 1.85248017 5.074280739 -1.73062336 1.86095452 5.062780857 -1.72114468
		 1.65926504 5.047574043 -1.65044141 2.12477779 5.055766582 -1.77375519 1.86942887 5.051280975 -1.71166611
		 2.14173245 5.030890465 -1.75128841 2.13261938 5.044261456 -1.76336432 1.66868591 5.036081791 -1.64289975
		 1.87790322 5.039780617 -1.70218742 1.88775182 5.026415825 -1.69117165 2.44253445 4.87056208 -1.79772675
		 2.43279743 5.0089321136 -1.80988288 2.93896079 5.017665863 -2.12074399 2.92962885 5.03103447 -2.13130665
		 2.42402816 5.022305489 -1.82207465 2.69085765 5.026937485 -1.94827616 2.69970131 5.013564587 -1.93666589
		 2.44156647 4.99555826 -1.79769111 2.94829273 5.0042967796 -2.11018133 2.70854521 5.00019168854 -1.92505562
		 2.94926047 4.87930059 -2.11021709 2.94877672 4.94179869 -2.11019921 2.44205046 4.93306017 -1.79770899
		 2.7090292 4.9376936 -1.92507339 2.70951295 4.8751955 -1.92509127 1.70153153 4.99601507 -1.61660576
		 2.15995884 5.0041489601 -1.72713673 2.15084577 5.017519951 -1.73921263 1.69058299 5.0093708038 -1.62537038
		 1.89760041 5.013051033 -1.68015599 1.90744901 4.99968624 -1.66914022 1.71248007 4.98265934 -1.60784101
		 2.16907191 4.99077845 -1.71506095 1.91729772 4.98632145 -1.65812445 2.17003989 4.86578178 -1.71509659
		 2.1695559 4.92827988 -1.71507883 1.71296406 4.92016125 -1.6078589 1.91778159 4.92382336 -1.65814233
		 1.91826558 4.86132526 -1.65816021 2.12912679 5.030676365 -1.14150453 1.24409461 5.94145489 -2.39503145
		 1.47499502 5.019016743 -1.40612113 1.43576431 5.05527401 -1.39686549 1.31771708 5.94273758 -2.59218907
		 1.50577831 5.0565238 -1.57916629 1.49517632 5.068006039 -1.58366776 1.42335808 5.066739559 -1.39393842
		 1.24376786 5.9414463 -2.49467945 1.42234123 5.066724777 -1.48984444 1.43405747 5.055252552 -1.48902953
		 1.44817066 5.043807983 -1.39979243 1.51638031 5.045042038 -1.57466483 1.44577372 5.04377985 -1.48821449
		 1.53930354 5.020215988 -1.56493187 1.52698231 5.033559799 -1.57016337 1.46057689 5.032341957 -1.40271938
		 1.45748997 5.032307625 -1.48739958 1.47110617 5.018974781 -1.48645246 2.1041894 5.067037582 -1.10922992
		 1.47096694 5.94542027 -2.22782183 1.66029739 5.059223652 -1.24049473 1.64906073 5.070697308 -1.23214829
		 1.32049453 5.94279194 -2.30371952 1.49966657 5.068077087 -1.30583322 1.51198137 5.056611061 -1.3119669
		 2.096302986 5.07853651 -1.099023461 1.67831886 5.94903946 -2.16082931 1.85475135 5.074304104 -1.16644561
		 1.8643266 5.06281805 -1.1760819 1.69582963 5.02294302 -1.26688731 1.67153406 5.047750473 -1.24884105
		 1.52429616 5.045145512 -1.31810045 1.68277085 5.036276817 -1.25718749 1.53661096 5.033679485 -1.32423413
		 1.55092275 5.020354748 -1.33136237 2.11207557 5.055538654 -1.1194365 1.87390196 5.051332474 -1.18571818
		 2.11996174 5.044039726 -1.12964296 1.88347721 5.03984642 -1.19535446 1.89460528 5.026497841 -1.20655334
		 1.47788072 5.015172958 -1.37742674 1.50383127 4.99236631 -1.41292441 1.56394613 4.99352789 -1.55446899
		 1.55162489 5.0068721771 -1.55970049 1.48941314 5.0056915283 -1.40952277 1.48472238 5.0056424141 -1.48550522
		 1.49833858 4.99230957 -1.48455811 1.51824939 4.97904062 -1.41632605 1.57626736 4.98018408 -1.54923761
		 1.51195478 4.97897673 -1.48361099 1.53589869 5.016316414 -1.51033831 1.57675135 4.91768599 -1.54925537
		 1.51873338 4.91654253 -1.41634381 1.51243877 4.91647863 -1.48362887 1.47158611 5.015109062 -1.44471133
		 2.14745665 5.0039491653 -1.16522765 1.72194731 4.99627495 -1.28628707 1.70888853 5.0096087456 -1.27658725
		 1.56523466 5.0070295334 -1.33849061 1.57954645 4.9937048 -1.34561884 2.1382916 5.017312527 -1.15336609
		 1.90573335 5.013149261 -1.21775234 1.91686141 4.99980068 -1.22895122 1.69463754 5.019073009 -1.25708723
		 1.73500621 4.98294115 -1.29598701 1.59385824 4.98037958 -1.35274708 1.7354902 4.92044258 -1.29600477
		 1.59434223 4.91788149 -1.35276496 1.55348957 5.016511917 -1.3138479 2.15662169 4.99058533 -1.17708921
		 1.92798936 4.9864521 -1.24015009 2.15710568 4.92808723 -1.1771071 1.92847335 4.92395401 -1.24016798
		 1.88761985 5.022584438 -1.20125079 1.5931505 4.79319191 -1.63425994 1.64085805 4.85323954 -1.59529448
		 2.37648273 4.86619234 -1.79542577 2.40216589 4.90669441 -1.75882757 2.90889192 4.91543293 -2.071317196
		 2.90840793 4.97793102 -2.07130003 2.4016819 4.9691925 -1.75880969 2.6686604 4.97382593 -1.88617373
		 2.66914439 4.91132784 -1.88619196 2.39360476 4.89319372 -1.77102697 2.89976811 4.90192747 -2.081887722
		 2.66050887 4.89782619 -1.89780951 2.88152075 4.87491655 -2.1030283 2.89064455 4.88842201 -2.092458248
		 2.38504386 4.87969303 -1.78322637 2.65187311 4.88432503 -1.90942788 2.64323759 4.87082338 -1.92104578
		 1.67307937 4.89379549 -1.568977 2.12967134 4.90191412 -1.67619741 2.12918735 4.96441221 -1.67617953
		 1.67259538 4.95629358 -1.56895959 1.8774128 4.95995569 -1.61924303 1.87789679 4.8974576 -1.61926043
		 1.66233897 4.88027668 -1.57774985 2.12076616 4.88841105 -1.68828094 1.86825657 4.88394833 -1.63028383
		 2.1029563 4.86140394 -1.71244788 2.11186123 4.87490749 -1.70036435 1.65159845 4.86675835 -1.58652163
		 1.85861599 4.87043905 -1.64130771 1.84897542 4.8569293 -1.65233111;
	setAttr ".vt[996:1161]" 2.33845568 4.80622387 -1.84961402 2.36055517 4.84107494 -1.81812239
		 2.86454606 4.84978962 -2.12269402 2.87239695 4.86141062 -2.11359835 2.36792159 4.85269165 -1.80762529
		 2.63460183 4.85732222 -1.93266368 2.62717128 4.84570456 -1.94266057 2.35318875 4.82945776 -1.8286196
		 2.85669541 4.83816862 -2.13178968 2.61974049 4.83408689 -1.95265734 2.84099412 4.81492662 -2.14998007
		 2.84884477 4.82654762 -2.14088488 2.34582233 4.81784105 -1.83911681 2.61230993 4.82246923 -1.96265364
		 2.60487938 4.81085205 -1.972651 1.62087584 4.82808876 -1.61161506 2.086388826 4.8362813 -1.73492885
		 2.094051123 4.84790039 -1.72453141 1.63011754 4.8397212 -1.60406637 1.83933496 4.84342003 -1.66335452
		 1.83103967 4.83179569 -1.67283976 1.61163402 4.81645679 -1.61916339 2.078726292 4.82466221 -1.74532628
		 1.82274437 4.82017136 -1.68232501 2.063401461 4.80142355 -1.76612115 2.071063995 4.81304312 -1.75572371
		 1.6023922 4.80482435 -1.62671173 1.81444907 4.80854702 -1.69181025 1.80615377 4.79692268 -1.7012955
		 2.090350389 4.86118937 -1.10266387 1.43621862 4.84953022 -1.36728048 1.4788487 4.89017677 -1.37746191
		 1.53686666 4.89132023 -1.51037395 1.53638268 4.95381832 -1.51035619 1.47836471 4.95267487 -1.37744462
		 1.4720701 4.95261097 -1.44472957 1.47255409 4.89011288 -1.44474745 1.46463859 4.87662792 -1.3740685
		 1.52475345 4.87778997 -1.51561308 1.4591459 4.87657118 -1.4457022 1.50052714 4.85072947 -1.52609134
		 1.51264036 4.86425972 -1.52085173 1.45042861 4.86307907 -1.37067449 1.44573784 4.86302996 -1.44665706
		 1.43232977 4.84948826 -1.44761133 2.11722112 4.90172148 -1.1382252 1.69560552 4.89407682 -1.25712335
		 1.69512153 4.95657492 -1.25710559 1.55397356 4.95401382 -1.31386518 1.55445755 4.89151573 -1.31388354
		 2.11673713 4.96421957 -1.13820779 1.88810384 4.96008635 -1.20126867 1.88858783 4.89758825 -1.20128655
		 1.65705323 4.8534565 -1.22804677 1.68275476 4.88053656 -1.24743116 1.54035378 4.8779664 -1.30676293
		 1.66990399 4.86699677 -1.23773897 1.52625012 4.86441708 -1.29964244 1.51214635 4.85086823 -1.29252183
		 2.10826421 4.88821077 -1.12637174 1.87766886 4.88406277 -1.19009531 2.099307299 4.87470007 -1.11451781
		 1.86674821 4.8705368 -1.17890406 1.85582888 4.85701132 -1.16771281 1.37309968 4.78934765 -1.35220492
		 1.40978134 4.8243227 -1.36096621 1.4779911 4.82555676 -1.53583848 1.48841405 4.83719921 -1.53133047
		 1.42200863 4.83598137 -1.36388659 1.41892171 4.83594704 -1.44856668 1.40738451 4.82429504 -1.44938827
		 1.39755416 4.81266451 -1.35804522 1.46756816 4.81391478 -1.54034662 1.39584732 4.81264305 -1.45020926
		 1.44672227 4.79063034 -1.54936278 1.45714521 4.80227232 -1.54485464 1.38532698 4.80100632 -1.35512531
		 1.38431013 4.80099106 -1.45103133 1.37277293 4.78933907 -1.45185244 2.073686361 4.83605337 -1.080610156
		 1.63314486 4.82826519 -1.21001482 1.64420247 4.83991623 -1.21835458 1.4980427 4.8373189 -1.28540123
		 1.48590696 4.82566023 -1.27927423 2.08139348 4.84767914 -1.090810061 1.84490895 4.84348583 -1.15652156
		 1.83551264 4.83184719 -1.14689195 1.59997201 4.79331255 -1.18499541 1.62208724 4.81661463 -1.20167494
		 1.47377121 4.81400156 -1.27314723 1.61102962 4.80496359 -1.19333518 1.46163547 4.80234337 -1.26701975
		 1.44949973 4.7906847 -1.26089323 2.065979242 4.82442808 -1.070410252 1.82611644 4.82020903 -1.13726223
		 2.058272123 4.81280279 -1.060210466 1.81672025 4.80857038 -1.12763262 1.80732393 4.79693222 -1.11800241
		 0.93901581 5.93613338 2.41918707 1.068020821 4.78402615 3.46201491 3.48562694 5.98058462 0.13909304
		 3.61463189 4.82847738 1.18191981 3.75335097 4.89310789 1.14857113 3.20987964 5.97577143 -1.28213108
		 3.46298981 4.88819885 -0.33287308 3.42764115 5.053236485 -0.31077591 2.6725893 5.96639252 -1.79478312
		 2.8757112 5.043748379 -0.83930069 2.85349655 5.080131531 -0.80956835 2.17969918 5.95778942 -2.013939381
		 2.36000586 5.07152462 -1.030440092 2.35328102 5.083032131 -1.020179749 2.84647155 5.091637135 -0.80016577
		 2.43373084 5.96222305 -1.9156034 2.6070869 5.087464333 -0.92155582 2.61358595 5.075954437 -0.93152803
		 2.86052179 5.068625927 -0.81897086 2.36673069 5.060016632 -1.040700316 2.620085 5.064444542 -0.94150031
		 2.38127089 5.035134792 -1.062884688 2.37345552 5.048508644 -1.050960541 2.86754704 5.057119846 -0.82837337
		 2.62658405 5.052935123 -0.95147252 2.63413692 5.039558887 -0.96306187 3.39645886 5.089552879 -0.29076669
		 2.88719392 5.97013855 -1.64980459 3.06999445 5.083891869 -0.66294992 3.062022686 5.09539032 -0.65436733
		 3.38659763 5.1010375 -0.28443897 3.068463802 5.97330284 -1.47899401 3.24432826 5.098562717 -0.48251799
		 3.25333548 5.087071419 -0.49006188 3.40631986 5.078068256 -0.29709437 3.077966213 5.072393417 -0.67153251
		 3.26234293 5.075580597 -0.49760574 3.095202208 5.047531128 -0.69008946 3.085937738 5.060894489 -0.6801151
		 3.41618109 5.066583157 -0.30342209 3.27135015 5.064089775 -0.5051496 3.28181815 5.050735474 -0.51391679
		 2.9011724 4.87863731 -0.87211818 2.89204001 5.017005444 -0.86115521 2.39690161 5.0083866119 -1.086732745
		 2.38908625 5.021760941 -1.074808717 2.88387561 5.030376911 -0.85022795 2.64169002 5.026182652 -0.97465128
		 2.64924288 5.012806892 -0.98624063 2.90020442 5.003633976 -0.87208247 2.40471721 4.99501276 -1.098656893
		 2.65679574 4.99943066 -0.99782997 2.40568495 4.87001657 -1.098692536 2.40520096 4.93251467 -1.098674655
		 2.90068841 4.94113588 -0.87210029 2.65727973 4.93693256 -0.9978478 2.65776372 4.87443447 -0.99786568
		 3.45056176 5.026542187 -0.32548356 3.11373115 5.020804405 -0.71003819 3.10446668 5.034167767 -0.70006382
		 3.43910146 5.039889336 -0.31812975 3.29228616 5.037381172 -0.52268404 3.30275416 5.024026871 -0.53145123
		 3.46202183 5.013195038 -0.3328374 3.12299562 5.0074415207 -0.72001255 3.31322217 5.010672569 -0.54021841
		 3.12396336 4.88244486 -0.72004825 3.12347937 4.94494295 -0.72003043;
	setAttr ".vt[1162:1327]" 3.46250582 4.95069695 -0.33285522 3.31370616 4.94817448 -0.54023629
		 3.31419015 4.88567638 -0.54025412 3.71211123 5.058106422 1.14639211 3.44249606 5.9798317 -0.59699619
		 3.66762114 5.057347775 0.39431521 3.63192821 5.093632698 0.4021 3.315166 5.97760916 -1.06481123
		 3.50303197 5.09139967 -0.070821099 3.49252748 5.10288 -0.06580621 3.62064052 5.10510778 0.40456182
		 3.39060926 5.97892618 -0.8340832 3.56843567 5.10419989 0.1662406 3.57940507 5.092722893 0.16254455
		 3.64321566 5.082158089 0.39963815 3.51353645 5.079919815 -0.075835988 3.59037423 5.081245899 0.15884849
		 3.53624868 5.055098057 -0.086678989 3.52404094 5.068439484 -0.080850877 3.65450335 5.070683479 0.3971763
		 3.60134363 5.069769382 0.15515244 3.61409163 5.056431293 0.15085703 3.67558551 5.094388008 1.14438331
		 3.47585106 5.98041391 -0.35848194 3.66568065 5.0942173 0.64279199 3.65419436 5.10569096 0.64416498
		 3.66403461 5.10586166 1.14374816 3.49065495 5.98067236 -0.11500353 3.66908503 5.10594988 0.88864601
		 3.6806581 5.0944767 0.88827568 3.68713641 5.082914352 1.14501858 3.67716694 5.082744122 0.64141899
		 3.69223118 5.083003521 0.88790542 3.70200205 5.057936192 0.63845044 3.68865323 5.071270466 0.64004606
		 3.69868731 5.071440697 1.14565384 3.70380425 5.071530342 0.8875351 3.71725416 5.058196545 0.88710475
		 3.70794296 4.89234495 0.38569632 3.69385719 5.030676842 0.38859308 3.56066442 5.028414249 -0.098335214
		 3.54845667 5.041756153 -0.092507102 3.68073916 5.044012547 0.39145416 3.62683988 5.043093204 0.14656162
		 3.63958788 5.029755592 0.14226621 3.70697498 5.017341137 0.385732 3.5728724 5.015072823 -0.10416333
		 3.65233612 5.016417503 0.13797081 3.57384038 4.89007664 -0.10419901 3.57335639 4.95257473 -0.10418117
		 3.70745897 4.95484304 0.38571417 3.65281987 4.95391941 0.13795295 3.65330386 4.89142132 0.13793512
		 3.73895907 5.031438351 1.14786851 3.72869992 5.03126812 0.63525915 3.71535087 5.044602394 0.63685483
		 3.72553515 5.044772625 1.14713037 3.73070407 5.044863224 0.8866744 3.74415374 5.031529427 0.886244
		 3.75238323 5.018104076 1.14860678 3.74204874 5.017934322 0.63366354 3.75760365 5.018196106 0.88581365
		 3.74301672 4.89293766 0.63362789 3.74253273 4.95543623 0.63364571 3.75286722 4.95560598 1.1485889
		 3.75808764 4.95569754 0.88579583 3.75857162 4.89319944 0.88577801 3.33888459 4.82366419 -0.2393048
		 3.38886499 4.88374996 -0.27193537 2.83693504 4.87426186 -0.80046016 2.86080384 4.91476965 -0.83321893
		 2.36531639 4.90614891 -1.059793234 2.3648324 4.968647 -1.059774995 2.86031985 4.97726774 -0.83320111
		 2.61691117 4.9730649 -0.95894861 2.61739516 4.91056681 -0.95896596 2.85284758 4.90126705 -0.82229936
		 2.35770917 4.8926487 -1.047876835 2.61005044 4.8970685 -0.94738477 2.34249473 4.86564827 -1.02404356
		 2.35010195 4.87914848 -1.035960436 2.84489131 4.88776445 -0.81137979 2.60270548 4.88357067 -0.93580306
		 2.59536076 4.87007236 -0.9242214 3.42262125 4.92433119 -0.29397386 3.083594799 4.91857719 -0.68114907
		 3.083110809 4.98107529 -0.68113118 3.42213726 4.98682928 -0.29395601 3.2733376 4.98430634 -0.50133657
		 3.27382135 4.92180824 -0.50135493 3.41136909 4.91080379 -0.28662768 3.074538469 4.90506649 -0.67118233
		 3.26356149 4.90828848 -0.49259534 3.056426048 4.87804461 -0.65124851 3.065482378 4.89155579 -0.66121566
		 3.40011716 4.89727688 -0.27928153 3.25330186 4.89476871 -0.48383579 3.24304199 4.88124895 -0.47507629
		 2.8015945 4.81428528 -0.75195682 2.82213259 4.84914064 -0.78014463 2.32834148 4.84053135 -1.0018734932
		 2.33488727 4.85214806 -1.012127638 2.82897878 4.86075926 -0.78954059 2.58801579 4.85657454 -0.9126392
		 2.5816958 4.84495974 -0.90267408 2.81528664 4.83752203 -0.77074867 2.3217957 4.82891512 -0.99162036
		 2.5753758 4.83334494 -0.89270842 2.30870414 4.80568218 -0.97111315 2.31524992 4.81729841 -0.98136681
		 2.80844045 4.82590342 -0.76135278 2.5690558 4.82173061 -0.88274276 2.56273603 4.81011581 -0.87277663
		 3.36793089 4.85858297 -0.25826812 3.039577007 4.85290813 -0.63270628 3.047369719 4.8645339 -0.64128178
		 3.37761283 4.87022257 -0.26458922 3.23278213 4.86772919 -0.46631673 3.22395372 4.85609579 -0.45877901
		 3.35824871 4.84694338 -0.25194702 3.031784296 4.84128237 -0.62412983 3.21512556 4.84446239 -0.45124221
		 3.016199112 4.81803131 -0.60697836 3.023991823 4.82965708 -0.61555433 3.34856677 4.83530378 -0.24562593
		 3.20629716 4.832829 -0.44370493 3.197469 4.8211956 -0.43616766 3.67333484 4.8886199 1.18523312
		 3.62884498 4.88786125 0.43315622 3.66757441 4.92847729 0.42459604 3.53347182 4.92620897 -0.065299794
		 3.53298783 4.98870707 -0.065281481 3.66709042 4.99097538 0.42461339 3.61245131 4.99005175 0.17685312
		 3.6129353 4.92755365 0.17683433 3.65466452 4.91493845 0.42744943 3.52147198 4.91267633 -0.059478875
		 3.60039544 4.9140172 0.18112206 3.49747252 4.88561153 -0.047838468 3.50947213 4.8991437 -0.053658914
		 3.64175463 4.90140009 0.43030283 3.58785534 4.90048122 0.18540981 3.57531548 4.88694477 0.18969755
		 3.71298242 4.92924023 1.18747127 3.70264816 4.92907 0.6725266 3.70216417 4.99156809 0.67254537
		 3.71249843 4.99173832 1.18748772 3.71771908 4.99182987 0.92469549 3.71820307 4.92933178 0.92467719
		 3.69976664 4.91569996 1.1867249 3.68950725 4.9155302 0.67411596 3.7049613 4.91579151 0.92509937
		 3.66322565 4.88844967 0.67729139 3.67636657 4.90198994 0.67570299 3.68655086 4.90216017 1.18597901
		 3.69171953 4.90225077 0.92552304 3.678478 4.88871002 0.92594522 3.57150126 4.82772446 0.44583061
		 3.60482669 4.86267281 0.4384644 3.47514725 4.86043453 -0.037009742 3.48547268 4.8720789 -0.042017553
		 3.61593509 4.87432241 0.43600962 3.56277537 4.87340832 0.1939853 3.55198526 4.86176109 0.19767521
		 3.59371805 4.85102367 0.44091916 3.46482182 4.84879017 -0.032000978;
	setAttr ".vt[1328:1493]" 3.54119492 4.85011339 0.20136371 3.44417095 4.82550192 -0.021984883
		 3.45449638 4.83714628 -0.026993167 3.58260965 4.83937407 0.4433749 3.53040481 4.83846617 0.20505364
		 3.51961446 4.82681847 0.20874357 3.64874721 4.86342955 1.18384492 3.63877773 4.86325884 0.68024617
		 3.65008497 4.87490988 0.67887884 3.66011906 4.87508011 1.1844877 3.66523623 4.87516975 0.92636794
		 3.65384221 4.86351824 0.92673212 3.63737559 4.85177851 1.18320405 3.62747049 4.85160828 0.68161112
		 3.64244819 4.8518672 0.92709535 3.60485625 4.82830667 0.68434435 3.61616349 4.83995724 0.68297797
		 3.62600374 4.84012794 1.18256068 3.63105416 4.84021616 0.92745906 3.61966014 4.82856512 0.92782325
		 1.052813768 5.0088853836 3.5651536 2.79074049 5.96845531 1.81536329 2.98745966 5.041858673 2.92971659
		 2.99951649 5.045829296 2.86202073 3.3271172 5.97781754 0.99671805 3.5496304 5.055303574 2.023131609
		 3.51553726 5.091607094 2.0094139576 3.45948601 5.98012829 0.40946186 3.64918756 5.093929291 1.41694713
		 3.63776541 5.1054039 1.41521442 3.50475574 5.1030879 2.0050759315 3.40949869 5.97925568 0.69864273
		 3.58753633 5.10452938 1.70564616 3.59871721 5.09305191 1.70862961 3.52631879 5.080126762 2.013751984
		 3.66060996 5.082454205 1.41867995 3.60989785 5.081574917 1.71161306 3.68530679 5.057643414 1.42242634
		 3.67203236 5.070979118 1.42041266 3.53710032 5.068645954 2.01809001 3.62107849 5.070097923 1.71459663
		 3.6340723 5.056759834 1.71806395 2.97383833 5.082201481 2.83590245 3.20234084 5.97563982 1.29065597
		 3.38953924 5.089418888 2.30611396 3.37936854 5.10090446 2.30039477 2.96571779 5.093703747 2.82764292
		 3.025169134 5.97254705 1.56742442 3.20132017 5.097805023 2.5784936 3.21061444 5.086312294 2.58554316
		 2.98195863 5.070698738 2.84416199 3.39971018 5.077933311 2.31183314 3.21990848 5.074819088 2.59259248
		 3.42170095 5.053099155 2.32419872 3.40988088 5.066447735 2.31755209 2.99007916 5.059196472 2.85242176
		 3.22920275 5.063326359 2.5996418 3.24000406 5.049969673 2.60783434 3.58818817 4.89028072 2.038220406
		 3.5746901 5.028619289 2.033214569 3.71185589 5.030972481 1.42645371 3.69858146 5.044307709 1.42444003
		 3.56216025 5.041961193 2.028173208 3.64706612 5.043421268 1.72153115 3.66005993 5.030083179 1.72499847
		 3.58722019 5.015276909 2.038256168 3.72513056 5.017636776 1.42846739 3.67305398 5.016744614 1.7284658
		 3.72609854 4.89264011 1.42843175 3.72561455 4.95513868 1.42844951 3.58770418 4.95277882 2.038238287
		 3.67353773 4.95424652 1.72844803 3.67402172 4.89174843 1.72843015 3.018391132 5.01909399 2.88121867
		 3.44534087 5.02640295 2.33749175 3.43352079 5.039751053 2.33084512 3.0089538097 5.032461643 2.8716197
		 3.25080538 5.036612988 2.61602688 3.26160669 5.023256302 2.62421942 3.027828217 5.0057263374 2.89081788
		 3.45716095 5.013054371 2.34413815 3.27240801 5.0099000931 2.63241196 3.41679239 5.049186707 2.38303781
		 3.45764494 4.95055628 2.34412026 3.028312206 4.94322824 2.8908 3.272892 4.947402 2.63239408
		 3.23203945 5.046032429 2.67131257 1.098298311 5.013118267 3.48471355 1.9214195 5.95328093 2.32995415
		 2.10635304 5.030466557 3.38986349 2.095279932 5.066954136 3.35562754 2.51474977 5.96363783 2.028299332
		 2.69502473 5.077361584 3.050943613 2.68831587 5.088874817 3.041631222 2.091778278 5.078493118 3.34480071
		 2.21803141 5.95845842 2.20142984 2.39003038 5.083683491 3.21562767 2.3951726 5.072157383 3.22580552
		 2.098781586 5.05541563 3.36645412 2.70173383 5.065847874 3.060256004 2.40031457 5.060631275 3.23598337
		 2.71623993 5.040953636 3.080390692 2.70844293 5.054334164 3.069568157 2.10228348 5.043876648 3.37728095
		 2.40545678 5.049105644 3.24616146 2.41143274 5.035710335 3.25798965 1.10293818 5.04972887 3.44703674
		 1.38513899 5.94392014 2.44862938 1.55282545 5.057545185 3.47567487 1.55241084 5.069108009 3.46416211
		 1.64240921 5.94841099 2.41090155 1.81114697 5.073610306 3.42617011 1.81302774 5.062058926 3.43741918
		 1.10440552 5.061306477 3.43512177 1.15040815 5.93982315 2.44932842 1.31651509 5.065001965 3.46505356
		 1.31576502 5.053429604 3.47675896 1.55413687 5.020981312 3.51207972 1.55324018 5.045982361 3.48718739
		 1.8149085 5.050507069 3.44866824 1.55365491 5.034419537 3.49870014 1.81678915 5.038955688 3.45991731
		 1.81897485 5.025530815 3.47299027 1.10147095 5.038151264 3.45895171 1.31501496 5.041857719 3.48846436
		 1.1000036 5.026573658 3.47086644 1.31426489 5.030285835 3.50016975 1.31339312 5.01683712 3.51377344
		 2.078192949 5.026369095 3.46650863 2.11449218 5.0036468506 3.41502833 2.73183393 5.014192581 3.10203552
		 2.72403693 5.027573109 3.091212988 2.11042261 5.017056465 3.40244603 2.4174087 5.022315502 3.26981807
		 2.42338467 5.0089206696 3.28164625 2.11856174 4.99023676 3.42761087 2.73963094 5.00081157684 3.11285782
		 2.42936063 4.99552536 3.29347467 2.69926238 5.036943913 3.15175676 2.74011493 4.93831348 3.11283994
		 2.11904573 4.92773867 3.42759299 2.42984462 4.93302727 3.29345679 2.38899207 5.031657696 3.33237243
		 1.094887733 4.98620844 3.51240778 1.55510068 4.99410534 3.53883862 1.55461872 5.0075435638 3.52545905
		 1.82116055 5.012106419 3.48606348 1.82334626 4.99868155 3.49913669 1.096593022 4.99966335 3.49856067
		 1.31252146 5.0033888817 3.52737689 1.3116498 4.98994017 3.54098058 1.51521397 5.01679945 3.5911181
		 1.55558264 4.98066759 3.5522182 1.82553196 4.98525667 3.51220989 1.55606663 4.9181695 3.55220056
		 1.82601595 4.92275858 3.51219201 1.78516328 5.021389008 3.55110955 1.093182445 4.97275305 3.52625465
		 1.31077802 4.97649145 3.55458403 1.093666434 4.91025496 3.52623701 1.31126201 4.91399336 3.55456614
		 1.27040935 5.012623787 3.59348464 2.91974545 4.81634808 2.85818911 2.96074009 4.8763423 2.90086079
		 3.51085401 4.88581705 2.061973572 3.54781961 4.92641258 2.077120066;
	setAttr ".vt[1494:1659]" 3.68572998 4.92877245 1.46733189 3.68524599 4.99127054 1.46734929
		 3.54733562 4.98891068 2.077138901 3.63316917 4.99037886 1.76734722 3.63365316 4.92788076 1.76732898
		 3.53549767 4.9128809 2.072070122 3.67266345 4.91523409 1.4653101 3.62086749 4.91434479 1.76385438
		 3.64653063 4.88815689 1.46126688 3.65959692 4.90169573 1.46328914 3.52317595 4.89934921 2.067020893
		 3.60808182 4.90080881 1.76037896 3.59529614 4.88727283 1.75690448 2.98842764 4.91686249 2.92968082
		 3.41776037 4.92419052 2.38300323 3.41727638 4.98668861 2.38301921 2.98794365 4.97936058 2.92970061
		 3.23252344 4.98353386 2.67129469 3.23300743 4.92103577 2.67127514 2.97919846 4.9033556 2.92007613
		 3.40614843 4.91066456 2.37634706 3.22241426 4.90751839 2.66307664 3.38292456 4.88361263 2.36304069
		 3.3945365 4.8971386 2.3696928 2.96996927 4.88984919 2.91046762 3.21182084 4.89400101 2.65487647
		 3.20122766 4.88048315 2.64667535 3.45612216 4.8257103 2.039543867 3.48792982 4.86064148 2.05257988
		 3.62222075 4.86296892 1.45750713 3.6334641 4.87461853 1.45924497 3.4985323 4.87228537 2.056924343
		 3.58251047 4.87373734 1.75343001 3.57150865 4.86209011 1.75043988 3.47732735 4.84899807 2.048235178
		 3.61097765 4.85131979 1.45576739 3.56050706 4.85044289 1.74744928 3.5884912 4.82802105 1.45228875
		 3.59973431 4.83967018 1.45402849 3.46672463 4.83735418 2.043888569 3.54950547 4.83879566 1.74446011
		 3.53850365 4.82714844 1.74146962 2.94356966 4.85121393 2.88298988 3.36132097 4.85844803 2.35065889
		 3.37131262 4.87008667 2.35638642 2.95151091 4.86283588 2.89125609 3.19063449 4.86696577 2.63847423
		 3.18151951 4.85533428 2.63142014 2.93562818 4.83959198 2.87472367 3.35132933 4.84680939 2.34493327
		 3.17240429 4.84370279 2.62436318 3.33134604 4.82353258 2.33348179 3.34133768 4.83517122 2.33920741
		 2.92768693 4.82797003 2.86645555 3.16328931 4.8320713 2.61730623 3.15417433 4.82043982 2.61025214
		 1.059521914 4.84363174 3.52355552 2.067576647 4.86098003 3.42870545 2.079160929 4.90137291 3.46647596
		 2.70023036 4.91194773 3.151721 2.69974637 4.97444582 3.15174079 2.078676939 4.963871 3.46649384
		 2.38947606 4.9691596 3.33235765 2.38996005 4.90666151 3.33233976 2.075299501 4.88790846 3.45388579
		 2.6926415 4.89845419 3.14088988 2.38419223 4.89318228 3.3205018 2.67746377 4.87146711 3.11923075
		 2.68505263 4.88496065 3.13005996 2.071438074 4.87444448 3.44129562 2.37842417 4.87970304 3.30866766
		 2.37265635 4.86622381 3.2968297 1.053781748 4.8838892 3.56511784 1.51618195 4.89180326 3.59108329
		 1.51569796 4.95430136 3.59109926 1.78564727 4.95889091 3.55109072 1.78613126 4.89639282 3.55107474
		 1.053297758 4.94638729 3.56513762 1.27089334 4.95012569 3.59346604 1.27137733 4.8876276 3.59344721
		 1.51536036 4.85149479 3.55092072 1.51590812 4.87836742 3.57769608 1.7841537 4.88294363 3.53799391
		 1.5156343 4.86493111 3.56430602 1.78217602 4.86949396 3.52491212 1.78019845 4.85604429 3.51183033
		 1.055695057 4.87047005 3.55126405 1.27245712 4.87420225 3.5798378 1.057608485 4.8570509 3.53741026
		 1.27353692 4.86077642 3.56622648 1.27461672 4.8473506 3.55261445 2.050424576 4.80117369 3.37278175
		 2.060392618 4.83593035 3.40528011 2.66334486 4.84636259 3.099080801 2.66987467 4.85797358 3.10840249
		 2.063715219 4.84751606 3.41611338 2.36688852 4.85274458 3.28499579 2.3619256 4.84114647 3.27480936
		 2.057070017 4.82434464 3.39444757 2.65681481 4.83475208 3.08976388 2.35696244 4.82954788 3.26462579
		 2.64375472 4.81153059 3.071126938 2.65028477 4.8231411 3.080445766 2.053747177 4.8127594 3.38361526
		 2.35199952 4.81794977 3.25444221 2.34703636 4.80635118 3.24425483 1.063081622 4.81866598 3.49777937
		 1.51485097 4.82649708 3.52601218 1.51508653 4.83805847 3.53753448 1.77822089 4.8425951 3.49874854
		 1.77651918 4.83102226 3.48749399 1.061435223 4.83021259 3.50970078 1.27569664 4.83392525 3.53900123
		 1.27662575 4.82237291 3.52729201 1.51414406 4.7918129 3.49145555 1.5146153 4.81493568 3.51449585
		 1.77481759 4.81944942 3.4762404 1.51437974 4.80337429 3.5029757 1.77311587 4.80787659 3.46498466
		 1.77141428 4.79630375 3.45372915 1.064728022 4.80711937 3.48585606 1.27755487 4.81082058 3.51557827
		 1.066374421 4.79557276 3.47393632 1.27848399 4.79926825 3.5038681 1.27941322 4.78771591 3.49215412
		 0.036504492 5.92063856 3.16474247 0.16550921 4.76853085 4.20756578 0.22576831 4.99397802 4.3004427
		 0.15601473 5.9224658 2.21425819 0.34180996 4.9957819 3.33918786 0.35827073 4.99978733 3.26722741
		 0.44612372 5.92752981 2.24232817 0.61284381 5.0045719147 3.30990577 0.61292773 5.041147232 3.27097249
		 0.75151169 5.93286037 2.36575508 0.91514611 5.046453476 3.3941431 0.9167574 5.058032036 3.38195896
		 0.61295426 5.052713871 3.25866008 0.58744711 5.92999649 2.3020196 0.75316548 5.055171967 3.31841636
		 0.7520268 5.043596745 3.33079314 0.61290121 5.029580593 3.28328466 0.91353476 5.034874439 3.40632701
		 0.75088805 5.032021523 3.34316993 0.91005075 5.0098395348 3.43267107 0.91192341 5.023295879 3.41851115
		 0.61287469 5.018014431 3.29559708 0.74974936 5.020446301 3.35554671 0.74842602 5.0069942474 3.36993051
		 0.33658656 5.036191463 3.2372427 0.32684314 5.92544794 2.20102692 0.49719629 5.039093018 3.22866631
		 0.49544823 5.050645828 3.21685672 0.32972917 5.04770422 3.22776031 0.22945677 5.92374802 2.19037294
		 0.40045691 5.0489645 3.20517039 0.40459996 5.037430763 3.2159481 0.34344396 5.024679184 3.24672508
		 0.49894431 5.027540207 3.24047589 0.40874302 5.025897026 3.22672558 0.50272387 5.0025615692 3.26601028
		 0.50069237 5.015987873 3.25228548 0.35030133 5.013166904 3.25620723 0.41288605 5.014363289 3.23750305
		 0.41770098 5.00095891953 3.25002837 0.57238239 5.00037765503 3.39173317;
	setAttr ".vt[1660:1825]" 0.61278218 4.97768736 3.33852363 0.90630543 4.98292637 3.46099067
		 0.90817809 4.99638271 3.44683099 0.612813 4.99112988 3.3242147 0.74710268 4.99354219 3.38431454
		 0.74577934 4.98008966 3.39869833 0.61275136 4.96424532 3.35283256 0.90443277 4.96947002 3.47515059
		 0.74445599 4.96663761 3.41308212 0.8640641 5.0056023598 3.5140512 0.90491676 4.90697193 3.4751327
		 0.57189828 5.062875748 3.39174819 0.70360309 5.06526804 3.45199871 0.70408708 5.0027699471 3.45198274
		 0.37420952 4.97302866 3.2892673 0.50678688 4.97570944 3.29345989 0.50475538 4.98913574 3.27973509
		 0.36624011 4.98640823 3.27824736 0.42251587 4.98755503 3.26255369 0.42733076 4.97415066 3.27507877
		 0.3821789 4.95964956 3.30028725 0.50881839 4.96228313 3.30718446 0.43214566 4.96074629 3.28760409
		 0.46844926 4.99841547 3.34608245 0.46796528 5.060913563 3.346102 0.34132603 5.058279991 3.33920383
		 0.39129272 5.059376717 3.32652259 0.3917768 4.99687862 3.3265028 0.24083079 4.99797392 4.22414064
		 0.10190864 5.92152166 2.50780821 0.33745503 4.99910402 3.55041099 0.29537833 5.035348415 3.52677655
		 0.10911669 5.92164707 2.27448416 0.29502398 5.035415173 3.2950635 0.28549886 5.046906471 3.2867837
		 0.28207201 5.04681015 3.51930237 0.091362402 5.9213376 2.37285233 0.26999977 5.04661417 3.38439775
		 0.28178006 5.035140514 3.39192343 0.30868465 5.023886204 3.53425074 0.30454907 5.023923874 3.3033433
		 0.29356033 5.023666859 3.39944911 0.3251439 4.99907732 3.32124543 0.31407419 5.012432098 3.3116231
		 0.32199094 5.012424469 3.54172492 0.30534062 5.012193203 3.40697479 0.31903121 4.99885845 3.4157207
		 0.21787845 5.034369469 4.19021749 0.1459979 5.92229128 2.82422018 0.34034148 5.036123753 3.84577465
		 0.32659823 5.047582626 3.83700752 0.12613992 5.92194462 2.66437531 0.30698094 5.04723835 3.67636776
		 0.32096487 5.035781384 3.68434072 0.21062 5.045879364 4.17948961 0.14342414 5.92224598 2.96901131
		 0.32279551 5.047528267 3.98263431 0.3353098 5.03605938 3.99223757 0.38379982 4.9998889 3.87349796
		 0.3540847 5.024664879 3.85454178 0.33494884 5.024324417 3.69231343 0.36782795 5.013206005 3.86330914
		 0.34893277 5.012867928 3.70028615 0.36518437 4.9995532 3.70955181 0.22513688 5.02286005 4.20094538
		 0.34782407 5.024590969 4.0018405914 0.23239531 5.011350155 4.21167326 0.36033836 5.013122082 4.011444092
		 0.37488201 4.99979353 4.022604465 0.34347835 4.99527407 3.61536765 0.36838323 4.97246265 3.56778359
		 0.34728333 4.97236729 3.3404901 0.33621362 4.98572254 3.33086777 0.35291913 4.9857831 3.55909729
		 0.3327218 4.98552418 3.42446685 0.34641239 4.9721899 3.43321276 0.38384733 4.95914173 3.57646966
		 0.35835305 4.95901251 3.35011268 0.36010298 4.95885563 3.4419589 0.3179839 4.99514484 3.38901329
		 0.31749991 5.057642937 3.38902831 0.34299436 5.05777216 3.61538839 0.31925008 5.057486057 3.48087549
		 0.31973401 4.99498796 3.48085952 0.25770175 4.97122192 4.24907541 0.41574359 4.97325468 3.89387584
		 0.39977169 4.98657179 3.88368678 0.38143599 4.98623848 3.71881747 0.39768758 4.97292376 3.72808313
		 0.24926627 4.98459816 4.23660803 0.38942564 4.98646498 4.033764839 0.40396926 4.9731369 4.044925213
		 0.39134637 4.99606991 3.94296241 0.43171546 4.95993757 3.90406466 0.41393921 4.95960903 3.73734879
		 0.39086238 5.058568001 3.94298315 0.37308612 5.05823946 3.77626634 0.37357011 4.99574137 3.77624679
		 0.26613724 4.95784569 4.26154327 0.41851291 4.95980835 4.056085587 0.22528432 5.056476116 4.30045748
		 0.37765995 5.058438778 4.095003128 0.37814394 4.99594069 4.094982624 0.28501949 4.77035856 3.25708604
		 0.31949392 4.83030081 3.30606747 0.57406706 4.83508539 3.34874582 0.57335037 4.87538147 3.3916955
		 0.86503208 4.88060617 3.51401377 0.86454809 4.94310427 3.5140326 0.57286638 4.93787956 3.39171433
		 0.70457107 4.94027138 3.45196509 0.70505506 4.87777328 3.4519453 0.57358915 4.86194944 3.37737894
		 0.86711258 4.86718845 3.49984527 0.7065863 4.86435175 3.43755555 0.87127435 4.84035301 3.47151208
		 0.86919367 4.85377073 3.48567867 0.57382804 4.84851742 3.36306238 0.7081179 4.85092974 3.42316413
		 0.70964926 4.83750772 3.40877175 0.34277788 4.87078571 3.33915043 0.46941724 4.87341928 3.34604859
		 0.46893325 4.93591738 3.34606743 0.34229395 4.93328381 3.33916998 0.39226079 4.93438053 3.32648516
		 0.39274457 4.87188244 3.32646918 0.33501658 4.85729074 3.32812452 0.46759382 4.85997105 3.33231711
		 0.38813773 4.85841227 3.31393623 0.46394709 4.83307505 3.30484939 0.46577051 4.84652328 3.31858468
		 0.32725528 4.84379578 3.31709695 0.38353088 4.84494257 3.30140328 0.37892428 4.8314724 3.28886843
		 0.5751285 4.77542257 3.28515577 0.57451171 4.81009579 3.32211137 0.87514514 4.81538963 3.44515204
		 0.87335485 4.82693529 3.45734549 0.57430607 4.82165337 3.33442855 0.71118087 4.82408571 3.39437914
		 0.71249861 4.81253672 3.38199759 0.57471734 4.79853821 3.30979347 0.87693566 4.80384398 3.43296409
		 0.71381646 4.80098772 3.3696115 0.88051665 4.78075314 3.40858293 0.87872636 4.79229879 3.4207716
		 0.57492286 4.78698015 3.29747176 0.71513397 4.78943825 3.3572309 0.71645182 4.77788925 3.34484458
		 0.30505434 4.80519438 3.28555274 0.46055487 4.8080554 3.27930164 0.46212378 4.81962681 3.29111886
		 0.31173262 4.81680584 3.29504156 0.37431744 4.81800222 3.27633452 0.37035358 4.80641174 3.26555037
		 0.29837605 4.79358244 3.27606392 0.45898572 4.79648352 3.26748443 0.36638942 4.79482126 3.25476623
		 0.4558481 4.77334023 3.24385476 0.45741701 4.78491211 3.25566912 0.29169777 4.7819705 3.26657486
		 0.36242542 4.78323126 3.24398208 0.35846159 4.77164078 3.23319793 0.20205407 4.8284874 4.26298141
		 0.29867819 4.82961702 3.58925033 0.34444627 4.87027788 3.6153338;
	setAttr ".vt[1826:1991]" 0.31895205 4.87014866 3.38897562 0.31846806 4.93264675 3.38899446
		 0.34396228 4.93277597 3.61535263 0.320218 4.93248987 3.48083973 0.32070193 4.8699913 3.48082376
		 0.32919022 4.85672426 3.60663891 0.30809048 4.85662937 3.3793447 0.3072193 4.85645151 3.47207022
		 0.28636709 4.8295908 3.36008549 0.29722866 4.84311008 3.3697145 0.31393418 4.84317064 3.59794402
		 0.2937369 4.84291172 3.46331453 0.28025451 4.82937193 3.45456266 0.22673623 4.86898184 4.30040407
		 0.39231443 4.87107372 3.94292974 0.39183035 4.93357182 3.94294763 0.37405419 4.93324327 3.77623177
		 0.37453818 4.87074518 3.77621293 0.22625224 4.93147993 4.30042458 0.37862802 4.93344259 4.094969273
		 0.37911201 4.8709445 4.094949722 0.34502301 4.83040237 3.91233993 0.37655067 4.85751629 3.93273306
		 0.35849473 4.85718536 3.76694059 0.36078677 4.84395933 3.92253661 0.34245113 4.84362602 3.75766706
		 0.32640758 4.83006668 3.74839377 0.21850882 4.85548353 4.28793383 0.36477637 4.85739851 4.083778858
		 0.21028148 4.8419857 4.27545643 0.35044077 4.843853 4.072615147 0.33610514 4.83030701 4.061445236
		 0.23091333 4.76941442 3.55063605 0.27029499 4.8044014 3.57307839 0.26615945 4.80443859 3.34217095
		 0.27550551 4.81607151 3.35045528 0.28342238 4.81606388 3.58055735 0.26677188 4.81583214 3.44580626
		 0.25517067 4.80418158 3.43827486 0.25716785 4.79273891 3.56559753 0.25681344 4.79280567 3.33388472
		 0.24356948 4.79253101 3.43074274 0.23812132 4.76953983 3.317312 0.24746738 4.78117275 3.32559633
		 0.24404071 4.78107643 3.55811691 0.23196827 4.78088045 3.42321229 0.22036712 4.76922989 3.41567993
		 0.1867473 4.80337477 4.23977184 0.3156952 4.80518007 3.89336967 0.32925919 4.81684542 3.90214348
		 0.31036422 4.81650686 3.73912048 0.29655918 4.80483961 3.73113918 0.19382666 4.81498957 4.2505064
		 0.32176974 4.81676149 4.050274372 0.30943462 4.80510569 4.040668964 0.27500275 4.77018356 3.86704826
		 0.30213097 4.79351473 3.88459587 0.28275433 4.79317188 3.7231617 0.28856674 4.78184938 3.87582207
		 0.26894954 4.78150463 3.7151804 0.25514469 4.76983738 3.70720291 0.17966793 4.79176044 4.2290349
		 0.2970992 4.79344988 4.031057358 0.17258857 4.78014565 4.21830034 0.28476408 4.78179455 4.021444798
		 0.27242896 4.77013874 4.011839867 -0.71816033 5.027376175 3.45195532 -0.37881014 5.95090818 2.50478888
		 -0.36849406 5.022870541 3.61060238 -0.28129327 5.027421951 3.54634905 -0.43528551 5.92869043 2.96262312
		 -0.33402881 5.00522995 4.01487875 -0.29384428 5.042113304 3.9853313 -0.15030251 5.91918707 3.22812271
		 0.016333792 5.032804489 4.25421524 0.01644418 5.044371128 4.24317884 -0.28113636 5.053777218 3.9759872
		 -0.3349236 5.9208765 3.16035032 -0.17553894 5.046003819 4.17493391 -0.18301137 5.034379959 4.18549776
		 -0.3065522 5.03044939 3.9946754 0.016223405 5.021237373 4.26525164 -0.19048379 5.0227561 4.19606113
		 0.015984731 4.99622822 4.28911448 0.016113019 5.0096707344 4.27628803 -0.31926012 5.018785477 4.0040197372
		 -0.19795622 5.011132717 4.20662498 -0.20664039 4.99762392 4.21890163 -0.23881786 5.064321041 3.5233531
		 -0.4330548 5.93554831 2.81835651 -0.29404011 5.048952579 3.8393867 -0.28011891 5.060625553 3.83088136
		 -0.22538546 5.075989723 3.51608109 -0.40798253 5.94338608 2.65978384 -0.25526568 5.068462372 3.67153668
		 -0.2694059 5.056787968 3.67926955 -0.25225025 5.052651882 3.53062534 -0.30796129 5.037279606 3.84789181
		 -0.28354612 5.045113087 3.68700266 -0.33806115 5.012040615 3.86628151 -0.32188249 5.025606632 3.85639715
		 -0.26568264 5.0409832 3.53789759 -0.29768634 5.033438683 3.69473553 -0.31411958 5.019870758 3.70372248
		 -0.41870394 5.00069618225 4.086353779 -0.36356613 4.97811937 4.036597729 0.015728157 4.96934271 4.31476641
		 0.015856443 4.98278522 4.30194044 -0.34879747 4.9916749 4.025738239 -0.21532457 4.98411512 4.23117828
		 -0.22400874 4.97060633 4.24345493 -0.37833482 4.96456385 4.047457218 0.015599869 4.95590019 4.32759285
		 -0.23269291 4.95709801 4.25573158 -0.024768991 4.99203253 4.36649227 -0.025253201 5.054530621 4.36650705
		 -0.41918787 5.063194275 4.086374283 -0.27354589 5.055728436 4.29464912 -0.2730619 4.99323034 4.29462862
		 -0.31251448 5.00029945374 3.56325197 -0.37041852 4.98490858 3.88605022 -0.35423982 4.9984746 3.87616587
		 -0.29690388 5.013860703 3.55480051 -0.33055282 5.0063033104 3.71270943 -0.34698606 4.99273539 3.72169638
		 -0.32812512 4.9867382 3.57170367 -0.38659719 4.97134256 3.89593482 -0.36341929 4.97916794 3.73068333
		 -0.42696628 5.0074748993 3.93483543 -0.42745027 5.069972992 3.93485045 -0.32764113 4.92424011 3.57168579
		 -0.3629353 4.91666985 3.73066545 -0.40378836 5.015300274 3.76958418 -0.68236423 5.031534672 3.36991405
		 -0.42510617 5.9611845 2.21405888 -0.29350725 5.037959099 3.26662087 -0.2719093 5.074698448 3.23688555
		 -0.36427921 5.95681715 2.3712554 -0.2211522 5.070254326 3.39001036 -0.20928715 5.081911087 3.38264275
		 -0.2650792 5.086316586 3.22748208 -0.37950599 5.96013832 2.27381039 -0.22220556 5.085249901 3.28599405
		 -0.2317622 5.073610783 3.29415774 -0.27873942 5.063079834 3.24628901 -0.23301724 5.058597088 3.39737821
		 -0.24131884 5.061971664 3.30232167 -0.25867137 5.033393383 3.41330814 -0.24488229 5.046940327 3.40474582
		 -0.28556955 5.051461697 3.25569248 -0.25087547 5.050332546 3.31048536 -0.26198184 5.03680563 3.31997299
		 -0.68651175 5.068077087 3.33078671 -0.59538805 5.95898771 2.20102692 -0.43176883 5.072580814 3.22861648
		 -0.43014991 5.084159851 3.21683168 -0.49807006 5.96058941 2.19034815 -0.33527249 5.08574295 3.20509768
		 -0.33933201 5.074145317 3.21582723 -0.68782336 5.079633236 3.31841326 -0.71466863 5.95690584 2.24232817
		 -0.54762697 5.082091331 3.25864959 -0.54744238 5.0705266 3.27095127 -0.43688813 5.035966873 3.26588178
		 -0.43338776 5.061002254 3.24040127 -0.34339154 5.062548161 3.22655678;
	setAttr ".vt[1992:2157]" -0.43500668 5.049423695 3.25218606 -0.34745106 5.050951004 3.23728657
		 -0.35216892 5.037472725 3.2497561 -0.68520015 5.056520939 3.34316039 -0.54725778 5.058961868 3.28325319
		 -0.68388855 5.04496479 3.35553408 -0.54707325 5.04739666 3.29555488 -0.54685873 5.033956528 3.30985141
		 -0.35768941 5.033583641 3.338305 -0.30938265 5.010953903 3.2884779 -0.28624958 5.0062990189 3.43043303
		 -0.27246049 5.019845963 3.42187071 -0.30144495 5.024456501 3.27754951 -0.27308819 5.02327919 3.32946062
		 -0.28419456 5.0097522736 3.33894825 -0.31732035 4.99745131 3.29940629 -0.3000387 4.99275208 3.4389956
		 -0.29530093 4.99622583 3.34843588 -0.34040764 5.028884411 3.47789431 -0.29955471 4.93025398 3.43897772
		 -0.31683636 4.93495321 3.29938841 -0.29481694 4.93372774 3.348418 -0.33566996 5.03235817 3.38733649
		 -0.67931563 5.0046739578 3.39867449 -0.44065103 5.009054184 3.29327345 -0.43876958 5.022510529 3.27957773
		 -0.35688674 5.023994923 3.26222563 -0.36160457 5.010516644 3.27469516 -0.68083996 5.018104553 3.38429427
		 -0.54664421 5.020515919 3.32414818 -0.54642969 5.0070757866 3.33844471 -0.48290148 5.031730175 3.34586811
		 -0.44253251 4.99559784 3.3069694 -0.3663224 4.99703884 3.28716469 -0.44204852 4.93309975 3.30695152
		 -0.36583841 4.93454075 3.28714681 -0.40669134 5.033171177 3.3260653 -0.6777913 4.99124384 3.41305447
		 -0.54621518 4.99363518 3.35274124 -0.67730737 4.92874575 3.41303682 -0.54573119 4.93113708 3.35272336
		 -0.58658427 5.029767513 3.39164019 -0.24980533 4.79880095 3.54761672 -0.32007 4.85793543 3.58519006
		 -0.37280551 4.83574343 4.053717136 -0.41773596 4.8757 4.086320877 -0.023801059 4.86703634 4.36645365
		 -0.02428503 4.92953444 4.36647415 -0.41821995 4.93819809 4.086338997 -0.27257785 4.93073225 4.29461527
		 -0.27209398 4.86823368 4.29459572 -0.40275916 4.86238098 4.075453758 -0.023464676 4.85360479 4.35362482
		 -0.26320162 4.85486841 4.28231144 -0.022791902 4.82674122 4.32795525 -0.023128286 4.84017324 4.34078884
		 -0.38778237 4.84906244 4.064586639 -0.25430939 4.84150267 4.27002382 -0.24541712 4.8281374 4.25774431
		 -0.36752614 4.89787436 3.61056852 -0.42599836 4.88247871 3.93479776 -0.42648229 4.94497681 3.9348166
		 -0.36801007 4.96037245 3.6105864 -0.40330437 4.95280218 3.76956344 -0.40282038 4.89030361 3.76954842
		 -0.35170749 4.88456106 3.60210943 -0.40961149 4.86917019 3.92490768 -0.38617906 4.87699747 3.76055193
		 -0.37683788 4.84255409 3.90512061 -0.39322469 4.85586214 3.91501451 -0.33588865 4.87124825 3.59365034
		 -0.36953756 4.86369085 3.75155735 -0.35289624 4.85038424 3.74256349 -0.3062807 4.77658319 4.0054516792
		 -0.34494171 4.81096458 4.033500195 -0.022166038 4.80175257 4.3040781 -0.022455512 4.81330967 4.31512308
		 -0.35782871 4.82242489 4.042854786 -0.23652485 4.81477165 4.24545527 -0.22887319 4.80327129 4.23488474
		 -0.3320547 4.7995038 4.024153233 -0.021876557 4.79019499 4.29303551 -0.22122177 4.79177046 4.22431755
		 -0.02129784 4.76707983 4.27094936 -0.021587083 4.77863741 4.28199434 -0.3191677 4.7880435 4.014797688
		 -0.21357033 4.7802701 4.21374941 -0.20591891 4.76876926 4.20317888 -0.29063967 4.83316708 3.56945133
		 -0.34635082 4.8177948 3.8867166 -0.36045101 4.82924557 3.89523149 -0.3042514 4.84462214 3.57673097
		 -0.33625492 4.83707809 3.73356986 -0.32193574 4.82562828 3.72583032 -0.27702829 4.82171154 3.56217241
		 -0.33225062 4.80634356 3.87820768 -0.30761632 4.81417847 3.71808791 -0.30405 4.78344107 3.86118221
		 -0.31815043 4.79489231 3.8696959 -0.26341668 4.810256 3.5548954 -0.29329714 4.80272865 3.71035028
		 -0.27897772 4.79127884 3.70261168 -0.72114104 4.86204815 3.40875602 -0.332284 4.86847258 3.30546212
		 -0.35672149 4.90858746 3.33826923 -0.33943966 4.90388775 3.47785854 -0.33992365 4.96638584 3.47787833
		 -0.35720542 4.97108555 3.33828902 -0.33518597 4.96986008 3.3873167 -0.33470199 4.90736198 3.38730073
		 -0.34857568 4.89521599 3.32733512 -0.32544258 4.8905611 3.46928763 -0.32338747 4.89401436 3.37780547
		 -0.29744813 4.86390686 3.45215011 -0.31144544 4.87723398 3.4607203 -0.34042981 4.88184404 3.31639719
		 -0.31207314 4.88066673 3.36830926 -0.30075857 4.86731911 3.35881209 -0.71719235 4.90237999 3.45191956
		 -0.48193356 4.90673399 3.34583426 -0.48241755 4.96923208 3.34585214 -0.40620735 4.97067308 3.32604766
		 -0.40572336 4.90817499 3.32602787 -0.71767634 4.96487808 3.45193458 -0.58610016 4.96726942 3.39162421
		 -0.58561617 4.90477133 3.39160442 -0.47566494 4.86648035 3.30472398 -0.47984394 4.89331627 3.332129
		 -0.40079746 4.89477873 3.31355238 -0.47775432 4.87989855 3.31842637 -0.39587155 4.88138247 3.30107522
		 -0.39094564 4.8679862 3.28859615 -0.71850842 4.88893604 3.43753076 -0.58562249 4.89133739 3.37730193
		 -0.71982473 4.8754921 3.42314196 -0.58562917 4.87790346 3.36299491 -0.58563548 4.86447001 3.34869337
		 -0.2961013 4.80907726 3.25688457 -0.31712887 4.84359503 3.28511477 -0.27140674 4.83911228 3.43620396
		 -0.28345093 4.85057974 3.44358015 -0.32413819 4.85510063 3.29452682 -0.28944394 4.85397148 3.3493197
		 -0.27970836 4.84248638 3.34114742 -0.31011972 4.83208895 3.27570677 -0.25936264 4.82764482 3.42882967
		 -0.26997259 4.83100128 3.33297896 -0.23527434 4.80470991 3.414083 -0.24731863 4.81617737 3.42145729
		 -0.30311063 4.82058287 3.26629663 -0.26023695 4.81951618 3.32480669 -0.25050113 4.80803108 3.31663728
		 -0.72358972 4.83703613 3.38198805 -0.47177723 4.84151697 3.27922606 -0.47357532 4.85306263 3.29101849
		 -0.38601974 4.85458994 3.2761209 -0.38178113 4.84306335 3.26538467 -0.72245711 4.8486042 3.39436746
		 -0.5856418 4.85103607 3.3343873 -0.5856474 4.83947659 3.32208085 -0.46638325 4.80688047 3.24385476
		 -0.46997938 4.82997179 3.26743484 -0.37754253 4.83153629 3.25464845 -0.46818134 4.81842613 3.25564432
		 -0.37330398 4.82000923 3.24391031 -0.36906537 4.80848217 3.23317313;
	setAttr ".vt[2158:2323]" -0.72472209 4.82546759 3.36960793 -0.58565289 4.8279171 3.30977249
		 -0.72585469 4.81389952 3.35722756 -0.58565825 4.81635761 3.29746413 -0.58566397 4.8047986 3.28515577
		 -3.69124293 5.90255308 -6.18014193 -3.56223774 4.75044584 -5.13731575 -2.70227551 5.9222126 -1.9156034
		 -2.57327032 4.77010536 -0.87277663 -3.59566188 5.90661764 0.99671805 -3.46665716 4.7545104 2.039543867
		 -3.56087255 4.97877693 2.077158213 -2.18996429 5.93115425 2.32995415 -2.0922122 5.0037851334 3.46651292
		 -2.040259361 5.008067131 3.38986421 -1.41895318 5.9446125 2.44932842 -1.24729919 5.021693707 3.51377296
		 -1.25023758 5.058245182 3.47675896 -1.020056725 5.95157528 2.36575508 -0.8496201 5.065220833 3.39414215
		 -0.85140985 5.076773167 3.38195848 -1.25116682 5.069804192 3.46505356 -1.20756078 5.94830227 2.41918707
		 -1.039057255 5.07349968 3.43512177 -1.037410736 5.061945915 3.4470365 -1.24930835 5.046686172 3.48846412
		 -0.84783041 5.053668499 3.40632558 -1.035764217 5.050392628 3.45895147 -0.84396076 5.028690338 3.43266845
		 -0.84604067 5.042116165 3.41850924 -1.24837911 5.035127163 3.50016952 -1.034117818 5.038838863 3.4708662
		 -1.03220427 5.025412083 3.48471308 -2.029752731 5.044721603 3.35562778 -1.65368402 5.94051504 2.44862938
		 -1.48729801 5.054130077 3.47567487 -1.48706245 5.06569767 3.46416211 -2.026429892 5.056313515 3.34480095
		 -1.91095424 5.93602467 2.41090155 -1.74579871 5.06119585 3.42617035 -1.7475003 5.049616814 3.43741941
		 -2.033075333 5.033130169 3.3664546 -1.48753357 5.042562008 3.48718739 -1.74920189 5.0380373 3.44866848
		 -1.48804295 5.017549992 3.51207972 -1.48776913 5.030993938 3.49870014 -2.036397934 5.021538258 3.37728167
		 -1.75090361 5.026458263 3.45991755 -1.75288105 5.013001442 3.47299075 -1.28442824 5.017525673 3.59348321
		 -1.24513948 4.99482679 3.5409801 -0.83980083 5.0018386841 3.46098709 -0.8418808 5.015264511 3.44682789
		 -1.24621928 5.0082602501 3.52737665 -1.030290842 5.011984825 3.49855995 -1.028377295 4.99855804 3.51240706
		 -1.24405956 4.98139334 3.55458355 -0.83772087 4.98841286 3.47514629 -1.026463866 4.98513079 3.52625394
		 -0.87808996 5.024544716 3.51404715 -0.83723694 4.92591429 3.47512865 -1.24357557 4.91889524 3.55456567
		 -1.025979877 4.92263269 3.52623606 -1.066832662 5.021263123 3.56515455 -2.047982216 4.9811244 3.41502953
		 -1.48859048 4.99066257 3.53883886 -1.48831677 5.0041065216 3.52545929 -2.044120789 4.99459553 3.40244699
		 -1.75485861 4.99954414 3.48606396 -1.75683618 4.98608732 3.49913716 -2.051843882 4.9676528 3.42761207
		 -1.4888643 4.97721863 3.55221844 -1.75881374 4.9726305 3.51221037 -1.52923286 5.013350964 3.5911181
		 -1.48838031 4.91472054 3.55220056 -2.092696667 5.066283226 3.46652889 -1.75832975 4.91013241 3.51219273
		 -1.79918253 5.0087628365 3.55111122 -3.48353767 4.98324919 2.023132324 -3.059285164 5.91598034 1.81536329
		 -2.93342376 4.99271202 2.86202192 -2.90831137 5.029477596 2.83590293 -2.48657608 5.92597675 2.20142984
		 -2.3296454 5.03951931 3.225806 -2.32468224 5.051123619 3.21562791 -2.90036964 5.041104317 2.82764316
		 -2.78329444 5.92079782 2.028299332 -2.62296772 5.045932293 3.04163146 -2.62949777 5.034316063 3.05094409
		 -2.91625285 5.017850876 2.84416294 -2.33460855 5.027915001 3.23598409 -2.63602781 5.02270031 3.06025672
		 -2.34533954 5.0028247833 3.25799084 -2.33957148 5.016310692 3.24616218 -2.92419457 5.0062241554 2.85242271
		 -2.6425581 5.01108408 3.069569111 -2.65014696 4.99758434 3.080391884 -3.4500103 5.020076275 2.0094144344
		 -3.29371405 5.91188812 1.56742442 -3.14508748 5.025368214 2.58554363 -3.13597226 5.037003517 2.57849383
		 -3.43940759 5.031722546 2.00507617 -3.47088575 5.90879583 1.29065597 -3.31402063 5.033904552 2.30039501
		 -3.32401252 5.022262573 2.30611444 -3.46061301 5.0084300041 2.01375246 -3.15420294 5.01373291 2.59259319
		 -3.3340044 5.010621071 2.31183362 -3.17391157 4.98857498 2.60783553 -3.16331816 5.0020971298 2.59964275
		 -3.47121572 4.99678373 2.018090725 -3.34399629 4.99897909 2.31755304 -3.35560846 4.98544931 2.32419968
		 -3.0014805794 4.98830795 2.92971873 -2.9518826 4.96568775 2.88122058 -2.35687542 4.97585297 3.28164792
		 -2.35110736 4.98933887 3.26981926 -2.94265318 4.97919989 2.87162137 -2.65773606 4.98408461 3.091214657
		 -2.66532516 4.97058487 3.10203719 -2.96111202 4.95217562 2.89082003 -2.36264324 4.96236706 3.29347634
		 -2.67291427 4.95708513 3.11285996 -2.4030118 4.99849939 3.33237433 -2.40349579 5.060997486 3.33239508
		 -3.0019645691 5.050806046 2.92973852 -2.71376657 5.055715561 3.15177751 -2.71328306 4.99321747 3.15175867
		 -3.50818181 4.95617962 2.033215761 -3.19509864 4.96153021 2.62422132 -3.18450499 4.97505283 2.61602831
		 -3.49585962 4.96971416 2.028174162 -3.36722064 4.97191954 2.33084655 -3.37883282 4.95838976 2.33749318
		 -3.52050376 4.9426446 2.03825736 -3.20569205 4.94800806 2.6324141 -3.39044499 4.94485998 2.34414005
		 -3.24606085 4.9841404 2.67131281 -3.24654436 5.046638489 2.67133164 -3.56135607 5.041275024 2.077174187
		 -3.43129778 5.04349041 2.38305855 -3.43081331 4.98099232 2.38303971 -2.060959339 4.77904701 3.37278175
		 -2.079035759 4.83858061 3.42870426 -1.28607547 4.85220718 3.55261207 -1.28346026 4.89252949 3.59344864
		 -0.87712198 4.89954853 3.51401138 -0.87760597 4.96204662 3.5140264 -1.28394425 4.95502758 3.59346366
		 -1.066348672 4.95876503 3.56513381 -1.065864921 4.89626694 3.56511903 -1.28433216 4.87908888 3.57983732
		 -0.87899381 4.88610029 3.49984145 -1.067570329 4.88281965 3.55126238 -0.88273734 4.85920382 3.4715085
		 -0.88086575 4.87265205 3.48567748 -1.28520358 4.86564779 3.56622529 -1.069275498 4.86937237 3.53740788
		 -1.070980906 4.85592556 3.52355409 -2.091244221 4.87878895 3.46647429 -1.52826488 4.88835478 3.59108329
		 -1.52874887 4.95085287 3.59109926 -2.091728687 4.94128704 3.46649504 -1.79869854 4.94626474 3.55109239
		 -1.79821455 4.88376665 3.55107355 -2.087174892 4.86538601 3.45388389;
	setAttr ".vt[2324:2489]" -1.52778327 4.87492418 3.57769608 -1.79602897 4.87034941 3.53799462
		 -1.52681935 4.84806347 3.55092072 -1.52730143 4.86149406 3.56430602 -2.083105564 4.85198307 3.44129467
		 -1.79384291 4.85693216 3.52491355 -1.79165757 4.84351492 3.51183271 -1.28994787 4.79250526 3.49215412
		 -1.28769767 4.82720089 3.52729201 -0.88621992 4.83418322 3.44515252 -0.8846094 4.8457551 3.45734358
		 -1.28694761 4.83876657 3.53900194 -1.072686315 4.84247828 3.50970054 -1.074153543 4.83090734 3.49777818
		 -1.28844798 4.81563568 3.51557708 -0.88783056 4.82261133 3.43296027 -1.075621247 4.81933641 3.48585486
		 -0.89105183 4.79946804 3.40858293 -0.88944131 4.81103992 3.42077112 -1.2891978 4.80407047 3.5038681
		 -1.077088475 4.80776596 3.47393632 -1.078555942 4.79619503 3.46201491 -2.071464062 4.81364489 3.4052825
		 -1.52592289 4.82307673 3.52601218 -1.52633727 4.83463335 3.53753448 -2.074965954 4.82517767 3.41611505
		 -1.78947198 4.83009768 3.49875093 -1.78759134 4.81855249 3.48749328 -2.067962646 4.80211258 3.394449
		 -1.52550828 4.81152058 3.51449585 -1.78571045 4.80700731 3.4762404 -1.52467906 4.7884078 3.49145555
		 -1.52509344 4.79996443 3.5029757 -2.064461231 4.7905798 3.38361526 -1.78382981 4.79546213 3.46498489
		 -1.78194892 4.78391743 3.45372915 -3.52231407 4.81376266 2.06197238 -2.97219992 4.8232255 2.90086222
		 -3.00051259995 4.86331177 2.92968392 -2.40204382 4.87350321 3.33234048 -2.40252781 4.9360013 3.33235931
		 -3.00099658966 4.92580986 2.92970276 -2.7127986 4.93071938 3.1517427 -2.71231508 4.86822128 3.15172291
		 -2.99107504 4.84994984 2.92007804 -2.3960681 4.86011505 3.32050514 -2.70451784 4.85484648 3.14089179
		 -2.3841157 4.83333826 3.2968328 -2.3900919 4.84672689 3.30866718 -2.98163748 4.83658743 2.91047096
		 -2.6967206 4.84147215 3.13006425 -2.68892336 4.82809782 3.11923385 -3.55990458 4.85378075 2.077120543
		 -3.24509287 4.85914421 2.67127705 -3.24557638 4.9216423 2.67129683 -3.56038809 4.91627884 2.077140331
		 -3.4303298 4.91849422 2.38302088 -3.42984533 4.85599613 2.3830049 -3.54737425 4.84044123 2.072072983
		 -3.23429108 4.84579229 2.66307855 -3.41802549 4.84265184 2.37635064 -3.21268797 4.81908846 2.64667559
		 -3.22348928 4.83244038 2.65487814 -3.53484392 4.82710171 2.067023754 -3.4062047 4.82930708 2.36969423
		 -3.39438486 4.81596279 2.36303973 -2.93028021 4.7638731 2.85818911 -2.95464182 4.79836559 2.88298869
		 -2.37299776 4.80843019 3.27480984 -2.37813997 4.8199501 3.2849946 -2.96276236 4.80986357 2.89125514
		 -2.68112612 4.81472349 3.10840249 -2.67441702 4.80321503 3.099084377 -2.94652128 4.7868681 2.87472224
		 -2.36785555 4.79690981 3.26462722 -2.66770792 4.79170704 3.08976531 -2.35757113 4.77386951 3.24425483
		 -2.36271334 4.7853899 3.25444245 -2.93840075 4.7753706 2.86645579 -2.66099882 4.78019857 3.080446005
		 -2.65428972 4.76869059 3.071126938 -3.49900198 4.78894472 2.052578449 -3.19259214 4.79424763 2.63141894
		 -3.20188665 4.80573654 2.63847709 -3.50978374 4.80042315 2.056925058 -3.38256407 4.8026185 2.35638642
		 -3.37239313 4.79113579 2.35065937 -3.48822021 4.77746677 2.048233509 -3.18329763 4.78275871 2.62436461
		 -3.36222219 4.77965355 2.34493351 -3.16470861 4.75978088 2.61025214 -3.17400312 4.7712698 2.61730647
		 -3.47743845 4.76598883 2.043888807 -3.35205126 4.76817083 2.33920765 -3.34188032 4.75668859 2.33348179
		 -2.63044691 4.99469376 -0.9589296 -3.71104097 5.90460396 -0.59699619 -3.68062496 4.97674608 0.42463231
		 -3.60152721 4.98122501 0.39431557 -3.75417161 5.90385103 0.13909304 -3.64601779 4.98045683 1.14639223
		 -3.61005831 5.017299652 1.14438343 -3.67804337 5.90517998 0.69864273 -3.53319001 5.018632889 1.70862985
		 -3.52218819 5.030281544 1.70564628 -3.59868646 5.028950691 1.14374816 -3.72803092 5.90430737 0.40946186
		 -3.57241726 5.029407501 1.41521454 -3.58366036 5.017757416 1.41694725 -3.62143016 5.005648613 1.1450187
		 -3.54419184 5.006983757 1.71161342 -3.59490371 5.0061068535 1.41868007 -3.56797934 4.98179722 1.71806443
		 -3.55519366 4.9953351 1.71459699 -3.63280177 4.99399757 1.14565396 -3.60614705 4.99445629 1.42041278
		 -3.61921358 4.9809165 1.42242658 -3.56640053 5.0180583 0.40210012 -3.75919986 5.90376329 -0.11500353
		 -3.6151309 5.017211914 0.88827574 -3.60373688 5.028862953 0.88864607 -3.55529237 5.029706478 0.40456191
		 -3.74439597 5.90402174 -0.35848194 -3.58884597 5.029122353 0.64416498 -3.60015321 5.017472267 0.64279205
		 -3.57750893 5.0064101219 0.39963832 -3.62652493 5.0055608749 0.88790548 -3.61146045 5.0058221817 0.64141911
		 -3.65116048 4.98036957 0.88710487 -3.63791895 4.99391031 0.88753515 -3.58861732 4.99476194 0.39717656
		 -3.62276745 4.99417257 0.64004618 -3.63590813 4.98063326 0.63845062 -3.72603369 4.97596788 1.18750679
		 -3.67244959 4.95337582 1.14786875 -3.59355116 4.95472145 1.72499931 -3.58076525 4.96825933 1.72153187
		 -3.65923357 4.96691656 1.14713049 -3.63228011 4.96737719 1.42444038 -3.64534664 4.95383739 1.42645407
		 -3.68566537 4.93983555 1.14860702 -3.60633707 4.94118357 1.72846675 -3.65841317 4.9402976 1.42846787
		 -3.64670563 4.97731543 1.76736546 -3.64718962 5.039813519 1.76738429 -3.72651815 5.038465977 1.1875242
		 -3.69926596 5.038928032 1.46738541 -3.69878149 4.97642994 1.46736813 -3.62734652 4.95415068 0.38859358
		 -3.67764401 4.95328903 0.88624418 -3.66440225 4.9668293 0.88667452 -3.61443686 4.96768761 0.39145458
		 -3.64904904 4.96709394 0.63685501 -3.66218972 4.95355463 0.63525945 -3.6402564 4.94061375 0.38573259
		 -3.69088554 4.93974876 0.88581389 -3.6753304 4.94001532 0.63366383 -3.7312541 4.9758811 0.92471308
		 -3.73173857 5.038379192 0.92473137 -3.68110895 5.039244175 0.42464966 -3.71618319 5.038645744 0.6725809
		 -3.71569872 4.97614765 0.6725626 -2.56804347 4.99903584 -0.96306121 -3.47842431 5.90866423 -1.28213108
		 -3.36154652 4.98534775 -0.31077474 -3.33093095 5.022142887 -0.29076621;
	setAttr ".vt[2490:2655]" -3.65915418 5.90550947 -0.8340832 -3.51387739 5.018969536 0.16254479
		 -3.50308728 5.030614853 0.16624072 -3.32124925 5.033778667 -0.28443873 -3.58371067 5.9068265 -1.06481123
		 -3.42717886 5.031935692 -0.065806039 -3.43750429 5.020294189 -0.070820749 -3.34061289 5.01050663 -0.29709369
		 -3.5246675 5.0073242188 0.15884885 -3.44782948 5.0086531639 -0.075835459 -3.54799747 4.98214483 0.15085764
		 -3.53545761 4.9956789 0.15515292 -3.35029459 4.99887085 -0.30342117 -3.45815468 4.99701166 -0.080850169
		 -3.47015429 4.98348236 -0.08667808 -2.54805875 5.035745144 -0.93152779 -3.15573883 5.9142971 -1.64980459
		 -3.0044667721 5.027806282 -0.66294944 -2.9966743 5.039426804 -0.65436709 -3.33700871 5.91113281 -1.47899401
		 -3.17897964 5.036254406 -0.48251775 -3.1878078 5.024625301 -0.49006134 -2.54173875 5.047354221 -0.92155564
		 -2.94113421 5.91804314 -1.79478312 -2.78112316 5.043180466 -0.80016559 -2.78796911 5.031567574 -0.80956793
		 -3.029107809 4.9910593 -0.69008815 -3.012259245 5.016185284 -0.67153174 -3.19663572 5.012996197 -0.49760497
		 -3.020051718 5.0045647621 -0.68011409 -3.20546389 5.0013670921 -0.50514859 -3.21572351 4.9878521 -0.51391548
		 -2.55437875 5.024136066 -0.94149989 -2.79481506 5.019954205 -0.8189702 -2.56069875 5.012527466 -0.95147198
		 -2.80166101 5.0083413124 -0.82837254 -2.80961728 4.99484491 -0.83929956 -3.43567038 4.98091125 -0.29393619
		 -3.38405013 4.95830202 -0.32548186 -3.57307696 4.95507765 0.14226709 -3.56053734 4.96861124 0.14656237
		 -3.37279844 4.97182512 -0.31812832 -3.48215365 4.96995306 -0.092505984 -3.49415326 4.95642424 -0.098333895
		 -3.39530206 4.94477892 -0.33283544 -3.58561683 4.94154358 0.13797182 -3.50615287 4.94289494 -0.10416181
		 -3.62598562 4.97767591 0.17687152 -3.62646914 5.040174007 0.17688888 -3.39481807 4.88228083 -0.33285326
		 -3.54700518 5.041525364 -0.065244257 -3.54652166 4.97902727 -0.065262586 -2.58273339 4.97205305 -0.98623961
		 -3.047219992 4.96404934 -0.71003628 -3.0381639 4.97755432 -0.70006222 -3.22598314 4.97433758 -0.52268237
		 -3.23624253 4.96082258 -0.53144932 -2.57538843 4.9855442 -0.97465038 -2.81757331 4.98134851 -0.85022658
		 -2.82552934 4.96785212 -0.8611536 -3.096644878 4.98667622 -0.68111116 -3.056276083 4.95054388 -0.72001034
		 -3.24650216 4.94730759 -0.54021621 -3.055792093 4.88804579 -0.72002816 -3.24601817 4.88480949 -0.54023403
		 -3.28687048 4.98343992 -0.50131696 -2.59007835 4.95856142 -0.99782884 -2.8334856 4.95435572 -0.87208062
		 -2.58959436 4.89606333 -0.99784666 -2.83300161 4.89185762 -0.87209845 -2.87385416 4.99048805 -0.8331809
		 -3.58203554 4.75249672 0.44583061 -3.64030313 4.81173849 0.4331561 -3.68479395 4.81097031 1.18523324
		 -3.72506571 4.8509717 1.1874702 -3.64573765 4.85231924 1.76733077 -3.64622164 4.91481733 1.76734912
		 -3.72555017 4.91346979 1.18748844 -3.69829798 4.91393185 1.46734881 -3.69781351 4.85143375 1.46733189
		 -3.71164179 4.8376379 1.18672466 -3.63274336 4.83898306 1.7638557 -3.68453932 4.83809948 1.46531093
		 -3.60675573 4.8123107 1.75690591 -3.61974955 4.82564688 1.76038051 -3.69821787 4.8243041 1.18597972
		 -3.67126465 4.82476473 1.46328807 -3.65798998 4.81142998 1.46126664 -3.67965698 4.8517499 0.42459613
		 -3.73028612 4.85088491 0.92467785 -3.73077059 4.91338301 0.92469525 -3.68014097 4.91424799 0.42461446
		 -3.71521521 4.91364956 0.67254567 -3.71473074 4.85115147 0.67252737 -3.66653919 4.83841276 0.42744946
		 -3.71683645 4.83755112 0.92509955 -3.70138216 4.83781672 0.6741153 -3.68993711 4.81088305 0.92594534
		 -3.70338678 4.82421732 0.92552364 -3.6534214 4.82507563 0.43030277 -3.68803358 4.82448149 0.67570317
		 -3.67468452 4.81114674 0.6772911 -3.62516642 4.75174379 1.18191981 -3.65981913 4.78616333 1.18384492
		 -3.58258104 4.78749895 1.75043964 -3.59376192 4.79897404 1.75343037 -3.67137003 4.79763651 1.18448734
		 -3.64471531 4.7980957 1.45924664 -3.63329268 4.78662157 1.45750678 -3.64826822 4.77469015 1.18320405
		 -3.57140017 4.77602339 1.74744904 -3.62187052 4.77514791 1.45576799 -3.54903841 4.75307274 1.74146962
		 -3.56021929 4.76454782 1.74445975 -3.63671732 4.76321697 1.18256128 -3.61044836 4.76367378 1.45402813
		 -3.59902573 4.75220013 1.45228875 -3.61589813 4.78692484 0.43846458 -3.66491365 4.78607607 0.92673218
		 -3.67648697 4.79754925 0.926368 -3.62718534 4.79840136 0.43600988 -3.66133547 4.79781151 0.67887902
		 -3.64984941 4.78633738 0.68024629 -3.60461092 4.7754488 0.44091979 -3.65334082 4.77460289 0.92709535
		 -3.63836336 4.77486324 0.68161118 -3.63019466 4.75165606 0.92782325 -3.64176798 4.76312923 0.92745906
		 -3.59332323 4.76397276 0.44337496 -3.62687731 4.76338863 0.68297803 -3.61539078 4.7519145 0.68434435
		 -2.60681963 4.82954931 -0.92422068 -3.40032291 4.81586123 -0.27193421 -3.4347024 4.85591507 -0.29397187
		 -3.62501764 4.85267973 0.17683536 -3.62550116 4.91517782 0.17685367 -3.43518686 4.91841316 -0.29395357
		 -3.5460372 4.91652918 -0.065280423 -3.54555368 4.85403109 -0.065298259 -3.42324305 4.84256363 -0.2866255
		 -3.61226988 4.83933926 0.18112296 -3.5333457 4.84068584 -0.059478033 -3.5867734 4.81265831 0.18969911
		 -3.59952164 4.82599878 0.18541104 -3.41178274 4.82921267 -0.2792801 -3.52113819 4.82734108 -0.053657796
		 -3.50893068 4.81399584 -0.047837559 -2.62947893 4.86969757 -0.95896482 -3.095676899 4.86168003 -0.68114632
		 -3.096160412 4.92417812 -0.68112898 -3.28638697 4.92094183 -0.50133485 -3.28590298 4.85844374 -0.50135267
		 -2.62996292 4.93219566 -0.95894748 -2.87337017 4.92798948 -0.83319926 -2.87288618 4.86549139 -0.83321708
		 -3.067883968 4.82157278 -0.65124768 -3.08641243 4.84831095 -0.67118043 -3.27543497 4.84508419 -0.49259344
		 -3.077147961 4.83494186 -0.66121358 -3.26496744 4.83172512 -0.48383418 -3.25449991 4.81836557 -0.47507498
		 -2.62192583 4.85631466 -0.94738376 -2.86472178 4.85211372 -0.82229775 -2.61437273 4.84293222 -0.93580222
		 -2.85655737 4.83873606 -0.81137842 -2.84839344 4.82535839 -0.80045855;
	setAttr ".vt[2656:2821]" -3.34941912 4.75655699 -0.2393048 -3.37900209 4.79102182 -0.25826696
		 -3.56305647 4.78783894 0.19767509 -3.57402563 4.79931831 0.19398624 -3.38886309 4.80250978 -0.26458785
		 -3.4967227 4.8006506 -0.042017322 -3.48621845 4.78916788 -0.037008736 -3.3691411 4.77953339 -0.25194609
		 -3.55208731 4.77636003 0.20136443 -3.47571421 4.77768517 -0.032001104 -3.53014898 4.75340223 0.20874357
		 -3.54111814 4.76488113 0.20505424 -3.35928011 4.76804495 -0.24562569 -3.46520996 4.76620197 -0.026992988
		 -3.45470572 4.75471926 -0.021984883 -2.59276772 4.80465126 -0.90267366 -3.050648212 4.79670048 -0.63270551
		 -3.058619976 4.80820417 -0.64128077 -3.24403191 4.8050065 -0.46631572 -3.23502493 4.79351091 -0.45877871
		 -2.59926653 4.8161664 -0.91263914 -2.84022951 4.81198025 -0.78953969 -2.83320427 4.8004694 -0.78014398
		 -3.026733875 4.76218987 -0.60697836 -3.042676449 4.78519678 -0.62412977 -3.22601748 4.7820158 -0.4512417
		 -3.034705162 4.77369308 -0.61555409 -3.21701097 4.77052069 -0.44370422 -3.20800352 4.75902557 -0.43616766
		 -2.5862689 4.79313564 -0.89270812 -2.82617903 4.78895807 -0.77074778 -2.57976961 4.7816205 -0.88274264
		 -2.81915426 4.77744722 -0.76135206 -2.81212902 4.7659359 -0.75195682 -2.74441886 5.92147636 -3.01547718
		 -2.61541414 4.76936913 -1.972651 -2.68219614 4.99383402 -1.8861537 -1.51263964 5.94298029 -2.39503145
		 -1.49190676 5.015048504 -1.37743235 -1.40890527 5.019557476 -1.40612471 -1.94686389 5.93539619 -2.16082931
		 -1.82851541 5.012095928 -1.20655513 -1.79880071 5.048881054 -1.17608261 -2.44824386 5.92664623 -2.013939381
		 -2.29447889 5.040175438 -1.030439973 -2.28793287 5.051786423 -1.020179749 -1.7894038 5.060513973 -1.16644597
		 -2.19010472 5.93115091 -2.092836857 -2.030955315 5.056282043 -1.0990237 -2.03866291 5.044662476 -1.10923028
		 -1.80819762 5.037248135 -1.18571925 -2.30102491 5.02856493 -1.040700316 -2.046370506 5.033042908 -1.11943698
		 -2.31517863 5.0034608841 -1.062884569 -2.30757093 5.016954422 -1.050960541 -1.81759465 5.025615215 -1.19535589
		 -2.054078102 5.02142334 -1.12964356 -2.063035488 5.0079193115 -1.14150536 -1.37023842 5.056417942 -1.3968668
		 -1.73951197 5.93901539 -2.22782183 -1.59477186 5.052474022 -1.24049568 -1.58371329 5.064119816 -1.23214877
		 -1.35801053 5.068074703 -1.39393914 -1.58903968 5.94164371 -2.30371952 -1.43431914 5.066739082 -1.30583394
		 -1.44645584 5.055084229 -1.31196821 -1.38246644 5.044761181 -1.39979458 -1.60583043 5.040827751 -1.2488426
		 -1.45859253 5.043428898 -1.31810248 -1.62974072 5.015646935 -1.26689005 -1.61688888 5.029181957 -1.25718951
		 -1.39469433 5.03310442 -1.40272224 -1.47072911 5.031774044 -1.32423663 -1.48483396 5.018229008 -1.3313657
		 -1.90164626 5.0076704025 -1.20125377 -1.85035706 4.98505735 -1.22895384 -2.33039355 4.97647429 -1.086732745
		 -2.32278609 4.98996735 -1.074808598 -1.83943617 4.99857664 -1.21775448 -2.071993113 4.99441528 -1.15336704
		 -2.080950499 4.98091173 -1.16522884 -1.86127782 4.97153807 -1.24015307 -2.33800125 4.96298075 -1.098656774
		 -2.089908123 4.9674077 -1.17709053 -2.37836981 4.99911308 -1.059757471 -2.33751726 4.90048265 -1.098674655
		 -1.86079383 4.90903997 -1.24017096 -2.089424133 4.90490961 -1.17710841 -2.13027668 5.0035400391 -1.13819087
		 -1.43732691 4.99246359 -1.41292953 -1.65544426 4.98857784 -1.286291 -1.64259243 5.0021123886 -1.27659047
		 -1.42311609 5.0060105324 -1.40952718 -1.49893868 5.0046839714 -1.33849466 -1.5130434 4.99113846 -1.34562373
		 -1.45153785 4.97891665 -1.41633201 -1.66829598 4.9750433 -1.29599142 -1.52714825 4.97759342 -1.35275269
		 -1.70866454 5.011175632 -1.25709212 -1.66781211 4.9125452 -1.2960093 -1.45105386 4.91641855 -1.41634989
		 -1.52666426 4.91509533 -1.35277057 -1.56751692 5.013725758 -1.31385291 -2.61592054 4.99822617 -1.959885
		 -1.73269033 5.93913603 -2.67708635 -1.61354029 5.015817165 -1.63413739 -1.58431661 5.052613735 -1.65798402
		 -1.51231289 5.94298935 -2.49467945 -1.36853099 5.056435108 -1.48903084 -1.35699332 5.068087578 -1.48984516
		 -1.57507491 5.064250469 -1.6655252 -1.58626211 5.94169807 -2.59218907 -1.42982805 5.066803932 -1.58366835
		 -1.44025123 5.055159092 -1.57916749 -1.59355831 5.040977001 -1.65044284 -1.38006866 5.044782639 -1.48821652
		 -1.4506743 5.043514252 -1.57466662 -1.40501487 5.019587994 -1.48645592 -1.39160633 5.033130169 -1.4874022
		 -1.60279989 5.029340744 -1.64290154 -1.46109736 5.031869411 -1.57016575 -1.47321069 5.018336296 -1.56493497
		 -2.59242344 5.034980774 -1.99147654 -2.20294118 5.93090439 -2.80894756 -2.051408768 5.044404984 -1.78414607
		 -2.043746471 5.056029797 -1.79453695 -1.94569373 5.93540573 -2.74412203 -1.78713167 5.060526371 -1.7306236
		 -1.79542685 5.04889679 -1.72114527 -2.58499265 5.04660368 -2.0014669895 -2.4779954 5.92610407 -2.89244032
		 -2.31850481 5.051231861 -1.87792981 -2.32587123 5.039608955 -1.86743903 -2.075638056 5.0076441765 -1.75128877
		 -2.059071064 5.032779694 -1.77375531 -1.8037219 5.037267208 -1.71166682 -2.06673336 5.021154404 -1.76336455
		 -1.81201696 5.02563715 -1.70218849 -1.8216573 5.012121677 -1.69117308 -2.59985399 5.023357391 -1.98148608
		 -2.33323765 5.02798605 -1.85694838 -2.60728478 5.011734009 -1.97149563 -2.34060407 5.016363144 -1.8464576
		 -2.3491652 5.0028557777 -1.83426571 -1.68613017 5.011378765 -1.56894577 -1.63502097 4.98877001 -1.61660922
		 -1.43183208 4.99250412 -1.48456323 -1.41842353 5.0060462952 -1.48550963 -1.62428057 5.0022935867 -1.62537324
		 -1.48532391 5.0048031807 -1.55970418 -1.49743724 4.99127007 -1.55447352 -1.64576125 4.97524643 -1.60784507
		 -1.44524074 4.97896194 -1.48361695 -1.50955057 4.97773647 -1.54924273 -1.48560965 5.01509428 -1.44471765
		 -1.44475675 4.91646385 -1.48363471 -1.64527726 4.91274834 -1.60786283 -1.50906658 4.91523838 -1.54926062
		 -1.54991925 5.013868809 -1.51034343 -2.63319182 4.97121 -1.93666399 -2.093447924 4.98062372 -1.72713721
		 -2.08454299 4.99413395 -1.73921299 -1.83129752 4.99860573 -1.68015766 -1.84093785 4.98509026 -1.66914225
		 -2.62455606 4.98471785 -1.94827449 -2.3577261 4.98934793 -1.82207382;
	setAttr ".vt[2822:2987]" -2.36628723 4.97584009 -1.80988193 -2.14272118 5.0032458305 -1.67616224
		 -2.10235262 4.96711349 -1.71506143 -1.85057807 4.97157431 -1.65812683 -2.10186863 4.9046154 -1.71507931
		 -1.85009408 4.90907621 -1.65814459 -1.89094698 5.0077066422 -1.61922705 -2.64182758 4.95770168 -1.92505336
		 -2.37484813 4.96233273 -1.79769003 -2.64134359 4.89520359 -1.92507124 -2.37436414 4.89983463 -1.7977078
		 -2.41521692 4.99846506 -1.75879073 -1.38363445 4.79087305 -1.35220492 -1.44768178 4.85007095 -1.36728406
		 -1.86729205 4.84260941 -1.1677146 -1.90067828 4.88267422 -1.20128953 -2.37740183 4.8741169 -1.059793234
		 -2.37788582 4.93661499 -1.059774876 -1.90116274 4.94517231 -1.20127165 -2.12979269 4.94104195 -1.1382091
		 -2.1293087 4.87854385 -1.13822699 -1.88954985 4.86931944 -1.19009745 -2.36958647 4.86073589 -1.047876835
		 -2.12014341 4.86517334 -1.12637293 -2.35395479 4.83397436 -1.02404356 -2.36177063 4.84735537 -1.035960436
		 -1.87842047 4.85596418 -1.1789062 -2.11097765 4.8518033 -1.11451888 -2.10181189 4.83843279 -1.10266471
		 -1.49093878 4.89005232 -1.37746847 -1.70769656 4.88617897 -1.2571274 -1.70818102 4.94867706 -1.25711
		 -1.4914223 4.95255041 -1.37745059 -1.56703293 4.95122766 -1.31387126 -1.56654894 4.88872957 -1.31388915
		 -1.47651947 4.8767252 -1.37407362 -1.6946367 4.87283945 -1.24743509 -1.55223596 4.87540054 -1.30676782
		 -1.66851699 4.84616041 -1.22804892 -1.68157709 4.85949993 -1.23774219 -1.46210063 4.86339808 -1.37067842
		 -1.53792346 4.86207151 -1.29964602 -1.52361047 4.84874249 -1.29252517 -1.81785882 4.78328896 -1.11800241
		 -1.84658706 4.81776333 -1.14689291 -2.33941412 4.80908012 -1.0018734932 -2.34613943 4.82059383 -1.012127638
		 -1.85616267 4.82925463 -1.15652299 -2.092646122 4.82506275 -1.090810657 -2.084759712 4.81355762 -1.080610633
		 -1.83701074 4.80627155 -1.13726294 -2.33268881 4.79756641 -0.99162036 -2.076872826 4.80205297 -1.070410609
		 -2.31923866 4.77453899 -0.97111315 -2.32596397 4.7860527 -0.98136681 -1.82743514 4.79478025 -1.12763298
		 -2.068986416 4.79054832 -1.060210586 -2.061099529 4.77904367 -1.050010562 -1.42085564 4.8252759 -1.36096823
		 -1.64421976 4.82134295 -1.21001589 -1.65545714 4.83282089 -1.21835661 -1.43326247 4.83674383 -1.36388934
		 -1.50929749 4.83541298 -1.28540385 -1.49698174 4.82394409 -1.27927613 -1.40844882 4.81380844 -1.35804713
		 -1.63298213 4.80986452 -1.20167601 -1.48466599 4.81247473 -1.27314806 -1.61050665 4.78690815 -1.18499541
		 -1.62174451 4.79838657 -1.19333518 -1.39604151 4.80234098 -1.35512602 -1.47235024 4.80100536 -1.26702082
		 -1.46003449 4.78953648 -1.26089323 -2.65469694 4.82873964 -1.92104399 -1.65231669 4.84633064 -1.59529638
		 -1.68516219 4.8863821 -1.56898141 -1.48464167 4.89009809 -1.44475329 -1.48512518 4.95259619 -1.44473505
		 -1.6856457 4.9488802 -1.56896365 -1.54943526 4.95137072 -1.51036131 -1.54895127 4.88887262 -1.5103792
		 -1.67421353 4.87303162 -1.57775331 -1.47102487 4.87676573 -1.44570684 -1.53663003 4.87553167 -1.51561761
		 -1.44379103 4.85010147 -1.44761539 -1.45740783 4.86343384 -1.44666135 -1.66326487 4.85968113 -1.58652461
		 -1.52430856 4.86219072 -1.52085555 -1.51198733 4.84884977 -1.52609396 -2.68122816 4.86883783 -1.88618982
		 -2.1417532 4.87824917 -1.67619789 -2.14223719 4.94074726 -1.67617953 -1.89046276 4.94520855 -1.61924541
		 -1.88997877 4.88271046 -1.61926317 -2.68171215 4.93133593 -1.88617194 -2.41473246 4.93596697 -1.75880861
		 -2.41424894 4.8734684 -1.7588259 -2.11441469 4.83815765 -1.71244776 -2.13264036 4.86488533 -1.6882813
		 -1.88013041 4.86935186 -1.63028586 -2.12352753 4.85152149 -1.70036483 -1.87028182 4.85599327 -1.64130938
		 -1.8604337 4.84263515 -1.65233254 -2.67238426 4.85547161 -1.8978076 -2.40547991 4.86010218 -1.77102602
		 -2.66354036 4.84210539 -1.90942633 -2.39671087 4.84673548 -1.78322554 -2.38794136 4.83336926 -1.79542518
		 -1.60368502 4.78702879 -1.63425994 -1.6319474 4.8214922 -1.61161649 -1.41845763 4.82529736 -1.44939029
		 -1.43017471 4.83676958 -1.44856894 -1.64136851 4.83297968 -1.60406864 -1.49966586 4.83550882 -1.53133285
		 -1.48906362 4.82402945 -1.53584027 -1.62252676 4.81000423 -1.61916435 -1.40674102 4.81382561 -1.45021117
		 -1.47846138 4.81254959 -1.54034781 -1.38330805 4.79088163 -1.45185244 -1.39502442 4.80235386 -1.45103204
		 -1.61310613 4.79851675 -1.6267122 -1.46785891 4.80107021 -1.54485476 -1.45725715 4.78959084 -1.54936278
		 -2.6382432 4.80387211 -1.94265974 -2.09746027 4.81329489 -1.73492861 -2.10530138 4.82479382 -1.72453165
		 -1.85058558 4.82927656 -1.66335559 -1.84211099 4.81778193 -1.6728406 -2.64585304 4.81537342 -1.93266273
		 -2.37917233 4.82000256 -1.8076247 -2.37162685 4.80850124 -1.81812155 -2.073935986 4.77879715 -1.76612115
		 -2.089618683 4.80179548 -1.7453264 -1.83363712 4.80628729 -1.6823256 -2.081777096 4.79029655 -1.75572383
		 -1.82516253 4.79479313 -1.69181013 -1.81668842 4.78329849 -1.7012955 -2.63063335 4.79237127 -1.95265639
		 -2.36408138 4.79699993 -1.82861936 -2.62302351 4.78086996 -1.96265388 -2.35653591 4.78549814 -1.83911669
		 -2.34899044 4.77399683 -1.84961402 -3.65771723 4.97472239 -5.17086601 -3.70727968 5.90434313 -4.45207644
		 -3.67549467 4.97648191 -3.38178492 -3.59694862 4.98096228 -3.43171883 -3.35603905 5.91088486 -3.66514444
		 -3.23704934 4.98756599 -2.62678313 -3.20772767 5.024362564 -2.64781952 -2.98053384 5.91740179 -3.19280672
		 -2.82937837 5.030900002 -2.17060876 -2.82152748 5.042526245 -2.17969775 -3.19845486 5.035999298 -2.65447187
		 -3.18370032 5.91389608 -3.41466093 -3.025355577 5.03901577 -2.40270901 -3.033867598 5.027384758 -2.39477682
		 -3.21700025 5.01272583 -2.64116693 -2.83722901 5.019273758 -2.16151977 -3.042379856 5.015753746 -2.38684464
		 -2.8542037 4.99413586 -2.14186764 -2.8450799 5.0076475143 -2.15243053 -3.22627306 5.0010895729 -2.63451457
		 -3.050891876 5.0041227341 -2.37891221 -3.060784578 4.99060535 -2.36969376 -3.56232262 5.017796993 -3.44172668
		 -3.49967027 5.90829325 -3.92835999 -3.35279417 5.021760464 -2.91357565;
	setAttr ".vt[2988:3153]" -3.34280372 5.033402443 -2.91895795 -3.55137277 5.029445648 -3.44489145
		 -3.61646247 5.90608072 -4.19124651 -3.46015644 5.031185627 -3.18300176 -3.47070718 5.019539833 -3.17877698
		 -3.57327271 5.0061483383 -3.43856168 -3.36278462 5.010118961 -2.90819335 -3.48125815 5.0078940392 -3.1745522
		 -3.38438535 4.98494768 -2.8965559 -3.37277484 4.99847698 -2.90281105 -3.58422279 4.99449968 -3.43539691
		 -3.49180889 4.99624825 -3.17032766 -3.50407076 4.98271418 -3.16541767 -3.30974722 4.98312759 -2.56469011
		 -3.25860214 4.96051884 -2.6113205 -2.87245154 4.96711254 -2.12074184 -2.86332774 4.9806242 -2.13130474
		 -3.24782586 4.97404242 -2.61905193 -3.070677042 4.97708845 -2.3604753 -3.080569506 4.96357107 -2.35125661
		 -3.26937866 4.94699526 -2.6035893 -2.88157535 4.95360088 -2.11017895 -3.090461969 4.95005417 -2.34203815
		 -2.92194414 4.98973322 -2.071279049 -2.88109136 4.89110279 -2.11019659 -3.26889467 4.88449717 -2.60360718
		 -3.08997798 4.88755608 -2.34205604 -3.13083029 4.9861865 -2.30313873 -3.62240005 4.95388746 -3.42436242
		 -3.40760636 4.95788813 -2.8840456 -3.39599586 4.9714179 -2.89030075 -3.60967445 4.96742487 -3.4280405
		 -3.51633263 4.96918011 -3.16050792 -3.52859426 4.95564556 -3.15559793 -3.63512588 4.94035006 -3.42068434
		 -3.41921687 4.94435883 -2.87779045 -3.54085612 4.94211149 -3.15068817 -3.45958567 4.98049116 -2.83889103
		 -3.41873288 4.88186073 -2.87780833 -3.63464189 4.87785149 -3.42070222 -3.54037213 4.8796134 -3.15070605
		 -3.58122492 4.97824383 -3.11178875 -3.57987309 4.97919035 -5.19620275 -3.83018923 5.90317392 -5.23223066
		 -3.72225308 4.97977877 -4.22748995 -3.68616009 5.016622066 -4.2279315 -3.77273345 5.90321159 -4.71195745
		 -3.62830019 5.016661644 -3.70362043 -3.61708832 5.028312206 -3.70577884 -3.67474627 5.028273106 -4.22807121
		 -3.81343651 5.90281677 -4.97199631 -3.65793943 5.027915955 -3.96681523 -3.66929913 5.016264915 -3.96565413
		 -3.69757414 5.0049705505 -4.22779179 -3.63951206 5.0050115585 -3.70146179 -3.68065906 5.0046138763 -3.9644928
		 -3.66375375 4.97982168 -3.69679475 -3.6507237 4.99336147 -3.69930339 -3.70898819 4.99331951 -4.22765207
		 -3.69201875 4.99296284 -3.9633317 -3.7052207 4.97942209 -3.96198201 -3.54588366 5.016013622 -5.18390179
		 -3.79825068 5.90425825 -5.73523092 -3.65390444 5.017710209 -4.73506498 -3.64264894 5.029359818 -4.73313808
		 -3.8245461 5.90384007 -5.48841429 -3.6690681 5.028940201 -4.485291 -3.6804471 5.017289639 -4.48618746
		 -3.53513479 5.027658463 -5.18001223 -3.7530458 5.90387058 -5.96736526 -3.59723282 5.028974056 -4.96627617
		 -3.60827684 5.017326355 -4.96920729 -3.6894958 4.98087263 -4.74115849 -3.6651597 5.0060606003 -4.73699236
		 -3.69182611 5.0056385994 -4.48708439 -3.67641521 4.99441147 -4.73891926 -3.70320487 4.99398804 -4.48798084
		 -3.71642923 4.98044825 -4.48902273 -3.55663252 5.004368782 -5.18779182 -3.61932111 5.0056786537 -4.97213793
		 -3.56738114 4.99272346 -5.19168186 -3.63036513 4.99403143 -4.97506857 -3.64320016 4.98049498 -4.97847462
		 -3.80241632 4.97528887 -4.18810415 -3.74878311 4.95269728 -4.2271657 -3.68981361 4.95274258 -3.69177771
		 -3.6767838 4.96628237 -3.69428635 -3.73551822 4.96623802 -4.22732782 -3.71842265 4.96588182 -3.96063256
		 -3.73162484 4.95234108 -3.95928288 -3.76204801 4.93915653 -4.2270031 -3.70284367 4.93920326 -3.6892693
		 -3.74482679 4.93880081 -3.95793343 -3.74321222 4.9753356 -3.65036964 -3.70235968 4.87670517 -3.68928719
		 -3.76156402 4.87665844 -4.22702122 -3.7443428 4.87630224 -3.95795131 -3.78519535 4.97493267 -3.919034
		 -3.60485697 4.95212364 -5.20524454 -3.715657 4.95379543 -4.74563742 -3.7025764 4.96733427 -4.74339819
		 -3.72965336 4.96690798 -4.4900651 -3.74287748 4.95336819 -4.49110699 -3.59236503 4.96565723 -5.20072365
		 -3.65603518 4.96695852 -4.98188066 -3.66887021 4.95342207 -4.98528719 -3.76910639 4.97638941 -4.7089777
		 -3.72873759 4.94025707 -4.74787664 -3.75610161 4.93982792 -4.49214888 -3.7282536 4.87775898 -4.74789476
		 -3.75561762 4.87732983 -4.492167 -3.79647017 4.97596025 -4.45324993 -3.61734867 4.93859053 -5.20976496
		 -3.68170524 4.93988609 -4.98869324 -3.61686468 4.87609196 -5.20978308 -3.68122125 4.877388 -4.98871088
		 -3.72207403 4.97601843 -4.94979382 -3.57827425 4.75223589 -3.40924978 -3.63572454 4.81147575 -3.39287758
		 -3.27582598 4.81807947 -2.5879426 -3.30877924 4.85813141 -2.5647254 -2.92097616 4.86473703 -2.071315289
		 -2.92146015 4.92723513 -2.071297169 -3.30926323 4.9206295 -2.56470776 -3.13034678 4.92368841 -2.30315638
		 -3.12986231 4.86119032 -2.3031745 -3.29779482 4.84478045 -2.57246447 -2.91164398 4.85137463 -2.081885815
		 -3.11976194 4.84783316 -2.31240034 -2.8929801 4.82464933 -2.10302687 -2.9023118 4.83801174 -2.092456341
		 -3.2868104 4.83142996 -2.58020353 -3.10966158 4.83447599 -2.32162666 -3.099560738 4.82111883 -2.33085299
		 -3.67452669 4.85148573 -3.38182068 -3.45861769 4.8554945 -2.83892679 -3.45910168 4.91799307 -2.83890867
		 -3.6750102 4.91398382 -3.38180256 -3.58074045 4.91574574 -3.11180687 -3.58025694 4.85324717 -3.11182404
		 -3.66159296 4.83814907 -3.38550663 -3.4467988 4.84215021 -2.84518957 -3.56778669 4.83990765 -3.11674213
		 -3.42316198 4.81546116 -2.85771513 -3.43498039 4.82880545 -2.85145235 -3.64865875 4.82481241 -3.3891921
		 -3.55531693 4.82656765 -3.12165928 -3.54284716 4.81322765 -3.1265769 -3.22703409 4.75877762 -2.62231779
		 -3.25538969 4.79324102 -2.60234022 -2.87561846 4.79978848 -2.12269306 -2.8836484 4.81128645 -2.11359739
		 -3.26484108 4.80472851 -2.59568167 -3.089459896 4.80776215 -2.34007883 -3.080769062 4.79626846 -2.34801817
		 -3.24593782 4.78175306 -2.60899973 -2.86758852 4.7882905 -2.13178873 -3.072077751 4.78477526 -2.35595655
		 -2.85152864 4.76529455 -2.14998007 -2.85955858 4.77679253 -2.1408844 -3.23648596 4.77026558 -2.61565876
		 -3.06338644 4.77328205 -2.36389589 -3.054695606 4.76178885 -2.37183428 -3.61166191 4.78666353 -3.39973545
		 -3.40117359 4.79063368 -2.86936712 -3.4113431 4.80211639 -2.86397791;
	setAttr ".vt[3154:3319]" -3.62279081 4.7981391 -3.39656353 -3.53037691 4.79988766 -3.13149452
		 -3.51964712 4.78840923 -3.13572598 -3.60053301 4.77518749 -3.40290642 -3.39100409 4.77915144 -2.87475586
		 -3.50891733 4.77693033 -3.13995743 -3.37066507 4.75618601 -2.88553381 -3.38083458 4.76766872 -2.8801446
		 -3.58940363 4.76371193 -3.40607834 -3.49818754 4.76545191 -3.1441884 -3.48745775 4.75397348 -3.14841986
		 -3.61864948 4.80970383 -5.15736246 -3.76102972 4.81029224 -4.18864965 -3.80144835 4.85029268 -4.18813992
		 -3.74224424 4.85033941 -3.65040541 -3.74272823 4.91283751 -3.65038776 -3.80193281 4.91279078 -4.18812227
		 -3.78471136 4.91243458 -3.91905212 -3.78422737 4.84993649 -3.91906929 -3.78797579 4.83695936 -4.18830967
		 -3.72900629 4.83700466 -3.65292168 -3.77081728 4.83660316 -3.92042685 -3.70253038 4.81033516 -3.65795422
		 -3.71576834 4.82366991 -3.65543795 -3.77450228 4.82362556 -4.1884799 -3.75740719 4.82326937 -3.9217844
		 -3.7439971 4.80993557 -3.92314148 -3.65674925 4.8497262 -5.17090178 -3.76813841 4.85139322 -4.70901346
		 -3.76862192 4.91389132 -4.70899582 -3.79598665 4.91346216 -4.45326757 -3.79550219 4.85096407 -4.45328569
		 -3.65723372 4.91222429 -5.17088413 -3.72158957 4.91352034 -4.94981194 -3.72110605 4.85102224 -4.94982958
		 -3.72827196 4.81138611 -4.70231819 -3.75484943 4.83805752 -4.70678186 -3.78207016 4.8376298 -4.45225143
		 -3.74156046 4.82472181 -4.70454979 -3.76863766 4.82429552 -4.4512167 -3.75520563 4.81096172 -4.45018244
		 -3.64404917 4.83638525 -5.16638851 -3.70806265 4.83768415 -4.94643116 -3.63134909 4.82304478 -5.16187572
		 -3.69501925 4.82434607 -4.94303274 -3.68197632 4.81100845 -4.93963432 -3.7011838 4.75106668 -4.18940449
		 -3.73596334 4.78548574 -4.1889658 -3.67790079 4.78552675 -3.66263533 -3.68929195 4.79700041 -3.66047001
		 -3.74755621 4.79695845 -4.18881941 -3.73058701 4.79660177 -3.92449856 -3.71904802 4.78512859 -3.92566633
		 -3.72437048 4.77401257 -4.18911219 -3.66651011 4.77405262 -3.66480064 -3.70750952 4.77365541 -3.92683411
		 -3.64372873 4.75110435 -3.66913033 -3.65511942 4.76257849 -3.66696548 -3.71277714 4.76253939 -4.1892581
		 -3.69597006 4.76218271 -3.92800188 -3.68443155 4.75070953 -3.92916965 -3.59502172 4.7848835 -5.14896584
		 -3.70354891 4.78657579 -4.69816589 -3.71498346 4.7980504 -4.70008659 -3.74177313 4.79762745 -4.44914818
		 -3.73021507 4.78615379 -4.4482584 -3.6059494 4.79636288 -5.1528492 -3.66893339 4.79767036 -4.9362359
		 -3.65771008 4.78619385 -4.93331194 -3.66924524 4.75215101 -4.69240522 -3.69211435 4.77510071 -4.69624567
		 -3.71865702 4.77468014 -4.44736814 -3.6806798 4.7636261 -4.69432545 -3.70709944 4.76320648 -4.44647789
		 -3.6955409 4.75173283 -4.44558811 -3.58409357 4.77340412 -5.14508247 -3.64648676 4.77471685 -4.9303875
		 -3.57316542 4.76192474 -5.14119911 -3.63526392 4.76324034 -4.92746353 -3.6240406 4.75176334 -4.92453909
		 -0.40848181 5.93303251 -8.12992096 -0.27947697 4.78092527 -7.087094784 -2.19752264 5.93884802 -7.50486231
		 -2.068517685 4.78674078 -6.46203613 -2.053205252 4.85044527 -6.59877586 -3.19822335 5.95071554 -6.99868107
		 -3.099694252 4.86195087 -6.067353249 -3.072727442 5.027468681 -6.038027763 -3.45436859 5.91084814 -6.6837883
		 -3.33671141 4.98753786 -5.71290731 -3.30657315 5.024329185 -5.6926074 -3.61742711 5.9019146 -6.37145042
		 -3.47134113 5.015381336 -5.37702179 -3.46095562 5.027023315 -5.37222624 -3.29704237 5.035964012 -5.68618774
		 -3.53675127 5.90399837 -6.5398221 -3.37986732 5.029110909 -5.54144335 -3.3898406 5.017472267 -5.54708433
		 -3.31610417 5.012694359 -5.69902706 -3.48172665 5.003739357 -5.38181734 -3.39981389 5.0058341026 -5.55272532
		 -3.50418186 4.9785676 -5.39218616 -3.49211216 4.99209738 -5.38661289 -3.32563496 5.0010595322 -5.70544672
		 -3.40978718 4.99419546 -5.5583663 -3.42137766 4.9806695 -5.56492186 -3.047390938 5.064220905 -6.011463165
		 -3.37356973 5.92340565 -6.80351305 -3.22485256 5.036894321 -5.8137517 -3.21578264 5.048525333 -5.80662251
		 -3.039378643 5.075843334 -6.0030622482 -3.29019523 5.9382143 -6.90569925 -3.13191056 5.063337803 -5.90946245
		 -3.1404829 5.051711082 -5.91724586 -3.055403471 5.052598476 -6.019864082 -3.23392248 5.025263309 -5.82088041
		 -3.14905524 5.040083885 -5.92502928 -3.25353312 5.00011539459 -5.83629465 -3.2429924 5.013632298 -5.82800961
		 -3.063415766 5.040976048 -6.028264999 -3.15762758 5.028456688 -5.93281269 -3.1675899 5.014944553 -5.94185829
		 -3.41030931 4.98310566 -5.69639015 -3.35886407 4.960495 -5.7278285 -3.52832127 4.95150805 -5.40333271
		 -3.51625156 4.96503782 -5.39775944 -3.34778762 4.97401619 -5.72036791 -3.43296814 4.96714401 -5.57147789
		 -3.44455862 4.95361805 -5.57803345 -3.36994052 4.94697332 -5.7352891 -3.54039097 4.93797827 -5.40890598
		 -3.4561491 4.94009209 -5.584589 -3.58075953 4.9741106 -5.37000704 -3.53990698 4.87548018 -5.40892363
		 -3.36945653 4.88447523 -5.73530722 -3.45566535 4.87759399 -5.58460712 -3.49651766 4.97622442 -5.54569006
		 -3.091350555 5.00045442581 -6.057554245 -3.27461457 4.97308064 -5.85286474 -3.26407385 4.98659801 -5.8445797
		 -3.082039118 5.013961792 -6.047791004 -3.17755222 5.001431942 -5.95090389 -3.18751478 4.98791933 -5.95994902
		 -3.10066223 4.98694706 -6.067317486 -3.2851553 4.95956373 -5.86114979 -3.1974771 4.9744072 -5.96899462
		 -3.28418756 4.83456755 -5.86118555 -3.28467131 4.89706564 -5.86116791 -3.10017824 4.92444897 -6.067335129
		 -3.19699311 4.91190863 -5.96901274 -3.19650912 4.84941053 -5.96903038 -2.044696808 5.015817165 -6.55927515
		 -2.81473875 5.94279861 -7.2848525 -2.67757368 5.019644737 -6.33321667 -2.65938544 5.056340218 -6.30112791
		 -3.091631889 5.95635128 -7.090795517 -2.93950391 5.069867611 -6.10477543 -2.9321394 5.081484795 -6.095775604
		 -2.65363359 5.067944527 -6.29098034 -2.96492863 5.95231485 -7.18776369 -2.80468082 5.07745409 -6.19333363
		 -2.81128979 5.065843105 -6.20292377 -2.66513729 5.044735909 -6.31127596 -2.94686818 5.05824995 -6.11377478
		 -2.81789899 5.054231644 -6.21251392 -2.96279144 5.033131599 -6.13323402;
	setAttr ".vt[3320:3485]" -2.95423269 5.046632767 -6.1227746 -2.67088914 5.033131123 -6.32142353
		 -2.82450819 5.042620182 -6.2221036 -2.83218908 5.029126167 -6.23324871 -2.036101818 5.052437305 -6.52348137
		 -2.63821745 5.93374586 -7.37471485 -2.48096848 5.047302723 -6.39197683 -2.47616458 5.058899403 -6.38133621
		 -2.033383846 5.064017773 -6.51216173 -2.43251967 5.93110037 -7.4500041 -2.26943994 5.056262016 -6.45702171
		 -2.27321696 5.044672966 -6.46805906 -2.03881979 5.040856361 -6.53480053 -2.48577261 5.035705566 -6.40261793
		 -2.27699423 5.033083916 -6.47909641 -2.49615955 5.010631084 -6.42562532 -2.49057651 5.02410841 -6.41325855
		 -2.041538 5.029275894 -6.54612017 -2.28077126 5.021495342 -6.49013376 -2.28516102 5.0080270767 -6.50296116
		 -2.69665933 4.85418987 -6.36863232 -2.69094276 4.99267244 -6.35680342 -2.9799087 5.0061292648 -6.15415239
		 -2.97134995 5.019630432 -6.14369297 -2.68425822 5.0061588287 -6.3450098 -2.83986998 5.015631676 -6.24439383
		 -2.84755087 5.002137661 -6.25553894 -2.69762731 4.97918606 -6.36859655 -2.98846745 4.9926281 -6.16461134
		 -2.85523176 4.98864365 -6.26668406 -2.98749948 4.86763191 -6.1646471 -2.98798347 4.93013 -6.16462946
		 -2.69714332 4.91668797 -6.36861467 -2.85474777 4.92614555 -6.2667017 -2.85426378 4.86364746 -6.26671982
		 -2.051014423 4.98890018 -6.58558512 -2.50732541 4.98367596 -6.45035791 -2.5017426 4.99715328 -6.43799162
		 -2.047855616 5.0023589134 -6.57243013 -2.28955078 4.99455881 -6.51578856 -2.29394031 4.98109055 -6.52861547
		 -2.054173231 4.97544146 -6.5987401 -2.51290846 4.97019815 -6.46272469 -2.29833007 4.96762228 -6.54144287
		 -2.51194048 4.84520197 -6.46275997 -2.51242447 4.90770006 -6.46274233 -2.053689241 4.91294336 -6.59875774
		 -2.29784608 4.90512419 -6.54146051 -2.29736209 4.84262609 -6.54147863 -3.069218159 4.79860783 -5.95585537
		 -3.1115036 4.85798216 -5.99918747 -3.3754878 4.81805134 -5.67406702 -3.40934134 4.85810947 -5.69642591
		 -3.57979155 4.84911442 -5.37004232 -3.58027601 4.91161251 -5.37002468 -3.40982485 4.92060757 -5.69640827
		 -3.49603415 4.91372633 -5.54570818 -3.49554968 4.85122824 -5.54572582 -3.39805651 4.8447566 -5.68897295
		 -3.56751394 4.83577013 -5.36447716 -3.4837513 4.83787966 -5.53917789 -3.54295826 4.80908108 -5.35334587
		 -3.55523634 4.82242584 -5.35891151 -3.38677216 4.83140421 -5.68151999 -3.47195292 4.82453156 -5.53262997
		 -3.46015406 4.81118298 -5.52608156 -3.14006281 4.89808321 -6.028453827 -3.32455587 4.87069988 -5.82228661
		 -3.32504034 4.93319798 -5.82226849 -3.1405468 4.9605813 -6.028436184 -3.23736143 4.94804096 -5.93011332
		 -3.23687792 4.88554287 -5.93013144 -3.13054323 4.88471603 -6.018698692 -3.31380701 4.85734272 -5.81400919
		 -3.22670698 4.87218142 -5.92109346 -3.29230928 4.8306284 -5.79745436 -3.30305815 4.84398556 -5.80573177
		 -3.12102365 4.87134933 -6.0089430809 -3.216537 4.85881948 -5.91205549 -3.20636606 4.84545803 -5.903018
		 -3.32536364 4.7587409 -5.64096212 -3.35449314 4.79320908 -5.66020107 -3.52011585 4.78425455 -5.34299135
		 -3.53068018 4.79573679 -5.34778023 -3.36420298 4.80469894 -5.66661406 -3.4483552 4.79783487 -5.51953363
		 -3.43820333 4.78634882 -5.51389933 -3.34478331 4.78171968 -5.65378809 -3.50955153 4.77277184 -5.33820248
		 -3.42805052 4.77486277 -5.50826502 -3.48842192 4.74980736 -5.32862425 -3.49898672 4.7612896 -5.3334136
		 -3.33507347 4.77023029 -5.64737511 -3.41789865 4.76337719 -5.50263071 -3.40774584 4.75189114 -5.4969964
		 -3.093792439 4.83311367 -5.98103809 -3.27231169 4.8057785 -5.78205442 -3.28156042 4.81727171 -5.78917694
		 -3.10198402 4.84461546 -5.98943233 -3.1961956 4.8320961 -5.89398003 -3.18744421 4.8205986 -5.88620329
		 -3.08560133 4.82161188 -5.97264385 -3.26306295 4.7942853 -5.77493191 -3.17869329 4.80910158 -5.87842655
		 -3.24456453 4.77129841 -5.76068735 -3.25381327 4.78279161 -5.76780987 -3.077409744 4.81011009 -5.96424961
		 -3.16994143 4.79760408 -5.87064981 -3.16119051 4.78610706 -5.86287308 -2.083472729 4.84633064 -6.52043486
		 -2.71635008 4.85015821 -6.29437637 -2.73702765 4.89032221 -6.32973337 -3.027867794 4.90376425 -6.12574816
		 -3.028352261 4.96626234 -6.12573004 -2.73751211 4.9528203 -6.32971525 -2.89511633 4.96227789 -6.22780275
		 -2.89463234 4.89977932 -6.2278204 -2.73013544 4.87693405 -6.31794786 -3.019101143 4.89039135 -6.11529636
		 -2.88674355 4.88639975 -6.21668339 -3.0015673637 4.86364508 -6.09439373 -3.010334492 4.87701797 -6.10484505
		 -2.72324228 4.86354637 -6.30616188 -2.87885427 4.8730197 -6.2055459 -2.87096548 4.85963964 -6.19440842
		 -2.093574047 4.88657761 -6.55987644 -2.55230904 4.8813343 -6.42386103 -2.55279303 4.9438324 -6.42384338
		 -2.09405756 4.9490757 -6.5598588 -2.3382144 4.94125652 -6.50256157 -2.33773088 4.87875843 -6.50257969
		 -2.090206623 4.87316179 -6.54672909 -2.54651785 4.86793756 -6.41150236 -2.33313274 4.86535215 -6.48975992
		 -2.53493547 4.84114456 -6.38678503 -2.54072714 4.85454082 -6.3991437 -2.086840153 4.85974646 -6.53358221
		 -2.32853508 4.85194635 -6.47694063 -2.32393742 4.83854055 -6.46412086 -2.6857338 4.79069138 -6.24202633
		 -2.7035265 4.82525063 -6.27244949 -2.98525763 4.83876514 -6.074948788 -2.99280119 4.85027218 -6.083941936
		 -2.7094574 4.83677053 -6.28259087 -2.86307669 4.84625959 -6.18327093 -2.85628843 4.83474636 -6.17368746
		 -2.6975956 4.81373072 -6.2623086 -2.97771406 4.82725811 -6.065955639 -2.84950018 4.8232336 -6.16410446
		 -2.96262693 4.80424404 -6.047969341 -2.9701705 4.81575108 -6.05696249 -2.6916647 4.80221128 -6.2521677
		 -2.84271193 4.81172037 -6.15452099 -2.83592367 4.80020761 -6.14493752 -2.077208996 4.82137156 -6.49597454
		 -2.52416182 4.81622076 -6.36379194 -2.52914476 4.82774782 -6.37442589 -2.080106258 4.83291531 -6.5072875
		 -2.31933928 4.82513428 -6.4513011 -2.31538343 4.81359911 -6.44027042 -2.074311733 4.8098278 -6.48466158
		 -2.51917887 4.80469322 -6.35315752 -2.31142712 4.80206394 -6.42923975 -2.50921249 4.78163862 -6.33188915
		 -2.51419544 4.79316616 -6.3425231 -2.071414471 4.79828405 -6.47334909;
	setAttr ".vt[3486:3651]" -2.3074708 4.7905283 -6.41820908 -2.30351496 4.77899313 -6.4071784
		 -0.34034845 4.84401751 -7.14635229 -0.82747191 5.96451139 -7.52212095 -0.70446074 4.87594557 -6.62237787
		 -0.68736315 5.041383743 -6.58031988 -1.4352926 5.97820711 -7.55377245 -1.27547026 5.055231571 -6.61135864
		 -1.27116096 5.091817856 -6.5736208 -1.94399333 5.95314741 -7.5393858 -1.78076446 5.066750526 -6.55841923
		 -1.77895033 5.078324318 -6.54689264 -1.26979828 5.10338783 -6.56168652 -1.68542016 5.96819973 -7.55516052
		 -1.51985121 5.093380928 -6.56285429 -1.52113938 5.081811428 -6.57456779 -1.27252376 5.080247879 -6.58555508
		 -1.78257859 5.055177212 -6.56994629 -1.52242756 5.070241928 -6.58628178 -1.78650105 5.030153275 -6.59486914
		 -1.78439271 5.04360342 -6.58147287 -1.27388656 5.068677902 -6.59748936 -1.52371573 5.058672428 -6.59799528
		 -1.52521276 5.045227051 -6.61160851 -0.67097807 5.078063011 -6.54220676 -1.20550692 5.9790206 -7.53901577
		 -1.043005466 5.092618942 -6.55938578 -1.040827632 5.10419512 -6.54719067 -0.66579646 5.089662552 -6.53015423
		 -1.0015889406 5.97308922 -7.52351904 -0.83827394 5.098252773 -6.53181124 -0.84181607 5.086666107 -6.5441227
		 -0.67615968 5.06646347 -6.55425978 -1.045183301 5.08104229 -6.57158041 -0.84535825 5.075079441 -6.55643463
		 -1.049892068 5.05601263 -6.5979476 -1.047361135 5.069466114 -6.58377552 -0.68134123 5.05486393 -6.56631279
		 -0.84890038 5.063492775 -6.56874609 -0.85301691 5.050026894 -6.58305454 -1.27925348 4.88989687 -6.65300274
		 -1.27863777 5.028339386 -6.63909769 -1.79071772 5.0032525063 -6.62166071 -1.78860939 5.016702652 -6.60826492
		 -1.27705395 5.041785717 -6.62522793 -1.52670979 5.031781197 -6.62522173 -1.52820683 5.018335819 -6.63883448
		 -1.28022146 5.014893055 -6.65296698 -1.79282606 4.98980188 -6.63505697 -1.52970397 5.0048899651 -6.6524477
		 -1.7918582 4.8648057 -6.63509274 -1.79234219 4.92730379 -6.63507462 -1.27973747 4.95239496 -6.65298462
		 -1.52921999 4.94239187 -6.65246582 -1.528736 4.87989378 -6.65248346 -0.69940686 5.014422417 -6.60833454
		 -1.054954171 5.02910614 -6.62629271 -1.05242312 5.042559147 -6.61212015 -0.693385 5.02790308 -6.59432745
		 -0.85713345 5.036561489 -6.59736252 -0.86124998 5.023095608 -6.61167097 -0.70542872 5.00094223022 -6.62234211
		 -1.057485104 5.015652657 -6.64046526 -0.86536652 5.0096297264 -6.62597895 -1.056517124 4.89065599 -6.64050055
		 -1.057001114 4.95315456 -6.6404829 -0.70494473 4.93844366 -6.62235975 -0.86488253 4.94713163 -6.62599659
		 -0.86439854 4.88463354 -6.62601471 -0.30112821 5.0096364021 -7.13808632 -0.50967467 5.95464849 -7.71219587
		 -0.39128345 5.031345844 -6.74712849 -0.36159492 5.068132401 -6.72326756 -0.68708915 5.95738697 -7.5496583
		 -0.53387642 5.070912838 -6.56801176 -0.52705425 5.082525253 -6.55682516 -0.35220623 5.079765797 -6.71572208
		 -0.5826757 5.95465899 -7.61613178 -0.42405576 5.079785824 -6.62169838 -0.43229288 5.068161964 -6.63128471
		 -0.3709836 5.056499004 -6.7308135 -0.54069865 5.059300423 -6.57919836 -0.44053 5.056538105 -6.64087105
		 -0.55544931 5.034192085 -6.60338545 -0.54752082 5.047688007 -6.59038496 -0.38037229 5.044865608 -6.73835897
		 -0.4487671 5.044914246 -6.65045738 -0.45833999 5.031405449 -6.66159868 -0.26467842 5.046480179 -7.13062191
		 -0.43288922 5.9514432 -7.93636465 -0.2879121 5.064900875 -6.93982029 -0.27697212 5.076547623 -6.93608284
		 -0.46183085 5.95452118 -7.82366753 -0.30526021 5.079630852 -6.82511139 -0.31554663 5.067990303 -6.83057451
		 -0.25315157 5.058131695 -7.12826157 -0.41681841 5.94357204 -8.038756371 -0.26131696 5.068672657 -7.037430286
		 -0.27267259 5.057022572 -7.040124416 -0.3225061 5.028072834 -6.95164013 -0.29885209 5.053254604 -6.94355822
		 -0.32583308 5.056349277 -6.83603811 -0.30979207 5.041607857 -6.94729614 -0.33611953 5.044708252 -6.84150124
		 -0.34807405 5.031179428 -6.84785032 -0.27620527 5.034828663 -7.13298273 -0.28402823 5.045372486 -7.042818546
		 -0.28773212 5.023177624 -7.13534307 -0.29538384 5.033722401 -7.045512676 -0.30858094 5.020183086 -7.048643589
		 -0.423049 4.86578989 -6.77347231 -0.41310579 5.0043058395 -6.76466703 -0.57130629 5.0072011948 -6.6293869
		 -0.5633778 5.02069664 -6.61638641 -0.40219462 5.017825603 -6.75589752 -0.46791285 5.017896175 -6.67273951
		 -0.47748572 5.0043873787 -6.68388033 -0.42401695 4.99078608 -6.77343655 -0.57923478 4.99370575 -6.64238787
		 -0.48705858 4.99087858 -6.69502115 -0.57826686 4.86870909 -6.64242315 -0.57875079 4.93120718 -6.64240551
		 -0.42353296 4.92828798 -6.77345419 -0.48657459 4.92838049 -6.69503927 -0.4860906 4.8658824 -6.69505692
		 -0.32792035 4.98255491 -7.14357328 -0.34793416 5.0010027885 -6.9603281 -0.33522013 5.014537811 -6.95598412
		 -0.36002856 5.017651081 -6.85419989 -0.37198308 5.0041222572 -6.86054897 -0.31452426 4.99609566 -7.14082956
		 -0.32177803 5.006644249 -7.051774502 -0.33497509 4.99310493 -7.054905415 -0.35968024 4.8624711 -6.96470785
		 -0.36064819 4.98746729 -6.96467257 -0.3839376 4.99059343 -6.86689806 -0.3601642 4.9249692 -6.96469021
		 -0.38345364 4.92809534 -6.86691618 -0.38296965 4.86559725 -6.86693382 -0.3413164 4.96901417 -7.14631653
		 -0.34817219 4.97956562 -7.058036327 -0.34083241 4.9065156 -7.14633417 -0.3476882 4.91706753 -7.05805397
		 -0.34720424 4.85456944 -7.05807209 -0.6984672 4.81240416 -6.47929478 -0.72613972 4.87189722 -6.54147959
		 -1.31424654 4.88574505 -6.57251835 -1.3196224 4.92602921 -6.61410379 -1.83222687 4.90093803 -6.59619331
		 -1.83271086 4.96343613 -6.59617567 -1.27876961 4.82739878 -6.65302038 -1.56958854 4.97852421 -6.61356688
		 -1.56910455 4.91602612 -6.61358452 -1.31783044 4.91260099 -6.60024166 -1.8299104 4.88751411 -6.58280516
		 -1.56739938 4.90259743 -6.59997892 -1.82527769 4.86066675 -6.55602884 -1.82759392 4.87409019 -6.569417
		 -1.31603873 4.89917326 -6.58638 -1.56569421 4.88916922 -6.58637333 -1.56398904 4.87574053 -6.57276821
		 -0.74482971 4.9120779 -6.58347845 -1.096886039 4.92678833 -6.6016016 -1.056033134 4.8281579 -6.64051867
		 -0.74531382 4.974576 -6.58346081 -0.90525156 4.98326397 -6.58709764;
	setAttr ".vt[3652:3817]" -0.90476757 4.92076588 -6.58711576 -0.73859984 4.8986845 -6.56947899
		 -1.094146848 4.91336775 -6.58743715 -0.90044278 4.90735722 -6.57281494 -1.088668942 4.88652611 -6.5591073
		 -1.091407895 4.89994717 -6.57327223 -0.73236972 4.88529062 -6.55547905 -0.89611834 4.89394903 -6.5585146
		 -0.89179355 4.88054037 -6.54421425 -1.30628765 4.82609987 -6.51094627 -1.31091273 4.86076307 -6.54672909
		 -1.82096779 4.83569193 -6.5311203 -1.82296121 4.84724283 -6.54264021 -1.31245482 4.87231731 -6.55865669
		 -1.56228387 4.86231184 -6.55916262 -1.56081665 4.85075712 -6.54745531 -1.30937111 4.84920835 -6.53480148
		 -1.81897461 4.8241415 -6.51959991 -1.55934942 4.8392024 -6.53574848 -1.81498802 4.80104017 -6.49655962
		 -1.81698143 4.8125906 -6.50808001 -1.30782926 4.83765411 -6.52287388 -1.55788219 4.82764721 -6.52404165
		 -1.55641496 4.81609249 -6.51233435 -0.71454912 4.84697866 -6.51543379 -1.083572745 4.86155748 -6.53275442
		 -1.085929513 4.87310553 -6.54494286 -0.71990985 4.85850334 -6.52748013 -0.88746899 4.86713171 -6.52991343
		 -0.88374776 4.85559416 -6.51760864 -0.70918864 4.83545399 -6.50338745 -1.081215978 4.85000944 -6.52056599
		 -0.88002664 4.84405661 -6.50530338 -1.076501966 4.82691336 -6.49618959 -1.078858972 4.8384614 -6.50837803
		 -0.70382792 4.82392931 -6.49134111 -0.8763054 4.83251905 -6.49299812 -0.87258404 4.8209815 -6.48069334
		 -0.33990487 4.84014988 -7.099246025 -0.43006024 4.86185932 -6.70828819 -0.4634181 4.90192223 -6.73457289
		 -0.61863583 4.90484142 -6.60352421 -0.61911982 4.96733952 -6.60350657 -0.46390203 4.96442032 -6.73455524
		 -0.52694356 4.96451283 -6.65614033 -0.52645957 4.90201473 -6.65615797 -0.45229867 4.88856792 -6.72581148
		 -0.61049908 4.8914628 -6.59053135 -0.51667851 4.88864946 -6.64502478 -0.59422594 4.86470556 -6.56454515
		 -0.60236269 4.87808418 -6.57753849 -0.44117948 4.87521362 -6.7170496 -0.50689769 4.87528419 -6.63389158
		 -0.49711666 4.86191845 -6.62275839 -0.38071749 4.88014984 -7.10745335 -0.4000493 4.89860344 -6.92580891
		 -0.40053329 4.96110153 -6.92579126 -0.42382267 4.96422768 -6.82801723 -0.42333874 4.90172958 -6.82803488
		 -0.38120142 4.94264793 -7.10743523 -0.38805726 4.95319986 -7.019155025 -0.38757327 4.89070177 -7.019172668
		 -0.36128286 4.85858631 -6.91279984 -0.38712707 4.8852644 -6.92147255 -0.41117594 4.88838387 -6.82169342
		 -0.37420484 4.87192535 -6.91713619 -0.39901337 4.87503862 -6.81535196 -0.3868508 4.86169291 -6.80901003
		 -0.36711326 4.86681652 -7.10471725 -0.37416801 4.87736654 -7.016049385 -0.3535091 4.8534832 -7.10198164
		 -0.36076292 4.86403179 -7.012926102 -0.34735766 4.85069656 -7.0098032951 -0.3806698 4.80254126 -6.6693697
		 -0.40937307 4.83701372 -6.69198704 -0.57908815 4.83981514 -6.54037237 -0.58608931 4.85132694 -6.5515523
		 -0.41894081 4.84850502 -6.69952631 -0.48733583 4.84855318 -6.61162519 -0.47891966 4.83705282 -6.60204506
		 -0.39980528 4.8255229 -6.68444824 -0.57208687 4.82830334 -6.52919245 -0.47050342 4.82555246 -6.5924654
		 -0.55808431 4.80527973 -6.50683212 -0.56508571 4.81679153 -6.51801205 -0.39023754 4.81403208 -6.67690897
		 -0.46208724 4.8140521 -6.58288574 -0.45367101 4.80255175 -6.57330561 -0.31459495 4.81534386 -7.094156265
		 -0.33724168 4.83376932 -6.90473223 -0.34836063 4.84524727 -6.90846348 -0.37468824 4.84834766 -6.80266857
		 -0.36422256 4.83686399 -6.79721165 -0.32630071 4.82681656 -7.09651041 -0.33395258 4.83736181 -7.0066800117
		 -0.32241789 4.82588768 -7.0039925575 -0.30388448 4.79933596 -6.89353848 -0.32612267 4.82229137 -6.90100098
		 -0.35375717 4.8253808 -6.7917552 -0.31500348 4.8108139 -6.89726973 -0.34329149 4.81389713 -6.78629827
		 -0.33282611 4.80241394 -6.78084183 -0.30288896 4.80387068 -7.091802597 -0.31088313 4.81441307 -7.0013046265
		 -0.29118302 4.79239798 -7.089448452 -0.29934844 4.80293894 -6.99861717 -0.28781363 4.79146481 -6.99592972
		 -0.018020213 5.94249487 -8.45535278 0.11098449 4.79038763 -7.41252613 0.23318811 4.85490847 -7.50788498
		 -0.29184473 5.93182898 -8.49706173 -0.17616673 4.84320116 -7.58023739 -0.15611289 5.0086641312 -7.5450654
		 -0.38146785 5.91569233 -8.35272217 -0.26862308 4.99234295 -7.37516832 -0.23553701 5.029158115 -7.35895634
		 -0.40296644 5.92294168 -8.21158981 -0.25899711 5.036391258 -7.21295357 -0.24755324 5.048041821 -7.21026182
		 -0.22507389 5.040800571 -7.35382938 -0.3953594 5.91641712 -8.28549385 -0.23959926 5.041520119 -7.28511667
		 -0.25069621 5.029872417 -7.28875971 -0.24600013 5.017515659 -7.36408329 -0.270441 5.024740219 -7.21564579
		 -0.2617932 5.018224239 -7.29240274 -0.29518452 4.99954987 -7.22146606 -0.28188488 5.013089657 -7.21833754
		 -0.25646326 5.0058732033 -7.36921024 -0.27289015 5.0065765381 -7.29604578 -0.28578663 4.99304008 -7.30027962
		 -0.13704664 5.045366287 -7.5131979 -0.3599796 5.91947174 -8.41180325 -0.2120557 5.032954216 -7.42156363
		 -0.20258911 5.044588089 -7.41467333 -0.13101713 5.05697298 -7.50311995 -0.3303026 5.92557669 -8.46062088
		 -0.17146388 5.050704956 -7.46524 -0.17948225 5.039082527 -7.47387886 -0.14307614 5.033759594 -7.52327585
		 -0.22152229 5.021319866 -7.4284544 -0.18750063 5.027460098 -7.48251772 -0.24199057 4.9961648 -7.44335222
		 -0.23098886 5.0096855164 -7.4353447 -0.14910564 5.022152901 -7.53335333 -0.195519 5.015837669 -7.49115658
		 -0.20483765 5.0023303032 -7.50119638 -0.30413467 4.82675552 -7.39307928 -0.29294279 4.96528244 -7.38708496
		 -0.32178384 4.97246981 -7.2277236 -0.30848417 4.9860096 -7.22459459 -0.28078294 4.97881269 -7.38112688
		 -0.29868308 4.97950363 -7.30451345 -0.31157956 4.96596718 -7.30874729 -0.30510262 4.95175171 -7.39304352
		 -0.33508348 4.95892954 -7.23085213 -0.32447603 4.95243025 -7.31298161 -0.33411551 4.83393335 -7.23088741
		 -0.33459949 4.89643145 -7.23086977 -0.30461866 4.88925362 -7.39306116 -0.32399204 4.88993216 -7.31299925
		 -0.32350805 4.82743406 -7.31301689 -0.17012742 4.98168659 -7.56848955 -0.26399398 4.96912336 -7.45936775
		 -0.25299227 4.98264408 -7.45136023 -0.16312017 4.99517536 -7.55677748;
	setAttr ".vt[3818:3983]" -0.2141563 4.98882341 -7.51123619 -0.22347495 4.97531605 -7.521276
		 -0.17713468 4.96819782 -7.58020163 -0.27499568 4.95560265 -7.46737576 -0.2327936 4.96180868 -7.53131628
		 -0.27402773 4.83060646 -7.46741152 -0.27451172 4.89310455 -7.4673934 -0.1766507 4.90569925 -7.58021975
		 -0.23230961 4.89931059 -7.53133392 -0.23182563 4.8368125 -7.53135157 0.19860627 5.019951344 -7.48506594
		 -0.14041767 5.94133425 -8.52895355 0.03944147 5.018512726 -7.5816946 0.031476855 5.055004597 -7.54692459
		 -0.24388009 5.9365592 -8.5200367 -0.083853051 5.05013752 -7.53797388 -0.080438025 5.061723709 -7.52699518
		 0.028958131 5.06654501 -7.5359292 -0.19158594 5.93958807 -8.52997112 -0.025188887 5.064775467 -7.53722668
		 -0.025648909 5.053212166 -7.54850197 0.03399558 5.043464661 -7.55791998 -0.087268077 5.038551331 -7.5489521
		 -0.02610893 5.041649342 -7.55977774 -0.094651915 5.013500214 -7.57269001 -0.090683103 5.026965141 -7.5599308
		 0.036514305 5.031924248 -7.56891584 -0.026568949 5.03008604 -7.57105303 -0.027103569 5.016647816 -7.58415699
		 0.16811925 5.056272984 -7.4644022 -0.06186942 5.94260597 -8.50234985 0.11964497 5.056349754 -7.51609516
		 0.11231631 5.067852974 -7.50721216 -0.095830627 5.94221783 -8.51907253 0.076230876 5.067448616 -7.52521801
		 0.0814353 5.055929184 -7.5353837 0.15847807 5.067759514 -7.45786715 -0.036935672 5.94266129 -8.48054504
		 0.13873786 5.067919731 -7.48404837 0.14755431 5.056427479 -7.4915719 0.14281937 5.019973278 -7.54418373
		 0.12697363 5.044846058 -7.52497768 0.086639725 5.044409752 -7.54554939 0.13430229 5.033342361 -7.53386068
		 0.091844149 5.032889843 -7.55571508 0.097892538 5.019502163 -7.5675292 0.17776045 5.04478693 -7.47093678
		 0.15637076 5.04493475 -7.49909592 0.18740164 5.0333004 -7.47747183 0.16518721 5.033442497 -7.50661945
		 0.17543337 5.020086288 -7.51536274 0.049190924 4.8532815 -7.62006617 0.045295805 4.99168968 -7.60725164
		 -0.10258954 4.98657036 -7.59820747 -0.098620728 5.00003528595 -7.58544874 0.042368636 5.0051012039 -7.59447289
		 -0.027638188 5.0032091141 -7.59726095 -0.028172806 4.98977089 -7.61036491 0.04822297 4.97827768 -7.6200304
		 -0.10655835 4.97310543 -7.61096668 -0.028707424 4.97633266 -7.62346888 -0.1055904 4.84810925 -7.61100245
		 -0.10607437 4.91060734 -7.61098433 0.048706949 4.91577959 -7.62004805 -0.028223446 4.91383457 -7.623487
		 -0.027739469 4.85133648 -7.62350464 0.22101551 4.99325371 -7.50025511 0.15985356 4.99323559 -7.5648303
		 0.15133646 5.0066046715 -7.55450726 0.10394093 5.0061144829 -7.57934332 0.10998931 4.9927268 -7.59115744
		 0.2098109 5.0066027641 -7.49266052 0.18567951 5.0067305565 -7.5241065 0.19592565 4.99337435 -7.53285027
		 0.1693386 4.85487032 -7.57518911 0.16837065 4.9798665 -7.57515383 0.1160377 4.97933912 -7.60297155
		 0.16885462 4.91736841 -7.57517147 0.11652167 4.91684103 -7.60298967 0.11700565 4.85434294 -7.60300732
		 0.23222014 4.97990465 -7.50784969 0.2061718 4.98001814 -7.54159403 0.23270412 4.91740656 -7.50786734
		 0.20665577 4.91752005 -7.54161167 0.20713975 4.85502195 -7.54162979 -0.16284004 4.77972174 -7.45423603
		 -0.19488969 4.83917761 -7.50622511 -0.30739996 4.82285643 -7.33632803 -0.34450379 4.86288786 -7.35417986
		 -0.37448457 4.87006569 -7.19198847 -0.37496856 4.93256378 -7.19197083 -0.34498778 4.92538595 -7.35416222
		 -0.36436114 4.92606449 -7.2741003 -0.36387715 4.8635664 -7.27411795 -0.33213583 4.84954405 -7.34822941
		 -0.3609769 4.85673141 -7.18886757 -0.35077247 4.85022879 -7.26989174 -0.33396134 4.83006334 -7.18262577
		 -0.347469 4.84339714 -7.18574667 -0.31976768 4.83620024 -7.34227896 -0.33766797 4.83689117 -7.26566553
		 -0.32456324 4.82355356 -7.26143932 -0.21653566 4.8793335 -7.54133844 -0.31439671 4.86673832 -7.42851257
		 -0.3148807 4.92923689 -7.42849445 -0.21701962 4.94183159 -7.5413208 -0.2726787 4.93544292 -7.49243498
		 -0.27219465 4.87294483 -7.49245262 -0.20932043 4.8659482 -7.529634 -0.30318704 4.85338497 -7.4205122
		 -0.26266786 4.85957813 -7.48242044 -0.28076723 4.82667828 -7.40451193 -0.29197714 4.84003162 -7.4125123
		 -0.20210496 4.8525629 -7.51792955 -0.25314111 4.84621096 -7.47238827 -0.24361432 4.83284378 -7.46235609
		 -0.25246307 4.76358509 -7.30989599 -0.28438959 4.79803085 -7.3252573 -0.30883065 4.80525541 -7.1768198
		 -0.32045344 4.81672907 -7.17950487 -0.29503176 4.80951262 -7.33037758 -0.31145874 4.81021595 -7.25721312
		 -0.30018273 4.79873943 -7.25357676 -0.27374747 4.78654861 -7.32013655 -0.29720768 4.79378176 -7.17413425
		 -0.28890654 4.78726292 -7.2499404 -0.27396157 4.77083445 -7.16876316 -0.28558466 4.7823081 -7.17144871
		 -0.26310524 4.77506685 -7.31501627 -0.2776306 4.7757864 -7.24630356 -0.26635477 4.76430988 -7.2426672
		 -0.18146574 4.81427431 -7.48444939 -0.25991186 4.80183506 -7.38962793 -0.26955745 4.81332493 -7.39651203
		 -0.18767422 4.82579231 -7.49452066 -0.23408753 4.81947708 -7.45232391 -0.22589016 4.80797529 -7.44369173
		 -0.17525703 4.80275679 -7.47437859 -0.25026602 4.79034472 -7.38274431 -0.21769258 4.79647303 -7.43505955
		 -0.23097479 4.7673645 -7.36897659 -0.2406204 4.77885485 -7.37586069 -0.16904852 4.79123926 -7.46430731
		 -0.20949525 4.78497124 -7.42642689 -0.20129791 4.77346945 -7.4177947 0.15982942 4.85046482 -7.44622564
		 0.00066480041 4.8490262 -7.54285383 0.0088218488 4.88941383 -7.58116674 -0.14595944 4.88424158 -7.57210302
		 -0.14644343 4.94673967 -7.57208538 0.0083378404 4.95191193 -7.5811491 -0.068592384 4.94996691 -7.58458757
		 -0.068108417 4.88746881 -7.58460569 0.0061029419 4.87595129 -7.56839609 -0.14178246 4.87083197 -7.55935192
		 -0.067365631 4.87403297 -7.57150936 -0.13342872 4.84401369 -7.53384972 -0.13760546 4.85742283 -7.54660082
		 0.0033839159 4.86248875 -7.55562496 -0.066623092 4.86059713 -7.55841303 -0.065880299 4.84716129 -7.5453167
		 0.19281909 4.8910408 -7.46898603 0.12896948 4.89100266 -7.53629017 0.12848549 4.95350075 -7.53627253
		 0.076152742 4.95297337 -7.56409025 0.076636761 4.89047527 -7.56410837;
	setAttr ".vt[3984:4149]" 0.19233505 4.95353889 -7.46896839 0.16628686 4.95365238 -7.50271273
		 0.16677074 4.89115429 -7.50273037 0.1040428 4.85048676 -7.50534344 0.12066069 4.8774972 -7.52597475
		 0.07079646 4.87698841 -7.55230188 0.11235163 4.86399221 -7.51565933 0.064956218 4.86350203 -7.5404954
		 0.059115689 4.85001564 -7.52868891 0.18182263 4.87751532 -7.46139956 0.15673289 4.87763596 -7.49399471
		 0.17082617 4.86399031 -7.4538126 0.14669465 4.8641181 -7.48525858 0.13665669 4.85059977 -7.47652245
		 -0.011412993 4.78922701 -7.48612738 -0.0043938495 4.82397938 -7.51909399 -0.12565768 4.81906652 -7.51012611
		 -0.12925172 4.83060455 -7.52109814 -0.0020541809 4.83556366 -7.53008318 -0.06513752 4.83372498 -7.53222036
		 -0.064498529 4.82216406 -7.52095127 -0.0067335926 4.8123951 -7.50810528 -0.12206343 4.8075285 -7.49915409
		 -0.063859314 4.81060314 -7.50968266 -0.11487535 4.78445196 -7.47721004 -0.11846939 4.79598999 -7.48818207
		 -0.009073332 4.80081129 -7.49711609 -0.063220322 4.79904175 -7.49841356 -0.062581107 4.78748083 -7.48714447
		 0.13937084 4.82530165 -7.43211079 0.08858417 4.82536077 -7.4861517 0.095733732 4.83698177 -7.49502802
		 0.05327547 4.83652925 -7.51688242 0.04825012 4.82492447 -7.5067234 0.14883296 4.83693981 -7.43863916
		 0.12661859 4.83708191 -7.46778679 0.11798128 4.82544994 -7.46026945 0.067135304 4.79049873 -7.4595232
		 0.081434488 4.81374025 -7.47727537 0.043224793 4.81331968 -7.49656391 0.07428506 4.80211926 -7.46839952
		 0.038199518 4.80171537 -7.4864049 0.033174191 4.79011059 -7.47624588 0.12990873 4.81366396 -7.42558241
		 0.10934387 4.81381798 -7.45275259 0.12044661 4.80202579 -7.41905451 0.10070661 4.80218601 -7.44523573
		 0.09206906 4.79055405 -7.43771887 0.029843122 5.94797659 -8.38623905 0.28568321 4.86042452 -7.43343353
		 0.24923418 5.025453568 -7.41276646 0.0012929738 5.94257545 -8.42339802 0.21864867 5.020037174 -7.45225763
		 0.18771496 5.056355476 -7.43211651 -0.0021138936 5.94221783 -8.42846584 0.18429573 5.055997849 -7.43717194
		 0.17451945 5.067482948 -7.43080902 0.1779325 5.067841053 -7.42574692 -0.00111036 5.94225121 -8.42681408
		 0.17551512 5.067516804 -7.42917299 0.18528351 5.056031227 -7.43555164 0.19749741 5.044870377 -7.4384861
		 0.19407199 5.044512272 -7.44353533 0.19505191 5.044546127 -7.44193077 0.21520987 5.019679546 -7.45729303
		 0.20384826 5.033027172 -7.44989824 0.20727988 5.033385277 -7.44485521 0.20482031 5.033060551 -7.4483099
		 0.21617277 5.019712448 -7.45572329 0.21705368 5.06176281 -7.39405441 0.0064958781 5.94348049 -8.41645432
		 0.1930373 5.057261944 -7.42504454 0.18319513 5.068746567 -7.41873932 0.20687695 5.073245049 -7.38813686
		 0.015898153 5.94525719 -8.40421867 0.19272651 5.070524216 -7.40635681 0.20269777 5.059040546 -7.41251516
		 0.22723043 5.050280094 -7.39997196 0.20287947 5.045776844 -7.43135023 0.21266904 5.0475564 -7.41867304
		 0.22415985 5.020944595 -7.44498348 0.21272165 5.034292221 -7.43765545 0.23740716 5.038797855 -7.40588951
		 0.22264031 5.036072731 -7.42483091 0.23422855 5.022726536 -7.43198729 0.25372303 4.85499763 -7.47450066
		 0.24138628 4.99334192 -7.46706247 0.23793308 4.99298382 -7.47208261 0.22657147 5.0063314438 -7.46468782
		 0.23001747 5.0066895485 -7.45966005 0.22752522 5.0063648224 -7.46313715 0.23887768 4.99301672 -7.47055054
		 0.25275508 4.9799943 -7.47446489 0.2492947 4.97963572 -7.47947741 0.25023013 4.97966909 -7.47796392
		 0.25026265 4.85463953 -7.47951317 0.24977867 4.91713762 -7.47949553 0.25323907 4.9174962 -7.47448254
		 0.25071412 4.917171 -7.47798204 0.25119811 4.85467291 -7.47799969 0.27288824 4.99876499 -7.42652035
		 0.24703625 4.9942503 -7.45963907 0.23559806 5.0075974464 -7.45231104 0.26106122 5.01210928 -7.4196434
		 0.24581678 5.0093803406 -7.43914413 0.25740501 4.99603415 -7.44630051 0.28471527 4.9854207 -7.43339777
		 0.25847444 4.98090315 -7.46696663 0.26899323 4.98268795 -7.45345688 0.25944242 4.85590696 -7.46700239
		 0.25895843 4.91840506 -7.46698475 0.28519922 4.92292261 -7.43341541 0.26947722 4.92018986 -7.453475
		 0.26996121 4.85769176 -7.45349264 0.076819554 5.95696306 -8.32407093 0.29993629 5.034467697 -7.34592533
		 0.26547357 5.070759773 -7.33007574 0.04644762 5.95122385 -8.3647337 0.23416153 5.065013885 -7.3719449
		 0.22373311 5.076494217 -7.36632919 0.2545751 5.082236767 -7.32506371 0.063007727 5.95441437 -8.34293365
		 0.24054813 5.079686642 -7.34421206 0.25123146 5.068208218 -7.34951067 0.27637205 5.05928278 -7.33508825
		 0.24458994 5.053533077 -7.37756062 0.26191476 5.056729317 -7.35480928 0.26713789 5.028710365 -7.3897028
		 0.25501835 5.042052746 -7.38317633 0.28727052 5.047805786 -7.34010029 0.27259809 5.045250893 -7.3601079
		 0.28501382 5.031910896 -7.36626577 0.090805337 5.9589839 -8.30172157 0.27990708 5.072783947 -7.30696201
		 0.26878473 5.08425951 -7.30233192 0.085857019 5.95843363 -8.31058311 0.26375559 5.083708286 -7.31135511
		 0.27479705 5.072232246 -7.31614685 0.093027547 5.95892096 -8.29594517 0.27104625 5.084196568 -7.29643345
		 0.28220785 5.072721481 -7.30094147 0.31507769 5.036496639 -7.3216033 0.29102939 5.061308384 -7.3115921
		 0.28583851 5.060756683 -7.32093906 0.30215174 5.049833298 -7.31622219 0.29688001 5.049280643 -7.32573128
		 0.30971199 5.035943508 -7.33130026 0.29336944 5.061246395 -7.30544949 0.30453104 5.049771309 -7.3099575
		 0.31750265 5.036435127 -7.31519699 0.33890161 4.86945677 -7.36343622 0.32526785 5.0077915192 -7.35757542
		 0.29137689 5.0020260811 -7.40275526 0.27925739 5.015368462 -7.39622879 0.31260207 5.021129608 -7.35175037
		 0.29742959 5.0185709 -7.37242365 0.30984533 5.0052309036 -7.37858105 0.33793366 4.99445343 -7.36340046
		 0.30349642 4.98868418 -7.40928173 0.32226107 4.99189091 -7.38473892 0.30446437 4.86368799 -7.40931702
		 0.30398038 4.92618608 -7.40929937 0.33841762 4.93195534 -7.36341858 0.32274505 4.92939281 -7.38475704
		 0.32322904 4.86689472 -7.38477468 0.34092957 5.009824276 -7.33236504;
	setAttr ".vt[4150:4315]" 0.32800364 5.023160458 -7.32698441 0.32254398 5.022606373 -7.33686924
		 0.33537596 5.0092697144 -7.34243822 0.33047423 5.023099422 -7.320436 0.34344581 5.0097632408 -7.32567501
		 0.3548235 4.87149191 -7.33778191 0.35385552 4.99648809 -7.33774614 0.34820795 4.99593258 -7.34800768
		 0.35433951 4.93399 -7.33776379 0.34869191 4.93343449 -7.34802532 0.3491759 4.87093639 -7.34804296
		 0.35641742 4.99642706 -7.33091402 0.35690138 4.93392897 -7.33093166 0.35738537 4.87143087 -7.33094978
		 0.15884796 4.79586935 -7.34341288 0.21045755 4.85596704 -7.37392616 0.17987213 4.85055065 -7.41341734
		 0.2133541 4.89112997 -7.43560123 0.20989351 4.89077187 -7.44061422 0.20940958 4.95326996 -7.4405961
		 0.21286993 4.95362806 -7.43558359 0.21034513 4.95330334 -7.43908262 0.21082912 4.89080524 -7.43910074
		 0.20219336 4.87760353 -7.42820692 0.19874023 4.87724543 -7.43322706 0.19968489 4.8772788 -7.43169498
		 0.17643324 4.85019302 -7.41845274 0.18758675 4.86371899 -7.4258399 0.19103257 4.86407709 -7.42081213
		 0.18854026 4.86375237 -7.42428923 0.17739598 4.85022593 -7.41688299 0.24531423 4.89655638 -7.39453411
		 0.21907346 4.8920393 -7.42810345 0.21858947 4.95453739 -7.4280858 0.2448303 4.95905447 -7.39451647
		 0.22910826 4.95632219 -7.41457605 0.22959225 4.8938241 -7.4145937 0.23369525 4.8830266 -7.38766479
		 0.20784333 4.87851238 -7.42078304 0.21821193 4.88029623 -7.40744495 0.18538313 4.85145807 -7.40614271
		 0.1966133 4.86498547 -7.41346312 0.22207628 4.86949682 -7.38079548 0.20683192 4.86676788 -7.40029573
		 0.19545184 4.85324001 -7.39314699 0.13029781 4.79046822 -7.38057137 0.15910779 4.82538557 -7.39966011
		 0.15568259 4.82502747 -7.40470934 0.16527961 4.83666658 -7.41106558 0.16871129 4.83702421 -7.40602255
		 0.16625175 4.83669996 -7.40947723 0.15666245 4.82506084 -7.40310478 0.14950457 4.81374645 -7.3932972
		 0.14608519 4.81338835 -7.39835262 0.14707302 4.81342173 -7.39673233 0.12689076 4.79011059 -7.38563967
		 0.13648817 4.80174923 -7.39199638 0.13990107 4.80210733 -7.38693428 0.13748387 4.80178308 -7.39035988
		 0.12789433 4.79014397 -7.38398743 0.18884085 4.83079529 -7.36114597 0.1644899 4.82629204 -7.39252377
		 0.174153 4.83793116 -7.39882278 0.19883858 4.84243727 -7.36705685 0.18407187 4.83971167 -7.38599825
		 0.1742795 4.82807159 -7.37984705 0.17884313 4.81915331 -7.3552351 0.15482675 4.81465244 -7.38622522
		 0.16448727 4.81643105 -7.37369537 0.13550054 4.79137325 -7.37362766 0.14516364 4.80301285 -7.37992668
		 0.16884568 4.80751133 -7.34932423 0.15469518 4.8047905 -7.36754417 0.14490281 4.79314995 -7.36139297
		 0.26115963 4.86498117 -7.30708504 0.29853263 4.9055891 -7.32453728 0.26409534 4.89981985 -7.37041807
		 0.26361135 4.96231794 -7.37040043 0.29804865 4.9680872 -7.32451916 0.28237596 4.96552515 -7.3458581
		 0.28285995 4.90302706 -7.34587574 0.28607491 4.89205313 -7.31871986 0.25218394 4.88628817 -7.36389971
		 0.27065238 4.88949251 -7.33972549 0.22836111 4.85922384 -7.35086203 0.24027251 4.872756 -7.35738087
		 0.27361718 4.87851715 -7.31290245 0.25844464 4.87595844 -7.33357525 0.24623714 4.86242437 -7.32742548
		 0.31445435 4.90762424 -7.29888296 0.31397036 4.97012234 -7.29886484 0.30832288 4.96956682 -7.30912638
		 0.30880681 4.90706873 -7.30914402 0.31653234 4.9700613 -7.29203272 0.31701627 4.90756321 -7.29205084
		 0.27630094 4.86701012 -7.282763 0.30173662 4.89408636 -7.29350948 0.29618308 4.89353132 -7.30358267
		 0.2890189 4.880548 -7.28813601 0.28355911 4.87999439 -7.29802132 0.27093515 4.86645699 -7.29245996
		 0.30425283 4.89402485 -7.28681946 0.29148933 4.88048697 -7.2815876 0.27872589 4.8669486 -7.27635622
		 0.20582429 4.80485582 -7.28124523 0.23798244 4.83979797 -7.29626226 0.20620041 4.83404827 -7.33873463
		 0.21644972 4.84569216 -7.34434366 0.24870192 4.8514452 -7.30126762 0.23402958 4.8488903 -7.32127523
		 0.22352533 4.83724451 -7.3159833 0.2272632 4.82815075 -7.29125643 0.19595109 4.82240438 -7.33312559
		 0.21302108 4.82559872 -7.31069136 0.17545246 4.79911661 -7.32190752 0.18570177 4.8107605 -7.32751656
		 0.21654372 4.81650305 -7.28625059 0.2025167 4.81395292 -7.30539942 0.19201246 4.80230713 -7.30010748
		 0.25263986 4.84182358 -7.27276611 0.26358297 4.85347223 -7.27738953 0.25831142 4.85291958 -7.28689861
		 0.24744903 4.8412714 -7.28211308 0.26596245 4.85341024 -7.27112484 0.25497988 4.84176111 -7.2666235
		 0.21981011 4.80687666 -7.2588954 0.24169658 4.83017445 -7.2681427 0.23658656 4.82962322 -7.27732754
		 0.23075323 4.81852579 -7.26351929 0.22572409 4.81797457 -7.272542 0.21486185 4.80632639 -7.26775694
		 0.24399738 4.83011198 -7.26212215 0.23301481 4.81846285 -7.25762081 0.22203223 4.80681372 -7.25311947
		 1.99621809 5.94785595 -7.48920965 1.69248545 5.9492979 -2.74798703 1.65435004 5.9486208 -2.16857338
		 1.3505621 5.94331646 2.44873214 0.41739509 5.92709112 -7.55040884 -0.38096246 5.9601717 2.27190208
		 -2.35393476 5.92829227 2.25890446 -0.063727565 5.94258499 -8.50326538 2.49700284 5.96332359 -3.031345367
		 -3.60136509 5.90232944 -6.40497255 0.1553449 5.93794918 -4.3263669 -0.83552074 5.93776846 -4.87644529
		 2.50992846 5.96355343 2.031112432 -3.1380012 5.95389938 -7.05072403 1.48463428 5.94565725 0.41095489
		 -0.031211868 5.94567966 -2.031131506 -1.083732009 5.93621969 -3.7100482 -2.3451004 5.91842604 -5.71070576
		 0.24754943 5.93175936 -7.70937157 -0.82878786 5.95491362 2.29052925 -0.1029998 5.93790245 -4.46978664
		 -0.31577352 5.94312191 -2.4850471 0.1943869 5.92313576 2.20177865 -3.74631166 5.90398788 -0.32697514
		 -0.34457165 5.95866346 1.8241806 -2.034260273 5.93028736 0.75668675 -0.75099266 5.95312548 1.56634498
		 2.26253557 5.95923519 -1.98187327 -3.75074983 5.90391064 0.17448409 1.62733507 5.9481492 -1.75797069
		 -1.75999022 5.93199921 -0.5321663 0.41270339 5.94567347 -1.31596696;
	setAttr ".vt[4316:4481]" -0.47635102 5.94681263 -0.99025434 -0.10489757 5.94873285 -1.12456524
		 -3.2398324 5.91176796 -0.0063934922 0.51460314 5.92872524 2.27125216 -2.469455 5.92627621 -2.0057284832
		 -1.68387449 5.93247414 -0.88985044 -0.28376237 5.95614433 1.076035023 -0.64388424 5.95066357 0.56928819
		 -1.49679899 5.93503666 -0.62609047 3.43597507 5.97971773 0.54547501 -3.70451975 5.90471792 0.54547501
		 1.47578371 5.94550228 0.54547501 1.56976342 5.94714308 0.54547501 -2.36794853 5.92516136 0.54547501
		 -1.98931408 5.93056774 0.54547495 -0.64132613 5.95060492 0.54547513 -0.24063845 5.95435715 0.54547501
		 -0.6608752 5.95035219 0.54547495 3.3914988 5.97894192 0.76377082 -3.66004324 5.90549374 0.76377076
		 1.46142125 5.94525146 0.76377082 -2.035767794 5.93027782 0.76377076 -2.023032665 5.93048716 0.76377076
		 -0.25838155 5.95509243 0.76377076 -0.66477644 5.95114374 0.76377076 -0.50567436 5.95276737 0.76377076
		 1.70790887 5.94955444 0.76377076 3.44095135 5.97980452 0.51668662 1.55154502 5.94682503 0.51668662
		 -1.98318791 5.93060589 0.51668662 -0.63823354 5.95053387 0.51668668 -3.70949602 5.90463066 0.51668662
		 1.47767782 5.94553566 0.51668662 -2.41343045 5.92446232 0.51668656 -0.23829854 5.95426035 0.51668662
		 -0.68141592 5.94997549 0.51668662 3.47897053 5.98046875 0.20793867 -3.74022722 5.90409422 0.28331783
		 1.49678266 5.94586945 0.22631131 -1.92978299 5.9309392 0.26572585 1.37095702 5.94565868 0.22781636
		 -0.60988492 5.94988251 0.25279331 -2.79648018 5.91857862 0.27423114 -0.21650591 5.95335722 0.24856879
		 -0.86785674 5.94655943 0.25538576 0.24873094 1.72897243 -6.97064829 0.24959026 1.72860265 -6.96662235
		 0.26254109 1.7203114 -6.89043856 0.27735731 1.71278143 -6.81093836 0.29590443 1.70677257 -6.72480583
		 0.32004759 1.7030468 -6.62872505 0.35265824 1.7019093 -6.52222967 0.40062928 1.70185018 -6.416255
		 0.47185937 1.70090389 -6.32458591 0.57424778 1.69710541 -6.26100826 0.71364743 1.68946147 -6.23464441
		 0.8877303 1.680866 -6.23596811 1.092123032 1.6751852 -6.25078964 1.32245135 1.67628527 -6.26492023
		 1.57284236 1.68643236 -6.26628828 1.83142459 1.70148945 -6.25128937 2.084826946 1.71572185 -6.21843815
		 2.31967854 1.7233932 -6.16624784 2.52530599 1.72071075 -6.094642639 2.70182467 1.71165752 -6.0091924667
		 2.85204864 1.70216036 -5.91687775 2.97879076 1.69814467 -5.82467794 3.085401058 1.70379162 -5.73709059
		 3.17737365 1.71629381 -5.64867449 3.26073909 1.73109818 -5.55150509 3.34152746 1.74365115 -5.43765688
		 3.42390513 1.75049925 -5.30075979 3.50458074 1.75258422 -5.14065552 3.57839894 1.7519486 -4.95874214
		 3.64020467 1.75063372 -4.75641441 3.68541098 1.75024867 -4.53567982 3.7117064 1.75066876 -4.30098295
		 3.71734881 1.75133681 -4.057379246 3.70059538 1.75169563 -3.80992341 3.65989208 1.75130224 -3.56265354
		 3.59443808 1.75017262 -3.31553459 3.50362134 1.74843693 -3.067512989 3.38682914 1.74622655 -2.81753612
		 3.24319816 1.74363685 -2.56724548 3.070859432 1.740628 -2.32906222 2.86769271 1.73712397 -2.11810231
		 2.63157797 1.73305082 -1.94948113 2.36515427 1.72842336 -1.83248603 2.09010005 1.72362375 -1.75309324
		 1.83285248 1.71912336 -1.69145083 1.61984921 1.71539307 -1.62770724 1.47342098 1.71283221 -1.54697895
		 1.39947164 1.71154165 -1.45425701 1.39979839 1.71155095 -1.35950267 1.47619843 1.71288872 -1.27267492
		 1.62667072 1.71551704 -1.20050418 1.83402264 1.71913743 -1.13680089 2.077263594 1.72338271 -1.072147727
		 2.33540273 1.72788835 -0.99712461 2.58943462 1.73232269 -0.90361696 2.82829309 1.73649311 -0.78873008
		 3.042897701 1.74024034 -0.65087086 3.22416759 1.74340582 -0.48844793 3.36558318 1.74587584 -0.30125216
		 3.47086954 1.74771523 -0.094603881 3.54631305 1.74903369 0.12479448 3.59819984 1.74994135 0.35023919
		 3.63155484 1.75052547 0.57704055 3.64635873 1.75078559 0.80856323 3.64133048 1.75069976 1.050182223
		 3.61518979 1.75024557 1.30727446 3.56520224 1.7493751 1.58225489 3.48282075 1.74793935 1.8656919
		 3.35804462 1.74576378 2.14519572 3.18087292 1.74267316 2.40837502 2.94644403 1.73858309 2.64413691
		 2.67045331 1.73376727 2.84661818 2.37373495 1.7285893 3.011244535 2.077123165 1.72341275 3.13346004
		 1.79811299 1.71854329 3.21043229 1.54084277 1.71405268 3.24630618 1.30611193 1.70995569 3.24697042
		 1.094719529 1.70626593 3.21831107 0.90721536 1.70299244 3.16750288 0.74315053 1.70012808 3.10689449
		 0.6018272 1.69766092 3.050136805 0.48254681 1.69557834 3.010863781 0.3851603 1.69387865 3.00073027611
		 0.3117182 1.69259667 3.023445368 0.26482001 1.69177842 3.080713749 0.24706583 1.69146919 3.17425132
		 0.25761202 1.69165468 3.30258036 0.28184339 1.69207883 3.45145893 0.30170146 1.6924262 3.60345483
		 0.29912767 1.69238257 3.74113631 0.19220792 1.69077611 3.9272511 0.0054008625 1.68932557 3.98752213
		 -0.1792202 1.69101453 3.92307949 -0.27958199 1.69882703 3.73506188 -0.27735129 1.70568371 3.59787703
		 -0.25227901 1.71352029 3.44709325 -0.22310662 1.7210412 3.29970956 -0.20857564 1.72694921 3.17273307
		 -0.22380242 1.73026967 3.080072641 -0.26940259 1.73131537 3.023254156 -0.34236667 1.73072004 3.00070691109
		 -0.43968454 1.72911859 3.010864019 -0.55896527 1.72703695 3.050137043 -0.70028859 1.72457027 3.10689473
		 -0.86435312 1.72170734 3.16750312 -1.051857233 1.71843481 3.21831131 -1.26324916 1.71474504 3.24697042
		 -1.49798036 1.71064758 3.24630618 -1.75525022 1.70615697 3.21043229 -2.03426075 1.70128608 3.13345981
		 -2.33087254 1.69610763 3.011244297 -2.62759113 1.69092727 2.84661794 -2.90358162 1.68610811 2.64413643
		 -3.13801003 1.68201423 2.40837455 -3.31518173 1.67891979 2.14519525 -3.43995857 1.67673945 1.86569142
		 -3.52233982 1.67529941 1.58225429 -3.57232714 1.67442465 1.30727386 -3.59846783 1.67396617 1.050181627
		 -3.60349607 1.67387652 0.80856264 -3.58869219 1.6741333 0.57703996;
	setAttr ".vt[4482:4564]" -3.55533695 1.67471361 0.35023862 -3.50345039 1.67561746 0.12479393
		 -3.42800713 1.67693257 -0.094604418 -3.32272053 1.67876863 -0.30125266 -3.18130493 1.68123579 -0.48844841
		 -3.00003528595 1.68439889 -0.65087128 -2.78543043 1.68814373 -0.78873044 -2.54657173 1.69231224 -0.90361726
		 -2.29254007 1.69674516 -0.99712485 -2.03440094 1.70124936 -1.072147965 -1.79116011 1.70549417 -1.136801
		 -1.58380795 1.70911264 -1.20050418 -1.43333578 1.71174049 -1.27267492 -1.35693574 1.71307635 -1.35950267
		 -1.35660934 1.71308422 -1.45425701 -1.43055844 1.71179271 -1.54697895 -1.57698631 1.70922995 -1.62770724
		 -1.78998971 1.70549917 -1.69145095 -2.047237396 1.70099735 -1.75309336 -2.32229185 1.69619632 -1.83248627
		 -2.58871555 1.6915679 -1.94948149 -2.82483006 1.68749189 -2.11810279 -3.027997017 1.68398452 -2.3290627
		 -3.2003355 1.68097138 -2.56724596 -3.34396648 1.67837787 -2.81753659 -3.46075916 1.6761632 -3.067513466
		 -3.55157566 1.67442369 -3.31553507 -3.61703014 1.67329025 -3.56265402 -3.65773296 1.67289352 -3.80992389
		 -3.67448521 1.67324853 -4.057379723 -3.66884232 1.67391276 -4.30098343 -3.64254665 1.67432904 -4.53568029
		 -3.59734201 1.6739397 -4.75641489 -3.53553915 1.67262053 -4.9587431 -3.46172333 1.67198062 -5.14065742
		 -3.38104725 1.67406321 -5.30076122 -3.29866505 1.68091178 -5.43765736 -3.21786594 1.69346857 -5.55150318
		 -3.13449192 1.70827627 -5.64867115 -3.042519569 1.72077656 -5.73708725 -2.93592834 1.72641206 -5.82467794
		 -2.80922508 1.72237492 -5.91688442 -2.65903521 1.71285772 -6.0092058182 -2.4825139 1.70380449 -6.094655991
		 -2.27681637 1.70115829 -6.16624784 -2.041819096 1.70890546 -6.21841192 -1.78828931 1.72320461 -6.25123978
		 -1.52971625 1.73825693 -6.26623964 -1.27958894 1.74826431 -6.26491976 -1.049803257 1.7490778 -6.25088787
		 -0.84588534 1.74314618 -6.23615265 -0.67176849 1.73456883 -6.23482275 -0.5313856 1.72744417 -6.26100779
		 -0.4269723 1.72471571 -6.32421732 -0.35397109 1.7247045 -6.41556406 -0.3061274 1.72457623 -6.5215621
		 -0.27718577 1.72149754 -6.62872458 -0.26111493 1.71362567 -6.72608805 -0.25277826 1.70308542 -6.81277657
		 -0.24726287 1.69299388 -6.89043474 -0.23965606 1.68646884 -6.96070957 -0.22576436 1.68574357 -7.024637222
		 -0.20427608 1.6895225 -7.080816269 -0.1745992 1.69562697 -7.12723732 -0.13614133 1.70187902 -7.16188908
		 -0.088176645 1.70660901 -7.18373489 -0.035882406 1.70963788 -7.19318151 0.01528571 1.71138406 -7.19221401
		 0.059872895 1.71226764 -7.18281794 0.093834005 1.71265602 -7.16691637 0.11876776 1.71271157 -7.14618301
		 0.1376832 1.71254516 -7.12222719 0.15358947 1.71226835 -7.096661091 0.15459304 1.71230173 -7.095089912
		 0.15699652 1.71262598 -7.091841698 0.16219924 1.71353126 -7.085238934 0.17160152 1.71530795 -7.073605061
		 0.18554667 1.71802759 -7.056507587 0.20215116 1.72127485 -7.036058426 0.21871117 1.72446561 -7.015328884
		 0.23252299 1.72701454 -6.99739265 0.24156056 1.72848511 -6.98456669 0.24650882 1.72903538 -6.9761405;
	setAttr -s 8707 ".ed";
	setAttr ".ed[0:165]"  201 1 1 1 4283 0 4283 4282 1 4282 201 1 2160 3 1 3 2162 0
		 2162 2161 1 2161 2160 1 1091 5 1 5 1093 0 1093 1092 1 1092 1091 1 547 7 1 7 549 0
		 549 548 1 548 547 1 276 9 1 9 278 0 278 277 1 277 276 1 148 10 1 10 150 1 150 149 1
		 149 148 1 84 13 1 13 86 1 86 85 1 85 84 1 51 14 1 14 53 1 53 52 1 52 51 1 35 17 1
		 17 37 1 37 36 1 36 35 1 24 18 1 18 27 1 27 26 1 26 24 1 22 21 1 21 19 1 19 23 1 23 22 1
		 0 20 0 20 22 1 23 0 1 25 16 0 16 24 1 26 25 1 20 25 0 26 22 1 27 21 1 18 28 1 28 31 1
		 31 27 1 30 29 1 29 19 1 21 30 1 31 30 1 32 15 1 15 33 1 33 34 1 34 32 1 33 29 1 30 34 1
		 28 35 1 36 31 1 36 34 1 37 32 1 42 38 1 38 45 1 45 44 1 44 42 1 41 40 1 40 18 1 24 41 1
		 16 39 0 39 41 1 43 12 0 12 42 1 44 43 1 39 43 0 44 41 1 45 40 1 38 46 1 46 48 1 48 45 1
		 47 28 1 40 47 1 48 47 1 49 17 1 35 50 1 50 49 1 47 50 1 46 51 1 52 48 1 52 50 1 53 49 1
		 54 72 1 72 71 1 71 70 1 70 54 1 60 56 1 56 62 1 62 61 1 61 60 1 55 58 1 58 59 1 59 57 1
		 57 55 1 58 15 1 32 59 1 17 60 1 61 37 1 61 59 1 62 57 1 56 64 1 64 66 1 66 62 1 63 55 1
		 57 65 1 65 63 1 66 65 1 67 11 1 11 68 1 68 69 1 69 67 1 68 63 1 65 69 1 64 70 1 71 66 1
		 71 69 1 72 67 1 76 73 1 73 78 1 78 77 1 77 76 1 74 56 1 60 75 1 75 74 1 49 75 1 14 76 1
		 77 53 1 77 75 1 78 74 1 73 79 1 79 81 1 81 78 1 80 64 1 74 80 1 81 80 1 82 54 1 70 83 1
		 83 82 1 80 83 1 79 84 1 85 81 1 85 83 1 86 82 1 119 87 1 87 121 1 121 120 1 120 119 1
		 103 89 1 89 105 1;
	setAttr ".ed[166:331]" 105 104 1 104 103 1 94 90 1 90 97 1 97 96 1 96 94 1
		 93 92 1 92 38 1 42 93 1 12 4302 0 91 93 1 95 88 0 88 94 1 96 95 1 91 4288 0 96 93 1
		 97 92 1 90 98 1 98 100 1 100 97 1 99 46 1 92 99 1 100 99 1 101 14 1 51 102 1 102 101 1
		 99 102 1 98 103 1 104 100 1 104 102 1 105 101 1 110 106 1 106 113 1 113 112 1 112 110 1
		 109 108 1 108 90 1 94 109 1 88 107 0 107 109 1 111 8 0 8 110 1 112 111 1 107 111 0
		 112 109 1 113 108 1 106 114 1 114 116 1 116 113 1 115 98 1 108 115 1 116 115 1 117 89 1
		 103 118 1 118 117 1 115 118 1 114 119 1 120 116 1 120 118 1 121 117 1 122 136 1 136 135 1
		 135 134 1 134 122 1 126 123 1 123 128 1 128 127 1 127 126 1 76 125 1 125 124 1 124 73 1
		 101 125 1 89 126 1 127 105 1 127 125 1 128 124 1 123 129 1 129 131 1 131 128 1 124 130 1
		 130 79 1 131 130 1 132 13 1 84 133 1 133 132 1 130 133 1 129 134 1 135 131 1 135 133 1
		 136 132 1 140 137 1 137 142 1 142 141 1 141 140 1 138 123 1 126 139 1 139 138 1 117 139 1
		 87 140 1 141 121 1 141 139 1 142 138 1 137 143 1 143 145 1 145 142 1 144 129 1 138 144 1
		 145 144 1 146 122 1 134 147 1 147 146 1 144 147 1 143 148 1 149 145 1 149 147 1 150 146 1
		 151 219 0 219 218 1 218 217 1 217 151 1 184 153 1 153 186 1 186 185 1 185 184 1 170 154 1
		 154 172 1 172 171 1 171 170 1 160 156 1 156 162 1 162 161 1 161 160 1 155 158 1 158 159 1
		 159 157 1 157 155 1 158 11 1 67 159 1 54 160 1 161 72 1 161 159 1 162 157 1 156 164 1
		 164 166 1 166 162 1 163 155 1 157 165 1 165 163 1 166 165 1 152 168 1 168 169 1 169 167 1
		 167 152 1 168 163 1 165 169 1 164 170 1 171 166 1 171 169 1 172 167 1 176 173 1 173 178 1
		 178 177 1 177 176 1 175 174 1 174 156 1 160 175 1;
	setAttr ".ed[332:497]" 82 175 1 13 176 1 177 86 1 177 175 1 178 174 1 173 179 1
		 179 181 1 181 178 1 180 164 1 174 180 1 181 180 1 182 154 1 170 183 1 183 182 1 180 183 1
		 179 184 1 185 181 1 185 183 1 186 182 1 187 205 0 205 204 1 204 203 1 203 187 1 193 189 1
		 189 195 1 195 194 1 194 193 1 188 191 1 191 192 1 192 190 1 190 188 1 191 152 1 167 192 1
		 154 193 1 194 172 1 194 192 1 195 190 1 189 197 1 197 199 1 199 195 1 196 188 1 190 198 1
		 198 196 1 199 198 1 200 1 0 201 202 1 202 200 1 201 196 1 198 202 1 197 203 1 204 199 1
		 204 202 1 205 200 0 209 206 1 206 211 1 211 210 1 210 209 1 193 208 1 208 207 1 207 189 1
		 182 208 1 153 209 1 210 186 1 210 208 1 211 207 1 206 212 1 212 214 1 214 211 1 207 213 1
		 213 197 1 214 213 1 215 187 0 203 216 1 216 215 1 213 216 1 212 217 1 218 214 1 218 216 1
		 219 215 0 247 220 1 220 249 1 249 248 1 248 247 1 221 235 1 235 234 1 234 233 1 233 221 1
		 225 222 1 222 227 1 227 226 1 226 225 1 176 224 1 224 223 1 223 173 1 132 224 1 122 225 1
		 226 136 1 226 224 1 227 223 1 222 228 1 228 230 1 230 227 1 223 229 1 229 179 1 230 229 1
		 231 153 1 184 232 1 232 231 1 229 232 1 228 233 1 234 230 1 234 232 1 235 231 1 239 236 1
		 236 241 1 241 240 1 240 239 1 237 222 1 225 238 1 238 237 1 146 238 1 10 239 1 240 150 1
		 240 238 1 241 237 1 236 242 1 242 244 1 244 241 1 243 228 1 237 243 1 244 243 1 245 221 1
		 233 246 1 246 245 1 243 246 1 242 247 1 248 244 1 248 246 1 249 245 1 250 264 0 264 263 1
		 263 262 1 262 250 1 254 251 1 251 256 1 256 255 1 255 254 1 209 253 1 253 252 1 252 206 1
		 231 253 1 221 254 1 255 235 1 255 253 1 256 252 1 251 257 1 257 259 1 259 256 1 252 258 1
		 258 212 1 259 258 1 260 151 0 217 261 1 261 260 1 258 261 1 257 262 1;
	setAttr ".ed[498:663]" 263 259 1 263 261 1 264 260 0 268 265 1 265 270 1 270 269 1
		 269 268 1 266 251 1 254 267 1 267 266 1 245 267 1 220 268 1 269 249 1 269 267 1 270 266 1
		 265 271 1 271 273 1 273 270 1 272 257 1 266 272 1 273 272 1 274 250 0 262 275 1 275 274 1
		 272 275 1 271 276 1 277 273 1 277 275 1 278 274 0 418 279 1 279 420 1 420 419 1 419 418 1
		 343 281 1 281 345 1 345 344 1 344 343 1 314 282 1 282 316 1 316 315 1 315 314 1 298 284 1
		 284 300 1 300 299 1 299 298 1 289 285 1 285 292 1 292 291 1 291 289 1 288 287 1 287 106 1
		 110 288 1 8 286 0 286 288 1 290 283 0 283 289 1 291 290 1 286 290 0 291 288 1 292 287 1
		 285 293 1 293 295 1 295 292 1 294 114 1 287 294 1 295 294 1 296 87 1 119 297 1 297 296 1
		 294 297 1 293 298 1 299 295 1 299 297 1 300 296 1 305 301 1 301 308 1 308 307 1 307 305 1
		 304 303 1 303 285 1 289 304 1 283 4284 0 302 304 1 306 280 0 280 305 1 307 306 1
		 302 306 0 307 304 1 308 303 1 301 309 1 309 311 1 311 308 1 310 293 1 303 310 1 311 310 1
		 312 284 1 298 313 1 313 312 1 310 313 1 309 314 1 315 311 1 315 313 1 316 312 1 317 331 1
		 331 330 1 330 329 1 329 317 1 321 318 1 318 323 1 323 322 1 322 321 1 140 320 1 320 319 1
		 319 137 1 296 320 1 284 321 1 322 300 1 322 320 1 323 319 1 318 324 1 324 326 1 326 323 1
		 319 325 1 325 143 1 326 325 1 327 10 1 148 328 1 328 327 1 325 328 1 324 329 1 330 326 1
		 330 328 1 331 327 1 335 332 1 332 337 1 337 336 1 336 335 1 333 318 1 321 334 1 334 333 1
		 312 334 1 282 335 1 336 316 1 336 334 1 337 333 1 332 338 1 338 340 1 340 337 1 339 324 1
		 333 339 1 340 339 1 341 317 1 329 342 1 342 341 1 339 342 1 338 343 1 344 340 1 344 342 1
		 345 341 1 384 346 1 346 386 1 386 385 1 385 384 1 362 348 1 348 364 1 364 363 1;
	setAttr ".ed[664:829]" 363 362 1 353 349 1 349 356 1 356 355 1 355 353 1 352 351 1
		 351 301 1 305 352 1 280 350 0 350 352 1 354 347 0 347 353 1 355 354 1 350 354 0 355 352 1
		 356 351 1 349 357 1 357 359 1 359 356 1 358 309 1 351 358 1 359 358 1 360 282 1 314 361 1
		 361 360 1 358 361 1 357 362 1 363 359 1 363 361 1 364 360 1 372 365 1 365 375 1 375 374 1
		 374 372 1 368 367 1 367 371 1 371 370 1 370 368 1 369 366 0 366 368 1 370 369 1 347 369 0
		 370 353 1 371 349 1 373 6 0 6 372 1 374 373 1 366 373 0 374 368 1 375 367 1 376 381 1
		 381 380 1 380 379 1 379 376 1 367 377 1 377 378 1 378 371 1 378 357 1 377 379 1 380 378 1
		 380 362 1 381 348 1 365 382 1 382 383 1 383 375 1 383 377 1 382 384 1 385 383 1 385 379 1
		 386 376 1 387 401 1 401 400 1 400 399 1 399 387 1 391 388 1 388 393 1 393 392 1 392 391 1
		 335 390 1 390 389 1 389 332 1 360 390 1 348 391 1 392 364 1 392 390 1 393 389 1 388 394 1
		 394 396 1 396 393 1 389 395 1 395 338 1 396 395 1 397 281 1 343 398 1 398 397 1 395 398 1
		 394 399 1 400 396 1 400 398 1 401 397 1 407 402 1 402 409 1 409 408 1 408 407 1 403 406 1
		 406 405 1 405 404 1 404 403 1 376 404 1 405 381 1 405 391 1 406 388 1 346 407 1 408 386 1
		 408 404 1 409 403 1 410 415 1 415 414 1 414 413 1 413 410 1 403 411 1 411 412 1 412 406 1
		 412 394 1 411 413 1 414 412 1 414 399 1 415 387 1 402 416 1 416 417 1 417 409 1 417 411 1
		 416 418 1 419 417 1 419 413 1 420 410 1 421 480 0 480 479 1 479 478 1 478 421 1 449 422 1
		 422 451 1 451 450 1 450 449 1 435 423 1 423 437 1 437 436 1 436 435 1 427 424 1 424 429 1
		 429 428 1 428 427 1 239 426 1 426 425 1 425 236 1 327 426 1 317 427 1 428 331 1 428 426 1
		 429 425 1 424 430 1 430 432 1 432 429 1 425 431 1 431 242 1 432 431 1;
	setAttr ".ed[830:995]" 247 434 1 434 433 1 433 220 1 431 434 1 430 435 1 436 432 1
		 436 434 1 437 433 1 441 438 1 438 443 1 443 442 1 442 441 1 440 439 1 439 424 1 427 440 1
		 341 440 1 281 441 1 442 345 1 442 440 1 443 439 1 438 444 1 444 446 1 446 443 1 445 430 1
		 439 445 1 446 445 1 447 423 1 435 448 1 448 447 1 445 448 1 444 449 1 450 446 1 450 448 1
		 451 447 1 452 466 0 466 465 1 465 464 1 464 452 1 456 453 1 453 458 1 458 457 1 457 456 1
		 268 455 1 455 454 1 454 265 1 433 455 1 423 456 1 457 437 1 457 455 1 458 454 1 453 459 1
		 459 461 1 461 458 1 454 460 1 460 271 1 461 460 1 462 9 0 276 463 1 463 462 1 460 463 1
		 459 464 1 465 461 1 465 463 1 466 462 0 470 467 1 467 472 1 472 471 1 471 470 1 456 469 1
		 469 468 1 468 453 1 447 469 1 422 470 1 471 451 1 471 469 1 472 468 1 467 473 1 473 475 1
		 475 472 1 468 474 1 474 459 1 475 474 1 476 452 0 464 477 1 477 476 1 474 477 1 473 478 1
		 479 475 1 479 477 1 480 476 0 513 481 1 481 515 1 515 514 1 514 513 1 482 496 1 496 495 1
		 495 494 1 494 482 1 486 483 1 483 488 1 488 487 1 487 486 1 441 485 1 485 484 1 484 438 1
		 397 485 1 387 486 1 487 401 1 487 485 1 488 484 1 483 489 1 489 491 1 491 488 1 484 490 1
		 490 444 1 491 490 1 492 422 1 449 493 1 493 492 1 490 493 1 489 494 1 495 491 1 495 493 1
		 496 492 1 502 497 1 497 504 1 504 503 1 503 502 1 498 501 1 501 500 1 500 499 1 499 498 1
		 410 499 1 500 415 1 500 486 1 501 483 1 279 502 1 503 420 1 503 499 1 504 498 1 505 510 1
		 510 509 1 509 508 1 508 505 1 498 506 1 506 507 1 507 501 1 507 489 1 506 508 1 509 507 1
		 509 494 1 510 482 1 497 511 1 511 512 1 512 504 1 512 506 1 511 513 1 514 512 1 514 508 1
		 515 505 1 516 530 0 530 529 1 529 528 1 528 516 1 520 517 1 517 522 1;
	setAttr ".ed[996:1161]" 522 521 1 521 520 1 470 519 1 519 518 1 518 467 1 492 519 1
		 482 520 1 521 496 1 521 519 1 522 518 1 517 523 1 523 525 1 525 522 1 518 524 1 524 473 1
		 525 524 1 526 421 0 478 527 1 527 526 1 524 527 1 523 528 1 529 525 1 529 527 1 530 526 0
		 536 531 1 531 538 1 538 537 1 537 536 1 532 535 1 535 534 1 534 533 1 533 532 1 505 533 1
		 534 510 1 534 520 1 535 517 1 481 536 1 537 515 1 537 533 1 538 532 1 539 544 0 544 543 1
		 543 542 1 542 539 1 532 540 1 540 541 1 541 535 1 541 523 1 540 542 1 543 541 1 543 528 1
		 544 516 0 531 545 1 545 546 1 546 538 1 546 540 1 545 547 1 548 546 1 548 542 1 549 539 0
		 820 551 1 551 822 0 822 821 1 821 820 1 691 552 1 552 693 1 693 692 1 692 691 1 616 554 1
		 554 618 1 618 617 1 617 616 1 587 555 1 555 589 1 589 588 1 588 587 1 571 557 1 557 573 1
		 573 572 1 572 571 1 562 558 1 558 565 1 565 564 1 564 562 1 561 560 1 560 365 1 372 561 1
		 6 559 0 559 561 1 563 556 0 556 562 1 564 563 1 559 563 0 564 561 1 565 560 1 558 566 1
		 566 568 1 568 565 1 567 382 1 560 567 1 568 567 1 569 346 1 384 570 1 570 569 1 567 570 1
		 566 571 1 572 568 1 572 570 1 573 569 1 578 574 1 574 581 1 581 580 1 580 578 1 577 576 1
		 576 558 1 562 577 1 556 575 0 575 577 1 579 553 0 553 578 1 580 579 1 575 579 0 580 577 1
		 581 576 1 574 582 1 582 584 1 584 581 1 583 566 1 576 583 1 584 583 1 585 557 1 571 586 1
		 586 585 1 583 586 1 582 587 1 588 584 1 588 586 1 589 585 1 590 604 1 604 603 1 603 602 1
		 602 590 1 594 591 1 591 596 1 596 595 1 595 594 1 407 593 1 593 592 1 592 402 1 569 593 1
		 557 594 1 595 573 1 595 593 1 596 592 1 591 597 1 597 599 1 599 596 1 592 598 1 598 416 1
		 599 598 1 600 279 1 418 601 1 601 600 1 598 601 1 597 602 1 603 599 1;
	setAttr ".ed[1162:1327]" 603 601 1 604 600 1 608 605 1 605 610 1 610 609 1 609 608 1
		 606 591 1 594 607 1 607 606 1 585 607 1 555 608 1 609 589 1 609 607 1 610 606 1 605 611 1
		 611 613 1 613 610 1 612 597 1 606 612 1 613 612 1 614 590 1 602 615 1 615 614 1 612 615 1
		 611 616 1 617 613 1 617 615 1 618 614 1 657 619 1 619 659 1 659 658 1 658 657 1 635 621 1
		 621 637 1 637 636 1 636 635 1 626 622 1 622 629 1 629 628 1 628 626 1 625 624 1 624 574 1
		 578 625 1 553 623 0 623 625 1 627 620 0 620 626 1 628 627 1 623 627 0 628 625 1 629 624 1
		 622 630 1 630 632 1 632 629 1 631 582 1 624 631 1 632 631 1 633 555 1 587 634 1 634 633 1
		 631 634 1 630 635 1 636 632 1 636 634 1 637 633 1 645 638 1 638 648 1 648 647 1 647 645 1
		 641 640 1 640 644 1 644 643 1 643 641 1 642 639 0 639 641 1 643 642 1 620 642 0 643 626 1
		 644 622 1 646 550 0 550 645 1 647 646 1 639 646 0 647 641 1 648 640 1 649 654 1 654 653 1
		 653 652 1 652 649 1 640 650 1 650 651 1 651 644 1 651 630 1 650 652 1 653 651 1 653 635 1
		 654 621 1 638 655 1 655 656 1 656 648 1 656 650 1 655 657 1 658 656 1 658 652 1 659 649 1
		 660 674 1 674 673 1 673 672 1 672 660 1 664 661 1 661 666 1 666 665 1 665 664 1 608 663 1
		 663 662 1 662 605 1 633 663 1 621 664 1 665 637 1 665 663 1 666 662 1 661 667 1 667 669 1
		 669 666 1 662 668 1 668 611 1 669 668 1 670 554 1 616 671 1 671 670 1 668 671 1 667 672 1
		 673 669 1 673 671 1 674 670 1 680 675 1 675 682 1 682 681 1 681 680 1 676 679 1 679 678 1
		 678 677 1 677 676 1 649 677 1 678 654 1 678 664 1 679 661 1 619 680 1 681 659 1 681 677 1
		 682 676 1 683 688 1 688 687 1 687 686 1 686 683 1 676 684 1 684 685 1 685 679 1 685 667 1
		 684 686 1 687 685 1 687 672 1 688 660 1 675 689 1 689 690 1 690 682 1;
	setAttr ".ed[1328:1493]" 690 684 1 689 691 1 692 690 1 692 686 1 693 683 1 694 753 0
		 753 752 1 752 751 1 751 694 1 722 695 1 695 724 1 724 723 1 723 722 1 708 696 1 696 710 1
		 710 709 1 709 708 1 700 697 1 697 702 1 702 701 1 701 700 1 502 699 1 699 698 1 698 497 1
		 600 699 1 590 700 1 701 604 1 701 699 1 702 698 1 697 703 1 703 705 1 705 702 1 698 704 1
		 704 511 1 705 704 1 513 707 1 707 706 1 706 481 1 704 707 1 703 708 1 709 705 1 709 707 1
		 710 706 1 714 711 1 711 716 1 716 715 1 715 714 1 713 712 1 712 697 1 700 713 1 614 713 1
		 554 714 1 715 618 1 715 713 1 716 712 1 711 717 1 717 719 1 719 716 1 718 703 1 712 718 1
		 719 718 1 720 696 1 708 721 1 721 720 1 718 721 1 717 722 1 723 719 1 723 721 1 724 720 1
		 725 739 0 739 738 1 738 737 1 737 725 1 729 726 1 726 731 1 731 730 1 730 729 1 536 728 1
		 728 727 1 727 531 1 706 728 1 696 729 1 730 710 1 730 728 1 731 727 1 726 732 1 732 734 1
		 734 731 1 727 733 1 733 545 1 734 733 1 735 7 0 547 736 1 736 735 1 733 736 1 732 737 1
		 738 734 1 738 736 1 739 735 0 743 740 1 740 745 1 745 744 1 744 743 1 729 742 1 742 741 1
		 741 726 1 720 742 1 695 743 1 744 724 1 744 742 1 745 741 1 740 746 1 746 748 1 748 745 1
		 741 747 1 747 732 1 748 747 1 749 725 0 737 750 1 750 749 1 747 750 1 746 751 1 752 748 1
		 752 750 1 753 749 0 786 754 1 754 788 1 788 787 1 787 786 1 755 769 1 769 768 1 768 767 1
		 767 755 1 759 756 1 756 761 1 761 760 1 760 759 1 714 758 1 758 757 1 757 711 1 670 758 1
		 660 759 1 760 674 1 760 758 1 761 757 1 756 762 1 762 764 1 764 761 1 757 763 1 763 717 1
		 764 763 1 765 695 1 722 766 1 766 765 1 763 766 1 762 767 1 768 764 1 768 766 1 769 765 1
		 775 770 1 770 777 1 777 776 1 776 775 1 771 774 1 774 773 1 773 772 1;
	setAttr ".ed[1494:1659]" 772 771 1 683 772 1 773 688 1 773 759 1 774 756 1 552 775 1
		 776 693 1 776 772 1 777 771 1 778 783 1 783 782 1 782 781 1 781 778 1 771 779 1 779 780 1
		 780 774 1 780 762 1 779 781 1 782 780 1 782 767 1 783 755 1 770 784 1 784 785 1 785 777 1
		 785 779 1 784 786 1 787 785 1 787 781 1 788 778 1 789 803 0 803 802 1 802 801 1 801 789 1
		 793 790 1 790 795 1 795 794 1 794 793 1 743 792 1 792 791 1 791 740 1 765 792 1 755 793 1
		 794 769 1 794 792 1 795 791 1 790 796 1 796 798 1 798 795 1 791 797 1 797 746 1 798 797 1
		 799 694 0 751 800 1 800 799 1 797 800 1 796 801 1 802 798 1 802 800 1 803 799 0 809 804 1
		 804 811 1 811 810 1 810 809 1 805 808 1 808 807 1 807 806 1 806 805 1 778 806 1 807 783 1
		 807 793 1 808 790 1 754 809 1 810 788 1 810 806 1 811 805 1 812 817 0 817 816 1 816 815 1
		 815 812 1 805 813 1 813 814 1 814 808 1 814 796 1 813 815 1 816 814 1 816 801 1 817 789 0
		 804 818 1 818 819 1 819 811 1 819 813 1 818 820 1 821 819 1 821 815 1 822 812 0 962 823 1
		 823 964 1 964 963 1 963 962 1 887 825 1 825 889 1 889 888 1 888 887 1 858 826 1 826 860 1
		 860 859 1 859 858 1 842 828 1 828 844 1 844 843 1 843 842 1 833 829 1 829 836 1 836 835 1
		 835 833 1 832 831 1 831 638 1 645 832 1 550 830 0 830 832 1 834 827 0 827 833 1 835 834 1
		 830 4292 0 835 832 1 836 831 1 829 837 1 837 839 1 839 836 1 838 655 1 831 838 1
		 839 838 1 840 619 1 657 841 1 841 840 1 838 841 1 837 842 1 843 839 1 843 841 1 844 840 1
		 849 845 1 845 852 1 852 851 1 851 849 1 848 847 1 847 829 1 833 848 1 827 846 0 846 848 1
		 850 824 0 824 849 1 851 850 1 846 4285 0 851 848 1 852 847 1 845 853 1 853 855 1
		 855 852 1 854 837 1 847 854 1 855 854 1 856 828 1 842 857 1 857 856 1 854 857 1 853 858 1;
	setAttr ".ed[1660:1825]" 859 855 1 859 857 1 860 856 1 861 875 1 875 874 1 874 873 1
		 873 861 1 865 862 1 862 867 1 867 866 1 866 865 1 680 864 1 864 863 1 863 675 1 840 864 1
		 828 865 1 866 844 1 866 864 1 867 863 1 862 868 1 868 870 1 870 867 1 863 869 1 869 689 1
		 870 869 1 871 552 1 691 872 1 872 871 1 869 872 1 868 873 1 874 870 1 874 872 1 875 871 1
		 879 876 1 876 881 1 881 880 1 880 879 1 877 862 1 865 878 1 878 877 1 856 878 1 826 879 1
		 880 860 1 880 878 1 881 877 1 876 882 1 882 884 1 884 881 1 883 868 1 877 883 1 884 883 1
		 885 861 1 873 886 1 886 885 1 883 886 1 882 887 1 888 884 1 888 886 1 889 885 1 928 890 1
		 890 930 1 930 929 1 929 928 1 906 892 1 892 908 1 908 907 1 907 906 1 897 893 1 893 900 1
		 900 899 1 899 897 1 896 895 1 895 845 1 849 896 1 824 894 0 894 896 1 898 891 0 891 897 1
		 899 898 1 894 898 0 899 896 1 900 895 1 893 901 1 901 903 1 903 900 1 902 853 1 895 902 1
		 903 902 1 904 826 1 858 905 1 905 904 1 902 905 1 901 906 1 907 903 1 907 905 1 908 904 1
		 916 909 1 909 919 1 919 918 1 918 916 1 912 911 1 911 915 1 915 914 1 914 912 1 913 910 0
		 910 912 1 914 913 1 891 913 0 914 897 1 915 893 1 917 4 0 4 916 1 918 917 1 910 4286 0
		 918 912 1 919 911 1 920 925 1 925 924 1 924 923 1 923 920 1 911 921 1 921 922 1 922 915 1
		 922 901 1 921 923 1 924 922 1 924 906 1 925 892 1 909 926 1 926 927 1 927 919 1 927 921 1
		 926 928 1 929 927 1 929 923 1 930 920 1 931 945 1 945 944 1 944 943 1 943 931 1 935 932 1
		 932 937 1 937 936 1 936 935 1 879 934 1 934 933 1 933 876 1 904 934 1 892 935 1 936 908 1
		 936 934 1 937 933 1 932 938 1 938 940 1 940 937 1 933 939 1 939 882 1 940 939 1 941 825 1
		 887 942 1 942 941 1 939 942 1 938 943 1 944 940 1 944 942 1 945 941 1;
	setAttr ".ed[1826:1991]" 951 946 1 946 953 1 953 952 1 952 951 1 947 950 1 950 949 1
		 949 948 1 948 947 1 920 948 1 949 925 1 949 935 1 950 932 1 890 951 1 952 930 1 952 948 1
		 953 947 1 954 959 1 959 958 1 958 957 1 957 954 1 947 955 1 955 956 1 956 950 1 956 938 1
		 955 957 1 958 956 1 958 943 1 959 931 1 946 960 1 960 961 1 961 953 1 961 955 1 960 962 1
		 963 961 1 963 957 1 964 954 1 965 1024 0 1024 1023 1 1023 1022 1 1022 965 1 993 966 1
		 966 995 1 995 994 1 994 993 1 979 967 1 967 981 1 981 980 1 980 979 1 971 968 1 968 973 1
		 973 972 1 972 971 1 775 970 1 970 969 1 969 770 1 871 970 1 861 971 1 972 875 1 972 970 1
		 973 969 1 968 974 1 974 976 1 976 973 1 969 975 1 975 784 1 976 975 1 786 978 1 978 977 1
		 977 754 1 975 978 1 974 979 1 980 976 1 980 978 1 981 977 1 985 982 1 982 987 1 987 986 1
		 986 985 1 984 983 1 983 968 1 971 984 1 885 984 1 825 985 1 986 889 1 986 984 1 987 983 1
		 982 988 1 988 990 1 990 987 1 989 974 1 983 989 1 990 989 1 991 967 1 979 992 1 992 991 1
		 989 992 1 988 993 1 994 990 1 994 992 1 995 991 1 996 1010 0 1010 1009 1 1009 1008 1
		 1008 996 1 1000 997 1 997 1002 1 1002 1001 1 1001 1000 1 809 999 1 999 998 1 998 804 1
		 977 999 1 967 1000 1 1001 981 1 1001 999 1 1002 998 1 997 1003 1 1003 1005 1 1005 1002 1
		 998 1004 1 1004 818 1 1005 1004 1 1006 551 0 820 1007 1 1007 1006 1 1004 1007 1 1003 1008 1
		 1009 1005 1 1009 1007 1 1010 1006 0 1014 1011 1 1011 1016 1 1016 1015 1 1015 1014 1
		 1000 1013 1 1013 1012 1 1012 997 1 991 1013 1 966 1014 1 1015 995 1 1015 1013 1 1016 1012 1
		 1011 1017 1 1017 1019 1 1019 1016 1 1012 1018 1 1018 1003 1 1019 1018 1 1020 996 0
		 1008 1021 1 1021 1020 1 1018 1021 1 1017 1022 1 1023 1019 1 1023 1021 1 1024 1020 0
		 1057 1025 1 1025 1059 1 1059 1058 1 1058 1057 1 1026 1040 1 1040 1039 1 1039 1038 1
		 1038 1026 1 1030 1027 1 1027 1032 1;
	setAttr ".ed[1992:2157]" 1032 1031 1 1031 1030 1 985 1029 1 1029 1028 1 1028 982 1
		 941 1029 1 931 1030 1 1031 945 1 1031 1029 1 1032 1028 1 1027 1033 1 1033 1035 1
		 1035 1032 1 1028 1034 1 1034 988 1 1035 1034 1 1036 966 1 993 1037 1 1037 1036 1
		 1034 1037 1 1033 1038 1 1039 1035 1 1039 1037 1 1040 1036 1 1046 1041 1 1041 1048 1
		 1048 1047 1 1047 1046 1 1042 1045 1 1045 1044 1 1044 1043 1 1043 1042 1 954 1043 1
		 1044 959 1 1044 1030 1 1045 1027 1 823 1046 1 1047 964 1 1047 1043 1 1048 1042 1
		 1049 1054 1 1054 1053 1 1053 1052 1 1052 1049 1 1042 1050 1 1050 1051 1 1051 1045 1
		 1051 1033 1 1050 1052 1 1053 1051 1 1053 1038 1 1054 1026 1 1041 1055 1 1055 1056 1
		 1056 1048 1 1056 1050 1 1055 1057 1 1058 1056 1 1058 1052 1 1059 1049 1 1060 1074 0
		 1074 1073 1 1073 1072 1 1072 1060 1 1064 1061 1 1061 1066 1 1066 1065 1 1065 1064 1
		 1014 1063 1 1063 1062 1 1062 1011 1 1036 1063 1 1026 1064 1 1065 1040 1 1065 1063 1
		 1066 1062 1 1061 1067 1 1067 1069 1 1069 1066 1 1062 1068 1 1068 1017 1 1069 1068 1
		 1070 965 0 1022 1071 1 1071 1070 1 1068 1071 1 1067 1072 1 1073 1069 1 1073 1071 1
		 1074 1070 0 1080 1075 1 1075 1082 1 1082 1081 1 1081 1080 1 1076 1079 1 1079 1078 1
		 1078 1077 1 1077 1076 1 1049 1077 1 1078 1054 1 1078 1064 1 1079 1061 1 1025 1080 1
		 1081 1059 1 1081 1077 1 1082 1076 1 1083 1088 0 1088 1087 1 1087 1086 1 1086 1083 1
		 1076 1084 1 1084 1085 1 1085 1079 1 1085 1067 1 1084 1086 1 1087 1085 1 1087 1072 1
		 1088 1060 0 1075 1089 1 1089 1090 1 1090 1082 1 1090 1084 1 1089 1091 1 1092 1090 1
		 1092 1086 1 1093 1083 0 1616 1095 1 1095 1618 0 1618 1617 1 1617 1616 1 1345 1097 1
		 1097 1347 0 1347 1346 1 1346 1345 1 1226 1098 1 1098 1228 1 1228 1227 1 1227 1226 1
		 1162 1100 1 1100 1164 1 1164 1163 1 1163 1162 1 1133 1101 1 1101 1135 1 1135 1134 1
		 1134 1133 1 1117 1103 1 1103 1119 1 1119 1118 1 1118 1117 1 1108 1104 1 1104 1111 1
		 1111 1110 1 1110 1108 1 1107 1106 1 1106 909 1 916 1107 1 4 1105 0 1105 1107 1 1109 1102 0
		 1102 1108 1 1110 1109 1 1105 4311 0 1110 1107 1 1111 1106 1 1104 1112 1;
	setAttr ".ed[2158:2323]" 1112 1114 1 1114 1111 1 1113 926 1 1106 1113 1 1114 1113 1
		 1115 890 1 928 1116 1 1116 1115 1 1113 1116 1 1112 1117 1 1118 1114 1 1118 1116 1
		 1119 1115 1 1124 1120 1 1120 1127 1 1127 1126 1 1126 1124 1 1123 1122 1 1122 1104 1
		 1108 1123 1 1102 1121 0 1121 1123 1 1125 1099 0 1099 1124 1 1126 1125 1 1121 1125 0
		 1126 1123 1 1127 1122 1 1120 1128 1 1128 1130 1 1130 1127 1 1129 1112 1 1122 1129 1
		 1130 1129 1 1131 1103 1 1117 1132 1 1132 1131 1 1129 1132 1 1128 1133 1 1134 1130 1
		 1134 1132 1 1135 1131 1 1136 1150 1 1150 1149 1 1149 1148 1 1148 1136 1 1140 1137 1
		 1137 1142 1 1142 1141 1 1141 1140 1 951 1139 1 1139 1138 1 1138 946 1 1115 1139 1
		 1103 1140 1 1141 1119 1 1141 1139 1 1142 1138 1 1137 1143 1 1143 1145 1 1145 1142 1
		 1138 1144 1 1144 960 1 1145 1144 1 1146 823 1 962 1147 1 1147 1146 1 1144 1147 1
		 1143 1148 1 1149 1145 1 1149 1147 1 1150 1146 1 1154 1151 1 1151 1156 1 1156 1155 1
		 1155 1154 1 1152 1137 1 1140 1153 1 1153 1152 1 1131 1153 1 1101 1154 1 1155 1135 1
		 1155 1153 1 1156 1152 1 1151 1157 1 1157 1159 1 1159 1156 1 1158 1143 1 1152 1158 1
		 1159 1158 1 1160 1136 1 1148 1161 1 1161 1160 1 1158 1161 1 1157 1162 1 1163 1159 1
		 1163 1161 1 1164 1160 1 1197 1165 1 1165 1199 1 1199 1198 1 1198 1197 1 1181 1167 1
		 1167 1183 1 1183 1182 1 1182 1181 1 1172 1168 1 1168 1175 1 1175 1174 1 1174 1172 1
		 1171 1170 1 1170 1120 1 1124 1171 1 1099 1169 0 1169 1171 1 1173 1166 0 1166 1172 1
		 1174 1173 1 1169 1173 0 1174 1171 1 1175 1170 1 1168 1176 1 1176 1178 1 1178 1175 1
		 1177 1128 1 1170 1177 1 1178 1177 1 1179 1101 1 1133 1180 1 1180 1179 1 1177 1180 1
		 1176 1181 1 1182 1178 1 1182 1180 1 1183 1179 1 1188 1184 1 1184 1191 1 1191 1190 1
		 1190 1188 1 1187 1186 1 1186 1168 1 1172 1187 1 1166 1185 0 1185 1187 1 1189 1096 0
		 1096 1188 1 1190 1189 1 1185 1189 0 1190 1187 1 1191 1186 1 1184 1192 1 1192 1194 1
		 1194 1191 1 1193 1176 1 1186 1193 1 1194 1193 1 1195 1167 1 1181 1196 1 1196 1195 1
		 1193 1196 1 1192 1197 1 1198 1194 1 1198 1196 1 1199 1195 1 1200 1214 1 1214 1213 1;
	setAttr ".ed[2324:2489]" 1213 1212 1 1212 1200 1 1204 1201 1 1201 1206 1 1206 1205 1
		 1205 1204 1 1154 1203 1 1203 1202 1 1202 1151 1 1179 1203 1 1167 1204 1 1205 1183 1
		 1205 1203 1 1206 1202 1 1201 1207 1 1207 1209 1 1209 1206 1 1202 1208 1 1208 1157 1
		 1209 1208 1 1210 1100 1 1162 1211 1 1211 1210 1 1208 1211 1 1207 1212 1 1213 1209 1
		 1213 1211 1 1214 1210 1 1218 1215 1 1215 1220 1 1220 1219 1 1219 1218 1 1216 1201 1
		 1204 1217 1 1217 1216 1 1195 1217 1 1165 1218 1 1219 1199 1 1219 1217 1 1220 1216 1
		 1215 1221 1 1221 1223 1 1223 1220 1 1222 1207 1 1216 1222 1 1223 1222 1 1224 1200 1
		 1212 1225 1 1225 1224 1 1222 1225 1 1221 1226 1 1227 1223 1 1227 1225 1 1228 1224 1
		 1229 1288 0 1288 1287 1 1287 1286 1 1286 1229 1 1257 1230 1 1230 1259 1 1259 1258 1
		 1258 1257 1 1243 1231 1 1231 1245 1 1245 1244 1 1244 1243 1 1235 1232 1 1232 1237 1
		 1237 1236 1 1236 1235 1 1046 1234 1 1234 1233 1 1233 1041 1 1146 1234 1 1136 1235 1
		 1236 1150 1 1236 1234 1 1237 1233 1 1232 1238 1 1238 1240 1 1240 1237 1 1233 1239 1
		 1239 1055 1 1240 1239 1 1057 1242 1 1242 1241 1 1241 1025 1 1239 1242 1 1238 1243 1
		 1244 1240 1 1244 1242 1 1245 1241 1 1249 1246 1 1246 1251 1 1251 1250 1 1250 1249 1
		 1248 1247 1 1247 1232 1 1235 1248 1 1160 1248 1 1100 1249 1 1250 1164 1 1250 1248 1
		 1251 1247 1 1246 1252 1 1252 1254 1 1254 1251 1 1253 1238 1 1247 1253 1 1254 1253 1
		 1255 1231 1 1243 1256 1 1256 1255 1 1253 1256 1 1252 1257 1 1258 1254 1 1258 1256 1
		 1259 1255 1 1260 1274 0 1274 1273 1 1273 1272 1 1272 1260 1 1264 1261 1 1261 1266 1
		 1266 1265 1 1265 1264 1 1080 1263 1 1263 1262 1 1262 1075 1 1241 1263 1 1231 1264 1
		 1265 1245 1 1265 1263 1 1266 1262 1 1261 1267 1 1267 1269 1 1269 1266 1 1262 1268 1
		 1268 1089 1 1269 1268 1 1270 5 0 1091 1271 1 1271 1270 1 1268 1271 1 1267 1272 1
		 1273 1269 1 1273 1271 1 1274 1270 0 1278 1275 1 1275 1280 1 1280 1279 1 1279 1278 1
		 1264 1277 1 1277 1276 1 1276 1261 1 1255 1277 1 1230 1278 1 1279 1259 1 1279 1277 1
		 1280 1276 1 1275 1281 1 1281 1283 1 1283 1280 1 1276 1282 1 1282 1267 1 1283 1282 1;
	setAttr ".ed[2490:2655]" 1284 1260 0 1272 1285 1 1285 1284 1 1282 1285 1 1281 1286 1
		 1287 1283 1 1287 1285 1 1288 1284 0 1316 1289 1 1289 1318 1 1318 1317 1 1317 1316 1
		 1290 1304 1 1304 1303 1 1303 1302 1 1302 1290 1 1294 1291 1 1291 1296 1 1296 1295 1
		 1295 1294 1 1249 1293 1 1293 1292 1 1292 1246 1 1210 1293 1 1200 1294 1 1295 1214 1
		 1295 1293 1 1296 1292 1 1291 1297 1 1297 1299 1 1299 1296 1 1292 1298 1 1298 1252 1
		 1299 1298 1 1300 1230 1 1257 1301 1 1301 1300 1 1298 1301 1 1297 1302 1 1303 1299 1
		 1303 1301 1 1304 1300 1 1308 1305 1 1305 1310 1 1310 1309 1 1309 1308 1 1306 1291 1
		 1294 1307 1 1307 1306 1 1224 1307 1 1098 1308 1 1309 1228 1 1309 1307 1 1310 1306 1
		 1305 1311 1 1311 1313 1 1313 1310 1 1312 1297 1 1306 1312 1 1313 1312 1 1314 1290 1
		 1302 1315 1 1315 1314 1 1312 1315 1 1311 1316 1 1317 1313 1 1317 1315 1 1318 1314 1
		 1319 1333 0 1333 1332 1 1332 1331 1 1331 1319 1 1323 1320 1 1320 1325 1 1325 1324 1
		 1324 1323 1 1278 1322 1 1322 1321 1 1321 1275 1 1300 1322 1 1290 1323 1 1324 1304 1
		 1324 1322 1 1325 1321 1 1320 1326 1 1326 1328 1 1328 1325 1 1321 1327 1 1327 1281 1
		 1328 1327 1 1329 1229 0 1286 1330 1 1330 1329 1 1327 1330 1 1326 1331 1 1332 1328 1
		 1332 1330 1 1333 1329 0 1337 1334 1 1334 1339 1 1339 1338 1 1338 1337 1 1335 1320 1
		 1323 1336 1 1336 1335 1 1314 1336 1 1289 1337 1 1338 1318 1 1338 1336 1 1339 1335 1
		 1334 1340 1 1340 1342 1 1342 1339 1 1341 1326 1 1335 1341 1 1342 1341 1 1343 1319 0
		 1331 1344 1 1344 1343 1 1341 1344 1 1340 1345 1 1346 1342 1 1346 1344 1 1347 1343 0
		 1487 1348 1 1348 1489 1 1489 1488 1 1488 1487 1 1412 1350 1 1350 1414 1 1414 1413 1
		 1413 1412 1 1383 1351 1 1351 1385 1 1385 1384 1 1384 1383 1 1367 1353 1 1353 1369 1
		 1369 1368 1 1368 1367 1 1358 1354 1 1354 1361 1 1361 1360 1 1360 1358 1 1357 1356 1
		 1356 1184 1 1188 1357 1 1096 4352 0 1355 1357 1 1359 4334 0 1352 1358 1 1360 1359 1
		 1355 4343 0 1360 1357 1 1361 1356 1 1354 1362 1 1362 1364 1 1364 1361 1 1363 1192 1
		 1356 1363 1 1364 1363 1 1365 1165 1 1197 1366 1 1366 1365 1 1363 1366 1 1362 1367 1;
	setAttr ".ed[2656:2821]" 1368 1364 1 1368 1366 1 1369 1365 1 1374 1370 1 1370 1377 1
		 1377 1376 1 1376 1374 1 1373 1372 1 1372 1354 1 1358 1373 1 1352 1371 0 1371 1373 1
		 1375 1349 0 1349 1374 1 1376 1375 1 1371 1375 0 1376 1373 1 1377 1372 1 1370 1378 1
		 1378 1380 1 1380 1377 1 1379 1362 1 1372 1379 1 1380 1379 1 1381 1353 1 1367 1382 1
		 1382 1381 1 1379 1382 1 1378 1383 1 1384 1380 1 1384 1382 1 1385 1381 1 1386 1400 1
		 1400 1399 1 1399 1398 1 1398 1386 1 1390 1387 1 1387 1392 1 1392 1391 1 1391 1390 1
		 1218 1389 1 1389 1388 1 1388 1215 1 1365 1389 1 1353 1390 1 1391 1369 1 1391 1389 1
		 1392 1388 1 1387 1393 1 1393 1395 1 1395 1392 1 1388 1394 1 1394 1221 1 1395 1394 1
		 1396 1098 1 1226 1397 1 1397 1396 1 1394 1397 1 1393 1398 1 1399 1395 1 1399 1397 1
		 1400 1396 1 1404 1401 1 1401 1406 1 1406 1405 1 1405 1404 1 1402 1387 1 1390 1403 1
		 1403 1402 1 1381 1403 1 1351 1404 1 1405 1385 1 1405 1403 1 1406 1402 1 1401 1407 1
		 1407 1409 1 1409 1406 1 1408 1393 1 1402 1408 1 1409 1408 1 1410 1386 1 1398 1411 1
		 1411 1410 1 1408 1411 1 1407 1412 1 1413 1409 1 1413 1411 1 1414 1410 1 1453 1415 1
		 1415 1455 1 1455 1454 1 1454 1453 1 1431 1417 1 1417 1433 1 1433 1432 1 1432 1431 1
		 1422 1418 1 1418 1425 1 1425 1424 1 1424 1422 1 1421 1420 1 1420 1370 1 1374 1421 1
		 1349 1419 0 1419 1421 1 1423 1416 0 1416 1422 1 1424 1423 1 1419 4296 0 1424 1421 1
		 1425 1420 1 1418 1426 1 1426 1428 1 1428 1425 1 1427 1378 1 1420 1427 1 1428 1427 1
		 1429 1351 1 1383 1430 1 1430 1429 1 1427 1430 1 1426 1431 1 1432 1428 1 1432 1430 1
		 1433 1429 1 1441 1434 1 1434 1444 1 1444 1443 1 1443 1441 1 1437 1436 1 1436 1440 1
		 1440 1439 1 1439 1437 1 1438 1435 0 1435 1437 1 1439 1438 1 1416 1438 0 1439 1422 1
		 1440 1418 1 1442 1094 0 1094 1441 1 1443 1442 1 1435 4287 0 1443 1437 1 1444 1436 1
		 1445 1450 1 1450 1449 1 1449 1448 1 1448 1445 1 1436 1446 1 1446 1447 1 1447 1440 1
		 1447 1426 1 1446 1448 1 1449 1447 1 1449 1431 1 1450 1417 1 1434 1451 1 1451 1452 1
		 1452 1444 1 1452 1446 1 1451 1453 1 1454 1452 1 1454 1448 1 1455 1445 1 1456 1470 1;
	setAttr ".ed[2822:2987]" 1470 1469 1 1469 1468 1 1468 1456 1 1460 1457 1 1457 1462 1
		 1462 1461 1 1461 1460 1 1404 1459 1 1459 1458 1 1458 1401 1 1429 1459 1 1417 1460 1
		 1461 1433 1 1461 1459 1 1462 1458 1 1457 1463 1 1463 1465 1 1465 1462 1 1458 1464 1
		 1464 1407 1 1465 1464 1 1466 1350 1 1412 1467 1 1467 1466 1 1464 1467 1 1463 1468 1
		 1469 1465 1 1469 1467 1 1470 1466 1 1476 1471 1 1471 1478 1 1478 1477 1 1477 1476 1
		 1472 1475 1 1475 1474 1 1474 1473 1 1473 1472 1 1445 1473 1 1474 1450 1 1474 1460 1
		 1475 1457 1 1415 1476 1 1477 1455 1 1477 1473 1 1478 1472 1 1479 1484 1 1484 1483 1
		 1483 1482 1 1482 1479 1 1472 1480 1 1480 1481 1 1481 1475 1 1481 1463 1 1480 1482 1
		 1483 1481 1 1483 1468 1 1484 1456 1 1471 1485 1 1485 1486 1 1486 1478 1 1486 1480 1
		 1485 1487 1 1488 1486 1 1488 1482 1 1489 1479 1 1490 1549 0 1549 1548 1 1548 1547 1
		 1547 1490 1 1518 1491 1 1491 1520 1 1520 1519 1 1519 1518 1 1504 1492 1 1492 1506 1
		 1506 1505 1 1505 1504 1 1496 1493 1 1493 1498 1 1498 1497 1 1497 1496 1 1308 1495 1
		 1495 1494 1 1494 1305 1 1396 1495 1 1386 1496 1 1497 1400 1 1497 1495 1 1498 1494 1
		 1493 1499 1 1499 1501 1 1501 1498 1 1494 1500 1 1500 1311 1 1501 1500 1 1316 1503 1
		 1503 1502 1 1502 1289 1 1500 1503 1 1499 1504 1 1505 1501 1 1505 1503 1 1506 1502 1
		 1510 1507 1 1507 1512 1 1512 1511 1 1511 1510 1 1509 1508 1 1508 1493 1 1496 1509 1
		 1410 1509 1 1350 1510 1 1511 1414 1 1511 1509 1 1512 1508 1 1507 1513 1 1513 1515 1
		 1515 1512 1 1514 1499 1 1508 1514 1 1515 1514 1 1516 1492 1 1504 1517 1 1517 1516 1
		 1514 1517 1 1513 1518 1 1519 1515 1 1519 1517 1 1520 1516 1 1521 1535 0 1535 1534 1
		 1534 1533 1 1533 1521 1 1525 1522 1 1522 1527 1 1527 1526 1 1526 1525 1 1337 1524 1
		 1524 1523 1 1523 1334 1 1502 1524 1 1492 1525 1 1526 1506 1 1526 1524 1 1527 1523 1
		 1522 1528 1 1528 1530 1 1530 1527 1 1523 1529 1 1529 1340 1 1530 1529 1 1531 1097 0
		 1345 1532 1 1532 1531 1 1529 1532 1 1528 1533 1 1534 1530 1 1534 1532 1 1535 1531 0
		 1539 1536 1 1536 1541 1 1541 1540 1 1540 1539 1 1525 1538 1 1538 1537 1 1537 1522 1;
	setAttr ".ed[2988:3153]" 1516 1538 1 1491 1539 1 1540 1520 1 1540 1538 1 1541 1537 1
		 1536 1542 1 1542 1544 1 1544 1541 1 1537 1543 1 1543 1528 1 1544 1543 1 1545 1521 0
		 1533 1546 1 1546 1545 1 1543 1546 1 1542 1547 1 1548 1544 1 1548 1546 1 1549 1545 0
		 1582 1550 1 1550 1584 1 1584 1583 1 1583 1582 1 1551 1565 1 1565 1564 1 1564 1563 1
		 1563 1551 1 1555 1552 1 1552 1557 1 1557 1556 1 1556 1555 1 1510 1554 1 1554 1553 1
		 1553 1507 1 1466 1554 1 1456 1555 1 1556 1470 1 1556 1554 1 1557 1553 1 1552 1558 1
		 1558 1560 1 1560 1557 1 1553 1559 1 1559 1513 1 1560 1559 1 1561 1491 1 1518 1562 1
		 1562 1561 1 1559 1562 1 1558 1563 1 1564 1560 1 1564 1562 1 1565 1561 1 1571 1566 1
		 1566 1573 1 1573 1572 1 1572 1571 1 1567 1570 1 1570 1569 1 1569 1568 1 1568 1567 1
		 1479 1568 1 1569 1484 1 1569 1555 1 1570 1552 1 1348 1571 1 1572 1489 1 1572 1568 1
		 1573 1567 1 1574 1579 1 1579 1578 1 1578 1577 1 1577 1574 1 1567 1575 1 1575 1576 1
		 1576 1570 1 1576 1558 1 1575 1577 1 1578 1576 1 1578 1563 1 1579 1551 1 1566 1580 1
		 1580 1581 1 1581 1573 1 1581 1575 1 1580 1582 1 1583 1581 1 1583 1577 1 1584 1574 1
		 1585 1599 0 1599 1598 1 1598 1597 1 1597 1585 1 1589 1586 1 1586 1591 1 1591 1590 1
		 1590 1589 1 1539 1588 1 1588 1587 1 1587 1536 1 1561 1588 1 1551 1589 1 1590 1565 1
		 1590 1588 1 1591 1587 1 1586 1592 1 1592 1594 1 1594 1591 1 1587 1593 1 1593 1542 1
		 1594 1593 1 1595 1490 0 1547 1596 1 1596 1595 1 1593 1596 1 1592 1597 1 1598 1594 1
		 1598 1596 1 1599 1595 0 1605 1600 1 1600 1607 1 1607 1606 1 1606 1605 1 1601 1604 1
		 1604 1603 1 1603 1602 1 1602 1601 1 1574 1602 1 1603 1579 1 1603 1589 1 1604 1586 1
		 1550 1605 1 1606 1584 1 1606 1602 1 1607 1601 1 1608 1613 0 1613 1612 1 1612 1611 1
		 1611 1608 1 1601 1609 1 1609 1610 1 1610 1604 1 1610 1592 1 1609 1611 1 1612 1610 1
		 1612 1597 1 1613 1585 0 1600 1614 1 1614 1615 1 1615 1607 1 1615 1609 1 1614 1616 1
		 1617 1615 1 1617 1611 1 1618 1608 0 1889 1620 1 1620 1891 0 1891 1890 1 1890 1889 1
		 1760 1621 1 1621 1762 1 1762 1761 1 1761 1760 1 1685 1623 1 1623 1687 1 1687 1686 1;
	setAttr ".ed[3154:3319]" 1686 1685 1 1656 1624 1 1624 1658 1 1658 1657 1 1657 1656 1
		 1640 1626 1 1626 1642 1 1642 1641 1 1641 1640 1 1631 1627 1 1627 1634 1 1634 1633 1
		 1633 1631 1 1630 1629 1 1629 1434 1 1441 1630 1 1094 1628 0 1628 1630 1 1632 4319 0
		 1625 1631 1 1633 1632 1 1628 1632 0 1633 1630 1 1634 1629 1 1627 1635 1 1635 1637 1
		 1637 1634 1 1636 1451 1 1629 1636 1 1637 1636 1 1638 1415 1 1453 1639 1 1639 1638 1
		 1636 1639 1 1635 1640 1 1641 1637 1 1641 1639 1 1642 1638 1 1647 1643 1 1643 1650 1
		 1650 1649 1 1649 1647 1 1646 1645 1 1645 1627 1 1631 1646 1 1625 1644 0 1644 1646 1
		 1648 4306 0 1622 1647 1 1649 1648 1 1644 1648 0 1649 1646 1 1650 1645 1 1643 1651 1
		 1651 1653 1 1653 1650 1 1652 1635 1 1645 1652 1 1653 1652 1 1654 1626 1 1640 1655 1
		 1655 1654 1 1652 1655 1 1651 1656 1 1657 1653 1 1657 1655 1 1658 1654 1 1659 1673 1
		 1673 1672 1 1672 1671 1 1671 1659 1 1663 1660 1 1660 1665 1 1665 1664 1 1664 1663 1
		 1476 1662 1 1662 1661 1 1661 1471 1 1638 1662 1 1626 1663 1 1664 1642 1 1664 1662 1
		 1665 1661 1 1660 1666 1 1666 1668 1 1668 1665 1 1661 1667 1 1667 1485 1 1668 1667 1
		 1669 1348 1 1487 1670 1 1670 1669 1 1667 1670 1 1666 1671 1 1672 1668 1 1672 1670 1
		 1673 1669 1 1677 1674 1 1674 1679 1 1679 1678 1 1678 1677 1 1675 1660 1 1663 1676 1
		 1676 1675 1 1654 1676 1 1624 1677 1 1678 1658 1 1678 1676 1 1679 1675 1 1674 1680 1
		 1680 1682 1 1682 1679 1 1681 1666 1 1675 1681 1 1682 1681 1 1683 1659 1 1671 1684 1
		 1684 1683 1 1681 1684 1 1680 1685 1 1686 1682 1 1686 1684 1 1687 1683 1 1726 1688 1
		 1688 1728 1 1728 1727 1 1727 1726 1 1704 1690 1 1690 1706 1 1706 1705 1 1705 1704 1
		 1695 1691 1 1691 1698 1 1698 1697 1 1697 1695 1 1694 1693 1 1693 1643 1 1647 1694 1
		 1622 1692 0 1692 1694 1 1696 1689 0 1689 1695 1 1697 1696 1 1692 1696 0 1697 1694 1
		 1698 1693 1 1691 1699 1 1699 1701 1 1701 1698 1 1700 1651 1 1693 1700 1 1701 1700 1
		 1702 1624 1 1656 1703 1 1703 1702 1 1700 1703 1 1699 1704 1 1705 1701 1 1705 1703 1
		 1706 1702 1 1714 1707 1 1707 1717 1 1717 1716 1 1716 1714 1 1710 1709 1 1709 1713 1;
	setAttr ".ed[3320:3485]" 1713 1712 1 1712 1710 1 1711 1708 0 1708 1710 1 1712 1711 1
		 1689 1711 0 1712 1695 1 1713 1691 1 1715 1619 0 1619 1714 1 1716 1715 1 1708 1715 0
		 1716 1710 1 1717 1709 1 1718 1723 1 1723 1722 1 1722 1721 1 1721 1718 1 1709 1719 1
		 1719 1720 1 1720 1713 1 1720 1699 1 1719 1721 1 1722 1720 1 1722 1704 1 1723 1690 1
		 1707 1724 1 1724 1725 1 1725 1717 1 1725 1719 1 1724 1726 1 1727 1725 1 1727 1721 1
		 1728 1718 1 1729 1743 1 1743 1742 1 1742 1741 1 1741 1729 1 1733 1730 1 1730 1735 1
		 1735 1734 1 1734 1733 1 1677 1732 1 1732 1731 1 1731 1674 1 1702 1732 1 1690 1733 1
		 1734 1706 1 1734 1732 1 1735 1731 1 1730 1736 1 1736 1738 1 1738 1735 1 1731 1737 1
		 1737 1680 1 1738 1737 1 1739 1623 1 1685 1740 1 1740 1739 1 1737 1740 1 1736 1741 1
		 1742 1738 1 1742 1740 1 1743 1739 1 1749 1744 1 1744 1751 1 1751 1750 1 1750 1749 1
		 1745 1748 1 1748 1747 1 1747 1746 1 1746 1745 1 1718 1746 1 1747 1723 1 1747 1733 1
		 1748 1730 1 1688 1749 1 1750 1728 1 1750 1746 1 1751 1745 1 1752 1757 1 1757 1756 1
		 1756 1755 1 1755 1752 1 1745 1753 1 1753 1754 1 1754 1748 1 1754 1736 1 1753 1755 1
		 1756 1754 1 1756 1741 1 1757 1729 1 1744 1758 1 1758 1759 1 1759 1751 1 1759 1753 1
		 1758 1760 1 1761 1759 1 1761 1755 1 1762 1752 1 1763 1822 0 1822 1821 1 1821 1820 1
		 1820 1763 1 1791 1764 1 1764 1793 1 1793 1792 1 1792 1791 1 1777 1765 1 1765 1779 1
		 1779 1778 1 1778 1777 1 1769 1766 1 1766 1771 1 1771 1770 1 1770 1769 1 1571 1768 1
		 1768 1767 1 1767 1566 1 1669 1768 1 1659 1769 1 1770 1673 1 1770 1768 1 1771 1767 1
		 1766 1772 1 1772 1774 1 1774 1771 1 1767 1773 1 1773 1580 1 1774 1773 1 1582 1776 1
		 1776 1775 1 1775 1550 1 1773 1776 1 1772 1777 1 1778 1774 1 1778 1776 1 1779 1775 1
		 1783 1780 1 1780 1785 1 1785 1784 1 1784 1783 1 1782 1781 1 1781 1766 1 1769 1782 1
		 1683 1782 1 1623 1783 1 1784 1687 1 1784 1782 1 1785 1781 1 1780 1786 1 1786 1788 1
		 1788 1785 1 1787 1772 1 1781 1787 1 1788 1787 1 1789 1765 1 1777 1790 1 1790 1789 1
		 1787 1790 1 1786 1791 1 1792 1788 1 1792 1790 1 1793 1789 1 1794 1808 0 1808 1807 1;
	setAttr ".ed[3486:3651]" 1807 1806 1 1806 1794 1 1798 1795 1 1795 1800 1 1800 1799 1
		 1799 1798 1 1605 1797 1 1797 1796 1 1796 1600 1 1775 1797 1 1765 1798 1 1799 1779 1
		 1799 1797 1 1800 1796 1 1795 1801 1 1801 1803 1 1803 1800 1 1796 1802 1 1802 1614 1
		 1803 1802 1 1804 1095 0 1616 1805 1 1805 1804 1 1802 1805 1 1801 1806 1 1807 1803 1
		 1807 1805 1 1808 1804 0 1812 1809 1 1809 1814 1 1814 1813 1 1813 1812 1 1798 1811 1
		 1811 1810 1 1810 1795 1 1789 1811 1 1764 1812 1 1813 1793 1 1813 1811 1 1814 1810 1
		 1809 1815 1 1815 1817 1 1817 1814 1 1810 1816 1 1816 1801 1 1817 1816 1 1818 1794 0
		 1806 1819 1 1819 1818 1 1816 1819 1 1815 1820 1 1821 1817 1 1821 1819 1 1822 1818 0
		 1855 1823 1 1823 1857 1 1857 1856 1 1856 1855 1 1824 1838 1 1838 1837 1 1837 1836 1
		 1836 1824 1 1828 1825 1 1825 1830 1 1830 1829 1 1829 1828 1 1783 1827 1 1827 1826 1
		 1826 1780 1 1739 1827 1 1729 1828 1 1829 1743 1 1829 1827 1 1830 1826 1 1825 1831 1
		 1831 1833 1 1833 1830 1 1826 1832 1 1832 1786 1 1833 1832 1 1834 1764 1 1791 1835 1
		 1835 1834 1 1832 1835 1 1831 1836 1 1837 1833 1 1837 1835 1 1838 1834 1 1844 1839 1
		 1839 1846 1 1846 1845 1 1845 1844 1 1840 1843 1 1843 1842 1 1842 1841 1 1841 1840 1
		 1752 1841 1 1842 1757 1 1842 1828 1 1843 1825 1 1621 1844 1 1845 1762 1 1845 1841 1
		 1846 1840 1 1847 1852 1 1852 1851 1 1851 1850 1 1850 1847 1 1840 1848 1 1848 1849 1
		 1849 1843 1 1849 1831 1 1848 1850 1 1851 1849 1 1851 1836 1 1852 1824 1 1839 1853 1
		 1853 1854 1 1854 1846 1 1854 1848 1 1853 1855 1 1856 1854 1 1856 1850 1 1857 1847 1
		 1858 1872 0 1872 1871 1 1871 1870 1 1870 1858 1 1862 1859 1 1859 1864 1 1864 1863 1
		 1863 1862 1 1812 1861 1 1861 1860 1 1860 1809 1 1834 1861 1 1824 1862 1 1863 1838 1
		 1863 1861 1 1864 1860 1 1859 1865 1 1865 1867 1 1867 1864 1 1860 1866 1 1866 1815 1
		 1867 1866 1 1868 1763 0 1820 1869 1 1869 1868 1 1866 1869 1 1865 1870 1 1871 1867 1
		 1871 1869 1 1872 1868 0 1878 1873 1 1873 1880 1 1880 1879 1 1879 1878 1 1874 1877 1
		 1877 1876 1 1876 1875 1 1875 1874 1 1847 1875 1 1876 1852 1 1876 1862 1 1877 1859 1;
	setAttr ".ed[3652:3817]" 1823 1878 1 1879 1857 1 1879 1875 1 1880 1874 1 1881 1886 0
		 1886 1885 1 1885 1884 1 1884 1881 1 1874 1882 1 1882 1883 1 1883 1877 1 1883 1865 1
		 1882 1884 1 1885 1883 1 1885 1870 1 1886 1858 0 1873 1887 1 1887 1888 1 1888 1880 1
		 1888 1882 1 1887 1889 1 1890 1888 1 1890 1884 1 1891 1881 0 2031 1892 1 1892 2033 1
		 2033 2032 1 2032 2031 1 1956 1894 1 1894 1958 1 1958 1957 1 1957 1956 1 1927 1895 1
		 1895 1929 1 1929 1928 1 1928 1927 1 1911 1897 1 1897 1913 1 1913 1912 1 1912 1911 1
		 1902 1898 1 1898 1905 1 1905 1904 1 1904 1902 1 1901 1900 1 1900 1707 1 1714 1901 1
		 1619 1899 0 1899 1901 1 1903 1896 0 1896 1902 1 1904 1903 1 1899 1903 0 1904 1901 1
		 1905 1900 1 1898 1906 1 1906 1908 1 1908 1905 1 1907 1724 1 1900 1907 1 1908 1907 1
		 1909 1688 1 1726 1910 1 1910 1909 1 1907 1910 1 1906 1911 1 1912 1908 1 1912 1910 1
		 1913 1909 1 1918 1914 1 1914 1921 1 1921 1920 1 1920 1918 1 1917 1916 1 1916 1898 1
		 1902 1917 1 1896 1915 0 1915 1917 1 1919 1893 0 1893 1918 1 1920 1919 1 1915 1919 0
		 1920 1917 1 1921 1916 1 1914 1922 1 1922 1924 1 1924 1921 1 1923 1906 1 1916 1923 1
		 1924 1923 1 1925 1897 1 1911 1926 1 1926 1925 1 1923 1926 1 1922 1927 1 1928 1924 1
		 1928 1926 1 1929 1925 1 1930 1944 1 1944 1943 1 1943 1942 1 1942 1930 1 1934 1931 1
		 1931 1936 1 1936 1935 1 1935 1934 1 1749 1933 1 1933 1932 1 1932 1744 1 1909 1933 1
		 1897 1934 1 1935 1913 1 1935 1933 1 1936 1932 1 1931 1937 1 1937 1939 1 1939 1936 1
		 1932 1938 1 1938 1758 1 1939 1938 1 1940 1621 1 1760 1941 1 1941 1940 1 1938 1941 1
		 1937 1942 1 1943 1939 1 1943 1941 1 1944 1940 1 1948 1945 1 1945 1950 1 1950 1949 1
		 1949 1948 1 1946 1931 1 1934 1947 1 1947 1946 1 1925 1947 1 1895 1948 1 1949 1929 1
		 1949 1947 1 1950 1946 1 1945 1951 1 1951 1953 1 1953 1950 1 1952 1937 1 1946 1952 1
		 1953 1952 1 1954 1930 1 1942 1955 1 1955 1954 1 1952 1955 1 1951 1956 1 1957 1953 1
		 1957 1955 1 1958 1954 1 1997 1959 1 1959 1999 1 1999 1998 1 1998 1997 1 1975 1961 1
		 1961 1977 1 1977 1976 1 1976 1975 1 1966 1962 1 1962 1969 1 1969 1968 1 1968 1966 1;
	setAttr ".ed[3818:3983]" 1965 1964 1 1964 1914 1 1918 1965 1 1893 1963 0 1963 1965 1
		 1967 4289 0 1960 1966 1 1968 1967 1 1963 1967 0 1968 1965 1 1969 1964 1 1962 1970 1
		 1970 1972 1 1972 1969 1 1971 1922 1 1964 1971 1 1972 1971 1 1973 1895 1 1927 1974 1
		 1974 1973 1 1971 1974 1 1970 1975 1 1976 1972 1 1976 1974 1 1977 1973 1 1985 1978 1
		 1978 1988 1 1988 1987 1 1987 1985 1 1981 1980 1 1980 1984 1 1984 1983 1 1983 1981 1
		 1982 1979 0 1979 1981 1 1983 1982 1 1960 1982 0 1983 1966 1 1984 1962 1 1986 4303 0
		 2 1985 1 1987 1986 1 1979 1986 0 1987 1981 1 1988 1980 1 1989 1994 1 1994 1993 1
		 1993 1992 1 1992 1989 1 1980 1990 1 1990 1991 1 1991 1984 1 1991 1970 1 1990 1992 1
		 1993 1991 1 1993 1975 1 1994 1961 1 1978 1995 1 1995 1996 1 1996 1988 1 1996 1990 1
		 1995 1997 1 1998 1996 1 1998 1992 1 1999 1989 1 2000 2014 1 2014 2013 1 2013 2012 1
		 2012 2000 1 2004 2001 1 2001 2006 1 2006 2005 1 2005 2004 1 1948 2003 1 2003 2002 1
		 2002 1945 1 1973 2003 1 1961 2004 1 2005 1977 1 2005 2003 1 2006 2002 1 2001 2007 1
		 2007 2009 1 2009 2006 1 2002 2008 1 2008 1951 1 2009 2008 1 2010 1894 1 1956 2011 1
		 2011 2010 1 2008 2011 1 2007 2012 1 2013 2009 1 2013 2011 1 2014 2010 1 2020 2015 1
		 2015 2022 1 2022 2021 1 2021 2020 1 2016 2019 1 2019 2018 1 2018 2017 1 2017 2016 1
		 1989 2017 1 2018 1994 1 2018 2004 1 2019 2001 1 1959 2020 1 2021 1999 1 2021 2017 1
		 2022 2016 1 2023 2028 1 2028 2027 1 2027 2026 1 2026 2023 1 2016 2024 1 2024 2025 1
		 2025 2019 1 2025 2007 1 2024 2026 1 2027 2025 1 2027 2012 1 2028 2000 1 2015 2029 1
		 2029 2030 1 2030 2022 1 2030 2024 1 2029 2031 1 2032 2030 1 2032 2026 1 2033 2023 1
		 2034 2093 0 2093 2092 1 2092 2091 1 2091 2034 1 2062 2035 1 2035 2064 1 2064 2063 1
		 2063 2062 1 2048 2036 1 2036 2050 1 2050 2049 1 2049 2048 1 2040 2037 1 2037 2042 1
		 2042 2041 1 2041 2040 1 1844 2039 1 2039 2038 1 2038 1839 1 1940 2039 1 1930 2040 1
		 2041 1944 1 2041 2039 1 2042 2038 1 2037 2043 1 2043 2045 1 2045 2042 1 2038 2044 1
		 2044 1853 1 2045 2044 1 1855 2047 1 2047 2046 1 2046 1823 1 2044 2047 1 2043 2048 1;
	setAttr ".ed[3984:4149]" 2049 2045 1 2049 2047 1 2050 2046 1 2054 2051 1 2051 2056 1
		 2056 2055 1 2055 2054 1 2053 2052 1 2052 2037 1 2040 2053 1 1954 2053 1 1894 2054 1
		 2055 1958 1 2055 2053 1 2056 2052 1 2051 2057 1 2057 2059 1 2059 2056 1 2058 2043 1
		 2052 2058 1 2059 2058 1 2060 2036 1 2048 2061 1 2061 2060 1 2058 2061 1 2057 2062 1
		 2063 2059 1 2063 2061 1 2064 2060 1 2065 2079 0 2079 2078 1 2078 2077 1 2077 2065 1
		 2069 2066 1 2066 2071 1 2071 2070 1 2070 2069 1 1878 2068 1 2068 2067 1 2067 1873 1
		 2046 2068 1 2036 2069 1 2070 2050 1 2070 2068 1 2071 2067 1 2066 2072 1 2072 2074 1
		 2074 2071 1 2067 2073 1 2073 1887 1 2074 2073 1 2075 1620 0 1889 2076 1 2076 2075 1
		 2073 2076 1 2072 2077 1 2078 2074 1 2078 2076 1 2079 2075 0 2083 2080 1 2080 2085 1
		 2085 2084 1 2084 2083 1 2069 2082 1 2082 2081 1 2081 2066 1 2060 2082 1 2035 2083 1
		 2084 2064 1 2084 2082 1 2085 2081 1 2080 2086 1 2086 2088 1 2088 2085 1 2081 2087 1
		 2087 2072 1 2088 2087 1 2089 2065 0 2077 2090 1 2090 2089 1 2087 2090 1 2086 2091 1
		 2092 2088 1 2092 2090 1 2093 2089 0 2126 2094 1 2094 2128 1 2128 2127 1 2127 2126 1
		 2095 2109 1 2109 2108 1 2108 2107 1 2107 2095 1 2099 2096 1 2096 2101 1 2101 2100 1
		 2100 2099 1 2054 2098 1 2098 2097 1 2097 2051 1 2010 2098 1 2000 2099 1 2100 2014 1
		 2100 2098 1 2101 2097 1 2096 2102 1 2102 2104 1 2104 2101 1 2097 2103 1 2103 2057 1
		 2104 2103 1 2105 2035 1 2062 2106 1 2106 2105 1 2103 2106 1 2102 2107 1 2108 2104 1
		 2108 2106 1 2109 2105 1 2115 2110 1 2110 2117 1 2117 2116 1 2116 2115 1 2111 2114 1
		 2114 2113 1 2113 2112 1 2112 2111 1 2023 2112 1 2113 2028 1 2113 2099 1 2114 2096 1
		 1892 2115 1 2116 2033 1 2116 2112 1 2117 2111 1 2118 2123 1 2123 2122 1 2122 2121 1
		 2121 2118 1 2111 2119 1 2119 2120 1 2120 2114 1 2120 2102 1 2119 2121 1 2122 2120 1
		 2122 2107 1 2123 2095 1 2110 2124 1 2124 2125 1 2125 2117 1 2125 2119 1 2124 2126 1
		 2127 2125 1 2127 2121 1 2128 2118 1 2129 2143 0 2143 2142 1 2142 2141 1 2141 2129 1
		 2133 2130 1 2130 2135 1 2135 2134 1 2134 2133 1 2083 2132 1 2132 2131 1 2131 2080 1;
	setAttr ".ed[4150:4315]" 2105 2132 1 2095 2133 1 2134 2109 1 2134 2132 1 2135 2131 1
		 2130 2136 1 2136 2138 1 2138 2135 1 2131 2137 1 2137 2086 1 2138 2137 1 2139 2034 0
		 2091 2140 1 2140 2139 1 2137 2140 1 2136 2141 1 2142 2138 1 2142 2140 1 2143 2139 0
		 2149 2144 1 2144 2151 1 2151 2150 1 2150 2149 1 2145 2148 1 2148 2147 1 2147 2146 1
		 2146 2145 1 2118 2146 1 2147 2123 1 2147 2133 1 2148 2130 1 2094 2149 1 2150 2128 1
		 2150 2146 1 2151 2145 1 2152 2157 0 2157 2156 1 2156 2155 1 2155 2152 1 2145 2153 1
		 2153 2154 1 2154 2148 1 2154 2136 1 2153 2155 1 2156 2154 1 2156 2141 1 2157 2129 0
		 2144 2158 1 2158 2159 1 2159 2151 1 2159 2153 1 2158 2160 1 2161 2159 1 2161 2155 1
		 2162 2152 0 3231 2164 1 2164 3233 0 3233 3232 1 3232 3231 1 2687 2166 1 2166 2689 0
		 2689 2688 1 2688 2687 1 2416 2168 1 2168 2418 0 2418 2417 1 2417 2416 1 2297 2169 1
		 2169 2299 1 2299 2298 1 2298 2297 1 2233 2171 1 2171 2235 1 2235 2234 1 2234 2233 1
		 2204 2172 1 2172 2206 1 2206 2205 1 2205 2204 1 2188 2174 1 2174 2190 1 2190 2189 1
		 2189 2188 1 2179 2175 1 2175 2182 1 2182 2181 1 2181 2179 1 2178 2177 1 2177 1978 1
		 1985 2178 1 2 2176 0 2176 2178 1 2180 2173 0 2173 2179 1 2181 2180 1 2176 2180 0
		 2181 2178 1 2182 2177 1 2175 2183 1 2183 2185 1 2185 2182 1 2184 1995 1 2177 2184 1
		 2185 2184 1 2186 1959 1 1997 2187 1 2187 2186 1 2184 2187 1 2183 2188 1 2189 2185 1
		 2189 2187 1 2190 2186 1 2195 2191 1 2191 2198 1 2198 2197 1 2197 2195 1 2194 2193 1
		 2193 2175 1 2179 2194 1 2173 2192 0 2192 2194 1 2196 2170 0 2170 2195 1 2197 2196 1
		 2192 2196 0 2197 2194 1 2198 2193 1 2191 2199 1 2199 2201 1 2201 2198 1 2200 2183 1
		 2193 2200 1 2201 2200 1 2202 2174 1 2188 2203 1 2203 2202 1 2200 2203 1 2199 2204 1
		 2205 2201 1 2205 2203 1 2206 2202 1 2207 2221 1 2221 2220 1 2220 2219 1 2219 2207 1
		 2211 2208 1 2208 2213 1 2213 2212 1 2212 2211 1 2020 2210 1 2210 2209 1 2209 2015 1
		 2186 2210 1 2174 2211 1 2212 2190 1 2212 2210 1 2213 2209 1 2208 2214 1 2214 2216 1
		 2216 2213 1 2209 2215 1 2215 2029 1 2216 2215 1 2217 1892 1 2031 2218 1 2218 2217 1;
	setAttr ".ed[4316:4481]" 2215 2218 1 2214 2219 1 2220 2216 1 2220 2218 1 2221 2217 1
		 2225 2222 1 2222 2227 1 2227 2226 1 2226 2225 1 2223 2208 1 2211 2224 1 2224 2223 1
		 2202 2224 1 2172 2225 1 2226 2206 1 2226 2224 1 2227 2223 1 2222 2228 1 2228 2230 1
		 2230 2227 1 2229 2214 1 2223 2229 1 2230 2229 1 2231 2207 1 2219 2232 1 2232 2231 1
		 2229 2232 1 2228 2233 1 2234 2230 1 2234 2232 1 2235 2231 1 2268 2236 1 2236 2270 1
		 2270 2269 1 2269 2268 1 2252 2238 1 2238 2254 1 2254 2253 1 2253 2252 1 2243 2239 1
		 2239 2246 1 2246 2245 1 2245 2243 1 2242 2241 1 2241 2191 1 2195 2242 1 2170 4290 0
		 2240 2242 1 2244 2237 0 2237 2243 1 2245 2244 1 2240 2244 0 2245 2242 1 2246 2241 1
		 2239 2247 1 2247 2249 1 2249 2246 1 2248 2199 1 2241 2248 1 2249 2248 1 2250 2172 1
		 2204 2251 1 2251 2250 1 2248 2251 1 2247 2252 1 2253 2249 1 2253 2251 1 2254 2250 1
		 2259 2255 1 2255 2262 1 2262 2261 1 2261 2259 1 2258 2257 1 2257 2239 1 2243 2258 1
		 2237 2256 0 2256 2258 1 2260 2167 0 2167 2259 1 2261 2260 1 2256 2260 0 2261 2258 1
		 2262 2257 1 2255 2263 1 2263 2265 1 2265 2262 1 2264 2247 1 2257 2264 1 2265 2264 1
		 2266 2238 1 2252 2267 1 2267 2266 1 2264 2267 1 2263 2268 1 2269 2265 1 2269 2267 1
		 2270 2266 1 2271 2285 1 2285 2284 1 2284 2283 1 2283 2271 1 2275 2272 1 2272 2277 1
		 2277 2276 1 2276 2275 1 2225 2274 1 2274 2273 1 2273 2222 1 2250 2274 1 2238 2275 1
		 2276 2254 1 2276 2274 1 2277 2273 1 2272 2278 1 2278 2280 1 2280 2277 1 2273 2279 1
		 2279 2228 1 2280 2279 1 2281 2171 1 2233 2282 1 2282 2281 1 2279 2282 1 2278 2283 1
		 2284 2280 1 2284 2282 1 2285 2281 1 2289 2286 1 2286 2291 1 2291 2290 1 2290 2289 1
		 2287 2272 1 2275 2288 1 2288 2287 1 2266 2288 1 2236 2289 1 2290 2270 1 2290 2288 1
		 2291 2287 1 2286 2292 1 2292 2294 1 2294 2291 1 2293 2278 1 2287 2293 1 2294 2293 1
		 2295 2271 1 2283 2296 1 2296 2295 1 2293 2296 1 2292 2297 1 2298 2294 1 2298 2296 1
		 2299 2295 1 2300 2359 0 2359 2358 1 2358 2357 1 2357 2300 1 2328 2301 1 2301 2330 1
		 2330 2329 1 2329 2328 1 2314 2302 1 2302 2316 1 2316 2315 1 2315 2314 1 2306 2303 1;
	setAttr ".ed[4482:4647]" 2303 2308 1 2308 2307 1 2307 2306 1 2115 2305 1 2305 2304 1
		 2304 2110 1 2217 2305 1 2207 2306 1 2307 2221 1 2307 2305 1 2308 2304 1 2303 2309 1
		 2309 2311 1 2311 2308 1 2304 2310 1 2310 2124 1 2311 2310 1 2126 2313 1 2313 2312 1
		 2312 2094 1 2310 2313 1 2309 2314 1 2315 2311 1 2315 2313 1 2316 2312 1 2320 2317 1
		 2317 2322 1 2322 2321 1 2321 2320 1 2319 2318 1 2318 2303 1 2306 2319 1 2231 2319 1
		 2171 2320 1 2321 2235 1 2321 2319 1 2322 2318 1 2317 2323 1 2323 2325 1 2325 2322 1
		 2324 2309 1 2318 2324 1 2325 2324 1 2326 2302 1 2314 2327 1 2327 2326 1 2324 2327 1
		 2323 2328 1 2329 2325 1 2329 2327 1 2330 2326 1 2331 2345 0 2345 2344 1 2344 2343 1
		 2343 2331 1 2335 2332 1 2332 2337 1 2337 2336 1 2336 2335 1 2149 2334 1 2334 2333 1
		 2333 2144 1 2312 2334 1 2302 2335 1 2336 2316 1 2336 2334 1 2337 2333 1 2332 2338 1
		 2338 2340 1 2340 2337 1 2333 2339 1 2339 2158 1 2340 2339 1 2341 3 0 2160 2342 1
		 2342 2341 1 2339 2342 1 2338 2343 1 2344 2340 1 2344 2342 1 2345 2341 0 2349 2346 1
		 2346 2351 1 2351 2350 1 2350 2349 1 2335 2348 1 2348 2347 1 2347 2332 1 2326 2348 1
		 2301 2349 1 2350 2330 1 2350 2348 1 2351 2347 1 2346 2352 1 2352 2354 1 2354 2351 1
		 2347 2353 1 2353 2338 1 2354 2353 1 2355 2331 0 2343 2356 1 2356 2355 1 2353 2356 1
		 2352 2357 1 2358 2354 1 2358 2356 1 2359 2355 0 2387 2360 1 2360 2389 1 2389 2388 1
		 2388 2387 1 2361 2375 1 2375 2374 1 2374 2373 1 2373 2361 1 2365 2362 1 2362 2367 1
		 2367 2366 1 2366 2365 1 2320 2364 1 2364 2363 1 2363 2317 1 2281 2364 1 2271 2365 1
		 2366 2285 1 2366 2364 1 2367 2363 1 2362 2368 1 2368 2370 1 2370 2367 1 2363 2369 1
		 2369 2323 1 2370 2369 1 2371 2301 1 2328 2372 1 2372 2371 1 2369 2372 1 2368 2373 1
		 2374 2370 1 2374 2372 1 2375 2371 1 2379 2376 1 2376 2381 1 2381 2380 1 2380 2379 1
		 2377 2362 1 2365 2378 1 2378 2377 1 2295 2378 1 2169 2379 1 2380 2299 1 2380 2378 1
		 2381 2377 1 2376 2382 1 2382 2384 1 2384 2381 1 2383 2368 1 2377 2383 1 2384 2383 1
		 2385 2361 1 2373 2386 1 2386 2385 1 2383 2386 1 2382 2387 1 2388 2384 1 2388 2386 1;
	setAttr ".ed[4648:4813]" 2389 2385 1 2390 2404 0 2404 2403 1 2403 2402 1 2402 2390 1
		 2394 2391 1 2391 2396 1 2396 2395 1 2395 2394 1 2349 2393 1 2393 2392 1 2392 2346 1
		 2371 2393 1 2361 2394 1 2395 2375 1 2395 2393 1 2396 2392 1 2391 2397 1 2397 2399 1
		 2399 2396 1 2392 2398 1 2398 2352 1 2399 2398 1 2400 2300 0 2357 2401 1 2401 2400 1
		 2398 2401 1 2397 2402 1 2403 2399 1 2403 2401 1 2404 2400 0 2408 2405 1 2405 2410 1
		 2410 2409 1 2409 2408 1 2406 2391 1 2394 2407 1 2407 2406 1 2385 2407 1 2360 2408 1
		 2409 2389 1 2409 2407 1 2410 2406 1 2405 2411 1 2411 2413 1 2413 2410 1 2412 2397 1
		 2406 2412 1 2413 2412 1 2414 2390 0 2402 2415 1 2415 2414 1 2412 2415 1 2411 2416 1
		 2417 2413 1 2417 2415 1 2418 2414 0 2558 2419 1 2419 2560 1 2560 2559 1 2559 2558 1
		 2483 2421 1 2421 2485 1 2485 2484 1 2484 2483 1 2454 2422 1 2422 2456 1 2456 2455 1
		 2455 2454 1 2438 2424 1 2424 2440 1 2440 2439 1 2439 2438 1 2429 2425 1 2425 2432 1
		 2432 2431 1 2431 2429 1 2428 2427 1 2427 2255 1 2259 2428 1 2167 4335 0 2426 2428 1
		 2430 4353 0 2423 2429 1 2431 2430 1 2426 4326 0 2431 2428 1 2432 2427 1 2425 2433 1
		 2433 2435 1 2435 2432 1 2434 2263 1 2427 2434 1 2435 2434 1 2436 2236 1 2268 2437 1
		 2437 2436 1 2434 2437 1 2433 2438 1 2439 2435 1 2439 2437 1 2440 2436 1 2445 2441 1
		 2441 2448 1 2448 2447 1 2447 2445 1 2444 2443 1 2443 2425 1 2429 2444 1 2423 2442 0
		 2442 2444 1 2446 2420 0 2420 2445 1 2447 2446 1 2442 4307 0 2447 2444 1 2448 2443 1
		 2441 2449 1 2449 2451 1 2451 2448 1 2450 2433 1 2443 2450 1 2451 2450 1 2452 2424 1
		 2438 2453 1 2453 2452 1 2450 2453 1 2449 2454 1 2455 2451 1 2455 2453 1 2456 2452 1
		 2457 2471 1 2471 2470 1 2470 2469 1 2469 2457 1 2461 2458 1 2458 2463 1 2463 2462 1
		 2462 2461 1 2289 2460 1 2460 2459 1 2459 2286 1 2436 2460 1 2424 2461 1 2462 2440 1
		 2462 2460 1 2463 2459 1 2458 2464 1 2464 2466 1 2466 2463 1 2459 2465 1 2465 2292 1
		 2466 2465 1 2467 2169 1 2297 2468 1 2468 2467 1 2465 2468 1 2464 2469 1 2470 2466 1
		 2470 2468 1 2471 2467 1 2475 2472 1 2472 2477 1 2477 2476 1 2476 2475 1 2473 2458 1;
	setAttr ".ed[4814:4979]" 2461 2474 1 2474 2473 1 2452 2474 1 2422 2475 1 2476 2456 1
		 2476 2474 1 2477 2473 1 2472 2478 1 2478 2480 1 2480 2477 1 2479 2464 1 2473 2479 1
		 2480 2479 1 2481 2457 1 2469 2482 1 2482 2481 1 2479 2482 1 2478 2483 1 2484 2480 1
		 2484 2482 1 2485 2481 1 2524 2486 1 2486 2526 1 2526 2525 1 2525 2524 1 2502 2488 1
		 2488 2504 1 2504 2503 1 2503 2502 1 2493 2489 1 2489 2496 1 2496 2495 1 2495 2493 1
		 2492 2491 1 2491 2441 1 2445 2492 1 2420 2490 0 2490 2492 1 2494 2487 0 2487 2493 1
		 2495 2494 1 2490 2494 0 2495 2492 1 2496 2491 1 2489 2497 1 2497 2499 1 2499 2496 1
		 2498 2449 1 2491 2498 1 2499 2498 1 2500 2422 1 2454 2501 1 2501 2500 1 2498 2501 1
		 2497 2502 1 2503 2499 1 2503 2501 1 2504 2500 1 2512 2505 1 2505 2515 1 2515 2514 1
		 2514 2512 1 2508 2507 1 2507 2511 1 2511 2510 1 2510 2508 1 2509 2506 0 2506 2508 1
		 2510 2509 1 2487 2509 0 2510 2493 1 2511 2489 1 2513 2165 0 2165 2512 1 2514 2513 1
		 2506 2513 0 2514 2508 1 2515 2507 1 2516 2521 1 2521 2520 1 2520 2519 1 2519 2516 1
		 2507 2517 1 2517 2518 1 2518 2511 1 2518 2497 1 2517 2519 1 2520 2518 1 2520 2502 1
		 2521 2488 1 2505 2522 1 2522 2523 1 2523 2515 1 2523 2517 1 2522 2524 1 2525 2523 1
		 2525 2519 1 2526 2516 1 2527 2541 1 2541 2540 1 2540 2539 1 2539 2527 1 2531 2528 1
		 2528 2533 1 2533 2532 1 2532 2531 1 2475 2530 1 2530 2529 1 2529 2472 1 2500 2530 1
		 2488 2531 1 2532 2504 1 2532 2530 1 2533 2529 1 2528 2534 1 2534 2536 1 2536 2533 1
		 2529 2535 1 2535 2478 1 2536 2535 1 2537 2421 1 2483 2538 1 2538 2537 1 2535 2538 1
		 2534 2539 1 2540 2536 1 2540 2538 1 2541 2537 1 2547 2542 1 2542 2549 1 2549 2548 1
		 2548 2547 1 2543 2546 1 2546 2545 1 2545 2544 1 2544 2543 1 2516 2544 1 2545 2521 1
		 2545 2531 1 2546 2528 1 2486 2547 1 2548 2526 1 2548 2544 1 2549 2543 1 2550 2555 1
		 2555 2554 1 2554 2553 1 2553 2550 1 2543 2551 1 2551 2552 1 2552 2546 1 2552 2534 1
		 2551 2553 1 2554 2552 1 2554 2539 1 2555 2527 1 2542 2556 1 2556 2557 1 2557 2549 1
		 2557 2551 1 2556 2558 1 2559 2557 1 2559 2553 1 2560 2550 1 2561 2620 0 2620 2619 1;
	setAttr ".ed[4980:5145]" 2619 2618 1 2618 2561 1 2589 2562 1 2562 2591 1 2591 2590 1
		 2590 2589 1 2575 2563 1 2563 2577 1 2577 2576 1 2576 2575 1 2567 2564 1 2564 2569 1
		 2569 2568 1 2568 2567 1 2379 2566 1 2566 2565 1 2565 2376 1 2467 2566 1 2457 2567 1
		 2568 2471 1 2568 2566 1 2569 2565 1 2564 2570 1 2570 2572 1 2572 2569 1 2565 2571 1
		 2571 2382 1 2572 2571 1 2387 2574 1 2574 2573 1 2573 2360 1 2571 2574 1 2570 2575 1
		 2576 2572 1 2576 2574 1 2577 2573 1 2581 2578 1 2578 2583 1 2583 2582 1 2582 2581 1
		 2580 2579 1 2579 2564 1 2567 2580 1 2481 2580 1 2421 2581 1 2582 2485 1 2582 2580 1
		 2583 2579 1 2578 2584 1 2584 2586 1 2586 2583 1 2585 2570 1 2579 2585 1 2586 2585 1
		 2587 2563 1 2575 2588 1 2588 2587 1 2585 2588 1 2584 2589 1 2590 2586 1 2590 2588 1
		 2591 2587 1 2592 2606 0 2606 2605 1 2605 2604 1 2604 2592 1 2596 2593 1 2593 2598 1
		 2598 2597 1 2597 2596 1 2408 2595 1 2595 2594 1 2594 2405 1 2573 2595 1 2563 2596 1
		 2597 2577 1 2597 2595 1 2598 2594 1 2593 2599 1 2599 2601 1 2601 2598 1 2594 2600 1
		 2600 2411 1 2601 2600 1 2602 2168 0 2416 2603 1 2603 2602 1 2600 2603 1 2599 2604 1
		 2605 2601 1 2605 2603 1 2606 2602 0 2610 2607 1 2607 2612 1 2612 2611 1 2611 2610 1
		 2596 2609 1 2609 2608 1 2608 2593 1 2587 2609 1 2562 2610 1 2611 2591 1 2611 2609 1
		 2612 2608 1 2607 2613 1 2613 2615 1 2615 2612 1 2608 2614 1 2614 2599 1 2615 2614 1
		 2616 2592 0 2604 2617 1 2617 2616 1 2614 2617 1 2613 2618 1 2619 2615 1 2619 2617 1
		 2620 2616 0 2653 2621 1 2621 2655 1 2655 2654 1 2654 2653 1 2622 2636 1 2636 2635 1
		 2635 2634 1 2634 2622 1 2626 2623 1 2623 2628 1 2628 2627 1 2627 2626 1 2581 2625 1
		 2625 2624 1 2624 2578 1 2537 2625 1 2527 2626 1 2627 2541 1 2627 2625 1 2628 2624 1
		 2623 2629 1 2629 2631 1 2631 2628 1 2624 2630 1 2630 2584 1 2631 2630 1 2632 2562 1
		 2589 2633 1 2633 2632 1 2630 2633 1 2629 2634 1 2635 2631 1 2635 2633 1 2636 2632 1
		 2642 2637 1 2637 2644 1 2644 2643 1 2643 2642 1 2638 2641 1 2641 2640 1 2640 2639 1
		 2639 2638 1 2550 2639 1 2640 2555 1 2640 2626 1 2641 2623 1 2419 2642 1 2643 2560 1;
	setAttr ".ed[5146:5311]" 2643 2639 1 2644 2638 1 2645 2650 1 2650 2649 1 2649 2648 1
		 2648 2645 1 2638 2646 1 2646 2647 1 2647 2641 1 2647 2629 1 2646 2648 1 2649 2647 1
		 2649 2634 1 2650 2622 1 2637 2651 1 2651 2652 1 2652 2644 1 2652 2646 1 2651 2653 1
		 2654 2652 1 2654 2648 1 2655 2645 1 2656 2670 0 2670 2669 1 2669 2668 1 2668 2656 1
		 2660 2657 1 2657 2662 1 2662 2661 1 2661 2660 1 2610 2659 1 2659 2658 1 2658 2607 1
		 2632 2659 1 2622 2660 1 2661 2636 1 2661 2659 1 2662 2658 1 2657 2663 1 2663 2665 1
		 2665 2662 1 2658 2664 1 2664 2613 1 2665 2664 1 2666 2561 0 2618 2667 1 2667 2666 1
		 2664 2667 1 2663 2668 1 2669 2665 1 2669 2667 1 2670 2666 0 2676 2671 1 2671 2678 1
		 2678 2677 1 2677 2676 1 2672 2675 1 2675 2674 1 2674 2673 1 2673 2672 1 2645 2673 1
		 2674 2650 1 2674 2660 1 2675 2657 1 2621 2676 1 2677 2655 1 2677 2673 1 2678 2672 1
		 2679 2684 0 2684 2683 1 2683 2682 1 2682 2679 1 2672 2680 1 2680 2681 1 2681 2675 1
		 2681 2663 1 2680 2682 1 2683 2681 1 2683 2668 1 2684 2656 0 2671 2685 1 2685 2686 1
		 2686 2678 1 2686 2680 1 2685 2687 1 2688 2686 1 2688 2682 1 2689 2679 0 2960 2691 1
		 2691 2962 0 2962 2961 1 2961 2960 1 2831 2692 1 2692 2833 1 2833 2832 1 2832 2831 1
		 2756 2694 1 2694 2758 1 2758 2757 1 2757 2756 1 2727 2695 1 2695 2729 1 2729 2728 1
		 2728 2727 1 2711 2697 1 2697 2713 1 2713 2712 1 2712 2711 1 2702 2698 1 2698 2705 1
		 2705 2704 1 2704 2702 1 2701 2700 1 2700 2505 1 2512 2701 1 2165 4320 0 2699 2701 1
		 2703 2696 0 2696 2702 1 2704 2703 1 2699 2703 0 2704 2701 1 2705 2700 1 2698 2706 1
		 2706 2708 1 2708 2705 1 2707 2522 1 2700 2707 1 2708 2707 1 2709 2486 1 2524 2710 1
		 2710 2709 1 2707 2710 1 2706 2711 1 2712 2708 1 2712 2710 1 2713 2709 1 2718 2714 1
		 2714 2721 1 2721 2720 1 2720 2718 1 2717 2716 1 2716 2698 1 2702 2717 1 2696 2715 0
		 2715 2717 1 2719 2693 0 2693 2718 1 2720 2719 1 2715 2719 0 2720 2717 1 2721 2716 1
		 2714 2722 1 2722 2724 1 2724 2721 1 2723 2706 1 2716 2723 1 2724 2723 1 2725 2697 1
		 2711 2726 1 2726 2725 1 2723 2726 1 2722 2727 1 2728 2724 1 2728 2726 1 2729 2725 1;
	setAttr ".ed[5312:5477]" 2730 2744 1 2744 2743 1 2743 2742 1 2742 2730 1 2734 2731 1
		 2731 2736 1 2736 2735 1 2735 2734 1 2547 2733 1 2733 2732 1 2732 2542 1 2709 2733 1
		 2697 2734 1 2735 2713 1 2735 2733 1 2736 2732 1 2731 2737 1 2737 2739 1 2739 2736 1
		 2732 2738 1 2738 2556 1 2739 2738 1 2740 2419 1 2558 2741 1 2741 2740 1 2738 2741 1
		 2737 2742 1 2743 2739 1 2743 2741 1 2744 2740 1 2748 2745 1 2745 2750 1 2750 2749 1
		 2749 2748 1 2746 2731 1 2734 2747 1 2747 2746 1 2725 2747 1 2695 2748 1 2749 2729 1
		 2749 2747 1 2750 2746 1 2745 2751 1 2751 2753 1 2753 2750 1 2752 2737 1 2746 2752 1
		 2753 2752 1 2754 2730 1 2742 2755 1 2755 2754 1 2752 2755 1 2751 2756 1 2757 2753 1
		 2757 2755 1 2758 2754 1 2797 2759 1 2759 2799 1 2799 2798 1 2798 2797 1 2775 2761 1
		 2761 2777 1 2777 2776 1 2776 2775 1 2766 2762 1 2762 2769 1 2769 2768 1 2768 2766 1
		 2765 2764 1 2764 2714 1 2718 2765 1 2693 2763 0 2763 2765 1 2767 2760 0 2760 2766 1
		 2768 2767 1 2763 2767 0 2768 2765 1 2769 2764 1 2762 2770 1 2770 2772 1 2772 2769 1
		 2771 2722 1 2764 2771 1 2772 2771 1 2773 2695 1 2727 2774 1 2774 2773 1 2771 2774 1
		 2770 2775 1 2776 2772 1 2776 2774 1 2777 2773 1 2785 2778 1 2778 2788 1 2788 2787 1
		 2787 2785 1 2781 2780 1 2780 2784 1 2784 2783 1 2783 2781 1 2782 2779 0 2779 2781 1
		 2783 2782 1 2760 2782 0 2783 2766 1 2784 2762 1 2786 2690 0 2690 2785 1 2787 2786 1
		 2779 2786 0 2787 2781 1 2788 2780 1 2789 2794 1 2794 2793 1 2793 2792 1 2792 2789 1
		 2780 2790 1 2790 2791 1 2791 2784 1 2791 2770 1 2790 2792 1 2793 2791 1 2793 2775 1
		 2794 2761 1 2778 2795 1 2795 2796 1 2796 2788 1 2796 2790 1 2795 2797 1 2798 2796 1
		 2798 2792 1 2799 2789 1 2800 2814 1 2814 2813 1 2813 2812 1 2812 2800 1 2804 2801 1
		 2801 2806 1 2806 2805 1 2805 2804 1 2748 2803 1 2803 2802 1 2802 2745 1 2773 2803 1
		 2761 2804 1 2805 2777 1 2805 2803 1 2806 2802 1 2801 2807 1 2807 2809 1 2809 2806 1
		 2802 2808 1 2808 2751 1 2809 2808 1 2810 2694 1 2756 2811 1 2811 2810 1 2808 2811 1
		 2807 2812 1 2813 2809 1 2813 2811 1 2814 2810 1 2820 2815 1 2815 2822 1 2822 2821 1;
	setAttr ".ed[5478:5643]" 2821 2820 1 2816 2819 1 2819 2818 1 2818 2817 1 2817 2816 1
		 2789 2817 1 2818 2794 1 2818 2804 1 2819 2801 1 2759 2820 1 2821 2799 1 2821 2817 1
		 2822 2816 1 2823 2828 1 2828 2827 1 2827 2826 1 2826 2823 1 2816 2824 1 2824 2825 1
		 2825 2819 1 2825 2807 1 2824 2826 1 2827 2825 1 2827 2812 1 2828 2800 1 2815 2829 1
		 2829 2830 1 2830 2822 1 2830 2824 1 2829 2831 1 2832 2830 1 2832 2826 1 2833 2823 1
		 2834 2893 0 2893 2892 1 2892 2891 1 2891 2834 1 2862 2835 1 2835 2864 1 2864 2863 1
		 2863 2862 1 2848 2836 1 2836 2850 1 2850 2849 1 2849 2848 1 2840 2837 1 2837 2842 1
		 2842 2841 1 2841 2840 1 2642 2839 1 2839 2838 1 2838 2637 1 2740 2839 1 2730 2840 1
		 2841 2744 1 2841 2839 1 2842 2838 1 2837 2843 1 2843 2845 1 2845 2842 1 2838 2844 1
		 2844 2651 1 2845 2844 1 2653 2847 1 2847 2846 1 2846 2621 1 2844 2847 1 2843 2848 1
		 2849 2845 1 2849 2847 1 2850 2846 1 2854 2851 1 2851 2856 1 2856 2855 1 2855 2854 1
		 2853 2852 1 2852 2837 1 2840 2853 1 2754 2853 1 2694 2854 1 2855 2758 1 2855 2853 1
		 2856 2852 1 2851 2857 1 2857 2859 1 2859 2856 1 2858 2843 1 2852 2858 1 2859 2858 1
		 2860 2836 1 2848 2861 1 2861 2860 1 2858 2861 1 2857 2862 1 2863 2859 1 2863 2861 1
		 2864 2860 1 2865 2879 0 2879 2878 1 2878 2877 1 2877 2865 1 2869 2866 1 2866 2871 1
		 2871 2870 1 2870 2869 1 2676 2868 1 2868 2867 1 2867 2671 1 2846 2868 1 2836 2869 1
		 2870 2850 1 2870 2868 1 2871 2867 1 2866 2872 1 2872 2874 1 2874 2871 1 2867 2873 1
		 2873 2685 1 2874 2873 1 2875 2166 0 2687 2876 1 2876 2875 1 2873 2876 1 2872 2877 1
		 2878 2874 1 2878 2876 1 2879 2875 0 2883 2880 1 2880 2885 1 2885 2884 1 2884 2883 1
		 2869 2882 1 2882 2881 1 2881 2866 1 2860 2882 1 2835 2883 1 2884 2864 1 2884 2882 1
		 2885 2881 1 2880 2886 1 2886 2888 1 2888 2885 1 2881 2887 1 2887 2872 1 2888 2887 1
		 2889 2865 0 2877 2890 1 2890 2889 1 2887 2890 1 2886 2891 1 2892 2888 1 2892 2890 1
		 2893 2889 0 2926 2894 1 2894 2928 1 2928 2927 1 2927 2926 1 2895 2909 1 2909 2908 1
		 2908 2907 1 2907 2895 1 2899 2896 1 2896 2901 1 2901 2900 1 2900 2899 1 2854 2898 1;
	setAttr ".ed[5644:5809]" 2898 2897 1 2897 2851 1 2810 2898 1 2800 2899 1 2900 2814 1
		 2900 2898 1 2901 2897 1 2896 2902 1 2902 2904 1 2904 2901 1 2897 2903 1 2903 2857 1
		 2904 2903 1 2905 2835 1 2862 2906 1 2906 2905 1 2903 2906 1 2902 2907 1 2908 2904 1
		 2908 2906 1 2909 2905 1 2915 2910 1 2910 2917 1 2917 2916 1 2916 2915 1 2911 2914 1
		 2914 2913 1 2913 2912 1 2912 2911 1 2823 2912 1 2913 2828 1 2913 2899 1 2914 2896 1
		 2692 2915 1 2916 2833 1 2916 2912 1 2917 2911 1 2918 2923 1 2923 2922 1 2922 2921 1
		 2921 2918 1 2911 2919 1 2919 2920 1 2920 2914 1 2920 2902 1 2919 2921 1 2922 2920 1
		 2922 2907 1 2923 2895 1 2910 2924 1 2924 2925 1 2925 2917 1 2925 2919 1 2924 2926 1
		 2927 2925 1 2927 2921 1 2928 2918 1 2929 2943 0 2943 2942 1 2942 2941 1 2941 2929 1
		 2933 2930 1 2930 2935 1 2935 2934 1 2934 2933 1 2883 2932 1 2932 2931 1 2931 2880 1
		 2905 2932 1 2895 2933 1 2934 2909 1 2934 2932 1 2935 2931 1 2930 2936 1 2936 2938 1
		 2938 2935 1 2931 2937 1 2937 2886 1 2938 2937 1 2939 2834 0 2891 2940 1 2940 2939 1
		 2937 2940 1 2936 2941 1 2942 2938 1 2942 2940 1 2943 2939 0 2949 2944 1 2944 2951 1
		 2951 2950 1 2950 2949 1 2945 2948 1 2948 2947 1 2947 2946 1 2946 2945 1 2918 2946 1
		 2947 2923 1 2947 2933 1 2948 2930 1 2894 2949 1 2950 2928 1 2950 2946 1 2951 2945 1
		 2952 2957 0 2957 2956 1 2956 2955 1 2955 2952 1 2945 2953 1 2953 2954 1 2954 2948 1
		 2954 2936 1 2953 2955 1 2956 2954 1 2956 2941 1 2957 2929 0 2944 2958 1 2958 2959 1
		 2959 2951 1 2959 2953 1 2958 2960 1 2961 2959 1 2961 2955 1 2962 2952 0 3102 2963 1
		 2963 3104 1 3104 3103 1 3103 3102 1 3027 2965 1 2965 3029 1 3029 3028 1 3028 3027 1
		 2998 2966 1 2966 3000 1 3000 2999 1 2999 2998 1 2982 2968 1 2968 2984 1 2984 2983 1
		 2983 2982 1 2973 2969 1 2969 2976 1 2976 2975 1 2975 2973 1 2972 2971 1 2971 2778 1
		 2785 2972 1 2690 2970 0 2970 2972 1 2974 2967 0 2967 2973 1 2975 2974 1 2970 2974 0
		 2975 2972 1 2976 2971 1 2969 2977 1 2977 2979 1 2979 2976 1 2978 2795 1 2971 2978 1
		 2979 2978 1 2980 2759 1 2797 2981 1 2981 2980 1 2978 2981 1 2977 2982 1 2983 2979 1;
	setAttr ".ed[5810:5975]" 2983 2981 1 2984 2980 1 2989 2985 1 2985 2992 1 2992 2991 1
		 2991 2989 1 2988 2987 1 2987 2969 1 2973 2988 1 2967 2986 0 2986 2988 1 2990 2964 0
		 2964 2989 1 2991 2990 1 2986 2990 0 2991 2988 1 2992 2987 1 2985 2993 1 2993 2995 1
		 2995 2992 1 2994 2977 1 2987 2994 1 2995 2994 1 2996 2968 1 2982 2997 1 2997 2996 1
		 2994 2997 1 2993 2998 1 2999 2995 1 2999 2997 1 3000 2996 1 3001 3015 1 3015 3014 1
		 3014 3013 1 3013 3001 1 3005 3002 1 3002 3007 1 3007 3006 1 3006 3005 1 2820 3004 1
		 3004 3003 1 3003 2815 1 2980 3004 1 2968 3005 1 3006 2984 1 3006 3004 1 3007 3003 1
		 3002 3008 1 3008 3010 1 3010 3007 1 3003 3009 1 3009 2829 1 3010 3009 1 3011 2692 1
		 2831 3012 1 3012 3011 1 3009 3012 1 3008 3013 1 3014 3010 1 3014 3012 1 3015 3011 1
		 3019 3016 1 3016 3021 1 3021 3020 1 3020 3019 1 3017 3002 1 3005 3018 1 3018 3017 1
		 2996 3018 1 2966 3019 1 3020 3000 1 3020 3018 1 3021 3017 1 3016 3022 1 3022 3024 1
		 3024 3021 1 3023 3008 1 3017 3023 1 3024 3023 1 3025 3001 1 3013 3026 1 3026 3025 1
		 3023 3026 1 3022 3027 1 3028 3024 1 3028 3026 1 3029 3025 1 3068 3030 1 3030 3070 1
		 3070 3069 1 3069 3068 1 3046 3032 1 3032 3048 1 3048 3047 1 3047 3046 1 3037 3033 1
		 3033 3040 1 3040 3039 1 3039 3037 1 3036 3035 1 3035 2985 1 2989 3036 1 2964 3034 0
		 3034 3036 1 3038 3031 0 3031 3037 1 3039 3038 1 3034 3038 0 3039 3036 1 3040 3035 1
		 3033 3041 1 3041 3043 1 3043 3040 1 3042 2993 1 3035 3042 1 3043 3042 1 3044 2966 1
		 2998 3045 1 3045 3044 1 3042 3045 1 3041 3046 1 3047 3043 1 3047 3045 1 3048 3044 1
		 3056 3049 1 3049 3059 1 3059 3058 1 3058 3056 1 3052 3051 1 3051 3055 1 3055 3054 1
		 3054 3052 1 3053 3050 0 3050 3052 1 3054 3053 1 3031 3053 0 3054 3037 1 3055 3033 1
		 3057 2163 0 2163 3056 1 3058 3057 1 3050 3057 0 3058 3052 1 3059 3051 1 3060 3065 1
		 3065 3064 1 3064 3063 1 3063 3060 1 3051 3061 1 3061 3062 1 3062 3055 1 3062 3041 1
		 3061 3063 1 3064 3062 1 3064 3046 1 3065 3032 1 3049 3066 1 3066 3067 1 3067 3059 1
		 3067 3061 1 3066 3068 1 3069 3067 1 3069 3063 1 3070 3060 1 3071 3085 1 3085 3084 1;
	setAttr ".ed[5976:6141]" 3084 3083 1 3083 3071 1 3075 3072 1 3072 3077 1 3077 3076 1
		 3076 3075 1 3019 3074 1 3074 3073 1 3073 3016 1 3044 3074 1 3032 3075 1 3076 3048 1
		 3076 3074 1 3077 3073 1 3072 3078 1 3078 3080 1 3080 3077 1 3073 3079 1 3079 3022 1
		 3080 3079 1 3081 2965 1 3027 3082 1 3082 3081 1 3079 3082 1 3078 3083 1 3084 3080 1
		 3084 3082 1 3085 3081 1 3091 3086 1 3086 3093 1 3093 3092 1 3092 3091 1 3087 3090 1
		 3090 3089 1 3089 3088 1 3088 3087 1 3060 3088 1 3089 3065 1 3089 3075 1 3090 3072 1
		 3030 3091 1 3092 3070 1 3092 3088 1 3093 3087 1 3094 3099 1 3099 3098 1 3098 3097 1
		 3097 3094 1 3087 3095 1 3095 3096 1 3096 3090 1 3096 3078 1 3095 3097 1 3098 3096 1
		 3098 3083 1 3099 3071 1 3086 3100 1 3100 3101 1 3101 3093 1 3101 3095 1 3100 3102 1
		 3103 3101 1 3103 3097 1 3104 3094 1 3105 3164 0 3164 3163 1 3163 3162 1 3162 3105 1
		 3133 3106 1 3106 3135 1 3135 3134 1 3134 3133 1 3119 3107 1 3107 3121 1 3121 3120 1
		 3120 3119 1 3111 3108 1 3108 3113 1 3113 3112 1 3112 3111 1 2915 3110 1 3110 3109 1
		 3109 2910 1 3011 3110 1 3001 3111 1 3112 3015 1 3112 3110 1 3113 3109 1 3108 3114 1
		 3114 3116 1 3116 3113 1 3109 3115 1 3115 2924 1 3116 3115 1 2926 3118 1 3118 3117 1
		 3117 2894 1 3115 3118 1 3114 3119 1 3120 3116 1 3120 3118 1 3121 3117 1 3125 3122 1
		 3122 3127 1 3127 3126 1 3126 3125 1 3124 3123 1 3123 3108 1 3111 3124 1 3025 3124 1
		 2965 3125 1 3126 3029 1 3126 3124 1 3127 3123 1 3122 3128 1 3128 3130 1 3130 3127 1
		 3129 3114 1 3123 3129 1 3130 3129 1 3131 3107 1 3119 3132 1 3132 3131 1 3129 3132 1
		 3128 3133 1 3134 3130 1 3134 3132 1 3135 3131 1 3136 3150 0 3150 3149 1 3149 3148 1
		 3148 3136 1 3140 3137 1 3137 3142 1 3142 3141 1 3141 3140 1 2949 3139 1 3139 3138 1
		 3138 2944 1 3117 3139 1 3107 3140 1 3141 3121 1 3141 3139 1 3142 3138 1 3137 3143 1
		 3143 3145 1 3145 3142 1 3138 3144 1 3144 2958 1 3145 3144 1 3146 2691 0 2960 3147 1
		 3147 3146 1 3144 3147 1 3143 3148 1 3149 3145 1 3149 3147 1 3150 3146 0 3154 3151 1
		 3151 3156 1 3156 3155 1 3155 3154 1 3140 3153 1 3153 3152 1 3152 3137 1 3131 3153 1;
	setAttr ".ed[6142:6307]" 3106 3154 1 3155 3135 1 3155 3153 1 3156 3152 1 3151 3157 1
		 3157 3159 1 3159 3156 1 3152 3158 1 3158 3143 1 3159 3158 1 3160 3136 0 3148 3161 1
		 3161 3160 1 3158 3161 1 3157 3162 1 3163 3159 1 3163 3161 1 3164 3160 0 3197 3165 1
		 3165 3199 1 3199 3198 1 3198 3197 1 3166 3180 1 3180 3179 1 3179 3178 1 3178 3166 1
		 3170 3167 1 3167 3172 1 3172 3171 1 3171 3170 1 3125 3169 1 3169 3168 1 3168 3122 1
		 3081 3169 1 3071 3170 1 3171 3085 1 3171 3169 1 3172 3168 1 3167 3173 1 3173 3175 1
		 3175 3172 1 3168 3174 1 3174 3128 1 3175 3174 1 3176 3106 1 3133 3177 1 3177 3176 1
		 3174 3177 1 3173 3178 1 3179 3175 1 3179 3177 1 3180 3176 1 3186 3181 1 3181 3188 1
		 3188 3187 1 3187 3186 1 3182 3185 1 3185 3184 1 3184 3183 1 3183 3182 1 3094 3183 1
		 3184 3099 1 3184 3170 1 3185 3167 1 2963 3186 1 3187 3104 1 3187 3183 1 3188 3182 1
		 3189 3194 1 3194 3193 1 3193 3192 1 3192 3189 1 3182 3190 1 3190 3191 1 3191 3185 1
		 3191 3173 1 3190 3192 1 3193 3191 1 3193 3178 1 3194 3166 1 3181 3195 1 3195 3196 1
		 3196 3188 1 3196 3190 1 3195 3197 1 3198 3196 1 3198 3192 1 3199 3189 1 3200 3214 0
		 3214 3213 1 3213 3212 1 3212 3200 1 3204 3201 1 3201 3206 1 3206 3205 1 3205 3204 1
		 3154 3203 1 3203 3202 1 3202 3151 1 3176 3203 1 3166 3204 1 3205 3180 1 3205 3203 1
		 3206 3202 1 3201 3207 1 3207 3209 1 3209 3206 1 3202 3208 1 3208 3157 1 3209 3208 1
		 3210 3105 0 3162 3211 1 3211 3210 1 3208 3211 1 3207 3212 1 3213 3209 1 3213 3211 1
		 3214 3210 0 3220 3215 1 3215 3222 1 3222 3221 1 3221 3220 1 3216 3219 1 3219 3218 1
		 3218 3217 1 3217 3216 1 3189 3217 1 3218 3194 1 3218 3204 1 3219 3201 1 3165 3220 1
		 3221 3199 1 3221 3217 1 3222 3216 1 3223 3228 0 3228 3227 1 3227 3226 1 3226 3223 1
		 3216 3224 1 3224 3225 1 3225 3219 1 3225 3207 1 3224 3226 1 3227 3225 1 3227 3212 1
		 3228 3200 0 3215 3229 1 3229 3230 1 3230 3222 1 3230 3224 1 3229 3231 1 3232 3230 1
		 3232 3226 1 3233 3223 0 3756 3235 1 3235 3758 0 3758 3757 1 3757 3756 1 3485 3237 1
		 3237 3487 0 3487 3486 1 3486 3485 1 3366 3238 1 3238 3368 1 3368 3367 1 3367 3366 1;
	setAttr ".ed[6308:6473]" 3302 3240 1 3240 3304 1 3304 3303 1 3303 3302 1 3273 3241 1
		 3241 3275 1 3275 3274 1 3274 3273 1 3257 3243 1 3243 3259 1 3259 3258 1 3258 3257 1
		 3248 3244 1 3244 3251 1 3251 3250 1 3250 3248 1 3247 3246 1 3246 3049 1 3056 3247 1
		 2163 3245 0 3245 3247 1 3249 3242 0 3242 3248 1 3250 3249 1 3245 4293 0 3250 3247 1
		 3251 3246 1 3244 3252 1 3252 3254 1 3254 3251 1 3253 3066 1 3246 3253 1 3254 3253 1
		 3255 3030 1 3068 3256 1 3256 3255 1 3253 3256 1 3252 3257 1 3258 3254 1 3258 3256 1
		 3259 3255 1 3264 3260 1 3260 3267 1 3267 3266 1 3266 3264 1 3263 3262 1 3262 3244 1
		 3248 3263 1 3242 3261 0 3261 3263 1 3265 3239 0 3239 3264 1 3266 3265 1 3261 3265 0
		 3266 3263 1 3267 3262 1 3260 3268 1 3268 3270 1 3270 3267 1 3269 3252 1 3262 3269 1
		 3270 3269 1 3271 3243 1 3257 3272 1 3272 3271 1 3269 3272 1 3268 3273 1 3274 3270 1
		 3274 3272 1 3275 3271 1 3276 3290 1 3290 3289 1 3289 3288 1 3288 3276 1 3280 3277 1
		 3277 3282 1 3282 3281 1 3281 3280 1 3091 3279 1 3279 3278 1 3278 3086 1 3255 3279 1
		 3243 3280 1 3281 3259 1 3281 3279 1 3282 3278 1 3277 3283 1 3283 3285 1 3285 3282 1
		 3278 3284 1 3284 3100 1 3285 3284 1 3286 2963 1 3102 3287 1 3287 3286 1 3284 3287 1
		 3283 3288 1 3289 3285 1 3289 3287 1 3290 3286 1 3294 3291 1 3291 3296 1 3296 3295 1
		 3295 3294 1 3292 3277 1 3280 3293 1 3293 3292 1 3271 3293 1 3241 3294 1 3295 3275 1
		 3295 3293 1 3296 3292 1 3291 3297 1 3297 3299 1 3299 3296 1 3298 3283 1 3292 3298 1
		 3299 3298 1 3300 3276 1 3288 3301 1 3301 3300 1 3298 3301 1 3297 3302 1 3303 3299 1
		 3303 3301 1 3304 3300 1 3337 3305 1 3305 3339 1 3339 3338 1 3338 3337 1 3321 3307 1
		 3307 3323 1 3323 3322 1 3322 3321 1 3312 3308 1 3308 3315 1 3315 3314 1 3314 3312 1
		 3311 3310 1 3310 3260 1 3264 3311 1 3239 4297 0 3309 3311 1 3313 3306 0 3306 3312 1
		 3314 3313 1 3309 3313 0 3314 3311 1 3315 3310 1 3308 3316 1 3316 3318 1 3318 3315 1
		 3317 3268 1 3310 3317 1 3318 3317 1 3319 3241 1 3273 3320 1 3320 3319 1 3317 3320 1
		 3316 3321 1 3322 3318 1 3322 3320 1 3323 3319 1 3328 3324 1 3324 3331 1 3331 3330 1;
	setAttr ".ed[6474:6639]" 3330 3328 1 3327 3326 1 3326 3308 1 3312 3327 1 3306 3325 0
		 3325 3327 1 3329 3236 0 3236 3328 1 3330 3329 1 3325 3329 0 3330 3327 1 3331 3326 1
		 3324 3332 1 3332 3334 1 3334 3331 1 3333 3316 1 3326 3333 1 3334 3333 1 3335 3307 1
		 3321 3336 1 3336 3335 1 3333 3336 1 3332 3337 1 3338 3334 1 3338 3336 1 3339 3335 1
		 3340 3354 1 3354 3353 1 3353 3352 1 3352 3340 1 3344 3341 1 3341 3346 1 3346 3345 1
		 3345 3344 1 3294 3343 1 3343 3342 1 3342 3291 1 3319 3343 1 3307 3344 1 3345 3323 1
		 3345 3343 1 3346 3342 1 3341 3347 1 3347 3349 1 3349 3346 1 3342 3348 1 3348 3297 1
		 3349 3348 1 3350 3240 1 3302 3351 1 3351 3350 1 3348 3351 1 3347 3352 1 3353 3349 1
		 3353 3351 1 3354 3350 1 3358 3355 1 3355 3360 1 3360 3359 1 3359 3358 1 3356 3341 1
		 3344 3357 1 3357 3356 1 3335 3357 1 3305 3358 1 3359 3339 1 3359 3357 1 3360 3356 1
		 3355 3361 1 3361 3363 1 3363 3360 1 3362 3347 1 3356 3362 1 3363 3362 1 3364 3340 1
		 3352 3365 1 3365 3364 1 3362 3365 1 3361 3366 1 3367 3363 1 3367 3365 1 3368 3364 1
		 3369 3428 0 3428 3427 1 3427 3426 1 3426 3369 1 3397 3370 1 3370 3399 1 3399 3398 1
		 3398 3397 1 3383 3371 1 3371 3385 1 3385 3384 1 3384 3383 1 3375 3372 1 3372 3377 1
		 3377 3376 1 3376 3375 1 3186 3374 1 3374 3373 1 3373 3181 1 3286 3374 1 3276 3375 1
		 3376 3290 1 3376 3374 1 3377 3373 1 3372 3378 1 3378 3380 1 3380 3377 1 3373 3379 1
		 3379 3195 1 3380 3379 1 3197 3382 1 3382 3381 1 3381 3165 1 3379 3382 1 3378 3383 1
		 3384 3380 1 3384 3382 1 3385 3381 1 3389 3386 1 3386 3391 1 3391 3390 1 3390 3389 1
		 3388 3387 1 3387 3372 1 3375 3388 1 3300 3388 1 3240 3389 1 3390 3304 1 3390 3388 1
		 3391 3387 1 3386 3392 1 3392 3394 1 3394 3391 1 3393 3378 1 3387 3393 1 3394 3393 1
		 3395 3371 1 3383 3396 1 3396 3395 1 3393 3396 1 3392 3397 1 3398 3394 1 3398 3396 1
		 3399 3395 1 3400 3414 0 3414 3413 1 3413 3412 1 3412 3400 1 3404 3401 1 3401 3406 1
		 3406 3405 1 3405 3404 1 3220 3403 1 3403 3402 1 3402 3215 1 3381 3403 1 3371 3404 1
		 3405 3385 1 3405 3403 1 3406 3402 1 3401 3407 1 3407 3409 1 3409 3406 1 3402 3408 1;
	setAttr ".ed[6640:6805]" 3408 3229 1 3409 3408 1 3410 2164 0 3231 3411 1 3411 3410 1
		 3408 3411 1 3407 3412 1 3413 3409 1 3413 3411 1 3414 3410 0 3418 3415 1 3415 3420 1
		 3420 3419 1 3419 3418 1 3404 3417 1 3417 3416 1 3416 3401 1 3395 3417 1 3370 3418 1
		 3419 3399 1 3419 3417 1 3420 3416 1 3415 3421 1 3421 3423 1 3423 3420 1 3416 3422 1
		 3422 3407 1 3423 3422 1 3424 3400 0 3412 3425 1 3425 3424 1 3422 3425 1 3421 3426 1
		 3427 3423 1 3427 3425 1 3428 3424 0 3456 3429 1 3429 3458 1 3458 3457 1 3457 3456 1
		 3430 3444 1 3444 3443 1 3443 3442 1 3442 3430 1 3434 3431 1 3431 3436 1 3436 3435 1
		 3435 3434 1 3389 3433 1 3433 3432 1 3432 3386 1 3350 3433 1 3340 3434 1 3435 3354 1
		 3435 3433 1 3436 3432 1 3431 3437 1 3437 3439 1 3439 3436 1 3432 3438 1 3438 3392 1
		 3439 3438 1 3440 3370 1 3397 3441 1 3441 3440 1 3438 3441 1 3437 3442 1 3443 3439 1
		 3443 3441 1 3444 3440 1 3448 3445 1 3445 3450 1 3450 3449 1 3449 3448 1 3446 3431 1
		 3434 3447 1 3447 3446 1 3364 3447 1 3238 3448 1 3449 3368 1 3449 3447 1 3450 3446 1
		 3445 3451 1 3451 3453 1 3453 3450 1 3452 3437 1 3446 3452 1 3453 3452 1 3454 3430 1
		 3442 3455 1 3455 3454 1 3452 3455 1 3451 3456 1 3457 3453 1 3457 3455 1 3458 3454 1
		 3459 3473 0 3473 3472 1 3472 3471 1 3471 3459 1 3463 3460 1 3460 3465 1 3465 3464 1
		 3464 3463 1 3418 3462 1 3462 3461 1 3461 3415 1 3440 3462 1 3430 3463 1 3464 3444 1
		 3464 3462 1 3465 3461 1 3460 3466 1 3466 3468 1 3468 3465 1 3461 3467 1 3467 3421 1
		 3468 3467 1 3469 3369 0 3426 3470 1 3470 3469 1 3467 3470 1 3466 3471 1 3472 3468 1
		 3472 3470 1 3473 3469 0 3477 3474 1 3474 3479 1 3479 3478 1 3478 3477 1 3475 3460 1
		 3463 3476 1 3476 3475 1 3454 3476 1 3429 3477 1 3478 3458 1 3478 3476 1 3479 3475 1
		 3474 3480 1 3480 3482 1 3482 3479 1 3481 3466 1 3475 3481 1 3482 3481 1 3483 3459 0
		 3471 3484 1 3484 3483 1 3481 3484 1 3480 3485 1 3486 3482 1 3486 3484 1 3487 3483 0
		 3627 3488 1 3488 3629 1 3629 3628 1 3628 3627 1 3552 3490 1 3490 3554 1 3554 3553 1
		 3553 3552 1 3523 3491 1 3491 3525 1 3525 3524 1 3524 3523 1 3507 3493 1 3493 3509 1;
	setAttr ".ed[6806:6971]" 3509 3508 1 3508 3507 1 3498 3494 1 3494 3501 1 3501 3500 1
		 3500 3498 1 3497 3496 1 3496 3324 1 3328 3497 1 3236 3495 0 3495 3497 1 3499 3492 0
		 3492 3498 1 3500 3499 1 3495 3499 0 3500 3497 1 3501 3496 1 3494 3502 1 3502 3504 1
		 3504 3501 1 3503 3332 1 3496 3503 1 3504 3503 1 3505 3305 1 3337 3506 1 3506 3505 1
		 3503 3506 1 3502 3507 1 3508 3504 1 3508 3506 1 3509 3505 1 3514 3510 1 3510 3517 1
		 3517 3516 1 3516 3514 1 3513 3512 1 3512 3494 1 3498 3513 1 3492 3511 0 3511 3513 1
		 3515 3489 0 3489 3514 1 3516 3515 1 3511 3515 0 3516 3513 1 3517 3512 1 3510 3518 1
		 3518 3520 1 3520 3517 1 3519 3502 1 3512 3519 1 3520 3519 1 3521 3493 1 3507 3522 1
		 3522 3521 1 3519 3522 1 3518 3523 1 3524 3520 1 3524 3522 1 3525 3521 1 3526 3540 1
		 3540 3539 1 3539 3538 1 3538 3526 1 3530 3527 1 3527 3532 1 3532 3531 1 3531 3530 1
		 3358 3529 1 3529 3528 1 3528 3355 1 3505 3529 1 3493 3530 1 3531 3509 1 3531 3529 1
		 3532 3528 1 3527 3533 1 3533 3535 1 3535 3532 1 3528 3534 1 3534 3361 1 3535 3534 1
		 3536 3238 1 3366 3537 1 3537 3536 1 3534 3537 1 3533 3538 1 3539 3535 1 3539 3537 1
		 3540 3536 1 3544 3541 1 3541 3546 1 3546 3545 1 3545 3544 1 3542 3527 1 3530 3543 1
		 3543 3542 1 3521 3543 1 3491 3544 1 3545 3525 1 3545 3543 1 3546 3542 1 3541 3547 1
		 3547 3549 1 3549 3546 1 3548 3533 1 3542 3548 1 3549 3548 1 3550 3526 1 3538 3551 1
		 3551 3550 1 3548 3551 1 3547 3552 1 3553 3549 1 3553 3551 1 3554 3550 1 3593 3555 1
		 3555 3595 1 3595 3594 1 3594 3593 1 3571 3557 1 3557 3573 1 3573 3572 1 3572 3571 1
		 3562 3558 1 3558 3565 1 3565 3564 1 3564 3562 1 3561 3560 1 3560 3510 1 3514 3561 1
		 3489 3559 0 3559 3561 1 3563 3556 0 3556 3562 1 3564 3563 1 3559 3563 0 3564 3561 1
		 3565 3560 1 3558 3566 1 3566 3568 1 3568 3565 1 3567 3518 1 3560 3567 1 3568 3567 1
		 3569 3491 1 3523 3570 1 3570 3569 1 3567 3570 1 3566 3571 1 3572 3568 1 3572 3570 1
		 3573 3569 1 3581 3574 1 3574 3584 1 3584 3583 1 3583 3581 1 3577 3576 1 3576 3580 1
		 3580 3579 1 3579 3577 1 3578 3575 0 3575 3577 1 3579 3578 1 3556 3578 0 3579 3562 1;
	setAttr ".ed[6972:7137]" 3580 3558 1 3582 3234 0 3234 3581 1 3583 3582 1 3575 3582 0
		 3583 3577 1 3584 3576 1 3585 3590 1 3590 3589 1 3589 3588 1 3588 3585 1 3576 3586 1
		 3586 3587 1 3587 3580 1 3587 3566 1 3586 3588 1 3589 3587 1 3589 3571 1 3590 3557 1
		 3574 3591 1 3591 3592 1 3592 3584 1 3592 3586 1 3591 3593 1 3594 3592 1 3594 3588 1
		 3595 3585 1 3596 3610 1 3610 3609 1 3609 3608 1 3608 3596 1 3600 3597 1 3597 3602 1
		 3602 3601 1 3601 3600 1 3544 3599 1 3599 3598 1 3598 3541 1 3569 3599 1 3557 3600 1
		 3601 3573 1 3601 3599 1 3602 3598 1 3597 3603 1 3603 3605 1 3605 3602 1 3598 3604 1
		 3604 3547 1 3605 3604 1 3606 3490 1 3552 3607 1 3607 3606 1 3604 3607 1 3603 3608 1
		 3609 3605 1 3609 3607 1 3610 3606 1 3616 3611 1 3611 3618 1 3618 3617 1 3617 3616 1
		 3612 3615 1 3615 3614 1 3614 3613 1 3613 3612 1 3585 3613 1 3614 3590 1 3614 3600 1
		 3615 3597 1 3555 3616 1 3617 3595 1 3617 3613 1 3618 3612 1 3619 3624 1 3624 3623 1
		 3623 3622 1 3622 3619 1 3612 3620 1 3620 3621 1 3621 3615 1 3621 3603 1 3620 3622 1
		 3623 3621 1 3623 3608 1 3624 3596 1 3611 3625 1 3625 3626 1 3626 3618 1 3626 3620 1
		 3625 3627 1 3628 3626 1 3628 3622 1 3629 3619 1 3630 3689 0 3689 3688 1 3688 3687 1
		 3687 3630 1 3658 3631 1 3631 3660 1 3660 3659 1 3659 3658 1 3644 3632 1 3632 3646 1
		 3646 3645 1 3645 3644 1 3636 3633 1 3633 3638 1 3638 3637 1 3637 3636 1 3448 3635 1
		 3635 3634 1 3634 3445 1 3536 3635 1 3526 3636 1 3637 3540 1 3637 3635 1 3638 3634 1
		 3633 3639 1 3639 3641 1 3641 3638 1 3634 3640 1 3640 3451 1 3641 3640 1 3456 3643 1
		 3643 3642 1 3642 3429 1 3640 3643 1 3639 3644 1 3645 3641 1 3645 3643 1 3646 3642 1
		 3650 3647 1 3647 3652 1 3652 3651 1 3651 3650 1 3649 3648 1 3648 3633 1 3636 3649 1
		 3550 3649 1 3490 3650 1 3651 3554 1 3651 3649 1 3652 3648 1 3647 3653 1 3653 3655 1
		 3655 3652 1 3654 3639 1 3648 3654 1 3655 3654 1 3656 3632 1 3644 3657 1 3657 3656 1
		 3654 3657 1 3653 3658 1 3659 3655 1 3659 3657 1 3660 3656 1 3661 3675 0 3675 3674 1
		 3674 3673 1 3673 3661 1 3665 3662 1 3662 3667 1 3667 3666 1 3666 3665 1 3477 3664 1;
	setAttr ".ed[7138:7303]" 3664 3663 1 3663 3474 1 3642 3664 1 3632 3665 1 3666 3646 1
		 3666 3664 1 3667 3663 1 3662 3668 1 3668 3670 1 3670 3667 1 3663 3669 1 3669 3480 1
		 3670 3669 1 3671 3237 0 3485 3672 1 3672 3671 1 3669 3672 1 3668 3673 1 3674 3670 1
		 3674 3672 1 3675 3671 0 3679 3676 1 3676 3681 1 3681 3680 1 3680 3679 1 3665 3678 1
		 3678 3677 1 3677 3662 1 3656 3678 1 3631 3679 1 3680 3660 1 3680 3678 1 3681 3677 1
		 3676 3682 1 3682 3684 1 3684 3681 1 3677 3683 1 3683 3668 1 3684 3683 1 3685 3661 0
		 3673 3686 1 3686 3685 1 3683 3686 1 3682 3687 1 3688 3684 1 3688 3686 1 3689 3685 0
		 3722 3690 1 3690 3724 1 3724 3723 1 3723 3722 1 3691 3705 1 3705 3704 1 3704 3703 1
		 3703 3691 1 3695 3692 1 3692 3697 1 3697 3696 1 3696 3695 1 3650 3694 1 3694 3693 1
		 3693 3647 1 3606 3694 1 3596 3695 1 3696 3610 1 3696 3694 1 3697 3693 1 3692 3698 1
		 3698 3700 1 3700 3697 1 3693 3699 1 3699 3653 1 3700 3699 1 3701 3631 1 3658 3702 1
		 3702 3701 1 3699 3702 1 3698 3703 1 3704 3700 1 3704 3702 1 3705 3701 1 3711 3706 1
		 3706 3713 1 3713 3712 1 3712 3711 1 3707 3710 1 3710 3709 1 3709 3708 1 3708 3707 1
		 3619 3708 1 3709 3624 1 3709 3695 1 3710 3692 1 3488 3711 1 3712 3629 1 3712 3708 1
		 3713 3707 1 3714 3719 1 3719 3718 1 3718 3717 1 3717 3714 1 3707 3715 1 3715 3716 1
		 3716 3710 1 3716 3698 1 3715 3717 1 3718 3716 1 3718 3703 1 3719 3691 1 3706 3720 1
		 3720 3721 1 3721 3713 1 3721 3715 1 3720 3722 1 3723 3721 1 3723 3717 1 3724 3714 1
		 3725 3739 0 3739 3738 1 3738 3737 1 3737 3725 1 3729 3726 1 3726 3731 1 3731 3730 1
		 3730 3729 1 3679 3728 1 3728 3727 1 3727 3676 1 3701 3728 1 3691 3729 1 3730 3705 1
		 3730 3728 1 3731 3727 1 3726 3732 1 3732 3734 1 3734 3731 1 3727 3733 1 3733 3682 1
		 3734 3733 1 3735 3630 0 3687 3736 1 3736 3735 1 3733 3736 1 3732 3737 1 3738 3734 1
		 3738 3736 1 3739 3735 0 3745 3740 1 3740 3747 1 3747 3746 1 3746 3745 1 3741 3744 1
		 3744 3743 1 3743 3742 1 3742 3741 1 3714 3742 1 3743 3719 1 3743 3729 1 3744 3726 1
		 3690 3745 1 3746 3724 1 3746 3742 1 3747 3741 1 3748 3753 0 3753 3752 1 3752 3751 1;
	setAttr ".ed[7304:7469]" 3751 3748 1 3741 3749 1 3749 3750 1 3750 3744 1 3750 3732 1
		 3749 3751 1 3752 3750 1 3752 3737 1 3753 3725 0 3740 3754 1 3754 3755 1 3755 3747 1
		 3755 3749 1 3754 3756 1 3757 3755 1 3757 3751 1 3758 3748 0 4029 3760 1 3760 4031 0
		 4031 4030 1 4030 4029 1 3900 3761 1 3761 3902 1 3902 3901 1 3901 3900 1 3825 3763 1
		 3763 3827 1 3827 3826 1 3826 3825 1 3796 3764 1 3764 3798 1 3798 3797 1 3797 3796 1
		 3780 3766 1 3766 3782 1 3782 3781 1 3781 3780 1 3771 3767 1 3767 3774 1 3774 3773 1
		 3773 3771 1 3770 3769 1 3769 3574 1 3581 3770 1 3234 3768 0 3768 3770 1 3772 3765 0
		 3765 3771 1 3773 3772 1 3768 3772 0 3773 3770 1 3774 3769 1 3767 3775 1 3775 3777 1
		 3777 3774 1 3776 3591 1 3769 3776 1 3777 3776 1 3778 3555 1 3593 3779 1 3779 3778 1
		 3776 3779 1 3775 3780 1 3781 3777 1 3781 3779 1 3782 3778 1 3787 3783 1 3783 3790 1
		 3790 3789 1 3789 3787 1 3786 3785 1 3785 3767 1 3771 3786 1 3765 3784 0 3784 3786 1
		 3788 3762 0 3762 3787 1 3789 3788 1 3784 3788 0 3789 3786 1 3790 3785 1 3783 3791 1
		 3791 3793 1 3793 3790 1 3792 3775 1 3785 3792 1 3793 3792 1 3794 3766 1 3780 3795 1
		 3795 3794 1 3792 3795 1 3791 3796 1 3797 3793 1 3797 3795 1 3798 3794 1 3799 3813 1
		 3813 3812 1 3812 3811 1 3811 3799 1 3803 3800 1 3800 3805 1 3805 3804 1 3804 3803 1
		 3616 3802 1 3802 3801 1 3801 3611 1 3778 3802 1 3766 3803 1 3804 3782 1 3804 3802 1
		 3805 3801 1 3800 3806 1 3806 3808 1 3808 3805 1 3801 3807 1 3807 3625 1 3808 3807 1
		 3809 3488 1 3627 3810 1 3810 3809 1 3807 3810 1 3806 3811 1 3812 3808 1 3812 3810 1
		 3813 3809 1 3817 3814 1 3814 3819 1 3819 3818 1 3818 3817 1 3815 3800 1 3803 3816 1
		 3816 3815 1 3794 3816 1 3764 3817 1 3818 3798 1 3818 3816 1 3819 3815 1 3814 3820 1
		 3820 3822 1 3822 3819 1 3821 3806 1 3815 3821 1 3822 3821 1 3823 3799 1 3811 3824 1
		 3824 3823 1 3821 3824 1 3820 3825 1 3826 3822 1 3826 3824 1 3827 3823 1 3866 3828 1
		 3828 3868 1 3868 3867 1 3867 3866 1 3844 3830 1 3830 3846 1 3846 3845 1 3845 3844 1
		 3835 3831 1 3831 3838 1 3838 3837 1 3837 3835 1 3834 3833 1 3833 3783 1 3787 3834 1;
	setAttr ".ed[7470:7635]" 3762 3832 0 3832 3834 1 3836 3829 0 3829 3835 1 3837 3836 1
		 3832 3836 0 3837 3834 1 3838 3833 1 3831 3839 1 3839 3841 1 3841 3838 1 3840 3791 1
		 3833 3840 1 3841 3840 1 3842 3764 1 3796 3843 1 3843 3842 1 3840 3843 1 3839 3844 1
		 3845 3841 1 3845 3843 1 3846 3842 1 3854 3847 1 3847 3857 1 3857 3856 1 3856 3854 1
		 3850 3849 1 3849 3853 1 3853 3852 1 3852 3850 1 3851 4291 0 3848 3850 1 3852 3851 1
		 3829 3851 0 3852 3835 1 3853 3831 1 3855 3759 0 3759 3854 1 3856 3855 1 3848 3855 0
		 3856 3850 1 3857 3849 1 3858 3863 1 3863 3862 1 3862 3861 1 3861 3858 1 3849 3859 1
		 3859 3860 1 3860 3853 1 3860 3839 1 3859 3861 1 3862 3860 1 3862 3844 1 3863 3830 1
		 3847 3864 1 3864 3865 1 3865 3857 1 3865 3859 1 3864 3866 1 3867 3865 1 3867 3861 1
		 3868 3858 1 3869 3883 1 3883 3882 1 3882 3881 1 3881 3869 1 3873 3870 1 3870 3875 1
		 3875 3874 1 3874 3873 1 3817 3872 1 3872 3871 1 3871 3814 1 3842 3872 1 3830 3873 1
		 3874 3846 1 3874 3872 1 3875 3871 1 3870 3876 1 3876 3878 1 3878 3875 1 3871 3877 1
		 3877 3820 1 3878 3877 1 3879 3763 1 3825 3880 1 3880 3879 1 3877 3880 1 3876 3881 1
		 3882 3878 1 3882 3880 1 3883 3879 1 3889 3884 1 3884 3891 1 3891 3890 1 3890 3889 1
		 3885 3888 1 3888 3887 1 3887 3886 1 3886 3885 1 3858 3886 1 3887 3863 1 3887 3873 1
		 3888 3870 1 3828 3889 1 3890 3868 1 3890 3886 1 3891 3885 1 3892 3897 1 3897 3896 1
		 3896 3895 1 3895 3892 1 3885 3893 1 3893 3894 1 3894 3888 1 3894 3876 1 3893 3895 1
		 3896 3894 1 3896 3881 1 3897 3869 1 3884 3898 1 3898 3899 1 3899 3891 1 3899 3893 1
		 3898 3900 1 3901 3899 1 3901 3895 1 3902 3892 1 3903 3962 0 3962 3961 1 3961 3960 1
		 3960 3903 1 3931 3904 1 3904 3933 1 3933 3932 1 3932 3931 1 3917 3905 1 3905 3919 1
		 3919 3918 1 3918 3917 1 3909 3906 1 3906 3911 1 3911 3910 1 3910 3909 1 3711 3908 1
		 3908 3907 1 3907 3706 1 3809 3908 1 3799 3909 1 3910 3813 1 3910 3908 1 3911 3907 1
		 3906 3912 1 3912 3914 1 3914 3911 1 3907 3913 1 3913 3720 1 3914 3913 1 3722 3916 1
		 3916 3915 1 3915 3690 1 3913 3916 1 3912 3917 1 3918 3914 1 3918 3916 1 3919 3915 1;
	setAttr ".ed[7636:7801]" 3923 3920 1 3920 3925 1 3925 3924 1 3924 3923 1 3922 3921 1
		 3921 3906 1 3909 3922 1 3823 3922 1 3763 3923 1 3924 3827 1 3924 3922 1 3925 3921 1
		 3920 3926 1 3926 3928 1 3928 3925 1 3927 3912 1 3921 3927 1 3928 3927 1 3929 3905 1
		 3917 3930 1 3930 3929 1 3927 3930 1 3926 3931 1 3932 3928 1 3932 3930 1 3933 3929 1
		 3934 3948 0 3948 3947 1 3947 3946 1 3946 3934 1 3938 3935 1 3935 3940 1 3940 3939 1
		 3939 3938 1 3745 3937 1 3937 3936 1 3936 3740 1 3915 3937 1 3905 3938 1 3939 3919 1
		 3939 3937 1 3940 3936 1 3935 3941 1 3941 3943 1 3943 3940 1 3936 3942 1 3942 3754 1
		 3943 3942 1 3944 3235 0 3756 3945 1 3945 3944 1 3942 3945 1 3941 3946 1 3947 3943 1
		 3947 3945 1 3948 3944 0 3952 3949 1 3949 3954 1 3954 3953 1 3953 3952 1 3938 3951 1
		 3951 3950 1 3950 3935 1 3929 3951 1 3904 3952 1 3953 3933 1 3953 3951 1 3954 3950 1
		 3949 3955 1 3955 3957 1 3957 3954 1 3950 3956 1 3956 3941 1 3957 3956 1 3958 3934 0
		 3946 3959 1 3959 3958 1 3956 3959 1 3955 3960 1 3961 3957 1 3961 3959 1 3962 3958 0
		 3995 3963 1 3963 3997 1 3997 3996 1 3996 3995 1 3964 3978 1 3978 3977 1 3977 3976 1
		 3976 3964 1 3968 3965 1 3965 3970 1 3970 3969 1 3969 3968 1 3923 3967 1 3967 3966 1
		 3966 3920 1 3879 3967 1 3869 3968 1 3969 3883 1 3969 3967 1 3970 3966 1 3965 3971 1
		 3971 3973 1 3973 3970 1 3966 3972 1 3972 3926 1 3973 3972 1 3974 3904 1 3931 3975 1
		 3975 3974 1 3972 3975 1 3971 3976 1 3977 3973 1 3977 3975 1 3978 3974 1 3984 3979 1
		 3979 3986 1 3986 3985 1 3985 3984 1 3980 3983 1 3983 3982 1 3982 3981 1 3981 3980 1
		 3892 3981 1 3982 3897 1 3982 3968 1 3983 3965 1 3761 3984 1 3985 3902 1 3985 3981 1
		 3986 3980 1 3987 3992 1 3992 3991 1 3991 3990 1 3990 3987 1 3980 3988 1 3988 3989 1
		 3989 3983 1 3989 3971 1 3988 3990 1 3991 3989 1 3991 3976 1 3992 3964 1 3979 3993 1
		 3993 3994 1 3994 3986 1 3994 3988 1 3993 3995 1 3996 3994 1 3996 3990 1 3997 3987 1
		 3998 4012 0 4012 4011 1 4011 4010 1 4010 3998 1 4002 3999 1 3999 4004 1 4004 4003 1
		 4003 4002 1 3952 4001 1 4001 4000 1 4000 3949 1 3974 4001 1 3964 4002 1 4003 3978 1;
	setAttr ".ed[7802:7967]" 4003 4001 1 4004 4000 1 3999 4005 1 4005 4007 1 4007 4004 1
		 4000 4006 1 4006 3955 1 4007 4006 1 4008 3903 0 3960 4009 1 4009 4008 1 4006 4009 1
		 4005 4010 1 4011 4007 1 4011 4009 1 4012 4008 0 4018 4013 1 4013 4020 1 4020 4019 1
		 4019 4018 1 4014 4017 1 4017 4016 1 4016 4015 1 4015 4014 1 3987 4015 1 4016 3992 1
		 4016 4002 1 4017 3999 1 3963 4018 1 4019 3997 1 4019 4015 1 4020 4014 1 4021 4026 0
		 4026 4025 1 4025 4024 1 4024 4021 1 4014 4022 1 4022 4023 1 4023 4017 1 4023 4005 1
		 4022 4024 1 4025 4023 1 4025 4010 1 4026 3998 0 4013 4027 1 4027 4028 1 4028 4020 1
		 4028 4022 1 4027 4029 1 4030 4028 1 4030 4024 1 4031 4021 0 11 4163 1 4163 4162 1
		 4162 68 1 4095 4033 1 4033 4097 1 4097 4096 1 4096 4095 1 4066 4034 1 4034 4068 1
		 4068 4067 1 4067 4066 1 4050 4036 1 4036 4052 1 4052 4051 1 4051 4050 1 4041 4037 1
		 4037 4044 1 4044 4043 1 4043 4041 1 4040 4039 1 4039 3847 1 3854 4040 1 3759 4038 0
		 4038 4040 1 4042 4035 0 4035 4041 1 4043 4042 1 4038 4042 0 4043 4040 1 4044 4039 1
		 4037 4045 1 4045 4047 1 4047 4044 1 4046 3864 1 4039 4046 1 4047 4046 1 4048 3828 1
		 3866 4049 1 4049 4048 1 4046 4049 1 4045 4050 1 4051 4047 1 4051 4049 1 4052 4048 1
		 4057 4053 1 4053 4060 1 4060 4059 1 4059 4057 1 4056 4055 1 4055 4037 1 4041 4056 1
		 4035 4054 0 4054 4056 1 4058 4032 0 4032 4057 1 4059 4058 1 4054 4058 0 4059 4056 1
		 4060 4055 1 4053 4061 1 4061 4063 1 4063 4060 1 4062 4045 1 4055 4062 1 4063 4062 1
		 4064 4036 1 4050 4065 1 4065 4064 1 4062 4065 1 4061 4066 1 4067 4063 1 4067 4065 1
		 4068 4064 1 4069 4083 1 4083 4082 1 4082 4081 1 4081 4069 1 4073 4070 1 4070 4075 1
		 4075 4074 1 4074 4073 1 3889 4072 1 4072 4071 1 4071 3884 1 4048 4072 1 4036 4073 1
		 4074 4052 1 4074 4072 1 4075 4071 1 4070 4076 1 4076 4078 1 4078 4075 1 4071 4077 1
		 4077 3898 1 4078 4077 1 4079 3761 1 3900 4080 1 4080 4079 1 4077 4080 1 4076 4081 1
		 4082 4078 1 4082 4080 1 4083 4079 1 4087 4084 1 4084 4089 1 4089 4088 1 4088 4087 1
		 4085 4070 1 4073 4086 1 4086 4085 1 4064 4086 1 4034 4087 1 4088 4068 1 4088 4086 1;
	setAttr ".ed[7968:8133]" 4089 4085 1 4084 4090 1 4090 4092 1 4092 4089 1 4091 4076 1
		 4085 4091 1 4092 4091 1 4093 4069 1 4081 4094 1 4094 4093 1 4091 4094 1 4090 4095 1
		 4096 4092 1 4096 4094 1 4097 4093 1 15 4133 1 4133 4132 1 4132 33 1 4113 4099 1 4099 4115 1
		 4115 4114 1 4114 4113 1 4104 4100 1 4100 4107 1 4107 4106 1 4106 4104 1 4103 4102 1
		 4102 4053 1 4057 4103 1 4032 4101 0 4101 4103 1 4105 4098 0 4098 4104 1 4106 4105 1
		 4101 4105 0 4106 4103 1 4107 4102 1 4100 4108 1 4108 4110 1 4110 4107 1 4109 4061 1
		 4102 4109 1 4110 4109 1 4111 4034 1 4066 4112 1 4112 4111 1 4109 4112 1 4108 4113 1
		 4114 4110 1 4114 4112 1 4115 4111 1 19 4124 1 4124 4123 1 4123 23 1 4118 4117 1 4117 4121 1
		 4121 4120 1 4120 4118 1 4119 4116 0 4116 4118 1 4120 4119 1 4098 4119 0 4120 4104 1
		 4121 4100 1 4122 0 0 4123 4122 1 4116 4122 0 4123 4118 1 4124 4117 1 4125 4130 1
		 4130 4129 1 4129 4128 1 4128 4125 1 4117 4126 1 4126 4127 1 4127 4121 1 4127 4108 1
		 4126 4128 1 4129 4127 1 4129 4113 1 4130 4099 1 29 4131 1 4131 4124 1 4131 4126 1
		 4132 4131 1 4132 4128 1 4133 4125 1 4134 4148 1 4148 4147 1 4147 4146 1 4146 4134 1
		 4138 4135 1 4135 4140 1 4140 4139 1 4139 4138 1 4087 4137 1 4137 4136 1 4136 4084 1
		 4111 4137 1 4099 4138 1 4139 4115 1 4139 4137 1 4140 4136 1 4135 4141 1 4141 4143 1
		 4143 4140 1 4136 4142 1 4142 4090 1 4143 4142 1 4144 4033 1 4095 4145 1 4145 4144 1
		 4142 4145 1 4141 4146 1 4147 4143 1 4147 4145 1 4148 4144 1 55 4154 1 4154 4153 1
		 4153 58 1 4149 4152 1 4152 4151 1 4151 4150 1 4150 4149 1 4125 4150 1 4151 4130 1
		 4151 4138 1 4152 4135 1 4153 4133 1 4153 4150 1 4154 4149 1 4155 4160 1 4160 4159 1
		 4159 4158 1 4158 4155 1 4149 4156 1 4156 4157 1 4157 4152 1 4157 4141 1 4156 4158 1
		 4159 4157 1 4159 4146 1 4160 4134 1 63 4161 1 4161 4154 1 4161 4156 1 4162 4161 1
		 4162 4158 1 4163 4155 1 4164 4223 0 4223 4222 1 4222 4221 1 4221 4164 1 4192 4165 1
		 4165 4194 1 4194 4193 1 4193 4192 1 4178 4166 1 4166 4180 1 4180 4179 1 4179 4178 1
		 4170 4167 1 4167 4172 1 4172 4171 1 4171 4170 1 3984 4169 1;
	setAttr ".ed[8134:8299]" 4169 4168 1 4168 3979 1 4079 4169 1 4069 4170 1 4171 4083 1
		 4171 4169 1 4172 4168 1 4167 4173 1 4173 4175 1 4175 4172 1 4168 4174 1 4174 3993 1
		 4175 4174 1 3995 4177 1 4177 4176 1 4176 3963 1 4174 4177 1 4173 4178 1 4179 4175 1
		 4179 4177 1 4180 4176 1 4184 4181 1 4181 4186 1 4186 4185 1 4185 4184 1 4183 4182 1
		 4182 4167 1 4170 4183 1 4093 4183 1 4033 4184 1 4185 4097 1 4185 4183 1 4186 4182 1
		 4181 4187 1 4187 4189 1 4189 4186 1 4188 4173 1 4182 4188 1 4189 4188 1 4190 4166 1
		 4178 4191 1 4191 4190 1 4188 4191 1 4187 4192 1 4193 4189 1 4193 4191 1 4194 4190 1
		 4195 4209 0 4209 4208 1 4208 4207 1 4207 4195 1 4199 4196 1 4196 4201 1 4201 4200 1
		 4200 4199 1 4018 4198 1 4198 4197 1 4197 4013 1 4176 4198 1 4166 4199 1 4200 4180 1
		 4200 4198 1 4201 4197 1 4196 4202 1 4202 4204 1 4204 4201 1 4197 4203 1 4203 4027 1
		 4204 4203 1 4205 3760 0 4029 4206 1 4206 4205 1 4203 4206 1 4202 4207 1 4208 4204 1
		 4208 4206 1 4209 4205 0 4213 4210 1 4210 4215 1 4215 4214 1 4214 4213 1 4199 4212 1
		 4212 4211 1 4211 4196 1 4190 4212 1 4165 4213 1 4214 4194 1 4214 4212 1 4215 4211 1
		 4210 4216 1 4216 4218 1 4218 4215 1 4211 4217 1 4217 4202 1 4218 4217 1 4219 4195 0
		 4207 4220 1 4220 4219 1 4217 4220 1 4216 4221 1 4222 4218 1 4222 4220 1 4223 4219 0
		 152 4253 1 4253 4252 1 4252 168 1 4224 4238 1 4238 4237 1 4237 4236 1 4236 4224 1
		 4228 4225 1 4225 4230 1 4230 4229 1 4229 4228 1 4184 4227 1 4227 4226 1 4226 4181 1
		 4144 4227 1 4134 4228 1 4229 4148 1 4229 4227 1 4230 4226 1 4225 4231 1 4231 4233 1
		 4233 4230 1 4226 4232 1 4232 4187 1 4233 4232 1 4234 4165 1 4192 4235 1 4235 4234 1
		 4232 4235 1 4231 4236 1 4237 4233 1 4237 4235 1 4238 4234 1 155 4244 1 4244 4243 1
		 4243 158 1 4239 4242 1 4242 4241 1 4241 4240 1 4240 4239 1 4155 4240 1 4241 4160 1
		 4241 4228 1 4242 4225 1 4243 4163 1 4243 4240 1 4244 4239 1 4245 4250 1 4250 4249 1
		 4249 4248 1 4248 4245 1 4239 4246 1 4246 4247 1 4247 4242 1 4247 4231 1 4246 4248 1
		 4249 4247 1 4249 4236 1 4250 4224 1 163 4251 1 4251 4244 1 4251 4246 1 4252 4251 1;
	setAttr ".ed[8300:8465]" 4252 4248 1 4253 4245 1 4254 4268 0 4268 4267 1 4267 4266 1
		 4266 4254 1 4258 4255 1 4255 4260 1 4260 4259 1 4259 4258 1 4213 4257 1 4257 4256 1
		 4256 4210 1 4234 4257 1 4224 4258 1 4259 4238 1 4259 4257 1 4260 4256 1 4255 4261 1
		 4261 4263 1 4263 4260 1 4256 4262 1 4262 4216 1 4263 4262 1 4264 4164 0 4221 4265 1
		 4265 4264 1 4262 4265 1 4261 4266 1 4267 4263 1 4267 4265 1 4268 4264 0 188 4274 1
		 4274 4273 1 4273 191 1 4269 4272 1 4272 4271 1 4271 4270 1 4270 4269 1 4245 4270 1
		 4271 4250 1 4271 4258 1 4272 4255 1 4273 4253 1 4273 4270 1 4274 4269 1 4275 4280 0
		 4280 4279 1 4279 4278 1 4278 4275 1 4269 4276 1 4276 4277 1 4277 4272 1 4277 4261 1
		 4276 4278 1 4279 4277 1 4279 4266 1 4280 4254 0 196 4281 1 4281 4274 1 4281 4276 1
		 4282 4281 1 4282 4278 1 4283 4275 0 4284 302 0 4285 850 0 4286 917 0 4287 1442 0
		 4287 4336 1 4288 95 0 4289 1960 0 4289 4308 1 4290 2240 0 4291 3848 0 4291 4295 1
		 4292 834 0 4293 3249 0 4294 4288 1 4295 4300 1 4295 4304 1 4294 4292 1 4295 4301 1
		 4296 1423 0 4297 3309 0 4298 4354 1 4299 4294 1 4300 4321 1 4301 4293 1 4298 4344 1
		 4300 4301 1 4300 4305 1 4299 4315 1 4301 4297 1 4302 91 0 4303 2 0 4304 4294 1 4305 4299 1
		 4304 4302 1 4304 4305 1 4305 4316 1 4306 1622 0 4307 2446 0 4308 4322 1 4309 4337 1
		 4310 4303 1 4309 4329 1 4310 4308 1 4308 4306 1 4310 4338 1 4311 1109 0 4312 2423 0
		 4313 4286 1 4314 4355 1 4315 4356 1 4316 4357 1 4317 4299 1 4318 4307 1 4313 4311 1
		 4318 4312 1 4315 4313 1 4316 4317 1 4315 4317 1 4318 4314 1 4316 4324 1 4319 1625 0
		 4320 2699 0 4321 4314 1 4322 4339 1 4323 4340 1 4324 4314 1 4322 4319 1 4321 4320 1
		 4323 4333 1 4323 4341 1 4324 4321 1 4325 1359 0 4326 4347 0 4327 4348 1 4328 4342 1
		 4329 4349 1 4330 4309 1 4331 4323 1 4332 4350 1 4333 4351 1 4329 4326 1 4328 4327 1
		 4332 4327 1 4333 4330 1 4328 4325 1 4331 4332 1 4329 4330 1 4333 4331 1 4334 1352 0
		 4335 2426 0 4336 4327 1 4337 4290 1 4338 4309 1 4339 4332 1 4340 4310 1 4341 4322 1
		 4342 4296 1 4337 4335 1 4342 4336 1 4338 4337 1 4338 4340 1 4341 4340 1;
	setAttr ".ed[8466:8631]" 4339 4336 1 4342 4334 1 4341 4339 1 4343 4325 0 4344 4328 1
		 4345 4330 1 4346 4331 1 4347 2430 0 4348 4298 1 4349 4358 1 4350 4359 1 4351 4360 1
		 4350 4348 1 4344 4343 1 4346 4350 1 4349 4345 1 4351 4346 1 4349 4347 1 4344 4348 1
		 4351 4345 1 4352 1355 0 4353 4312 0 4354 4313 1 4355 4345 1 4356 4298 1 4357 4346 1
		 4358 4318 1 4359 4317 1 4360 4324 1 4356 4359 1 4354 4352 1 4356 4354 1 4357 4359 1
		 4358 4355 1 4360 4357 1 4358 4353 1 4360 4355 1 4362 4361 0 4363 4362 0 4364 4363 0
		 4365 4364 0 4366 4365 0 4367 4366 0 4368 4367 0 4369 4368 0 4370 4369 0 4371 4370 0
		 4372 4371 0 4373 4372 0 4374 4373 0 4375 4374 0 4376 4375 0 4377 4376 0 4378 4377 0
		 4379 4378 0 4380 4379 0 4381 4380 0 4382 4381 0 4383 4382 0 4384 4383 0 4385 4384 0
		 4386 4385 0 4387 4386 0 4388 4387 0 4389 4388 0 4390 4389 0 4391 4390 0 4392 4391 0
		 4393 4392 0 4394 4393 0 4395 4394 0 4396 4395 0 4397 4396 0 4398 4397 0 4399 4398 0
		 4400 4399 0 4401 4400 0 4402 4401 0 4403 4402 0 4404 4403 0 4405 4404 0 4406 4405 0
		 4407 4406 0 4408 4407 0 4409 4408 0 4410 4409 0 4411 4410 0 4412 4411 0 4413 4412 0
		 4414 4413 0 4415 4414 0 4416 4415 0 4417 4416 0 4418 4417 0 4419 4418 0 4420 4419 0
		 4421 4420 0 4422 4421 0 4423 4422 0 4424 4423 0 4425 4424 0 4426 4425 0 4427 4426 0
		 4428 4427 0 4429 4428 0 4430 4429 0 4431 4430 0 4432 4431 0 4433 4432 0 4434 4433 0
		 4435 4434 0 4436 4435 0 4437 4436 0 4438 4437 0 4439 4438 0 4440 4439 0 4441 4440 0
		 4442 4441 0 4443 4442 0 4444 4443 0 4445 4444 0 4446 4445 0 4447 4446 0 4448 4447 0
		 4449 4448 0 4450 4449 0 4451 4450 0 4452 4451 0 4453 4452 0 4454 4453 0 4455 4454 0
		 4456 4455 0 4457 4456 0 4458 4457 0 4459 4458 0 4460 4459 0 4461 4460 0 4462 4461 0
		 4463 4462 0 4464 4463 0 4465 4464 0 4466 4465 0 4467 4466 0 4468 4467 0 4469 4468 0
		 4470 4469 0 4471 4470 0 4472 4471 0 4473 4472 0 4474 4473 0 4475 4474 0 4476 4475 0
		 4477 4476 0 4478 4477 0 4479 4478 0 4480 4479 0 4481 4480 0 4482 4481 0 4483 4482 0
		 4484 4483 0 4485 4484 0 4486 4485 0 4487 4486 0 4488 4487 0 4489 4488 0 4490 4489 0;
	setAttr ".ed[8632:8706]" 4491 4490 0 4492 4491 0 4493 4492 0 4494 4493 0 4495 4494 0
		 4496 4495 0 4497 4496 0 4498 4497 0 4499 4498 0 4500 4499 0 4501 4500 0 4502 4501 0
		 4503 4502 0 4504 4503 0 4505 4504 0 4506 4505 0 4507 4506 0 4508 4507 0 4509 4508 0
		 4510 4509 0 4511 4510 0 4512 4511 0 4513 4512 0 4514 4513 0 4515 4514 0 4516 4515 0
		 4517 4516 0 4518 4517 0 4519 4518 0 4520 4519 0 4521 4520 0 4522 4521 0 4523 4522 0
		 4524 4523 0 4525 4524 0 4526 4525 0 4527 4526 0 4528 4527 0 4529 4528 0 4530 4529 0
		 4531 4530 0 4532 4531 0 4533 4532 0 4534 4533 0 4535 4534 0 4536 4535 0 4537 4536 0
		 4538 4537 0 4539 4538 0 4540 4539 0 4541 4540 0 4542 4541 0 4543 4542 0 4544 4543 0
		 4545 4544 0 4546 4545 0 4547 4546 0 4548 4547 0 4549 4548 0 4550 4549 0 4551 4550 0
		 4552 4551 0 4553 4552 0 4554 4553 0 4555 4554 0 4556 4555 0 4557 4556 0 4558 4557 0
		 4559 4558 0 4560 4559 0 4561 4560 0 4562 4561 0 4563 4562 0 4564 4563 0 4361 4564 0;
	setAttr -s 4144 -ch 17006 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 201 1 4283 4282
		f 4 4 5 6 7
		mu 0 4 2160 3 2162 2161
		f 4 8 9 10 11
		mu 0 4 1091 5 1093 1092
		f 4 12 13 14 15
		mu 0 4 547 7 549 548
		f 4 16 17 18 19
		mu 0 4 276 9 278 277
		f 4 20 21 22 23
		mu 0 4 148 10 150 149
		f 4 24 25 26 27
		mu 0 4 84 13 86 85
		f 4 28 29 30 31
		mu 0 4 51 14 53 52
		f 4 32 33 34 35
		mu 0 4 35 17 37 36
		f 4 36 37 38 39
		mu 0 4 24 18 27 26
		f 4 40 41 42 43
		mu 0 4 22 21 19 23
		f 4 44 45 -44 46
		mu 0 4 0 20 22 23
		f 4 47 48 -40 49
		mu 0 4 25 16 24 26
		f 4 50 -50 51 -46
		mu 0 4 20 25 26 22
		f 4 52 -41 -52 -39
		mu 0 4 27 21 22 26
		f 4 53 54 55 -38
		mu 0 4 18 28 31 27
		f 4 56 57 -42 58
		mu 0 4 30 29 19 21
		f 4 59 -59 -53 -56
		mu 0 4 31 30 21 27
		f 4 60 61 62 63
		mu 0 4 32 15 33 34
		f 4 64 -57 65 -63
		mu 0 4 33 29 30 34
		f 4 66 -36 67 -55
		mu 0 4 28 35 36 31
		f 4 68 -66 -60 -68
		mu 0 4 36 34 30 31
		f 4 69 -64 -69 -35
		mu 0 4 37 32 34 36
		f 4 70 71 72 73
		mu 0 4 42 38 45 44
		f 4 74 75 -37 76
		mu 0 4 41 40 18 24
		f 4 77 78 -77 -49
		mu 0 4 16 39 41 24
		f 4 79 80 -74 81
		mu 0 4 43 12 42 44
		f 4 82 -82 83 -79
		mu 0 4 39 43 44 41
		f 4 84 -75 -84 -73
		mu 0 4 45 40 41 44
		f 4 85 86 87 -72
		mu 0 4 38 46 48 45
		f 4 88 -54 -76 89
		mu 0 4 47 28 18 40
		f 4 90 -90 -85 -88
		mu 0 4 48 47 40 45
		f 4 91 -33 92 93
		mu 0 4 49 17 35 50
		f 4 -67 -89 94 -93
		mu 0 4 35 28 47 50
		f 4 95 -32 96 -87
		mu 0 4 46 51 52 48
		f 4 97 -95 -91 -97
		mu 0 4 52 50 47 48
		f 4 98 -94 -98 -31
		mu 0 4 53 49 50 52
		f 4 99 100 101 102
		mu 0 4 54 72 71 70
		f 4 103 104 105 106
		mu 0 4 60 56 62 61
		f 4 107 108 109 110
		mu 0 4 55 58 59 57
		f 4 111 -61 112 -109
		mu 0 4 58 15 32 59
		f 4 -34 113 -107 114
		mu 0 4 37 17 60 61
		f 4 -70 -115 115 -113
		mu 0 4 32 37 61 59
		f 4 116 -110 -116 -106
		mu 0 4 62 57 59 61
		f 4 -105 117 118 119
		mu 0 4 62 56 64 66
		f 4 120 -111 121 122
		mu 0 4 63 55 57 65
		f 4 -117 -120 123 -122
		mu 0 4 57 62 66 65
		f 4 124 125 126 127
		mu 0 4 67 11 68 69
		f 4 128 -123 129 -127
		mu 0 4 68 63 65 69
		f 4 -119 130 -102 131
		mu 0 4 66 64 70 71
		f 4 -130 -124 -132 132
		mu 0 4 69 65 66 71
		f 4 133 -128 -133 -101
		mu 0 4 72 67 69 71
		f 4 134 135 136 137
		mu 0 4 76 73 78 77
		f 4 138 -104 139 140
		mu 0 4 74 56 60 75
		f 4 -114 -92 141 -140
		mu 0 4 60 17 49 75
		f 4 142 -138 143 -30
		mu 0 4 14 76 77 53
		f 4 144 -142 -99 -144
		mu 0 4 77 75 49 53
		f 4 145 -141 -145 -137
		mu 0 4 78 74 75 77
		f 4 146 147 148 -136
		mu 0 4 73 79 81 78
		f 4 149 -118 -139 150
		mu 0 4 80 64 56 74
		f 4 151 -151 -146 -149
		mu 0 4 81 80 74 78
		f 4 152 -103 153 154
		mu 0 4 82 54 70 83
		f 4 -131 -150 155 -154
		mu 0 4 70 64 80 83
		f 4 156 -28 157 -148
		mu 0 4 79 84 85 81
		f 4 158 -156 -152 -158
		mu 0 4 85 83 80 81
		f 4 159 -155 -159 -27
		mu 0 4 86 82 83 85
		f 4 160 161 162 163
		mu 0 4 119 87 121 120
		f 4 164 165 166 167
		mu 0 4 103 89 105 104
		f 4 168 169 170 171
		mu 0 4 94 90 97 96
		f 4 172 173 -71 174
		mu 0 4 93 92 38 42
		f 5 175 8393 176 -175 -81
		mu 0 5 12 4539 91 93 42
		f 4 177 178 -172 179
		mu 0 4 95 88 94 96
		f 5 180 8369 -180 181 -177
		mu 0 5 91 4517 95 96 93
		f 4 182 -173 -182 -171
		mu 0 4 97 92 93 96
		f 4 183 184 185 -170
		mu 0 4 90 98 100 97
		f 4 186 -86 -174 187
		mu 0 4 99 46 38 92
		f 4 188 -188 -183 -186
		mu 0 4 100 99 92 97
		f 4 189 -29 190 191
		mu 0 4 101 14 51 102
		f 4 -96 -187 192 -191
		mu 0 4 51 46 99 102
		f 4 193 -168 194 -185
		mu 0 4 98 103 104 100
		f 4 195 -193 -189 -195
		mu 0 4 104 102 99 100
		f 4 196 -192 -196 -167
		mu 0 4 105 101 102 104
		f 4 197 198 199 200
		mu 0 4 110 106 113 112
		f 4 201 202 -169 203
		mu 0 4 109 108 90 94
		f 4 204 205 -204 -179
		mu 0 4 88 107 109 94
		f 4 206 207 -201 208
		mu 0 4 111 8 110 112
		f 4 209 -209 210 -206
		mu 0 4 107 111 112 109
		f 4 211 -202 -211 -200
		mu 0 4 113 108 109 112
		f 4 212 213 214 -199
		mu 0 4 106 114 116 113
		f 4 215 -184 -203 216
		mu 0 4 115 98 90 108
		f 4 217 -217 -212 -215
		mu 0 4 116 115 108 113
		f 4 218 -165 219 220
		mu 0 4 117 89 103 118
		f 4 -194 -216 221 -220
		mu 0 4 103 98 115 118
		f 4 222 -164 223 -214
		mu 0 4 114 119 120 116
		f 4 224 -222 -218 -224
		mu 0 4 120 118 115 116
		f 4 225 -221 -225 -163
		mu 0 4 121 117 118 120
		f 4 226 227 228 229
		mu 0 4 122 136 135 134
		f 4 230 231 232 233
		mu 0 4 126 123 128 127
		f 4 -135 234 235 236
		mu 0 4 73 76 125 124
		f 4 -143 -190 237 -235
		mu 0 4 76 14 101 125
		f 4 -166 238 -234 239
		mu 0 4 105 89 126 127
		f 4 -197 -240 240 -238
		mu 0 4 101 105 127 125
		f 4 241 -236 -241 -233
		mu 0 4 128 124 125 127
		f 4 -232 242 243 244
		mu 0 4 128 123 129 131
		f 4 -147 -237 245 246
		mu 0 4 79 73 124 130
		f 4 -242 -245 247 -246
		mu 0 4 124 128 131 130
		f 4 248 -25 249 250
		mu 0 4 132 13 84 133
		f 4 -157 -247 251 -250
		mu 0 4 84 79 130 133
		f 4 -244 252 -229 253
		mu 0 4 131 129 134 135
		f 4 -252 -248 -254 254
		mu 0 4 133 130 131 135
		f 4 255 -251 -255 -228
		mu 0 4 136 132 133 135
		f 4 256 257 258 259
		mu 0 4 140 137 142 141
		f 4 260 -231 261 262
		mu 0 4 138 123 126 139
		f 4 -239 -219 263 -262
		mu 0 4 126 89 117 139
		f 4 264 -260 265 -162
		mu 0 4 87 140 141 121
		f 4 266 -264 -226 -266
		mu 0 4 141 139 117 121
		f 4 267 -263 -267 -259
		mu 0 4 142 138 139 141
		f 4 268 269 270 -258
		mu 0 4 137 143 145 142
		f 4 271 -243 -261 272
		mu 0 4 144 129 123 138
		f 4 273 -273 -268 -271
		mu 0 4 145 144 138 142
		f 4 274 -230 275 276
		mu 0 4 146 122 134 147
		f 4 -253 -272 277 -276
		mu 0 4 134 129 144 147
		f 4 278 -24 279 -270
		mu 0 4 143 148 149 145
		f 4 280 -278 -274 -280
		mu 0 4 149 147 144 145
		f 4 281 -277 -281 -23
		mu 0 4 150 146 147 149
		f 4 282 283 284 285
		mu 0 4 151 219 218 217
		f 4 286 287 288 289
		mu 0 4 184 153 186 185
		f 4 290 291 292 293
		mu 0 4 170 154 172 171
		f 4 294 295 296 297
		mu 0 4 160 156 162 161
		f 4 298 299 300 301
		mu 0 4 155 158 159 157
		f 4 302 -125 303 -300
		mu 0 4 158 11 67 159
		f 4 -100 304 -298 305
		mu 0 4 72 54 160 161
		f 4 -134 -306 306 -304
		mu 0 4 67 72 161 159
		f 4 307 -301 -307 -297
		mu 0 4 162 157 159 161
		f 4 -296 308 309 310
		mu 0 4 162 156 164 166
		f 4 311 -302 312 313
		mu 0 4 163 155 157 165
		f 4 -308 -311 314 -313
		mu 0 4 157 162 166 165
		f 4 315 316 317 318
		mu 0 4 152 168 169 167
		f 4 319 -314 320 -317
		mu 0 4 168 163 165 169
		f 4 -310 321 -294 322
		mu 0 4 166 164 170 171
		f 4 -315 -323 323 -321
		mu 0 4 165 166 171 169
		f 4 324 -318 -324 -293
		mu 0 4 172 167 169 171
		f 4 325 326 327 328
		mu 0 4 176 173 178 177
		f 4 329 330 -295 331
		mu 0 4 175 174 156 160
		f 4 -153 332 -332 -305
		mu 0 4 54 82 175 160
		f 4 -26 333 -329 334
		mu 0 4 86 13 176 177
		f 4 -160 -335 335 -333
		mu 0 4 82 86 177 175
		f 4 336 -330 -336 -328
		mu 0 4 178 174 175 177
		f 4 337 338 339 -327
		mu 0 4 173 179 181 178
		f 4 340 -309 -331 341
		mu 0 4 180 164 156 174
		f 4 342 -342 -337 -340
		mu 0 4 181 180 174 178
		f 4 343 -291 344 345
		mu 0 4 182 154 170 183
		f 4 -322 -341 346 -345
		mu 0 4 170 164 180 183
		f 4 347 -290 348 -339
		mu 0 4 179 184 185 181
		f 4 349 -347 -343 -349
		mu 0 4 185 183 180 181
		f 4 350 -346 -350 -289
		mu 0 4 186 182 183 185
		f 4 351 352 353 354
		mu 0 4 187 205 204 203
		f 4 355 356 357 358
		mu 0 4 193 189 195 194
		f 4 359 360 361 362
		mu 0 4 188 191 192 190
		f 4 363 -319 364 -361
		mu 0 4 191 152 167 192
		f 4 -292 365 -359 366
		mu 0 4 172 154 193 194
		f 4 -325 -367 367 -365
		mu 0 4 167 172 194 192
		f 4 368 -362 -368 -358
		mu 0 4 195 190 192 194
		f 4 -357 369 370 371
		mu 0 4 195 189 197 199
		f 4 372 -363 373 374
		mu 0 4 196 188 190 198
		f 4 -369 -372 375 -374
		mu 0 4 190 195 199 198
		f 4 376 -1 377 378
		mu 0 4 200 4284 4285 202
		f 4 379 -375 380 -378
		mu 0 4 4285 196 198 202
		f 4 -371 381 -354 382
		mu 0 4 199 197 203 204
		f 4 -381 -376 -383 383
		mu 0 4 202 198 199 204
		f 4 384 -379 -384 -353
		mu 0 4 205 200 202 204
		f 4 385 386 387 388
		mu 0 4 209 206 211 210
		f 4 -356 389 390 391
		mu 0 4 189 193 208 207
		f 4 -366 -344 392 -390
		mu 0 4 193 154 182 208
		f 4 -288 393 -389 394
		mu 0 4 186 153 209 210
		f 4 -351 -395 395 -393
		mu 0 4 182 186 210 208
		f 4 396 -391 -396 -388
		mu 0 4 211 207 208 210
		f 4 -387 397 398 399
		mu 0 4 211 206 212 214
		f 4 -370 -392 400 401
		mu 0 4 197 189 207 213
		f 4 -397 -400 402 -401
		mu 0 4 207 211 214 213
		f 4 403 -355 404 405
		mu 0 4 215 187 203 216
		f 4 -382 -402 406 -405
		mu 0 4 203 197 213 216
		f 4 -399 407 -285 408
		mu 0 4 214 212 217 218
		f 4 -407 -403 -409 409
		mu 0 4 216 213 214 218
		f 4 410 -406 -410 -284
		mu 0 4 219 215 216 218
		f 4 411 412 413 414
		mu 0 4 247 220 249 248
		f 4 415 416 417 418
		mu 0 4 221 235 234 233
		f 4 419 420 421 422
		mu 0 4 225 222 227 226
		f 4 -326 423 424 425
		mu 0 4 173 176 224 223
		f 4 -334 -249 426 -424
		mu 0 4 176 13 132 224
		f 4 -227 427 -423 428
		mu 0 4 136 122 225 226
		f 4 -256 -429 429 -427
		mu 0 4 132 136 226 224
		f 4 430 -425 -430 -422
		mu 0 4 227 223 224 226
		f 4 -421 431 432 433
		mu 0 4 227 222 228 230
		f 4 -338 -426 434 435
		mu 0 4 179 173 223 229
		f 4 -431 -434 436 -435
		mu 0 4 223 227 230 229
		f 4 437 -287 438 439
		mu 0 4 231 153 184 232
		f 4 -348 -436 440 -439
		mu 0 4 184 179 229 232
		f 4 -433 441 -418 442
		mu 0 4 230 228 233 234
		f 4 -441 -437 -443 443
		mu 0 4 232 229 230 234
		f 4 444 -440 -444 -417
		mu 0 4 235 231 232 234
		f 4 445 446 447 448
		mu 0 4 239 236 241 240
		f 4 449 -420 450 451
		mu 0 4 237 222 225 238
		f 4 -428 -275 452 -451
		mu 0 4 225 122 146 238
		f 4 453 -449 454 -22
		mu 0 4 10 239 240 150
		f 4 455 -453 -282 -455
		mu 0 4 240 238 146 150
		f 4 456 -452 -456 -448
		mu 0 4 241 237 238 240
		f 4 457 458 459 -447
		mu 0 4 236 242 244 241
		f 4 460 -432 -450 461
		mu 0 4 243 228 222 237
		f 4 462 -462 -457 -460
		mu 0 4 244 243 237 241
		f 4 463 -419 464 465
		mu 0 4 245 221 233 246
		f 4 -442 -461 466 -465
		mu 0 4 233 228 243 246
		f 4 467 -415 468 -459
		mu 0 4 242 247 248 244
		f 4 469 -467 -463 -469
		mu 0 4 248 246 243 244
		f 4 470 -466 -470 -414
		mu 0 4 249 245 246 248
		f 4 471 472 473 474
		mu 0 4 250 264 263 262
		f 4 475 476 477 478
		mu 0 4 254 251 256 255
		f 4 -386 479 480 481
		mu 0 4 206 209 253 252
		f 4 -394 -438 482 -480
		mu 0 4 209 153 231 253
		f 4 -416 483 -479 484
		mu 0 4 235 221 254 255
		f 4 -445 -485 485 -483
		mu 0 4 231 235 255 253
		f 4 486 -481 -486 -478
		mu 0 4 256 252 253 255
		f 4 -477 487 488 489
		mu 0 4 256 251 257 259
		f 4 -398 -482 490 491
		mu 0 4 212 206 252 258
		f 4 -487 -490 492 -491
		mu 0 4 252 256 259 258
		f 4 493 -286 494 495
		mu 0 4 260 151 217 261
		f 4 -408 -492 496 -495
		mu 0 4 217 212 258 261
		f 4 -489 497 -474 498
		mu 0 4 259 257 262 263
		f 4 -497 -493 -499 499
		mu 0 4 261 258 259 263
		f 4 500 -496 -500 -473
		mu 0 4 264 260 261 263
		f 4 501 502 503 504
		mu 0 4 268 265 270 269
		f 4 505 -476 506 507
		mu 0 4 266 251 254 267
		f 4 -484 -464 508 -507
		mu 0 4 254 221 245 267
		f 4 509 -505 510 -413
		mu 0 4 220 268 269 249
		f 4 511 -509 -471 -511
		mu 0 4 269 267 245 249
		f 4 512 -508 -512 -504
		mu 0 4 270 266 267 269
		f 4 513 514 515 -503
		mu 0 4 265 271 273 270
		f 4 516 -488 -506 517
		mu 0 4 272 257 251 266
		f 4 518 -518 -513 -516
		mu 0 4 273 272 266 270
		f 4 519 -475 520 521
		mu 0 4 274 250 262 275
		f 4 -498 -517 522 -521
		mu 0 4 262 257 272 275
		f 4 523 -20 524 -515
		mu 0 4 271 276 277 273
		f 4 525 -523 -519 -525
		mu 0 4 277 275 272 273
		f 4 526 -522 -526 -19
		mu 0 4 278 274 275 277
		f 4 527 528 529 530
		mu 0 4 418 279 420 419
		f 4 531 532 533 534
		mu 0 4 343 281 345 344
		f 4 535 536 537 538
		mu 0 4 314 282 316 315
		f 4 539 540 541 542
		mu 0 4 298 284 300 299
		f 4 543 544 545 546
		mu 0 4 289 285 292 291
		f 4 547 548 -198 549
		mu 0 4 288 287 106 110
		f 4 550 551 -550 -208
		mu 0 4 8 286 288 110
		f 4 552 553 -547 554
		mu 0 4 290 283 289 291
		f 4 555 -555 556 -552
		mu 0 4 286 290 291 288
		f 4 557 -548 -557 -546
		mu 0 4 292 287 288 291
		f 4 558 559 560 -545
		mu 0 4 285 293 295 292
		f 4 561 -213 -549 562
		mu 0 4 294 114 106 287
		f 4 563 -563 -558 -561
		mu 0 4 295 294 287 292
		f 4 564 -161 565 566
		mu 0 4 296 87 119 297
		f 4 -223 -562 567 -566
		mu 0 4 119 114 294 297
		f 4 568 -543 569 -560
		mu 0 4 293 298 299 295
		f 4 570 -568 -564 -570
		mu 0 4 299 297 294 295
		f 4 571 -567 -571 -542
		mu 0 4 300 296 297 299
		f 4 572 573 574 575
		mu 0 4 305 301 308 307
		f 4 576 577 -544 578
		mu 0 4 304 303 285 289
		f 5 579 8364 580 -579 -554
		mu 0 5 283 4509 302 304 289
		f 4 581 582 -576 583
		mu 0 4 306 280 305 307
		f 4 584 -584 585 -581
		mu 0 4 302 306 307 304
		f 4 586 -577 -586 -575
		mu 0 4 308 303 304 307
		f 4 587 588 589 -574
		mu 0 4 301 309 311 308
		f 4 590 -559 -578 591
		mu 0 4 310 293 285 303
		f 4 592 -592 -587 -590
		mu 0 4 311 310 303 308
		f 4 593 -540 594 595
		mu 0 4 312 284 298 313
		f 4 -569 -591 596 -595
		mu 0 4 298 293 310 313
		f 4 597 -539 598 -589
		mu 0 4 309 314 315 311
		f 4 599 -597 -593 -599
		mu 0 4 315 313 310 311
		f 4 600 -596 -600 -538
		mu 0 4 316 312 313 315
		f 4 601 602 603 604
		mu 0 4 317 331 330 329
		f 4 605 606 607 608
		mu 0 4 321 318 323 322
		f 4 -257 609 610 611
		mu 0 4 137 140 320 319
		f 4 -265 -565 612 -610
		mu 0 4 140 87 296 320
		f 4 -541 613 -609 614
		mu 0 4 300 284 321 322
		f 4 -572 -615 615 -613
		mu 0 4 296 300 322 320
		f 4 616 -611 -616 -608
		mu 0 4 323 319 320 322
		f 4 -607 617 618 619
		mu 0 4 323 318 324 326
		f 4 -269 -612 620 621
		mu 0 4 143 137 319 325
		f 4 -617 -620 622 -621
		mu 0 4 319 323 326 325
		f 4 623 -21 624 625
		mu 0 4 327 10 148 328
		f 4 -279 -622 626 -625
		mu 0 4 148 143 325 328
		f 4 -619 627 -604 628
		mu 0 4 326 324 329 330
		f 4 -627 -623 -629 629
		mu 0 4 328 325 326 330
		f 4 630 -626 -630 -603
		mu 0 4 331 327 328 330
		f 4 631 632 633 634
		mu 0 4 335 332 337 336
		f 4 635 -606 636 637
		mu 0 4 333 318 321 334
		f 4 -614 -594 638 -637
		mu 0 4 321 284 312 334
		f 4 639 -635 640 -537
		mu 0 4 282 335 336 316
		f 4 641 -639 -601 -641
		mu 0 4 336 334 312 316
		f 4 642 -638 -642 -634
		mu 0 4 337 333 334 336
		f 4 643 644 645 -633
		mu 0 4 332 338 340 337
		f 4 646 -618 -636 647
		mu 0 4 339 324 318 333
		f 4 648 -648 -643 -646
		mu 0 4 340 339 333 337
		f 4 649 -605 650 651
		mu 0 4 341 317 329 342
		f 4 -628 -647 652 -651
		mu 0 4 329 324 339 342
		f 4 653 -535 654 -645
		mu 0 4 338 343 344 340
		f 4 655 -653 -649 -655
		mu 0 4 344 342 339 340
		f 4 656 -652 -656 -534
		mu 0 4 345 341 342 344
		f 4 657 658 659 660
		mu 0 4 384 346 386 385
		f 4 661 662 663 664
		mu 0 4 362 348 364 363
		f 4 665 666 667 668
		mu 0 4 353 349 356 355
		f 4 669 670 -573 671
		mu 0 4 352 351 301 305
		f 4 672 673 -672 -583
		mu 0 4 280 350 352 305
		f 4 674 675 -669 676
		mu 0 4 354 347 353 355
		f 4 677 -677 678 -674
		mu 0 4 350 354 355 352
		f 4 679 -670 -679 -668
		mu 0 4 356 351 352 355
		f 4 680 681 682 -667
		mu 0 4 349 357 359 356
		f 4 683 -588 -671 684
		mu 0 4 358 309 301 351
		f 4 685 -685 -680 -683
		mu 0 4 359 358 351 356
		f 4 686 -536 687 688
		mu 0 4 360 282 314 361
		f 4 -598 -684 689 -688
		mu 0 4 314 309 358 361
		f 4 690 -665 691 -682
		mu 0 4 357 362 363 359
		f 4 692 -690 -686 -692
		mu 0 4 363 361 358 359
		f 4 693 -689 -693 -664
		mu 0 4 364 360 361 363
		f 4 694 695 696 697
		mu 0 4 372 365 375 374
		f 4 698 699 700 701
		mu 0 4 368 367 371 370
		f 4 702 703 -702 704
		mu 0 4 369 366 368 370
		f 4 705 -705 706 -676
		mu 0 4 347 369 370 353
		f 4 707 -666 -707 -701
		mu 0 4 371 349 353 370
		f 4 708 709 -698 710
		mu 0 4 373 6 372 374
		f 4 711 -711 712 -704
		mu 0 4 366 373 374 368
		f 4 713 -699 -713 -697
		mu 0 4 375 367 368 374
		f 4 714 715 716 717
		mu 0 4 376 381 380 379
		f 4 -700 718 719 720
		mu 0 4 371 367 377 378
		f 4 -681 -708 -721 721
		mu 0 4 357 349 371 378
		f 4 -720 722 -717 723
		mu 0 4 378 377 379 380
		f 4 -691 -722 -724 724
		mu 0 4 362 357 378 380
		f 4 725 -662 -725 -716
		mu 0 4 381 348 362 380
		f 4 726 727 728 -696
		mu 0 4 365 382 383 375
		f 4 729 -719 -714 -729
		mu 0 4 383 377 367 375
		f 4 730 -661 731 -728
		mu 0 4 382 384 385 383
		f 4 732 -723 -730 -732
		mu 0 4 385 379 377 383
		f 4 733 -718 -733 -660
		mu 0 4 386 376 379 385
		f 4 734 735 736 737
		mu 0 4 387 401 400 399
		f 4 738 739 740 741
		mu 0 4 391 388 393 392
		f 4 -632 742 743 744
		mu 0 4 332 335 390 389
		f 4 -640 -687 745 -743
		mu 0 4 335 282 360 390
		f 4 -663 746 -742 747
		mu 0 4 364 348 391 392
		f 4 -694 -748 748 -746
		mu 0 4 360 364 392 390
		f 4 749 -744 -749 -741
		mu 0 4 393 389 390 392
		f 4 -740 750 751 752
		mu 0 4 393 388 394 396
		f 4 -644 -745 753 754
		mu 0 4 338 332 389 395
		f 4 -750 -753 755 -754
		mu 0 4 389 393 396 395
		f 4 756 -532 757 758
		mu 0 4 397 281 343 398
		f 4 -654 -755 759 -758
		mu 0 4 343 338 395 398
		f 4 -752 760 -737 761
		mu 0 4 396 394 399 400
		f 4 -760 -756 -762 762
		mu 0 4 398 395 396 400
		f 4 763 -759 -763 -736
		mu 0 4 401 397 398 400
		f 4 764 765 766 767
		mu 0 4 407 402 409 408
		f 4 768 769 770 771
		mu 0 4 403 406 405 404
		f 4 -715 772 -771 773
		mu 0 4 381 376 404 405
		f 4 -747 -726 -774 774
		mu 0 4 391 348 381 405
		f 4 775 -739 -775 -770
		mu 0 4 406 388 391 405
		f 4 776 -768 777 -659
		mu 0 4 346 407 408 386
		f 4 778 -773 -734 -778
		mu 0 4 408 404 376 386
		f 4 779 -772 -779 -767
		mu 0 4 409 403 404 408
		f 4 780 781 782 783
		mu 0 4 410 415 414 413
		f 4 -769 784 785 786
		mu 0 4 406 403 411 412
		f 4 -751 -776 -787 787
		mu 0 4 394 388 406 412
		f 4 -786 788 -783 789
		mu 0 4 412 411 413 414
		f 4 -761 -788 -790 790
		mu 0 4 399 394 412 414
		f 4 791 -738 -791 -782
		mu 0 4 415 387 399 414
		f 4 792 793 794 -766
		mu 0 4 402 416 417 409
		f 4 795 -785 -780 -795
		mu 0 4 417 411 403 409
		f 4 796 -531 797 -794
		mu 0 4 416 418 419 417
		f 4 798 -789 -796 -798
		mu 0 4 419 413 411 417
		f 4 799 -784 -799 -530
		mu 0 4 420 410 413 419
		f 4 800 801 802 803
		mu 0 4 421 480 479 478
		f 4 804 805 806 807
		mu 0 4 449 422 451 450
		f 4 808 809 810 811
		mu 0 4 435 423 437 436
		f 4 812 813 814 815
		mu 0 4 427 424 429 428
		f 4 -446 816 817 818
		mu 0 4 236 239 426 425
		f 4 -454 -624 819 -817
		mu 0 4 239 10 327 426
		f 4 -602 820 -816 821
		mu 0 4 331 317 427 428
		f 4 -631 -822 822 -820
		mu 0 4 327 331 428 426
		f 4 823 -818 -823 -815
		mu 0 4 429 425 426 428
		f 4 -814 824 825 826
		mu 0 4 429 424 430 432
		f 4 -458 -819 827 828
		mu 0 4 242 236 425 431
		f 4 -824 -827 829 -828
		mu 0 4 425 429 432 431
		f 4 -412 830 831 832
		mu 0 4 220 247 434 433
		f 4 -468 -829 833 -831
		mu 0 4 247 242 431 434
		f 4 -826 834 -812 835
		mu 0 4 432 430 435 436
		f 4 -830 -836 836 -834
		mu 0 4 431 432 436 434
		f 4 837 -832 -837 -811
		mu 0 4 437 433 434 436
		f 4 838 839 840 841
		mu 0 4 441 438 443 442
		f 4 842 843 -813 844
		mu 0 4 440 439 424 427
		f 4 -650 845 -845 -821
		mu 0 4 317 341 440 427
		f 4 -533 846 -842 847
		mu 0 4 345 281 441 442
		f 4 -657 -848 848 -846
		mu 0 4 341 345 442 440
		f 4 849 -843 -849 -841
		mu 0 4 443 439 440 442
		f 4 850 851 852 -840
		mu 0 4 438 444 446 443
		f 4 853 -825 -844 854
		mu 0 4 445 430 424 439
		f 4 855 -855 -850 -853
		mu 0 4 446 445 439 443
		f 4 856 -809 857 858
		mu 0 4 447 423 435 448
		f 4 -835 -854 859 -858
		mu 0 4 435 430 445 448
		f 4 860 -808 861 -852
		mu 0 4 444 449 450 446
		f 4 862 -860 -856 -862
		mu 0 4 450 448 445 446
		f 4 863 -859 -863 -807
		mu 0 4 451 447 448 450
		f 4 864 865 866 867
		mu 0 4 452 466 465 464
		f 4 868 869 870 871
		mu 0 4 456 453 458 457
		f 4 -502 872 873 874
		mu 0 4 265 268 455 454
		f 4 -510 -833 875 -873
		mu 0 4 268 220 433 455
		f 4 -810 876 -872 877
		mu 0 4 437 423 456 457
		f 4 -838 -878 878 -876
		mu 0 4 433 437 457 455
		f 4 879 -874 -879 -871
		mu 0 4 458 454 455 457
		f 4 -870 880 881 882
		mu 0 4 458 453 459 461
		f 4 -514 -875 883 884
		mu 0 4 271 265 454 460
		f 4 -880 -883 885 -884
		mu 0 4 454 458 461 460
		f 4 886 -17 887 888
		mu 0 4 462 9 276 463
		f 4 -524 -885 889 -888
		mu 0 4 276 271 460 463
		f 4 -882 890 -867 891
		mu 0 4 461 459 464 465
		f 4 -890 -886 -892 892
		mu 0 4 463 460 461 465
		f 4 893 -889 -893 -866
		mu 0 4 466 462 463 465
		f 4 894 895 896 897
		mu 0 4 470 467 472 471
		f 4 -869 898 899 900
		mu 0 4 453 456 469 468
		f 4 -877 -857 901 -899
		mu 0 4 456 423 447 469
		f 4 -806 902 -898 903
		mu 0 4 451 422 470 471
		f 4 -864 -904 904 -902
		mu 0 4 447 451 471 469
		f 4 905 -900 -905 -897
		mu 0 4 472 468 469 471
		f 4 -896 906 907 908
		mu 0 4 472 467 473 475
		f 4 -881 -901 909 910
		mu 0 4 459 453 468 474
		f 4 -906 -909 911 -910
		mu 0 4 468 472 475 474
		f 4 912 -868 913 914
		mu 0 4 476 452 464 477
		f 4 -891 -911 915 -914
		mu 0 4 464 459 474 477
		f 4 -908 916 -803 917
		mu 0 4 475 473 478 479
		f 4 -916 -912 -918 918
		mu 0 4 477 474 475 479
		f 4 919 -915 -919 -802
		mu 0 4 480 476 477 479
		f 4 920 921 922 923
		mu 0 4 513 481 515 514
		f 4 924 925 926 927
		mu 0 4 482 496 495 494
		f 4 928 929 930 931
		mu 0 4 486 483 488 487
		f 4 -839 932 933 934
		mu 0 4 438 441 485 484
		f 4 -847 -757 935 -933
		mu 0 4 441 281 397 485
		f 4 -735 936 -932 937
		mu 0 4 401 387 486 487
		f 4 -764 -938 938 -936
		mu 0 4 397 401 487 485
		f 4 939 -934 -939 -931
		mu 0 4 488 484 485 487
		f 4 -930 940 941 942
		mu 0 4 488 483 489 491
		f 4 -851 -935 943 944
		mu 0 4 444 438 484 490
		f 4 -940 -943 945 -944
		mu 0 4 484 488 491 490
		f 4 946 -805 947 948
		mu 0 4 492 422 449 493
		f 4 -861 -945 949 -948
		mu 0 4 449 444 490 493
		f 4 -942 950 -927 951
		mu 0 4 491 489 494 495
		f 4 -950 -946 -952 952
		mu 0 4 493 490 491 495
		f 4 953 -949 -953 -926
		mu 0 4 496 492 493 495
		f 4 954 955 956 957
		mu 0 4 502 497 504 503
		f 4 958 959 960 961
		mu 0 4 498 501 500 499
		f 4 -781 962 -961 963
		mu 0 4 415 410 499 500
		f 4 -937 -792 -964 964
		mu 0 4 486 387 415 500
		f 4 965 -929 -965 -960
		mu 0 4 501 483 486 500
		f 4 966 -958 967 -529
		mu 0 4 279 502 503 420
		f 4 968 -963 -800 -968
		mu 0 4 503 499 410 420
		f 4 969 -962 -969 -957
		mu 0 4 504 498 499 503
		f 4 970 971 972 973
		mu 0 4 505 510 509 508
		f 4 -959 974 975 976
		mu 0 4 501 498 506 507
		f 4 -941 -966 -977 977
		mu 0 4 489 483 501 507
		f 4 -976 978 -973 979
		mu 0 4 507 506 508 509
		f 4 -951 -978 -980 980
		mu 0 4 494 489 507 509
		f 4 981 -928 -981 -972
		mu 0 4 510 482 494 509
		f 4 982 983 984 -956
		mu 0 4 497 511 512 504
		f 4 985 -975 -970 -985
		mu 0 4 512 506 498 504
		f 4 986 -924 987 -984
		mu 0 4 511 513 514 512
		f 4 988 -979 -986 -988
		mu 0 4 514 508 506 512
		f 4 989 -974 -989 -923
		mu 0 4 515 505 508 514
		f 4 990 991 992 993
		mu 0 4 516 530 529 528
		f 4 994 995 996 997
		mu 0 4 520 517 522 521
		f 4 -895 998 999 1000
		mu 0 4 467 470 519 518
		f 4 -903 -947 1001 -999
		mu 0 4 470 422 492 519
		f 4 -925 1002 -998 1003
		mu 0 4 496 482 520 521
		f 4 -954 -1004 1004 -1002
		mu 0 4 492 496 521 519
		f 4 1005 -1000 -1005 -997
		mu 0 4 522 518 519 521
		f 4 -996 1006 1007 1008
		mu 0 4 522 517 523 525
		f 4 -907 -1001 1009 1010
		mu 0 4 473 467 518 524
		f 4 -1006 -1009 1011 -1010
		mu 0 4 518 522 525 524
		f 4 1012 -804 1013 1014
		mu 0 4 526 421 478 527
		f 4 -917 -1011 1015 -1014
		mu 0 4 478 473 524 527
		f 4 -1008 1016 -993 1017
		mu 0 4 525 523 528 529
		f 4 -1016 -1012 -1018 1018
		mu 0 4 527 524 525 529
		f 4 1019 -1015 -1019 -992
		mu 0 4 530 526 527 529
		f 4 1020 1021 1022 1023
		mu 0 4 536 531 538 537
		f 4 1024 1025 1026 1027
		mu 0 4 532 535 534 533
		f 4 -971 1028 -1027 1029
		mu 0 4 510 505 533 534
		f 4 -1003 -982 -1030 1030
		mu 0 4 520 482 510 534
		f 4 1031 -995 -1031 -1026
		mu 0 4 535 517 520 534
		f 4 1032 -1024 1033 -922
		mu 0 4 481 536 537 515
		f 4 1034 -1029 -990 -1034
		mu 0 4 537 533 505 515
		f 4 1035 -1028 -1035 -1023
		mu 0 4 538 532 533 537
		f 4 1036 1037 1038 1039
		mu 0 4 539 544 543 542
		f 4 -1025 1040 1041 1042
		mu 0 4 535 532 540 541
		f 4 -1007 -1032 -1043 1043
		mu 0 4 523 517 535 541
		f 4 -1042 1044 -1039 1045
		mu 0 4 541 540 542 543
		f 4 -1017 -1044 -1046 1046
		mu 0 4 528 523 541 543
		f 4 1047 -994 -1047 -1038
		mu 0 4 544 516 528 543
		f 4 1048 1049 1050 -1022
		mu 0 4 531 545 546 538
		f 4 1051 -1041 -1036 -1051
		mu 0 4 546 540 532 538;
	setAttr ".fc[500:999]"
		f 4 1052 -16 1053 -1050
		mu 0 4 545 547 548 546
		f 4 1054 -1045 -1052 -1054
		mu 0 4 548 542 540 546
		f 4 1055 -1040 -1055 -15
		mu 0 4 549 539 542 548
		f 4 1056 1057 1058 1059
		mu 0 4 820 551 822 821
		f 4 1060 1061 1062 1063
		mu 0 4 691 552 693 692
		f 4 1064 1065 1066 1067
		mu 0 4 616 554 618 617
		f 4 1068 1069 1070 1071
		mu 0 4 587 555 589 588
		f 4 1072 1073 1074 1075
		mu 0 4 571 557 573 572
		f 4 1076 1077 1078 1079
		mu 0 4 562 558 565 564
		f 4 1080 1081 -695 1082
		mu 0 4 561 560 365 372
		f 4 1083 1084 -1083 -710
		mu 0 4 6 559 561 372
		f 4 1085 1086 -1080 1087
		mu 0 4 563 556 562 564
		f 4 1088 -1088 1089 -1085
		mu 0 4 559 563 564 561
		f 4 1090 -1081 -1090 -1079
		mu 0 4 565 560 561 564
		f 4 1091 1092 1093 -1078
		mu 0 4 558 566 568 565
		f 4 1094 -727 -1082 1095
		mu 0 4 567 382 365 560
		f 4 1096 -1096 -1091 -1094
		mu 0 4 568 567 560 565
		f 4 1097 -658 1098 1099
		mu 0 4 569 346 384 570
		f 4 -731 -1095 1100 -1099
		mu 0 4 384 382 567 570
		f 4 1101 -1076 1102 -1093
		mu 0 4 566 571 572 568
		f 4 1103 -1101 -1097 -1103
		mu 0 4 572 570 567 568
		f 4 1104 -1100 -1104 -1075
		mu 0 4 573 569 570 572
		f 4 1105 1106 1107 1108
		mu 0 4 578 574 581 580
		f 4 1109 1110 -1077 1111
		mu 0 4 577 576 558 562
		f 4 1112 1113 -1112 -1087
		mu 0 4 556 575 577 562
		f 4 1114 1115 -1109 1116
		mu 0 4 579 553 578 580
		f 4 1117 -1117 1118 -1114
		mu 0 4 575 579 580 577
		f 4 1119 -1110 -1119 -1108
		mu 0 4 581 576 577 580
		f 4 1120 1121 1122 -1107
		mu 0 4 574 582 584 581
		f 4 1123 -1092 -1111 1124
		mu 0 4 583 566 558 576
		f 4 1125 -1125 -1120 -1123
		mu 0 4 584 583 576 581
		f 4 1126 -1073 1127 1128
		mu 0 4 585 557 571 586
		f 4 -1102 -1124 1129 -1128
		mu 0 4 571 566 583 586
		f 4 1130 -1072 1131 -1122
		mu 0 4 582 587 588 584
		f 4 1132 -1130 -1126 -1132
		mu 0 4 588 586 583 584
		f 4 1133 -1129 -1133 -1071
		mu 0 4 589 585 586 588
		f 4 1134 1135 1136 1137
		mu 0 4 590 604 603 602
		f 4 1138 1139 1140 1141
		mu 0 4 594 591 596 595
		f 4 -765 1142 1143 1144
		mu 0 4 402 407 593 592
		f 4 -777 -1098 1145 -1143
		mu 0 4 407 346 569 593
		f 4 -1074 1146 -1142 1147
		mu 0 4 573 557 594 595
		f 4 -1105 -1148 1148 -1146
		mu 0 4 569 573 595 593
		f 4 1149 -1144 -1149 -1141
		mu 0 4 596 592 593 595
		f 4 -1140 1150 1151 1152
		mu 0 4 596 591 597 599
		f 4 -793 -1145 1153 1154
		mu 0 4 416 402 592 598
		f 4 -1150 -1153 1155 -1154
		mu 0 4 592 596 599 598
		f 4 1156 -528 1157 1158
		mu 0 4 600 279 418 601
		f 4 -797 -1155 1159 -1158
		mu 0 4 418 416 598 601
		f 4 -1152 1160 -1137 1161
		mu 0 4 599 597 602 603
		f 4 -1160 -1156 -1162 1162
		mu 0 4 601 598 599 603
		f 4 1163 -1159 -1163 -1136
		mu 0 4 604 600 601 603
		f 4 1164 1165 1166 1167
		mu 0 4 608 605 610 609
		f 4 1168 -1139 1169 1170
		mu 0 4 606 591 594 607
		f 4 -1147 -1127 1171 -1170
		mu 0 4 594 557 585 607
		f 4 1172 -1168 1173 -1070
		mu 0 4 555 608 609 589
		f 4 1174 -1172 -1134 -1174
		mu 0 4 609 607 585 589
		f 4 1175 -1171 -1175 -1167
		mu 0 4 610 606 607 609
		f 4 1176 1177 1178 -1166
		mu 0 4 605 611 613 610
		f 4 1179 -1151 -1169 1180
		mu 0 4 612 597 591 606
		f 4 1181 -1181 -1176 -1179
		mu 0 4 613 612 606 610
		f 4 1182 -1138 1183 1184
		mu 0 4 614 590 602 615
		f 4 -1161 -1180 1185 -1184
		mu 0 4 602 597 612 615
		f 4 1186 -1068 1187 -1178
		mu 0 4 611 616 617 613
		f 4 1188 -1186 -1182 -1188
		mu 0 4 617 615 612 613
		f 4 1189 -1185 -1189 -1067
		mu 0 4 618 614 615 617
		f 4 1190 1191 1192 1193
		mu 0 4 657 619 659 658
		f 4 1194 1195 1196 1197
		mu 0 4 635 621 637 636
		f 4 1198 1199 1200 1201
		mu 0 4 626 622 629 628
		f 4 1202 1203 -1106 1204
		mu 0 4 625 624 574 578
		f 4 1205 1206 -1205 -1116
		mu 0 4 553 623 625 578
		f 4 1207 1208 -1202 1209
		mu 0 4 627 620 626 628
		f 4 1210 -1210 1211 -1207
		mu 0 4 623 627 628 625
		f 4 1212 -1203 -1212 -1201
		mu 0 4 629 624 625 628
		f 4 1213 1214 1215 -1200
		mu 0 4 622 630 632 629
		f 4 1216 -1121 -1204 1217
		mu 0 4 631 582 574 624
		f 4 1218 -1218 -1213 -1216
		mu 0 4 632 631 624 629
		f 4 1219 -1069 1220 1221
		mu 0 4 633 555 587 634
		f 4 -1131 -1217 1222 -1221
		mu 0 4 587 582 631 634
		f 4 1223 -1198 1224 -1215
		mu 0 4 630 635 636 632
		f 4 1225 -1223 -1219 -1225
		mu 0 4 636 634 631 632
		f 4 1226 -1222 -1226 -1197
		mu 0 4 637 633 634 636
		f 4 1227 1228 1229 1230
		mu 0 4 645 638 648 647
		f 4 1231 1232 1233 1234
		mu 0 4 641 640 644 643
		f 4 1235 1236 -1235 1237
		mu 0 4 642 639 641 643
		f 4 1238 -1238 1239 -1209
		mu 0 4 620 642 643 626
		f 4 1240 -1199 -1240 -1234
		mu 0 4 644 622 626 643
		f 4 1241 1242 -1231 1243
		mu 0 4 646 550 645 647
		f 4 1244 -1244 1245 -1237
		mu 0 4 639 646 647 641
		f 4 1246 -1232 -1246 -1230
		mu 0 4 648 640 641 647
		f 4 1247 1248 1249 1250
		mu 0 4 649 654 653 652
		f 4 -1233 1251 1252 1253
		mu 0 4 644 640 650 651
		f 4 -1214 -1241 -1254 1254
		mu 0 4 630 622 644 651
		f 4 -1253 1255 -1250 1256
		mu 0 4 651 650 652 653
		f 4 -1224 -1255 -1257 1257
		mu 0 4 635 630 651 653
		f 4 1258 -1195 -1258 -1249
		mu 0 4 654 621 635 653
		f 4 1259 1260 1261 -1229
		mu 0 4 638 655 656 648
		f 4 1262 -1252 -1247 -1262
		mu 0 4 656 650 640 648
		f 4 1263 -1194 1264 -1261
		mu 0 4 655 657 658 656
		f 4 1265 -1256 -1263 -1265
		mu 0 4 658 652 650 656
		f 4 1266 -1251 -1266 -1193
		mu 0 4 659 649 652 658
		f 4 1267 1268 1269 1270
		mu 0 4 660 674 673 672
		f 4 1271 1272 1273 1274
		mu 0 4 664 661 666 665
		f 4 -1165 1275 1276 1277
		mu 0 4 605 608 663 662
		f 4 -1173 -1220 1278 -1276
		mu 0 4 608 555 633 663
		f 4 -1196 1279 -1275 1280
		mu 0 4 637 621 664 665
		f 4 -1227 -1281 1281 -1279
		mu 0 4 633 637 665 663
		f 4 1282 -1277 -1282 -1274
		mu 0 4 666 662 663 665
		f 4 -1273 1283 1284 1285
		mu 0 4 666 661 667 669
		f 4 -1177 -1278 1286 1287
		mu 0 4 611 605 662 668
		f 4 -1283 -1286 1288 -1287
		mu 0 4 662 666 669 668
		f 4 1289 -1065 1290 1291
		mu 0 4 670 554 616 671
		f 4 -1187 -1288 1292 -1291
		mu 0 4 616 611 668 671
		f 4 -1285 1293 -1270 1294
		mu 0 4 669 667 672 673
		f 4 -1293 -1289 -1295 1295
		mu 0 4 671 668 669 673
		f 4 1296 -1292 -1296 -1269
		mu 0 4 674 670 671 673
		f 4 1297 1298 1299 1300
		mu 0 4 680 675 682 681
		f 4 1301 1302 1303 1304
		mu 0 4 676 679 678 677
		f 4 -1248 1305 -1304 1306
		mu 0 4 654 649 677 678
		f 4 -1280 -1259 -1307 1307
		mu 0 4 664 621 654 678
		f 4 1308 -1272 -1308 -1303
		mu 0 4 679 661 664 678
		f 4 1309 -1301 1310 -1192
		mu 0 4 619 680 681 659
		f 4 1311 -1306 -1267 -1311
		mu 0 4 681 677 649 659
		f 4 1312 -1305 -1312 -1300
		mu 0 4 682 676 677 681
		f 4 1313 1314 1315 1316
		mu 0 4 683 688 687 686
		f 4 -1302 1317 1318 1319
		mu 0 4 679 676 684 685
		f 4 -1284 -1309 -1320 1320
		mu 0 4 667 661 679 685
		f 4 -1319 1321 -1316 1322
		mu 0 4 685 684 686 687
		f 4 -1294 -1321 -1323 1323
		mu 0 4 672 667 685 687
		f 4 1324 -1271 -1324 -1315
		mu 0 4 688 660 672 687
		f 4 1325 1326 1327 -1299
		mu 0 4 675 689 690 682
		f 4 1328 -1318 -1313 -1328
		mu 0 4 690 684 676 682
		f 4 1329 -1064 1330 -1327
		mu 0 4 689 691 692 690
		f 4 1331 -1322 -1329 -1331
		mu 0 4 692 686 684 690
		f 4 1332 -1317 -1332 -1063
		mu 0 4 693 683 686 692
		f 4 1333 1334 1335 1336
		mu 0 4 694 753 752 751
		f 4 1337 1338 1339 1340
		mu 0 4 722 695 724 723
		f 4 1341 1342 1343 1344
		mu 0 4 708 696 710 709
		f 4 1345 1346 1347 1348
		mu 0 4 700 697 702 701
		f 4 -955 1349 1350 1351
		mu 0 4 497 502 699 698
		f 4 -967 -1157 1352 -1350
		mu 0 4 502 279 600 699
		f 4 -1135 1353 -1349 1354
		mu 0 4 604 590 700 701
		f 4 -1164 -1355 1355 -1353
		mu 0 4 600 604 701 699
		f 4 1356 -1351 -1356 -1348
		mu 0 4 702 698 699 701
		f 4 -1347 1357 1358 1359
		mu 0 4 702 697 703 705
		f 4 -983 -1352 1360 1361
		mu 0 4 511 497 698 704
		f 4 -1357 -1360 1362 -1361
		mu 0 4 698 702 705 704
		f 4 -921 1363 1364 1365
		mu 0 4 481 513 707 706
		f 4 -987 -1362 1366 -1364
		mu 0 4 513 511 704 707
		f 4 -1359 1367 -1345 1368
		mu 0 4 705 703 708 709
		f 4 -1363 -1369 1369 -1367
		mu 0 4 704 705 709 707
		f 4 1370 -1365 -1370 -1344
		mu 0 4 710 706 707 709
		f 4 1371 1372 1373 1374
		mu 0 4 714 711 716 715
		f 4 1375 1376 -1346 1377
		mu 0 4 713 712 697 700
		f 4 -1183 1378 -1378 -1354
		mu 0 4 590 614 713 700
		f 4 -1066 1379 -1375 1380
		mu 0 4 618 554 714 715
		f 4 -1190 -1381 1381 -1379
		mu 0 4 614 618 715 713
		f 4 1382 -1376 -1382 -1374
		mu 0 4 716 712 713 715
		f 4 1383 1384 1385 -1373
		mu 0 4 711 717 719 716
		f 4 1386 -1358 -1377 1387
		mu 0 4 718 703 697 712
		f 4 1388 -1388 -1383 -1386
		mu 0 4 719 718 712 716
		f 4 1389 -1342 1390 1391
		mu 0 4 720 696 708 721
		f 4 -1368 -1387 1392 -1391
		mu 0 4 708 703 718 721
		f 4 1393 -1341 1394 -1385
		mu 0 4 717 722 723 719
		f 4 1395 -1393 -1389 -1395
		mu 0 4 723 721 718 719
		f 4 1396 -1392 -1396 -1340
		mu 0 4 724 720 721 723
		f 4 1397 1398 1399 1400
		mu 0 4 725 739 738 737
		f 4 1401 1402 1403 1404
		mu 0 4 729 726 731 730
		f 4 -1021 1405 1406 1407
		mu 0 4 531 536 728 727
		f 4 -1033 -1366 1408 -1406
		mu 0 4 536 481 706 728
		f 4 -1343 1409 -1405 1410
		mu 0 4 710 696 729 730
		f 4 -1371 -1411 1411 -1409
		mu 0 4 706 710 730 728
		f 4 1412 -1407 -1412 -1404
		mu 0 4 731 727 728 730
		f 4 -1403 1413 1414 1415
		mu 0 4 731 726 732 734
		f 4 -1049 -1408 1416 1417
		mu 0 4 545 531 727 733
		f 4 -1413 -1416 1418 -1417
		mu 0 4 727 731 734 733
		f 4 1419 -13 1420 1421
		mu 0 4 735 7 547 736
		f 4 -1053 -1418 1422 -1421
		mu 0 4 547 545 733 736
		f 4 -1415 1423 -1400 1424
		mu 0 4 734 732 737 738
		f 4 -1423 -1419 -1425 1425
		mu 0 4 736 733 734 738
		f 4 1426 -1422 -1426 -1399
		mu 0 4 739 735 736 738
		f 4 1427 1428 1429 1430
		mu 0 4 743 740 745 744
		f 4 -1402 1431 1432 1433
		mu 0 4 726 729 742 741
		f 4 -1410 -1390 1434 -1432
		mu 0 4 729 696 720 742
		f 4 -1339 1435 -1431 1436
		mu 0 4 724 695 743 744
		f 4 -1397 -1437 1437 -1435
		mu 0 4 720 724 744 742
		f 4 1438 -1433 -1438 -1430
		mu 0 4 745 741 742 744
		f 4 -1429 1439 1440 1441
		mu 0 4 745 740 746 748
		f 4 -1414 -1434 1442 1443
		mu 0 4 732 726 741 747
		f 4 -1439 -1442 1444 -1443
		mu 0 4 741 745 748 747
		f 4 1445 -1401 1446 1447
		mu 0 4 749 725 737 750
		f 4 -1424 -1444 1448 -1447
		mu 0 4 737 732 747 750
		f 4 -1441 1449 -1336 1450
		mu 0 4 748 746 751 752
		f 4 -1449 -1445 -1451 1451
		mu 0 4 750 747 748 752
		f 4 1452 -1448 -1452 -1335
		mu 0 4 753 749 750 752
		f 4 1453 1454 1455 1456
		mu 0 4 786 754 788 787
		f 4 1457 1458 1459 1460
		mu 0 4 755 769 768 767
		f 4 1461 1462 1463 1464
		mu 0 4 759 756 761 760
		f 4 -1372 1465 1466 1467
		mu 0 4 711 714 758 757
		f 4 -1380 -1290 1468 -1466
		mu 0 4 714 554 670 758
		f 4 -1268 1469 -1465 1470
		mu 0 4 674 660 759 760
		f 4 -1297 -1471 1471 -1469
		mu 0 4 670 674 760 758
		f 4 1472 -1467 -1472 -1464
		mu 0 4 761 757 758 760
		f 4 -1463 1473 1474 1475
		mu 0 4 761 756 762 764
		f 4 -1384 -1468 1476 1477
		mu 0 4 717 711 757 763
		f 4 -1473 -1476 1478 -1477
		mu 0 4 757 761 764 763
		f 4 1479 -1338 1480 1481
		mu 0 4 765 695 722 766
		f 4 -1394 -1478 1482 -1481
		mu 0 4 722 717 763 766
		f 4 -1475 1483 -1460 1484
		mu 0 4 764 762 767 768
		f 4 -1483 -1479 -1485 1485
		mu 0 4 766 763 764 768
		f 4 1486 -1482 -1486 -1459
		mu 0 4 769 765 766 768
		f 4 1487 1488 1489 1490
		mu 0 4 775 770 777 776
		f 4 1491 1492 1493 1494
		mu 0 4 771 774 773 772
		f 4 -1314 1495 -1494 1496
		mu 0 4 688 683 772 773
		f 4 -1470 -1325 -1497 1497
		mu 0 4 759 660 688 773
		f 4 1498 -1462 -1498 -1493
		mu 0 4 774 756 759 773
		f 4 1499 -1491 1500 -1062
		mu 0 4 552 775 776 693
		f 4 1501 -1496 -1333 -1501
		mu 0 4 776 772 683 693
		f 4 1502 -1495 -1502 -1490
		mu 0 4 777 771 772 776
		f 4 1503 1504 1505 1506
		mu 0 4 778 783 782 781
		f 4 -1492 1507 1508 1509
		mu 0 4 774 771 779 780
		f 4 -1474 -1499 -1510 1510
		mu 0 4 762 756 774 780
		f 4 -1509 1511 -1506 1512
		mu 0 4 780 779 781 782
		f 4 -1484 -1511 -1513 1513
		mu 0 4 767 762 780 782
		f 4 1514 -1461 -1514 -1505
		mu 0 4 783 755 767 782
		f 4 1515 1516 1517 -1489
		mu 0 4 770 784 785 777
		f 4 1518 -1508 -1503 -1518
		mu 0 4 785 779 771 777
		f 4 1519 -1457 1520 -1517
		mu 0 4 784 786 787 785
		f 4 1521 -1512 -1519 -1521
		mu 0 4 787 781 779 785
		f 4 1522 -1507 -1522 -1456
		mu 0 4 788 778 781 787
		f 4 1523 1524 1525 1526
		mu 0 4 789 803 802 801
		f 4 1527 1528 1529 1530
		mu 0 4 793 790 795 794
		f 4 -1428 1531 1532 1533
		mu 0 4 740 743 792 791
		f 4 -1436 -1480 1534 -1532
		mu 0 4 743 695 765 792
		f 4 -1458 1535 -1531 1536
		mu 0 4 769 755 793 794
		f 4 -1487 -1537 1537 -1535
		mu 0 4 765 769 794 792
		f 4 1538 -1533 -1538 -1530
		mu 0 4 795 791 792 794
		f 4 -1529 1539 1540 1541
		mu 0 4 795 790 796 798
		f 4 -1440 -1534 1542 1543
		mu 0 4 746 740 791 797
		f 4 -1539 -1542 1544 -1543
		mu 0 4 791 795 798 797
		f 4 1545 -1337 1546 1547
		mu 0 4 799 694 751 800
		f 4 -1450 -1544 1548 -1547
		mu 0 4 751 746 797 800
		f 4 -1541 1549 -1526 1550
		mu 0 4 798 796 801 802
		f 4 -1549 -1545 -1551 1551
		mu 0 4 800 797 798 802
		f 4 1552 -1548 -1552 -1525
		mu 0 4 803 799 800 802
		f 4 1553 1554 1555 1556
		mu 0 4 809 804 811 810
		f 4 1557 1558 1559 1560
		mu 0 4 805 808 807 806
		f 4 -1504 1561 -1560 1562
		mu 0 4 783 778 806 807
		f 4 -1536 -1515 -1563 1563
		mu 0 4 793 755 783 807
		f 4 1564 -1528 -1564 -1559
		mu 0 4 808 790 793 807
		f 4 1565 -1557 1566 -1455
		mu 0 4 754 809 810 788
		f 4 1567 -1562 -1523 -1567
		mu 0 4 810 806 778 788
		f 4 1568 -1561 -1568 -1556
		mu 0 4 811 805 806 810
		f 4 1569 1570 1571 1572
		mu 0 4 812 817 816 815
		f 4 -1558 1573 1574 1575
		mu 0 4 808 805 813 814
		f 4 -1540 -1565 -1576 1576
		mu 0 4 796 790 808 814
		f 4 -1575 1577 -1572 1578
		mu 0 4 814 813 815 816
		f 4 -1550 -1577 -1579 1579
		mu 0 4 801 796 814 816
		f 4 1580 -1527 -1580 -1571
		mu 0 4 817 789 801 816
		f 4 1581 1582 1583 -1555
		mu 0 4 804 818 819 811
		f 4 1584 -1574 -1569 -1584
		mu 0 4 819 813 805 811
		f 4 1585 -1060 1586 -1583
		mu 0 4 818 820 821 819
		f 4 1587 -1578 -1585 -1587
		mu 0 4 821 815 813 819
		f 4 1588 -1573 -1588 -1059
		mu 0 4 822 812 815 821
		f 4 1589 1590 1591 1592
		mu 0 4 962 823 964 963
		f 4 1593 1594 1595 1596
		mu 0 4 887 825 889 888
		f 4 1597 1598 1599 1600
		mu 0 4 858 826 860 859
		f 4 1601 1602 1603 1604
		mu 0 4 842 828 844 843
		f 4 1605 1606 1607 1608
		mu 0 4 833 829 836 835
		f 4 1609 1610 -1228 1611
		mu 0 4 832 831 638 645
		f 4 1612 1613 -1612 -1243
		mu 0 4 550 830 832 645
		f 4 1614 1615 -1609 1616
		mu 0 4 834 827 833 835
		f 5 1617 8375 -1617 1618 -1614
		mu 0 5 830 4525 834 835 832
		f 4 1619 -1610 -1619 -1608
		mu 0 4 836 831 832 835
		f 4 1620 1621 1622 -1607
		mu 0 4 829 837 839 836
		f 4 1623 -1260 -1611 1624
		mu 0 4 838 655 638 831
		f 4 1625 -1625 -1620 -1623
		mu 0 4 839 838 831 836
		f 4 1626 -1191 1627 1628
		mu 0 4 840 619 657 841
		f 4 -1264 -1624 1629 -1628
		mu 0 4 657 655 838 841
		f 4 1630 -1605 1631 -1622
		mu 0 4 837 842 843 839
		f 4 1632 -1630 -1626 -1632
		mu 0 4 843 841 838 839
		f 4 1633 -1629 -1633 -1604
		mu 0 4 844 840 841 843
		f 4 1634 1635 1636 1637
		mu 0 4 849 845 852 851
		f 4 1638 1639 -1606 1640
		mu 0 4 848 847 829 833
		f 4 1641 1642 -1641 -1616
		mu 0 4 827 846 848 833
		f 4 1643 1644 -1638 1645
		mu 0 4 850 824 849 851
		f 5 1646 8365 -1646 1647 -1643
		mu 0 5 846 4511 850 851 848
		f 4 1648 -1639 -1648 -1637
		mu 0 4 852 847 848 851
		f 4 1649 1650 1651 -1636
		mu 0 4 845 853 855 852
		f 4 1652 -1621 -1640 1653
		mu 0 4 854 837 829 847
		f 4 1654 -1654 -1649 -1652
		mu 0 4 855 854 847 852
		f 4 1655 -1602 1656 1657
		mu 0 4 856 828 842 857
		f 4 -1631 -1653 1658 -1657
		mu 0 4 842 837 854 857
		f 4 1659 -1601 1660 -1651
		mu 0 4 853 858 859 855
		f 4 1661 -1659 -1655 -1661
		mu 0 4 859 857 854 855
		f 4 1662 -1658 -1662 -1600
		mu 0 4 860 856 857 859
		f 4 1663 1664 1665 1666
		mu 0 4 861 875 874 873
		f 4 1667 1668 1669 1670
		mu 0 4 865 862 867 866
		f 4 -1298 1671 1672 1673
		mu 0 4 675 680 864 863
		f 4 -1310 -1627 1674 -1672
		mu 0 4 680 619 840 864
		f 4 -1603 1675 -1671 1676
		mu 0 4 844 828 865 866
		f 4 -1634 -1677 1677 -1675
		mu 0 4 840 844 866 864
		f 4 1678 -1673 -1678 -1670
		mu 0 4 867 863 864 866
		f 4 -1669 1679 1680 1681
		mu 0 4 867 862 868 870
		f 4 -1326 -1674 1682 1683
		mu 0 4 689 675 863 869
		f 4 -1679 -1682 1684 -1683
		mu 0 4 863 867 870 869
		f 4 1685 -1061 1686 1687
		mu 0 4 871 552 691 872
		f 4 -1330 -1684 1688 -1687
		mu 0 4 691 689 869 872
		f 4 -1681 1689 -1666 1690
		mu 0 4 870 868 873 874
		f 4 -1689 -1685 -1691 1691
		mu 0 4 872 869 870 874
		f 4 1692 -1688 -1692 -1665
		mu 0 4 875 871 872 874
		f 4 1693 1694 1695 1696
		mu 0 4 879 876 881 880
		f 4 1697 -1668 1698 1699
		mu 0 4 877 862 865 878
		f 4 -1676 -1656 1700 -1699
		mu 0 4 865 828 856 878
		f 4 1701 -1697 1702 -1599
		mu 0 4 826 879 880 860
		f 4 1703 -1701 -1663 -1703
		mu 0 4 880 878 856 860
		f 4 1704 -1700 -1704 -1696
		mu 0 4 881 877 878 880
		f 4 1705 1706 1707 -1695
		mu 0 4 876 882 884 881
		f 4 1708 -1680 -1698 1709
		mu 0 4 883 868 862 877
		f 4 1710 -1710 -1705 -1708
		mu 0 4 884 883 877 881
		f 4 1711 -1667 1712 1713
		mu 0 4 885 861 873 886
		f 4 -1690 -1709 1714 -1713
		mu 0 4 873 868 883 886
		f 4 1715 -1597 1716 -1707
		mu 0 4 882 887 888 884
		f 4 1717 -1715 -1711 -1717
		mu 0 4 888 886 883 884
		f 4 1718 -1714 -1718 -1596
		mu 0 4 889 885 886 888
		f 4 1719 1720 1721 1722
		mu 0 4 928 890 930 929
		f 4 1723 1724 1725 1726
		mu 0 4 906 892 908 907
		f 4 1727 1728 1729 1730
		mu 0 4 897 893 900 899
		f 4 1731 1732 -1635 1733
		mu 0 4 896 895 845 849
		f 4 1734 1735 -1734 -1645
		mu 0 4 824 894 896 849
		f 4 1736 1737 -1731 1738
		mu 0 4 898 891 897 899
		f 4 1739 -1739 1740 -1736
		mu 0 4 894 898 899 896
		f 4 1741 -1732 -1741 -1730
		mu 0 4 900 895 896 899
		f 4 1742 1743 1744 -1729
		mu 0 4 893 901 903 900
		f 4 1745 -1650 -1733 1746
		mu 0 4 902 853 845 895
		f 4 1747 -1747 -1742 -1745
		mu 0 4 903 902 895 900
		f 4 1748 -1598 1749 1750
		mu 0 4 904 826 858 905
		f 4 -1660 -1746 1751 -1750
		mu 0 4 858 853 902 905
		f 4 1752 -1727 1753 -1744
		mu 0 4 901 906 907 903
		f 4 1754 -1752 -1748 -1754
		mu 0 4 907 905 902 903
		f 4 1755 -1751 -1755 -1726
		mu 0 4 908 904 905 907
		f 4 1756 1757 1758 1759
		mu 0 4 916 909 919 918
		f 4 1760 1761 1762 1763
		mu 0 4 912 911 915 914
		f 4 1764 1765 -1764 1766
		mu 0 4 913 910 912 914
		f 4 1767 -1767 1768 -1738
		mu 0 4 891 913 914 897
		f 4 1769 -1728 -1769 -1763
		mu 0 4 915 893 897 914
		f 4 1770 1771 -1760 1772
		mu 0 4 917 4 916 918
		f 5 1773 8366 -1773 1774 -1766
		mu 0 5 910 4513 917 918 912
		f 4 1775 -1761 -1775 -1759
		mu 0 4 919 911 912 918
		f 4 1776 1777 1778 1779
		mu 0 4 920 925 924 923
		f 4 -1762 1780 1781 1782
		mu 0 4 915 911 921 922
		f 4 -1743 -1770 -1783 1783
		mu 0 4 901 893 915 922
		f 4 -1782 1784 -1779 1785
		mu 0 4 922 921 923 924
		f 4 -1753 -1784 -1786 1786
		mu 0 4 906 901 922 924
		f 4 1787 -1724 -1787 -1778
		mu 0 4 925 892 906 924
		f 4 1788 1789 1790 -1758
		mu 0 4 909 926 927 919
		f 4 1791 -1781 -1776 -1791
		mu 0 4 927 921 911 919
		f 4 1792 -1723 1793 -1790
		mu 0 4 926 928 929 927
		f 4 1794 -1785 -1792 -1794
		mu 0 4 929 923 921 927
		f 4 1795 -1780 -1795 -1722
		mu 0 4 930 920 923 929
		f 4 1796 1797 1798 1799
		mu 0 4 931 945 944 943
		f 4 1800 1801 1802 1803
		mu 0 4 935 932 937 936
		f 4 -1694 1804 1805 1806
		mu 0 4 876 879 934 933
		f 4 -1702 -1749 1807 -1805
		mu 0 4 879 826 904 934
		f 4 -1725 1808 -1804 1809
		mu 0 4 908 892 935 936
		f 4 -1756 -1810 1810 -1808
		mu 0 4 904 908 936 934
		f 4 1811 -1806 -1811 -1803
		mu 0 4 937 933 934 936
		f 4 -1802 1812 1813 1814
		mu 0 4 937 932 938 940
		f 4 -1706 -1807 1815 1816
		mu 0 4 882 876 933 939
		f 4 -1812 -1815 1817 -1816
		mu 0 4 933 937 940 939
		f 4 1818 -1594 1819 1820
		mu 0 4 941 825 887 942
		f 4 -1716 -1817 1821 -1820
		mu 0 4 887 882 939 942
		f 4 -1814 1822 -1799 1823
		mu 0 4 940 938 943 944
		f 4 -1822 -1818 -1824 1824
		mu 0 4 942 939 940 944
		f 4 1825 -1821 -1825 -1798
		mu 0 4 945 941 942 944
		f 4 1826 1827 1828 1829
		mu 0 4 951 946 953 952
		f 4 1830 1831 1832 1833
		mu 0 4 947 950 949 948
		f 4 -1777 1834 -1833 1835
		mu 0 4 925 920 948 949
		f 4 -1809 -1788 -1836 1836
		mu 0 4 935 892 925 949
		f 4 1837 -1801 -1837 -1832
		mu 0 4 950 932 935 949
		f 4 1838 -1830 1839 -1721
		mu 0 4 890 951 952 930
		f 4 1840 -1835 -1796 -1840
		mu 0 4 952 948 920 930
		f 4 1841 -1834 -1841 -1829
		mu 0 4 953 947 948 952
		f 4 1842 1843 1844 1845
		mu 0 4 954 959 958 957
		f 4 -1831 1846 1847 1848
		mu 0 4 950 947 955 956
		f 4 -1813 -1838 -1849 1849
		mu 0 4 938 932 950 956
		f 4 -1848 1850 -1845 1851
		mu 0 4 956 955 957 958
		f 4 -1823 -1850 -1852 1852
		mu 0 4 943 938 956 958
		f 4 1853 -1800 -1853 -1844
		mu 0 4 959 931 943 958
		f 4 1854 1855 1856 -1828
		mu 0 4 946 960 961 953
		f 4 1857 -1847 -1842 -1857
		mu 0 4 961 955 947 953
		f 4 1858 -1593 1859 -1856
		mu 0 4 960 962 963 961
		f 4 1860 -1851 -1858 -1860
		mu 0 4 963 957 955 961
		f 4 1861 -1846 -1861 -1592
		mu 0 4 964 954 957 963
		f 4 1862 1863 1864 1865
		mu 0 4 965 1024 1023 1022
		f 4 1866 1867 1868 1869
		mu 0 4 993 966 995 994
		f 4 1870 1871 1872 1873
		mu 0 4 979 967 981 980
		f 4 1874 1875 1876 1877
		mu 0 4 971 968 973 972
		f 4 -1488 1878 1879 1880
		mu 0 4 770 775 970 969
		f 4 -1500 -1686 1881 -1879
		mu 0 4 775 552 871 970
		f 4 -1664 1882 -1878 1883
		mu 0 4 875 861 971 972
		f 4 -1693 -1884 1884 -1882
		mu 0 4 871 875 972 970
		f 4 1885 -1880 -1885 -1877
		mu 0 4 973 969 970 972
		f 4 -1876 1886 1887 1888
		mu 0 4 973 968 974 976
		f 4 -1516 -1881 1889 1890
		mu 0 4 784 770 969 975
		f 4 -1886 -1889 1891 -1890
		mu 0 4 969 973 976 975
		f 4 -1454 1892 1893 1894
		mu 0 4 754 786 978 977
		f 4 -1520 -1891 1895 -1893
		mu 0 4 786 784 975 978
		f 4 -1888 1896 -1874 1897
		mu 0 4 976 974 979 980
		f 4 -1892 -1898 1898 -1896
		mu 0 4 975 976 980 978
		f 4 1899 -1894 -1899 -1873
		mu 0 4 981 977 978 980
		f 4 1900 1901 1902 1903
		mu 0 4 985 982 987 986
		f 4 1904 1905 -1875 1906
		mu 0 4 984 983 968 971
		f 4 -1712 1907 -1907 -1883
		mu 0 4 861 885 984 971
		f 4 -1595 1908 -1904 1909
		mu 0 4 889 825 985 986
		f 4 -1719 -1910 1910 -1908
		mu 0 4 885 889 986 984
		f 4 1911 -1905 -1911 -1903
		mu 0 4 987 983 984 986
		f 4 1912 1913 1914 -1902
		mu 0 4 982 988 990 987
		f 4 1915 -1887 -1906 1916
		mu 0 4 989 974 968 983
		f 4 1917 -1917 -1912 -1915
		mu 0 4 990 989 983 987
		f 4 1918 -1871 1919 1920
		mu 0 4 991 967 979 992
		f 4 -1897 -1916 1921 -1920
		mu 0 4 979 974 989 992
		f 4 1922 -1870 1923 -1914
		mu 0 4 988 993 994 990
		f 4 1924 -1922 -1918 -1924
		mu 0 4 994 992 989 990
		f 4 1925 -1921 -1925 -1869
		mu 0 4 995 991 992 994
		f 4 1926 1927 1928 1929
		mu 0 4 996 1010 1009 1008
		f 4 1930 1931 1932 1933
		mu 0 4 1000 997 1002 1001
		f 4 -1554 1934 1935 1936
		mu 0 4 804 809 999 998
		f 4 -1566 -1895 1937 -1935
		mu 0 4 809 754 977 999
		f 4 -1872 1938 -1934 1939
		mu 0 4 981 967 1000 1001
		f 4 -1900 -1940 1940 -1938
		mu 0 4 977 981 1001 999
		f 4 1941 -1936 -1941 -1933
		mu 0 4 1002 998 999 1001
		f 4 -1932 1942 1943 1944
		mu 0 4 1002 997 1003 1005
		f 4 -1582 -1937 1945 1946
		mu 0 4 818 804 998 1004
		f 4 -1942 -1945 1947 -1946
		mu 0 4 998 1002 1005 1004
		f 4 1948 -1057 1949 1950
		mu 0 4 1006 551 820 1007
		f 4 -1586 -1947 1951 -1950
		mu 0 4 820 818 1004 1007
		f 4 -1944 1952 -1929 1953
		mu 0 4 1005 1003 1008 1009
		f 4 -1952 -1948 -1954 1954
		mu 0 4 1007 1004 1005 1009
		f 4 1955 -1951 -1955 -1928
		mu 0 4 1010 1006 1007 1009
		f 4 1956 1957 1958 1959
		mu 0 4 1014 1011 1016 1015
		f 4 -1931 1960 1961 1962
		mu 0 4 997 1000 1013 1012
		f 4 -1939 -1919 1963 -1961
		mu 0 4 1000 967 991 1013
		f 4 -1868 1964 -1960 1965
		mu 0 4 995 966 1014 1015
		f 4 -1926 -1966 1966 -1964
		mu 0 4 991 995 1015 1013
		f 4 1967 -1962 -1967 -1959
		mu 0 4 1016 1012 1013 1015
		f 4 -1958 1968 1969 1970
		mu 0 4 1016 1011 1017 1019
		f 4 -1943 -1963 1971 1972
		mu 0 4 1003 997 1012 1018
		f 4 -1968 -1971 1973 -1972
		mu 0 4 1012 1016 1019 1018
		f 4 1974 -1930 1975 1976
		mu 0 4 1020 996 1008 1021
		f 4 -1953 -1973 1977 -1976
		mu 0 4 1008 1003 1018 1021
		f 4 -1970 1978 -1865 1979
		mu 0 4 1019 1017 1022 1023
		f 4 -1978 -1974 -1980 1980
		mu 0 4 1021 1018 1019 1023
		f 4 1981 -1977 -1981 -1864
		mu 0 4 1024 1020 1021 1023
		f 4 1982 1983 1984 1985
		mu 0 4 1057 1025 1059 1058
		f 4 1986 1987 1988 1989
		mu 0 4 1026 1040 1039 1038
		f 4 1990 1991 1992 1993
		mu 0 4 1030 1027 1032 1031
		f 4 -1901 1994 1995 1996
		mu 0 4 982 985 1029 1028
		f 4 -1909 -1819 1997 -1995
		mu 0 4 985 825 941 1029
		f 4 -1797 1998 -1994 1999
		mu 0 4 945 931 1030 1031
		f 4 -1826 -2000 2000 -1998
		mu 0 4 941 945 1031 1029
		f 4 2001 -1996 -2001 -1993
		mu 0 4 1032 1028 1029 1031
		f 4 -1992 2002 2003 2004
		mu 0 4 1032 1027 1033 1035
		f 4 -1913 -1997 2005 2006
		mu 0 4 988 982 1028 1034
		f 4 -2002 -2005 2007 -2006
		mu 0 4 1028 1032 1035 1034
		f 4 2008 -1867 2009 2010
		mu 0 4 1036 966 993 1037
		f 4 -1923 -2007 2011 -2010
		mu 0 4 993 988 1034 1037
		f 4 -2004 2012 -1989 2013
		mu 0 4 1035 1033 1038 1039
		f 4 -2012 -2008 -2014 2014
		mu 0 4 1037 1034 1035 1039
		f 4 2015 -2011 -2015 -1988
		mu 0 4 1040 1036 1037 1039
		f 4 2016 2017 2018 2019
		mu 0 4 1046 1041 1048 1047
		f 4 2020 2021 2022 2023
		mu 0 4 1042 1045 1044 1043
		f 4 -1843 2024 -2023 2025
		mu 0 4 959 954 1043 1044
		f 4 -1999 -1854 -2026 2026
		mu 0 4 1030 931 959 1044
		f 4 2027 -1991 -2027 -2022
		mu 0 4 1045 1027 1030 1044
		f 4 2028 -2020 2029 -1591
		mu 0 4 823 1046 1047 964
		f 4 2030 -2025 -1862 -2030
		mu 0 4 1047 1043 954 964
		f 4 2031 -2024 -2031 -2019
		mu 0 4 1048 1042 1043 1047
		f 4 2032 2033 2034 2035
		mu 0 4 1049 1054 1053 1052
		f 4 -2021 2036 2037 2038
		mu 0 4 1045 1042 1050 1051
		f 4 -2003 -2028 -2039 2039
		mu 0 4 1033 1027 1045 1051
		f 4 -2038 2040 -2035 2041
		mu 0 4 1051 1050 1052 1053
		f 4 -2013 -2040 -2042 2042
		mu 0 4 1038 1033 1051 1053
		f 4 2043 -1990 -2043 -2034
		mu 0 4 1054 1026 1038 1053
		f 4 2044 2045 2046 -2018
		mu 0 4 1041 1055 1056 1048
		f 4 2047 -2037 -2032 -2047
		mu 0 4 1056 1050 1042 1048
		f 4 2048 -1986 2049 -2046
		mu 0 4 1055 1057 1058 1056
		f 4 2050 -2041 -2048 -2050
		mu 0 4 1058 1052 1050 1056
		f 4 2051 -2036 -2051 -1985
		mu 0 4 1059 1049 1052 1058
		f 4 2052 2053 2054 2055
		mu 0 4 1060 1074 1073 1072
		f 4 2056 2057 2058 2059
		mu 0 4 1064 1061 1066 1065
		f 4 -1957 2060 2061 2062
		mu 0 4 1011 1014 1063 1062
		f 4 -1965 -2009 2063 -2061
		mu 0 4 1014 966 1036 1063
		f 4 -1987 2064 -2060 2065
		mu 0 4 1040 1026 1064 1065
		f 4 -2016 -2066 2066 -2064
		mu 0 4 1036 1040 1065 1063
		f 4 2067 -2062 -2067 -2059
		mu 0 4 1066 1062 1063 1065
		f 4 -2058 2068 2069 2070
		mu 0 4 1066 1061 1067 1069
		f 4 -1969 -2063 2071 2072
		mu 0 4 1017 1011 1062 1068
		f 4 -2068 -2071 2073 -2072
		mu 0 4 1062 1066 1069 1068
		f 4 2074 -1866 2075 2076
		mu 0 4 1070 965 1022 1071
		f 4 -1979 -2073 2077 -2076
		mu 0 4 1022 1017 1068 1071;
	setAttr ".fc[1000:1499]"
		f 4 -2070 2078 -2055 2079
		mu 0 4 1069 1067 1072 1073
		f 4 -2078 -2074 -2080 2080
		mu 0 4 1071 1068 1069 1073
		f 4 2081 -2077 -2081 -2054
		mu 0 4 1074 1070 1071 1073
		f 4 2082 2083 2084 2085
		mu 0 4 1080 1075 1082 1081
		f 4 2086 2087 2088 2089
		mu 0 4 1076 1079 1078 1077
		f 4 -2033 2090 -2089 2091
		mu 0 4 1054 1049 1077 1078
		f 4 -2065 -2044 -2092 2092
		mu 0 4 1064 1026 1054 1078
		f 4 2093 -2057 -2093 -2088
		mu 0 4 1079 1061 1064 1078
		f 4 2094 -2086 2095 -1984
		mu 0 4 1025 1080 1081 1059
		f 4 2096 -2091 -2052 -2096
		mu 0 4 1081 1077 1049 1059
		f 4 2097 -2090 -2097 -2085
		mu 0 4 1082 1076 1077 1081
		f 4 2098 2099 2100 2101
		mu 0 4 1083 1088 1087 1086
		f 4 -2087 2102 2103 2104
		mu 0 4 1079 1076 1084 1085
		f 4 -2069 -2094 -2105 2105
		mu 0 4 1067 1061 1079 1085
		f 4 -2104 2106 -2101 2107
		mu 0 4 1085 1084 1086 1087
		f 4 -2079 -2106 -2108 2108
		mu 0 4 1072 1067 1085 1087
		f 4 2109 -2056 -2109 -2100
		mu 0 4 1088 1060 1072 1087
		f 4 2110 2111 2112 -2084
		mu 0 4 1075 1089 1090 1082
		f 4 2113 -2103 -2098 -2113
		mu 0 4 1090 1084 1076 1082
		f 4 2114 -12 2115 -2112
		mu 0 4 1089 1091 1092 1090
		f 4 2116 -2107 -2114 -2116
		mu 0 4 1092 1086 1084 1090
		f 4 2117 -2102 -2117 -11
		mu 0 4 1093 1083 1086 1092
		f 4 2118 2119 2120 2121
		mu 0 4 1616 1095 1618 1617
		f 4 2122 2123 2124 2125
		mu 0 4 1345 1097 1347 1346
		f 4 2126 2127 2128 2129
		mu 0 4 1226 1098 1228 1227
		f 4 2130 2131 2132 2133
		mu 0 4 1162 1100 1164 1163
		f 4 2134 2135 2136 2137
		mu 0 4 1133 1101 1135 1134
		f 4 2138 2139 2140 2141
		mu 0 4 1117 1103 1119 1118
		f 4 2142 2143 2144 2145
		mu 0 4 1108 1104 1111 1110
		f 4 2146 2147 -1757 2148
		mu 0 4 1107 1106 909 916
		f 4 2149 2150 -2149 -1772
		mu 0 4 4 1105 1107 916
		f 4 2151 2152 -2146 2153
		mu 0 4 1109 1102 1108 1110
		f 5 2154 8409 -2154 2155 -2151
		mu 0 5 1105 4552 1109 1110 1107
		f 4 2156 -2147 -2156 -2145
		mu 0 4 1111 1106 1107 1110
		f 4 2157 2158 2159 -2144
		mu 0 4 1104 1112 1114 1111
		f 4 2160 -1789 -2148 2161
		mu 0 4 1113 926 909 1106
		f 4 2162 -2162 -2157 -2160
		mu 0 4 1114 1113 1106 1111
		f 4 2163 -1720 2164 2165
		mu 0 4 1115 890 928 1116
		f 4 -1793 -2161 2166 -2165
		mu 0 4 928 926 1113 1116
		f 4 2167 -2142 2168 -2159
		mu 0 4 1112 1117 1118 1114
		f 4 2169 -2167 -2163 -2169
		mu 0 4 1118 1116 1113 1114
		f 4 2170 -2166 -2170 -2141
		mu 0 4 1119 1115 1116 1118
		f 4 2171 2172 2173 2174
		mu 0 4 1124 1120 1127 1126
		f 4 2175 2176 -2143 2177
		mu 0 4 1123 1122 1104 1108
		f 4 2178 2179 -2178 -2153
		mu 0 4 1102 1121 1123 1108
		f 4 2180 2181 -2175 2182
		mu 0 4 1125 1099 1124 1126
		f 4 2183 -2183 2184 -2180
		mu 0 4 1121 1125 1126 1123
		f 4 2185 -2176 -2185 -2174
		mu 0 4 1127 1122 1123 1126
		f 4 2186 2187 2188 -2173
		mu 0 4 1120 1128 1130 1127
		f 4 2189 -2158 -2177 2190
		mu 0 4 1129 1112 1104 1122
		f 4 2191 -2191 -2186 -2189
		mu 0 4 1130 1129 1122 1127
		f 4 2192 -2139 2193 2194
		mu 0 4 1131 1103 1117 1132
		f 4 -2168 -2190 2195 -2194
		mu 0 4 1117 1112 1129 1132
		f 4 2196 -2138 2197 -2188
		mu 0 4 1128 1133 1134 1130
		f 4 2198 -2196 -2192 -2198
		mu 0 4 1134 1132 1129 1130
		f 4 2199 -2195 -2199 -2137
		mu 0 4 1135 1131 1132 1134
		f 4 2200 2201 2202 2203
		mu 0 4 1136 1150 1149 1148
		f 4 2204 2205 2206 2207
		mu 0 4 1140 1137 1142 1141
		f 4 -1827 2208 2209 2210
		mu 0 4 946 951 1139 1138
		f 4 -1839 -2164 2211 -2209
		mu 0 4 951 890 1115 1139
		f 4 -2140 2212 -2208 2213
		mu 0 4 1119 1103 1140 1141
		f 4 -2171 -2214 2214 -2212
		mu 0 4 1115 1119 1141 1139
		f 4 2215 -2210 -2215 -2207
		mu 0 4 1142 1138 1139 1141
		f 4 -2206 2216 2217 2218
		mu 0 4 1142 1137 1143 1145
		f 4 -1855 -2211 2219 2220
		mu 0 4 960 946 1138 1144
		f 4 -2216 -2219 2221 -2220
		mu 0 4 1138 1142 1145 1144
		f 4 2222 -1590 2223 2224
		mu 0 4 1146 823 962 1147
		f 4 -1859 -2221 2225 -2224
		mu 0 4 962 960 1144 1147
		f 4 -2218 2226 -2203 2227
		mu 0 4 1145 1143 1148 1149
		f 4 -2226 -2222 -2228 2228
		mu 0 4 1147 1144 1145 1149
		f 4 2229 -2225 -2229 -2202
		mu 0 4 1150 1146 1147 1149
		f 4 2230 2231 2232 2233
		mu 0 4 1154 1151 1156 1155
		f 4 2234 -2205 2235 2236
		mu 0 4 1152 1137 1140 1153
		f 4 -2213 -2193 2237 -2236
		mu 0 4 1140 1103 1131 1153
		f 4 2238 -2234 2239 -2136
		mu 0 4 1101 1154 1155 1135
		f 4 2240 -2238 -2200 -2240
		mu 0 4 1155 1153 1131 1135
		f 4 2241 -2237 -2241 -2233
		mu 0 4 1156 1152 1153 1155
		f 4 2242 2243 2244 -2232
		mu 0 4 1151 1157 1159 1156
		f 4 2245 -2217 -2235 2246
		mu 0 4 1158 1143 1137 1152
		f 4 2247 -2247 -2242 -2245
		mu 0 4 1159 1158 1152 1156
		f 4 2248 -2204 2249 2250
		mu 0 4 1160 1136 1148 1161
		f 4 -2227 -2246 2251 -2250
		mu 0 4 1148 1143 1158 1161
		f 4 2252 -2134 2253 -2244
		mu 0 4 1157 1162 1163 1159
		f 4 2254 -2252 -2248 -2254
		mu 0 4 1163 1161 1158 1159
		f 4 2255 -2251 -2255 -2133
		mu 0 4 1164 1160 1161 1163
		f 4 2256 2257 2258 2259
		mu 0 4 1197 1165 1199 1198
		f 4 2260 2261 2262 2263
		mu 0 4 1181 1167 1183 1182
		f 4 2264 2265 2266 2267
		mu 0 4 1172 1168 1175 1174
		f 4 2268 2269 -2172 2270
		mu 0 4 1171 1170 1120 1124
		f 4 2271 2272 -2271 -2182
		mu 0 4 1099 1169 1171 1124
		f 4 2273 2274 -2268 2275
		mu 0 4 1173 1166 1172 1174
		f 4 2276 -2276 2277 -2273
		mu 0 4 1169 1173 1174 1171
		f 4 2278 -2269 -2278 -2267
		mu 0 4 1175 1170 1171 1174
		f 4 2279 2280 2281 -2266
		mu 0 4 1168 1176 1178 1175
		f 4 2282 -2187 -2270 2283
		mu 0 4 1177 1128 1120 1170
		f 4 2284 -2284 -2279 -2282
		mu 0 4 1178 1177 1170 1175
		f 4 2285 -2135 2286 2287
		mu 0 4 1179 1101 1133 1180
		f 4 -2197 -2283 2288 -2287
		mu 0 4 1133 1128 1177 1180
		f 4 2289 -2264 2290 -2281
		mu 0 4 1176 1181 1182 1178
		f 4 2291 -2289 -2285 -2291
		mu 0 4 1182 1180 1177 1178
		f 4 2292 -2288 -2292 -2263
		mu 0 4 1183 1179 1180 1182
		f 4 2293 2294 2295 2296
		mu 0 4 1188 1184 1191 1190
		f 4 2297 2298 -2265 2299
		mu 0 4 1187 1186 1168 1172
		f 4 2300 2301 -2300 -2275
		mu 0 4 1166 1185 1187 1172
		f 4 2302 2303 -2297 2304
		mu 0 4 1189 1096 1188 1190
		f 4 2305 -2305 2306 -2302
		mu 0 4 1185 1189 1190 1187
		f 4 2307 -2298 -2307 -2296
		mu 0 4 1191 1186 1187 1190
		f 4 2308 2309 2310 -2295
		mu 0 4 1184 1192 1194 1191
		f 4 2311 -2280 -2299 2312
		mu 0 4 1193 1176 1168 1186
		f 4 2313 -2313 -2308 -2311
		mu 0 4 1194 1193 1186 1191
		f 4 2314 -2261 2315 2316
		mu 0 4 1195 1167 1181 1196
		f 4 -2290 -2312 2317 -2316
		mu 0 4 1181 1176 1193 1196
		f 4 2318 -2260 2319 -2310
		mu 0 4 1192 1197 1198 1194
		f 4 2320 -2318 -2314 -2320
		mu 0 4 1198 1196 1193 1194
		f 4 2321 -2317 -2321 -2259
		mu 0 4 1199 1195 1196 1198
		f 4 2322 2323 2324 2325
		mu 0 4 1200 1214 1213 1212
		f 4 2326 2327 2328 2329
		mu 0 4 1204 1201 1206 1205
		f 4 -2231 2330 2331 2332
		mu 0 4 1151 1154 1203 1202
		f 4 -2239 -2286 2333 -2331
		mu 0 4 1154 1101 1179 1203
		f 4 -2262 2334 -2330 2335
		mu 0 4 1183 1167 1204 1205
		f 4 -2293 -2336 2336 -2334
		mu 0 4 1179 1183 1205 1203
		f 4 2337 -2332 -2337 -2329
		mu 0 4 1206 1202 1203 1205
		f 4 -2328 2338 2339 2340
		mu 0 4 1206 1201 1207 1209
		f 4 -2243 -2333 2341 2342
		mu 0 4 1157 1151 1202 1208
		f 4 -2338 -2341 2343 -2342
		mu 0 4 1202 1206 1209 1208
		f 4 2344 -2131 2345 2346
		mu 0 4 1210 1100 1162 1211
		f 4 -2253 -2343 2347 -2346
		mu 0 4 1162 1157 1208 1211
		f 4 -2340 2348 -2325 2349
		mu 0 4 1209 1207 1212 1213
		f 4 -2348 -2344 -2350 2350
		mu 0 4 1211 1208 1209 1213
		f 4 2351 -2347 -2351 -2324
		mu 0 4 1214 1210 1211 1213
		f 4 2352 2353 2354 2355
		mu 0 4 1218 1215 1220 1219
		f 4 2356 -2327 2357 2358
		mu 0 4 1216 1201 1204 1217
		f 4 -2335 -2315 2359 -2358
		mu 0 4 1204 1167 1195 1217
		f 4 2360 -2356 2361 -2258
		mu 0 4 1165 1218 1219 1199
		f 4 2362 -2360 -2322 -2362
		mu 0 4 1219 1217 1195 1199
		f 4 2363 -2359 -2363 -2355
		mu 0 4 1220 1216 1217 1219
		f 4 2364 2365 2366 -2354
		mu 0 4 1215 1221 1223 1220
		f 4 2367 -2339 -2357 2368
		mu 0 4 1222 1207 1201 1216
		f 4 2369 -2369 -2364 -2367
		mu 0 4 1223 1222 1216 1220
		f 4 2370 -2326 2371 2372
		mu 0 4 1224 1200 1212 1225
		f 4 -2349 -2368 2373 -2372
		mu 0 4 1212 1207 1222 1225
		f 4 2374 -2130 2375 -2366
		mu 0 4 1221 1226 1227 1223
		f 4 2376 -2374 -2370 -2376
		mu 0 4 1227 1225 1222 1223
		f 4 2377 -2373 -2377 -2129
		mu 0 4 1228 1224 1225 1227
		f 4 2378 2379 2380 2381
		mu 0 4 1229 1288 1287 1286
		f 4 2382 2383 2384 2385
		mu 0 4 1257 1230 1259 1258
		f 4 2386 2387 2388 2389
		mu 0 4 1243 1231 1245 1244
		f 4 2390 2391 2392 2393
		mu 0 4 1235 1232 1237 1236
		f 4 -2017 2394 2395 2396
		mu 0 4 1041 1046 1234 1233
		f 4 -2029 -2223 2397 -2395
		mu 0 4 1046 823 1146 1234
		f 4 -2201 2398 -2394 2399
		mu 0 4 1150 1136 1235 1236
		f 4 -2230 -2400 2400 -2398
		mu 0 4 1146 1150 1236 1234
		f 4 2401 -2396 -2401 -2393
		mu 0 4 1237 1233 1234 1236
		f 4 -2392 2402 2403 2404
		mu 0 4 1237 1232 1238 1240
		f 4 -2045 -2397 2405 2406
		mu 0 4 1055 1041 1233 1239
		f 4 -2402 -2405 2407 -2406
		mu 0 4 1233 1237 1240 1239
		f 4 -1983 2408 2409 2410
		mu 0 4 1025 1057 1242 1241
		f 4 -2049 -2407 2411 -2409
		mu 0 4 1057 1055 1239 1242
		f 4 -2404 2412 -2390 2413
		mu 0 4 1240 1238 1243 1244
		f 4 -2408 -2414 2414 -2412
		mu 0 4 1239 1240 1244 1242
		f 4 2415 -2410 -2415 -2389
		mu 0 4 1245 1241 1242 1244
		f 4 2416 2417 2418 2419
		mu 0 4 1249 1246 1251 1250
		f 4 2420 2421 -2391 2422
		mu 0 4 1248 1247 1232 1235
		f 4 -2249 2423 -2423 -2399
		mu 0 4 1136 1160 1248 1235
		f 4 -2132 2424 -2420 2425
		mu 0 4 1164 1100 1249 1250
		f 4 -2256 -2426 2426 -2424
		mu 0 4 1160 1164 1250 1248
		f 4 2427 -2421 -2427 -2419
		mu 0 4 1251 1247 1248 1250
		f 4 2428 2429 2430 -2418
		mu 0 4 1246 1252 1254 1251
		f 4 2431 -2403 -2422 2432
		mu 0 4 1253 1238 1232 1247
		f 4 2433 -2433 -2428 -2431
		mu 0 4 1254 1253 1247 1251
		f 4 2434 -2387 2435 2436
		mu 0 4 1255 1231 1243 1256
		f 4 -2413 -2432 2437 -2436
		mu 0 4 1243 1238 1253 1256
		f 4 2438 -2386 2439 -2430
		mu 0 4 1252 1257 1258 1254
		f 4 2440 -2438 -2434 -2440
		mu 0 4 1258 1256 1253 1254
		f 4 2441 -2437 -2441 -2385
		mu 0 4 1259 1255 1256 1258
		f 4 2442 2443 2444 2445
		mu 0 4 1260 1274 1273 1272
		f 4 2446 2447 2448 2449
		mu 0 4 1264 1261 1266 1265
		f 4 -2083 2450 2451 2452
		mu 0 4 1075 1080 1263 1262
		f 4 -2095 -2411 2453 -2451
		mu 0 4 1080 1025 1241 1263
		f 4 -2388 2454 -2450 2455
		mu 0 4 1245 1231 1264 1265
		f 4 -2416 -2456 2456 -2454
		mu 0 4 1241 1245 1265 1263
		f 4 2457 -2452 -2457 -2449
		mu 0 4 1266 1262 1263 1265
		f 4 -2448 2458 2459 2460
		mu 0 4 1266 1261 1267 1269
		f 4 -2111 -2453 2461 2462
		mu 0 4 1089 1075 1262 1268
		f 4 -2458 -2461 2463 -2462
		mu 0 4 1262 1266 1269 1268
		f 4 2464 -9 2465 2466
		mu 0 4 1270 5 1091 1271
		f 4 -2115 -2463 2467 -2466
		mu 0 4 1091 1089 1268 1271
		f 4 -2460 2468 -2445 2469
		mu 0 4 1269 1267 1272 1273
		f 4 -2468 -2464 -2470 2470
		mu 0 4 1271 1268 1269 1273
		f 4 2471 -2467 -2471 -2444
		mu 0 4 1274 1270 1271 1273
		f 4 2472 2473 2474 2475
		mu 0 4 1278 1275 1280 1279
		f 4 -2447 2476 2477 2478
		mu 0 4 1261 1264 1277 1276
		f 4 -2455 -2435 2479 -2477
		mu 0 4 1264 1231 1255 1277
		f 4 -2384 2480 -2476 2481
		mu 0 4 1259 1230 1278 1279
		f 4 -2442 -2482 2482 -2480
		mu 0 4 1255 1259 1279 1277
		f 4 2483 -2478 -2483 -2475
		mu 0 4 1280 1276 1277 1279
		f 4 -2474 2484 2485 2486
		mu 0 4 1280 1275 1281 1283
		f 4 -2459 -2479 2487 2488
		mu 0 4 1267 1261 1276 1282
		f 4 -2484 -2487 2489 -2488
		mu 0 4 1276 1280 1283 1282
		f 4 2490 -2446 2491 2492
		mu 0 4 1284 1260 1272 1285
		f 4 -2469 -2489 2493 -2492
		mu 0 4 1272 1267 1282 1285
		f 4 -2486 2494 -2381 2495
		mu 0 4 1283 1281 1286 1287
		f 4 -2494 -2490 -2496 2496
		mu 0 4 1285 1282 1283 1287
		f 4 2497 -2493 -2497 -2380
		mu 0 4 1288 1284 1285 1287
		f 4 2498 2499 2500 2501
		mu 0 4 1316 1289 1318 1317
		f 4 2502 2503 2504 2505
		mu 0 4 1290 1304 1303 1302
		f 4 2506 2507 2508 2509
		mu 0 4 1294 1291 1296 1295
		f 4 -2417 2510 2511 2512
		mu 0 4 1246 1249 1293 1292
		f 4 -2425 -2345 2513 -2511
		mu 0 4 1249 1100 1210 1293
		f 4 -2323 2514 -2510 2515
		mu 0 4 1214 1200 1294 1295
		f 4 -2352 -2516 2516 -2514
		mu 0 4 1210 1214 1295 1293
		f 4 2517 -2512 -2517 -2509
		mu 0 4 1296 1292 1293 1295
		f 4 -2508 2518 2519 2520
		mu 0 4 1296 1291 1297 1299
		f 4 -2429 -2513 2521 2522
		mu 0 4 1252 1246 1292 1298
		f 4 -2518 -2521 2523 -2522
		mu 0 4 1292 1296 1299 1298
		f 4 2524 -2383 2525 2526
		mu 0 4 1300 1230 1257 1301
		f 4 -2439 -2523 2527 -2526
		mu 0 4 1257 1252 1298 1301
		f 4 -2520 2528 -2505 2529
		mu 0 4 1299 1297 1302 1303
		f 4 -2528 -2524 -2530 2530
		mu 0 4 1301 1298 1299 1303
		f 4 2531 -2527 -2531 -2504
		mu 0 4 1304 1300 1301 1303
		f 4 2532 2533 2534 2535
		mu 0 4 1308 1305 1310 1309
		f 4 2536 -2507 2537 2538
		mu 0 4 1306 1291 1294 1307
		f 4 -2515 -2371 2539 -2538
		mu 0 4 1294 1200 1224 1307
		f 4 2540 -2536 2541 -2128
		mu 0 4 1098 1308 1309 1228
		f 4 2542 -2540 -2378 -2542
		mu 0 4 1309 1307 1224 1228
		f 4 2543 -2539 -2543 -2535
		mu 0 4 1310 1306 1307 1309
		f 4 2544 2545 2546 -2534
		mu 0 4 1305 1311 1313 1310
		f 4 2547 -2519 -2537 2548
		mu 0 4 1312 1297 1291 1306
		f 4 2549 -2549 -2544 -2547
		mu 0 4 1313 1312 1306 1310
		f 4 2550 -2506 2551 2552
		mu 0 4 1314 1290 1302 1315
		f 4 -2529 -2548 2553 -2552
		mu 0 4 1302 1297 1312 1315
		f 4 2554 -2502 2555 -2546
		mu 0 4 1311 1316 1317 1313
		f 4 2556 -2554 -2550 -2556
		mu 0 4 1317 1315 1312 1313
		f 4 2557 -2553 -2557 -2501
		mu 0 4 1318 1314 1315 1317
		f 4 2558 2559 2560 2561
		mu 0 4 1319 1333 1332 1331
		f 4 2562 2563 2564 2565
		mu 0 4 1323 1320 1325 1324
		f 4 -2473 2566 2567 2568
		mu 0 4 1275 1278 1322 1321
		f 4 -2481 -2525 2569 -2567
		mu 0 4 1278 1230 1300 1322
		f 4 -2503 2570 -2566 2571
		mu 0 4 1304 1290 1323 1324
		f 4 -2532 -2572 2572 -2570
		mu 0 4 1300 1304 1324 1322
		f 4 2573 -2568 -2573 -2565
		mu 0 4 1325 1321 1322 1324
		f 4 -2564 2574 2575 2576
		mu 0 4 1325 1320 1326 1328
		f 4 -2485 -2569 2577 2578
		mu 0 4 1281 1275 1321 1327
		f 4 -2574 -2577 2579 -2578
		mu 0 4 1321 1325 1328 1327
		f 4 2580 -2382 2581 2582
		mu 0 4 1329 1229 1286 1330
		f 4 -2495 -2579 2583 -2582
		mu 0 4 1286 1281 1327 1330
		f 4 -2576 2584 -2561 2585
		mu 0 4 1328 1326 1331 1332
		f 4 -2584 -2580 -2586 2586
		mu 0 4 1330 1327 1328 1332
		f 4 2587 -2583 -2587 -2560
		mu 0 4 1333 1329 1330 1332
		f 4 2588 2589 2590 2591
		mu 0 4 1337 1334 1339 1338
		f 4 2592 -2563 2593 2594
		mu 0 4 1335 1320 1323 1336
		f 4 -2571 -2551 2595 -2594
		mu 0 4 1323 1290 1314 1336
		f 4 2596 -2592 2597 -2500
		mu 0 4 1289 1337 1338 1318
		f 4 2598 -2596 -2558 -2598
		mu 0 4 1338 1336 1314 1318
		f 4 2599 -2595 -2599 -2591
		mu 0 4 1339 1335 1336 1338
		f 4 2600 2601 2602 -2590
		mu 0 4 1334 1340 1342 1339
		f 4 2603 -2575 -2593 2604
		mu 0 4 1341 1326 1320 1335
		f 4 2605 -2605 -2600 -2603
		mu 0 4 1342 1341 1335 1339
		f 4 2606 -2562 2607 2608
		mu 0 4 1343 1319 1331 1344
		f 4 -2585 -2604 2609 -2608
		mu 0 4 1331 1326 1341 1344
		f 4 2610 -2126 2611 -2602
		mu 0 4 1340 1345 1346 1342
		f 4 2612 -2610 -2606 -2612
		mu 0 4 1346 1344 1341 1342
		f 4 2613 -2609 -2613 -2125
		mu 0 4 1347 1343 1344 1346
		f 4 2614 2615 2616 2617
		mu 0 4 1487 1348 1489 1488
		f 4 2618 2619 2620 2621
		mu 0 4 1412 1350 1414 1413
		f 4 2622 2623 2624 2625
		mu 0 4 1383 1351 1385 1384
		f 4 2626 2627 2628 2629
		mu 0 4 1367 1353 1369 1368
		f 4 2630 2631 2632 2633
		mu 0 4 1358 1354 1361 1360
		f 4 2634 2635 -2294 2636
		mu 0 4 1357 1356 1184 1188
		f 5 2637 8486 2638 -2637 -2304
		mu 0 5 1096 4603 1355 1357 1188
		f 5 2639 8452 2640 -2634 2641
		mu 0 5 1359 4581 1352 1358 1360
		f 6 2642 8469 8435 -2642 2643 -2639
		mu 0 6 1355 4592 4570 1359 1360 1357
		f 4 2644 -2635 -2644 -2633
		mu 0 4 1361 1356 1357 1360
		f 4 2645 2646 2647 -2632
		mu 0 4 1354 1362 1364 1361
		f 4 2648 -2309 -2636 2649
		mu 0 4 1363 1192 1184 1356
		f 4 2650 -2650 -2645 -2648
		mu 0 4 1364 1363 1356 1361
		f 4 2651 -2257 2652 2653
		mu 0 4 1365 1165 1197 1366
		f 4 -2319 -2649 2654 -2653
		mu 0 4 1197 1192 1363 1366
		f 4 2655 -2630 2656 -2647
		mu 0 4 1362 1367 1368 1364
		f 4 2657 -2655 -2651 -2657
		mu 0 4 1368 1366 1363 1364
		f 4 2658 -2654 -2658 -2629
		mu 0 4 1369 1365 1366 1368
		f 4 2659 2660 2661 2662
		mu 0 4 1374 1370 1377 1376
		f 4 2663 2664 -2631 2665
		mu 0 4 1373 1372 1354 1358
		f 4 2666 2667 -2666 -2641
		mu 0 4 1352 1371 1373 1358
		f 4 2668 2669 -2663 2670
		mu 0 4 1375 1349 1374 1376
		f 4 2671 -2671 2672 -2668
		mu 0 4 1371 1375 1376 1373
		f 4 2673 -2664 -2673 -2662
		mu 0 4 1377 1372 1373 1376
		f 4 2674 2675 2676 -2661
		mu 0 4 1370 1378 1380 1377
		f 4 2677 -2646 -2665 2678
		mu 0 4 1379 1362 1354 1372
		f 4 2679 -2679 -2674 -2677
		mu 0 4 1380 1379 1372 1377
		f 4 2680 -2627 2681 2682
		mu 0 4 1381 1353 1367 1382
		f 4 -2656 -2678 2683 -2682
		mu 0 4 1367 1362 1379 1382
		f 4 2684 -2626 2685 -2676
		mu 0 4 1378 1383 1384 1380
		f 4 2686 -2684 -2680 -2686
		mu 0 4 1384 1382 1379 1380
		f 4 2687 -2683 -2687 -2625
		mu 0 4 1385 1381 1382 1384
		f 4 2688 2689 2690 2691
		mu 0 4 1386 1400 1399 1398
		f 4 2692 2693 2694 2695
		mu 0 4 1390 1387 1392 1391
		f 4 -2353 2696 2697 2698
		mu 0 4 1215 1218 1389 1388
		f 4 -2361 -2652 2699 -2697
		mu 0 4 1218 1165 1365 1389
		f 4 -2628 2700 -2696 2701
		mu 0 4 1369 1353 1390 1391
		f 4 -2659 -2702 2702 -2700
		mu 0 4 1365 1369 1391 1389
		f 4 2703 -2698 -2703 -2695
		mu 0 4 1392 1388 1389 1391
		f 4 -2694 2704 2705 2706
		mu 0 4 1392 1387 1393 1395
		f 4 -2365 -2699 2707 2708
		mu 0 4 1221 1215 1388 1394
		f 4 -2704 -2707 2709 -2708
		mu 0 4 1388 1392 1395 1394
		f 4 2710 -2127 2711 2712
		mu 0 4 1396 1098 1226 1397
		f 4 -2375 -2709 2713 -2712
		mu 0 4 1226 1221 1394 1397
		f 4 -2706 2714 -2691 2715
		mu 0 4 1395 1393 1398 1399
		f 4 -2714 -2710 -2716 2716
		mu 0 4 1397 1394 1395 1399
		f 4 2717 -2713 -2717 -2690
		mu 0 4 1400 1396 1397 1399
		f 4 2718 2719 2720 2721
		mu 0 4 1404 1401 1406 1405
		f 4 2722 -2693 2723 2724
		mu 0 4 1402 1387 1390 1403
		f 4 -2701 -2681 2725 -2724
		mu 0 4 1390 1353 1381 1403
		f 4 2726 -2722 2727 -2624
		mu 0 4 1351 1404 1405 1385
		f 4 2728 -2726 -2688 -2728
		mu 0 4 1405 1403 1381 1385
		f 4 2729 -2725 -2729 -2721
		mu 0 4 1406 1402 1403 1405
		f 4 2730 2731 2732 -2720
		mu 0 4 1401 1407 1409 1406
		f 4 2733 -2705 -2723 2734
		mu 0 4 1408 1393 1387 1402
		f 4 2735 -2735 -2730 -2733
		mu 0 4 1409 1408 1402 1406
		f 4 2736 -2692 2737 2738
		mu 0 4 1410 1386 1398 1411
		f 4 -2715 -2734 2739 -2738
		mu 0 4 1398 1393 1408 1411
		f 4 2740 -2622 2741 -2732
		mu 0 4 1407 1412 1413 1409
		f 4 2742 -2740 -2736 -2742
		mu 0 4 1413 1411 1408 1409
		f 4 2743 -2739 -2743 -2621
		mu 0 4 1414 1410 1411 1413
		f 4 2744 2745 2746 2747
		mu 0 4 1453 1415 1455 1454
		f 4 2748 2749 2750 2751
		mu 0 4 1431 1417 1433 1432
		f 4 2752 2753 2754 2755
		mu 0 4 1422 1418 1425 1424
		f 4 2756 2757 -2660 2758
		mu 0 4 1421 1420 1370 1374
		f 4 2759 2760 -2759 -2670
		mu 0 4 1349 1419 1421 1374
		f 4 2761 2762 -2756 2763
		mu 0 4 1423 1416 1422 1424
		f 5 2764 8382 -2764 2765 -2761
		mu 0 5 1419 4531 1423 1424 1421
		f 4 2766 -2757 -2766 -2755
		mu 0 4 1425 1420 1421 1424
		f 4 2767 2768 2769 -2754
		mu 0 4 1418 1426 1428 1425
		f 4 2770 -2675 -2758 2771
		mu 0 4 1427 1378 1370 1420
		f 4 2772 -2772 -2767 -2770
		mu 0 4 1428 1427 1420 1425
		f 4 2773 -2623 2774 2775
		mu 0 4 1429 1351 1383 1430
		f 4 -2685 -2771 2776 -2775
		mu 0 4 1383 1378 1427 1430
		f 4 2777 -2752 2778 -2769
		mu 0 4 1426 1431 1432 1428
		f 4 2779 -2777 -2773 -2779
		mu 0 4 1432 1430 1427 1428
		f 4 2780 -2776 -2780 -2751
		mu 0 4 1433 1429 1430 1432
		f 4 2781 2782 2783 2784
		mu 0 4 1441 1434 1444 1443
		f 4 2785 2786 2787 2788
		mu 0 4 1437 1436 1440 1439
		f 4 2789 2790 -2789 2791
		mu 0 4 1438 1435 1437 1439
		f 4 2792 -2792 2793 -2763
		mu 0 4 1416 1438 1439 1422
		f 4 2794 -2753 -2794 -2788
		mu 0 4 1440 1418 1422 1439
		f 4 2795 2796 -2785 2797
		mu 0 4 1442 1094 1441 1443
		f 5 2798 8367 -2798 2799 -2791
		mu 0 5 1435 4515 1442 1443 1437
		f 4 2800 -2786 -2800 -2784
		mu 0 4 1444 1436 1437 1443
		f 4 2801 2802 2803 2804
		mu 0 4 1445 1450 1449 1448
		f 4 -2787 2805 2806 2807
		mu 0 4 1440 1436 1446 1447
		f 4 -2768 -2795 -2808 2808
		mu 0 4 1426 1418 1440 1447
		f 4 -2807 2809 -2804 2810
		mu 0 4 1447 1446 1448 1449
		f 4 -2778 -2809 -2811 2811
		mu 0 4 1431 1426 1447 1449
		f 4 2812 -2749 -2812 -2803
		mu 0 4 1450 1417 1431 1449
		f 4 2813 2814 2815 -2783
		mu 0 4 1434 1451 1452 1444
		f 4 2816 -2806 -2801 -2816
		mu 0 4 1452 1446 1436 1444
		f 4 2817 -2748 2818 -2815
		mu 0 4 1451 1453 1454 1452
		f 4 2819 -2810 -2817 -2819
		mu 0 4 1454 1448 1446 1452
		f 4 2820 -2805 -2820 -2747
		mu 0 4 1455 1445 1448 1454
		f 4 2821 2822 2823 2824
		mu 0 4 1456 1470 1469 1468
		f 4 2825 2826 2827 2828
		mu 0 4 1460 1457 1462 1461
		f 4 -2719 2829 2830 2831
		mu 0 4 1401 1404 1459 1458
		f 4 -2727 -2774 2832 -2830
		mu 0 4 1404 1351 1429 1459
		f 4 -2750 2833 -2829 2834
		mu 0 4 1433 1417 1460 1461
		f 4 -2781 -2835 2835 -2833
		mu 0 4 1429 1433 1461 1459
		f 4 2836 -2831 -2836 -2828
		mu 0 4 1462 1458 1459 1461
		f 4 -2827 2837 2838 2839
		mu 0 4 1462 1457 1463 1465
		f 4 -2731 -2832 2840 2841
		mu 0 4 1407 1401 1458 1464
		f 4 -2837 -2840 2842 -2841
		mu 0 4 1458 1462 1465 1464
		f 4 2843 -2619 2844 2845
		mu 0 4 1466 1350 1412 1467
		f 4 -2741 -2842 2846 -2845
		mu 0 4 1412 1407 1464 1467
		f 4 -2839 2847 -2824 2848
		mu 0 4 1465 1463 1468 1469
		f 4 -2847 -2843 -2849 2849
		mu 0 4 1467 1464 1465 1469
		f 4 2850 -2846 -2850 -2823
		mu 0 4 1470 1466 1467 1469
		f 4 2851 2852 2853 2854
		mu 0 4 1476 1471 1478 1477
		f 4 2855 2856 2857 2858
		mu 0 4 1472 1475 1474 1473
		f 4 -2802 2859 -2858 2860
		mu 0 4 1450 1445 1473 1474
		f 4 -2834 -2813 -2861 2861
		mu 0 4 1460 1417 1450 1474
		f 4 2862 -2826 -2862 -2857
		mu 0 4 1475 1457 1460 1474
		f 4 2863 -2855 2864 -2746
		mu 0 4 1415 1476 1477 1455
		f 4 2865 -2860 -2821 -2865
		mu 0 4 1477 1473 1445 1455
		f 4 2866 -2859 -2866 -2854
		mu 0 4 1478 1472 1473 1477
		f 4 2867 2868 2869 2870
		mu 0 4 1479 1484 1483 1482
		f 4 -2856 2871 2872 2873
		mu 0 4 1475 1472 1480 1481
		f 4 -2838 -2863 -2874 2874
		mu 0 4 1463 1457 1475 1481
		f 4 -2873 2875 -2870 2876
		mu 0 4 1481 1480 1482 1483
		f 4 -2848 -2875 -2877 2877
		mu 0 4 1468 1463 1481 1483
		f 4 2878 -2825 -2878 -2869
		mu 0 4 1484 1456 1468 1483
		f 4 2879 2880 2881 -2853
		mu 0 4 1471 1485 1486 1478
		f 4 2882 -2872 -2867 -2882
		mu 0 4 1486 1480 1472 1478
		f 4 2883 -2618 2884 -2881
		mu 0 4 1485 1487 1488 1486
		f 4 2885 -2876 -2883 -2885
		mu 0 4 1488 1482 1480 1486
		f 4 2886 -2871 -2886 -2617
		mu 0 4 1489 1479 1482 1488
		f 4 2887 2888 2889 2890
		mu 0 4 1490 1549 1548 1547
		f 4 2891 2892 2893 2894
		mu 0 4 1518 1491 1520 1519
		f 4 2895 2896 2897 2898
		mu 0 4 1504 1492 1506 1505
		f 4 2899 2900 2901 2902
		mu 0 4 1496 1493 1498 1497
		f 4 -2533 2903 2904 2905
		mu 0 4 1305 1308 1495 1494
		f 4 -2541 -2711 2906 -2904
		mu 0 4 1308 1098 1396 1495
		f 4 -2689 2907 -2903 2908
		mu 0 4 1400 1386 1496 1497
		f 4 -2718 -2909 2909 -2907
		mu 0 4 1396 1400 1497 1495
		f 4 2910 -2905 -2910 -2902
		mu 0 4 1498 1494 1495 1497
		f 4 -2901 2911 2912 2913
		mu 0 4 1498 1493 1499 1501
		f 4 -2545 -2906 2914 2915
		mu 0 4 1311 1305 1494 1500
		f 4 -2911 -2914 2916 -2915
		mu 0 4 1494 1498 1501 1500
		f 4 -2499 2917 2918 2919
		mu 0 4 1289 1316 1503 1502
		f 4 -2555 -2916 2920 -2918
		mu 0 4 1316 1311 1500 1503
		f 4 -2913 2921 -2899 2922
		mu 0 4 1501 1499 1504 1505
		f 4 -2917 -2923 2923 -2921
		mu 0 4 1500 1501 1505 1503
		f 4 2924 -2919 -2924 -2898
		mu 0 4 1506 1502 1503 1505
		f 4 2925 2926 2927 2928
		mu 0 4 1510 1507 1512 1511
		f 4 2929 2930 -2900 2931
		mu 0 4 1509 1508 1493 1496
		f 4 -2737 2932 -2932 -2908
		mu 0 4 1386 1410 1509 1496
		f 4 -2620 2933 -2929 2934
		mu 0 4 1414 1350 1510 1511
		f 4 -2744 -2935 2935 -2933
		mu 0 4 1410 1414 1511 1509
		f 4 2936 -2930 -2936 -2928
		mu 0 4 1512 1508 1509 1511
		f 4 2937 2938 2939 -2927
		mu 0 4 1507 1513 1515 1512
		f 4 2940 -2912 -2931 2941
		mu 0 4 1514 1499 1493 1508
		f 4 2942 -2942 -2937 -2940
		mu 0 4 1515 1514 1508 1512
		f 4 2943 -2896 2944 2945
		mu 0 4 1516 1492 1504 1517
		f 4 -2922 -2941 2946 -2945
		mu 0 4 1504 1499 1514 1517
		f 4 2947 -2895 2948 -2939
		mu 0 4 1513 1518 1519 1515
		f 4 2949 -2947 -2943 -2949
		mu 0 4 1519 1517 1514 1515
		f 4 2950 -2946 -2950 -2894
		mu 0 4 1520 1516 1517 1519
		f 4 2951 2952 2953 2954
		mu 0 4 1521 1535 1534 1533
		f 4 2955 2956 2957 2958
		mu 0 4 1525 1522 1527 1526
		f 4 -2589 2959 2960 2961
		mu 0 4 1334 1337 1524 1523
		f 4 -2597 -2920 2962 -2960
		mu 0 4 1337 1289 1502 1524
		f 4 -2897 2963 -2959 2964
		mu 0 4 1506 1492 1525 1526
		f 4 -2925 -2965 2965 -2963
		mu 0 4 1502 1506 1526 1524
		f 4 2966 -2961 -2966 -2958
		mu 0 4 1527 1523 1524 1526
		f 4 -2957 2967 2968 2969
		mu 0 4 1527 1522 1528 1530
		f 4 -2601 -2962 2970 2971
		mu 0 4 1340 1334 1523 1529
		f 4 -2967 -2970 2972 -2971
		mu 0 4 1523 1527 1530 1529
		f 4 2973 -2123 2974 2975
		mu 0 4 1531 1097 1345 1532
		f 4 -2611 -2972 2976 -2975
		mu 0 4 1345 1340 1529 1532
		f 4 -2969 2977 -2954 2978
		mu 0 4 1530 1528 1533 1534
		f 4 -2977 -2973 -2979 2979
		mu 0 4 1532 1529 1530 1534
		f 4 2980 -2976 -2980 -2953
		mu 0 4 1535 1531 1532 1534
		f 4 2981 2982 2983 2984
		mu 0 4 1539 1536 1541 1540
		f 4 -2956 2985 2986 2987
		mu 0 4 1522 1525 1538 1537
		f 4 -2964 -2944 2988 -2986
		mu 0 4 1525 1492 1516 1538
		f 4 -2893 2989 -2985 2990
		mu 0 4 1520 1491 1539 1540
		f 4 -2951 -2991 2991 -2989
		mu 0 4 1516 1520 1540 1538
		f 4 2992 -2987 -2992 -2984
		mu 0 4 1541 1537 1538 1540
		f 4 -2983 2993 2994 2995
		mu 0 4 1541 1536 1542 1544
		f 4 -2968 -2988 2996 2997
		mu 0 4 1528 1522 1537 1543
		f 4 -2993 -2996 2998 -2997
		mu 0 4 1537 1541 1544 1543
		f 4 2999 -2955 3000 3001
		mu 0 4 1545 1521 1533 1546
		f 4 -2978 -2998 3002 -3001
		mu 0 4 1533 1528 1543 1546
		f 4 -2995 3003 -2890 3004
		mu 0 4 1544 1542 1547 1548
		f 4 -3003 -2999 -3005 3005
		mu 0 4 1546 1543 1544 1548
		f 4 3006 -3002 -3006 -2889
		mu 0 4 1549 1545 1546 1548
		f 4 3007 3008 3009 3010
		mu 0 4 1582 1550 1584 1583
		f 4 3011 3012 3013 3014
		mu 0 4 1551 1565 1564 1563
		f 4 3015 3016 3017 3018
		mu 0 4 1555 1552 1557 1556
		f 4 -2926 3019 3020 3021
		mu 0 4 1507 1510 1554 1553
		f 4 -2934 -2844 3022 -3020
		mu 0 4 1510 1350 1466 1554
		f 4 -2822 3023 -3019 3024
		mu 0 4 1470 1456 1555 1556
		f 4 -2851 -3025 3025 -3023
		mu 0 4 1466 1470 1556 1554
		f 4 3026 -3021 -3026 -3018
		mu 0 4 1557 1553 1554 1556
		f 4 -3017 3027 3028 3029
		mu 0 4 1557 1552 1558 1560
		f 4 -2938 -3022 3030 3031
		mu 0 4 1513 1507 1553 1559
		f 4 -3027 -3030 3032 -3031
		mu 0 4 1553 1557 1560 1559
		f 4 3033 -2892 3034 3035
		mu 0 4 1561 1491 1518 1562
		f 4 -2948 -3032 3036 -3035
		mu 0 4 1518 1513 1559 1562
		f 4 -3029 3037 -3014 3038
		mu 0 4 1560 1558 1563 1564
		f 4 -3037 -3033 -3039 3039
		mu 0 4 1562 1559 1560 1564
		f 4 3040 -3036 -3040 -3013
		mu 0 4 1565 1561 1562 1564
		f 4 3041 3042 3043 3044
		mu 0 4 1571 1566 1573 1572
		f 4 3045 3046 3047 3048
		mu 0 4 1567 1570 1569 1568
		f 4 -2868 3049 -3048 3050
		mu 0 4 1484 1479 1568 1569
		f 4 -3024 -2879 -3051 3051
		mu 0 4 1555 1456 1484 1569
		f 4 3052 -3016 -3052 -3047
		mu 0 4 1570 1552 1555 1569
		f 4 3053 -3045 3054 -2616
		mu 0 4 1348 1571 1572 1489
		f 4 3055 -3050 -2887 -3055
		mu 0 4 1572 1568 1479 1489
		f 4 3056 -3049 -3056 -3044
		mu 0 4 1573 1567 1568 1572
		f 4 3057 3058 3059 3060
		mu 0 4 1574 1579 1578 1577
		f 4 -3046 3061 3062 3063
		mu 0 4 1570 1567 1575 1576
		f 4 -3028 -3053 -3064 3064
		mu 0 4 1558 1552 1570 1576
		f 4 -3063 3065 -3060 3066
		mu 0 4 1576 1575 1577 1578
		f 4 -3038 -3065 -3067 3067
		mu 0 4 1563 1558 1576 1578
		f 4 3068 -3015 -3068 -3059
		mu 0 4 1579 1551 1563 1578
		f 4 3069 3070 3071 -3043
		mu 0 4 1566 1580 1581 1573
		f 4 3072 -3062 -3057 -3072
		mu 0 4 1581 1575 1567 1573
		f 4 3073 -3011 3074 -3071
		mu 0 4 1580 1582 1583 1581
		f 4 3075 -3066 -3073 -3075
		mu 0 4 1583 1577 1575 1581
		f 4 3076 -3061 -3076 -3010
		mu 0 4 1584 1574 1577 1583
		f 4 3077 3078 3079 3080
		mu 0 4 1585 1599 1598 1597
		f 4 3081 3082 3083 3084
		mu 0 4 1589 1586 1591 1590
		f 4 -2982 3085 3086 3087
		mu 0 4 1536 1539 1588 1587
		f 4 -2990 -3034 3088 -3086
		mu 0 4 1539 1491 1561 1588
		f 4 -3012 3089 -3085 3090
		mu 0 4 1565 1551 1589 1590
		f 4 -3041 -3091 3091 -3089
		mu 0 4 1561 1565 1590 1588
		f 4 3092 -3087 -3092 -3084
		mu 0 4 1591 1587 1588 1590
		f 4 -3083 3093 3094 3095
		mu 0 4 1591 1586 1592 1594
		f 4 -2994 -3088 3096 3097
		mu 0 4 1542 1536 1587 1593
		f 4 -3093 -3096 3098 -3097
		mu 0 4 1587 1591 1594 1593
		f 4 3099 -2891 3100 3101
		mu 0 4 1595 1490 1547 1596
		f 4 -3004 -3098 3102 -3101
		mu 0 4 1547 1542 1593 1596;
	setAttr ".fc[1500:1999]"
		f 4 -3095 3103 -3080 3104
		mu 0 4 1594 1592 1597 1598
		f 4 -3103 -3099 -3105 3105
		mu 0 4 1596 1593 1594 1598
		f 4 3106 -3102 -3106 -3079
		mu 0 4 1599 1595 1596 1598
		f 4 3107 3108 3109 3110
		mu 0 4 1605 1600 1607 1606
		f 4 3111 3112 3113 3114
		mu 0 4 1601 1604 1603 1602
		f 4 -3058 3115 -3114 3116
		mu 0 4 1579 1574 1602 1603
		f 4 -3090 -3069 -3117 3117
		mu 0 4 1589 1551 1579 1603
		f 4 3118 -3082 -3118 -3113
		mu 0 4 1604 1586 1589 1603
		f 4 3119 -3111 3120 -3009
		mu 0 4 1550 1605 1606 1584
		f 4 3121 -3116 -3077 -3121
		mu 0 4 1606 1602 1574 1584
		f 4 3122 -3115 -3122 -3110
		mu 0 4 1607 1601 1602 1606
		f 4 3123 3124 3125 3126
		mu 0 4 1608 1613 1612 1611
		f 4 -3112 3127 3128 3129
		mu 0 4 1604 1601 1609 1610
		f 4 -3094 -3119 -3130 3130
		mu 0 4 1592 1586 1604 1610
		f 4 -3129 3131 -3126 3132
		mu 0 4 1610 1609 1611 1612
		f 4 -3104 -3131 -3133 3133
		mu 0 4 1597 1592 1610 1612
		f 4 3134 -3081 -3134 -3125
		mu 0 4 1613 1585 1597 1612
		f 4 3135 3136 3137 -3109
		mu 0 4 1600 1614 1615 1607
		f 4 3138 -3128 -3123 -3138
		mu 0 4 1615 1609 1601 1607
		f 4 3139 -2122 3140 -3137
		mu 0 4 1614 1616 1617 1615
		f 4 3141 -3132 -3139 -3141
		mu 0 4 1617 1611 1609 1615
		f 4 3142 -3127 -3142 -2121
		mu 0 4 1618 1608 1611 1617
		f 4 3143 3144 3145 3146
		mu 0 4 1889 1620 1891 1890
		f 4 3147 3148 3149 3150
		mu 0 4 1760 1621 1762 1761
		f 4 3151 3152 3153 3154
		mu 0 4 1685 1623 1687 1686
		f 4 3155 3156 3157 3158
		mu 0 4 1656 1624 1658 1657
		f 4 3159 3160 3161 3162
		mu 0 4 1640 1626 1642 1641
		f 4 3163 3164 3165 3166
		mu 0 4 1631 1627 1634 1633
		f 4 3167 3168 -2782 3169
		mu 0 4 1630 1629 1434 1441
		f 4 3170 3171 -3170 -2797
		mu 0 4 1094 1628 1630 1441
		f 5 3172 8424 3173 -3167 3174
		mu 0 5 1632 4562 1625 1631 1633
		f 4 3175 -3175 3176 -3172
		mu 0 4 1628 1632 1633 1630
		f 4 3177 -3168 -3177 -3166
		mu 0 4 1634 1629 1630 1633
		f 4 3178 3179 3180 -3165
		mu 0 4 1627 1635 1637 1634
		f 4 3181 -2814 -3169 3182
		mu 0 4 1636 1451 1434 1629
		f 4 3183 -3183 -3178 -3181
		mu 0 4 1637 1636 1629 1634
		f 4 3184 -2745 3185 3186
		mu 0 4 1638 1415 1453 1639
		f 4 -2818 -3182 3187 -3186
		mu 0 4 1453 1451 1636 1639
		f 4 3188 -3163 3189 -3180
		mu 0 4 1635 1640 1641 1637
		f 4 3190 -3188 -3184 -3190
		mu 0 4 1641 1639 1636 1637
		f 4 3191 -3187 -3191 -3162
		mu 0 4 1642 1638 1639 1641
		f 4 3192 3193 3194 3195
		mu 0 4 1647 1643 1650 1649
		f 4 3196 3197 -3164 3198
		mu 0 4 1646 1645 1627 1631
		f 4 3199 3200 -3199 -3174
		mu 0 4 1625 1644 1646 1631
		f 5 3201 8400 3202 -3196 3203
		mu 0 5 1648 4545 1622 1647 1649
		f 4 3204 -3204 3205 -3201
		mu 0 4 1644 1648 1649 1646
		f 4 3206 -3197 -3206 -3195
		mu 0 4 1650 1645 1646 1649
		f 4 3207 3208 3209 -3194
		mu 0 4 1643 1651 1653 1650
		f 4 3210 -3179 -3198 3211
		mu 0 4 1652 1635 1627 1645
		f 4 3212 -3212 -3207 -3210
		mu 0 4 1653 1652 1645 1650
		f 4 3213 -3160 3214 3215
		mu 0 4 1654 1626 1640 1655
		f 4 -3189 -3211 3216 -3215
		mu 0 4 1640 1635 1652 1655
		f 4 3217 -3159 3218 -3209
		mu 0 4 1651 1656 1657 1653
		f 4 3219 -3217 -3213 -3219
		mu 0 4 1657 1655 1652 1653
		f 4 3220 -3216 -3220 -3158
		mu 0 4 1658 1654 1655 1657
		f 4 3221 3222 3223 3224
		mu 0 4 1659 1673 1672 1671
		f 4 3225 3226 3227 3228
		mu 0 4 1663 1660 1665 1664
		f 4 -2852 3229 3230 3231
		mu 0 4 1471 1476 1662 1661
		f 4 -2864 -3185 3232 -3230
		mu 0 4 1476 1415 1638 1662
		f 4 -3161 3233 -3229 3234
		mu 0 4 1642 1626 1663 1664
		f 4 -3192 -3235 3235 -3233
		mu 0 4 1638 1642 1664 1662
		f 4 3236 -3231 -3236 -3228
		mu 0 4 1665 1661 1662 1664
		f 4 -3227 3237 3238 3239
		mu 0 4 1665 1660 1666 1668
		f 4 -2880 -3232 3240 3241
		mu 0 4 1485 1471 1661 1667
		f 4 -3237 -3240 3242 -3241
		mu 0 4 1661 1665 1668 1667
		f 4 3243 -2615 3244 3245
		mu 0 4 1669 1348 1487 1670
		f 4 -2884 -3242 3246 -3245
		mu 0 4 1487 1485 1667 1670
		f 4 -3239 3247 -3224 3248
		mu 0 4 1668 1666 1671 1672
		f 4 -3247 -3243 -3249 3249
		mu 0 4 1670 1667 1668 1672
		f 4 3250 -3246 -3250 -3223
		mu 0 4 1673 1669 1670 1672
		f 4 3251 3252 3253 3254
		mu 0 4 1677 1674 1679 1678
		f 4 3255 -3226 3256 3257
		mu 0 4 1675 1660 1663 1676
		f 4 -3234 -3214 3258 -3257
		mu 0 4 1663 1626 1654 1676
		f 4 3259 -3255 3260 -3157
		mu 0 4 1624 1677 1678 1658
		f 4 3261 -3259 -3221 -3261
		mu 0 4 1678 1676 1654 1658
		f 4 3262 -3258 -3262 -3254
		mu 0 4 1679 1675 1676 1678
		f 4 3263 3264 3265 -3253
		mu 0 4 1674 1680 1682 1679
		f 4 3266 -3238 -3256 3267
		mu 0 4 1681 1666 1660 1675
		f 4 3268 -3268 -3263 -3266
		mu 0 4 1682 1681 1675 1679
		f 4 3269 -3225 3270 3271
		mu 0 4 1683 1659 1671 1684
		f 4 -3248 -3267 3272 -3271
		mu 0 4 1671 1666 1681 1684
		f 4 3273 -3155 3274 -3265
		mu 0 4 1680 1685 1686 1682
		f 4 3275 -3273 -3269 -3275
		mu 0 4 1686 1684 1681 1682
		f 4 3276 -3272 -3276 -3154
		mu 0 4 1687 1683 1684 1686
		f 4 3277 3278 3279 3280
		mu 0 4 1726 1688 1728 1727
		f 4 3281 3282 3283 3284
		mu 0 4 1704 1690 1706 1705
		f 4 3285 3286 3287 3288
		mu 0 4 1695 1691 1698 1697
		f 4 3289 3290 -3193 3291
		mu 0 4 1694 1693 1643 1647
		f 4 3292 3293 -3292 -3203
		mu 0 4 1622 1692 1694 1647
		f 4 3294 3295 -3289 3296
		mu 0 4 1696 1689 1695 1697
		f 4 3297 -3297 3298 -3294
		mu 0 4 1692 1696 1697 1694
		f 4 3299 -3290 -3299 -3288
		mu 0 4 1698 1693 1694 1697
		f 4 3300 3301 3302 -3287
		mu 0 4 1691 1699 1701 1698
		f 4 3303 -3208 -3291 3304
		mu 0 4 1700 1651 1643 1693
		f 4 3305 -3305 -3300 -3303
		mu 0 4 1701 1700 1693 1698
		f 4 3306 -3156 3307 3308
		mu 0 4 1702 1624 1656 1703
		f 4 -3218 -3304 3309 -3308
		mu 0 4 1656 1651 1700 1703
		f 4 3310 -3285 3311 -3302
		mu 0 4 1699 1704 1705 1701
		f 4 3312 -3310 -3306 -3312
		mu 0 4 1705 1703 1700 1701
		f 4 3313 -3309 -3313 -3284
		mu 0 4 1706 1702 1703 1705
		f 4 3314 3315 3316 3317
		mu 0 4 1714 1707 1717 1716
		f 4 3318 3319 3320 3321
		mu 0 4 1710 1709 1713 1712
		f 4 3322 3323 -3322 3324
		mu 0 4 1711 1708 1710 1712
		f 4 3325 -3325 3326 -3296
		mu 0 4 1689 1711 1712 1695
		f 4 3327 -3286 -3327 -3321
		mu 0 4 1713 1691 1695 1712
		f 4 3328 3329 -3318 3330
		mu 0 4 1715 1619 1714 1716
		f 4 3331 -3331 3332 -3324
		mu 0 4 1708 1715 1716 1710
		f 4 3333 -3319 -3333 -3317
		mu 0 4 1717 1709 1710 1716
		f 4 3334 3335 3336 3337
		mu 0 4 1718 1723 1722 1721
		f 4 -3320 3338 3339 3340
		mu 0 4 1713 1709 1719 1720
		f 4 -3301 -3328 -3341 3341
		mu 0 4 1699 1691 1713 1720
		f 4 -3340 3342 -3337 3343
		mu 0 4 1720 1719 1721 1722
		f 4 -3311 -3342 -3344 3344
		mu 0 4 1704 1699 1720 1722
		f 4 3345 -3282 -3345 -3336
		mu 0 4 1723 1690 1704 1722
		f 4 3346 3347 3348 -3316
		mu 0 4 1707 1724 1725 1717
		f 4 3349 -3339 -3334 -3349
		mu 0 4 1725 1719 1709 1717
		f 4 3350 -3281 3351 -3348
		mu 0 4 1724 1726 1727 1725
		f 4 3352 -3343 -3350 -3352
		mu 0 4 1727 1721 1719 1725
		f 4 3353 -3338 -3353 -3280
		mu 0 4 1728 1718 1721 1727
		f 4 3354 3355 3356 3357
		mu 0 4 1729 1743 1742 1741
		f 4 3358 3359 3360 3361
		mu 0 4 1733 1730 1735 1734
		f 4 -3252 3362 3363 3364
		mu 0 4 1674 1677 1732 1731
		f 4 -3260 -3307 3365 -3363
		mu 0 4 1677 1624 1702 1732
		f 4 -3283 3366 -3362 3367
		mu 0 4 1706 1690 1733 1734
		f 4 -3314 -3368 3368 -3366
		mu 0 4 1702 1706 1734 1732
		f 4 3369 -3364 -3369 -3361
		mu 0 4 1735 1731 1732 1734
		f 4 -3360 3370 3371 3372
		mu 0 4 1735 1730 1736 1738
		f 4 -3264 -3365 3373 3374
		mu 0 4 1680 1674 1731 1737
		f 4 -3370 -3373 3375 -3374
		mu 0 4 1731 1735 1738 1737
		f 4 3376 -3152 3377 3378
		mu 0 4 1739 1623 1685 1740
		f 4 -3274 -3375 3379 -3378
		mu 0 4 1685 1680 1737 1740
		f 4 -3372 3380 -3357 3381
		mu 0 4 1738 1736 1741 1742
		f 4 -3380 -3376 -3382 3382
		mu 0 4 1740 1737 1738 1742
		f 4 3383 -3379 -3383 -3356
		mu 0 4 1743 1739 1740 1742
		f 4 3384 3385 3386 3387
		mu 0 4 1749 1744 1751 1750
		f 4 3388 3389 3390 3391
		mu 0 4 1745 1748 1747 1746
		f 4 -3335 3392 -3391 3393
		mu 0 4 1723 1718 1746 1747
		f 4 -3367 -3346 -3394 3394
		mu 0 4 1733 1690 1723 1747
		f 4 3395 -3359 -3395 -3390
		mu 0 4 1748 1730 1733 1747
		f 4 3396 -3388 3397 -3279
		mu 0 4 1688 1749 1750 1728
		f 4 3398 -3393 -3354 -3398
		mu 0 4 1750 1746 1718 1728
		f 4 3399 -3392 -3399 -3387
		mu 0 4 1751 1745 1746 1750
		f 4 3400 3401 3402 3403
		mu 0 4 1752 1757 1756 1755
		f 4 -3389 3404 3405 3406
		mu 0 4 1748 1745 1753 1754
		f 4 -3371 -3396 -3407 3407
		mu 0 4 1736 1730 1748 1754
		f 4 -3406 3408 -3403 3409
		mu 0 4 1754 1753 1755 1756
		f 4 -3381 -3408 -3410 3410
		mu 0 4 1741 1736 1754 1756
		f 4 3411 -3358 -3411 -3402
		mu 0 4 1757 1729 1741 1756
		f 4 3412 3413 3414 -3386
		mu 0 4 1744 1758 1759 1751
		f 4 3415 -3405 -3400 -3415
		mu 0 4 1759 1753 1745 1751
		f 4 3416 -3151 3417 -3414
		mu 0 4 1758 1760 1761 1759
		f 4 3418 -3409 -3416 -3418
		mu 0 4 1761 1755 1753 1759
		f 4 3419 -3404 -3419 -3150
		mu 0 4 1762 1752 1755 1761
		f 4 3420 3421 3422 3423
		mu 0 4 1763 1822 1821 1820
		f 4 3424 3425 3426 3427
		mu 0 4 1791 1764 1793 1792
		f 4 3428 3429 3430 3431
		mu 0 4 1777 1765 1779 1778
		f 4 3432 3433 3434 3435
		mu 0 4 1769 1766 1771 1770
		f 4 -3042 3436 3437 3438
		mu 0 4 1566 1571 1768 1767
		f 4 -3054 -3244 3439 -3437
		mu 0 4 1571 1348 1669 1768
		f 4 -3222 3440 -3436 3441
		mu 0 4 1673 1659 1769 1770
		f 4 -3251 -3442 3442 -3440
		mu 0 4 1669 1673 1770 1768
		f 4 3443 -3438 -3443 -3435
		mu 0 4 1771 1767 1768 1770
		f 4 -3434 3444 3445 3446
		mu 0 4 1771 1766 1772 1774
		f 4 -3070 -3439 3447 3448
		mu 0 4 1580 1566 1767 1773
		f 4 -3444 -3447 3449 -3448
		mu 0 4 1767 1771 1774 1773
		f 4 -3008 3450 3451 3452
		mu 0 4 1550 1582 1776 1775
		f 4 -3074 -3449 3453 -3451
		mu 0 4 1582 1580 1773 1776
		f 4 -3446 3454 -3432 3455
		mu 0 4 1774 1772 1777 1778
		f 4 -3450 -3456 3456 -3454
		mu 0 4 1773 1774 1778 1776
		f 4 3457 -3452 -3457 -3431
		mu 0 4 1779 1775 1776 1778
		f 4 3458 3459 3460 3461
		mu 0 4 1783 1780 1785 1784
		f 4 3462 3463 -3433 3464
		mu 0 4 1782 1781 1766 1769
		f 4 -3270 3465 -3465 -3441
		mu 0 4 1659 1683 1782 1769
		f 4 -3153 3466 -3462 3467
		mu 0 4 1687 1623 1783 1784
		f 4 -3277 -3468 3468 -3466
		mu 0 4 1683 1687 1784 1782
		f 4 3469 -3463 -3469 -3461
		mu 0 4 1785 1781 1782 1784
		f 4 3470 3471 3472 -3460
		mu 0 4 1780 1786 1788 1785
		f 4 3473 -3445 -3464 3474
		mu 0 4 1787 1772 1766 1781
		f 4 3475 -3475 -3470 -3473
		mu 0 4 1788 1787 1781 1785
		f 4 3476 -3429 3477 3478
		mu 0 4 1789 1765 1777 1790
		f 4 -3455 -3474 3479 -3478
		mu 0 4 1777 1772 1787 1790
		f 4 3480 -3428 3481 -3472
		mu 0 4 1786 1791 1792 1788
		f 4 3482 -3480 -3476 -3482
		mu 0 4 1792 1790 1787 1788
		f 4 3483 -3479 -3483 -3427
		mu 0 4 1793 1789 1790 1792
		f 4 3484 3485 3486 3487
		mu 0 4 1794 1808 1807 1806
		f 4 3488 3489 3490 3491
		mu 0 4 1798 1795 1800 1799
		f 4 -3108 3492 3493 3494
		mu 0 4 1600 1605 1797 1796
		f 4 -3120 -3453 3495 -3493
		mu 0 4 1605 1550 1775 1797
		f 4 -3430 3496 -3492 3497
		mu 0 4 1779 1765 1798 1799
		f 4 -3458 -3498 3498 -3496
		mu 0 4 1775 1779 1799 1797
		f 4 3499 -3494 -3499 -3491
		mu 0 4 1800 1796 1797 1799
		f 4 -3490 3500 3501 3502
		mu 0 4 1800 1795 1801 1803
		f 4 -3136 -3495 3503 3504
		mu 0 4 1614 1600 1796 1802
		f 4 -3500 -3503 3505 -3504
		mu 0 4 1796 1800 1803 1802
		f 4 3506 -2119 3507 3508
		mu 0 4 1804 1095 1616 1805
		f 4 -3140 -3505 3509 -3508
		mu 0 4 1616 1614 1802 1805
		f 4 -3502 3510 -3487 3511
		mu 0 4 1803 1801 1806 1807
		f 4 -3510 -3506 -3512 3512
		mu 0 4 1805 1802 1803 1807
		f 4 3513 -3509 -3513 -3486
		mu 0 4 1808 1804 1805 1807
		f 4 3514 3515 3516 3517
		mu 0 4 1812 1809 1814 1813
		f 4 -3489 3518 3519 3520
		mu 0 4 1795 1798 1811 1810
		f 4 -3497 -3477 3521 -3519
		mu 0 4 1798 1765 1789 1811
		f 4 -3426 3522 -3518 3523
		mu 0 4 1793 1764 1812 1813
		f 4 -3484 -3524 3524 -3522
		mu 0 4 1789 1793 1813 1811
		f 4 3525 -3520 -3525 -3517
		mu 0 4 1814 1810 1811 1813
		f 4 -3516 3526 3527 3528
		mu 0 4 1814 1809 1815 1817
		f 4 -3501 -3521 3529 3530
		mu 0 4 1801 1795 1810 1816
		f 4 -3526 -3529 3531 -3530
		mu 0 4 1810 1814 1817 1816
		f 4 3532 -3488 3533 3534
		mu 0 4 1818 1794 1806 1819
		f 4 -3511 -3531 3535 -3534
		mu 0 4 1806 1801 1816 1819
		f 4 -3528 3536 -3423 3537
		mu 0 4 1817 1815 1820 1821
		f 4 -3536 -3532 -3538 3538
		mu 0 4 1819 1816 1817 1821
		f 4 3539 -3535 -3539 -3422
		mu 0 4 1822 1818 1819 1821
		f 4 3540 3541 3542 3543
		mu 0 4 1855 1823 1857 1856
		f 4 3544 3545 3546 3547
		mu 0 4 1824 1838 1837 1836
		f 4 3548 3549 3550 3551
		mu 0 4 1828 1825 1830 1829
		f 4 -3459 3552 3553 3554
		mu 0 4 1780 1783 1827 1826
		f 4 -3467 -3377 3555 -3553
		mu 0 4 1783 1623 1739 1827
		f 4 -3355 3556 -3552 3557
		mu 0 4 1743 1729 1828 1829
		f 4 -3384 -3558 3558 -3556
		mu 0 4 1739 1743 1829 1827
		f 4 3559 -3554 -3559 -3551
		mu 0 4 1830 1826 1827 1829
		f 4 -3550 3560 3561 3562
		mu 0 4 1830 1825 1831 1833
		f 4 -3471 -3555 3563 3564
		mu 0 4 1786 1780 1826 1832
		f 4 -3560 -3563 3565 -3564
		mu 0 4 1826 1830 1833 1832
		f 4 3566 -3425 3567 3568
		mu 0 4 1834 1764 1791 1835
		f 4 -3481 -3565 3569 -3568
		mu 0 4 1791 1786 1832 1835
		f 4 -3562 3570 -3547 3571
		mu 0 4 1833 1831 1836 1837
		f 4 -3570 -3566 -3572 3572
		mu 0 4 1835 1832 1833 1837
		f 4 3573 -3569 -3573 -3546
		mu 0 4 1838 1834 1835 1837
		f 4 3574 3575 3576 3577
		mu 0 4 1844 1839 1846 1845
		f 4 3578 3579 3580 3581
		mu 0 4 1840 1843 1842 1841
		f 4 -3401 3582 -3581 3583
		mu 0 4 1757 1752 1841 1842
		f 4 -3557 -3412 -3584 3584
		mu 0 4 1828 1729 1757 1842
		f 4 3585 -3549 -3585 -3580
		mu 0 4 1843 1825 1828 1842
		f 4 3586 -3578 3587 -3149
		mu 0 4 1621 1844 1845 1762
		f 4 3588 -3583 -3420 -3588
		mu 0 4 1845 1841 1752 1762
		f 4 3589 -3582 -3589 -3577
		mu 0 4 1846 1840 1841 1845
		f 4 3590 3591 3592 3593
		mu 0 4 1847 1852 1851 1850
		f 4 -3579 3594 3595 3596
		mu 0 4 1843 1840 1848 1849
		f 4 -3561 -3586 -3597 3597
		mu 0 4 1831 1825 1843 1849
		f 4 -3596 3598 -3593 3599
		mu 0 4 1849 1848 1850 1851
		f 4 -3571 -3598 -3600 3600
		mu 0 4 1836 1831 1849 1851
		f 4 3601 -3548 -3601 -3592
		mu 0 4 1852 1824 1836 1851
		f 4 3602 3603 3604 -3576
		mu 0 4 1839 1853 1854 1846
		f 4 3605 -3595 -3590 -3605
		mu 0 4 1854 1848 1840 1846
		f 4 3606 -3544 3607 -3604
		mu 0 4 1853 1855 1856 1854
		f 4 3608 -3599 -3606 -3608
		mu 0 4 1856 1850 1848 1854
		f 4 3609 -3594 -3609 -3543
		mu 0 4 1857 1847 1850 1856
		f 4 3610 3611 3612 3613
		mu 0 4 1858 1872 1871 1870
		f 4 3614 3615 3616 3617
		mu 0 4 1862 1859 1864 1863
		f 4 -3515 3618 3619 3620
		mu 0 4 1809 1812 1861 1860
		f 4 -3523 -3567 3621 -3619
		mu 0 4 1812 1764 1834 1861
		f 4 -3545 3622 -3618 3623
		mu 0 4 1838 1824 1862 1863
		f 4 -3574 -3624 3624 -3622
		mu 0 4 1834 1838 1863 1861
		f 4 3625 -3620 -3625 -3617
		mu 0 4 1864 1860 1861 1863
		f 4 -3616 3626 3627 3628
		mu 0 4 1864 1859 1865 1867
		f 4 -3527 -3621 3629 3630
		mu 0 4 1815 1809 1860 1866
		f 4 -3626 -3629 3631 -3630
		mu 0 4 1860 1864 1867 1866
		f 4 3632 -3424 3633 3634
		mu 0 4 1868 1763 1820 1869
		f 4 -3537 -3631 3635 -3634
		mu 0 4 1820 1815 1866 1869
		f 4 -3628 3636 -3613 3637
		mu 0 4 1867 1865 1870 1871
		f 4 -3636 -3632 -3638 3638
		mu 0 4 1869 1866 1867 1871
		f 4 3639 -3635 -3639 -3612
		mu 0 4 1872 1868 1869 1871
		f 4 3640 3641 3642 3643
		mu 0 4 1878 1873 1880 1879
		f 4 3644 3645 3646 3647
		mu 0 4 1874 1877 1876 1875
		f 4 -3591 3648 -3647 3649
		mu 0 4 1852 1847 1875 1876
		f 4 -3623 -3602 -3650 3650
		mu 0 4 1862 1824 1852 1876
		f 4 3651 -3615 -3651 -3646
		mu 0 4 1877 1859 1862 1876
		f 4 3652 -3644 3653 -3542
		mu 0 4 1823 1878 1879 1857
		f 4 3654 -3649 -3610 -3654
		mu 0 4 1879 1875 1847 1857
		f 4 3655 -3648 -3655 -3643
		mu 0 4 1880 1874 1875 1879
		f 4 3656 3657 3658 3659
		mu 0 4 1881 1886 1885 1884
		f 4 -3645 3660 3661 3662
		mu 0 4 1877 1874 1882 1883
		f 4 -3627 -3652 -3663 3663
		mu 0 4 1865 1859 1877 1883
		f 4 -3662 3664 -3659 3665
		mu 0 4 1883 1882 1884 1885
		f 4 -3637 -3664 -3666 3666
		mu 0 4 1870 1865 1883 1885
		f 4 3667 -3614 -3667 -3658
		mu 0 4 1886 1858 1870 1885
		f 4 3668 3669 3670 -3642
		mu 0 4 1873 1887 1888 1880
		f 4 3671 -3661 -3656 -3671
		mu 0 4 1888 1882 1874 1880
		f 4 3672 -3147 3673 -3670
		mu 0 4 1887 1889 1890 1888
		f 4 3674 -3665 -3672 -3674
		mu 0 4 1890 1884 1882 1888
		f 4 3675 -3660 -3675 -3146
		mu 0 4 1891 1881 1884 1890
		f 4 3676 3677 3678 3679
		mu 0 4 2031 1892 2033 2032
		f 4 3680 3681 3682 3683
		mu 0 4 1956 1894 1958 1957
		f 4 3684 3685 3686 3687
		mu 0 4 1927 1895 1929 1928
		f 4 3688 3689 3690 3691
		mu 0 4 1911 1897 1913 1912
		f 4 3692 3693 3694 3695
		mu 0 4 1902 1898 1905 1904
		f 4 3696 3697 -3315 3698
		mu 0 4 1901 1900 1707 1714
		f 4 3699 3700 -3699 -3330
		mu 0 4 1619 1899 1901 1714
		f 4 3701 3702 -3696 3703
		mu 0 4 1903 1896 1902 1904
		f 4 3704 -3704 3705 -3701
		mu 0 4 1899 1903 1904 1901
		f 4 3706 -3697 -3706 -3695
		mu 0 4 1905 1900 1901 1904
		f 4 3707 3708 3709 -3694
		mu 0 4 1898 1906 1908 1905
		f 4 3710 -3347 -3698 3711
		mu 0 4 1907 1724 1707 1900
		f 4 3712 -3712 -3707 -3710
		mu 0 4 1908 1907 1900 1905
		f 4 3713 -3278 3714 3715
		mu 0 4 1909 1688 1726 1910
		f 4 -3351 -3711 3716 -3715
		mu 0 4 1726 1724 1907 1910
		f 4 3717 -3692 3718 -3709
		mu 0 4 1906 1911 1912 1908
		f 4 3719 -3717 -3713 -3719
		mu 0 4 1912 1910 1907 1908
		f 4 3720 -3716 -3720 -3691
		mu 0 4 1913 1909 1910 1912
		f 4 3721 3722 3723 3724
		mu 0 4 1918 1914 1921 1920
		f 4 3725 3726 -3693 3727
		mu 0 4 1917 1916 1898 1902
		f 4 3728 3729 -3728 -3703
		mu 0 4 1896 1915 1917 1902
		f 4 3730 3731 -3725 3732
		mu 0 4 1919 1893 1918 1920
		f 4 3733 -3733 3734 -3730
		mu 0 4 1915 1919 1920 1917
		f 4 3735 -3726 -3735 -3724
		mu 0 4 1921 1916 1917 1920
		f 4 3736 3737 3738 -3723
		mu 0 4 1914 1922 1924 1921
		f 4 3739 -3708 -3727 3740
		mu 0 4 1923 1906 1898 1916
		f 4 3741 -3741 -3736 -3739
		mu 0 4 1924 1923 1916 1921
		f 4 3742 -3689 3743 3744
		mu 0 4 1925 1897 1911 1926
		f 4 -3718 -3740 3745 -3744
		mu 0 4 1911 1906 1923 1926
		f 4 3746 -3688 3747 -3738
		mu 0 4 1922 1927 1928 1924
		f 4 3748 -3746 -3742 -3748
		mu 0 4 1928 1926 1923 1924
		f 4 3749 -3745 -3749 -3687
		mu 0 4 1929 1925 1926 1928
		f 4 3750 3751 3752 3753
		mu 0 4 1930 1944 1943 1942
		f 4 3754 3755 3756 3757
		mu 0 4 1934 1931 1936 1935
		f 4 -3385 3758 3759 3760
		mu 0 4 1744 1749 1933 1932
		f 4 -3397 -3714 3761 -3759
		mu 0 4 1749 1688 1909 1933
		f 4 -3690 3762 -3758 3763
		mu 0 4 1913 1897 1934 1935
		f 4 -3721 -3764 3764 -3762
		mu 0 4 1909 1913 1935 1933
		f 4 3765 -3760 -3765 -3757
		mu 0 4 1936 1932 1933 1935
		f 4 -3756 3766 3767 3768
		mu 0 4 1936 1931 1937 1939
		f 4 -3413 -3761 3769 3770
		mu 0 4 1758 1744 1932 1938
		f 4 -3766 -3769 3771 -3770
		mu 0 4 1932 1936 1939 1938
		f 4 3772 -3148 3773 3774
		mu 0 4 1940 1621 1760 1941
		f 4 -3417 -3771 3775 -3774
		mu 0 4 1760 1758 1938 1941
		f 4 -3768 3776 -3753 3777
		mu 0 4 1939 1937 1942 1943
		f 4 -3776 -3772 -3778 3778
		mu 0 4 1941 1938 1939 1943
		f 4 3779 -3775 -3779 -3752
		mu 0 4 1944 1940 1941 1943
		f 4 3780 3781 3782 3783
		mu 0 4 1948 1945 1950 1949
		f 4 3784 -3755 3785 3786
		mu 0 4 1946 1931 1934 1947
		f 4 -3763 -3743 3787 -3786
		mu 0 4 1934 1897 1925 1947
		f 4 3788 -3784 3789 -3686
		mu 0 4 1895 1948 1949 1929
		f 4 3790 -3788 -3750 -3790
		mu 0 4 1949 1947 1925 1929
		f 4 3791 -3787 -3791 -3783
		mu 0 4 1950 1946 1947 1949
		f 4 3792 3793 3794 -3782
		mu 0 4 1945 1951 1953 1950
		f 4 3795 -3767 -3785 3796
		mu 0 4 1952 1937 1931 1946
		f 4 3797 -3797 -3792 -3795
		mu 0 4 1953 1952 1946 1950
		f 4 3798 -3754 3799 3800
		mu 0 4 1954 1930 1942 1955
		f 4 -3777 -3796 3801 -3800
		mu 0 4 1942 1937 1952 1955
		f 4 3802 -3684 3803 -3794
		mu 0 4 1951 1956 1957 1953
		f 4 3804 -3802 -3798 -3804
		mu 0 4 1957 1955 1952 1953
		f 4 3805 -3801 -3805 -3683
		mu 0 4 1958 1954 1955 1957
		f 4 3806 3807 3808 3809
		mu 0 4 1997 1959 1999 1998
		f 4 3810 3811 3812 3813
		mu 0 4 1975 1961 1977 1976
		f 4 3814 3815 3816 3817
		mu 0 4 1966 1962 1969 1968
		f 4 3818 3819 -3722 3820
		mu 0 4 1965 1964 1914 1918
		f 4 3821 3822 -3821 -3732
		mu 0 4 1893 1963 1965 1918
		f 5 3823 8370 3824 -3818 3825
		mu 0 5 1967 4519 1960 1966 1968
		f 4 3826 -3826 3827 -3823
		mu 0 4 1963 1967 1968 1965
		f 4 3828 -3819 -3828 -3817
		mu 0 4 1969 1964 1965 1968
		f 4 3829 3830 3831 -3816
		mu 0 4 1962 1970 1972 1969
		f 4 3832 -3737 -3820 3833
		mu 0 4 1971 1922 1914 1964
		f 4 3834 -3834 -3829 -3832
		mu 0 4 1972 1971 1964 1969
		f 4 3835 -3685 3836 3837
		mu 0 4 1973 1895 1927 1974
		f 4 -3747 -3833 3838 -3837
		mu 0 4 1927 1922 1971 1974
		f 4 3839 -3814 3840 -3831
		mu 0 4 1970 1975 1976 1972
		f 4 3841 -3839 -3835 -3841
		mu 0 4 1976 1974 1971 1972
		f 4 3842 -3838 -3842 -3813
		mu 0 4 1977 1973 1974 1976
		f 4 3843 3844 3845 3846
		mu 0 4 1985 1978 1988 1987
		f 4 3847 3848 3849 3850
		mu 0 4 1981 1980 1984 1983
		f 4 3851 3852 -3851 3853
		mu 0 4 1982 1979 1981 1983
		f 4 3854 -3854 3855 -3825
		mu 0 4 1960 1982 1983 1966
		f 4 3856 -3815 -3856 -3850
		mu 0 4 1984 1962 1966 1983
		f 5 3857 8394 3858 -3847 3859
		mu 0 5 1986 4541 2 1985 1987
		f 4 3860 -3860 3861 -3853
		mu 0 4 1979 1986 1987 1981
		f 4 3862 -3848 -3862 -3846
		mu 0 4 1988 1980 1981 1987
		f 4 3863 3864 3865 3866
		mu 0 4 1989 1994 1993 1992
		f 4 -3849 3867 3868 3869
		mu 0 4 1984 1980 1990 1991
		f 4 -3830 -3857 -3870 3870
		mu 0 4 1970 1962 1984 1991
		f 4 -3869 3871 -3866 3872
		mu 0 4 1991 1990 1992 1993
		f 4 -3840 -3871 -3873 3873
		mu 0 4 1975 1970 1991 1993
		f 4 3874 -3811 -3874 -3865
		mu 0 4 1994 1961 1975 1993
		f 4 3875 3876 3877 -3845
		mu 0 4 1978 1995 1996 1988
		f 4 3878 -3868 -3863 -3878
		mu 0 4 1996 1990 1980 1988
		f 4 3879 -3810 3880 -3877
		mu 0 4 1995 1997 1998 1996
		f 4 3881 -3872 -3879 -3881
		mu 0 4 1998 1992 1990 1996
		f 4 3882 -3867 -3882 -3809
		mu 0 4 1999 1989 1992 1998
		f 4 3883 3884 3885 3886
		mu 0 4 2000 2014 2013 2012
		f 4 3887 3888 3889 3890
		mu 0 4 2004 2001 2006 2005
		f 4 -3781 3891 3892 3893
		mu 0 4 1945 1948 2003 2002
		f 4 -3789 -3836 3894 -3892
		mu 0 4 1948 1895 1973 2003
		f 4 -3812 3895 -3891 3896
		mu 0 4 1977 1961 2004 2005
		f 4 -3843 -3897 3897 -3895
		mu 0 4 1973 1977 2005 2003
		f 4 3898 -3893 -3898 -3890
		mu 0 4 2006 2002 2003 2005
		f 4 -3889 3899 3900 3901
		mu 0 4 2006 2001 2007 2009
		f 4 -3793 -3894 3902 3903
		mu 0 4 1951 1945 2002 2008
		f 4 -3899 -3902 3904 -3903
		mu 0 4 2002 2006 2009 2008
		f 4 3905 -3681 3906 3907
		mu 0 4 2010 1894 1956 2011
		f 4 -3803 -3904 3908 -3907
		mu 0 4 1956 1951 2008 2011
		f 4 -3901 3909 -3886 3910
		mu 0 4 2009 2007 2012 2013
		f 4 -3909 -3905 -3911 3911
		mu 0 4 2011 2008 2009 2013
		f 4 3912 -3908 -3912 -3885
		mu 0 4 2014 2010 2011 2013
		f 4 3913 3914 3915 3916
		mu 0 4 2020 2015 2022 2021
		f 4 3917 3918 3919 3920
		mu 0 4 2016 2019 2018 2017
		f 4 -3864 3921 -3920 3922
		mu 0 4 1994 1989 2017 2018
		f 4 -3896 -3875 -3923 3923
		mu 0 4 2004 1961 1994 2018
		f 4 3924 -3888 -3924 -3919
		mu 0 4 2019 2001 2004 2018
		f 4 3925 -3917 3926 -3808
		mu 0 4 1959 2020 2021 1999
		f 4 3927 -3922 -3883 -3927
		mu 0 4 2021 2017 1989 1999
		f 4 3928 -3921 -3928 -3916
		mu 0 4 2022 2016 2017 2021
		f 4 3929 3930 3931 3932
		mu 0 4 2023 2028 2027 2026
		f 4 -3918 3933 3934 3935
		mu 0 4 2019 2016 2024 2025
		f 4 -3900 -3925 -3936 3936
		mu 0 4 2007 2001 2019 2025
		f 4 -3935 3937 -3932 3938
		mu 0 4 2025 2024 2026 2027
		f 4 -3910 -3937 -3939 3939
		mu 0 4 2012 2007 2025 2027
		f 4 3940 -3887 -3940 -3931
		mu 0 4 2028 2000 2012 2027
		f 4 3941 3942 3943 -3915
		mu 0 4 2015 2029 2030 2022
		f 4 3944 -3934 -3929 -3944
		mu 0 4 2030 2024 2016 2022
		f 4 3945 -3680 3946 -3943
		mu 0 4 2029 2031 2032 2030
		f 4 3947 -3938 -3945 -3947
		mu 0 4 2032 2026 2024 2030
		f 4 3948 -3933 -3948 -3679
		mu 0 4 2033 2023 2026 2032
		f 4 3949 3950 3951 3952
		mu 0 4 2034 2093 2092 2091
		f 4 3953 3954 3955 3956
		mu 0 4 2062 2035 2064 2063
		f 4 3957 3958 3959 3960
		mu 0 4 2048 2036 2050 2049
		f 4 3961 3962 3963 3964
		mu 0 4 2040 2037 2042 2041
		f 4 -3575 3965 3966 3967
		mu 0 4 1839 1844 2039 2038
		f 4 -3587 -3773 3968 -3966
		mu 0 4 1844 1621 1940 2039
		f 4 -3751 3969 -3965 3970
		mu 0 4 1944 1930 2040 2041
		f 4 -3780 -3971 3971 -3969
		mu 0 4 1940 1944 2041 2039
		f 4 3972 -3967 -3972 -3964
		mu 0 4 2042 2038 2039 2041
		f 4 -3963 3973 3974 3975
		mu 0 4 2042 2037 2043 2045
		f 4 -3603 -3968 3976 3977
		mu 0 4 1853 1839 2038 2044
		f 4 -3973 -3976 3978 -3977
		mu 0 4 2038 2042 2045 2044
		f 4 -3541 3979 3980 3981
		mu 0 4 1823 1855 2047 2046
		f 4 -3607 -3978 3982 -3980
		mu 0 4 1855 1853 2044 2047
		f 4 -3975 3983 -3961 3984
		mu 0 4 2045 2043 2048 2049
		f 4 -3979 -3985 3985 -3983
		mu 0 4 2044 2045 2049 2047
		f 4 3986 -3981 -3986 -3960
		mu 0 4 2050 2046 2047 2049
		f 4 3987 3988 3989 3990
		mu 0 4 2054 2051 2056 2055
		f 4 3991 3992 -3962 3993
		mu 0 4 2053 2052 2037 2040
		f 4 -3799 3994 -3994 -3970
		mu 0 4 1930 1954 2053 2040
		f 4 -3682 3995 -3991 3996
		mu 0 4 1958 1894 2054 2055
		f 4 -3806 -3997 3997 -3995
		mu 0 4 1954 1958 2055 2053
		f 4 3998 -3992 -3998 -3990
		mu 0 4 2056 2052 2053 2055
		f 4 3999 4000 4001 -3989
		mu 0 4 2051 2057 2059 2056
		f 4 4002 -3974 -3993 4003
		mu 0 4 2058 2043 2037 2052
		f 4 4004 -4004 -3999 -4002
		mu 0 4 2059 2058 2052 2056
		f 4 4005 -3958 4006 4007
		mu 0 4 2060 2036 2048 2061
		f 4 -3984 -4003 4008 -4007
		mu 0 4 2048 2043 2058 2061
		f 4 4009 -3957 4010 -4001
		mu 0 4 2057 2062 2063 2059
		f 4 4011 -4009 -4005 -4011
		mu 0 4 2063 2061 2058 2059
		f 4 4012 -4008 -4012 -3956
		mu 0 4 2064 2060 2061 2063
		f 4 4013 4014 4015 4016
		mu 0 4 2065 2079 2078 2077
		f 4 4017 4018 4019 4020
		mu 0 4 2069 2066 2071 2070
		f 4 -3641 4021 4022 4023
		mu 0 4 1873 1878 2068 2067
		f 4 -3653 -3982 4024 -4022
		mu 0 4 1878 1823 2046 2068
		f 4 -3959 4025 -4021 4026
		mu 0 4 2050 2036 2069 2070
		f 4 -3987 -4027 4027 -4025
		mu 0 4 2046 2050 2070 2068
		f 4 4028 -4023 -4028 -4020
		mu 0 4 2071 2067 2068 2070
		f 4 -4019 4029 4030 4031
		mu 0 4 2071 2066 2072 2074
		f 4 -3669 -4024 4032 4033
		mu 0 4 1887 1873 2067 2073
		f 4 -4029 -4032 4034 -4033
		mu 0 4 2067 2071 2074 2073
		f 4 4035 -3144 4036 4037
		mu 0 4 2075 1620 1889 2076
		f 4 -3673 -4034 4038 -4037
		mu 0 4 1889 1887 2073 2076
		f 4 -4031 4039 -4016 4040
		mu 0 4 2074 2072 2077 2078
		f 4 -4039 -4035 -4041 4041
		mu 0 4 2076 2073 2074 2078
		f 4 4042 -4038 -4042 -4015
		mu 0 4 2079 2075 2076 2078
		f 4 4043 4044 4045 4046
		mu 0 4 2083 2080 2085 2084
		f 4 -4018 4047 4048 4049
		mu 0 4 2066 2069 2082 2081
		f 4 -4026 -4006 4050 -4048
		mu 0 4 2069 2036 2060 2082
		f 4 -3955 4051 -4047 4052
		mu 0 4 2064 2035 2083 2084
		f 4 -4013 -4053 4053 -4051
		mu 0 4 2060 2064 2084 2082
		f 4 4054 -4049 -4054 -4046
		mu 0 4 2085 2081 2082 2084
		f 4 -4045 4055 4056 4057
		mu 0 4 2085 2080 2086 2088
		f 4 -4030 -4050 4058 4059
		mu 0 4 2072 2066 2081 2087
		f 4 -4055 -4058 4060 -4059
		mu 0 4 2081 2085 2088 2087
		f 4 4061 -4017 4062 4063
		mu 0 4 2089 2065 2077 2090
		f 4 -4040 -4060 4064 -4063
		mu 0 4 2077 2072 2087 2090
		f 4 -4057 4065 -3952 4066
		mu 0 4 2088 2086 2091 2092
		f 4 -4065 -4061 -4067 4067
		mu 0 4 2090 2087 2088 2092
		f 4 4068 -4064 -4068 -3951
		mu 0 4 2093 2089 2090 2092
		f 4 4069 4070 4071 4072
		mu 0 4 2126 2094 2128 2127
		f 4 4073 4074 4075 4076
		mu 0 4 2095 2109 2108 2107
		f 4 4077 4078 4079 4080
		mu 0 4 2099 2096 2101 2100
		f 4 -3988 4081 4082 4083
		mu 0 4 2051 2054 2098 2097
		f 4 -3996 -3906 4084 -4082
		mu 0 4 2054 1894 2010 2098
		f 4 -3884 4085 -4081 4086
		mu 0 4 2014 2000 2099 2100
		f 4 -3913 -4087 4087 -4085
		mu 0 4 2010 2014 2100 2098
		f 4 4088 -4083 -4088 -4080
		mu 0 4 2101 2097 2098 2100
		f 4 -4079 4089 4090 4091
		mu 0 4 2101 2096 2102 2104
		f 4 -4000 -4084 4092 4093
		mu 0 4 2057 2051 2097 2103
		f 4 -4089 -4092 4094 -4093
		mu 0 4 2097 2101 2104 2103
		f 4 4095 -3954 4096 4097
		mu 0 4 2105 2035 2062 2106
		f 4 -4010 -4094 4098 -4097
		mu 0 4 2062 2057 2103 2106
		f 4 -4091 4099 -4076 4100
		mu 0 4 2104 2102 2107 2108
		f 4 -4099 -4095 -4101 4101
		mu 0 4 2106 2103 2104 2108
		f 4 4102 -4098 -4102 -4075
		mu 0 4 2109 2105 2106 2108
		f 4 4103 4104 4105 4106
		mu 0 4 2115 2110 2117 2116
		f 4 4107 4108 4109 4110
		mu 0 4 2111 2114 2113 2112
		f 4 -3930 4111 -4110 4112
		mu 0 4 2028 2023 2112 2113
		f 4 -4086 -3941 -4113 4113
		mu 0 4 2099 2000 2028 2113
		f 4 4114 -4078 -4114 -4109
		mu 0 4 2114 2096 2099 2113
		f 4 4115 -4107 4116 -3678
		mu 0 4 1892 2115 2116 2033
		f 4 4117 -4112 -3949 -4117
		mu 0 4 2116 2112 2023 2033
		f 4 4118 -4111 -4118 -4106
		mu 0 4 2117 2111 2112 2116
		f 4 4119 4120 4121 4122
		mu 0 4 2118 2123 2122 2121
		f 4 -4108 4123 4124 4125
		mu 0 4 2114 2111 2119 2120
		f 4 -4090 -4115 -4126 4126
		mu 0 4 2102 2096 2114 2120
		f 4 -4125 4127 -4122 4128
		mu 0 4 2120 2119 2121 2122;
	setAttr ".fc[2000:2499]"
		f 4 -4100 -4127 -4129 4129
		mu 0 4 2107 2102 2120 2122
		f 4 4130 -4077 -4130 -4121
		mu 0 4 2123 2095 2107 2122
		f 4 4131 4132 4133 -4105
		mu 0 4 2110 2124 2125 2117
		f 4 4134 -4124 -4119 -4134
		mu 0 4 2125 2119 2111 2117
		f 4 4135 -4073 4136 -4133
		mu 0 4 2124 2126 2127 2125
		f 4 4137 -4128 -4135 -4137
		mu 0 4 2127 2121 2119 2125
		f 4 4138 -4123 -4138 -4072
		mu 0 4 2128 2118 2121 2127
		f 4 4139 4140 4141 4142
		mu 0 4 2129 2143 2142 2141
		f 4 4143 4144 4145 4146
		mu 0 4 2133 2130 2135 2134
		f 4 -4044 4147 4148 4149
		mu 0 4 2080 2083 2132 2131
		f 4 -4052 -4096 4150 -4148
		mu 0 4 2083 2035 2105 2132
		f 4 -4074 4151 -4147 4152
		mu 0 4 2109 2095 2133 2134
		f 4 -4103 -4153 4153 -4151
		mu 0 4 2105 2109 2134 2132
		f 4 4154 -4149 -4154 -4146
		mu 0 4 2135 2131 2132 2134
		f 4 -4145 4155 4156 4157
		mu 0 4 2135 2130 2136 2138
		f 4 -4056 -4150 4158 4159
		mu 0 4 2086 2080 2131 2137
		f 4 -4155 -4158 4160 -4159
		mu 0 4 2131 2135 2138 2137
		f 4 4161 -3953 4162 4163
		mu 0 4 2139 2034 2091 2140
		f 4 -4066 -4160 4164 -4163
		mu 0 4 2091 2086 2137 2140
		f 4 -4157 4165 -4142 4166
		mu 0 4 2138 2136 2141 2142
		f 4 -4165 -4161 -4167 4167
		mu 0 4 2140 2137 2138 2142
		f 4 4168 -4164 -4168 -4141
		mu 0 4 2143 2139 2140 2142
		f 4 4169 4170 4171 4172
		mu 0 4 2149 2144 2151 2150
		f 4 4173 4174 4175 4176
		mu 0 4 2145 2148 2147 2146
		f 4 -4120 4177 -4176 4178
		mu 0 4 2123 2118 2146 2147
		f 4 -4152 -4131 -4179 4179
		mu 0 4 2133 2095 2123 2147
		f 4 4180 -4144 -4180 -4175
		mu 0 4 2148 2130 2133 2147
		f 4 4181 -4173 4182 -4071
		mu 0 4 2094 2149 2150 2128
		f 4 4183 -4178 -4139 -4183
		mu 0 4 2150 2146 2118 2128
		f 4 4184 -4177 -4184 -4172
		mu 0 4 2151 2145 2146 2150
		f 4 4185 4186 4187 4188
		mu 0 4 2152 2157 2156 2155
		f 4 -4174 4189 4190 4191
		mu 0 4 2148 2145 2153 2154
		f 4 -4156 -4181 -4192 4192
		mu 0 4 2136 2130 2148 2154
		f 4 -4191 4193 -4188 4194
		mu 0 4 2154 2153 2155 2156
		f 4 -4166 -4193 -4195 4195
		mu 0 4 2141 2136 2154 2156
		f 4 4196 -4143 -4196 -4187
		mu 0 4 2157 2129 2141 2156
		f 4 4197 4198 4199 -4171
		mu 0 4 2144 2158 2159 2151
		f 4 4200 -4190 -4185 -4200
		mu 0 4 2159 2153 2145 2151
		f 4 4201 -8 4202 -4199
		mu 0 4 2158 2160 2161 2159
		f 4 4203 -4194 -4201 -4203
		mu 0 4 2161 2155 2153 2159
		f 4 4204 -4189 -4204 -7
		mu 0 4 2162 2152 2155 2161
		f 4 4205 4206 4207 4208
		mu 0 4 3231 2164 3233 3232
		f 4 4209 4210 4211 4212
		mu 0 4 2687 2166 2689 2688
		f 4 4213 4214 4215 4216
		mu 0 4 2416 2168 2418 2417
		f 4 4217 4218 4219 4220
		mu 0 4 2297 2169 2299 2298
		f 4 4221 4222 4223 4224
		mu 0 4 2233 2171 2235 2234
		f 4 4225 4226 4227 4228
		mu 0 4 2204 2172 2206 2205
		f 4 4229 4230 4231 4232
		mu 0 4 2188 2174 2190 2189
		f 4 4233 4234 4235 4236
		mu 0 4 2179 2175 2182 2181
		f 4 4237 4238 -3844 4239
		mu 0 4 2178 2177 1978 1985
		f 4 4240 4241 -4240 -3859
		mu 0 4 2 2176 2178 1985
		f 4 4242 4243 -4237 4244
		mu 0 4 2180 2173 2179 2181
		f 4 4245 -4245 4246 -4242
		mu 0 4 2176 2180 2181 2178
		f 4 4247 -4238 -4247 -4236
		mu 0 4 2182 2177 2178 2181
		f 4 4248 4249 4250 -4235
		mu 0 4 2175 2183 2185 2182
		f 4 4251 -3876 -4239 4252
		mu 0 4 2184 1995 1978 2177
		f 4 4253 -4253 -4248 -4251
		mu 0 4 2185 2184 2177 2182
		f 4 4254 -3807 4255 4256
		mu 0 4 2186 1959 1997 2187
		f 4 -3880 -4252 4257 -4256
		mu 0 4 1997 1995 2184 2187
		f 4 4258 -4233 4259 -4250
		mu 0 4 2183 2188 2189 2185
		f 4 4260 -4258 -4254 -4260
		mu 0 4 2189 2187 2184 2185
		f 4 4261 -4257 -4261 -4232
		mu 0 4 2190 2186 2187 2189
		f 4 4262 4263 4264 4265
		mu 0 4 2195 2191 2198 2197
		f 4 4266 4267 -4234 4268
		mu 0 4 2194 2193 2175 2179
		f 4 4269 4270 -4269 -4244
		mu 0 4 2173 2192 2194 2179
		f 4 4271 4272 -4266 4273
		mu 0 4 2196 2170 2195 2197
		f 4 4274 -4274 4275 -4271
		mu 0 4 2192 2196 2197 2194
		f 4 4276 -4267 -4276 -4265
		mu 0 4 2198 2193 2194 2197
		f 4 4277 4278 4279 -4264
		mu 0 4 2191 2199 2201 2198
		f 4 4280 -4249 -4268 4281
		mu 0 4 2200 2183 2175 2193
		f 4 4282 -4282 -4277 -4280
		mu 0 4 2201 2200 2193 2198
		f 4 4283 -4230 4284 4285
		mu 0 4 2202 2174 2188 2203
		f 4 -4259 -4281 4286 -4285
		mu 0 4 2188 2183 2200 2203
		f 4 4287 -4229 4288 -4279
		mu 0 4 2199 2204 2205 2201
		f 4 4289 -4287 -4283 -4289
		mu 0 4 2205 2203 2200 2201
		f 4 4290 -4286 -4290 -4228
		mu 0 4 2206 2202 2203 2205
		f 4 4291 4292 4293 4294
		mu 0 4 2207 2221 2220 2219
		f 4 4295 4296 4297 4298
		mu 0 4 2211 2208 2213 2212
		f 4 -3914 4299 4300 4301
		mu 0 4 2015 2020 2210 2209
		f 4 -3926 -4255 4302 -4300
		mu 0 4 2020 1959 2186 2210
		f 4 -4231 4303 -4299 4304
		mu 0 4 2190 2174 2211 2212
		f 4 -4262 -4305 4305 -4303
		mu 0 4 2186 2190 2212 2210
		f 4 4306 -4301 -4306 -4298
		mu 0 4 2213 2209 2210 2212
		f 4 -4297 4307 4308 4309
		mu 0 4 2213 2208 2214 2216
		f 4 -3942 -4302 4310 4311
		mu 0 4 2029 2015 2209 2215
		f 4 -4307 -4310 4312 -4311
		mu 0 4 2209 2213 2216 2215
		f 4 4313 -3677 4314 4315
		mu 0 4 2217 1892 2031 2218
		f 4 -3946 -4312 4316 -4315
		mu 0 4 2031 2029 2215 2218
		f 4 -4309 4317 -4294 4318
		mu 0 4 2216 2214 2219 2220
		f 4 -4317 -4313 -4319 4319
		mu 0 4 2218 2215 2216 2220
		f 4 4320 -4316 -4320 -4293
		mu 0 4 2221 2217 2218 2220
		f 4 4321 4322 4323 4324
		mu 0 4 2225 2222 2227 2226
		f 4 4325 -4296 4326 4327
		mu 0 4 2223 2208 2211 2224
		f 4 -4304 -4284 4328 -4327
		mu 0 4 2211 2174 2202 2224
		f 4 4329 -4325 4330 -4227
		mu 0 4 2172 2225 2226 2206
		f 4 4331 -4329 -4291 -4331
		mu 0 4 2226 2224 2202 2206
		f 4 4332 -4328 -4332 -4324
		mu 0 4 2227 2223 2224 2226
		f 4 4333 4334 4335 -4323
		mu 0 4 2222 2228 2230 2227
		f 4 4336 -4308 -4326 4337
		mu 0 4 2229 2214 2208 2223
		f 4 4338 -4338 -4333 -4336
		mu 0 4 2230 2229 2223 2227
		f 4 4339 -4295 4340 4341
		mu 0 4 2231 2207 2219 2232
		f 4 -4318 -4337 4342 -4341
		mu 0 4 2219 2214 2229 2232
		f 4 4343 -4225 4344 -4335
		mu 0 4 2228 2233 2234 2230
		f 4 4345 -4343 -4339 -4345
		mu 0 4 2234 2232 2229 2230
		f 4 4346 -4342 -4346 -4224
		mu 0 4 2235 2231 2232 2234
		f 4 4347 4348 4349 4350
		mu 0 4 2268 2236 2270 2269
		f 4 4351 4352 4353 4354
		mu 0 4 2252 2238 2254 2253
		f 4 4355 4356 4357 4358
		mu 0 4 2243 2239 2246 2245
		f 4 4359 4360 -4263 4361
		mu 0 4 2242 2241 2191 2195
		f 5 4362 8372 4363 -4362 -4273
		mu 0 5 2170 4521 2240 2242 2195
		f 4 4364 4365 -4359 4366
		mu 0 4 2244 2237 2243 2245
		f 4 4367 -4367 4368 -4364
		mu 0 4 2240 2244 2245 2242
		f 4 4369 -4360 -4369 -4358
		mu 0 4 2246 2241 2242 2245
		f 4 4370 4371 4372 -4357
		mu 0 4 2239 2247 2249 2246
		f 4 4373 -4278 -4361 4374
		mu 0 4 2248 2199 2191 2241
		f 4 4375 -4375 -4370 -4373
		mu 0 4 2249 2248 2241 2246
		f 4 4376 -4226 4377 4378
		mu 0 4 2250 2172 2204 2251
		f 4 -4288 -4374 4379 -4378
		mu 0 4 2204 2199 2248 2251
		f 4 4380 -4355 4381 -4372
		mu 0 4 2247 2252 2253 2249
		f 4 4382 -4380 -4376 -4382
		mu 0 4 2253 2251 2248 2249
		f 4 4383 -4379 -4383 -4354
		mu 0 4 2254 2250 2251 2253
		f 4 4384 4385 4386 4387
		mu 0 4 2259 2255 2262 2261
		f 4 4388 4389 -4356 4390
		mu 0 4 2258 2257 2239 2243
		f 4 4391 4392 -4391 -4366
		mu 0 4 2237 2256 2258 2243
		f 4 4393 4394 -4388 4395
		mu 0 4 2260 2167 2259 2261
		f 4 4396 -4396 4397 -4393
		mu 0 4 2256 2260 2261 2258
		f 4 4398 -4389 -4398 -4387
		mu 0 4 2262 2257 2258 2261
		f 4 4399 4400 4401 -4386
		mu 0 4 2255 2263 2265 2262
		f 4 4402 -4371 -4390 4403
		mu 0 4 2264 2247 2239 2257
		f 4 4404 -4404 -4399 -4402
		mu 0 4 2265 2264 2257 2262
		f 4 4405 -4352 4406 4407
		mu 0 4 2266 2238 2252 2267
		f 4 -4381 -4403 4408 -4407
		mu 0 4 2252 2247 2264 2267
		f 4 4409 -4351 4410 -4401
		mu 0 4 2263 2268 2269 2265
		f 4 4411 -4409 -4405 -4411
		mu 0 4 2269 2267 2264 2265
		f 4 4412 -4408 -4412 -4350
		mu 0 4 2270 2266 2267 2269
		f 4 4413 4414 4415 4416
		mu 0 4 2271 2285 2284 2283
		f 4 4417 4418 4419 4420
		mu 0 4 2275 2272 2277 2276
		f 4 -4322 4421 4422 4423
		mu 0 4 2222 2225 2274 2273
		f 4 -4330 -4377 4424 -4422
		mu 0 4 2225 2172 2250 2274
		f 4 -4353 4425 -4421 4426
		mu 0 4 2254 2238 2275 2276
		f 4 -4384 -4427 4427 -4425
		mu 0 4 2250 2254 2276 2274
		f 4 4428 -4423 -4428 -4420
		mu 0 4 2277 2273 2274 2276
		f 4 -4419 4429 4430 4431
		mu 0 4 2277 2272 2278 2280
		f 4 -4334 -4424 4432 4433
		mu 0 4 2228 2222 2273 2279
		f 4 -4429 -4432 4434 -4433
		mu 0 4 2273 2277 2280 2279
		f 4 4435 -4222 4436 4437
		mu 0 4 2281 2171 2233 2282
		f 4 -4344 -4434 4438 -4437
		mu 0 4 2233 2228 2279 2282
		f 4 -4431 4439 -4416 4440
		mu 0 4 2280 2278 2283 2284
		f 4 -4439 -4435 -4441 4441
		mu 0 4 2282 2279 2280 2284
		f 4 4442 -4438 -4442 -4415
		mu 0 4 2285 2281 2282 2284
		f 4 4443 4444 4445 4446
		mu 0 4 2289 2286 2291 2290
		f 4 4447 -4418 4448 4449
		mu 0 4 2287 2272 2275 2288
		f 4 -4426 -4406 4450 -4449
		mu 0 4 2275 2238 2266 2288
		f 4 4451 -4447 4452 -4349
		mu 0 4 2236 2289 2290 2270
		f 4 4453 -4451 -4413 -4453
		mu 0 4 2290 2288 2266 2270
		f 4 4454 -4450 -4454 -4446
		mu 0 4 2291 2287 2288 2290
		f 4 4455 4456 4457 -4445
		mu 0 4 2286 2292 2294 2291
		f 4 4458 -4430 -4448 4459
		mu 0 4 2293 2278 2272 2287
		f 4 4460 -4460 -4455 -4458
		mu 0 4 2294 2293 2287 2291
		f 4 4461 -4417 4462 4463
		mu 0 4 2295 2271 2283 2296
		f 4 -4440 -4459 4464 -4463
		mu 0 4 2283 2278 2293 2296
		f 4 4465 -4221 4466 -4457
		mu 0 4 2292 2297 2298 2294
		f 4 4467 -4465 -4461 -4467
		mu 0 4 2298 2296 2293 2294
		f 4 4468 -4464 -4468 -4220
		mu 0 4 2299 2295 2296 2298
		f 4 4469 4470 4471 4472
		mu 0 4 2300 2359 2358 2357
		f 4 4473 4474 4475 4476
		mu 0 4 2328 2301 2330 2329
		f 4 4477 4478 4479 4480
		mu 0 4 2314 2302 2316 2315
		f 4 4481 4482 4483 4484
		mu 0 4 2306 2303 2308 2307
		f 4 -4104 4485 4486 4487
		mu 0 4 2110 2115 2305 2304
		f 4 -4116 -4314 4488 -4486
		mu 0 4 2115 1892 2217 2305
		f 4 -4292 4489 -4485 4490
		mu 0 4 2221 2207 2306 2307
		f 4 -4321 -4491 4491 -4489
		mu 0 4 2217 2221 2307 2305
		f 4 4492 -4487 -4492 -4484
		mu 0 4 2308 2304 2305 2307
		f 4 -4483 4493 4494 4495
		mu 0 4 2308 2303 2309 2311
		f 4 -4132 -4488 4496 4497
		mu 0 4 2124 2110 2304 2310
		f 4 -4493 -4496 4498 -4497
		mu 0 4 2304 2308 2311 2310
		f 4 -4070 4499 4500 4501
		mu 0 4 2094 2126 2313 2312
		f 4 -4136 -4498 4502 -4500
		mu 0 4 2126 2124 2310 2313
		f 4 -4495 4503 -4481 4504
		mu 0 4 2311 2309 2314 2315
		f 4 -4499 -4505 4505 -4503
		mu 0 4 2310 2311 2315 2313
		f 4 4506 -4501 -4506 -4480
		mu 0 4 2316 2312 2313 2315
		f 4 4507 4508 4509 4510
		mu 0 4 2320 2317 2322 2321
		f 4 4511 4512 -4482 4513
		mu 0 4 2319 2318 2303 2306
		f 4 -4340 4514 -4514 -4490
		mu 0 4 2207 2231 2319 2306
		f 4 -4223 4515 -4511 4516
		mu 0 4 2235 2171 2320 2321
		f 4 -4347 -4517 4517 -4515
		mu 0 4 2231 2235 2321 2319
		f 4 4518 -4512 -4518 -4510
		mu 0 4 2322 2318 2319 2321
		f 4 4519 4520 4521 -4509
		mu 0 4 2317 2323 2325 2322
		f 4 4522 -4494 -4513 4523
		mu 0 4 2324 2309 2303 2318
		f 4 4524 -4524 -4519 -4522
		mu 0 4 2325 2324 2318 2322
		f 4 4525 -4478 4526 4527
		mu 0 4 2326 2302 2314 2327
		f 4 -4504 -4523 4528 -4527
		mu 0 4 2314 2309 2324 2327
		f 4 4529 -4477 4530 -4521
		mu 0 4 2323 2328 2329 2325
		f 4 4531 -4529 -4525 -4531
		mu 0 4 2329 2327 2324 2325
		f 4 4532 -4528 -4532 -4476
		mu 0 4 2330 2326 2327 2329
		f 4 4533 4534 4535 4536
		mu 0 4 2331 2345 2344 2343
		f 4 4537 4538 4539 4540
		mu 0 4 2335 2332 2337 2336
		f 4 -4170 4541 4542 4543
		mu 0 4 2144 2149 2334 2333
		f 4 -4182 -4502 4544 -4542
		mu 0 4 2149 2094 2312 2334
		f 4 -4479 4545 -4541 4546
		mu 0 4 2316 2302 2335 2336
		f 4 -4507 -4547 4547 -4545
		mu 0 4 2312 2316 2336 2334
		f 4 4548 -4543 -4548 -4540
		mu 0 4 2337 2333 2334 2336
		f 4 -4539 4549 4550 4551
		mu 0 4 2337 2332 2338 2340
		f 4 -4198 -4544 4552 4553
		mu 0 4 2158 2144 2333 2339
		f 4 -4549 -4552 4554 -4553
		mu 0 4 2333 2337 2340 2339
		f 4 4555 -5 4556 4557
		mu 0 4 2341 3 2160 2342
		f 4 -4202 -4554 4558 -4557
		mu 0 4 2160 2158 2339 2342
		f 4 -4551 4559 -4536 4560
		mu 0 4 2340 2338 2343 2344
		f 4 -4559 -4555 -4561 4561
		mu 0 4 2342 2339 2340 2344
		f 4 4562 -4558 -4562 -4535
		mu 0 4 2345 2341 2342 2344
		f 4 4563 4564 4565 4566
		mu 0 4 2349 2346 2351 2350
		f 4 -4538 4567 4568 4569
		mu 0 4 2332 2335 2348 2347
		f 4 -4546 -4526 4570 -4568
		mu 0 4 2335 2302 2326 2348
		f 4 -4475 4571 -4567 4572
		mu 0 4 2330 2301 2349 2350
		f 4 -4533 -4573 4573 -4571
		mu 0 4 2326 2330 2350 2348
		f 4 4574 -4569 -4574 -4566
		mu 0 4 2351 2347 2348 2350
		f 4 -4565 4575 4576 4577
		mu 0 4 2351 2346 2352 2354
		f 4 -4550 -4570 4578 4579
		mu 0 4 2338 2332 2347 2353
		f 4 -4575 -4578 4580 -4579
		mu 0 4 2347 2351 2354 2353
		f 4 4581 -4537 4582 4583
		mu 0 4 2355 2331 2343 2356
		f 4 -4560 -4580 4584 -4583
		mu 0 4 2343 2338 2353 2356
		f 4 -4577 4585 -4472 4586
		mu 0 4 2354 2352 2357 2358
		f 4 -4585 -4581 -4587 4587
		mu 0 4 2356 2353 2354 2358
		f 4 4588 -4584 -4588 -4471
		mu 0 4 2359 2355 2356 2358
		f 4 4589 4590 4591 4592
		mu 0 4 2387 2360 2389 2388
		f 4 4593 4594 4595 4596
		mu 0 4 2361 2375 2374 2373
		f 4 4597 4598 4599 4600
		mu 0 4 2365 2362 2367 2366
		f 4 -4508 4601 4602 4603
		mu 0 4 2317 2320 2364 2363
		f 4 -4516 -4436 4604 -4602
		mu 0 4 2320 2171 2281 2364
		f 4 -4414 4605 -4601 4606
		mu 0 4 2285 2271 2365 2366
		f 4 -4443 -4607 4607 -4605
		mu 0 4 2281 2285 2366 2364
		f 4 4608 -4603 -4608 -4600
		mu 0 4 2367 2363 2364 2366
		f 4 -4599 4609 4610 4611
		mu 0 4 2367 2362 2368 2370
		f 4 -4520 -4604 4612 4613
		mu 0 4 2323 2317 2363 2369
		f 4 -4609 -4612 4614 -4613
		mu 0 4 2363 2367 2370 2369
		f 4 4615 -4474 4616 4617
		mu 0 4 2371 2301 2328 2372
		f 4 -4530 -4614 4618 -4617
		mu 0 4 2328 2323 2369 2372
		f 4 -4611 4619 -4596 4620
		mu 0 4 2370 2368 2373 2374
		f 4 -4619 -4615 -4621 4621
		mu 0 4 2372 2369 2370 2374
		f 4 4622 -4618 -4622 -4595
		mu 0 4 2375 2371 2372 2374
		f 4 4623 4624 4625 4626
		mu 0 4 2379 2376 2381 2380
		f 4 4627 -4598 4628 4629
		mu 0 4 2377 2362 2365 2378
		f 4 -4606 -4462 4630 -4629
		mu 0 4 2365 2271 2295 2378
		f 4 4631 -4627 4632 -4219
		mu 0 4 2169 2379 2380 2299
		f 4 4633 -4631 -4469 -4633
		mu 0 4 2380 2378 2295 2299
		f 4 4634 -4630 -4634 -4626
		mu 0 4 2381 2377 2378 2380
		f 4 4635 4636 4637 -4625
		mu 0 4 2376 2382 2384 2381
		f 4 4638 -4610 -4628 4639
		mu 0 4 2383 2368 2362 2377
		f 4 4640 -4640 -4635 -4638
		mu 0 4 2384 2383 2377 2381
		f 4 4641 -4597 4642 4643
		mu 0 4 2385 2361 2373 2386
		f 4 -4620 -4639 4644 -4643
		mu 0 4 2373 2368 2383 2386
		f 4 4645 -4593 4646 -4637
		mu 0 4 2382 2387 2388 2384
		f 4 4647 -4645 -4641 -4647
		mu 0 4 2388 2386 2383 2384
		f 4 4648 -4644 -4648 -4592
		mu 0 4 2389 2385 2386 2388
		f 4 4649 4650 4651 4652
		mu 0 4 2390 2404 2403 2402
		f 4 4653 4654 4655 4656
		mu 0 4 2394 2391 2396 2395
		f 4 -4564 4657 4658 4659
		mu 0 4 2346 2349 2393 2392
		f 4 -4572 -4616 4660 -4658
		mu 0 4 2349 2301 2371 2393
		f 4 -4594 4661 -4657 4662
		mu 0 4 2375 2361 2394 2395
		f 4 -4623 -4663 4663 -4661
		mu 0 4 2371 2375 2395 2393
		f 4 4664 -4659 -4664 -4656
		mu 0 4 2396 2392 2393 2395
		f 4 -4655 4665 4666 4667
		mu 0 4 2396 2391 2397 2399
		f 4 -4576 -4660 4668 4669
		mu 0 4 2352 2346 2392 2398
		f 4 -4665 -4668 4670 -4669
		mu 0 4 2392 2396 2399 2398
		f 4 4671 -4473 4672 4673
		mu 0 4 2400 2300 2357 2401
		f 4 -4586 -4670 4674 -4673
		mu 0 4 2357 2352 2398 2401
		f 4 -4667 4675 -4652 4676
		mu 0 4 2399 2397 2402 2403
		f 4 -4675 -4671 -4677 4677
		mu 0 4 2401 2398 2399 2403
		f 4 4678 -4674 -4678 -4651
		mu 0 4 2404 2400 2401 2403
		f 4 4679 4680 4681 4682
		mu 0 4 2408 2405 2410 2409
		f 4 4683 -4654 4684 4685
		mu 0 4 2406 2391 2394 2407
		f 4 -4662 -4642 4686 -4685
		mu 0 4 2394 2361 2385 2407
		f 4 4687 -4683 4688 -4591
		mu 0 4 2360 2408 2409 2389
		f 4 4689 -4687 -4649 -4689
		mu 0 4 2409 2407 2385 2389
		f 4 4690 -4686 -4690 -4682
		mu 0 4 2410 2406 2407 2409
		f 4 4691 4692 4693 -4681
		mu 0 4 2405 2411 2413 2410
		f 4 4694 -4666 -4684 4695
		mu 0 4 2412 2397 2391 2406
		f 4 4696 -4696 -4691 -4694
		mu 0 4 2413 2412 2406 2410
		f 4 4697 -4653 4698 4699
		mu 0 4 2414 2390 2402 2415
		f 4 -4676 -4695 4700 -4699
		mu 0 4 2402 2397 2412 2415
		f 4 4701 -4217 4702 -4693
		mu 0 4 2411 2416 2417 2413
		f 4 4703 -4701 -4697 -4703
		mu 0 4 2417 2415 2412 2413
		f 4 4704 -4700 -4704 -4216
		mu 0 4 2418 2414 2415 2417
		f 4 4705 4706 4707 4708
		mu 0 4 2558 2419 2560 2559
		f 4 4709 4710 4711 4712
		mu 0 4 2483 2421 2485 2484
		f 4 4713 4714 4715 4716
		mu 0 4 2454 2422 2456 2455
		f 4 4717 4718 4719 4720
		mu 0 4 2438 2424 2440 2439
		f 4 4721 4722 4723 4724
		mu 0 4 2429 2425 2432 2431
		f 4 4725 4726 -4385 4727
		mu 0 4 2428 2427 2255 2259
		f 5 4728 8453 4729 -4728 -4395
		mu 0 5 2167 4583 2426 2428 2259
		f 6 4730 8487 8410 4731 -4725 4732
		mu 0 6 2430 4605 4554 2423 2429 2431
		f 6 4733 8436 8473 -4733 4734 -4730
		mu 0 6 2426 4572 4597 2430 2431 2428
		f 4 4735 -4726 -4735 -4724
		mu 0 4 2432 2427 2428 2431
		f 4 4736 4737 4738 -4723
		mu 0 4 2425 2433 2435 2432
		f 4 4739 -4400 -4727 4740
		mu 0 4 2434 2263 2255 2427
		f 4 4741 -4741 -4736 -4739
		mu 0 4 2435 2434 2427 2432
		f 4 4742 -4348 4743 4744
		mu 0 4 2436 2236 2268 2437
		f 4 -4410 -4740 4745 -4744
		mu 0 4 2268 2263 2434 2437
		f 4 4746 -4721 4747 -4738
		mu 0 4 2433 2438 2439 2435
		f 4 4748 -4746 -4742 -4748
		mu 0 4 2439 2437 2434 2435
		f 4 4749 -4745 -4749 -4720
		mu 0 4 2440 2436 2437 2439
		f 4 4750 4751 4752 4753
		mu 0 4 2445 2441 2448 2447
		f 4 4754 4755 -4722 4756
		mu 0 4 2444 2443 2425 2429
		f 4 4757 4758 -4757 -4732
		mu 0 4 2423 2442 2444 2429
		f 4 4759 4760 -4754 4761
		mu 0 4 2446 2420 2445 2447
		f 5 4762 8401 -4762 4763 -4759
		mu 0 5 2442 4547 2446 2447 2444
		f 4 4764 -4755 -4764 -4753
		mu 0 4 2448 2443 2444 2447
		f 4 4765 4766 4767 -4752
		mu 0 4 2441 2449 2451 2448
		f 4 4768 -4737 -4756 4769
		mu 0 4 2450 2433 2425 2443
		f 4 4770 -4770 -4765 -4768
		mu 0 4 2451 2450 2443 2448
		f 4 4771 -4718 4772 4773
		mu 0 4 2452 2424 2438 2453
		f 4 -4747 -4769 4774 -4773
		mu 0 4 2438 2433 2450 2453
		f 4 4775 -4717 4776 -4767
		mu 0 4 2449 2454 2455 2451
		f 4 4777 -4775 -4771 -4777
		mu 0 4 2455 2453 2450 2451
		f 4 4778 -4774 -4778 -4716
		mu 0 4 2456 2452 2453 2455
		f 4 4779 4780 4781 4782
		mu 0 4 2457 2471 2470 2469
		f 4 4783 4784 4785 4786
		mu 0 4 2461 2458 2463 2462
		f 4 -4444 4787 4788 4789
		mu 0 4 2286 2289 2460 2459
		f 4 -4452 -4743 4790 -4788
		mu 0 4 2289 2236 2436 2460
		f 4 -4719 4791 -4787 4792
		mu 0 4 2440 2424 2461 2462
		f 4 -4750 -4793 4793 -4791
		mu 0 4 2436 2440 2462 2460
		f 4 4794 -4789 -4794 -4786
		mu 0 4 2463 2459 2460 2462
		f 4 -4785 4795 4796 4797
		mu 0 4 2463 2458 2464 2466
		f 4 -4456 -4790 4798 4799
		mu 0 4 2292 2286 2459 2465
		f 4 -4795 -4798 4800 -4799
		mu 0 4 2459 2463 2466 2465
		f 4 4801 -4218 4802 4803
		mu 0 4 2467 2169 2297 2468
		f 4 -4466 -4800 4804 -4803
		mu 0 4 2297 2292 2465 2468
		f 4 -4797 4805 -4782 4806
		mu 0 4 2466 2464 2469 2470
		f 4 -4805 -4801 -4807 4807
		mu 0 4 2468 2465 2466 2470
		f 4 4808 -4804 -4808 -4781
		mu 0 4 2471 2467 2468 2470
		f 4 4809 4810 4811 4812
		mu 0 4 2475 2472 2477 2476
		f 4 4813 -4784 4814 4815
		mu 0 4 2473 2458 2461 2474
		f 4 -4792 -4772 4816 -4815
		mu 0 4 2461 2424 2452 2474
		f 4 4817 -4813 4818 -4715
		mu 0 4 2422 2475 2476 2456
		f 4 4819 -4817 -4779 -4819
		mu 0 4 2476 2474 2452 2456
		f 4 4820 -4816 -4820 -4812
		mu 0 4 2477 2473 2474 2476
		f 4 4821 4822 4823 -4811
		mu 0 4 2472 2478 2480 2477
		f 4 4824 -4796 -4814 4825
		mu 0 4 2479 2464 2458 2473
		f 4 4826 -4826 -4821 -4824
		mu 0 4 2480 2479 2473 2477
		f 4 4827 -4783 4828 4829
		mu 0 4 2481 2457 2469 2482
		f 4 -4806 -4825 4830 -4829
		mu 0 4 2469 2464 2479 2482
		f 4 4831 -4713 4832 -4823
		mu 0 4 2478 2483 2484 2480
		f 4 4833 -4831 -4827 -4833
		mu 0 4 2484 2482 2479 2480
		f 4 4834 -4830 -4834 -4712
		mu 0 4 2485 2481 2482 2484
		f 4 4835 4836 4837 4838
		mu 0 4 2524 2486 2526 2525
		f 4 4839 4840 4841 4842
		mu 0 4 2502 2488 2504 2503
		f 4 4843 4844 4845 4846
		mu 0 4 2493 2489 2496 2495
		f 4 4847 4848 -4751 4849
		mu 0 4 2492 2491 2441 2445
		f 4 4850 4851 -4850 -4761
		mu 0 4 2420 2490 2492 2445
		f 4 4852 4853 -4847 4854
		mu 0 4 2494 2487 2493 2495
		f 4 4855 -4855 4856 -4852
		mu 0 4 2490 2494 2495 2492
		f 4 4857 -4848 -4857 -4846
		mu 0 4 2496 2491 2492 2495
		f 4 4858 4859 4860 -4845
		mu 0 4 2489 2497 2499 2496
		f 4 4861 -4766 -4849 4862
		mu 0 4 2498 2449 2441 2491
		f 4 4863 -4863 -4858 -4861
		mu 0 4 2499 2498 2491 2496
		f 4 4864 -4714 4865 4866
		mu 0 4 2500 2422 2454 2501
		f 4 -4776 -4862 4867 -4866
		mu 0 4 2454 2449 2498 2501
		f 4 4868 -4843 4869 -4860
		mu 0 4 2497 2502 2503 2499
		f 4 4870 -4868 -4864 -4870
		mu 0 4 2503 2501 2498 2499
		f 4 4871 -4867 -4871 -4842
		mu 0 4 2504 2500 2501 2503
		f 4 4872 4873 4874 4875
		mu 0 4 2512 2505 2515 2514
		f 4 4876 4877 4878 4879
		mu 0 4 2508 2507 2511 2510
		f 4 4880 4881 -4880 4882
		mu 0 4 2509 2506 2508 2510
		f 4 4883 -4883 4884 -4854
		mu 0 4 2487 2509 2510 2493
		f 4 4885 -4844 -4885 -4879
		mu 0 4 2511 2489 2493 2510
		f 4 4886 4887 -4876 4888
		mu 0 4 2513 2165 2512 2514
		f 4 4889 -4889 4890 -4882
		mu 0 4 2506 2513 2514 2508
		f 4 4891 -4877 -4891 -4875
		mu 0 4 2515 2507 2508 2514
		f 4 4892 4893 4894 4895
		mu 0 4 2516 2521 2520 2519
		f 4 -4878 4896 4897 4898
		mu 0 4 2511 2507 2517 2518
		f 4 -4859 -4886 -4899 4899
		mu 0 4 2497 2489 2511 2518
		f 4 -4898 4900 -4895 4901
		mu 0 4 2518 2517 2519 2520
		f 4 -4869 -4900 -4902 4902
		mu 0 4 2502 2497 2518 2520
		f 4 4903 -4840 -4903 -4894
		mu 0 4 2521 2488 2502 2520
		f 4 4904 4905 4906 -4874
		mu 0 4 2505 2522 2523 2515
		f 4 4907 -4897 -4892 -4907
		mu 0 4 2523 2517 2507 2515
		f 4 4908 -4839 4909 -4906
		mu 0 4 2522 2524 2525 2523
		f 4 4910 -4901 -4908 -4910
		mu 0 4 2525 2519 2517 2523
		f 4 4911 -4896 -4911 -4838
		mu 0 4 2526 2516 2519 2525
		f 4 4912 4913 4914 4915
		mu 0 4 2527 2541 2540 2539
		f 4 4916 4917 4918 4919
		mu 0 4 2531 2528 2533 2532
		f 4 -4810 4920 4921 4922
		mu 0 4 2472 2475 2530 2529
		f 4 -4818 -4865 4923 -4921
		mu 0 4 2475 2422 2500 2530
		f 4 -4841 4924 -4920 4925
		mu 0 4 2504 2488 2531 2532
		f 4 -4872 -4926 4926 -4924
		mu 0 4 2500 2504 2532 2530
		f 4 4927 -4922 -4927 -4919
		mu 0 4 2533 2529 2530 2532
		f 4 -4918 4928 4929 4930
		mu 0 4 2533 2528 2534 2536
		f 4 -4822 -4923 4931 4932
		mu 0 4 2478 2472 2529 2535
		f 4 -4928 -4931 4933 -4932
		mu 0 4 2529 2533 2536 2535
		f 4 4934 -4710 4935 4936
		mu 0 4 2537 2421 2483 2538
		f 4 -4832 -4933 4937 -4936
		mu 0 4 2483 2478 2535 2538
		f 4 -4930 4938 -4915 4939
		mu 0 4 2536 2534 2539 2540
		f 4 -4938 -4934 -4940 4940
		mu 0 4 2538 2535 2536 2540
		f 4 4941 -4937 -4941 -4914
		mu 0 4 2541 2537 2538 2540
		f 4 4942 4943 4944 4945
		mu 0 4 2547 2542 2549 2548
		f 4 4946 4947 4948 4949
		mu 0 4 2543 2546 2545 2544
		f 4 -4893 4950 -4949 4951
		mu 0 4 2521 2516 2544 2545
		f 4 -4925 -4904 -4952 4952
		mu 0 4 2531 2488 2521 2545
		f 4 4953 -4917 -4953 -4948
		mu 0 4 2546 2528 2531 2545
		f 4 4954 -4946 4955 -4837
		mu 0 4 2486 2547 2548 2526
		f 4 4956 -4951 -4912 -4956
		mu 0 4 2548 2544 2516 2526
		f 4 4957 -4950 -4957 -4945
		mu 0 4 2549 2543 2544 2548
		f 4 4958 4959 4960 4961
		mu 0 4 2550 2555 2554 2553
		f 4 -4947 4962 4963 4964
		mu 0 4 2546 2543 2551 2552
		f 4 -4929 -4954 -4965 4965
		mu 0 4 2534 2528 2546 2552
		f 4 -4964 4966 -4961 4967
		mu 0 4 2552 2551 2553 2554
		f 4 -4939 -4966 -4968 4968
		mu 0 4 2539 2534 2552 2554
		f 4 4969 -4916 -4969 -4960
		mu 0 4 2555 2527 2539 2554
		f 4 4970 4971 4972 -4944
		mu 0 4 2542 2556 2557 2549
		f 4 4973 -4963 -4958 -4973
		mu 0 4 2557 2551 2543 2549
		f 4 4974 -4709 4975 -4972
		mu 0 4 2556 2558 2559 2557
		f 4 4976 -4967 -4974 -4976
		mu 0 4 2559 2553 2551 2557
		f 4 4977 -4962 -4977 -4708
		mu 0 4 2560 2550 2553 2559
		f 4 4978 4979 4980 4981
		mu 0 4 2561 2620 2619 2618
		f 4 4982 4983 4984 4985
		mu 0 4 2589 2562 2591 2590
		f 4 4986 4987 4988 4989
		mu 0 4 2575 2563 2577 2576
		f 4 4990 4991 4992 4993
		mu 0 4 2567 2564 2569 2568
		f 4 -4624 4994 4995 4996
		mu 0 4 2376 2379 2566 2565
		f 4 -4632 -4802 4997 -4995
		mu 0 4 2379 2169 2467 2566
		f 4 -4780 4998 -4994 4999
		mu 0 4 2471 2457 2567 2568
		f 4 -4809 -5000 5000 -4998
		mu 0 4 2467 2471 2568 2566
		f 4 5001 -4996 -5001 -4993
		mu 0 4 2569 2565 2566 2568
		f 4 -4992 5002 5003 5004
		mu 0 4 2569 2564 2570 2572
		f 4 -4636 -4997 5005 5006
		mu 0 4 2382 2376 2565 2571
		f 4 -5002 -5005 5007 -5006
		mu 0 4 2565 2569 2572 2571
		f 4 -4590 5008 5009 5010
		mu 0 4 2360 2387 2574 2573
		f 4 -4646 -5007 5011 -5009
		mu 0 4 2387 2382 2571 2574
		f 4 -5004 5012 -4990 5013
		mu 0 4 2572 2570 2575 2576
		f 4 -5008 -5014 5014 -5012
		mu 0 4 2571 2572 2576 2574
		f 4 5015 -5010 -5015 -4989
		mu 0 4 2577 2573 2574 2576
		f 4 5016 5017 5018 5019
		mu 0 4 2581 2578 2583 2582
		f 4 5020 5021 -4991 5022
		mu 0 4 2580 2579 2564 2567
		f 4 -4828 5023 -5023 -4999
		mu 0 4 2457 2481 2580 2567
		f 4 -4711 5024 -5020 5025
		mu 0 4 2485 2421 2581 2582
		f 4 -4835 -5026 5026 -5024
		mu 0 4 2481 2485 2582 2580
		f 4 5027 -5021 -5027 -5019
		mu 0 4 2583 2579 2580 2582
		f 4 5028 5029 5030 -5018
		mu 0 4 2578 2584 2586 2583
		f 4 5031 -5003 -5022 5032
		mu 0 4 2585 2570 2564 2579
		f 4 5033 -5033 -5028 -5031
		mu 0 4 2586 2585 2579 2583
		f 4 5034 -4987 5035 5036
		mu 0 4 2587 2563 2575 2588
		f 4 -5013 -5032 5037 -5036
		mu 0 4 2575 2570 2585 2588
		f 4 5038 -4986 5039 -5030
		mu 0 4 2584 2589 2590 2586
		f 4 5040 -5038 -5034 -5040
		mu 0 4 2590 2588 2585 2586
		f 4 5041 -5037 -5041 -4985
		mu 0 4 2591 2587 2588 2590
		f 4 5042 5043 5044 5045
		mu 0 4 2592 2606 2605 2604
		f 4 5046 5047 5048 5049
		mu 0 4 2596 2593 2598 2597
		f 4 -4680 5050 5051 5052
		mu 0 4 2405 2408 2595 2594
		f 4 -4688 -5011 5053 -5051
		mu 0 4 2408 2360 2573 2595
		f 4 -4988 5054 -5050 5055
		mu 0 4 2577 2563 2596 2597
		f 4 -5016 -5056 5056 -5054
		mu 0 4 2573 2577 2597 2595
		f 4 5057 -5052 -5057 -5049
		mu 0 4 2598 2594 2595 2597
		f 4 -5048 5058 5059 5060
		mu 0 4 2598 2593 2599 2601
		f 4 -4692 -5053 5061 5062
		mu 0 4 2411 2405 2594 2600
		f 4 -5058 -5061 5063 -5062
		mu 0 4 2594 2598 2601 2600
		f 4 5064 -4214 5065 5066
		mu 0 4 2602 2168 2416 2603
		f 4 -4702 -5063 5067 -5066
		mu 0 4 2416 2411 2600 2603
		f 4 -5060 5068 -5045 5069
		mu 0 4 2601 2599 2604 2605
		f 4 -5068 -5064 -5070 5070
		mu 0 4 2603 2600 2601 2605
		f 4 5071 -5067 -5071 -5044
		mu 0 4 2606 2602 2603 2605
		f 4 5072 5073 5074 5075
		mu 0 4 2610 2607 2612 2611
		f 4 -5047 5076 5077 5078
		mu 0 4 2593 2596 2609 2608
		f 4 -5055 -5035 5079 -5077
		mu 0 4 2596 2563 2587 2609
		f 4 -4984 5080 -5076 5081
		mu 0 4 2591 2562 2610 2611
		f 4 -5042 -5082 5082 -5080
		mu 0 4 2587 2591 2611 2609
		f 4 5083 -5078 -5083 -5075
		mu 0 4 2612 2608 2609 2611
		f 4 -5074 5084 5085 5086
		mu 0 4 2612 2607 2613 2615
		f 4 -5059 -5079 5087 5088
		mu 0 4 2599 2593 2608 2614
		f 4 -5084 -5087 5089 -5088
		mu 0 4 2608 2612 2615 2614
		f 4 5090 -5046 5091 5092
		mu 0 4 2616 2592 2604 2617
		f 4 -5069 -5089 5093 -5092
		mu 0 4 2604 2599 2614 2617
		f 4 -5086 5094 -4981 5095
		mu 0 4 2615 2613 2618 2619
		f 4 -5094 -5090 -5096 5096
		mu 0 4 2617 2614 2615 2619
		f 4 5097 -5093 -5097 -4980
		mu 0 4 2620 2616 2617 2619
		f 4 5098 5099 5100 5101
		mu 0 4 2653 2621 2655 2654
		f 4 5102 5103 5104 5105
		mu 0 4 2622 2636 2635 2634
		f 4 5106 5107 5108 5109
		mu 0 4 2626 2623 2628 2627
		f 4 -5017 5110 5111 5112
		mu 0 4 2578 2581 2625 2624
		f 4 -5025 -4935 5113 -5111
		mu 0 4 2581 2421 2537 2625
		f 4 -4913 5114 -5110 5115
		mu 0 4 2541 2527 2626 2627
		f 4 -4942 -5116 5116 -5114
		mu 0 4 2537 2541 2627 2625
		f 4 5117 -5112 -5117 -5109
		mu 0 4 2628 2624 2625 2627
		f 4 -5108 5118 5119 5120
		mu 0 4 2628 2623 2629 2631
		f 4 -5029 -5113 5121 5122
		mu 0 4 2584 2578 2624 2630
		f 4 -5118 -5121 5123 -5122
		mu 0 4 2624 2628 2631 2630
		f 4 5124 -4983 5125 5126
		mu 0 4 2632 2562 2589 2633
		f 4 -5039 -5123 5127 -5126
		mu 0 4 2589 2584 2630 2633
		f 4 -5120 5128 -5105 5129
		mu 0 4 2631 2629 2634 2635
		f 4 -5128 -5124 -5130 5130
		mu 0 4 2633 2630 2631 2635
		f 4 5131 -5127 -5131 -5104
		mu 0 4 2636 2632 2633 2635
		f 4 5132 5133 5134 5135
		mu 0 4 2642 2637 2644 2643
		f 4 5136 5137 5138 5139
		mu 0 4 2638 2641 2640 2639
		f 4 -4959 5140 -5139 5141
		mu 0 4 2555 2550 2639 2640
		f 4 -5115 -4970 -5142 5142
		mu 0 4 2626 2527 2555 2640
		f 4 5143 -5107 -5143 -5138
		mu 0 4 2641 2623 2626 2640
		f 4 5144 -5136 5145 -4707
		mu 0 4 2419 2642 2643 2560
		f 4 5146 -5141 -4978 -5146
		mu 0 4 2643 2639 2550 2560
		f 4 5147 -5140 -5147 -5135
		mu 0 4 2644 2638 2639 2643
		f 4 5148 5149 5150 5151
		mu 0 4 2645 2650 2649 2648
		f 4 -5137 5152 5153 5154
		mu 0 4 2641 2638 2646 2647
		f 4 -5119 -5144 -5155 5155
		mu 0 4 2629 2623 2641 2647;
	setAttr ".fc[2500:2999]"
		f 4 -5154 5156 -5151 5157
		mu 0 4 2647 2646 2648 2649
		f 4 -5129 -5156 -5158 5158
		mu 0 4 2634 2629 2647 2649
		f 4 5159 -5106 -5159 -5150
		mu 0 4 2650 2622 2634 2649
		f 4 5160 5161 5162 -5134
		mu 0 4 2637 2651 2652 2644
		f 4 5163 -5153 -5148 -5163
		mu 0 4 2652 2646 2638 2644
		f 4 5164 -5102 5165 -5162
		mu 0 4 2651 2653 2654 2652
		f 4 5166 -5157 -5164 -5166
		mu 0 4 2654 2648 2646 2652
		f 4 5167 -5152 -5167 -5101
		mu 0 4 2655 2645 2648 2654
		f 4 5168 5169 5170 5171
		mu 0 4 2656 2670 2669 2668
		f 4 5172 5173 5174 5175
		mu 0 4 2660 2657 2662 2661
		f 4 -5073 5176 5177 5178
		mu 0 4 2607 2610 2659 2658
		f 4 -5081 -5125 5179 -5177
		mu 0 4 2610 2562 2632 2659
		f 4 -5103 5180 -5176 5181
		mu 0 4 2636 2622 2660 2661
		f 4 -5132 -5182 5182 -5180
		mu 0 4 2632 2636 2661 2659
		f 4 5183 -5178 -5183 -5175
		mu 0 4 2662 2658 2659 2661
		f 4 -5174 5184 5185 5186
		mu 0 4 2662 2657 2663 2665
		f 4 -5085 -5179 5187 5188
		mu 0 4 2613 2607 2658 2664
		f 4 -5184 -5187 5189 -5188
		mu 0 4 2658 2662 2665 2664
		f 4 5190 -4982 5191 5192
		mu 0 4 2666 2561 2618 2667
		f 4 -5095 -5189 5193 -5192
		mu 0 4 2618 2613 2664 2667
		f 4 -5186 5194 -5171 5195
		mu 0 4 2665 2663 2668 2669
		f 4 -5194 -5190 -5196 5196
		mu 0 4 2667 2664 2665 2669
		f 4 5197 -5193 -5197 -5170
		mu 0 4 2670 2666 2667 2669
		f 4 5198 5199 5200 5201
		mu 0 4 2676 2671 2678 2677
		f 4 5202 5203 5204 5205
		mu 0 4 2672 2675 2674 2673
		f 4 -5149 5206 -5205 5207
		mu 0 4 2650 2645 2673 2674
		f 4 -5181 -5160 -5208 5208
		mu 0 4 2660 2622 2650 2674
		f 4 5209 -5173 -5209 -5204
		mu 0 4 2675 2657 2660 2674
		f 4 5210 -5202 5211 -5100
		mu 0 4 2621 2676 2677 2655
		f 4 5212 -5207 -5168 -5212
		mu 0 4 2677 2673 2645 2655
		f 4 5213 -5206 -5213 -5201
		mu 0 4 2678 2672 2673 2677
		f 4 5214 5215 5216 5217
		mu 0 4 2679 2684 2683 2682
		f 4 -5203 5218 5219 5220
		mu 0 4 2675 2672 2680 2681
		f 4 -5185 -5210 -5221 5221
		mu 0 4 2663 2657 2675 2681
		f 4 -5220 5222 -5217 5223
		mu 0 4 2681 2680 2682 2683
		f 4 -5195 -5222 -5224 5224
		mu 0 4 2668 2663 2681 2683
		f 4 5225 -5172 -5225 -5216
		mu 0 4 2684 2656 2668 2683
		f 4 5226 5227 5228 -5200
		mu 0 4 2671 2685 2686 2678
		f 4 5229 -5219 -5214 -5229
		mu 0 4 2686 2680 2672 2678
		f 4 5230 -4213 5231 -5228
		mu 0 4 2685 2687 2688 2686
		f 4 5232 -5223 -5230 -5232
		mu 0 4 2688 2682 2680 2686
		f 4 5233 -5218 -5233 -4212
		mu 0 4 2689 2679 2682 2688
		f 4 5234 5235 5236 5237
		mu 0 4 2960 2691 2962 2961
		f 4 5238 5239 5240 5241
		mu 0 4 2831 2692 2833 2832
		f 4 5242 5243 5244 5245
		mu 0 4 2756 2694 2758 2757
		f 4 5246 5247 5248 5249
		mu 0 4 2727 2695 2729 2728
		f 4 5250 5251 5252 5253
		mu 0 4 2711 2697 2713 2712
		f 4 5254 5255 5256 5257
		mu 0 4 2702 2698 2705 2704
		f 4 5258 5259 -4873 5260
		mu 0 4 2701 2700 2505 2512
		f 5 5261 8425 5262 -5261 -4888
		mu 0 5 2165 4564 2699 2701 2512
		f 4 5263 5264 -5258 5265
		mu 0 4 2703 2696 2702 2704
		f 4 5266 -5266 5267 -5263
		mu 0 4 2699 2703 2704 2701
		f 4 5268 -5259 -5268 -5257
		mu 0 4 2705 2700 2701 2704
		f 4 5269 5270 5271 -5256
		mu 0 4 2698 2706 2708 2705
		f 4 5272 -4905 -5260 5273
		mu 0 4 2707 2522 2505 2700
		f 4 5274 -5274 -5269 -5272
		mu 0 4 2708 2707 2700 2705
		f 4 5275 -4836 5276 5277
		mu 0 4 2709 2486 2524 2710
		f 4 -4909 -5273 5278 -5277
		mu 0 4 2524 2522 2707 2710
		f 4 5279 -5254 5280 -5271
		mu 0 4 2706 2711 2712 2708
		f 4 5281 -5279 -5275 -5281
		mu 0 4 2712 2710 2707 2708
		f 4 5282 -5278 -5282 -5253
		mu 0 4 2713 2709 2710 2712
		f 4 5283 5284 5285 5286
		mu 0 4 2718 2714 2721 2720
		f 4 5287 5288 -5255 5289
		mu 0 4 2717 2716 2698 2702
		f 4 5290 5291 -5290 -5265
		mu 0 4 2696 2715 2717 2702
		f 4 5292 5293 -5287 5294
		mu 0 4 2719 2693 2718 2720
		f 4 5295 -5295 5296 -5292
		mu 0 4 2715 2719 2720 2717
		f 4 5297 -5288 -5297 -5286
		mu 0 4 2721 2716 2717 2720
		f 4 5298 5299 5300 -5285
		mu 0 4 2714 2722 2724 2721
		f 4 5301 -5270 -5289 5302
		mu 0 4 2723 2706 2698 2716
		f 4 5303 -5303 -5298 -5301
		mu 0 4 2724 2723 2716 2721
		f 4 5304 -5251 5305 5306
		mu 0 4 2725 2697 2711 2726
		f 4 -5280 -5302 5307 -5306
		mu 0 4 2711 2706 2723 2726
		f 4 5308 -5250 5309 -5300
		mu 0 4 2722 2727 2728 2724
		f 4 5310 -5308 -5304 -5310
		mu 0 4 2728 2726 2723 2724
		f 4 5311 -5307 -5311 -5249
		mu 0 4 2729 2725 2726 2728
		f 4 5312 5313 5314 5315
		mu 0 4 2730 2744 2743 2742
		f 4 5316 5317 5318 5319
		mu 0 4 2734 2731 2736 2735
		f 4 -4943 5320 5321 5322
		mu 0 4 2542 2547 2733 2732
		f 4 -4955 -5276 5323 -5321
		mu 0 4 2547 2486 2709 2733
		f 4 -5252 5324 -5320 5325
		mu 0 4 2713 2697 2734 2735
		f 4 -5283 -5326 5326 -5324
		mu 0 4 2709 2713 2735 2733
		f 4 5327 -5322 -5327 -5319
		mu 0 4 2736 2732 2733 2735
		f 4 -5318 5328 5329 5330
		mu 0 4 2736 2731 2737 2739
		f 4 -4971 -5323 5331 5332
		mu 0 4 2556 2542 2732 2738
		f 4 -5328 -5331 5333 -5332
		mu 0 4 2732 2736 2739 2738
		f 4 5334 -4706 5335 5336
		mu 0 4 2740 2419 2558 2741
		f 4 -4975 -5333 5337 -5336
		mu 0 4 2558 2556 2738 2741
		f 4 -5330 5338 -5315 5339
		mu 0 4 2739 2737 2742 2743
		f 4 -5338 -5334 -5340 5340
		mu 0 4 2741 2738 2739 2743
		f 4 5341 -5337 -5341 -5314
		mu 0 4 2744 2740 2741 2743
		f 4 5342 5343 5344 5345
		mu 0 4 2748 2745 2750 2749
		f 4 5346 -5317 5347 5348
		mu 0 4 2746 2731 2734 2747
		f 4 -5325 -5305 5349 -5348
		mu 0 4 2734 2697 2725 2747
		f 4 5350 -5346 5351 -5248
		mu 0 4 2695 2748 2749 2729
		f 4 5352 -5350 -5312 -5352
		mu 0 4 2749 2747 2725 2729
		f 4 5353 -5349 -5353 -5345
		mu 0 4 2750 2746 2747 2749
		f 4 5354 5355 5356 -5344
		mu 0 4 2745 2751 2753 2750
		f 4 5357 -5329 -5347 5358
		mu 0 4 2752 2737 2731 2746
		f 4 5359 -5359 -5354 -5357
		mu 0 4 2753 2752 2746 2750
		f 4 5360 -5316 5361 5362
		mu 0 4 2754 2730 2742 2755
		f 4 -5339 -5358 5363 -5362
		mu 0 4 2742 2737 2752 2755
		f 4 5364 -5246 5365 -5356
		mu 0 4 2751 2756 2757 2753
		f 4 5366 -5364 -5360 -5366
		mu 0 4 2757 2755 2752 2753
		f 4 5367 -5363 -5367 -5245
		mu 0 4 2758 2754 2755 2757
		f 4 5368 5369 5370 5371
		mu 0 4 2797 2759 2799 2798
		f 4 5372 5373 5374 5375
		mu 0 4 2775 2761 2777 2776
		f 4 5376 5377 5378 5379
		mu 0 4 2766 2762 2769 2768
		f 4 5380 5381 -5284 5382
		mu 0 4 2765 2764 2714 2718
		f 4 5383 5384 -5383 -5294
		mu 0 4 2693 2763 2765 2718
		f 4 5385 5386 -5380 5387
		mu 0 4 2767 2760 2766 2768
		f 4 5388 -5388 5389 -5385
		mu 0 4 2763 2767 2768 2765
		f 4 5390 -5381 -5390 -5379
		mu 0 4 2769 2764 2765 2768
		f 4 5391 5392 5393 -5378
		mu 0 4 2762 2770 2772 2769
		f 4 5394 -5299 -5382 5395
		mu 0 4 2771 2722 2714 2764
		f 4 5396 -5396 -5391 -5394
		mu 0 4 2772 2771 2764 2769
		f 4 5397 -5247 5398 5399
		mu 0 4 2773 2695 2727 2774
		f 4 -5309 -5395 5400 -5399
		mu 0 4 2727 2722 2771 2774
		f 4 5401 -5376 5402 -5393
		mu 0 4 2770 2775 2776 2772
		f 4 5403 -5401 -5397 -5403
		mu 0 4 2776 2774 2771 2772
		f 4 5404 -5400 -5404 -5375
		mu 0 4 2777 2773 2774 2776
		f 4 5405 5406 5407 5408
		mu 0 4 2785 2778 2788 2787
		f 4 5409 5410 5411 5412
		mu 0 4 2781 2780 2784 2783
		f 4 5413 5414 -5413 5415
		mu 0 4 2782 2779 2781 2783
		f 4 5416 -5416 5417 -5387
		mu 0 4 2760 2782 2783 2766
		f 4 5418 -5377 -5418 -5412
		mu 0 4 2784 2762 2766 2783
		f 4 5419 5420 -5409 5421
		mu 0 4 2786 2690 2785 2787
		f 4 5422 -5422 5423 -5415
		mu 0 4 2779 2786 2787 2781
		f 4 5424 -5410 -5424 -5408
		mu 0 4 2788 2780 2781 2787
		f 4 5425 5426 5427 5428
		mu 0 4 2789 2794 2793 2792
		f 4 -5411 5429 5430 5431
		mu 0 4 2784 2780 2790 2791
		f 4 -5392 -5419 -5432 5432
		mu 0 4 2770 2762 2784 2791
		f 4 -5431 5433 -5428 5434
		mu 0 4 2791 2790 2792 2793
		f 4 -5402 -5433 -5435 5435
		mu 0 4 2775 2770 2791 2793
		f 4 5436 -5373 -5436 -5427
		mu 0 4 2794 2761 2775 2793
		f 4 5437 5438 5439 -5407
		mu 0 4 2778 2795 2796 2788
		f 4 5440 -5430 -5425 -5440
		mu 0 4 2796 2790 2780 2788
		f 4 5441 -5372 5442 -5439
		mu 0 4 2795 2797 2798 2796
		f 4 5443 -5434 -5441 -5443
		mu 0 4 2798 2792 2790 2796
		f 4 5444 -5429 -5444 -5371
		mu 0 4 2799 2789 2792 2798
		f 4 5445 5446 5447 5448
		mu 0 4 2800 2814 2813 2812
		f 4 5449 5450 5451 5452
		mu 0 4 2804 2801 2806 2805
		f 4 -5343 5453 5454 5455
		mu 0 4 2745 2748 2803 2802
		f 4 -5351 -5398 5456 -5454
		mu 0 4 2748 2695 2773 2803
		f 4 -5374 5457 -5453 5458
		mu 0 4 2777 2761 2804 2805
		f 4 -5405 -5459 5459 -5457
		mu 0 4 2773 2777 2805 2803
		f 4 5460 -5455 -5460 -5452
		mu 0 4 2806 2802 2803 2805
		f 4 -5451 5461 5462 5463
		mu 0 4 2806 2801 2807 2809
		f 4 -5355 -5456 5464 5465
		mu 0 4 2751 2745 2802 2808
		f 4 -5461 -5464 5466 -5465
		mu 0 4 2802 2806 2809 2808
		f 4 5467 -5243 5468 5469
		mu 0 4 2810 2694 2756 2811
		f 4 -5365 -5466 5470 -5469
		mu 0 4 2756 2751 2808 2811
		f 4 -5463 5471 -5448 5472
		mu 0 4 2809 2807 2812 2813
		f 4 -5471 -5467 -5473 5473
		mu 0 4 2811 2808 2809 2813
		f 4 5474 -5470 -5474 -5447
		mu 0 4 2814 2810 2811 2813
		f 4 5475 5476 5477 5478
		mu 0 4 2820 2815 2822 2821
		f 4 5479 5480 5481 5482
		mu 0 4 2816 2819 2818 2817
		f 4 -5426 5483 -5482 5484
		mu 0 4 2794 2789 2817 2818
		f 4 -5458 -5437 -5485 5485
		mu 0 4 2804 2761 2794 2818
		f 4 5486 -5450 -5486 -5481
		mu 0 4 2819 2801 2804 2818
		f 4 5487 -5479 5488 -5370
		mu 0 4 2759 2820 2821 2799
		f 4 5489 -5484 -5445 -5489
		mu 0 4 2821 2817 2789 2799
		f 4 5490 -5483 -5490 -5478
		mu 0 4 2822 2816 2817 2821
		f 4 5491 5492 5493 5494
		mu 0 4 2823 2828 2827 2826
		f 4 -5480 5495 5496 5497
		mu 0 4 2819 2816 2824 2825
		f 4 -5462 -5487 -5498 5498
		mu 0 4 2807 2801 2819 2825
		f 4 -5497 5499 -5494 5500
		mu 0 4 2825 2824 2826 2827
		f 4 -5472 -5499 -5501 5501
		mu 0 4 2812 2807 2825 2827
		f 4 5502 -5449 -5502 -5493
		mu 0 4 2828 2800 2812 2827
		f 4 5503 5504 5505 -5477
		mu 0 4 2815 2829 2830 2822
		f 4 5506 -5496 -5491 -5506
		mu 0 4 2830 2824 2816 2822
		f 4 5507 -5242 5508 -5505
		mu 0 4 2829 2831 2832 2830
		f 4 5509 -5500 -5507 -5509
		mu 0 4 2832 2826 2824 2830
		f 4 5510 -5495 -5510 -5241
		mu 0 4 2833 2823 2826 2832
		f 4 5511 5512 5513 5514
		mu 0 4 2834 2893 2892 2891
		f 4 5515 5516 5517 5518
		mu 0 4 2862 2835 2864 2863
		f 4 5519 5520 5521 5522
		mu 0 4 2848 2836 2850 2849
		f 4 5523 5524 5525 5526
		mu 0 4 2840 2837 2842 2841
		f 4 -5133 5527 5528 5529
		mu 0 4 2637 2642 2839 2838
		f 4 -5145 -5335 5530 -5528
		mu 0 4 2642 2419 2740 2839
		f 4 -5313 5531 -5527 5532
		mu 0 4 2744 2730 2840 2841
		f 4 -5342 -5533 5533 -5531
		mu 0 4 2740 2744 2841 2839
		f 4 5534 -5529 -5534 -5526
		mu 0 4 2842 2838 2839 2841
		f 4 -5525 5535 5536 5537
		mu 0 4 2842 2837 2843 2845
		f 4 -5161 -5530 5538 5539
		mu 0 4 2651 2637 2838 2844
		f 4 -5535 -5538 5540 -5539
		mu 0 4 2838 2842 2845 2844
		f 4 -5099 5541 5542 5543
		mu 0 4 2621 2653 2847 2846
		f 4 -5165 -5540 5544 -5542
		mu 0 4 2653 2651 2844 2847
		f 4 -5537 5545 -5523 5546
		mu 0 4 2845 2843 2848 2849
		f 4 -5541 -5547 5547 -5545
		mu 0 4 2844 2845 2849 2847
		f 4 5548 -5543 -5548 -5522
		mu 0 4 2850 2846 2847 2849
		f 4 5549 5550 5551 5552
		mu 0 4 2854 2851 2856 2855
		f 4 5553 5554 -5524 5555
		mu 0 4 2853 2852 2837 2840
		f 4 -5361 5556 -5556 -5532
		mu 0 4 2730 2754 2853 2840
		f 4 -5244 5557 -5553 5558
		mu 0 4 2758 2694 2854 2855
		f 4 -5368 -5559 5559 -5557
		mu 0 4 2754 2758 2855 2853
		f 4 5560 -5554 -5560 -5552
		mu 0 4 2856 2852 2853 2855
		f 4 5561 5562 5563 -5551
		mu 0 4 2851 2857 2859 2856
		f 4 5564 -5536 -5555 5565
		mu 0 4 2858 2843 2837 2852
		f 4 5566 -5566 -5561 -5564
		mu 0 4 2859 2858 2852 2856
		f 4 5567 -5520 5568 5569
		mu 0 4 2860 2836 2848 2861
		f 4 -5546 -5565 5570 -5569
		mu 0 4 2848 2843 2858 2861
		f 4 5571 -5519 5572 -5563
		mu 0 4 2857 2862 2863 2859
		f 4 5573 -5571 -5567 -5573
		mu 0 4 2863 2861 2858 2859
		f 4 5574 -5570 -5574 -5518
		mu 0 4 2864 2860 2861 2863
		f 4 5575 5576 5577 5578
		mu 0 4 2865 2879 2878 2877
		f 4 5579 5580 5581 5582
		mu 0 4 2869 2866 2871 2870
		f 4 -5199 5583 5584 5585
		mu 0 4 2671 2676 2868 2867
		f 4 -5211 -5544 5586 -5584
		mu 0 4 2676 2621 2846 2868
		f 4 -5521 5587 -5583 5588
		mu 0 4 2850 2836 2869 2870
		f 4 -5549 -5589 5589 -5587
		mu 0 4 2846 2850 2870 2868
		f 4 5590 -5585 -5590 -5582
		mu 0 4 2871 2867 2868 2870
		f 4 -5581 5591 5592 5593
		mu 0 4 2871 2866 2872 2874
		f 4 -5227 -5586 5594 5595
		mu 0 4 2685 2671 2867 2873
		f 4 -5591 -5594 5596 -5595
		mu 0 4 2867 2871 2874 2873
		f 4 5597 -4210 5598 5599
		mu 0 4 2875 2166 2687 2876
		f 4 -5231 -5596 5600 -5599
		mu 0 4 2687 2685 2873 2876
		f 4 -5593 5601 -5578 5602
		mu 0 4 2874 2872 2877 2878
		f 4 -5601 -5597 -5603 5603
		mu 0 4 2876 2873 2874 2878
		f 4 5604 -5600 -5604 -5577
		mu 0 4 2879 2875 2876 2878
		f 4 5605 5606 5607 5608
		mu 0 4 2883 2880 2885 2884
		f 4 -5580 5609 5610 5611
		mu 0 4 2866 2869 2882 2881
		f 4 -5588 -5568 5612 -5610
		mu 0 4 2869 2836 2860 2882
		f 4 -5517 5613 -5609 5614
		mu 0 4 2864 2835 2883 2884
		f 4 -5575 -5615 5615 -5613
		mu 0 4 2860 2864 2884 2882
		f 4 5616 -5611 -5616 -5608
		mu 0 4 2885 2881 2882 2884
		f 4 -5607 5617 5618 5619
		mu 0 4 2885 2880 2886 2888
		f 4 -5592 -5612 5620 5621
		mu 0 4 2872 2866 2881 2887
		f 4 -5617 -5620 5622 -5621
		mu 0 4 2881 2885 2888 2887
		f 4 5623 -5579 5624 5625
		mu 0 4 2889 2865 2877 2890
		f 4 -5602 -5622 5626 -5625
		mu 0 4 2877 2872 2887 2890
		f 4 -5619 5627 -5514 5628
		mu 0 4 2888 2886 2891 2892
		f 4 -5627 -5623 -5629 5629
		mu 0 4 2890 2887 2888 2892
		f 4 5630 -5626 -5630 -5513
		mu 0 4 2893 2889 2890 2892
		f 4 5631 5632 5633 5634
		mu 0 4 2926 2894 2928 2927
		f 4 5635 5636 5637 5638
		mu 0 4 2895 2909 2908 2907
		f 4 5639 5640 5641 5642
		mu 0 4 2899 2896 2901 2900
		f 4 -5550 5643 5644 5645
		mu 0 4 2851 2854 2898 2897
		f 4 -5558 -5468 5646 -5644
		mu 0 4 2854 2694 2810 2898
		f 4 -5446 5647 -5643 5648
		mu 0 4 2814 2800 2899 2900
		f 4 -5475 -5649 5649 -5647
		mu 0 4 2810 2814 2900 2898
		f 4 5650 -5645 -5650 -5642
		mu 0 4 2901 2897 2898 2900
		f 4 -5641 5651 5652 5653
		mu 0 4 2901 2896 2902 2904
		f 4 -5562 -5646 5654 5655
		mu 0 4 2857 2851 2897 2903
		f 4 -5651 -5654 5656 -5655
		mu 0 4 2897 2901 2904 2903
		f 4 5657 -5516 5658 5659
		mu 0 4 2905 2835 2862 2906
		f 4 -5572 -5656 5660 -5659
		mu 0 4 2862 2857 2903 2906
		f 4 -5653 5661 -5638 5662
		mu 0 4 2904 2902 2907 2908
		f 4 -5661 -5657 -5663 5663
		mu 0 4 2906 2903 2904 2908
		f 4 5664 -5660 -5664 -5637
		mu 0 4 2909 2905 2906 2908
		f 4 5665 5666 5667 5668
		mu 0 4 2915 2910 2917 2916
		f 4 5669 5670 5671 5672
		mu 0 4 2911 2914 2913 2912
		f 4 -5492 5673 -5672 5674
		mu 0 4 2828 2823 2912 2913
		f 4 -5648 -5503 -5675 5675
		mu 0 4 2899 2800 2828 2913
		f 4 5676 -5640 -5676 -5671
		mu 0 4 2914 2896 2899 2913
		f 4 5677 -5669 5678 -5240
		mu 0 4 2692 2915 2916 2833
		f 4 5679 -5674 -5511 -5679
		mu 0 4 2916 2912 2823 2833
		f 4 5680 -5673 -5680 -5668
		mu 0 4 2917 2911 2912 2916
		f 4 5681 5682 5683 5684
		mu 0 4 2918 2923 2922 2921
		f 4 -5670 5685 5686 5687
		mu 0 4 2914 2911 2919 2920
		f 4 -5652 -5677 -5688 5688
		mu 0 4 2902 2896 2914 2920
		f 4 -5687 5689 -5684 5690
		mu 0 4 2920 2919 2921 2922
		f 4 -5662 -5689 -5691 5691
		mu 0 4 2907 2902 2920 2922
		f 4 5692 -5639 -5692 -5683
		mu 0 4 2923 2895 2907 2922
		f 4 5693 5694 5695 -5667
		mu 0 4 2910 2924 2925 2917
		f 4 5696 -5686 -5681 -5696
		mu 0 4 2925 2919 2911 2917
		f 4 5697 -5635 5698 -5695
		mu 0 4 2924 2926 2927 2925
		f 4 5699 -5690 -5697 -5699
		mu 0 4 2927 2921 2919 2925
		f 4 5700 -5685 -5700 -5634
		mu 0 4 2928 2918 2921 2927
		f 4 5701 5702 5703 5704
		mu 0 4 2929 2943 2942 2941
		f 4 5705 5706 5707 5708
		mu 0 4 2933 2930 2935 2934
		f 4 -5606 5709 5710 5711
		mu 0 4 2880 2883 2932 2931
		f 4 -5614 -5658 5712 -5710
		mu 0 4 2883 2835 2905 2932
		f 4 -5636 5713 -5709 5714
		mu 0 4 2909 2895 2933 2934
		f 4 -5665 -5715 5715 -5713
		mu 0 4 2905 2909 2934 2932
		f 4 5716 -5711 -5716 -5708
		mu 0 4 2935 2931 2932 2934
		f 4 -5707 5717 5718 5719
		mu 0 4 2935 2930 2936 2938
		f 4 -5618 -5712 5720 5721
		mu 0 4 2886 2880 2931 2937
		f 4 -5717 -5720 5722 -5721
		mu 0 4 2931 2935 2938 2937
		f 4 5723 -5515 5724 5725
		mu 0 4 2939 2834 2891 2940
		f 4 -5628 -5722 5726 -5725
		mu 0 4 2891 2886 2937 2940
		f 4 -5719 5727 -5704 5728
		mu 0 4 2938 2936 2941 2942
		f 4 -5727 -5723 -5729 5729
		mu 0 4 2940 2937 2938 2942
		f 4 5730 -5726 -5730 -5703
		mu 0 4 2943 2939 2940 2942
		f 4 5731 5732 5733 5734
		mu 0 4 2949 2944 2951 2950
		f 4 5735 5736 5737 5738
		mu 0 4 2945 2948 2947 2946
		f 4 -5682 5739 -5738 5740
		mu 0 4 2923 2918 2946 2947
		f 4 -5714 -5693 -5741 5741
		mu 0 4 2933 2895 2923 2947
		f 4 5742 -5706 -5742 -5737
		mu 0 4 2948 2930 2933 2947
		f 4 5743 -5735 5744 -5633
		mu 0 4 2894 2949 2950 2928
		f 4 5745 -5740 -5701 -5745
		mu 0 4 2950 2946 2918 2928
		f 4 5746 -5739 -5746 -5734
		mu 0 4 2951 2945 2946 2950
		f 4 5747 5748 5749 5750
		mu 0 4 2952 2957 2956 2955
		f 4 -5736 5751 5752 5753
		mu 0 4 2948 2945 2953 2954
		f 4 -5718 -5743 -5754 5754
		mu 0 4 2936 2930 2948 2954
		f 4 -5753 5755 -5750 5756
		mu 0 4 2954 2953 2955 2956
		f 4 -5728 -5755 -5757 5757
		mu 0 4 2941 2936 2954 2956
		f 4 5758 -5705 -5758 -5749
		mu 0 4 2957 2929 2941 2956
		f 4 5759 5760 5761 -5733
		mu 0 4 2944 2958 2959 2951
		f 4 5762 -5752 -5747 -5762
		mu 0 4 2959 2953 2945 2951
		f 4 5763 -5238 5764 -5761
		mu 0 4 2958 2960 2961 2959
		f 4 5765 -5756 -5763 -5765
		mu 0 4 2961 2955 2953 2959
		f 4 5766 -5751 -5766 -5237
		mu 0 4 2962 2952 2955 2961
		f 4 5767 5768 5769 5770
		mu 0 4 3102 2963 3104 3103
		f 4 5771 5772 5773 5774
		mu 0 4 3027 2965 3029 3028
		f 4 5775 5776 5777 5778
		mu 0 4 2998 2966 3000 2999
		f 4 5779 5780 5781 5782
		mu 0 4 2982 2968 2984 2983
		f 4 5783 5784 5785 5786
		mu 0 4 2973 2969 2976 2975
		f 4 5787 5788 -5406 5789
		mu 0 4 2972 2971 2778 2785
		f 4 5790 5791 -5790 -5421
		mu 0 4 2690 2970 2972 2785
		f 4 5792 5793 -5787 5794
		mu 0 4 2974 2967 2973 2975
		f 4 5795 -5795 5796 -5792
		mu 0 4 2970 2974 2975 2972
		f 4 5797 -5788 -5797 -5786
		mu 0 4 2976 2971 2972 2975
		f 4 5798 5799 5800 -5785
		mu 0 4 2969 2977 2979 2976
		f 4 5801 -5438 -5789 5802
		mu 0 4 2978 2795 2778 2971
		f 4 5803 -5803 -5798 -5801
		mu 0 4 2979 2978 2971 2976
		f 4 5804 -5369 5805 5806
		mu 0 4 2980 2759 2797 2981
		f 4 -5442 -5802 5807 -5806
		mu 0 4 2797 2795 2978 2981
		f 4 5808 -5783 5809 -5800
		mu 0 4 2977 2982 2983 2979
		f 4 5810 -5808 -5804 -5810
		mu 0 4 2983 2981 2978 2979
		f 4 5811 -5807 -5811 -5782
		mu 0 4 2984 2980 2981 2983
		f 4 5812 5813 5814 5815
		mu 0 4 2989 2985 2992 2991
		f 4 5816 5817 -5784 5818
		mu 0 4 2988 2987 2969 2973
		f 4 5819 5820 -5819 -5794
		mu 0 4 2967 2986 2988 2973
		f 4 5821 5822 -5816 5823
		mu 0 4 2990 2964 2989 2991
		f 4 5824 -5824 5825 -5821
		mu 0 4 2986 2990 2991 2988
		f 4 5826 -5817 -5826 -5815
		mu 0 4 2992 2987 2988 2991
		f 4 5827 5828 5829 -5814
		mu 0 4 2985 2993 2995 2992
		f 4 5830 -5799 -5818 5831
		mu 0 4 2994 2977 2969 2987
		f 4 5832 -5832 -5827 -5830
		mu 0 4 2995 2994 2987 2992
		f 4 5833 -5780 5834 5835
		mu 0 4 2996 2968 2982 2997
		f 4 -5809 -5831 5836 -5835
		mu 0 4 2982 2977 2994 2997
		f 4 5837 -5779 5838 -5829
		mu 0 4 2993 2998 2999 2995
		f 4 5839 -5837 -5833 -5839
		mu 0 4 2999 2997 2994 2995
		f 4 5840 -5836 -5840 -5778
		mu 0 4 3000 2996 2997 2999
		f 4 5841 5842 5843 5844
		mu 0 4 3001 3015 3014 3013
		f 4 5845 5846 5847 5848
		mu 0 4 3005 3002 3007 3006
		f 4 -5476 5849 5850 5851
		mu 0 4 2815 2820 3004 3003
		f 4 -5488 -5805 5852 -5850
		mu 0 4 2820 2759 2980 3004
		f 4 -5781 5853 -5849 5854
		mu 0 4 2984 2968 3005 3006
		f 4 -5812 -5855 5855 -5853
		mu 0 4 2980 2984 3006 3004
		f 4 5856 -5851 -5856 -5848
		mu 0 4 3007 3003 3004 3006
		f 4 -5847 5857 5858 5859
		mu 0 4 3007 3002 3008 3010
		f 4 -5504 -5852 5860 5861
		mu 0 4 2829 2815 3003 3009
		f 4 -5857 -5860 5862 -5861
		mu 0 4 3003 3007 3010 3009
		f 4 5863 -5239 5864 5865
		mu 0 4 3011 2692 2831 3012
		f 4 -5508 -5862 5866 -5865
		mu 0 4 2831 2829 3009 3012
		f 4 -5859 5867 -5844 5868
		mu 0 4 3010 3008 3013 3014
		f 4 -5867 -5863 -5869 5869
		mu 0 4 3012 3009 3010 3014
		f 4 5870 -5866 -5870 -5843
		mu 0 4 3015 3011 3012 3014
		f 4 5871 5872 5873 5874
		mu 0 4 3019 3016 3021 3020
		f 4 5875 -5846 5876 5877
		mu 0 4 3017 3002 3005 3018
		f 4 -5854 -5834 5878 -5877
		mu 0 4 3005 2968 2996 3018
		f 4 5879 -5875 5880 -5777
		mu 0 4 2966 3019 3020 3000
		f 4 5881 -5879 -5841 -5881
		mu 0 4 3020 3018 2996 3000
		f 4 5882 -5878 -5882 -5874
		mu 0 4 3021 3017 3018 3020
		f 4 5883 5884 5885 -5873
		mu 0 4 3016 3022 3024 3021
		f 4 5886 -5858 -5876 5887
		mu 0 4 3023 3008 3002 3017
		f 4 5888 -5888 -5883 -5886
		mu 0 4 3024 3023 3017 3021
		f 4 5889 -5845 5890 5891
		mu 0 4 3025 3001 3013 3026
		f 4 -5868 -5887 5892 -5891
		mu 0 4 3013 3008 3023 3026
		f 4 5893 -5775 5894 -5885
		mu 0 4 3022 3027 3028 3024
		f 4 5895 -5893 -5889 -5895
		mu 0 4 3028 3026 3023 3024
		f 4 5896 -5892 -5896 -5774
		mu 0 4 3029 3025 3026 3028
		f 4 5897 5898 5899 5900
		mu 0 4 3068 3030 3070 3069
		f 4 5901 5902 5903 5904
		mu 0 4 3046 3032 3048 3047
		f 4 5905 5906 5907 5908
		mu 0 4 3037 3033 3040 3039
		f 4 5909 5910 -5813 5911
		mu 0 4 3036 3035 2985 2989
		f 4 5912 5913 -5912 -5823
		mu 0 4 2964 3034 3036 2989
		f 4 5914 5915 -5909 5916
		mu 0 4 3038 3031 3037 3039
		f 4 5917 -5917 5918 -5914
		mu 0 4 3034 3038 3039 3036
		f 4 5919 -5910 -5919 -5908
		mu 0 4 3040 3035 3036 3039
		f 4 5920 5921 5922 -5907
		mu 0 4 3033 3041 3043 3040
		f 4 5923 -5828 -5911 5924
		mu 0 4 3042 2993 2985 3035
		f 4 5925 -5925 -5920 -5923
		mu 0 4 3043 3042 3035 3040
		f 4 5926 -5776 5927 5928
		mu 0 4 3044 2966 2998 3045
		f 4 -5838 -5924 5929 -5928
		mu 0 4 2998 2993 3042 3045
		f 4 5930 -5905 5931 -5922
		mu 0 4 3041 3046 3047 3043
		f 4 5932 -5930 -5926 -5932
		mu 0 4 3047 3045 3042 3043
		f 4 5933 -5929 -5933 -5904
		mu 0 4 3048 3044 3045 3047
		f 4 5934 5935 5936 5937
		mu 0 4 3056 3049 3059 3058
		f 4 5938 5939 5940 5941
		mu 0 4 3052 3051 3055 3054
		f 4 5942 5943 -5942 5944
		mu 0 4 3053 3050 3052 3054
		f 4 5945 -5945 5946 -5916
		mu 0 4 3031 3053 3054 3037
		f 4 5947 -5906 -5947 -5941
		mu 0 4 3055 3033 3037 3054
		f 4 5948 5949 -5938 5950
		mu 0 4 3057 2163 3056 3058
		f 4 5951 -5951 5952 -5944
		mu 0 4 3050 3057 3058 3052
		f 4 5953 -5939 -5953 -5937
		mu 0 4 3059 3051 3052 3058
		f 4 5954 5955 5956 5957
		mu 0 4 3060 3065 3064 3063
		f 4 -5940 5958 5959 5960
		mu 0 4 3055 3051 3061 3062
		f 4 -5921 -5948 -5961 5961
		mu 0 4 3041 3033 3055 3062
		f 4 -5960 5962 -5957 5963
		mu 0 4 3062 3061 3063 3064
		f 4 -5931 -5962 -5964 5964
		mu 0 4 3046 3041 3062 3064
		f 4 5965 -5902 -5965 -5956
		mu 0 4 3065 3032 3046 3064
		f 4 5966 5967 5968 -5936
		mu 0 4 3049 3066 3067 3059
		f 4 5969 -5959 -5954 -5969
		mu 0 4 3067 3061 3051 3059
		f 4 5970 -5901 5971 -5968
		mu 0 4 3066 3068 3069 3067
		f 4 5972 -5963 -5970 -5972
		mu 0 4 3069 3063 3061 3067
		f 4 5973 -5958 -5973 -5900
		mu 0 4 3070 3060 3063 3069
		f 4 5974 5975 5976 5977
		mu 0 4 3071 3085 3084 3083
		f 4 5978 5979 5980 5981
		mu 0 4 3075 3072 3077 3076
		f 4 -5872 5982 5983 5984
		mu 0 4 3016 3019 3074 3073
		f 4 -5880 -5927 5985 -5983
		mu 0 4 3019 2966 3044 3074
		f 4 -5903 5986 -5982 5987
		mu 0 4 3048 3032 3075 3076
		f 4 -5934 -5988 5988 -5986
		mu 0 4 3044 3048 3076 3074
		f 4 5989 -5984 -5989 -5981
		mu 0 4 3077 3073 3074 3076
		f 4 -5980 5990 5991 5992
		mu 0 4 3077 3072 3078 3080
		f 4 -5884 -5985 5993 5994
		mu 0 4 3022 3016 3073 3079
		f 4 -5990 -5993 5995 -5994
		mu 0 4 3073 3077 3080 3079
		f 4 5996 -5772 5997 5998
		mu 0 4 3081 2965 3027 3082
		f 4 -5894 -5995 5999 -5998
		mu 0 4 3027 3022 3079 3082
		f 4 -5992 6000 -5977 6001
		mu 0 4 3080 3078 3083 3084
		f 4 -6000 -5996 -6002 6002
		mu 0 4 3082 3079 3080 3084
		f 4 6003 -5999 -6003 -5976
		mu 0 4 3085 3081 3082 3084
		f 4 6004 6005 6006 6007
		mu 0 4 3091 3086 3093 3092
		f 4 6008 6009 6010 6011
		mu 0 4 3087 3090 3089 3088
		f 4 -5955 6012 -6011 6013
		mu 0 4 3065 3060 3088 3089
		f 4 -5987 -5966 -6014 6014
		mu 0 4 3075 3032 3065 3089
		f 4 6015 -5979 -6015 -6010
		mu 0 4 3090 3072 3075 3089
		f 4 6016 -6008 6017 -5899
		mu 0 4 3030 3091 3092 3070
		f 4 6018 -6013 -5974 -6018
		mu 0 4 3092 3088 3060 3070
		f 4 6019 -6012 -6019 -6007
		mu 0 4 3093 3087 3088 3092
		f 4 6020 6021 6022 6023
		mu 0 4 3094 3099 3098 3097
		f 4 -6009 6024 6025 6026
		mu 0 4 3090 3087 3095 3096
		f 4 -5991 -6016 -6027 6027
		mu 0 4 3078 3072 3090 3096
		f 4 -6026 6028 -6023 6029
		mu 0 4 3096 3095 3097 3098
		f 4 -6001 -6028 -6030 6030
		mu 0 4 3083 3078 3096 3098
		f 4 6031 -5978 -6031 -6022
		mu 0 4 3099 3071 3083 3098
		f 4 6032 6033 6034 -6006
		mu 0 4 3086 3100 3101 3093
		f 4 6035 -6025 -6020 -6035
		mu 0 4 3101 3095 3087 3093
		f 4 6036 -5771 6037 -6034
		mu 0 4 3100 3102 3103 3101
		f 4 6038 -6029 -6036 -6038
		mu 0 4 3103 3097 3095 3101
		f 4 6039 -6024 -6039 -5770
		mu 0 4 3104 3094 3097 3103
		f 4 6040 6041 6042 6043
		mu 0 4 3105 3164 3163 3162
		f 4 6044 6045 6046 6047
		mu 0 4 3133 3106 3135 3134
		f 4 6048 6049 6050 6051
		mu 0 4 3119 3107 3121 3120
		f 4 6052 6053 6054 6055
		mu 0 4 3111 3108 3113 3112
		f 4 -5666 6056 6057 6058
		mu 0 4 2910 2915 3110 3109
		f 4 -5678 -5864 6059 -6057
		mu 0 4 2915 2692 3011 3110
		f 4 -5842 6060 -6056 6061
		mu 0 4 3015 3001 3111 3112
		f 4 -5871 -6062 6062 -6060
		mu 0 4 3011 3015 3112 3110
		f 4 6063 -6058 -6063 -6055
		mu 0 4 3113 3109 3110 3112
		f 4 -6054 6064 6065 6066
		mu 0 4 3113 3108 3114 3116
		f 4 -5694 -6059 6067 6068
		mu 0 4 2924 2910 3109 3115
		f 4 -6064 -6067 6069 -6068
		mu 0 4 3109 3113 3116 3115
		f 4 -5632 6070 6071 6072
		mu 0 4 2894 2926 3118 3117
		f 4 -5698 -6069 6073 -6071
		mu 0 4 2926 2924 3115 3118
		f 4 -6066 6074 -6052 6075
		mu 0 4 3116 3114 3119 3120
		f 4 -6070 -6076 6076 -6074
		mu 0 4 3115 3116 3120 3118
		f 4 6077 -6072 -6077 -6051
		mu 0 4 3121 3117 3118 3120
		f 4 6078 6079 6080 6081
		mu 0 4 3125 3122 3127 3126
		f 4 6082 6083 -6053 6084
		mu 0 4 3124 3123 3108 3111
		f 4 -5890 6085 -6085 -6061
		mu 0 4 3001 3025 3124 3111
		f 4 -5773 6086 -6082 6087
		mu 0 4 3029 2965 3125 3126
		f 4 -5897 -6088 6088 -6086
		mu 0 4 3025 3029 3126 3124
		f 4 6089 -6083 -6089 -6081
		mu 0 4 3127 3123 3124 3126
		f 4 6090 6091 6092 -6080
		mu 0 4 3122 3128 3130 3127
		f 4 6093 -6065 -6084 6094
		mu 0 4 3129 3114 3108 3123
		f 4 6095 -6095 -6090 -6093
		mu 0 4 3130 3129 3123 3127
		f 4 6096 -6049 6097 6098
		mu 0 4 3131 3107 3119 3132
		f 4 -6075 -6094 6099 -6098
		mu 0 4 3119 3114 3129 3132
		f 4 6100 -6048 6101 -6092
		mu 0 4 3128 3133 3134 3130
		f 4 6102 -6100 -6096 -6102
		mu 0 4 3134 3132 3129 3130
		f 4 6103 -6099 -6103 -6047
		mu 0 4 3135 3131 3132 3134
		f 4 6104 6105 6106 6107
		mu 0 4 3136 3150 3149 3148
		f 4 6108 6109 6110 6111
		mu 0 4 3140 3137 3142 3141
		f 4 -5732 6112 6113 6114
		mu 0 4 2944 2949 3139 3138
		f 4 -5744 -6073 6115 -6113
		mu 0 4 2949 2894 3117 3139
		f 4 -6050 6116 -6112 6117
		mu 0 4 3121 3107 3140 3141
		f 4 -6078 -6118 6118 -6116
		mu 0 4 3117 3121 3141 3139
		f 4 6119 -6114 -6119 -6111
		mu 0 4 3142 3138 3139 3141
		f 4 -6110 6120 6121 6122
		mu 0 4 3142 3137 3143 3145
		f 4 -5760 -6115 6123 6124
		mu 0 4 2958 2944 3138 3144
		f 4 -6120 -6123 6125 -6124
		mu 0 4 3138 3142 3145 3144
		f 4 6126 -5235 6127 6128
		mu 0 4 3146 2691 2960 3147
		f 4 -5764 -6125 6129 -6128
		mu 0 4 2960 2958 3144 3147
		f 4 -6122 6130 -6107 6131
		mu 0 4 3145 3143 3148 3149
		f 4 -6130 -6126 -6132 6132
		mu 0 4 3147 3144 3145 3149
		f 4 6133 -6129 -6133 -6106
		mu 0 4 3150 3146 3147 3149
		f 4 6134 6135 6136 6137
		mu 0 4 3154 3151 3156 3155
		f 4 -6109 6138 6139 6140
		mu 0 4 3137 3140 3153 3152
		f 4 -6117 -6097 6141 -6139
		mu 0 4 3140 3107 3131 3153
		f 4 -6046 6142 -6138 6143
		mu 0 4 3135 3106 3154 3155
		f 4 -6104 -6144 6144 -6142
		mu 0 4 3131 3135 3155 3153
		f 4 6145 -6140 -6145 -6137
		mu 0 4 3156 3152 3153 3155
		f 4 -6136 6146 6147 6148
		mu 0 4 3156 3151 3157 3159
		f 4 -6121 -6141 6149 6150
		mu 0 4 3143 3137 3152 3158
		f 4 -6146 -6149 6151 -6150
		mu 0 4 3152 3156 3159 3158
		f 4 6152 -6108 6153 6154
		mu 0 4 3160 3136 3148 3161
		f 4 -6131 -6151 6155 -6154
		mu 0 4 3148 3143 3158 3161
		f 4 -6148 6156 -6043 6157
		mu 0 4 3159 3157 3162 3163
		f 4 -6156 -6152 -6158 6158
		mu 0 4 3161 3158 3159 3163
		f 4 6159 -6155 -6159 -6042
		mu 0 4 3164 3160 3161 3163
		f 4 6160 6161 6162 6163
		mu 0 4 3197 3165 3199 3198
		f 4 6164 6165 6166 6167
		mu 0 4 3166 3180 3179 3178
		f 4 6168 6169 6170 6171
		mu 0 4 3170 3167 3172 3171
		f 4 -6079 6172 6173 6174
		mu 0 4 3122 3125 3169 3168
		f 4 -6087 -5997 6175 -6173
		mu 0 4 3125 2965 3081 3169
		f 4 -5975 6176 -6172 6177
		mu 0 4 3085 3071 3170 3171
		f 4 -6004 -6178 6178 -6176
		mu 0 4 3081 3085 3171 3169
		f 4 6179 -6174 -6179 -6171
		mu 0 4 3172 3168 3169 3171;
	setAttr ".fc[3000:3499]"
		f 4 -6170 6180 6181 6182
		mu 0 4 3172 3167 3173 3175
		f 4 -6091 -6175 6183 6184
		mu 0 4 3128 3122 3168 3174
		f 4 -6180 -6183 6185 -6184
		mu 0 4 3168 3172 3175 3174
		f 4 6186 -6045 6187 6188
		mu 0 4 3176 3106 3133 3177
		f 4 -6101 -6185 6189 -6188
		mu 0 4 3133 3128 3174 3177
		f 4 -6182 6190 -6167 6191
		mu 0 4 3175 3173 3178 3179
		f 4 -6190 -6186 -6192 6192
		mu 0 4 3177 3174 3175 3179
		f 4 6193 -6189 -6193 -6166
		mu 0 4 3180 3176 3177 3179
		f 4 6194 6195 6196 6197
		mu 0 4 3186 3181 3188 3187
		f 4 6198 6199 6200 6201
		mu 0 4 3182 3185 3184 3183
		f 4 -6021 6202 -6201 6203
		mu 0 4 3099 3094 3183 3184
		f 4 -6177 -6032 -6204 6204
		mu 0 4 3170 3071 3099 3184
		f 4 6205 -6169 -6205 -6200
		mu 0 4 3185 3167 3170 3184
		f 4 6206 -6198 6207 -5769
		mu 0 4 2963 3186 3187 3104
		f 4 6208 -6203 -6040 -6208
		mu 0 4 3187 3183 3094 3104
		f 4 6209 -6202 -6209 -6197
		mu 0 4 3188 3182 3183 3187
		f 4 6210 6211 6212 6213
		mu 0 4 3189 3194 3193 3192
		f 4 -6199 6214 6215 6216
		mu 0 4 3185 3182 3190 3191
		f 4 -6181 -6206 -6217 6217
		mu 0 4 3173 3167 3185 3191
		f 4 -6216 6218 -6213 6219
		mu 0 4 3191 3190 3192 3193
		f 4 -6191 -6218 -6220 6220
		mu 0 4 3178 3173 3191 3193
		f 4 6221 -6168 -6221 -6212
		mu 0 4 3194 3166 3178 3193
		f 4 6222 6223 6224 -6196
		mu 0 4 3181 3195 3196 3188
		f 4 6225 -6215 -6210 -6225
		mu 0 4 3196 3190 3182 3188
		f 4 6226 -6164 6227 -6224
		mu 0 4 3195 3197 3198 3196
		f 4 6228 -6219 -6226 -6228
		mu 0 4 3198 3192 3190 3196
		f 4 6229 -6214 -6229 -6163
		mu 0 4 3199 3189 3192 3198
		f 4 6230 6231 6232 6233
		mu 0 4 3200 3214 3213 3212
		f 4 6234 6235 6236 6237
		mu 0 4 3204 3201 3206 3205
		f 4 -6135 6238 6239 6240
		mu 0 4 3151 3154 3203 3202
		f 4 -6143 -6187 6241 -6239
		mu 0 4 3154 3106 3176 3203
		f 4 -6165 6242 -6238 6243
		mu 0 4 3180 3166 3204 3205
		f 4 -6194 -6244 6244 -6242
		mu 0 4 3176 3180 3205 3203
		f 4 6245 -6240 -6245 -6237
		mu 0 4 3206 3202 3203 3205
		f 4 -6236 6246 6247 6248
		mu 0 4 3206 3201 3207 3209
		f 4 -6147 -6241 6249 6250
		mu 0 4 3157 3151 3202 3208
		f 4 -6246 -6249 6251 -6250
		mu 0 4 3202 3206 3209 3208
		f 4 6252 -6044 6253 6254
		mu 0 4 3210 3105 3162 3211
		f 4 -6157 -6251 6255 -6254
		mu 0 4 3162 3157 3208 3211
		f 4 -6248 6256 -6233 6257
		mu 0 4 3209 3207 3212 3213
		f 4 -6256 -6252 -6258 6258
		mu 0 4 3211 3208 3209 3213
		f 4 6259 -6255 -6259 -6232
		mu 0 4 3214 3210 3211 3213
		f 4 6260 6261 6262 6263
		mu 0 4 3220 3215 3222 3221
		f 4 6264 6265 6266 6267
		mu 0 4 3216 3219 3218 3217
		f 4 -6211 6268 -6267 6269
		mu 0 4 3194 3189 3217 3218
		f 4 -6243 -6222 -6270 6270
		mu 0 4 3204 3166 3194 3218
		f 4 6271 -6235 -6271 -6266
		mu 0 4 3219 3201 3204 3218
		f 4 6272 -6264 6273 -6162
		mu 0 4 3165 3220 3221 3199
		f 4 6274 -6269 -6230 -6274
		mu 0 4 3221 3217 3189 3199
		f 4 6275 -6268 -6275 -6263
		mu 0 4 3222 3216 3217 3221
		f 4 6276 6277 6278 6279
		mu 0 4 3223 3228 3227 3226
		f 4 -6265 6280 6281 6282
		mu 0 4 3219 3216 3224 3225
		f 4 -6247 -6272 -6283 6283
		mu 0 4 3207 3201 3219 3225
		f 4 -6282 6284 -6279 6285
		mu 0 4 3225 3224 3226 3227
		f 4 -6257 -6284 -6286 6286
		mu 0 4 3212 3207 3225 3227
		f 4 6287 -6234 -6287 -6278
		mu 0 4 3228 3200 3212 3227
		f 4 6288 6289 6290 -6262
		mu 0 4 3215 3229 3230 3222
		f 4 6291 -6281 -6276 -6291
		mu 0 4 3230 3224 3216 3222
		f 4 6292 -4209 6293 -6290
		mu 0 4 3229 3231 3232 3230
		f 4 6294 -6285 -6292 -6294
		mu 0 4 3232 3226 3224 3230
		f 4 6295 -6280 -6295 -4208
		mu 0 4 3233 3223 3226 3232
		f 4 6296 6297 6298 6299
		mu 0 4 3756 3235 3758 3757
		f 4 6300 6301 6302 6303
		mu 0 4 3485 3237 3487 3486
		f 4 6304 6305 6306 6307
		mu 0 4 3366 3238 3368 3367
		f 4 6308 6309 6310 6311
		mu 0 4 3302 3240 3304 3303
		f 4 6312 6313 6314 6315
		mu 0 4 3273 3241 3275 3274
		f 4 6316 6317 6318 6319
		mu 0 4 3257 3243 3259 3258
		f 4 6320 6321 6322 6323
		mu 0 4 3248 3244 3251 3250
		f 4 6324 6325 -5935 6326
		mu 0 4 3247 3246 3049 3056
		f 4 6327 6328 -6327 -5950
		mu 0 4 2163 3245 3247 3056
		f 4 6329 6330 -6324 6331
		mu 0 4 3249 3242 3248 3250
		f 5 6332 8376 -6332 6333 -6329
		mu 0 5 3245 4527 3249 3250 3247
		f 4 6334 -6325 -6334 -6323
		mu 0 4 3251 3246 3247 3250
		f 4 6335 6336 6337 -6322
		mu 0 4 3244 3252 3254 3251
		f 4 6338 -5967 -6326 6339
		mu 0 4 3253 3066 3049 3246
		f 4 6340 -6340 -6335 -6338
		mu 0 4 3254 3253 3246 3251
		f 4 6341 -5898 6342 6343
		mu 0 4 3255 3030 3068 3256
		f 4 -5971 -6339 6344 -6343
		mu 0 4 3068 3066 3253 3256
		f 4 6345 -6320 6346 -6337
		mu 0 4 3252 3257 3258 3254
		f 4 6347 -6345 -6341 -6347
		mu 0 4 3258 3256 3253 3254
		f 4 6348 -6344 -6348 -6319
		mu 0 4 3259 3255 3256 3258
		f 4 6349 6350 6351 6352
		mu 0 4 3264 3260 3267 3266
		f 4 6353 6354 -6321 6355
		mu 0 4 3263 3262 3244 3248
		f 4 6356 6357 -6356 -6331
		mu 0 4 3242 3261 3263 3248
		f 4 6358 6359 -6353 6360
		mu 0 4 3265 3239 3264 3266
		f 4 6361 -6361 6362 -6358
		mu 0 4 3261 3265 3266 3263
		f 4 6363 -6354 -6363 -6352
		mu 0 4 3267 3262 3263 3266
		f 4 6364 6365 6366 -6351
		mu 0 4 3260 3268 3270 3267
		f 4 6367 -6336 -6355 6368
		mu 0 4 3269 3252 3244 3262
		f 4 6369 -6369 -6364 -6367
		mu 0 4 3270 3269 3262 3267
		f 4 6370 -6317 6371 6372
		mu 0 4 3271 3243 3257 3272
		f 4 -6346 -6368 6373 -6372
		mu 0 4 3257 3252 3269 3272
		f 4 6374 -6316 6375 -6366
		mu 0 4 3268 3273 3274 3270
		f 4 6376 -6374 -6370 -6376
		mu 0 4 3274 3272 3269 3270
		f 4 6377 -6373 -6377 -6315
		mu 0 4 3275 3271 3272 3274
		f 4 6378 6379 6380 6381
		mu 0 4 3276 3290 3289 3288
		f 4 6382 6383 6384 6385
		mu 0 4 3280 3277 3282 3281
		f 4 -6005 6386 6387 6388
		mu 0 4 3086 3091 3279 3278
		f 4 -6017 -6342 6389 -6387
		mu 0 4 3091 3030 3255 3279
		f 4 -6318 6390 -6386 6391
		mu 0 4 3259 3243 3280 3281
		f 4 -6349 -6392 6392 -6390
		mu 0 4 3255 3259 3281 3279
		f 4 6393 -6388 -6393 -6385
		mu 0 4 3282 3278 3279 3281
		f 4 -6384 6394 6395 6396
		mu 0 4 3282 3277 3283 3285
		f 4 -6033 -6389 6397 6398
		mu 0 4 3100 3086 3278 3284
		f 4 -6394 -6397 6399 -6398
		mu 0 4 3278 3282 3285 3284
		f 4 6400 -5768 6401 6402
		mu 0 4 3286 2963 3102 3287
		f 4 -6037 -6399 6403 -6402
		mu 0 4 3102 3100 3284 3287
		f 4 -6396 6404 -6381 6405
		mu 0 4 3285 3283 3288 3289
		f 4 -6404 -6400 -6406 6406
		mu 0 4 3287 3284 3285 3289
		f 4 6407 -6403 -6407 -6380
		mu 0 4 3290 3286 3287 3289
		f 4 6408 6409 6410 6411
		mu 0 4 3294 3291 3296 3295
		f 4 6412 -6383 6413 6414
		mu 0 4 3292 3277 3280 3293
		f 4 -6391 -6371 6415 -6414
		mu 0 4 3280 3243 3271 3293
		f 4 6416 -6412 6417 -6314
		mu 0 4 3241 3294 3295 3275
		f 4 6418 -6416 -6378 -6418
		mu 0 4 3295 3293 3271 3275
		f 4 6419 -6415 -6419 -6411
		mu 0 4 3296 3292 3293 3295
		f 4 6420 6421 6422 -6410
		mu 0 4 3291 3297 3299 3296
		f 4 6423 -6395 -6413 6424
		mu 0 4 3298 3283 3277 3292
		f 4 6425 -6425 -6420 -6423
		mu 0 4 3299 3298 3292 3296
		f 4 6426 -6382 6427 6428
		mu 0 4 3300 3276 3288 3301
		f 4 -6405 -6424 6429 -6428
		mu 0 4 3288 3283 3298 3301
		f 4 6430 -6312 6431 -6422
		mu 0 4 3297 3302 3303 3299
		f 4 6432 -6430 -6426 -6432
		mu 0 4 3303 3301 3298 3299
		f 4 6433 -6429 -6433 -6311
		mu 0 4 3304 3300 3301 3303
		f 4 6434 6435 6436 6437
		mu 0 4 3337 3305 3339 3338
		f 4 6438 6439 6440 6441
		mu 0 4 3321 3307 3323 3322
		f 4 6442 6443 6444 6445
		mu 0 4 3312 3308 3315 3314
		f 4 6446 6447 -6350 6448
		mu 0 4 3311 3310 3260 3264
		f 5 6449 8383 6450 -6449 -6360
		mu 0 5 3239 4533 3309 3311 3264
		f 4 6451 6452 -6446 6453
		mu 0 4 3313 3306 3312 3314
		f 4 6454 -6454 6455 -6451
		mu 0 4 3309 3313 3314 3311
		f 4 6456 -6447 -6456 -6445
		mu 0 4 3315 3310 3311 3314
		f 4 6457 6458 6459 -6444
		mu 0 4 3308 3316 3318 3315
		f 4 6460 -6365 -6448 6461
		mu 0 4 3317 3268 3260 3310
		f 4 6462 -6462 -6457 -6460
		mu 0 4 3318 3317 3310 3315
		f 4 6463 -6313 6464 6465
		mu 0 4 3319 3241 3273 3320
		f 4 -6375 -6461 6466 -6465
		mu 0 4 3273 3268 3317 3320
		f 4 6467 -6442 6468 -6459
		mu 0 4 3316 3321 3322 3318
		f 4 6469 -6467 -6463 -6469
		mu 0 4 3322 3320 3317 3318
		f 4 6470 -6466 -6470 -6441
		mu 0 4 3323 3319 3320 3322
		f 4 6471 6472 6473 6474
		mu 0 4 3328 3324 3331 3330
		f 4 6475 6476 -6443 6477
		mu 0 4 3327 3326 3308 3312
		f 4 6478 6479 -6478 -6453
		mu 0 4 3306 3325 3327 3312
		f 4 6480 6481 -6475 6482
		mu 0 4 3329 3236 3328 3330
		f 4 6483 -6483 6484 -6480
		mu 0 4 3325 3329 3330 3327
		f 4 6485 -6476 -6485 -6474
		mu 0 4 3331 3326 3327 3330
		f 4 6486 6487 6488 -6473
		mu 0 4 3324 3332 3334 3331
		f 4 6489 -6458 -6477 6490
		mu 0 4 3333 3316 3308 3326
		f 4 6491 -6491 -6486 -6489
		mu 0 4 3334 3333 3326 3331
		f 4 6492 -6439 6493 6494
		mu 0 4 3335 3307 3321 3336
		f 4 -6468 -6490 6495 -6494
		mu 0 4 3321 3316 3333 3336
		f 4 6496 -6438 6497 -6488
		mu 0 4 3332 3337 3338 3334
		f 4 6498 -6496 -6492 -6498
		mu 0 4 3338 3336 3333 3334
		f 4 6499 -6495 -6499 -6437
		mu 0 4 3339 3335 3336 3338
		f 4 6500 6501 6502 6503
		mu 0 4 3340 3354 3353 3352
		f 4 6504 6505 6506 6507
		mu 0 4 3344 3341 3346 3345
		f 4 -6409 6508 6509 6510
		mu 0 4 3291 3294 3343 3342
		f 4 -6417 -6464 6511 -6509
		mu 0 4 3294 3241 3319 3343
		f 4 -6440 6512 -6508 6513
		mu 0 4 3323 3307 3344 3345
		f 4 -6471 -6514 6514 -6512
		mu 0 4 3319 3323 3345 3343
		f 4 6515 -6510 -6515 -6507
		mu 0 4 3346 3342 3343 3345
		f 4 -6506 6516 6517 6518
		mu 0 4 3346 3341 3347 3349
		f 4 -6421 -6511 6519 6520
		mu 0 4 3297 3291 3342 3348
		f 4 -6516 -6519 6521 -6520
		mu 0 4 3342 3346 3349 3348
		f 4 6522 -6309 6523 6524
		mu 0 4 3350 3240 3302 3351
		f 4 -6431 -6521 6525 -6524
		mu 0 4 3302 3297 3348 3351
		f 4 -6518 6526 -6503 6527
		mu 0 4 3349 3347 3352 3353
		f 4 -6526 -6522 -6528 6528
		mu 0 4 3351 3348 3349 3353
		f 4 6529 -6525 -6529 -6502
		mu 0 4 3354 3350 3351 3353
		f 4 6530 6531 6532 6533
		mu 0 4 3358 3355 3360 3359
		f 4 6534 -6505 6535 6536
		mu 0 4 3356 3341 3344 3357
		f 4 -6513 -6493 6537 -6536
		mu 0 4 3344 3307 3335 3357
		f 4 6538 -6534 6539 -6436
		mu 0 4 3305 3358 3359 3339
		f 4 6540 -6538 -6500 -6540
		mu 0 4 3359 3357 3335 3339
		f 4 6541 -6537 -6541 -6533
		mu 0 4 3360 3356 3357 3359
		f 4 6542 6543 6544 -6532
		mu 0 4 3355 3361 3363 3360
		f 4 6545 -6517 -6535 6546
		mu 0 4 3362 3347 3341 3356
		f 4 6547 -6547 -6542 -6545
		mu 0 4 3363 3362 3356 3360
		f 4 6548 -6504 6549 6550
		mu 0 4 3364 3340 3352 3365
		f 4 -6527 -6546 6551 -6550
		mu 0 4 3352 3347 3362 3365
		f 4 6552 -6308 6553 -6544
		mu 0 4 3361 3366 3367 3363
		f 4 6554 -6552 -6548 -6554
		mu 0 4 3367 3365 3362 3363
		f 4 6555 -6551 -6555 -6307
		mu 0 4 3368 3364 3365 3367
		f 4 6556 6557 6558 6559
		mu 0 4 3369 3428 3427 3426
		f 4 6560 6561 6562 6563
		mu 0 4 3397 3370 3399 3398
		f 4 6564 6565 6566 6567
		mu 0 4 3383 3371 3385 3384
		f 4 6568 6569 6570 6571
		mu 0 4 3375 3372 3377 3376
		f 4 -6195 6572 6573 6574
		mu 0 4 3181 3186 3374 3373
		f 4 -6207 -6401 6575 -6573
		mu 0 4 3186 2963 3286 3374
		f 4 -6379 6576 -6572 6577
		mu 0 4 3290 3276 3375 3376
		f 4 -6408 -6578 6578 -6576
		mu 0 4 3286 3290 3376 3374
		f 4 6579 -6574 -6579 -6571
		mu 0 4 3377 3373 3374 3376
		f 4 -6570 6580 6581 6582
		mu 0 4 3377 3372 3378 3380
		f 4 -6223 -6575 6583 6584
		mu 0 4 3195 3181 3373 3379
		f 4 -6580 -6583 6585 -6584
		mu 0 4 3373 3377 3380 3379
		f 4 -6161 6586 6587 6588
		mu 0 4 3165 3197 3382 3381
		f 4 -6227 -6585 6589 -6587
		mu 0 4 3197 3195 3379 3382
		f 4 -6582 6590 -6568 6591
		mu 0 4 3380 3378 3383 3384
		f 4 -6586 -6592 6592 -6590
		mu 0 4 3379 3380 3384 3382
		f 4 6593 -6588 -6593 -6567
		mu 0 4 3385 3381 3382 3384
		f 4 6594 6595 6596 6597
		mu 0 4 3389 3386 3391 3390
		f 4 6598 6599 -6569 6600
		mu 0 4 3388 3387 3372 3375
		f 4 -6427 6601 -6601 -6577
		mu 0 4 3276 3300 3388 3375
		f 4 -6310 6602 -6598 6603
		mu 0 4 3304 3240 3389 3390
		f 4 -6434 -6604 6604 -6602
		mu 0 4 3300 3304 3390 3388
		f 4 6605 -6599 -6605 -6597
		mu 0 4 3391 3387 3388 3390
		f 4 6606 6607 6608 -6596
		mu 0 4 3386 3392 3394 3391
		f 4 6609 -6581 -6600 6610
		mu 0 4 3393 3378 3372 3387
		f 4 6611 -6611 -6606 -6609
		mu 0 4 3394 3393 3387 3391
		f 4 6612 -6565 6613 6614
		mu 0 4 3395 3371 3383 3396
		f 4 -6591 -6610 6615 -6614
		mu 0 4 3383 3378 3393 3396
		f 4 6616 -6564 6617 -6608
		mu 0 4 3392 3397 3398 3394
		f 4 6618 -6616 -6612 -6618
		mu 0 4 3398 3396 3393 3394
		f 4 6619 -6615 -6619 -6563
		mu 0 4 3399 3395 3396 3398
		f 4 6620 6621 6622 6623
		mu 0 4 3400 3414 3413 3412
		f 4 6624 6625 6626 6627
		mu 0 4 3404 3401 3406 3405
		f 4 -6261 6628 6629 6630
		mu 0 4 3215 3220 3403 3402
		f 4 -6273 -6589 6631 -6629
		mu 0 4 3220 3165 3381 3403
		f 4 -6566 6632 -6628 6633
		mu 0 4 3385 3371 3404 3405
		f 4 -6594 -6634 6634 -6632
		mu 0 4 3381 3385 3405 3403
		f 4 6635 -6630 -6635 -6627
		mu 0 4 3406 3402 3403 3405
		f 4 -6626 6636 6637 6638
		mu 0 4 3406 3401 3407 3409
		f 4 -6289 -6631 6639 6640
		mu 0 4 3229 3215 3402 3408
		f 4 -6636 -6639 6641 -6640
		mu 0 4 3402 3406 3409 3408
		f 4 6642 -4206 6643 6644
		mu 0 4 3410 2164 3231 3411
		f 4 -6293 -6641 6645 -6644
		mu 0 4 3231 3229 3408 3411
		f 4 -6638 6646 -6623 6647
		mu 0 4 3409 3407 3412 3413
		f 4 -6646 -6642 -6648 6648
		mu 0 4 3411 3408 3409 3413
		f 4 6649 -6645 -6649 -6622
		mu 0 4 3414 3410 3411 3413
		f 4 6650 6651 6652 6653
		mu 0 4 3418 3415 3420 3419
		f 4 -6625 6654 6655 6656
		mu 0 4 3401 3404 3417 3416
		f 4 -6633 -6613 6657 -6655
		mu 0 4 3404 3371 3395 3417
		f 4 -6562 6658 -6654 6659
		mu 0 4 3399 3370 3418 3419
		f 4 -6620 -6660 6660 -6658
		mu 0 4 3395 3399 3419 3417
		f 4 6661 -6656 -6661 -6653
		mu 0 4 3420 3416 3417 3419
		f 4 -6652 6662 6663 6664
		mu 0 4 3420 3415 3421 3423
		f 4 -6637 -6657 6665 6666
		mu 0 4 3407 3401 3416 3422
		f 4 -6662 -6665 6667 -6666
		mu 0 4 3416 3420 3423 3422
		f 4 6668 -6624 6669 6670
		mu 0 4 3424 3400 3412 3425
		f 4 -6647 -6667 6671 -6670
		mu 0 4 3412 3407 3422 3425
		f 4 -6664 6672 -6559 6673
		mu 0 4 3423 3421 3426 3427
		f 4 -6672 -6668 -6674 6674
		mu 0 4 3425 3422 3423 3427
		f 4 6675 -6671 -6675 -6558
		mu 0 4 3428 3424 3425 3427
		f 4 6676 6677 6678 6679
		mu 0 4 3456 3429 3458 3457
		f 4 6680 6681 6682 6683
		mu 0 4 3430 3444 3443 3442
		f 4 6684 6685 6686 6687
		mu 0 4 3434 3431 3436 3435
		f 4 -6595 6688 6689 6690
		mu 0 4 3386 3389 3433 3432
		f 4 -6603 -6523 6691 -6689
		mu 0 4 3389 3240 3350 3433
		f 4 -6501 6692 -6688 6693
		mu 0 4 3354 3340 3434 3435
		f 4 -6530 -6694 6694 -6692
		mu 0 4 3350 3354 3435 3433
		f 4 6695 -6690 -6695 -6687
		mu 0 4 3436 3432 3433 3435
		f 4 -6686 6696 6697 6698
		mu 0 4 3436 3431 3437 3439
		f 4 -6607 -6691 6699 6700
		mu 0 4 3392 3386 3432 3438
		f 4 -6696 -6699 6701 -6700
		mu 0 4 3432 3436 3439 3438
		f 4 6702 -6561 6703 6704
		mu 0 4 3440 3370 3397 3441
		f 4 -6617 -6701 6705 -6704
		mu 0 4 3397 3392 3438 3441
		f 4 -6698 6706 -6683 6707
		mu 0 4 3439 3437 3442 3443
		f 4 -6706 -6702 -6708 6708
		mu 0 4 3441 3438 3439 3443
		f 4 6709 -6705 -6709 -6682
		mu 0 4 3444 3440 3441 3443
		f 4 6710 6711 6712 6713
		mu 0 4 3448 3445 3450 3449
		f 4 6714 -6685 6715 6716
		mu 0 4 3446 3431 3434 3447
		f 4 -6693 -6549 6717 -6716
		mu 0 4 3434 3340 3364 3447
		f 4 6718 -6714 6719 -6306
		mu 0 4 3238 3448 3449 3368
		f 4 6720 -6718 -6556 -6720
		mu 0 4 3449 3447 3364 3368
		f 4 6721 -6717 -6721 -6713
		mu 0 4 3450 3446 3447 3449
		f 4 6722 6723 6724 -6712
		mu 0 4 3445 3451 3453 3450
		f 4 6725 -6697 -6715 6726
		mu 0 4 3452 3437 3431 3446
		f 4 6727 -6727 -6722 -6725
		mu 0 4 3453 3452 3446 3450
		f 4 6728 -6684 6729 6730
		mu 0 4 3454 3430 3442 3455
		f 4 -6707 -6726 6731 -6730
		mu 0 4 3442 3437 3452 3455
		f 4 6732 -6680 6733 -6724
		mu 0 4 3451 3456 3457 3453
		f 4 6734 -6732 -6728 -6734
		mu 0 4 3457 3455 3452 3453
		f 4 6735 -6731 -6735 -6679
		mu 0 4 3458 3454 3455 3457
		f 4 6736 6737 6738 6739
		mu 0 4 3459 3473 3472 3471
		f 4 6740 6741 6742 6743
		mu 0 4 3463 3460 3465 3464
		f 4 -6651 6744 6745 6746
		mu 0 4 3415 3418 3462 3461
		f 4 -6659 -6703 6747 -6745
		mu 0 4 3418 3370 3440 3462
		f 4 -6681 6748 -6744 6749
		mu 0 4 3444 3430 3463 3464
		f 4 -6710 -6750 6750 -6748
		mu 0 4 3440 3444 3464 3462
		f 4 6751 -6746 -6751 -6743
		mu 0 4 3465 3461 3462 3464
		f 4 -6742 6752 6753 6754
		mu 0 4 3465 3460 3466 3468
		f 4 -6663 -6747 6755 6756
		mu 0 4 3421 3415 3461 3467
		f 4 -6752 -6755 6757 -6756
		mu 0 4 3461 3465 3468 3467
		f 4 6758 -6560 6759 6760
		mu 0 4 3469 3369 3426 3470
		f 4 -6673 -6757 6761 -6760
		mu 0 4 3426 3421 3467 3470
		f 4 -6754 6762 -6739 6763
		mu 0 4 3468 3466 3471 3472
		f 4 -6762 -6758 -6764 6764
		mu 0 4 3470 3467 3468 3472
		f 4 6765 -6761 -6765 -6738
		mu 0 4 3473 3469 3470 3472
		f 4 6766 6767 6768 6769
		mu 0 4 3477 3474 3479 3478
		f 4 6770 -6741 6771 6772
		mu 0 4 3475 3460 3463 3476
		f 4 -6749 -6729 6773 -6772
		mu 0 4 3463 3430 3454 3476
		f 4 6774 -6770 6775 -6678
		mu 0 4 3429 3477 3478 3458
		f 4 6776 -6774 -6736 -6776
		mu 0 4 3478 3476 3454 3458
		f 4 6777 -6773 -6777 -6769
		mu 0 4 3479 3475 3476 3478
		f 4 6778 6779 6780 -6768
		mu 0 4 3474 3480 3482 3479
		f 4 6781 -6753 -6771 6782
		mu 0 4 3481 3466 3460 3475
		f 4 6783 -6783 -6778 -6781
		mu 0 4 3482 3481 3475 3479
		f 4 6784 -6740 6785 6786
		mu 0 4 3483 3459 3471 3484
		f 4 -6763 -6782 6787 -6786
		mu 0 4 3471 3466 3481 3484
		f 4 6788 -6304 6789 -6780
		mu 0 4 3480 3485 3486 3482
		f 4 6790 -6788 -6784 -6790
		mu 0 4 3486 3484 3481 3482
		f 4 6791 -6787 -6791 -6303
		mu 0 4 3487 3483 3484 3486
		f 4 6792 6793 6794 6795
		mu 0 4 3627 3488 3629 3628
		f 4 6796 6797 6798 6799
		mu 0 4 3552 3490 3554 3553
		f 4 6800 6801 6802 6803
		mu 0 4 3523 3491 3525 3524
		f 4 6804 6805 6806 6807
		mu 0 4 3507 3493 3509 3508
		f 4 6808 6809 6810 6811
		mu 0 4 3498 3494 3501 3500
		f 4 6812 6813 -6472 6814
		mu 0 4 3497 3496 3324 3328
		f 4 6815 6816 -6815 -6482
		mu 0 4 3236 3495 3497 3328
		f 4 6817 6818 -6812 6819
		mu 0 4 3499 3492 3498 3500
		f 4 6820 -6820 6821 -6817
		mu 0 4 3495 3499 3500 3497
		f 4 6822 -6813 -6822 -6811
		mu 0 4 3501 3496 3497 3500
		f 4 6823 6824 6825 -6810
		mu 0 4 3494 3502 3504 3501
		f 4 6826 -6487 -6814 6827
		mu 0 4 3503 3332 3324 3496
		f 4 6828 -6828 -6823 -6826
		mu 0 4 3504 3503 3496 3501
		f 4 6829 -6435 6830 6831
		mu 0 4 3505 3305 3337 3506
		f 4 -6497 -6827 6832 -6831
		mu 0 4 3337 3332 3503 3506
		f 4 6833 -6808 6834 -6825
		mu 0 4 3502 3507 3508 3504
		f 4 6835 -6833 -6829 -6835
		mu 0 4 3508 3506 3503 3504
		f 4 6836 -6832 -6836 -6807
		mu 0 4 3509 3505 3506 3508
		f 4 6837 6838 6839 6840
		mu 0 4 3514 3510 3517 3516
		f 4 6841 6842 -6809 6843
		mu 0 4 3513 3512 3494 3498
		f 4 6844 6845 -6844 -6819
		mu 0 4 3492 3511 3513 3498
		f 4 6846 6847 -6841 6848
		mu 0 4 3515 3489 3514 3516
		f 4 6849 -6849 6850 -6846
		mu 0 4 3511 3515 3516 3513
		f 4 6851 -6842 -6851 -6840
		mu 0 4 3517 3512 3513 3516
		f 4 6852 6853 6854 -6839
		mu 0 4 3510 3518 3520 3517
		f 4 6855 -6824 -6843 6856
		mu 0 4 3519 3502 3494 3512
		f 4 6857 -6857 -6852 -6855
		mu 0 4 3520 3519 3512 3517
		f 4 6858 -6805 6859 6860
		mu 0 4 3521 3493 3507 3522
		f 4 -6834 -6856 6861 -6860
		mu 0 4 3507 3502 3519 3522
		f 4 6862 -6804 6863 -6854
		mu 0 4 3518 3523 3524 3520
		f 4 6864 -6862 -6858 -6864
		mu 0 4 3524 3522 3519 3520
		f 4 6865 -6861 -6865 -6803
		mu 0 4 3525 3521 3522 3524
		f 4 6866 6867 6868 6869
		mu 0 4 3526 3540 3539 3538
		f 4 6870 6871 6872 6873
		mu 0 4 3530 3527 3532 3531
		f 4 -6531 6874 6875 6876
		mu 0 4 3355 3358 3529 3528
		f 4 -6539 -6830 6877 -6875
		mu 0 4 3358 3305 3505 3529
		f 4 -6806 6878 -6874 6879
		mu 0 4 3509 3493 3530 3531
		f 4 -6837 -6880 6880 -6878
		mu 0 4 3505 3509 3531 3529
		f 4 6881 -6876 -6881 -6873
		mu 0 4 3532 3528 3529 3531
		f 4 -6872 6882 6883 6884
		mu 0 4 3532 3527 3533 3535
		f 4 -6543 -6877 6885 6886
		mu 0 4 3361 3355 3528 3534
		f 4 -6882 -6885 6887 -6886
		mu 0 4 3528 3532 3535 3534
		f 4 6888 -6305 6889 6890
		mu 0 4 3536 3238 3366 3537
		f 4 -6553 -6887 6891 -6890
		mu 0 4 3366 3361 3534 3537
		f 4 -6884 6892 -6869 6893
		mu 0 4 3535 3533 3538 3539
		f 4 -6892 -6888 -6894 6894
		mu 0 4 3537 3534 3535 3539
		f 4 6895 -6891 -6895 -6868
		mu 0 4 3540 3536 3537 3539
		f 4 6896 6897 6898 6899
		mu 0 4 3544 3541 3546 3545
		f 4 6900 -6871 6901 6902
		mu 0 4 3542 3527 3530 3543
		f 4 -6879 -6859 6903 -6902
		mu 0 4 3530 3493 3521 3543
		f 4 6904 -6900 6905 -6802
		mu 0 4 3491 3544 3545 3525
		f 4 6906 -6904 -6866 -6906
		mu 0 4 3545 3543 3521 3525
		f 4 6907 -6903 -6907 -6899
		mu 0 4 3546 3542 3543 3545
		f 4 6908 6909 6910 -6898
		mu 0 4 3541 3547 3549 3546
		f 4 6911 -6883 -6901 6912
		mu 0 4 3548 3533 3527 3542
		f 4 6913 -6913 -6908 -6911
		mu 0 4 3549 3548 3542 3546
		f 4 6914 -6870 6915 6916
		mu 0 4 3550 3526 3538 3551
		f 4 -6893 -6912 6917 -6916
		mu 0 4 3538 3533 3548 3551
		f 4 6918 -6800 6919 -6910
		mu 0 4 3547 3552 3553 3549
		f 4 6920 -6918 -6914 -6920
		mu 0 4 3553 3551 3548 3549
		f 4 6921 -6917 -6921 -6799
		mu 0 4 3554 3550 3551 3553
		f 4 6922 6923 6924 6925
		mu 0 4 3593 3555 3595 3594
		f 4 6926 6927 6928 6929
		mu 0 4 3571 3557 3573 3572
		f 4 6930 6931 6932 6933
		mu 0 4 3562 3558 3565 3564
		f 4 6934 6935 -6838 6936
		mu 0 4 3561 3560 3510 3514
		f 4 6937 6938 -6937 -6848
		mu 0 4 3489 3559 3561 3514
		f 4 6939 6940 -6934 6941
		mu 0 4 3563 3556 3562 3564
		f 4 6942 -6942 6943 -6939
		mu 0 4 3559 3563 3564 3561
		f 4 6944 -6935 -6944 -6933
		mu 0 4 3565 3560 3561 3564
		f 4 6945 6946 6947 -6932
		mu 0 4 3558 3566 3568 3565
		f 4 6948 -6853 -6936 6949
		mu 0 4 3567 3518 3510 3560
		f 4 6950 -6950 -6945 -6948
		mu 0 4 3568 3567 3560 3565
		f 4 6951 -6801 6952 6953
		mu 0 4 3569 3491 3523 3570
		f 4 -6863 -6949 6954 -6953
		mu 0 4 3523 3518 3567 3570
		f 4 6955 -6930 6956 -6947
		mu 0 4 3566 3571 3572 3568
		f 4 6957 -6955 -6951 -6957
		mu 0 4 3572 3570 3567 3568
		f 4 6958 -6954 -6958 -6929
		mu 0 4 3573 3569 3570 3572
		f 4 6959 6960 6961 6962
		mu 0 4 3581 3574 3584 3583
		f 4 6963 6964 6965 6966
		mu 0 4 3577 3576 3580 3579
		f 4 6967 6968 -6967 6969
		mu 0 4 3578 3575 3577 3579
		f 4 6970 -6970 6971 -6941
		mu 0 4 3556 3578 3579 3562
		f 4 6972 -6931 -6972 -6966
		mu 0 4 3580 3558 3562 3579
		f 4 6973 6974 -6963 6975
		mu 0 4 3582 3234 3581 3583
		f 4 6976 -6976 6977 -6969
		mu 0 4 3575 3582 3583 3577
		f 4 6978 -6964 -6978 -6962
		mu 0 4 3584 3576 3577 3583
		f 4 6979 6980 6981 6982
		mu 0 4 3585 3590 3589 3588
		f 4 -6965 6983 6984 6985
		mu 0 4 3580 3576 3586 3587
		f 4 -6946 -6973 -6986 6986
		mu 0 4 3566 3558 3580 3587
		f 4 -6985 6987 -6982 6988
		mu 0 4 3587 3586 3588 3589
		f 4 -6956 -6987 -6989 6989
		mu 0 4 3571 3566 3587 3589
		f 4 6990 -6927 -6990 -6981
		mu 0 4 3590 3557 3571 3589
		f 4 6991 6992 6993 -6961
		mu 0 4 3574 3591 3592 3584
		f 4 6994 -6984 -6979 -6994
		mu 0 4 3592 3586 3576 3584
		f 4 6995 -6926 6996 -6993
		mu 0 4 3591 3593 3594 3592
		f 4 6997 -6988 -6995 -6997
		mu 0 4 3594 3588 3586 3592
		f 4 6998 -6983 -6998 -6925
		mu 0 4 3595 3585 3588 3594
		f 4 6999 7000 7001 7002
		mu 0 4 3596 3610 3609 3608
		f 4 7003 7004 7005 7006
		mu 0 4 3600 3597 3602 3601
		f 4 -6897 7007 7008 7009
		mu 0 4 3541 3544 3599 3598
		f 4 -6905 -6952 7010 -7008
		mu 0 4 3544 3491 3569 3599
		f 4 -6928 7011 -7007 7012
		mu 0 4 3573 3557 3600 3601
		f 4 -6959 -7013 7013 -7011
		mu 0 4 3569 3573 3601 3599
		f 4 7014 -7009 -7014 -7006
		mu 0 4 3602 3598 3599 3601
		f 4 -7005 7015 7016 7017
		mu 0 4 3602 3597 3603 3605
		f 4 -6909 -7010 7018 7019
		mu 0 4 3547 3541 3598 3604
		f 4 -7015 -7018 7020 -7019
		mu 0 4 3598 3602 3605 3604
		f 4 7021 -6797 7022 7023
		mu 0 4 3606 3490 3552 3607
		f 4 -6919 -7020 7024 -7023
		mu 0 4 3552 3547 3604 3607
		f 4 -7017 7025 -7002 7026
		mu 0 4 3605 3603 3608 3609
		f 4 -7025 -7021 -7027 7027
		mu 0 4 3607 3604 3605 3609
		f 4 7028 -7024 -7028 -7001
		mu 0 4 3610 3606 3607 3609
		f 4 7029 7030 7031 7032
		mu 0 4 3616 3611 3618 3617
		f 4 7033 7034 7035 7036
		mu 0 4 3612 3615 3614 3613
		f 4 -6980 7037 -7036 7038
		mu 0 4 3590 3585 3613 3614
		f 4 -7012 -6991 -7039 7039
		mu 0 4 3600 3557 3590 3614
		f 4 7040 -7004 -7040 -7035
		mu 0 4 3615 3597 3600 3614
		f 4 7041 -7033 7042 -6924
		mu 0 4 3555 3616 3617 3595
		f 4 7043 -7038 -6999 -7043
		mu 0 4 3617 3613 3585 3595
		f 4 7044 -7037 -7044 -7032
		mu 0 4 3618 3612 3613 3617
		f 4 7045 7046 7047 7048
		mu 0 4 3619 3624 3623 3622
		f 4 -7034 7049 7050 7051
		mu 0 4 3615 3612 3620 3621
		f 4 -7016 -7041 -7052 7052
		mu 0 4 3603 3597 3615 3621
		f 4 -7051 7053 -7048 7054
		mu 0 4 3621 3620 3622 3623
		f 4 -7026 -7053 -7055 7055
		mu 0 4 3608 3603 3621 3623
		f 4 7056 -7003 -7056 -7047
		mu 0 4 3624 3596 3608 3623
		f 4 7057 7058 7059 -7031
		mu 0 4 3611 3625 3626 3618
		f 4 7060 -7050 -7045 -7060
		mu 0 4 3626 3620 3612 3618
		f 4 7061 -6796 7062 -7059
		mu 0 4 3625 3627 3628 3626
		f 4 7063 -7054 -7061 -7063
		mu 0 4 3628 3622 3620 3626
		f 4 7064 -7049 -7064 -6795
		mu 0 4 3629 3619 3622 3628
		f 4 7065 7066 7067 7068
		mu 0 4 3630 3689 3688 3687
		f 4 7069 7070 7071 7072
		mu 0 4 3658 3631 3660 3659
		f 4 7073 7074 7075 7076
		mu 0 4 3644 3632 3646 3645
		f 4 7077 7078 7079 7080
		mu 0 4 3636 3633 3638 3637
		f 4 -6711 7081 7082 7083
		mu 0 4 3445 3448 3635 3634
		f 4 -6719 -6889 7084 -7082
		mu 0 4 3448 3238 3536 3635
		f 4 -6867 7085 -7081 7086
		mu 0 4 3540 3526 3636 3637
		f 4 -6896 -7087 7087 -7085
		mu 0 4 3536 3540 3637 3635
		f 4 7088 -7083 -7088 -7080
		mu 0 4 3638 3634 3635 3637
		f 4 -7079 7089 7090 7091
		mu 0 4 3638 3633 3639 3641
		f 4 -6723 -7084 7092 7093
		mu 0 4 3451 3445 3634 3640
		f 4 -7089 -7092 7094 -7093
		mu 0 4 3634 3638 3641 3640
		f 4 -6677 7095 7096 7097
		mu 0 4 3429 3456 3643 3642
		f 4 -6733 -7094 7098 -7096
		mu 0 4 3456 3451 3640 3643
		f 4 -7091 7099 -7077 7100
		mu 0 4 3641 3639 3644 3645
		f 4 -7095 -7101 7101 -7099
		mu 0 4 3640 3641 3645 3643
		f 4 7102 -7097 -7102 -7076
		mu 0 4 3646 3642 3643 3645
		f 4 7103 7104 7105 7106
		mu 0 4 3650 3647 3652 3651
		f 4 7107 7108 -7078 7109
		mu 0 4 3649 3648 3633 3636
		f 4 -6915 7110 -7110 -7086
		mu 0 4 3526 3550 3649 3636
		f 4 -6798 7111 -7107 7112
		mu 0 4 3554 3490 3650 3651
		f 4 -6922 -7113 7113 -7111
		mu 0 4 3550 3554 3651 3649
		f 4 7114 -7108 -7114 -7106
		mu 0 4 3652 3648 3649 3651
		f 4 7115 7116 7117 -7105
		mu 0 4 3647 3653 3655 3652
		f 4 7118 -7090 -7109 7119
		mu 0 4 3654 3639 3633 3648
		f 4 7120 -7120 -7115 -7118
		mu 0 4 3655 3654 3648 3652
		f 4 7121 -7074 7122 7123
		mu 0 4 3656 3632 3644 3657
		f 4 -7100 -7119 7124 -7123
		mu 0 4 3644 3639 3654 3657
		f 4 7125 -7073 7126 -7117
		mu 0 4 3653 3658 3659 3655
		f 4 7127 -7125 -7121 -7127
		mu 0 4 3659 3657 3654 3655
		f 4 7128 -7124 -7128 -7072
		mu 0 4 3660 3656 3657 3659
		f 4 7129 7130 7131 7132
		mu 0 4 3661 3675 3674 3673
		f 4 7133 7134 7135 7136
		mu 0 4 3665 3662 3667 3666
		f 4 -6767 7137 7138 7139
		mu 0 4 3474 3477 3664 3663
		f 4 -6775 -7098 7140 -7138
		mu 0 4 3477 3429 3642 3664
		f 4 -7075 7141 -7137 7142
		mu 0 4 3646 3632 3665 3666
		f 4 -7103 -7143 7143 -7141
		mu 0 4 3642 3646 3666 3664
		f 4 7144 -7139 -7144 -7136
		mu 0 4 3667 3663 3664 3666
		f 4 -7135 7145 7146 7147
		mu 0 4 3667 3662 3668 3670
		f 4 -6779 -7140 7148 7149
		mu 0 4 3480 3474 3663 3669
		f 4 -7145 -7148 7150 -7149
		mu 0 4 3663 3667 3670 3669
		f 4 7151 -6301 7152 7153
		mu 0 4 3671 3237 3485 3672
		f 4 -6789 -7150 7154 -7153
		mu 0 4 3485 3480 3669 3672
		f 4 -7147 7155 -7132 7156
		mu 0 4 3670 3668 3673 3674
		f 4 -7155 -7151 -7157 7157
		mu 0 4 3672 3669 3670 3674
		f 4 7158 -7154 -7158 -7131
		mu 0 4 3675 3671 3672 3674
		f 4 7159 7160 7161 7162
		mu 0 4 3679 3676 3681 3680
		f 4 -7134 7163 7164 7165
		mu 0 4 3662 3665 3678 3677
		f 4 -7142 -7122 7166 -7164
		mu 0 4 3665 3632 3656 3678
		f 4 -7071 7167 -7163 7168
		mu 0 4 3660 3631 3679 3680
		f 4 -7129 -7169 7169 -7167
		mu 0 4 3656 3660 3680 3678
		f 4 7170 -7165 -7170 -7162
		mu 0 4 3681 3677 3678 3680
		f 4 -7161 7171 7172 7173
		mu 0 4 3681 3676 3682 3684
		f 4 -7146 -7166 7174 7175
		mu 0 4 3668 3662 3677 3683
		f 4 -7171 -7174 7176 -7175
		mu 0 4 3677 3681 3684 3683
		f 4 7177 -7133 7178 7179
		mu 0 4 3685 3661 3673 3686
		f 4 -7156 -7176 7180 -7179
		mu 0 4 3673 3668 3683 3686
		f 4 -7173 7181 -7068 7182
		mu 0 4 3684 3682 3687 3688
		f 4 -7181 -7177 -7183 7183
		mu 0 4 3686 3683 3684 3688
		f 4 7184 -7180 -7184 -7067
		mu 0 4 3689 3685 3686 3688
		f 4 7185 7186 7187 7188
		mu 0 4 3722 3690 3724 3723
		f 4 7189 7190 7191 7192
		mu 0 4 3691 3705 3704 3703
		f 4 7193 7194 7195 7196
		mu 0 4 3695 3692 3697 3696
		f 4 -7104 7197 7198 7199
		mu 0 4 3647 3650 3694 3693
		f 4 -7112 -7022 7200 -7198
		mu 0 4 3650 3490 3606 3694
		f 4 -7000 7201 -7197 7202
		mu 0 4 3610 3596 3695 3696
		f 4 -7029 -7203 7203 -7201
		mu 0 4 3606 3610 3696 3694
		f 4 7204 -7199 -7204 -7196
		mu 0 4 3697 3693 3694 3696;
	setAttr ".fc[3500:3999]"
		f 4 -7195 7205 7206 7207
		mu 0 4 3697 3692 3698 3700
		f 4 -7116 -7200 7208 7209
		mu 0 4 3653 3647 3693 3699
		f 4 -7205 -7208 7210 -7209
		mu 0 4 3693 3697 3700 3699
		f 4 7211 -7070 7212 7213
		mu 0 4 3701 3631 3658 3702
		f 4 -7126 -7210 7214 -7213
		mu 0 4 3658 3653 3699 3702
		f 4 -7207 7215 -7192 7216
		mu 0 4 3700 3698 3703 3704
		f 4 -7215 -7211 -7217 7217
		mu 0 4 3702 3699 3700 3704
		f 4 7218 -7214 -7218 -7191
		mu 0 4 3705 3701 3702 3704
		f 4 7219 7220 7221 7222
		mu 0 4 3711 3706 3713 3712
		f 4 7223 7224 7225 7226
		mu 0 4 3707 3710 3709 3708
		f 4 -7046 7227 -7226 7228
		mu 0 4 3624 3619 3708 3709
		f 4 -7202 -7057 -7229 7229
		mu 0 4 3695 3596 3624 3709
		f 4 7230 -7194 -7230 -7225
		mu 0 4 3710 3692 3695 3709
		f 4 7231 -7223 7232 -6794
		mu 0 4 3488 3711 3712 3629
		f 4 7233 -7228 -7065 -7233
		mu 0 4 3712 3708 3619 3629
		f 4 7234 -7227 -7234 -7222
		mu 0 4 3713 3707 3708 3712
		f 4 7235 7236 7237 7238
		mu 0 4 3714 3719 3718 3717
		f 4 -7224 7239 7240 7241
		mu 0 4 3710 3707 3715 3716
		f 4 -7206 -7231 -7242 7242
		mu 0 4 3698 3692 3710 3716
		f 4 -7241 7243 -7238 7244
		mu 0 4 3716 3715 3717 3718
		f 4 -7216 -7243 -7245 7245
		mu 0 4 3703 3698 3716 3718
		f 4 7246 -7193 -7246 -7237
		mu 0 4 3719 3691 3703 3718
		f 4 7247 7248 7249 -7221
		mu 0 4 3706 3720 3721 3713
		f 4 7250 -7240 -7235 -7250
		mu 0 4 3721 3715 3707 3713
		f 4 7251 -7189 7252 -7249
		mu 0 4 3720 3722 3723 3721
		f 4 7253 -7244 -7251 -7253
		mu 0 4 3723 3717 3715 3721
		f 4 7254 -7239 -7254 -7188
		mu 0 4 3724 3714 3717 3723
		f 4 7255 7256 7257 7258
		mu 0 4 3725 3739 3738 3737
		f 4 7259 7260 7261 7262
		mu 0 4 3729 3726 3731 3730
		f 4 -7160 7263 7264 7265
		mu 0 4 3676 3679 3728 3727
		f 4 -7168 -7212 7266 -7264
		mu 0 4 3679 3631 3701 3728
		f 4 -7190 7267 -7263 7268
		mu 0 4 3705 3691 3729 3730
		f 4 -7219 -7269 7269 -7267
		mu 0 4 3701 3705 3730 3728
		f 4 7270 -7265 -7270 -7262
		mu 0 4 3731 3727 3728 3730
		f 4 -7261 7271 7272 7273
		mu 0 4 3731 3726 3732 3734
		f 4 -7172 -7266 7274 7275
		mu 0 4 3682 3676 3727 3733
		f 4 -7271 -7274 7276 -7275
		mu 0 4 3727 3731 3734 3733
		f 4 7277 -7069 7278 7279
		mu 0 4 3735 3630 3687 3736
		f 4 -7182 -7276 7280 -7279
		mu 0 4 3687 3682 3733 3736
		f 4 -7273 7281 -7258 7282
		mu 0 4 3734 3732 3737 3738
		f 4 -7281 -7277 -7283 7283
		mu 0 4 3736 3733 3734 3738
		f 4 7284 -7280 -7284 -7257
		mu 0 4 3739 3735 3736 3738
		f 4 7285 7286 7287 7288
		mu 0 4 3745 3740 3747 3746
		f 4 7289 7290 7291 7292
		mu 0 4 3741 3744 3743 3742
		f 4 -7236 7293 -7292 7294
		mu 0 4 3719 3714 3742 3743
		f 4 -7268 -7247 -7295 7295
		mu 0 4 3729 3691 3719 3743
		f 4 7296 -7260 -7296 -7291
		mu 0 4 3744 3726 3729 3743
		f 4 7297 -7289 7298 -7187
		mu 0 4 3690 3745 3746 3724
		f 4 7299 -7294 -7255 -7299
		mu 0 4 3746 3742 3714 3724
		f 4 7300 -7293 -7300 -7288
		mu 0 4 3747 3741 3742 3746
		f 4 7301 7302 7303 7304
		mu 0 4 3748 3753 3752 3751
		f 4 -7290 7305 7306 7307
		mu 0 4 3744 3741 3749 3750
		f 4 -7272 -7297 -7308 7308
		mu 0 4 3732 3726 3744 3750
		f 4 -7307 7309 -7304 7310
		mu 0 4 3750 3749 3751 3752
		f 4 -7282 -7309 -7311 7311
		mu 0 4 3737 3732 3750 3752
		f 4 7312 -7259 -7312 -7303
		mu 0 4 3753 3725 3737 3752
		f 4 7313 7314 7315 -7287
		mu 0 4 3740 3754 3755 3747
		f 4 7316 -7306 -7301 -7316
		mu 0 4 3755 3749 3741 3747
		f 4 7317 -6300 7318 -7315
		mu 0 4 3754 3756 3757 3755
		f 4 7319 -7310 -7317 -7319
		mu 0 4 3757 3751 3749 3755
		f 4 7320 -7305 -7320 -6299
		mu 0 4 3758 3748 3751 3757
		f 4 7321 7322 7323 7324
		mu 0 4 4029 3760 4031 4030
		f 4 7325 7326 7327 7328
		mu 0 4 3900 3761 3902 3901
		f 4 7329 7330 7331 7332
		mu 0 4 3825 3763 3827 3826
		f 4 7333 7334 7335 7336
		mu 0 4 3796 3764 3798 3797
		f 4 7337 7338 7339 7340
		mu 0 4 3780 3766 3782 3781
		f 4 7341 7342 7343 7344
		mu 0 4 3771 3767 3774 3773
		f 4 7345 7346 -6960 7347
		mu 0 4 3770 3769 3574 3581
		f 4 7348 7349 -7348 -6975
		mu 0 4 3234 3768 3770 3581
		f 4 7350 7351 -7345 7352
		mu 0 4 3772 3765 3771 3773
		f 4 7353 -7353 7354 -7350
		mu 0 4 3768 3772 3773 3770
		f 4 7355 -7346 -7355 -7344
		mu 0 4 3774 3769 3770 3773
		f 4 7356 7357 7358 -7343
		mu 0 4 3767 3775 3777 3774
		f 4 7359 -6992 -7347 7360
		mu 0 4 3776 3591 3574 3769
		f 4 7361 -7361 -7356 -7359
		mu 0 4 3777 3776 3769 3774
		f 4 7362 -6923 7363 7364
		mu 0 4 3778 3555 3593 3779
		f 4 -6996 -7360 7365 -7364
		mu 0 4 3593 3591 3776 3779
		f 4 7366 -7341 7367 -7358
		mu 0 4 3775 3780 3781 3777
		f 4 7368 -7366 -7362 -7368
		mu 0 4 3781 3779 3776 3777
		f 4 7369 -7365 -7369 -7340
		mu 0 4 3782 3778 3779 3781
		f 4 7370 7371 7372 7373
		mu 0 4 3787 3783 3790 3789
		f 4 7374 7375 -7342 7376
		mu 0 4 3786 3785 3767 3771
		f 4 7377 7378 -7377 -7352
		mu 0 4 3765 3784 3786 3771
		f 4 7379 7380 -7374 7381
		mu 0 4 3788 3762 3787 3789
		f 4 7382 -7382 7383 -7379
		mu 0 4 3784 3788 3789 3786
		f 4 7384 -7375 -7384 -7373
		mu 0 4 3790 3785 3786 3789
		f 4 7385 7386 7387 -7372
		mu 0 4 3783 3791 3793 3790
		f 4 7388 -7357 -7376 7389
		mu 0 4 3792 3775 3767 3785
		f 4 7390 -7390 -7385 -7388
		mu 0 4 3793 3792 3785 3790
		f 4 7391 -7338 7392 7393
		mu 0 4 3794 3766 3780 3795
		f 4 -7367 -7389 7394 -7393
		mu 0 4 3780 3775 3792 3795
		f 4 7395 -7337 7396 -7387
		mu 0 4 3791 3796 3797 3793
		f 4 7397 -7395 -7391 -7397
		mu 0 4 3797 3795 3792 3793
		f 4 7398 -7394 -7398 -7336
		mu 0 4 3798 3794 3795 3797
		f 4 7399 7400 7401 7402
		mu 0 4 3799 3813 3812 3811
		f 4 7403 7404 7405 7406
		mu 0 4 3803 3800 3805 3804
		f 4 -7030 7407 7408 7409
		mu 0 4 3611 3616 3802 3801
		f 4 -7042 -7363 7410 -7408
		mu 0 4 3616 3555 3778 3802
		f 4 -7339 7411 -7407 7412
		mu 0 4 3782 3766 3803 3804
		f 4 -7370 -7413 7413 -7411
		mu 0 4 3778 3782 3804 3802
		f 4 7414 -7409 -7414 -7406
		mu 0 4 3805 3801 3802 3804
		f 4 -7405 7415 7416 7417
		mu 0 4 3805 3800 3806 3808
		f 4 -7058 -7410 7418 7419
		mu 0 4 3625 3611 3801 3807
		f 4 -7415 -7418 7420 -7419
		mu 0 4 3801 3805 3808 3807
		f 4 7421 -6793 7422 7423
		mu 0 4 3809 3488 3627 3810
		f 4 -7062 -7420 7424 -7423
		mu 0 4 3627 3625 3807 3810
		f 4 -7417 7425 -7402 7426
		mu 0 4 3808 3806 3811 3812
		f 4 -7425 -7421 -7427 7427
		mu 0 4 3810 3807 3808 3812
		f 4 7428 -7424 -7428 -7401
		mu 0 4 3813 3809 3810 3812
		f 4 7429 7430 7431 7432
		mu 0 4 3817 3814 3819 3818
		f 4 7433 -7404 7434 7435
		mu 0 4 3815 3800 3803 3816
		f 4 -7412 -7392 7436 -7435
		mu 0 4 3803 3766 3794 3816
		f 4 7437 -7433 7438 -7335
		mu 0 4 3764 3817 3818 3798
		f 4 7439 -7437 -7399 -7439
		mu 0 4 3818 3816 3794 3798
		f 4 7440 -7436 -7440 -7432
		mu 0 4 3819 3815 3816 3818
		f 4 7441 7442 7443 -7431
		mu 0 4 3814 3820 3822 3819
		f 4 7444 -7416 -7434 7445
		mu 0 4 3821 3806 3800 3815
		f 4 7446 -7446 -7441 -7444
		mu 0 4 3822 3821 3815 3819
		f 4 7447 -7403 7448 7449
		mu 0 4 3823 3799 3811 3824
		f 4 -7426 -7445 7450 -7449
		mu 0 4 3811 3806 3821 3824
		f 4 7451 -7333 7452 -7443
		mu 0 4 3820 3825 3826 3822
		f 4 7453 -7451 -7447 -7453
		mu 0 4 3826 3824 3821 3822
		f 4 7454 -7450 -7454 -7332
		mu 0 4 3827 3823 3824 3826
		f 4 7455 7456 7457 7458
		mu 0 4 3866 3828 3868 3867
		f 4 7459 7460 7461 7462
		mu 0 4 3844 3830 3846 3845
		f 4 7463 7464 7465 7466
		mu 0 4 3835 3831 3838 3837
		f 4 7467 7468 -7371 7469
		mu 0 4 3834 3833 3783 3787
		f 4 7470 7471 -7470 -7381
		mu 0 4 3762 3832 3834 3787
		f 4 7472 7473 -7467 7474
		mu 0 4 3836 3829 3835 3837
		f 4 7475 -7475 7476 -7472
		mu 0 4 3832 3836 3837 3834
		f 4 7477 -7468 -7477 -7466
		mu 0 4 3838 3833 3834 3837
		f 4 7478 7479 7480 -7465
		mu 0 4 3831 3839 3841 3838
		f 4 7481 -7386 -7469 7482
		mu 0 4 3840 3791 3783 3833
		f 4 7483 -7483 -7478 -7481
		mu 0 4 3841 3840 3833 3838
		f 4 7484 -7334 7485 7486
		mu 0 4 3842 3764 3796 3843
		f 4 -7396 -7482 7487 -7486
		mu 0 4 3796 3791 3840 3843
		f 4 7488 -7463 7489 -7480
		mu 0 4 3839 3844 3845 3841
		f 4 7490 -7488 -7484 -7490
		mu 0 4 3845 3843 3840 3841
		f 4 7491 -7487 -7491 -7462
		mu 0 4 3846 3842 3843 3845
		f 4 7492 7493 7494 7495
		mu 0 4 3854 3847 3857 3856
		f 4 7496 7497 7498 7499
		mu 0 4 3850 3849 3853 3852
		f 5 7500 8373 7501 -7500 7502
		mu 0 5 3851 4523 3848 3850 3852
		f 4 7503 -7503 7504 -7474
		mu 0 4 3829 3851 3852 3835
		f 4 7505 -7464 -7505 -7499
		mu 0 4 3853 3831 3835 3852
		f 4 7506 7507 -7496 7508
		mu 0 4 3855 3759 3854 3856
		f 4 7509 -7509 7510 -7502
		mu 0 4 3848 3855 3856 3850
		f 4 7511 -7497 -7511 -7495
		mu 0 4 3857 3849 3850 3856
		f 4 7512 7513 7514 7515
		mu 0 4 3858 3863 3862 3861
		f 4 -7498 7516 7517 7518
		mu 0 4 3853 3849 3859 3860
		f 4 -7479 -7506 -7519 7519
		mu 0 4 3839 3831 3853 3860
		f 4 -7518 7520 -7515 7521
		mu 0 4 3860 3859 3861 3862
		f 4 -7489 -7520 -7522 7522
		mu 0 4 3844 3839 3860 3862
		f 4 7523 -7460 -7523 -7514
		mu 0 4 3863 3830 3844 3862
		f 4 7524 7525 7526 -7494
		mu 0 4 3847 3864 3865 3857
		f 4 7527 -7517 -7512 -7527
		mu 0 4 3865 3859 3849 3857
		f 4 7528 -7459 7529 -7526
		mu 0 4 3864 3866 3867 3865
		f 4 7530 -7521 -7528 -7530
		mu 0 4 3867 3861 3859 3865
		f 4 7531 -7516 -7531 -7458
		mu 0 4 3868 3858 3861 3867
		f 4 7532 7533 7534 7535
		mu 0 4 3869 3883 3882 3881
		f 4 7536 7537 7538 7539
		mu 0 4 3873 3870 3875 3874
		f 4 -7430 7540 7541 7542
		mu 0 4 3814 3817 3872 3871
		f 4 -7438 -7485 7543 -7541
		mu 0 4 3817 3764 3842 3872
		f 4 -7461 7544 -7540 7545
		mu 0 4 3846 3830 3873 3874
		f 4 -7492 -7546 7546 -7544
		mu 0 4 3842 3846 3874 3872
		f 4 7547 -7542 -7547 -7539
		mu 0 4 3875 3871 3872 3874
		f 4 -7538 7548 7549 7550
		mu 0 4 3875 3870 3876 3878
		f 4 -7442 -7543 7551 7552
		mu 0 4 3820 3814 3871 3877
		f 4 -7548 -7551 7553 -7552
		mu 0 4 3871 3875 3878 3877
		f 4 7554 -7330 7555 7556
		mu 0 4 3879 3763 3825 3880
		f 4 -7452 -7553 7557 -7556
		mu 0 4 3825 3820 3877 3880
		f 4 -7550 7558 -7535 7559
		mu 0 4 3878 3876 3881 3882
		f 4 -7558 -7554 -7560 7560
		mu 0 4 3880 3877 3878 3882
		f 4 7561 -7557 -7561 -7534
		mu 0 4 3883 3879 3880 3882
		f 4 7562 7563 7564 7565
		mu 0 4 3889 3884 3891 3890
		f 4 7566 7567 7568 7569
		mu 0 4 3885 3888 3887 3886
		f 4 -7513 7570 -7569 7571
		mu 0 4 3863 3858 3886 3887
		f 4 -7545 -7524 -7572 7572
		mu 0 4 3873 3830 3863 3887
		f 4 7573 -7537 -7573 -7568
		mu 0 4 3888 3870 3873 3887
		f 4 7574 -7566 7575 -7457
		mu 0 4 3828 3889 3890 3868
		f 4 7576 -7571 -7532 -7576
		mu 0 4 3890 3886 3858 3868
		f 4 7577 -7570 -7577 -7565
		mu 0 4 3891 3885 3886 3890
		f 4 7578 7579 7580 7581
		mu 0 4 3892 3897 3896 3895
		f 4 -7567 7582 7583 7584
		mu 0 4 3888 3885 3893 3894
		f 4 -7549 -7574 -7585 7585
		mu 0 4 3876 3870 3888 3894
		f 4 -7584 7586 -7581 7587
		mu 0 4 3894 3893 3895 3896
		f 4 -7559 -7586 -7588 7588
		mu 0 4 3881 3876 3894 3896
		f 4 7589 -7536 -7589 -7580
		mu 0 4 3897 3869 3881 3896
		f 4 7590 7591 7592 -7564
		mu 0 4 3884 3898 3899 3891
		f 4 7593 -7583 -7578 -7593
		mu 0 4 3899 3893 3885 3891
		f 4 7594 -7329 7595 -7592
		mu 0 4 3898 3900 3901 3899
		f 4 7596 -7587 -7594 -7596
		mu 0 4 3901 3895 3893 3899
		f 4 7597 -7582 -7597 -7328
		mu 0 4 3902 3892 3895 3901
		f 4 7598 7599 7600 7601
		mu 0 4 3903 3962 3961 3960
		f 4 7602 7603 7604 7605
		mu 0 4 3931 3904 3933 3932
		f 4 7606 7607 7608 7609
		mu 0 4 3917 3905 3919 3918
		f 4 7610 7611 7612 7613
		mu 0 4 3909 3906 3911 3910
		f 4 -7220 7614 7615 7616
		mu 0 4 3706 3711 3908 3907
		f 4 -7232 -7422 7617 -7615
		mu 0 4 3711 3488 3809 3908
		f 4 -7400 7618 -7614 7619
		mu 0 4 3813 3799 3909 3910
		f 4 -7429 -7620 7620 -7618
		mu 0 4 3809 3813 3910 3908
		f 4 7621 -7616 -7621 -7613
		mu 0 4 3911 3907 3908 3910
		f 4 -7612 7622 7623 7624
		mu 0 4 3911 3906 3912 3914
		f 4 -7248 -7617 7625 7626
		mu 0 4 3720 3706 3907 3913
		f 4 -7622 -7625 7627 -7626
		mu 0 4 3907 3911 3914 3913
		f 4 -7186 7628 7629 7630
		mu 0 4 3690 3722 3916 3915
		f 4 -7252 -7627 7631 -7629
		mu 0 4 3722 3720 3913 3916
		f 4 -7624 7632 -7610 7633
		mu 0 4 3914 3912 3917 3918
		f 4 -7628 -7634 7634 -7632
		mu 0 4 3913 3914 3918 3916
		f 4 7635 -7630 -7635 -7609
		mu 0 4 3919 3915 3916 3918
		f 4 7636 7637 7638 7639
		mu 0 4 3923 3920 3925 3924
		f 4 7640 7641 -7611 7642
		mu 0 4 3922 3921 3906 3909
		f 4 -7448 7643 -7643 -7619
		mu 0 4 3799 3823 3922 3909
		f 4 -7331 7644 -7640 7645
		mu 0 4 3827 3763 3923 3924
		f 4 -7455 -7646 7646 -7644
		mu 0 4 3823 3827 3924 3922
		f 4 7647 -7641 -7647 -7639
		mu 0 4 3925 3921 3922 3924
		f 4 7648 7649 7650 -7638
		mu 0 4 3920 3926 3928 3925
		f 4 7651 -7623 -7642 7652
		mu 0 4 3927 3912 3906 3921
		f 4 7653 -7653 -7648 -7651
		mu 0 4 3928 3927 3921 3925
		f 4 7654 -7607 7655 7656
		mu 0 4 3929 3905 3917 3930
		f 4 -7633 -7652 7657 -7656
		mu 0 4 3917 3912 3927 3930
		f 4 7658 -7606 7659 -7650
		mu 0 4 3926 3931 3932 3928
		f 4 7660 -7658 -7654 -7660
		mu 0 4 3932 3930 3927 3928
		f 4 7661 -7657 -7661 -7605
		mu 0 4 3933 3929 3930 3932
		f 4 7662 7663 7664 7665
		mu 0 4 3934 3948 3947 3946
		f 4 7666 7667 7668 7669
		mu 0 4 3938 3935 3940 3939
		f 4 -7286 7670 7671 7672
		mu 0 4 3740 3745 3937 3936
		f 4 -7298 -7631 7673 -7671
		mu 0 4 3745 3690 3915 3937
		f 4 -7608 7674 -7670 7675
		mu 0 4 3919 3905 3938 3939
		f 4 -7636 -7676 7676 -7674
		mu 0 4 3915 3919 3939 3937
		f 4 7677 -7672 -7677 -7669
		mu 0 4 3940 3936 3937 3939
		f 4 -7668 7678 7679 7680
		mu 0 4 3940 3935 3941 3943
		f 4 -7314 -7673 7681 7682
		mu 0 4 3754 3740 3936 3942
		f 4 -7678 -7681 7683 -7682
		mu 0 4 3936 3940 3943 3942
		f 4 7684 -6297 7685 7686
		mu 0 4 3944 3235 3756 3945
		f 4 -7318 -7683 7687 -7686
		mu 0 4 3756 3754 3942 3945
		f 4 -7680 7688 -7665 7689
		mu 0 4 3943 3941 3946 3947
		f 4 -7688 -7684 -7690 7690
		mu 0 4 3945 3942 3943 3947
		f 4 7691 -7687 -7691 -7664
		mu 0 4 3948 3944 3945 3947
		f 4 7692 7693 7694 7695
		mu 0 4 3952 3949 3954 3953
		f 4 -7667 7696 7697 7698
		mu 0 4 3935 3938 3951 3950
		f 4 -7675 -7655 7699 -7697
		mu 0 4 3938 3905 3929 3951
		f 4 -7604 7700 -7696 7701
		mu 0 4 3933 3904 3952 3953
		f 4 -7662 -7702 7702 -7700
		mu 0 4 3929 3933 3953 3951
		f 4 7703 -7698 -7703 -7695
		mu 0 4 3954 3950 3951 3953
		f 4 -7694 7704 7705 7706
		mu 0 4 3954 3949 3955 3957
		f 4 -7679 -7699 7707 7708
		mu 0 4 3941 3935 3950 3956
		f 4 -7704 -7707 7709 -7708
		mu 0 4 3950 3954 3957 3956
		f 4 7710 -7666 7711 7712
		mu 0 4 3958 3934 3946 3959
		f 4 -7689 -7709 7713 -7712
		mu 0 4 3946 3941 3956 3959
		f 4 -7706 7714 -7601 7715
		mu 0 4 3957 3955 3960 3961
		f 4 -7714 -7710 -7716 7716
		mu 0 4 3959 3956 3957 3961
		f 4 7717 -7713 -7717 -7600
		mu 0 4 3962 3958 3959 3961
		f 4 7718 7719 7720 7721
		mu 0 4 3995 3963 3997 3996
		f 4 7722 7723 7724 7725
		mu 0 4 3964 3978 3977 3976
		f 4 7726 7727 7728 7729
		mu 0 4 3968 3965 3970 3969
		f 4 -7637 7730 7731 7732
		mu 0 4 3920 3923 3967 3966
		f 4 -7645 -7555 7733 -7731
		mu 0 4 3923 3763 3879 3967
		f 4 -7533 7734 -7730 7735
		mu 0 4 3883 3869 3968 3969
		f 4 -7562 -7736 7736 -7734
		mu 0 4 3879 3883 3969 3967
		f 4 7737 -7732 -7737 -7729
		mu 0 4 3970 3966 3967 3969
		f 4 -7728 7738 7739 7740
		mu 0 4 3970 3965 3971 3973
		f 4 -7649 -7733 7741 7742
		mu 0 4 3926 3920 3966 3972
		f 4 -7738 -7741 7743 -7742
		mu 0 4 3966 3970 3973 3972
		f 4 7744 -7603 7745 7746
		mu 0 4 3974 3904 3931 3975
		f 4 -7659 -7743 7747 -7746
		mu 0 4 3931 3926 3972 3975
		f 4 -7740 7748 -7725 7749
		mu 0 4 3973 3971 3976 3977
		f 4 -7748 -7744 -7750 7750
		mu 0 4 3975 3972 3973 3977
		f 4 7751 -7747 -7751 -7724
		mu 0 4 3978 3974 3975 3977
		f 4 7752 7753 7754 7755
		mu 0 4 3984 3979 3986 3985
		f 4 7756 7757 7758 7759
		mu 0 4 3980 3983 3982 3981
		f 4 -7579 7760 -7759 7761
		mu 0 4 3897 3892 3981 3982
		f 4 -7735 -7590 -7762 7762
		mu 0 4 3968 3869 3897 3982
		f 4 7763 -7727 -7763 -7758
		mu 0 4 3983 3965 3968 3982
		f 4 7764 -7756 7765 -7327
		mu 0 4 3761 3984 3985 3902
		f 4 7766 -7761 -7598 -7766
		mu 0 4 3985 3981 3892 3902
		f 4 7767 -7760 -7767 -7755
		mu 0 4 3986 3980 3981 3985
		f 4 7768 7769 7770 7771
		mu 0 4 3987 3992 3991 3990
		f 4 -7757 7772 7773 7774
		mu 0 4 3983 3980 3988 3989
		f 4 -7739 -7764 -7775 7775
		mu 0 4 3971 3965 3983 3989
		f 4 -7774 7776 -7771 7777
		mu 0 4 3989 3988 3990 3991
		f 4 -7749 -7776 -7778 7778
		mu 0 4 3976 3971 3989 3991
		f 4 7779 -7726 -7779 -7770
		mu 0 4 3992 3964 3976 3991
		f 4 7780 7781 7782 -7754
		mu 0 4 3979 3993 3994 3986
		f 4 7783 -7773 -7768 -7783
		mu 0 4 3994 3988 3980 3986
		f 4 7784 -7722 7785 -7782
		mu 0 4 3993 3995 3996 3994
		f 4 7786 -7777 -7784 -7786
		mu 0 4 3996 3990 3988 3994
		f 4 7787 -7772 -7787 -7721
		mu 0 4 3997 3987 3990 3996
		f 4 7788 7789 7790 7791
		mu 0 4 3998 4012 4011 4010
		f 4 7792 7793 7794 7795
		mu 0 4 4002 3999 4004 4003
		f 4 -7693 7796 7797 7798
		mu 0 4 3949 3952 4001 4000
		f 4 -7701 -7745 7799 -7797
		mu 0 4 3952 3904 3974 4001
		f 4 -7723 7800 -7796 7801
		mu 0 4 3978 3964 4002 4003
		f 4 -7752 -7802 7802 -7800
		mu 0 4 3974 3978 4003 4001
		f 4 7803 -7798 -7803 -7795
		mu 0 4 4004 4000 4001 4003
		f 4 -7794 7804 7805 7806
		mu 0 4 4004 3999 4005 4007
		f 4 -7705 -7799 7807 7808
		mu 0 4 3955 3949 4000 4006
		f 4 -7804 -7807 7809 -7808
		mu 0 4 4000 4004 4007 4006
		f 4 7810 -7602 7811 7812
		mu 0 4 4008 3903 3960 4009
		f 4 -7715 -7809 7813 -7812
		mu 0 4 3960 3955 4006 4009
		f 4 -7806 7814 -7791 7815
		mu 0 4 4007 4005 4010 4011
		f 4 -7814 -7810 -7816 7816
		mu 0 4 4009 4006 4007 4011
		f 4 7817 -7813 -7817 -7790
		mu 0 4 4012 4008 4009 4011
		f 4 7818 7819 7820 7821
		mu 0 4 4018 4013 4020 4019
		f 4 7822 7823 7824 7825
		mu 0 4 4014 4017 4016 4015
		f 4 -7769 7826 -7825 7827
		mu 0 4 3992 3987 4015 4016
		f 4 -7801 -7780 -7828 7828
		mu 0 4 4002 3964 3992 4016
		f 4 7829 -7793 -7829 -7824
		mu 0 4 4017 3999 4002 4016
		f 4 7830 -7822 7831 -7720
		mu 0 4 3963 4018 4019 3997
		f 4 7832 -7827 -7788 -7832
		mu 0 4 4019 4015 3987 3997
		f 4 7833 -7826 -7833 -7821
		mu 0 4 4020 4014 4015 4019
		f 4 7834 7835 7836 7837
		mu 0 4 4021 4026 4025 4024
		f 4 -7823 7838 7839 7840
		mu 0 4 4017 4014 4022 4023
		f 4 -7805 -7830 -7841 7841
		mu 0 4 4005 3999 4017 4023
		f 4 -7840 7842 -7837 7843
		mu 0 4 4023 4022 4024 4025
		f 4 -7815 -7842 -7844 7844
		mu 0 4 4010 4005 4023 4025
		f 4 7845 -7792 -7845 -7836
		mu 0 4 4026 3998 4010 4025
		f 4 7846 7847 7848 -7820
		mu 0 4 4013 4027 4028 4020
		f 4 7849 -7839 -7834 -7849
		mu 0 4 4028 4022 4014 4020
		f 4 7850 -7325 7851 -7848
		mu 0 4 4027 4029 4030 4028
		f 4 7852 -7843 -7850 -7852
		mu 0 4 4030 4024 4022 4028
		f 4 7853 -7838 -7853 -7324
		mu 0 4 4031 4021 4024 4030
		f 4 -126 7854 7855 7856
		mu 0 4 4286 4287 4163 4162
		f 4 7857 7858 7859 7860
		mu 0 4 4095 4033 4097 4096
		f 4 7861 7862 7863 7864
		mu 0 4 4066 4034 4068 4067
		f 4 7865 7866 7867 7868
		mu 0 4 4050 4036 4052 4051
		f 4 7869 7870 7871 7872
		mu 0 4 4041 4037 4044 4043
		f 4 7873 7874 -7493 7875
		mu 0 4 4040 4039 3847 3854
		f 4 7876 7877 -7876 -7508
		mu 0 4 3759 4038 4040 3854
		f 4 7878 7879 -7873 7880
		mu 0 4 4042 4035 4041 4043
		f 4 7881 -7881 7882 -7878
		mu 0 4 4038 4042 4043 4040
		f 4 7883 -7874 -7883 -7872
		mu 0 4 4044 4039 4040 4043
		f 4 7884 7885 7886 -7871
		mu 0 4 4037 4045 4047 4044
		f 4 7887 -7525 -7875 7888
		mu 0 4 4046 3864 3847 4039
		f 4 7889 -7889 -7884 -7887
		mu 0 4 4047 4046 4039 4044
		f 4 7890 -7456 7891 7892
		mu 0 4 4048 3828 3866 4049
		f 4 -7529 -7888 7893 -7892
		mu 0 4 3866 3864 4046 4049
		f 4 7894 -7869 7895 -7886
		mu 0 4 4045 4050 4051 4047
		f 4 7896 -7894 -7890 -7896
		mu 0 4 4051 4049 4046 4047
		f 4 7897 -7893 -7897 -7868
		mu 0 4 4052 4048 4049 4051
		f 4 7898 7899 7900 7901
		mu 0 4 4057 4053 4060 4059
		f 4 7902 7903 -7870 7904
		mu 0 4 4056 4055 4037 4041
		f 4 7905 7906 -7905 -7880
		mu 0 4 4035 4054 4056 4041
		f 4 7907 7908 -7902 7909
		mu 0 4 4058 4032 4057 4059
		f 4 7910 -7910 7911 -7907
		mu 0 4 4054 4058 4059 4056
		f 4 7912 -7903 -7912 -7901
		mu 0 4 4060 4055 4056 4059
		f 4 7913 7914 7915 -7900
		mu 0 4 4053 4061 4063 4060
		f 4 7916 -7885 -7904 7917
		mu 0 4 4062 4045 4037 4055
		f 4 7918 -7918 -7913 -7916
		mu 0 4 4063 4062 4055 4060
		f 4 7919 -7866 7920 7921
		mu 0 4 4064 4036 4050 4065
		f 4 -7895 -7917 7922 -7921
		mu 0 4 4050 4045 4062 4065
		f 4 7923 -7865 7924 -7915
		mu 0 4 4061 4066 4067 4063
		f 4 7925 -7923 -7919 -7925
		mu 0 4 4067 4065 4062 4063
		f 4 7926 -7922 -7926 -7864
		mu 0 4 4068 4064 4065 4067
		f 4 7927 7928 7929 7930
		mu 0 4 4069 4083 4082 4081
		f 4 7931 7932 7933 7934
		mu 0 4 4073 4070 4075 4074
		f 4 -7563 7935 7936 7937
		mu 0 4 3884 3889 4072 4071
		f 4 -7575 -7891 7938 -7936
		mu 0 4 3889 3828 4048 4072
		f 4 -7867 7939 -7935 7940
		mu 0 4 4052 4036 4073 4074
		f 4 -7898 -7941 7941 -7939
		mu 0 4 4048 4052 4074 4072
		f 4 7942 -7937 -7942 -7934
		mu 0 4 4075 4071 4072 4074
		f 4 -7933 7943 7944 7945
		mu 0 4 4075 4070 4076 4078
		f 4 -7591 -7938 7946 7947
		mu 0 4 3898 3884 4071 4077
		f 4 -7943 -7946 7948 -7947
		mu 0 4 4071 4075 4078 4077
		f 4 7949 -7326 7950 7951
		mu 0 4 4079 3761 3900 4080
		f 4 -7595 -7948 7952 -7951
		mu 0 4 3900 3898 4077 4080
		f 4 -7945 7953 -7930 7954
		mu 0 4 4078 4076 4081 4082
		f 4 -7953 -7949 -7955 7955
		mu 0 4 4080 4077 4078 4082
		f 4 7956 -7952 -7956 -7929
		mu 0 4 4083 4079 4080 4082
		f 4 7957 7958 7959 7960
		mu 0 4 4087 4084 4089 4088
		f 4 7961 -7932 7962 7963
		mu 0 4 4085 4070 4073 4086
		f 4 -7940 -7920 7964 -7963
		mu 0 4 4073 4036 4064 4086
		f 4 7965 -7961 7966 -7863
		mu 0 4 4034 4087 4088 4068
		f 4 7967 -7965 -7927 -7967
		mu 0 4 4088 4086 4064 4068
		f 4 7968 -7964 -7968 -7960
		mu 0 4 4089 4085 4086 4088
		f 4 7969 7970 7971 -7959
		mu 0 4 4084 4090 4092 4089
		f 4 7972 -7944 -7962 7973
		mu 0 4 4091 4076 4070 4085
		f 4 7974 -7974 -7969 -7972
		mu 0 4 4092 4091 4085 4089
		f 4 7975 -7931 7976 7977
		mu 0 4 4093 4069 4081 4094
		f 4 -7954 -7973 7978 -7977
		mu 0 4 4081 4076 4091 4094
		f 4 7979 -7861 7980 -7971
		mu 0 4 4090 4095 4096 4092
		f 4 7981 -7979 -7975 -7981
		mu 0 4 4096 4094 4091 4092
		f 4 7982 -7978 -7982 -7860
		mu 0 4 4097 4093 4094 4096
		f 4 -62 7983 7984 7985
		mu 0 4 4288 4289 4133 4132
		f 4 7986 7987 7988 7989
		mu 0 4 4113 4099 4115 4114
		f 4 7990 7991 7992 7993
		mu 0 4 4104 4100 4107 4106
		f 4 7994 7995 -7899 7996
		mu 0 4 4103 4102 4053 4057
		f 4 7997 7998 -7997 -7909
		mu 0 4 4032 4101 4103 4057
		f 4 7999 8000 -7994 8001
		mu 0 4 4105 4098 4104 4106
		f 4 8002 -8002 8003 -7999
		mu 0 4 4101 4105 4106 4103
		f 4 8004 -7995 -8004 -7993
		mu 0 4 4107 4102 4103 4106
		f 4 8005 8006 8007 -7992
		mu 0 4 4100 4108 4110 4107
		f 4 8008 -7914 -7996 8009
		mu 0 4 4109 4061 4053 4102
		f 4 8010 -8010 -8005 -8008
		mu 0 4 4110 4109 4102 4107
		f 4 8011 -7862 8012 8013
		mu 0 4 4111 4034 4066 4112
		f 4 -7924 -8009 8014 -8013
		mu 0 4 4066 4061 4109 4112
		f 4 8015 -7990 8016 -8007
		mu 0 4 4108 4113 4114 4110
		f 4 8017 -8015 -8011 -8017
		mu 0 4 4114 4112 4109 4110
		f 4 8018 -8014 -8018 -7989
		mu 0 4 4115 4111 4112 4114
		f 4 -43 8019 8020 8021
		mu 0 4 4290 4291 4124 4123
		f 4 8022 8023 8024 8025
		mu 0 4 4118 4117 4121 4120
		f 4 8026 8027 -8026 8028
		mu 0 4 4119 4116 4118 4120
		f 4 8029 -8029 8030 -8001
		mu 0 4 4098 4119 4120 4104
		f 4 8031 -7991 -8031 -8025
		mu 0 4 4121 4100 4104 4120
		f 4 8032 -47 -8022 8033
		mu 0 4 4122 4292 4290 4123
		f 4 8034 -8034 8035 -8028
		mu 0 4 4116 4122 4123 4118
		f 4 8036 -8023 -8036 -8021
		mu 0 4 4124 4117 4118 4123
		f 4 8037 8038 8039 8040
		mu 0 4 4125 4130 4129 4128
		f 4 -8024 8041 8042 8043
		mu 0 4 4121 4117 4126 4127
		f 4 -8006 -8032 -8044 8044
		mu 0 4 4108 4100 4121 4127
		f 4 -8043 8045 -8040 8046
		mu 0 4 4127 4126 4128 4129
		f 4 -8016 -8045 -8047 8047
		mu 0 4 4113 4108 4127 4129
		f 4 8048 -7987 -8048 -8039
		mu 0 4 4130 4099 4113 4129
		f 4 -58 8049 8050 -8020
		mu 0 4 4291 4293 4131 4124
		f 4 8051 -8042 -8037 -8051
		mu 0 4 4131 4126 4117 4124
		f 4 -65 -7986 8052 -8050
		mu 0 4 4293 4288 4132 4131
		f 4 8053 -8046 -8052 -8053
		mu 0 4 4132 4128 4126 4131
		f 4 8054 -8041 -8054 -7985
		mu 0 4 4133 4125 4128 4132
		f 4 8055 8056 8057 8058
		mu 0 4 4134 4148 4147 4146
		f 4 8059 8060 8061 8062
		mu 0 4 4138 4135 4140 4139
		f 4 -7958 8063 8064 8065
		mu 0 4 4084 4087 4137 4136
		f 4 -7966 -8012 8066 -8064
		mu 0 4 4087 4034 4111 4137
		f 4 -7988 8067 -8063 8068
		mu 0 4 4115 4099 4138 4139
		f 4 -8019 -8069 8069 -8067
		mu 0 4 4111 4115 4139 4137
		f 4 8070 -8065 -8070 -8062
		mu 0 4 4140 4136 4137 4139
		f 4 -8061 8071 8072 8073
		mu 0 4 4140 4135 4141 4143
		f 4 -7970 -8066 8074 8075
		mu 0 4 4090 4084 4136 4142
		f 4 -8071 -8074 8076 -8075
		mu 0 4 4136 4140 4143 4142
		f 4 8077 -7858 8078 8079
		mu 0 4 4144 4033 4095 4145
		f 4 -7980 -8076 8080 -8079
		mu 0 4 4095 4090 4142 4145
		f 4 -8073 8081 -8058 8082
		mu 0 4 4143 4141 4146 4147
		f 4 -8081 -8077 -8083 8083
		mu 0 4 4145 4142 4143 4147
		f 4 8084 -8080 -8084 -8057
		mu 0 4 4148 4144 4145 4147
		f 4 -108 8085 8086 8087
		mu 0 4 4294 4295 4154 4153
		f 4 8088 8089 8090 8091
		mu 0 4 4149 4152 4151 4150
		f 4 -8038 8092 -8091 8093
		mu 0 4 4130 4125 4150 4151
		f 4 -8068 -8049 -8094 8094
		mu 0 4 4138 4099 4130 4151
		f 4 8095 -8060 -8095 -8090
		mu 0 4 4152 4135 4138 4151
		f 4 -112 -8088 8096 -7984
		mu 0 4 4289 4294 4153 4133
		f 4 8097 -8093 -8055 -8097
		mu 0 4 4153 4150 4125 4133
		f 4 8098 -8092 -8098 -8087
		mu 0 4 4154 4149 4150 4153
		f 4 8099 8100 8101 8102
		mu 0 4 4155 4160 4159 4158
		f 4 -8089 8103 8104 8105
		mu 0 4 4152 4149 4156 4157
		f 4 -8072 -8096 -8106 8106
		mu 0 4 4141 4135 4152 4157
		f 4 -8105 8107 -8102 8108
		mu 0 4 4157 4156 4158 4159
		f 4 -8082 -8107 -8109 8109
		mu 0 4 4146 4141 4157 4159
		f 4 8110 -8059 -8110 -8101
		mu 0 4 4160 4134 4146 4159
		f 4 -121 8111 8112 -8086
		mu 0 4 4295 4296 4161 4154
		f 4 8113 -8104 -8099 -8113
		mu 0 4 4161 4156 4149 4154
		f 4 -129 -7857 8114 -8112
		mu 0 4 4296 4286 4162 4161
		f 4 8115 -8108 -8114 -8115
		mu 0 4 4162 4158 4156 4161
		f 4 8116 -8103 -8116 -7856
		mu 0 4 4163 4155 4158 4162
		f 4 8117 8118 8119 8120
		mu 0 4 4164 4223 4222 4221
		f 4 8121 8122 8123 8124
		mu 0 4 4192 4165 4194 4193
		f 4 8125 8126 8127 8128
		mu 0 4 4178 4166 4180 4179
		f 4 8129 8130 8131 8132
		mu 0 4 4170 4167 4172 4171
		f 4 -7753 8133 8134 8135
		mu 0 4 3979 3984 4169 4168
		f 4 -7765 -7950 8136 -8134
		mu 0 4 3984 3761 4079 4169
		f 4 -7928 8137 -8133 8138
		mu 0 4 4083 4069 4170 4171
		f 4 -7957 -8139 8139 -8137
		mu 0 4 4079 4083 4171 4169
		f 4 8140 -8135 -8140 -8132
		mu 0 4 4172 4168 4169 4171
		f 4 -8131 8141 8142 8143
		mu 0 4 4172 4167 4173 4175
		f 4 -7781 -8136 8144 8145
		mu 0 4 3993 3979 4168 4174
		f 4 -8141 -8144 8146 -8145
		mu 0 4 4168 4172 4175 4174
		f 4 -7719 8147 8148 8149
		mu 0 4 3963 3995 4177 4176
		f 4 -7785 -8146 8150 -8148
		mu 0 4 3995 3993 4174 4177
		f 4 -8143 8151 -8129 8152
		mu 0 4 4175 4173 4178 4179
		f 4 -8147 -8153 8153 -8151
		mu 0 4 4174 4175 4179 4177
		f 4 8154 -8149 -8154 -8128
		mu 0 4 4180 4176 4177 4179
		f 4 8155 8156 8157 8158
		mu 0 4 4184 4181 4186 4185
		f 4 8159 8160 -8130 8161
		mu 0 4 4183 4182 4167 4170
		f 4 -7976 8162 -8162 -8138
		mu 0 4 4069 4093 4183 4170
		f 4 -7859 8163 -8159 8164
		mu 0 4 4097 4033 4184 4185
		f 4 -7983 -8165 8165 -8163
		mu 0 4 4093 4097 4185 4183
		f 4 8166 -8160 -8166 -8158
		mu 0 4 4186 4182 4183 4185
		f 4 8167 8168 8169 -8157
		mu 0 4 4181 4187 4189 4186
		f 4 8170 -8142 -8161 8171
		mu 0 4 4188 4173 4167 4182
		f 4 8172 -8172 -8167 -8170
		mu 0 4 4189 4188 4182 4186
		f 4 8173 -8126 8174 8175
		mu 0 4 4190 4166 4178 4191
		f 4 -8152 -8171 8176 -8175
		mu 0 4 4178 4173 4188 4191
		f 4 8177 -8125 8178 -8169
		mu 0 4 4187 4192 4193 4189
		f 4 8179 -8177 -8173 -8179
		mu 0 4 4193 4191 4188 4189
		f 4 8180 -8176 -8180 -8124
		mu 0 4 4194 4190 4191 4193
		f 4 8181 8182 8183 8184
		mu 0 4 4195 4209 4208 4207
		f 4 8185 8186 8187 8188
		mu 0 4 4199 4196 4201 4200
		f 4 -7819 8189 8190 8191
		mu 0 4 4013 4018 4198 4197
		f 4 -7831 -8150 8192 -8190
		mu 0 4 4018 3963 4176 4198
		f 4 -8127 8193 -8189 8194
		mu 0 4 4180 4166 4199 4200
		f 4 -8155 -8195 8195 -8193
		mu 0 4 4176 4180 4200 4198
		f 4 8196 -8191 -8196 -8188
		mu 0 4 4201 4197 4198 4200
		f 4 -8187 8197 8198 8199
		mu 0 4 4201 4196 4202 4204
		f 4 -7847 -8192 8200 8201
		mu 0 4 4027 4013 4197 4203
		f 4 -8197 -8200 8202 -8201
		mu 0 4 4197 4201 4204 4203
		f 4 8203 -7322 8204 8205
		mu 0 4 4205 3760 4029 4206
		f 4 -7851 -8202 8206 -8205
		mu 0 4 4029 4027 4203 4206
		f 4 -8199 8207 -8184 8208
		mu 0 4 4204 4202 4207 4208
		f 4 -8207 -8203 -8209 8209
		mu 0 4 4206 4203 4204 4208
		f 4 8210 -8206 -8210 -8183
		mu 0 4 4209 4205 4206 4208
		f 4 8211 8212 8213 8214
		mu 0 4 4213 4210 4215 4214
		f 4 -8186 8215 8216 8217
		mu 0 4 4196 4199 4212 4211
		f 4 -8194 -8174 8218 -8216
		mu 0 4 4199 4166 4190 4212;
	setAttr ".fc[4000:4143]"
		f 4 -8123 8219 -8215 8220
		mu 0 4 4194 4165 4213 4214
		f 4 -8181 -8221 8221 -8219
		mu 0 4 4190 4194 4214 4212
		f 4 8222 -8217 -8222 -8214
		mu 0 4 4215 4211 4212 4214
		f 4 -8213 8223 8224 8225
		mu 0 4 4215 4210 4216 4218
		f 4 -8198 -8218 8226 8227
		mu 0 4 4202 4196 4211 4217
		f 4 -8223 -8226 8228 -8227
		mu 0 4 4211 4215 4218 4217
		f 4 8229 -8185 8230 8231
		mu 0 4 4219 4195 4207 4220
		f 4 -8208 -8228 8232 -8231
		mu 0 4 4207 4202 4217 4220
		f 4 -8225 8233 -8120 8234
		mu 0 4 4218 4216 4221 4222
		f 4 -8233 -8229 -8235 8235
		mu 0 4 4220 4217 4218 4222
		f 4 8236 -8232 -8236 -8119
		mu 0 4 4223 4219 4220 4222
		f 4 -316 8237 8238 8239
		mu 0 4 4297 4298 4253 4252
		f 4 8240 8241 8242 8243
		mu 0 4 4224 4238 4237 4236
		f 4 8244 8245 8246 8247
		mu 0 4 4228 4225 4230 4229
		f 4 -8156 8248 8249 8250
		mu 0 4 4181 4184 4227 4226
		f 4 -8164 -8078 8251 -8249
		mu 0 4 4184 4033 4144 4227
		f 4 -8056 8252 -8248 8253
		mu 0 4 4148 4134 4228 4229
		f 4 -8085 -8254 8254 -8252
		mu 0 4 4144 4148 4229 4227
		f 4 8255 -8250 -8255 -8247
		mu 0 4 4230 4226 4227 4229
		f 4 -8246 8256 8257 8258
		mu 0 4 4230 4225 4231 4233
		f 4 -8168 -8251 8259 8260
		mu 0 4 4187 4181 4226 4232
		f 4 -8256 -8259 8261 -8260
		mu 0 4 4226 4230 4233 4232
		f 4 8262 -8122 8263 8264
		mu 0 4 4234 4165 4192 4235
		f 4 -8178 -8261 8265 -8264
		mu 0 4 4192 4187 4232 4235
		f 4 -8258 8266 -8243 8267
		mu 0 4 4233 4231 4236 4237
		f 4 -8266 -8262 -8268 8268
		mu 0 4 4235 4232 4233 4237
		f 4 8269 -8265 -8269 -8242
		mu 0 4 4238 4234 4235 4237
		f 4 -299 8270 8271 8272
		mu 0 4 4299 4300 4244 4243
		f 4 8273 8274 8275 8276
		mu 0 4 4239 4242 4241 4240
		f 4 -8100 8277 -8276 8278
		mu 0 4 4160 4155 4240 4241
		f 4 -8253 -8111 -8279 8279
		mu 0 4 4228 4134 4160 4241
		f 4 8280 -8245 -8280 -8275
		mu 0 4 4242 4225 4228 4241
		f 4 -303 -8273 8281 -7855
		mu 0 4 4287 4299 4243 4163
		f 4 8282 -8278 -8117 -8282
		mu 0 4 4243 4240 4155 4163
		f 4 8283 -8277 -8283 -8272
		mu 0 4 4244 4239 4240 4243
		f 4 8284 8285 8286 8287
		mu 0 4 4245 4250 4249 4248
		f 4 -8274 8288 8289 8290
		mu 0 4 4242 4239 4246 4247
		f 4 -8257 -8281 -8291 8291
		mu 0 4 4231 4225 4242 4247
		f 4 -8290 8292 -8287 8293
		mu 0 4 4247 4246 4248 4249
		f 4 -8267 -8292 -8294 8294
		mu 0 4 4236 4231 4247 4249
		f 4 8295 -8244 -8295 -8286
		mu 0 4 4250 4224 4236 4249
		f 4 -312 8296 8297 -8271
		mu 0 4 4300 4301 4251 4244
		f 4 8298 -8289 -8284 -8298
		mu 0 4 4251 4246 4239 4244
		f 4 -320 -8240 8299 -8297
		mu 0 4 4301 4297 4252 4251
		f 4 8300 -8293 -8299 -8300
		mu 0 4 4252 4248 4246 4251
		f 4 8301 -8288 -8301 -8239
		mu 0 4 4253 4245 4248 4252
		f 4 8302 8303 8304 8305
		mu 0 4 4254 4268 4267 4266
		f 4 8306 8307 8308 8309
		mu 0 4 4258 4255 4260 4259
		f 4 -8212 8310 8311 8312
		mu 0 4 4210 4213 4257 4256
		f 4 -8220 -8263 8313 -8311
		mu 0 4 4213 4165 4234 4257
		f 4 -8241 8314 -8310 8315
		mu 0 4 4238 4224 4258 4259
		f 4 -8270 -8316 8316 -8314
		mu 0 4 4234 4238 4259 4257
		f 4 8317 -8312 -8317 -8309
		mu 0 4 4260 4256 4257 4259
		f 4 -8308 8318 8319 8320
		mu 0 4 4260 4255 4261 4263
		f 4 -8224 -8313 8321 8322
		mu 0 4 4216 4210 4256 4262
		f 4 -8318 -8321 8323 -8322
		mu 0 4 4256 4260 4263 4262
		f 4 8324 -8121 8325 8326
		mu 0 4 4264 4164 4221 4265
		f 4 -8234 -8323 8327 -8326
		mu 0 4 4221 4216 4262 4265
		f 4 -8320 8328 -8305 8329
		mu 0 4 4263 4261 4266 4267
		f 4 -8328 -8324 -8330 8330
		mu 0 4 4265 4262 4263 4267
		f 4 8331 -8327 -8331 -8304
		mu 0 4 4268 4264 4265 4267
		f 4 -360 8332 8333 8334
		mu 0 4 4302 4303 4274 4273
		f 4 8335 8336 8337 8338
		mu 0 4 4269 4272 4271 4270
		f 4 -8285 8339 -8338 8340
		mu 0 4 4250 4245 4270 4271
		f 4 -8315 -8296 -8341 8341
		mu 0 4 4258 4224 4250 4271
		f 4 8342 -8307 -8342 -8337
		mu 0 4 4272 4255 4258 4271
		f 4 -364 -8335 8343 -8238
		mu 0 4 4298 4302 4273 4253
		f 4 8344 -8340 -8302 -8344
		mu 0 4 4273 4270 4245 4253
		f 4 8345 -8339 -8345 -8334
		mu 0 4 4274 4269 4270 4273
		f 4 8346 8347 8348 8349
		mu 0 4 4275 4280 4279 4278
		f 4 -8336 8350 8351 8352
		mu 0 4 4272 4269 4276 4277
		f 4 -8319 -8343 -8353 8353
		mu 0 4 4261 4255 4272 4277
		f 4 -8352 8354 -8349 8355
		mu 0 4 4277 4276 4278 4279
		f 4 -8329 -8354 -8356 8356
		mu 0 4 4266 4261 4277 4279
		f 4 8357 -8306 -8357 -8348
		mu 0 4 4280 4254 4266 4279
		f 4 -373 8358 8359 -8333
		mu 0 4 4303 4304 4281 4274
		f 4 8360 -8351 -8346 -8360
		mu 0 4 4281 4276 4269 4274
		f 4 -380 -4 8361 -8359
		mu 0 4 4304 201 4282 4281
		f 4 8362 -8355 -8361 -8362
		mu 0 4 4282 4278 4276 4281
		f 4 8363 -8350 -8363 -3
		mu 0 4 4283 4275 4278 4282
		f 26 -8033 -8035 -8027 -8030 -8000 -8003 -7998 -7908 -7911 -7906 -7879 -7882 -7877 -7507
		 -7510 -8374 8374 8379 8397 -176 -80 -83 -78 -48 -51 -45
		mu 0 26 4305 4306 4307 4308 4309 4310 4311 4312 4313 4314 4315 4316 4317 4318 4319 4320
		 4524 4530 4543 4540 4503 4504 4505 4506 4507 4508
		f 204 -8504 -8505 -8506 -8507 -8508 -8509 -8510 -8511 -8512 -8513 -8514 -8515 -8516
		 -8517 -8518 -8519 -8520 -8521 -8522 -8523 -8524 -8525 -8526 -8527 -8528 -8529 -8530
		 -8531 -8532 -8533 -8534 -8535 -8536 -8537 -8538 -8539 -8540 -8541 -8542 -8543 -8544
		 -8545 -8546 -8547 -8548 -8549 -8550 -8551 -8552 -8553 -8554 -8555 -8556 -8557 -8558
		 -8559 -8560 -8561 -8562 -8563 -8564 -8565 -8566 -8567 -8568 -8569 -8570 -8571 -8572
		 -8573 -8574 -8575 -8576 -8577 -8578 -8579 -8580 -8581 -8582 -8583 -8584 -8585 -8586
		 -8587 -8588 -8589 -8590 -8591 -8592 -8593 -8594 -8595 -8596 -8597 -8598 -8599 -8600
		 -8601 -8602 -8603 -8604 -8605 -8606 -8607 -8608 -8609 -8610 -8611 -8612 -8613 -8614
		 -8615 -8616 -8617 -8618 -8619 -8620 -8621 -8622 -8623 -8624 -8625 -8626 -8627 -8628
		 -8629 -8630 -8631 -8632 -8633 -8634 -8635 -8636 -8637 -8638 -8639 -8640 -8641 -8642
		 -8643 -8644 -8645 -8646 -8647 -8648 -8649 -8650 -8651 -8652 -8653 -8654 -8655 -8656
		 -8657 -8658 -8659 -8660 -8661 -8662 -8663 -8664 -8665 -8666 -8667 -8668 -8669 -8670
		 -8671 -8672 -8673 -8674 -8675 -8676 -8677 -8678 -8679 -8680 -8681 -8682 -8683 -8684
		 -8685 -8686 -8687 -8688 -8689 -8690 -8691 -8692 -8693 -8694 -8695 -8696 -8697 -8698
		 -8699 -8700 -8701 -8702 -8703 -8704 -8705 -8706 -8707
		mu 0 204 4614 4615 4616 4617 4618 4619 4620 4621 4622 4623 4624 4625 4626 4627 4628 4629
		 4630 4631 4632 4633 4634 4635 4636 4637 4638 4639 4640 4641 4642 4643 4644 4645 4646
		 4647 4648 4649 4650 4651 4652 4653 4654 4655 4656 4657 4658 4659 4660 4661 4662 4663
		 4664 4665 4666 4667 4668 4669 4670 4671 4672 4673 4674 4675 4676 4677 4678 4679 4680
		 4681 4682 4683 4684 4685 4686 4687 4688 4689 4690 4691 4692 4693 4694 4695 4696 4697
		 4698 4699 4700 4701 4702 4703 4704 4705 4706 4707 4708 4709 4710 4711 4712 4713 4714
		 4715 4716 4717 4718 4719 4720 4721 4722 4723 4724 4725 4726 4727 4728 4729 4730 4731
		 4732 4733 4734 4735 4736 4737 4738 4739 4740 4741 4742 4743 4744 4745 4746 4747 4748
		 4749 4750 4751 4752 4753 4754 4755 4756 4757 4758 4759 4760 4761 4762 4763 4764 4765
		 4766 4767 4768 4769 4770 4771 4772 4773 4774 4775 4776 4777 4778 4779 4780 4781 4782
		 4783 4784 4785 4786 4787 4788 4789 4790 4791 4792 4793 4794 4795 4796 4797 4798 4799
		 4800 4801 4802 4803 4804 4805 4806 4807 4808 4809 4810 4811 4812 4813 4814 4815 4816
		 4817
		f 6 -8412 8417 -2155 -2150 -1771 -8367
		mu 0 6 4514 4556 4553 4457 4458 4459
		f 36 -8378 8380 -1618 -1613 -1242 -1245 -1236 -1239 -1208 -1211 -1206 -1115 -1118 -1113
		 -1086 -1089 -1084 -709 -712 -703 -706 -675 -678 -673 -582 -585 -8365 -580 -553 -556
		 -551 -207 -210 -205 -178 -8370
		mu 0 36 4518 4529 4526 4470 4471 4472 4473 4474 4475 4476 4477 4478 4479 4480 4481 4482
		 4483 4484 4485 4486 4487 4488 4489 4490 4491 4492 4493 4510 4494 4495 4496 4497 4498
		 4499 4500 4501
		f 9 -8456 8461 -4729 -4394 -4397 -4392 -4365 -4368 -8373
		mu 0 9 4522 4586 4584 4395 4396 4397 4398 4399 4400
		f 4 -8396 8398 8396 8385
		mu 0 4 4529 4543 4544 4536
		f 17 -8381 -8386 8391 8419 8411 -1774 -1765 -1768 -1737 -1740 -1735 -1644 -8366 -1647
		 -1642 -1615 -8376
		mu 0 17 4526 4529 4536 4558 4556 4514 4460 4461 4462 4463 4464 4465 4466 4512 4467 4468
		 4469
		f 8 -8388 8392 -6450 -6359 -6362 -6357 -6330 -8377
		mu 0 8 4528 4538 4534 4350 4351 4352 4353 4354
		f 8 -8461 8462 -8369 -2799 -2790 -2793 -2762 -8383
		mu 0 8 4532 4591 4585 4516 4435 4436 4437 4438
		f 3 -8390 -8379 8381
		mu 0 3 4538 4537 4530
		f 4 -8397 8399 8420 8415
		mu 0 4 4536 4544 4559 4560
		f 5 -8491 8495 -8477 8478 8474
		mu 0 5 4535 4609 4612 4601 4599
		f 33 -8393 -8382 -8375 -7501 -7504 -7473 -7476 -7471 -7380 -7383 -7378 -7351 -7354 -7349
		 -6974 -6977 -6968 -6971 -6940 -6943 -6938 -6847 -6850 -6845 -6818 -6821 -6816 -6481
		 -6484 -6479 -6452 -6455 -8384
		mu 0 33 4534 4538 4530 4524 4321 4322 4323 4324 4325 4326 4327 4328 4329 4330 4331 4332
		 4333 4334 4335 4336 4337 4338 4339 4340 4341 4342 4343 4344 4345 4346 4347 4348 4349
		f 5 -8398 8395 8377 -181 -8394
		mu 0 5 4540 4543 4529 4518 4502
		f 4 -8399 -8380 8378 8390
		mu 0 4 4544 4543 4530 4537
		f 12 -8405 8408 8463 8455 -4363 -4272 -4275 -4270 -4243 -4246 -4241 -8395
		mu 0 12 4542 4551 4587 4586 4522 4401 4402 4403 4404 4405 4406 4407
		f 14 -8417 8422 -8427 8431 -5262 -4887 -4890 -4881 -4884 -4853 -4856 -4851 -4760 -8402
		mu 0 14 4548 4561 4557 4566 4565 4382 4383 4384 4385 4386 4387 4388 4389 4390
		f 8 -8407 8404 -3858 -3861 -3852 -3855 -8371 8371
		mu 0 8 4549 4551 4542 4408 4409 4410 4411 4520
		f 19 -8408 -8372 -3824 -3827 -3822 -3731 -3734 -3729 -3702 -3705 -3700 -3329 -3332 -3323
		 -3326 -3295 -3298 -3293 -8401
		mu 0 19 4546 4549 4520 4412 4413 4414 4415 4416 4417 4418 4419 4420 4421 4422 4423 4424
		 4425 4426 4427
		f 6 -8457 8464 -8429 8432 8447 8440
		mu 0 6 4550 4587 4589 4568 4580 4577
		f 15 -8418 -8489 8496 -2638 -2303 -2306 -2301 -2274 -2277 -2272 -2181 -2184 -2179 -2152
		 -8410
		mu 0 15 4553 4556 4607 4604 4446 4447 4448 4449 4450 4451 4452 4453 4454 4455 4456
		f 5 -8419 8416 -4763 -4758 -8411
		mu 0 5 4555 4561 4548 4391 4392
		f 4 -8420 8413 8497 8488
		mu 0 4 4556 4558 4609 4607
		f 4 -8421 8414 8498 8493
		mu 0 4 4560 4559 4610 4612
		f 3 -8422 -8392 -8416
		mu 0 3 4560 4558 4536
		f 4 -8423 -8493 8499 -8413
		mu 0 4 4557 4561 4611 4608
		f 3 -8430 8434 8426
		mu 0 3 4557 4569 4566
		f 7 -8431 -8403 8407 -3202 -3205 -3200 -8425
		mu 0 7 4563 4567 4549 4546 4428 4429 4430
		f 32 -8432 -8387 8389 8387 -6333 -6328 -5949 -5952 -5943 -5946 -5915 -5918 -5913 -5822
		 -5825 -5820 -5793 -5796 -5791 -5420 -5423 -5414 -5417 -5386 -5389 -5384 -5293 -5296
		 -5291 -5264 -5267 -8426
		mu 0 32 4565 4566 4537 4538 4528 4355 4356 4357 4358 4359 4360 4361 4362 4363 4364 4365
		 4366 4367 4368 4369 4370 4371 4372 4373 4374 4375 4376 4377 4378 4379 4380 4381
		f 4 -8495 8500 -8415 8423
		mu 0 4 4569 4613 4610 4559
		f 5 -8460 8465 8458 8406 8402
		mu 0 5 4567 4590 4589 4551 4549
		f 5 -8435 -8424 -8400 -8391 8386
		mu 0 5 4566 4569 4559 4544 4537
		f 4 -8445 8439 8483 -8437
		mu 0 4 4573 4576 4600 4598
		f 4 -8446 -8471 8484 -8438
		mu 0 4 4574 4575 4594 4599
		f 4 -8447 -8458 8466 8454
		mu 0 4 4574 4579 4588 4585
		f 4 -8448 8443 8485 8471
		mu 0 4 4577 4580 4602 4595
		f 5 -8449 8438 8467 -2640 -8436
		mu 0 5 4571 4575 4591 4582 4444
		f 5 -8450 8441 8433 8468 8457
		mu 0 5 4579 4578 4568 4590 4588
		f 3 -8451 -8406 -8441
		mu 0 3 4577 4576 4550
		f 3 -8452 -8433 -8442
		mu 0 3 4578 4580 4568
		f 6 -8462 -8404 8405 8444 -4734 -8454
		mu 0 6 4584 4586 4550 4576 4573 4394
		f 4 -8463 -8439 8445 -8455
		mu 0 4 4585 4591 4575 4574
		f 3 -8464 8456 8403
		mu 0 3 4586 4587 4550
		f 3 -8465 -8409 -8459
		mu 0 3 4589 4587 4551
		f 3 -8466 -8434 8428
		mu 0 3 4589 4590 4568
		f 9 -8467 -8428 8430 -3173 -3176 -3171 -2796 -8368 8368
		mu 0 9 4585 4588 4567 4563 4431 4432 4433 4434 4516
		f 8 -8468 8460 -2765 -2760 -2669 -2672 -2667 -8453
		mu 0 8 4582 4591 4532 4439 4440 4441 4442 4443
		f 3 -8469 8459 8427
		mu 0 3 4588 4590 4567
		f 4 -8479 -8443 8446 8437
		mu 0 4 4599 4601 4579 4574
		f 4 -8480 8470 8448 -8470
		mu 0 4 4593 4594 4575 4571
		f 4 -8481 8472 8449 8442
		mu 0 4 4601 4596 4578 4579
		f 4 -8482 -8440 8450 -8472
		mu 0 4 4595 4600 4576 4577
		f 4 -8483 -8444 8451 -8473
		mu 0 4 4596 4602 4580 4578
		f 5 -8484 8475 8501 -4731 -8474
		mu 0 5 4598 4600 4611 4606 4393
		f 3 -8485 -8389 -8475
		mu 0 3 4599 4594 4535
		f 4 -8486 8477 8502 8489
		mu 0 4 4595 4602 4613 4608
		f 4 -8496 -8414 8421 -8494
		mu 0 4 4612 4609 4558 4560
		f 6 -8497 -8385 8388 8479 -2643 -8487
		mu 0 6 4604 4607 4535 4594 4593 4445
		f 3 -8498 8490 8384
		mu 0 3 4607 4609 4535
		f 4 -8499 8491 8480 8476
		mu 0 4 4612 4610 4596 4601
		f 4 -8500 -8476 8481 -8490
		mu 0 4 4608 4611 4600 4595
		f 4 -8501 -8478 8482 -8492
		mu 0 4 4610 4613 4602 4596
		f 4 -8502 8492 8418 -8488
		mu 0 4 4606 4611 4561 4555
		f 4 -8503 8494 8429 8412
		mu 0 4 4608 4613 4569 4557;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1";
	setAttr ".t" -type "double3" 0 0 23.288875397025183 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 31 2 no 3
		36 1.8999999999999999 1.95 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
		 21 22 23 24 25 26 27 28 29 30 30.050000000000001 30.100000000000001 30.150000000000002
		 31.150000000000002 32.150000000000006
		34
		5.0473564566111602 0.036403021699864757 0.045808349692813097
		5.0348173173604351 0.06112375416322835 -0.29671729291506493
		4.0825272851150753 0.054247201401223188 -0.1603499534445943
		4.4000010307334696 -0.063459034126955194 -0.64106926750143312
		5.0163993522800006 0.027858820122611538 -0.92402652491988324
		5.5194597265922987 0.015315294891832032 -1.5511723784524332
		5.7963900904978374 0.028887660785748892 -2.5109801850877966
		5.7062533976453746 0.016274549691418283 -3.034415013609038
		5.3311040939496834 -0.00027529387236557845 -3.8427753515949163
		4.3193970677225826 -0.0075430270194185578 -4.2966805993659731
		3.062575562972639 -0.063459034126955638 -4.3630924424785995
		2.3972490734529908 0.050620844206090476 -3.8997461769101194
		1.9803488593771434 -0.05587181933212082 -3.4577473596273092
		1.3797729775504624 -0.0039496123960749419 -2.2886881137421704
		1.0907050733967067 0.029589509519680535 -1.7401301736465302
		0.77577114572669781 0.041057016130790158 -0.99359172554298525
		0.099842404776386784 0.034824713162721066 -0.79415023485455183
		-0.39205973183755166 -0.035016048209608686 -1.1444463149895936
		-0.82549892344926579 0.021680462465403672 -1.9301886921547651
		-1.2144269506301866 -0.0081840554525538511 -2.664819397258559
		-2.3591099096320578 -0.007161119120458137 -3.6978713174965812
		-3.0076747974885594 -0.007413059648574416 -3.9754498150138255
		-4.0728836420036503 -0.0074282323400096661 -4.0385589297332096
		-4.8900863549279698 -0.023028522634977788 -3.5231320473970307
		-5.561212975118293 -0.04644760047220875 -2.7623067730758795
		-5.5722490504091269 -0.0037221686959305611 -1.3641000198856785
		-5.3304225603556059 -0.033720588381124239 -1.013754210881495
		-5.0278485252575189 0.043488420429524277 -0.57401951834339571
		-4.522112505373757 -0.0021970549890408808 -0.13161631693590517
		-4.2942889230502406 0.063459034126955638 0.006923286089563504
		-4.2731647573293827 -0.018066389710435837 -0.00088716156054544971
		5.0473564566111602 0.036403021699864757 0.045808349692813097
		5.0348173173604351 0.06112375416322835 -0.29671729291506493
		4.0825272851150753 0.054247201401223188 -0.1603499534445943
		;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -454.76190476190487 -222.61904761904759 ;
	setAttr ".vh" -type "double2" 452.38095238095235 227.38095238095244 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 49 ".hyp";
	setAttr ".hyp[0].x" 1.1904761791229248;
	setAttr ".hyp[0].y" -78.571426391601562;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].x" -195.95237731933594;
	setAttr ".hyp[1].y" -155.95237731933594;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].x" -195.95237731933594;
	setAttr ".hyp[2].y" 58.333332061767578;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].x" -195.95237731933594;
	setAttr ".hyp[3].y" 129.76190185546875;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].x" 198.33332824707031;
	setAttr ".hyp[4].y" 227.38095092773437;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].x" 198.33332824707031;
	setAttr ".hyp[5].y" -86.904762268066406;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].x" 395.4761962890625;
	setAttr ".hyp[6].y" 201.19047546386719;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].x" 395.4761962890625;
	setAttr ".hyp[7].y" 129.76190185546875;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].x" 395.4761962890625;
	setAttr ".hyp[8].y" -13.095237731933594;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].x" 1.1904761791229248;
	setAttr ".hyp[9].y" 150;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].x" 1.1904761791229248;
	setAttr ".hyp[10].y" 221.42857360839844;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].x" 395.4761962890625;
	setAttr ".hyp[11].y" -155.95237731933594;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".hyp[12].x" 395.4761962890625;
	setAttr ".hyp[12].y" -84.523811340332031;
	setAttr ".hyp[12].nvs" 1920;
	setAttr ".hyp[13].x" 395.4761962890625;
	setAttr ".hyp[13].y" 58.333332061767578;
	setAttr ".hyp[13].nvs" 1920;
	setAttr ".hyp[14].x" 1.1904761791229248;
	setAttr ".hyp[14].y" 78.571426391601562;
	setAttr ".hyp[14].nvs" 1920;
	setAttr ".hyp[15].x" 1.1904761791229248;
	setAttr ".hyp[15].y" 221.42857360839844;
	setAttr ".hyp[15].nvs" 1920;
	setAttr ".hyp[16].x" 1.1904761791229248;
	setAttr ".hyp[16].nvs" 1920;
	setAttr ".hyp[17].x" 1.1904761791229248;
	setAttr ".hyp[17].nvs" 1920;
	setAttr ".hyp[18].x" 1.1904761791229248;
	setAttr ".hyp[18].nvs" 1920;
	setAttr ".hyp[19].x" 1.1904761791229248;
	setAttr ".hyp[19].nvs" 1920;
	setAttr ".hyp[20].x" -195.95237731933594;
	setAttr ".hyp[20].y" -84.523811340332031;
	setAttr ".hyp[20].nvs" 1920;
	setAttr ".hyp[21].x" 1.1904761791229248;
	setAttr ".hyp[21].nvs" 1920;
	setAttr ".hyp[22].x" 1.1904761791229248;
	setAttr ".hyp[22].nvs" 1920;
	setAttr ".hyp[23].x" 1.1904761791229248;
	setAttr ".hyp[23].nvs" 1920;
	setAttr ".hyp[24].x" 1.1904761791229248;
	setAttr ".hyp[24].nvs" 1920;
	setAttr ".hyp[25].x" 1.1904761791229248;
	setAttr ".hyp[25].nvs" 1920;
	setAttr ".hyp[26].x" 1.1904761791229248;
	setAttr ".hyp[26].nvs" 1920;
	setAttr ".hyp[27].x" -195.95237731933594;
	setAttr ".hyp[27].y" -13.095237731933594;
	setAttr ".hyp[27].nvs" 1920;
	setAttr ".hyp[28].x" -195.95237731933594;
	setAttr ".hyp[28].y" 201.19047546386719;
	setAttr ".hyp[28].nvs" 1920;
	setAttr ".hyp[29].x" 198.33332824707031;
	setAttr ".hyp[29].y" 148.80952453613281;
	setAttr ".hyp[29].nvs" 1920;
	setAttr ".hyp[30].x" 198.33332824707031;
	setAttr ".hyp[30].y" 70.23809814453125;
	setAttr ".hyp[30].nvs" 1920;
	setAttr ".hyp[31].x" 198.33332824707031;
	setAttr ".hyp[31].y" -8.3333330154418945;
	setAttr ".hyp[31].nvs" 1920;
	setAttr ".hyp[32].x" 1.1904761791229248;
	setAttr ".hyp[32].nvs" 1920;
	setAttr ".hyp[33].x" 1.1904761791229248;
	setAttr ".hyp[33].nvs" 1920;
	setAttr ".hyp[34].x" 1.1904761791229248;
	setAttr ".hyp[34].nvs" 1920;
	setAttr ".hyp[35].x" 1.1904761791229248;
	setAttr ".hyp[35].nvs" 1920;
	setAttr ".hyp[36].x" 1.1904761791229248;
	setAttr ".hyp[36].nvs" 1920;
	setAttr ".hyp[37].x" 1.1904761791229248;
	setAttr ".hyp[37].nvs" 1920;
	setAttr ".hyp[38].x" 1.1904761791229248;
	setAttr ".hyp[38].nvs" 1920;
	setAttr ".hyp[39].x" 1.1904761791229248;
	setAttr ".hyp[39].nvs" 1920;
	setAttr ".hyp[40].x" 1.1904761791229248;
	setAttr ".hyp[40].nvs" 1920;
	setAttr ".hyp[41].x" 1.1904761791229248;
	setAttr ".hyp[41].nvs" 1920;
	setAttr ".hyp[42].x" 1.1904761791229248;
	setAttr ".hyp[42].nvs" 1920;
	setAttr ".hyp[43].x" 1.1904761791229248;
	setAttr ".hyp[43].nvs" 1920;
	setAttr ".hyp[44].x" 1.1904761791229248;
	setAttr ".hyp[44].nvs" 1920;
	setAttr ".hyp[45].x" 1.1904761791229248;
	setAttr ".hyp[45].nvs" 1920;
	setAttr ".hyp[46].x" 1.1904761791229248;
	setAttr ".hyp[46].nvs" 1920;
	setAttr ".hyp[47].x" 1.1904761791229248;
	setAttr ".hyp[47].nvs" 1920;
	setAttr ".hyp[48].x" 1.1904761791229248;
	setAttr ".hyp[48].nvs" 1920;
	setAttr ".anf" yes;
createNode animCurveTL -n "bevelPolygon1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9049257688277397;
createNode animCurveTL -n "bevelPolygon1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.62242138960399984;
createNode animCurveTL -n "bevelPolygon1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0364821871857934;
createNode animCurveTU -n "bevelPolygon1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "bevelPolygon1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "bevelPolygon1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "bevelPolygon1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "bevelPolygon1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "bevelPolygon1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "bevelPolygon1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.65558319220734895 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 49350;
	setAttr ".lt" -type "double3" 2.9933375439888818e-017 5.4719683645343409e-016 1.3401319216576149 ;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6744852066040039 2.3275638116378907 -7.1931815147399902 ;
	setAttr ".cbx" -type "double3" 3.7173488140106201 2.4081674111862306 3.9875221252441406 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" -0.012367643 -0.0026728339 0.021742027 ;
	setAttr ".tk[1]" -type "float3" -0.012367643 -0.0026728339 0.021742027 ;
	setAttr ".tk[201]" -type "float3" -0.012367643 -0.0026728339 0.021742027 ;
	setAttr ".tk[202]" -type "float3" -0.012367643 -0.0026728339 0.021742027 ;
	setAttr ".tk[203]" -type "float3" -0.012367643 -0.0026728339 0.021742027 ;
	setAttr ".tk[204]" -type "float3" -0.012367643 -0.0026728339 0.021742027 ;
	setAttr ".tk[205]" -type "float3" -0.012367643 -0.0026728339 0.021742027 ;
	setAttr ".tk[206]" -type "float3" -0.012367643 -0.0026728339 0.021742027 ;
	setAttr ".tk[207]" -type "float3" -0.012367643 -0.0026728339 0.021742027 ;
	setAttr ".tk[606]" -type "float3" -0.012367643 -0.0026728339 0.021742027 ;
	setAttr ".tk[607]" -type "float3" -0.012367643 -0.0026728339 0.021742027 ;
	setAttr ".tk[608]" -type "float3" -0.012367643 -0.0026728339 0.021742027 ;
	setAttr ".tk[609]" -type "float3" -0.012367643 -0.0026728339 0.021742027 ;
	setAttr ".tk[610]" -type "float3" -0.012367643 -0.0026728339 0.021742027 ;
	setAttr ".tk[611]" -type "float3" -0.012367643 -0.0026728339 0.021742027 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 0;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[0:1]" "vtx[201:203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.65558319220734895 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 5 "vtx[203]" "vtx[560]" "vtx[603]" "vtx[605]" "vtx[607]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.65558319220734895 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 3 "vtx[202]" "vtx[204]" "vtx[604:606]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.65558319220734895 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 3 "vtx[201]" "vtx[203]" "vtx[559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.65558319220734895 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 3 "vtx[201]" "vtx[203]" "vtx[559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.65558319220734895 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 0;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[201]" "vtx[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.65558319220734895 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 4 "vtx[0]" "vtx[200:202]" "vtx[558]" "vtx[601:602]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.65558319220734895 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.65558319220734895 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 3 "vtx[200]" "vtx[557]" "vtx[600]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.65558319220734895 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 3 "vtx[200]" "vtx[557]" "vtx[600]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.65558319220734895 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[200]" "vtx[600]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.65558319220734895 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[203]" -type "float3" 1.1175871e-008 1.8626451e-008 -7.4505806e-009 ;
	setAttr ".tk[600]" -type "float3" -0.0076550664 0.042035788 0.0040538022 ;
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[201]" "vtx[600]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.65558319220734895 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 3 "vtx[192:199]" "vtx[499]" "vtx[501]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.65558319220734895 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0.016261905 -0.00074563402 -0.0069911205 ;
	setAttr ".tk[200]" -type "float3" 0.0046980055 -0.017886356 0 ;
	setAttr ".tk[201]" -type "float3" 0.0098566571 0 0 ;
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 3 "vtx[192:196]" "vtx[496]" "vtx[498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.65558319220734895 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 3 "vtx[192:196]" "vtx[496]" "vtx[498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.65558319220734895 0 1;
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 3 "vtx[192:196]" "vtx[496]" "vtx[498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.65558319220734895 0 1;
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 3 "vtx[192:196]" "vtx[496]" "vtx[498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.65558319220734895 0 1;
	setAttr ".d" 0.2069;
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 9 "vtx[534]" "vtx[577]" "vtx[579]" "vtx[581]" "vtx[583]" "vtx[585]" "vtx[587]" "vtx[589]" "vtx[591]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.65558319220734895 0 1;
	setAttr ".d" 0.2069;
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 1 "vtx[578:585]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.65558319220734895 0 1;
	setAttr ".d" 0.2069;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "bevelPolygon1_translateX.o" "bevelPolygon1.tx";
connectAttr "bevelPolygon1_translateY.o" "bevelPolygon1.ty";
connectAttr "bevelPolygon1_translateZ.o" "bevelPolygon1.tz";
connectAttr "bevelPolygon1_visibility.o" "bevelPolygon1.v";
connectAttr "bevelPolygon1_rotateX.o" "bevelPolygon1.rx";
connectAttr "bevelPolygon1_rotateY.o" "bevelPolygon1.ry";
connectAttr "bevelPolygon1_rotateZ.o" "bevelPolygon1.rz";
connectAttr "bevelPolygon1_scaleX.o" "bevelPolygon1.sx";
connectAttr "bevelPolygon1_scaleY.o" "bevelPolygon1.sy";
connectAttr "bevelPolygon1_scaleZ.o" "bevelPolygon1.sz";
connectAttr "polyMergeVert19.out" "Fuck_ThisShape.i";
connectAttr "groupId4.id" "Fuck_ThisShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Fuck_ThisShape.iog.og[0].gco";
connectAttr ":initialShadingGroup.mwc" "bevelPolygonShape1.iog.og[1].gco";
connectAttr "groupId2.id" "bevelPolygonShape1.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "planarTrimmedSurface1.msg" "hyperLayout1.hyp[0].dn";
connectAttr "planarTrimmedSurfaceShape1.msg" "hyperLayout1.hyp[1].dn";
connectAttr "planarTrimmedSurface2.msg" "hyperLayout1.hyp[2].dn";
connectAttr "planarTrimmedSurfaceShape2.msg" "hyperLayout1.hyp[3].dn";
connectAttr "bevelPolygon1.msg" "hyperLayout1.hyp[4].dn";
connectAttr "bevelPolygonShape1.msg" "hyperLayout1.hyp[5].dn";
connectAttr "bevelPolygon1_translateX.msg" "hyperLayout1.hyp[6].dn";
connectAttr "bevelPolygon1_translateY.msg" "hyperLayout1.hyp[7].dn";
connectAttr "bevelPolygon1_translateZ.msg" "hyperLayout1.hyp[8].dn";
connectAttr "bevelPolygon1_visibility.msg" "hyperLayout1.hyp[9].dn";
connectAttr "bevelPolygon1_rotateX.msg" "hyperLayout1.hyp[10].dn";
connectAttr "bevelPolygon1_rotateY.msg" "hyperLayout1.hyp[11].dn";
connectAttr "bevelPolygon1_rotateZ.msg" "hyperLayout1.hyp[12].dn";
connectAttr "bevelPolygon1_scaleX.msg" "hyperLayout1.hyp[13].dn";
connectAttr "bevelPolygon1_scaleY.msg" "hyperLayout1.hyp[14].dn";
connectAttr "bevelPolygon1_scaleZ.msg" "hyperLayout1.hyp[15].dn";
connectAttr "transform1.msg" "hyperLayout1.hyp[16].dn";
connectAttr "Fuck_This.msg" "hyperLayout1.hyp[17].dn";
connectAttr "Fuck_ThisShape.msg" "hyperLayout1.hyp[18].dn";
connectAttr "polySeparate1.msg" "hyperLayout1.hyp[19].dn";
connectAttr "polyExtrudeFace1.msg" "hyperLayout1.hyp[20].dn";
connectAttr "polyTweak1.msg" "hyperLayout1.hyp[21].dn";
connectAttr "deleteComponent1.msg" "hyperLayout1.hyp[22].dn";
connectAttr "deleteComponent2.msg" "hyperLayout1.hyp[23].dn";
connectAttr "deleteComponent3.msg" "hyperLayout1.hyp[24].dn";
connectAttr "deleteComponent4.msg" "hyperLayout1.hyp[25].dn";
connectAttr "deleteComponent5.msg" "hyperLayout1.hyp[26].dn";
connectAttr "polyMergeVert1.msg" "hyperLayout1.hyp[27].dn";
connectAttr "polyMergeVert2.msg" "hyperLayout1.hyp[28].dn";
connectAttr "polyMergeVert3.msg" "hyperLayout1.hyp[29].dn";
connectAttr "polyMergeVert4.msg" "hyperLayout1.hyp[30].dn";
connectAttr "polyMergeVert5.msg" "hyperLayout1.hyp[31].dn";
connectAttr "deleteComponent6.msg" "hyperLayout1.hyp[32].dn";
connectAttr "polyMergeVert6.msg" "hyperLayout1.hyp[33].dn";
connectAttr "polyMergeVert7.msg" "hyperLayout1.hyp[34].dn";
connectAttr "polyMergeVert8.msg" "hyperLayout1.hyp[35].dn";
connectAttr "polyMergeVert9.msg" "hyperLayout1.hyp[36].dn";
connectAttr "polyMergeVert10.msg" "hyperLayout1.hyp[37].dn";
connectAttr "polyMergeVert11.msg" "hyperLayout1.hyp[38].dn";
connectAttr "polyTweak2.msg" "hyperLayout1.hyp[39].dn";
connectAttr "polyMergeVert12.msg" "hyperLayout1.hyp[40].dn";
connectAttr "polyMergeVert13.msg" "hyperLayout1.hyp[41].dn";
connectAttr "polyTweak3.msg" "hyperLayout1.hyp[42].dn";
connectAttr "polyMergeVert14.msg" "hyperLayout1.hyp[43].dn";
connectAttr "polyMergeVert15.msg" "hyperLayout1.hyp[44].dn";
connectAttr "polyMergeVert16.msg" "hyperLayout1.hyp[45].dn";
connectAttr "polyMergeVert17.msg" "hyperLayout1.hyp[46].dn";
connectAttr "polyMergeVert18.msg" "hyperLayout1.hyp[47].dn";
connectAttr "polyMergeVert19.msg" "hyperLayout1.hyp[48].dn";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "bevelPolygonShape1.o" "polySeparate1.ip";
connectAttr "groupParts3.og" "polyExtrudeFace1.ip";
connectAttr "Fuck_ThisShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyMergeVert1.ip";
connectAttr "Fuck_ThisShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "Fuck_ThisShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "Fuck_ThisShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "Fuck_ThisShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "Fuck_ThisShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyMergeVert6.ip";
connectAttr "Fuck_ThisShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "Fuck_ThisShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "Fuck_ThisShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "Fuck_ThisShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "Fuck_ThisShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweak2.out" "polyMergeVert11.ip";
connectAttr "Fuck_ThisShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak2.ip";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "Fuck_ThisShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweak3.out" "polyMergeVert13.ip";
connectAttr "Fuck_ThisShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak3.ip";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "Fuck_ThisShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "Fuck_ThisShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "Fuck_ThisShape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "Fuck_ThisShape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "Fuck_ThisShape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "Fuck_ThisShape.wm" "polyMergeVert19.mp";
connectAttr "planarTrimmedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bevelPolygonShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "bevelPolygonShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Fuck_ThisShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Butterfly.ma
