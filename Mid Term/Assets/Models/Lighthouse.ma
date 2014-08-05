//Maya ASCII 2014 scene
//Name: Lighthouse.ma
//Last modified: Tue, Jul 29, 2014 01:17:28 PM
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
	setAttr ".t" -type "double3" 17.266416900982655 119.92458400854402 34.803838459041849 ;
	setAttr ".r" -type "double3" -19.199999999999854 26.40000000000002 8.8771712693975195e-016 ;
	setAttr ".rpt" -type "double3" 7.9654922996628116e-016 -1.1320563749735073e-016 
		-2.8715099995950233e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 41.1565936305932;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.015358448028564453 106.38955307006836 -0.010072231292724609 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 86.822443534814155;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 137.66344443961734;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
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
	setAttr ".ow" 18.552558526543372;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Lighthouse";
createNode mesh -n "LighthouseShape" -p "Lighthouse";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:170]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 238 ".uvst[0].uvsp[0:237]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.38971406 1.5310767e-017 0.5799855 0 0.96970338 0.38709357 0.96939898
		 0.5863378 0.55823487 1 0.39255837 0.97574461 0.0034660716 0.58258551 0 0.39055252
		 0.38971406 1.5310767e-017 0 0.39055252 0.0034660716 0.58258551 0.39255837 0.97574461
		 0.55823487 1 0.96939898 0.5863378 0.96970338 0.38709357 0.5799855 0 0.38971406 1.5310767e-017
		 0.5799855 0 0.5799855 0 0.38971406 1.5310767e-017 0.96970338 0.38709357 0.96970338
		 0.38709357 0.96939898 0.5863378 0.96939898 0.5863378 0.55823487 1 0.55823487 1 0.39255837
		 0.97574461 0.39255837 0.97574461 0.0034660716 0.58258551 0.0034660716 0.58258551
		 0 0.39055252 0 0.39055252 0.5799855 0 0.38971406 1.5310767e-017 0.96970338 0.38709357
		 0.96939898 0.5863378 0.55823487 1 0.39255837 0.97574461 0.0034660716 0.58258551 0
		 0.39055252 0.5799855 0 0.38971406 1.5310767e-017 0.96970338 0.38709357 0.96939898
		 0.5863378 0.55823487 1 0.39255837 0.97574461 0.0034660716 0.58258551 0 0.39055252
		 0.7280581 0.82914501 0.7280581 0.82914501 0.7280581 0.82914501 0.7280581 0.82914501
		 0.7280581 0.82914501 0.7280581 0.82914501 0.80089486 0.75586575 0.80089486 0.75586575
		 0.80089486 0.75586575 0.80089486 0.75586575 0.80089486 0.75586575 0.80089486 0.75586575
		 0.96939898 0.5863378 0.80089486 0.75586575 0.7280581 0.82914495 0.55823487 1 0.39255837
		 0.97574461 0.0034660716 0.58258551 0 0.39055252 0.38971406 1.5310767e-017 0.5799855
		 0 0.96970344 0.38709357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  11.45224476 104.5 -3.72105956 9.74186134 104.5 -7.077876091
		 7.077876091 104.5 -9.74186039 3.72105932 104.5 -11.45224285 0 104.5 -12.041600227
		 -3.72105932 104.5 -11.4522419 -7.07787466 104.5 -9.74185848 -9.74185753 104.5 -7.077873707
		 -11.45223999 104.5 -3.72105813 -12.041597366 104.5 0 -11.45223999 104.5 3.72105813
		 -9.74185658 104.5 7.07787323 -7.07787323 104.5 9.74185658 -3.72105813 104.5 11.45223904
		 -3.5886748e-007 104.5 12.041596413 3.72105718 104.5 11.45223808 7.077871799 104.5 9.74185562
		 9.74185467 104.5 7.077872276 11.45223713 104.5 3.72105742 12.041594505 104.5 0 11.45224476 105.5 -3.72105956
		 9.74186134 105.5 -7.077876091 7.077876091 105.5 -9.74186039 3.72105932 105.5 -11.45224285
		 0 105.5 -12.041600227 -3.72105932 105.5 -11.4522419 -7.07787466 105.5 -9.74185848
		 -9.74185753 105.5 -7.077873707 -11.45223999 105.5 -3.72105813 -12.041597366 105.5 0
		 -11.45223999 105.5 3.72105813 -9.74185658 105.5 7.07787323 -7.07787323 105.5 9.74185658
		 -3.72105813 105.5 11.45223904 -3.5886748e-007 105.5 12.041596413 3.72105718 105.5 11.45223808
		 7.077871799 105.5 9.74185562 9.74185467 105.5 7.077872276 11.45223713 105.5 3.72105742
		 12.041594505 105.5 0 0 104.5 0 0 105.5 0 6.089736938 16 -1.97867548 5.18023968 16 -3.76366425
		 3.76366425 16 -5.18023968 1.97867525 16 -6.089736462 0 16 -6.40312719 -1.97867525 16 -6.089735985
		 -3.76366353 16 -5.18023825 -5.18023777 16 -3.76366305 -6.089735031 16 -1.97867465
		 -6.40312576 16 0 -6.089735031 16 1.97867465 -5.18023777 16 3.76366282 -3.76366282 16 5.18023729
		 -1.97867465 16 6.089734077 -1.9082798e-007 16 6.40312529 1.97867405 16 6.089733601
		 3.7636621 16 5.18023682 5.18023634 16 3.76366234 6.089733124 16 1.97867429 6.40312433 16 0
		 6.089736938 104.5 -1.97867548 5.18023968 104.5 -3.76366425 3.76366425 104.5 -5.18023968
		 1.97867525 104.5 -6.089736462 0 104.5 -6.40312719 -1.97867525 104.5 -6.089735985
		 -3.76366353 104.5 -5.18023825 -5.18023777 104.5 -3.76366305 -6.089735031 104.5 -1.97867465
		 -6.40312576 104.5 0 -6.089735031 104.5 1.97867465 -5.18023777 104.5 3.76366282 -3.76366282 104.5 5.18023729
		 -1.97867465 104.5 6.089734077 -1.9082798e-007 104.5 6.40312529 1.97867405 104.5 6.089733601
		 3.7636621 104.5 5.18023682 5.18023634 104.5 3.76366234 6.089733124 104.5 1.97867429
		 6.40312433 104.5 0 0 16 0 0 104.5 0 8.10933208 0 -11.94524384 12 0 -8 12 0 8 8 0 12
		 -9 0 12 -12 0 8 -12 0 -8 -8 0 -12 8.10933208 11 -11.94524384 12 11 -8 12 11 8 8 11 12
		 -9 11 12 -12 11 8 -12 11 -8 -8 11 -12 7.29333115 11 -10.74396896 10.79493141 11 -7.1932497
		 10.79493141 11 7.20674992 7.19493198 11 10.80674934 -8.1050663 11 10.80674934 -10.80506706 11 7.20674992
		 -10.80506706 11 -7.1932497 -7.20506763 11 -10.79324913 7.29333115 13.95128632 -10.74396896
		 10.79493141 13.95128632 -7.1932497 10.79493141 13.95128632 7.20674992 7.19493198 13.95128632 10.80674934
		 -8.1050663 13.95128632 10.80674934 -10.80506706 13.95128632 7.20674992 -10.80506706 13.95128632 -7.1932497
		 -7.20506763 13.95128632 -10.79324913 5.82452965 16.048713684 -8.58167458 8.62581062 16.048713684 -5.74110031
		 8.62581062 16.048713684 5.77890015 5.74581051 16.048713684 8.65889931 -6.49418831 16.048713684 8.65889931
		 -8.65418816 16.048713684 5.77890015 -8.65418816 16.048713684 -5.74110031 -5.774189 16.048713684 -8.62109947
		 -1.43869901 16.048713684 8.65889931 -1.78570485 13.95128632 10.80674934 -1.78570485 11 10.80674934
		 -1.97848654 11 12 -1.97848654 0 12 0.72958815 16.048713684 8.65889931 0.92465413 13.95128632 10.80674934
		 0.92465413 11 10.80674934 1.033023834 11 12 1.033023834 0 12 8 4.26550817 12 1.033023834 4.26550817 12
		 -1.97848654 4.26550817 12 -9 4.26550817 12 -12 4.26550817 8 -12 4.26550817 -8 -8 4.26550817 -12
		 8.10933208 4.26550817 -11.94524384 12 4.26550817 -8 12 4.26550817 8;
	setAttr -s 310 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:309]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 1 63 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1 84 85 0 85 86 0 86 87 0 87 133 0 88 89 0
		 89 90 0 90 91 0 91 84 0 84 141 0 85 142 0 92 93 0 86 143 0 93 94 0 87 134 0 94 95 0
		 88 137 0 95 132 0 89 138 0 96 97 0 90 139 0 97 98 0 91 140 0 98 99 0 99 92 0 92 100 1
		 93 101 1 100 101 0 94 102 1 101 102 0 95 103 1 102 103 0 96 104 1 103 131 0 97 105 1
		 104 105 0 98 106 1 105 106 0 99 107 1 106 107 0 107 100 0 100 108 0 101 109 0 108 109 0
		 102 110 0 109 110 0 103 111 0 110 111 0 104 112 0 111 130 0 105 113 0 112 113 0 106 114 0
		 113 114 0 107 115 0 114 115 0 115 108 0 108 116 1 109 117 1 116 117 0 110 118 1 117 118 0
		 111 119 1 118 119 0 112 120 0 119 129 0 113 121 1 120 121 0 114 122 1 121 122 0 115 123 1
		 122 123 0 123 116 0 124 120 0 125 112 0 124 125 1 126 104 0 125 126 1 127 96 0 126 127 1
		 128 88 0 127 136 1 129 124 0 130 125 0 129 130 1 131 126 0 130 131 1 132 127 0 131 132 1
		 133 128 0 132 135 1 134 95 0 135 133 0 134 135 1 136 128 0 135 136 0 137 96 0 136 137 1
		 138 97 0 137 138 1 139 98 0 138 139 1 140 99 0 139 140 1 141 92 0 140 141 1 142 93 0
		 141 142 1 143 94 0 142 143 1 143 134 1;
	setAttr -s 171 -ch 616 ".fc[0:170]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 100 141 -121 -141
		mu 0 4 84 85 86 87
		f 4 101 142 -122 -142
		mu 0 4 85 88 89 86
		f 4 102 143 -123 -143
		mu 0 4 88 90 91 89
		f 4 103 144 -124 -144
		mu 0 4 90 92 93 91
		f 4 104 145 -125 -145
		mu 0 4 92 94 95 93
		f 4 105 146 -126 -146
		mu 0 4 94 96 97 95
		f 4 106 147 -127 -147
		mu 0 4 96 98 99 97
		f 4 107 148 -128 -148
		mu 0 4 98 100 101 99
		f 4 108 149 -129 -149
		mu 0 4 100 102 103 101
		f 4 109 150 -130 -150
		mu 0 4 102 104 105 103
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 140 -140 -160
		mu 0 4 122 124 125 123
		f 3 -101 -161 161
		mu 0 3 126 127 128
		f 3 -102 -162 162
		mu 0 3 129 126 128
		f 3 -103 -163 163
		mu 0 3 130 129 128
		f 3 -104 -164 164
		mu 0 3 131 130 128
		f 3 -105 -165 165
		mu 0 3 132 131 128
		f 3 -106 -166 166
		mu 0 3 133 132 128
		f 3 -107 -167 167
		mu 0 3 134 133 128
		f 3 -108 -168 168
		mu 0 3 135 134 128
		f 3 -109 -169 169
		mu 0 3 136 135 128
		f 3 -110 -170 170
		mu 0 3 137 136 128
		f 3 -111 -171 171
		mu 0 3 138 137 128
		f 3 -112 -172 172
		mu 0 3 139 138 128
		f 3 -113 -173 173
		mu 0 3 140 139 128
		f 3 -114 -174 174
		mu 0 3 141 140 128
		f 3 -115 -175 175
		mu 0 3 142 141 128
		f 3 -116 -176 176
		mu 0 3 143 142 128
		f 3 -117 -177 177
		mu 0 3 144 143 128
		f 3 -118 -178 178
		mu 0 3 145 144 128
		f 3 -119 -179 179
		mu 0 3 146 145 128
		f 3 -120 -180 160
		mu 0 3 127 146 128
		f 3 120 181 -181
		mu 0 3 147 148 149
		f 3 121 182 -182
		mu 0 3 148 150 149
		f 3 122 183 -183
		mu 0 3 150 151 149
		f 3 123 184 -184
		mu 0 3 151 152 149
		f 3 124 185 -185
		mu 0 3 152 153 149
		f 3 125 186 -186
		mu 0 3 153 154 149
		f 3 126 187 -187
		mu 0 3 154 155 149
		f 3 127 188 -188
		mu 0 3 155 156 149
		f 3 128 189 -189
		mu 0 3 156 157 149
		f 3 129 190 -190
		mu 0 3 157 158 149
		f 3 130 191 -191
		mu 0 3 158 159 149
		f 3 131 192 -192
		mu 0 3 159 160 149
		f 3 132 193 -193
		mu 0 3 160 161 149
		f 3 133 194 -194
		mu 0 3 161 162 149
		f 3 134 195 -195
		mu 0 3 162 163 149
		f 3 135 196 -196
		mu 0 3 163 164 149
		f 3 136 197 -197
		mu 0 3 164 165 149
		f 3 137 198 -198
		mu 0 3 165 166 149
		f 3 138 199 -199
		mu 0 3 166 167 149
		f 3 139 180 -200
		mu 0 3 167 147 149
		f 10 -272 -271 -269 -267 -273 -282 -265 -263 -261 -259
		mu 0 10 168 175 174 173 172 216 222 171 170 169
		f 10 200 201 202 203 288 279 204 205 206 207
		mu 0 10 176 183 182 181 226 220 180 179 178 177
		f 4 208 306 -210 -201
		mu 0 4 184 235 236 185
		f 4 209 308 -212 -202
		mu 0 4 185 236 237 188
		f 4 211 309 -214 -203
		mu 0 4 188 237 228 190
		f 4 213 292 291 -204
		mu 0 4 190 228 229 227
		f 4 215 298 -218 -205
		mu 0 4 192 231 232 194
		f 4 217 300 -220 -206
		mu 0 4 194 232 233 196
		f 4 219 302 -222 -207
		mu 0 4 196 233 234 198
		f 4 221 304 -209 -208
		mu 0 4 198 234 235 184
		f 4 224 226 -226 -211
		mu 0 4 187 201 200 186
		f 4 225 228 -228 -213
		mu 0 4 186 200 202 189
		f 4 227 230 -230 -215
		mu 0 4 189 202 203 191
		f 4 229 232 287 -217
		mu 0 4 191 203 224 225
		f 4 231 234 -234 -219
		mu 0 4 193 204 205 195
		f 4 233 236 -236 -221
		mu 0 4 195 205 206 197
		f 4 235 238 -238 -223
		mu 0 4 197 206 207 199
		f 4 237 239 -225 -224
		mu 0 4 199 207 201 187
		f 4 240 242 -242 -227
		mu 0 4 201 209 208 200
		f 4 241 244 -244 -229
		mu 0 4 200 208 210 202
		f 4 243 246 -246 -231
		mu 0 4 202 210 211 203
		f 4 245 248 285 -233
		mu 0 4 203 211 223 224
		f 4 247 250 -250 -235
		mu 0 4 204 212 213 205
		f 4 249 252 -252 -237
		mu 0 4 205 213 214 206
		f 4 251 254 -254 -239
		mu 0 4 206 214 215 207
		f 4 253 255 -241 -240
		mu 0 4 207 215 209 201
		f 4 256 258 -258 -243
		mu 0 4 209 168 169 208
		f 4 257 260 -260 -245
		mu 0 4 208 169 170 210
		f 4 259 262 -262 -247
		mu 0 4 210 170 171 211
		f 4 261 264 283 -249
		mu 0 4 211 171 222 223
		f 4 263 266 -266 -251
		mu 0 4 212 172 173 213
		f 4 265 268 -268 -253
		mu 0 4 213 173 174 214
		f 4 267 270 -270 -255
		mu 0 4 214 174 175 215
		f 4 269 271 -257 -256
		mu 0 4 215 175 168 209
		f 4 -275 272 -264 -274
		mu 0 4 217 216 172 212
		f 4 -277 273 -248 -276
		mu 0 4 218 217 212 204
		f 4 -279 275 -232 -278
		mu 0 4 219 218 204 193
		f 4 -294 296 -216 -280
		mu 0 4 221 230 231 192
		f 4 -284 281 274 -283
		mu 0 4 223 222 216 217
		f 4 -286 282 276 -285
		mu 0 4 224 223 217 218
		f 4 -288 284 278 -287
		mu 0 4 225 224 218 219
		f 4 290 216 289 -293
		mu 0 4 228 191 225 229
		f 4 -295 -290 286 280
		mu 0 4 230 229 225 219
		f 4 -297 -281 277 -296
		mu 0 4 231 230 219 193
		f 4 -299 295 218 -298
		mu 0 4 232 231 193 195
		f 4 -301 297 220 -300
		mu 0 4 233 232 195 197
		f 4 -303 299 222 -302
		mu 0 4 234 233 197 199
		f 4 -305 301 223 -304
		mu 0 4 235 234 199 187
		f 4 -307 303 210 -306
		mu 0 4 236 235 187 186
		f 4 -309 305 212 -308
		mu 0 4 237 236 186 189
		f 4 -310 307 214 -291
		mu 0 4 228 237 189 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Railing";
	setAttr ".rp" -type "double3" 0 107.49057566120473 0 ;
	setAttr ".sp" -type "double3" 0 107.49057566120473 0 ;
createNode transform -n "polySurface1" -p "Railing";
	setAttr ".t" -type "double3" 0 0.16844468874141683 0 ;
	setAttr ".s" -type "double3" 1 0.44955253942748946 1 ;
	setAttr ".rp" -type "double3" 0 107 0 ;
	setAttr ".sp" -type "double3" 0 107 0 ;
createNode transform -n "transform2" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "Railing";
	setAttr ".rp" -type "double3" 0 106 0 ;
	setAttr ".sp" -type "double3" 0 106 0 ;
createNode transform -n "transform22" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "Railing";
	setAttr ".rp" -type "double3" 0 106 0 ;
	setAttr ".sp" -type "double3" 0 106 0 ;
createNode transform -n "transform21" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "Railing";
	setAttr ".rp" -type "double3" 0 106 0 ;
	setAttr ".sp" -type "double3" 0 106 0 ;
createNode transform -n "transform20" -p "polySurface4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "Railing";
	setAttr ".rp" -type "double3" 0 106 0 ;
	setAttr ".sp" -type "double3" 0 106 0 ;
createNode transform -n "transform19" -p "polySurface5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "Railing";
	setAttr ".rp" -type "double3" 0 106 0 ;
	setAttr ".sp" -type "double3" 0 106 0 ;
createNode transform -n "transform18" -p "polySurface6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "Railing";
	setAttr ".rp" -type "double3" 0 106 0 ;
	setAttr ".sp" -type "double3" 0 106 0 ;
createNode transform -n "transform17" -p "polySurface7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "Railing";
	setAttr ".rp" -type "double3" 0 106 0 ;
	setAttr ".sp" -type "double3" 0 106 0 ;
createNode transform -n "transform16" -p "polySurface8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "Railing";
	setAttr ".rp" -type "double3" 0 106 0 ;
	setAttr ".sp" -type "double3" 0 106 0 ;
createNode transform -n "transform15" -p "polySurface9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "Railing";
	setAttr ".rp" -type "double3" 0 106 0 ;
	setAttr ".sp" -type "double3" 0 106 0 ;
createNode transform -n "transform14" -p "polySurface10";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "Railing";
	setAttr ".rp" -type "double3" 0 106 0 ;
	setAttr ".sp" -type "double3" 0 106 0 ;
createNode transform -n "transform13" -p "polySurface11";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "Railing";
	setAttr ".rp" -type "double3" 0 106 0 ;
	setAttr ".sp" -type "double3" 0 106 0 ;
createNode transform -n "transform12" -p "polySurface12";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "Railing";
	setAttr ".rp" -type "double3" 0 106 0 ;
	setAttr ".sp" -type "double3" 0 106 0 ;
createNode transform -n "transform11" -p "polySurface13";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "Railing";
	setAttr ".rp" -type "double3" 0 106 0 ;
	setAttr ".sp" -type "double3" 0 106 0 ;
createNode transform -n "transform10" -p "polySurface14";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "Railing";
	setAttr ".rp" -type "double3" 0 106 0 ;
	setAttr ".sp" -type "double3" 0 106 0 ;
createNode transform -n "transform9" -p "polySurface15";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "Railing";
	setAttr ".rp" -type "double3" 0 106 0 ;
	setAttr ".sp" -type "double3" 0 106 0 ;
createNode transform -n "transform8" -p "polySurface16";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "Railing";
	setAttr ".rp" -type "double3" 0 106 0 ;
	setAttr ".sp" -type "double3" 0 106 0 ;
createNode transform -n "transform7" -p "polySurface17";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18" -p "Railing";
	setAttr ".rp" -type "double3" 0 106 0 ;
	setAttr ".sp" -type "double3" 0 106 0 ;
createNode transform -n "transform6" -p "polySurface18";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface19" -p "Railing";
	setAttr ".rp" -type "double3" 0 106 0 ;
	setAttr ".sp" -type "double3" 0 106 0 ;
createNode transform -n "transform5" -p "polySurface19";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20" -p "Railing";
	setAttr ".rp" -type "double3" 0 106 0 ;
	setAttr ".sp" -type "double3" 0 106 0 ;
createNode transform -n "transform4" -p "polySurface20";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface21" -p "Railing";
	setAttr ".rp" -type "double3" 0 106 0 ;
	setAttr ".sp" -type "double3" 0 106 0 ;
createNode transform -n "transform3" -p "polySurface21";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "Railing";
	setAttr ".v" no;
createNode mesh -n "RailingShape" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1599]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2121 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002
		 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002
		 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007
		 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012
		 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017
		 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995
		 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012
		 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017
		 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994
		 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002
		 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993
		 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012
		 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017
		 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992
		 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002
		 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986
		 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986
		 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986
		 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986
		 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004
		 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008
		 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013
		 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013
		 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004
		 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844
		 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-007 0.050000001 -1.5646219e-007
		 0.1 -1.5646219e-007 0.15000001 -1.5646219e-007 0.2 -1.5646219e-007 0.25 -1.5646219e-007
		 0.30000001 -1.5646219e-007 0.35000002 -1.5646219e-007 0.40000004 -1.5646219e-007
		 0.45000005 -1.5646219e-007 0.50000006 -1.5646219e-007 0.55000007 -1.5646219e-007
		 0.60000008 -1.5646219e-007 0.6500001 -1.5646219e-007 0.70000011 -1.5646219e-007 0.75000012
		 -1.5646219e-007 0.80000013 -1.5646219e-007 0.85000014 -1.5646219e-007 0.90000015
		 -1.5646219e-007 0.95000017 -1.5646219e-007 1.000000119209 -1.5646219e-007 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998
		 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985
		 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992
		 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125
		 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987
		 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985
		 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981
		 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125
		 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976
		 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974
		 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526;
	setAttr ".uvst[0].uvsp[500:749]" 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375
		 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985
		 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993
		 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125
		 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988
		 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985
		 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982
		 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125
		 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977
		 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266
		 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526;
	setAttr ".uvst[0].uvsp[750:999]" 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987
		 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125
		 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985
		 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987
		 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125
		 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985
		 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.3513974 0.10796608 0.34374997 0.15625 0.3513974
		 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987
		 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125
		 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985
		 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987
		 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125
		 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985
		 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355;
	setAttr ".uvst[0].uvsp[2000:2120]" 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1240 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0;
	setAttr ".pt[166:331]" 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0;
	setAttr ".pt[332:497]" 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0;
	setAttr ".pt[498:663]" 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0;
	setAttr ".pt[664:829]" 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0;
	setAttr ".pt[830:995]" 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0;
	setAttr ".pt[996:1161]" 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0;
	setAttr ".pt[1162:1239]" 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 0 0 107.49058 
		0 0 107.49058 0 0 107.49058 0;
	setAttr -s 1240 ".vt";
	setAttr ".vt[0:165]"  10.3560667 -0.18960167 -3.36488986 8.80939674 -0.18960167 -6.40040064
		 6.40040064 -0.18960167 -8.80939579 3.36488962 -0.18960167 -10.3560648 0 -0.18960167 -10.88901043
		 -3.36488962 -0.18960167 -10.3560648 -6.40039921 -0.18960167 -8.80939388 -8.80939293 -0.18960167 -6.40039873
		 -10.35606289 -0.18960167 -3.36488843 -10.88900852 -0.18960167 0 -10.35606289 -0.18960167 3.36488843
		 -8.80939293 -0.18960167 6.40039825 -6.40039825 -0.18960167 8.80939198 -3.36488843 -0.18960167 10.35606098
		 -3.2451766e-007 -0.18960167 10.88900661 3.36488748 -0.18960167 10.35606098 6.40039682 -0.18960167 8.80939102
		 8.80939102 -0.18960167 6.4003973 10.35606003 -0.18960167 3.36488795 10.88900566 -0.18960167 0
		 10.3700304 -0.096896574 -3.36942697 8.82127476 -0.096896574 -6.40903091 6.40903091 -0.096896574 -8.82127476
		 3.36942673 -0.096896574 -10.37002945 0 -0.096896574 -10.9036932 -3.36942673 -0.096896574 -10.3700285
		 -6.40902996 -0.096896574 -8.82127285 -8.8212719 -0.096896574 -6.40902901 -10.37002659 -0.096896574 -3.36942577
		 -10.90369129 -0.096896574 0 -10.37002659 -0.096896574 3.36942577 -8.82127094 -0.096896574 6.40902853
		 -6.40902853 -0.096896574 8.82127094 -3.36942577 -0.096896574 10.37002563 -3.2495524e-007 -0.096896574 10.90368938
		 3.36942482 -0.096896574 10.37002468 6.4090271 -0.096896574 8.82126999 8.82126904 -0.096896574 6.40902758
		 10.37002373 -0.096896574 3.36942506 10.90368843 -0.096896574 0 10.41055679 -0.013266072 -3.38259482
		 8.85574913 -0.013266072 -6.43407774 6.43407774 -0.013266072 -8.85574818 3.38259459 -0.013266072 -10.41055584
		 0 -0.013266072 -10.94630527 -3.38259459 -0.013266072 -10.41055489 -6.43407631 -0.013266072 -8.85574627
		 -8.85574627 -0.013266072 -6.43407583 -10.41055298 -0.013266072 -3.38259363 -10.94630337 -0.013266072 0
		 -10.41055298 -0.013266072 3.38259363 -8.85574532 -0.013266072 6.43407536 -6.43407536 -0.013266072 8.85574436
		 -3.38259363 -0.013266072 10.41055202 -3.2622518e-007 -0.013266072 10.94630146 3.38259268 -0.013266072 10.41055107
		 6.43407393 -0.013266072 8.85574341 8.85574341 -0.013266072 6.4340744 10.41055107 -0.013266072 3.38259292
		 10.94630051 -0.013266072 0 10.47367859 0.053103447 -3.40310431 8.90944386 0.053103447 -6.47308922
		 6.47308922 0.053103447 -8.9094429 3.40310407 0.053103447 -10.47367764 0 0.053103447 -11.012676239
		 -3.40310407 0.053103447 -10.47367668 -6.47308779 0.053103447 -8.90944099 -8.90944004 0.053103447 -6.47308731
		 -10.47367477 0.053103447 -3.40310311 -11.012673378 0.053103447 0 -10.47367477 0.053103447 3.40310311
		 -8.90944004 0.053103447 6.47308636 -6.47308636 0.053103447 8.90943909 -3.40310311 0.053103447 10.47367382
		 -3.2820316e-007 0.053103447 11.012671471 3.40310216 0.053103447 10.47367287 6.4730854 0.053103447 8.90943813
		 8.90943813 0.053103447 6.47308588 10.47367191 0.053103447 3.4031024 11.012670517 0.053103447 0
		 10.55321598 0.095715329 -3.42894769 8.97710228 0.095715329 -6.52224588 6.52224588 0.095715329 -8.97710133
		 3.42894745 0.095715329 -10.55321503 0 0.095715329 -11.096306801 -3.42894745 0.095715329 -10.55321407
		 -6.52224445 0.095715329 -8.97709942 -8.97709846 0.095715329 -6.52224398 -10.55321217 0.095715329 -3.42894626
		 -11.09630394 0.095715329 0 -10.55321217 0.095715329 3.42894626 -8.97709846 0.095715329 6.5222435
		 -6.5222435 0.095715329 8.97709751 -3.42894626 0.095715329 10.55321121 -3.3069554e-007 0.095715329 11.096302032
		 3.4289453 0.095715329 10.55321026 6.52224207 0.095715329 8.97709656 8.97709656 0.095715329 6.52224255
		 10.5532093 0.095715329 3.42894578 11.096301079 0.095715329 0 10.64138412 0.11039837 -3.45759511
		 9.052102089 0.11039837 -6.57673645 6.57673645 0.11039837 -9.052101135 3.45759463 0.11039837 -10.64138222
		 0 0.11039837 -11.18901157 -3.45759463 0.11039837 -10.64138222 -6.57673502 0.11039837 -9.052099228
		 -9.052098274 0.11039837 -6.57673454 -10.64138031 0.11039837 -3.45759368 -11.18900871 0.11039837 0
		 -10.64138031 0.11039837 3.45759368 -9.052098274 0.11039837 6.57673407 -6.57673407 0.11039837 9.052097321
		 -3.45759368 0.11039837 10.6413784 -3.3345836e-007 0.11039837 11.18900681 3.45759273 0.11039837 10.64137745
		 6.57673264 0.11039837 9.052096367 9.052096367 0.11039837 6.57673311 10.64137745 0.11039837 3.45759296
		 11.18900585 0.11039837 0 10.72955132 0.095715329 -3.48624253 9.1271019 0.095715329 -6.63122702
		 6.63122702 0.095715329 -9.12710094 3.48624206 0.095715329 -10.72955036 0 0.095715329 -11.28171635
		 -3.48624206 0.095715329 -10.72954941 -6.63122559 0.095715329 -9.12709904 -9.12709808 0.095715329 -6.63122511
		 -10.7295475 0.095715329 -3.4862411 -11.28171349 0.095715329 0 -10.7295475 0.095715329 3.4862411
		 -9.12709808 0.095715329 6.63122416 -6.63122416 0.095715329 9.12709713 -3.4862411 0.095715329 10.72954559
		 -3.3622118e-007 0.095715329 11.28171158 3.48624015 0.095715329 10.72954559 6.6312232 0.095715329 9.12709618
		 9.12709618 0.095715329 6.63122368 10.72954464 0.095715329 3.48624039 11.28171062 0.095715329 0
		 10.80908871 0.053103477 -3.51208568 9.19476032 0.053103477 -6.68038368 6.68038368 0.053103477 -9.19475937
		 3.51208544 0.053103477 -10.80908775 0 0.053103477 -11.36534691 -3.51208544 0.053103477 -10.8090868
		 -6.68038273 0.053103477 -9.19475746 -9.19475651 0.053103477 -6.68038177 -10.80908489 0.053103477 -3.51208425
		 -11.36534405 0.053103477 0 -10.80908489 0.053103477 3.51208425 -9.19475651 0.053103477 6.6803813
		 -6.6803813 0.053103477 9.19475555 -3.51208425 0.053103477 10.80908298 -3.3871356e-007 0.053103477 11.36534214
		 3.51208329 0.053103477 10.80908298 6.68037987 0.053103477 9.1947546 9.1947546 0.053103477 6.68038034
		 10.80908203 0.053103477 3.51208377 11.36534119 0.053103477 0 10.8722105 -0.013266057 -3.53259516
		 9.24845505 -0.013266057 -6.71939516 6.71939516 -0.013266057 -9.24845409 3.53259492 -0.013266057 -10.87220955
		 0 -0.013266057 -11.43171692 -3.53259492 -0.013266057 -10.8722086;
	setAttr ".vt[166:331]" -6.71939373 -0.013266057 -9.24845219 -9.24845123 -0.013266057 -6.71939325
		 -10.87220669 -0.013266057 -3.53259373 -11.43171406 -0.013266057 0 -10.87220669 -0.013266057 3.53259373
		 -9.24845123 -0.013266057 6.7193923 -6.7193923 -0.013266057 9.24845028 -3.53259373 -0.013266057 10.87220478
		 -3.4069154e-007 -0.013266057 11.43171215 3.53259277 -0.013266057 10.87220478 6.71939135 -0.013266057 9.24844933
		 9.24844837 -0.013266057 6.71939182 10.87220383 -0.013266057 3.53259301 11.4317112 -0.013266057 0
		 10.91273689 -0.096896552 -3.54576302 9.28292847 -0.096896552 -6.74444199 6.74444199 -0.096896552 -9.28292847
		 3.54576278 -0.096896552 -10.91273594 0 -0.096896552 -11.47432899 -3.54576278 -0.096896552 -10.91273499
		 -6.74444056 -0.096896552 -9.28292561 -9.28292561 -0.096896552 -6.74444008 -10.91273308 -0.096896552 -3.54576159
		 -11.47432613 -0.096896552 0 -10.91273308 -0.096896552 3.54576159 -9.28292465 -0.096896552 6.74443913
		 -6.74443913 -0.096896552 9.2829237 -3.54576159 -0.096896552 10.91273117 -3.4196148e-007 -0.096896552 11.47432423
		 3.54576063 -0.096896552 10.91273117 6.74443769 -0.096896552 9.2829237 9.28292274 -0.096896552 6.74443865
		 10.91273022 -0.096896552 3.54576087 11.47432327 -0.096896552 0 10.92670155 -0.18960167 -3.55030036
		 9.29480743 -0.18960167 -6.75307226 6.75307226 -0.18960167 -9.29480648 3.55029988 -0.18960167 -10.92669964
		 0 -0.18960167 -11.48901176 -3.55029988 -0.18960167 -10.92669868 -6.75307083 -0.18960167 -9.29480457
		 -9.29480362 -0.18960167 -6.75307035 -10.92669678 -0.18960167 -3.55029893 -11.4890089 -0.18960167 0
		 -10.92669678 -0.18960167 3.55029893 -9.29480362 -0.18960167 6.7530694 -6.7530694 -0.18960167 9.29480267
		 -3.55029893 -0.18960167 10.92669582 -3.4239906e-007 -0.18960167 11.489007 3.55029798 -0.18960167 10.92669487
		 6.75306845 -0.18960167 9.29480171 9.29480076 -0.18960167 6.75306892 10.92669392 -0.18960167 3.55029821
		 11.48900604 -0.18960167 0 10.91273689 -0.28230679 -3.54576302 9.28292847 -0.28230679 -6.74444199
		 6.74444199 -0.28230679 -9.28292847 3.54576278 -0.28230679 -10.91273594 0 -0.28230679 -11.47432899
		 -3.54576278 -0.28230679 -10.91273499 -6.74444056 -0.28230679 -9.28292561 -9.28292561 -0.28230679 -6.74444008
		 -10.91273308 -0.28230679 -3.54576159 -11.47432613 -0.28230679 0 -10.91273308 -0.28230679 3.54576159
		 -9.28292465 -0.28230679 6.74443913 -6.74443913 -0.28230679 9.2829237 -3.54576159 -0.28230679 10.91273117
		 -3.4196148e-007 -0.28230679 11.47432423 3.54576063 -0.28230679 10.91273117 6.74443769 -0.28230679 9.2829237
		 9.28292274 -0.28230679 6.74443865 10.91273022 -0.28230679 3.54576087 11.47432327 -0.28230679 0
		 10.8722105 -0.36593729 -3.53259516 9.24845505 -0.36593729 -6.71939516 6.71939516 -0.36593729 -9.24845409
		 3.53259492 -0.36593729 -10.87220955 0 -0.36593729 -11.43171692 -3.53259492 -0.36593729 -10.8722086
		 -6.71939373 -0.36593729 -9.24845219 -9.24845123 -0.36593729 -6.71939325 -10.87220669 -0.36593729 -3.53259373
		 -11.43171406 -0.36593729 0 -10.87220669 -0.36593729 3.53259373 -9.24845123 -0.36593729 6.7193923
		 -6.7193923 -0.36593729 9.24845028 -3.53259373 -0.36593729 10.87220478 -3.4069154e-007 -0.36593729 11.43171215
		 3.53259277 -0.36593729 10.87220478 6.71939135 -0.36593729 9.24844933 9.24844837 -0.36593729 6.71939182
		 10.87220383 -0.36593729 3.53259301 11.4317112 -0.36593729 0 10.80908871 -0.43230689 -3.51208568
		 9.19476032 -0.43230689 -6.68038368 6.68038368 -0.43230689 -9.19475937 3.51208544 -0.43230689 -10.80908775
		 0 -0.43230689 -11.36534691 -3.51208544 -0.43230689 -10.8090868 -6.68038273 -0.43230689 -9.19475746
		 -9.19475651 -0.43230689 -6.68038177 -10.80908489 -0.43230689 -3.51208425 -11.36534405 -0.43230689 0
		 -10.80908489 -0.43230689 3.51208425 -9.19475651 -0.43230689 6.6803813 -6.6803813 -0.43230689 9.19475555
		 -3.51208425 -0.43230689 10.80908298 -3.3871356e-007 -0.43230689 11.36534214 3.51208329 -0.43230689 10.80908298
		 6.68037987 -0.43230689 9.1947546 9.1947546 -0.43230689 6.68038034 10.80908203 -0.43230689 3.51208377
		 11.36534119 -0.43230689 0 10.72955132 -0.47491878 -3.48624253 9.1271019 -0.47491878 -6.63122702
		 6.63122702 -0.47491878 -9.12710094 3.48624206 -0.47491878 -10.72955036 0 -0.47491878 -11.28171635
		 -3.48624206 -0.47491878 -10.72954941 -6.63122559 -0.47491878 -9.12709904 -9.12709808 -0.47491878 -6.63122511
		 -10.7295475 -0.47491878 -3.4862411 -11.28171349 -0.47491878 0 -10.7295475 -0.47491878 3.4862411
		 -9.12709808 -0.47491878 6.63122416 -6.63122416 -0.47491878 9.12709713 -3.4862411 -0.47491878 10.72954559
		 -3.3622118e-007 -0.47491878 11.28171158 3.48624015 -0.47491878 10.72954559 6.6312232 -0.47491878 9.12709618
		 9.12709618 -0.47491878 6.63122368 10.72954464 -0.47491878 3.48624039 11.28171062 -0.47491878 0
		 10.64138412 -0.48960185 -3.45759511 9.052102089 -0.48960185 -6.57673645 6.57673645 -0.48960185 -9.052101135
		 3.45759463 -0.48960185 -10.64138222 0 -0.48960185 -11.18901157 -3.45759463 -0.48960185 -10.64138222
		 -6.57673502 -0.48960185 -9.052099228 -9.052098274 -0.48960185 -6.57673454 -10.64138031 -0.48960185 -3.45759368
		 -11.18900871 -0.48960185 0 -10.64138031 -0.48960185 3.45759368 -9.052098274 -0.48960185 6.57673407
		 -6.57673407 -0.48960185 9.052097321 -3.45759368 -0.48960185 10.6413784 -3.3345836e-007 -0.48960185 11.18900681
		 3.45759273 -0.48960185 10.64137745 6.57673264 -0.48960185 9.052096367 9.052096367 -0.48960185 6.57673311
		 10.64137745 -0.48960185 3.45759296 11.18900585 -0.48960185 0 10.55321598 -0.47491878 -3.42894769
		 8.97710228 -0.47491878 -6.52224588 6.52224588 -0.47491878 -8.97710133 3.42894745 -0.47491878 -10.55321503
		 0 -0.47491878 -11.096306801 -3.42894745 -0.47491878 -10.55321407 -6.52224445 -0.47491878 -8.97709942
		 -8.97709846 -0.47491878 -6.52224398 -10.55321217 -0.47491878 -3.42894626 -11.09630394 -0.47491878 0
		 -10.55321217 -0.47491878 3.42894626 -8.97709846 -0.47491878 6.5222435;
	setAttr ".vt[332:497]" -6.5222435 -0.47491878 8.97709751 -3.42894626 -0.47491878 10.55321121
		 -3.3069554e-007 -0.47491878 11.096302032 3.4289453 -0.47491878 10.55321026 6.52224207 -0.47491878 8.97709656
		 8.97709656 -0.47491878 6.52224255 10.5532093 -0.47491878 3.42894578 11.096301079 -0.47491878 0
		 10.47367859 -0.43230695 -3.40310431 8.90944386 -0.43230695 -6.47308922 6.47308922 -0.43230695 -8.9094429
		 3.40310407 -0.43230695 -10.47367764 0 -0.43230695 -11.012676239 -3.40310407 -0.43230695 -10.47367668
		 -6.47308779 -0.43230695 -8.90944099 -8.90944004 -0.43230695 -6.47308731 -10.47367477 -0.43230695 -3.40310311
		 -11.012673378 -0.43230695 0 -10.47367477 -0.43230695 3.40310311 -8.90944004 -0.43230695 6.47308636
		 -6.47308636 -0.43230695 8.90943909 -3.40310311 -0.43230695 10.47367382 -3.2820316e-007 -0.43230695 11.012671471
		 3.40310216 -0.43230695 10.47367287 6.4730854 -0.43230695 8.90943813 8.90943813 -0.43230695 6.47308588
		 10.47367191 -0.43230695 3.4031024 11.012670517 -0.43230695 0 10.41055679 -0.36593735 -3.38259482
		 8.85574913 -0.36593735 -6.43407774 6.43407774 -0.36593735 -8.85574818 3.38259459 -0.36593735 -10.41055584
		 0 -0.36593735 -10.94630527 -3.38259459 -0.36593735 -10.41055489 -6.43407631 -0.36593735 -8.85574627
		 -8.85574627 -0.36593735 -6.43407583 -10.41055298 -0.36593735 -3.38259363 -10.94630337 -0.36593735 0
		 -10.41055298 -0.36593735 3.38259363 -8.85574532 -0.36593735 6.43407536 -6.43407536 -0.36593735 8.85574436
		 -3.38259363 -0.36593735 10.41055202 -3.2622518e-007 -0.36593735 10.94630146 3.38259268 -0.36593735 10.41055107
		 6.43407393 -0.36593735 8.85574341 8.85574341 -0.36593735 6.4340744 10.41055107 -0.36593735 3.38259292
		 10.94630051 -0.36593735 0 10.3700304 -0.28230685 -3.36942697 8.82127476 -0.28230685 -6.40903091
		 6.40903091 -0.28230685 -8.82127476 3.36942673 -0.28230685 -10.37002945 0 -0.28230685 -10.9036932
		 -3.36942673 -0.28230685 -10.3700285 -6.40902996 -0.28230685 -8.82127285 -8.8212719 -0.28230685 -6.40902901
		 -10.37002659 -0.28230685 -3.36942577 -10.90369129 -0.28230685 0 -10.37002659 -0.28230685 3.36942577
		 -8.82127094 -0.28230685 6.40902853 -6.40902853 -0.28230685 8.82127094 -3.36942577 -0.28230685 10.37002563
		 -3.2495524e-007 -0.28230685 10.90368938 3.36942482 -0.28230685 10.37002468 6.4090271 -0.28230685 8.82126999
		 8.82126904 -0.28230685 6.40902758 10.37002373 -0.28230685 3.36942506 10.90368843 -0.28230685 0
		 3.29039407 -2.012449026 -10.79135609 3.24702406 -2.012449026 -10.87647438 3.1794734 -2.012449026 -10.94402504
		 3.09435463 -2.012449026 -10.98739529 3 -2.012449026 -11.0023393631 2.90564537 -2.012449026 -10.98739529
		 2.8205266 -2.012449026 -10.94402504 2.75297618 -2.012449026 -10.87647438 2.70960617 -2.012449026 -10.79135609
		 2.69466186 -2.012449026 -10.69700146 2.70960617 -2.012449026 -10.60264683 2.75297618 -2.012449026 -10.51752853
		 2.8205266 -2.012449026 -10.44997787 2.90564537 -2.012449026 -10.40660763 3 -2.012449026 -10.39166355
		 3.09435463 -2.012449026 -10.40660763 3.17947316 -2.012449026 -10.44997787 3.24702382 -2.012449026 -10.51752853
		 3.29039383 -2.012449026 -10.60264683 3.30533814 -2.012449026 -10.69700146 3.29039407 -0.18960167 -10.79135609
		 3.24702406 -0.18960167 -10.87647438 3.1794734 -0.18960167 -10.94402504 3.09435463 -0.18960167 -10.98739529
		 3 -0.18960167 -11.0023393631 2.90564537 -0.18960167 -10.98739529 2.8205266 -0.18960167 -10.94402504
		 2.75297618 -0.18960167 -10.87647438 2.70960617 -0.18960167 -10.79135609 2.69466186 -0.18960167 -10.69700146
		 2.70960617 -0.18960167 -10.60264683 2.75297618 -0.18960167 -10.51752853 2.8205266 -0.18960167 -10.44997787
		 2.90564537 -0.18960167 -10.40660763 3 -0.18960167 -10.39166355 3.09435463 -0.18960167 -10.40660763
		 3.17947316 -0.18960167 -10.44997787 3.24702382 -0.18960167 -10.51752853 3.29039383 -0.18960167 -10.60264683
		 3.30533814 -0.18960167 -10.69700146 3 -2.012449026 -10.69700146 3 -0.18960167 -10.69700146
		 0.37052506 -2.012449026 -11.28095055 0.32715496 -2.012449026 -11.36606884 0.25960439 -2.012449026 -11.4336195
		 0.17448576 -2.012449026 -11.47698975 0.080131024 -2.012449026 -11.49193382 -0.01422371 -2.012449026 -11.47698975
		 -0.099342316 -2.012449026 -11.4336195 -0.16689283 -2.012449026 -11.36606884 -0.21026292 -2.012449026 -11.28095055
		 -0.22520721 -2.012449026 -11.18659592 -0.21026292 -2.012449026 -11.092241287 -0.16689281 -2.012449026 -11.0071229935
		 -0.099342287 -2.012449026 -10.93957233 -0.01422368 -2.012449026 -10.89620209 0.080131017 -2.012449026 -10.88125801
		 0.17448571 -2.012449026 -10.89620209 0.25960428 -2.012449026 -10.93957233 0.32715482 -2.012449026 -11.0071229935
		 0.37052488 -2.012449026 -11.092241287 0.3854692 -2.012449026 -11.18659592 0.37052506 -0.18960167 -11.28095055
		 0.32715496 -0.18960167 -11.36606884 0.25960439 -0.18960167 -11.4336195 0.17448576 -0.18960167 -11.47698975
		 0.080131024 -0.18960167 -11.49193382 -0.01422371 -0.18960167 -11.47698975 -0.099342316 -0.18960167 -11.4336195
		 -0.16689283 -0.18960167 -11.36606884 -0.21026292 -0.18960167 -11.28095055 -0.22520721 -0.18960167 -11.18659592
		 -0.21026292 -0.18960167 -11.092241287 -0.16689281 -0.18960167 -11.0071229935 -0.099342287 -0.18960167 -10.93957233
		 -0.01422368 -0.18960167 -10.89620209 0.080131017 -0.18960167 -10.88125801 0.17448571 -0.18960167 -10.89620209
		 0.25960428 -0.18960167 -10.93957233 0.32715482 -0.18960167 -11.0071229935 0.37052488 -0.18960167 -11.092241287
		 0.3854692 -0.18960167 -11.18659592 0.080131024 -2.012449026 -11.18659592 0.080131024 -0.18960167 -11.18659592
		 -3.092557907 -2.012449026 -10.75849628 -3.13592815 -2.012449026 -10.84361458 -3.20347857 -2.012449026 -10.91116524
		 -3.28859735 -2.012449026 -10.95453548 -3.38295197 -2.012449026 -10.96947956 -3.4773066 -2.012449026 -10.95453548
		 -3.56242537 -2.012449026 -10.91116524 -3.6299758 -2.012449026 -10.84361458 -3.67334604 -2.012449026 -10.75849628
		 -3.68829012 -2.012449026 -10.66414165 -3.67334604 -2.012449026 -10.56978703 -3.6299758 -2.012449026 -10.48466873
		 -3.56242537 -2.012449026 -10.41711807 -3.4773066 -2.012449026 -10.37374783;
	setAttr ".vt[498:663]" -3.38295197 -2.012449026 -10.35880375 -3.28859735 -2.012449026 -10.37374783
		 -3.20347881 -2.012449026 -10.41711807 -3.13592815 -2.012449026 -10.48466873 -3.092558146 -2.012449026 -10.56978703
		 -3.077613831 -2.012449026 -10.66414165 -3.092557907 -0.18960167 -10.75849628 -3.13592815 -0.18960167 -10.84361458
		 -3.20347857 -0.18960167 -10.91116524 -3.28859735 -0.18960167 -10.95453548 -3.38295197 -0.18960167 -10.96947956
		 -3.4773066 -0.18960167 -10.95453548 -3.56242537 -0.18960167 -10.91116524 -3.6299758 -0.18960167 -10.84361458
		 -3.67334604 -0.18960167 -10.75849628 -3.68829012 -0.18960167 -10.66414165 -3.67334604 -0.18960167 -10.56978703
		 -3.6299758 -0.18960167 -10.48466873 -3.56242537 -0.18960167 -10.41711807 -3.4773066 -0.18960167 -10.37374783
		 -3.38295197 -0.18960167 -10.35880375 -3.28859735 -0.18960167 -10.37374783 -3.20347881 -0.18960167 -10.41711807
		 -3.13592815 -0.18960167 -10.48466873 -3.092558146 -0.18960167 -10.56978703 -3.077613831 -0.18960167 -10.66414165
		 -3.38295197 -2.012449026 -10.66414165 -3.38295197 -0.18960167 -10.66414165 -6.28530407 -2.012449026 -9.15660191
		 -6.32867384 -2.012449026 -9.2417202 -6.3962245 -2.012449026 -9.30927086 -6.48134327 -2.012449026 -9.35264111
		 -6.5756979 -2.012449026 -9.36758518 -6.67005253 -2.012449026 -9.35264111 -6.7551713 -2.012449026 -9.30927086
		 -6.82272196 -2.012449026 -9.2417202 -6.86609173 -2.012449026 -9.15660191 -6.88103628 -2.012449026 -9.062247276
		 -6.86609173 -2.012449026 -8.96789265 -6.82272196 -2.012449026 -8.88277435 -6.7551713 -2.012449026 -8.81522369
		 -6.67005253 -2.012449026 -8.77185345 -6.5756979 -2.012449026 -8.75690937 -6.48134327 -2.012449026 -8.77185345
		 -6.3962245 -2.012449026 -8.81522369 -6.32867432 -2.012449026 -8.88277435 -6.28530407 -2.012449026 -8.96789265
		 -6.27035952 -2.012449026 -9.062247276 -6.28530407 -0.18960167 -9.15660191 -6.32867384 -0.18960167 -9.2417202
		 -6.3962245 -0.18960167 -9.30927086 -6.48134327 -0.18960167 -9.35264111 -6.5756979 -0.18960167 -9.36758518
		 -6.67005253 -0.18960167 -9.35264111 -6.7551713 -0.18960167 -9.30927086 -6.82272196 -0.18960167 -9.2417202
		 -6.86609173 -0.18960167 -9.15660191 -6.88103628 -0.18960167 -9.062247276 -6.86609173 -0.18960167 -8.96789265
		 -6.82272196 -0.18960167 -8.88277435 -6.7551713 -0.18960167 -8.81522369 -6.67005253 -0.18960167 -8.77185345
		 -6.5756979 -0.18960167 -8.75690937 -6.48134327 -0.18960167 -8.77185345 -6.3962245 -0.18960167 -8.81522369
		 -6.32867432 -0.18960167 -8.88277435 -6.28530407 -0.18960167 -8.96789265 -6.27035952 -0.18960167 -9.062247276
		 -6.5756979 -2.012449026 -9.062247276 -6.5756979 -0.18960167 -9.062247276 -8.73110485 -2.012449026 -6.73297071
		 -8.7744751 -2.012449026 -6.81808949 -8.84202576 -2.012449026 -6.88564014 -8.92714405 -2.012449026 -6.92900991
		 -9.02149868 -2.012449026 -6.94395447 -9.11585331 -2.012449026 -6.92900991 -9.2009716 -2.012449026 -6.88564014
		 -9.26852226 -2.012449026 -6.81808949 -9.31189251 -2.012449026 -6.73297071 -9.32683659 -2.012449026 -6.63861609
		 -9.31189251 -2.012449026 -6.54426146 -9.26852226 -2.012449026 -6.45914268 -9.2009716 -2.012449026 -6.3915925
		 -9.11585331 -2.012449026 -6.34822226 -9.02149868 -2.012449026 -6.3332777 -8.92714405 -2.012449026 -6.34822226
		 -8.84202576 -2.012449026 -6.3915925 -8.7744751 -2.012449026 -6.45914268 -8.73110485 -2.012449026 -6.54426146
		 -8.71616077 -2.012449026 -6.63861609 -8.73110485 -0.18960167 -6.73297071 -8.7744751 -0.18960167 -6.81808949
		 -8.84202576 -0.18960167 -6.88564014 -8.92714405 -0.18960167 -6.92900991 -9.02149868 -0.18960167 -6.94395447
		 -9.11585331 -0.18960167 -6.92900991 -9.2009716 -0.18960167 -6.88564014 -9.26852226 -0.18960167 -6.81808949
		 -9.31189251 -0.18960167 -6.73297071 -9.32683659 -0.18960167 -6.63861609 -9.31189251 -0.18960167 -6.54426146
		 -9.26852226 -0.18960167 -6.45914268 -9.2009716 -0.18960167 -6.3915925 -9.11585331 -0.18960167 -6.34822226
		 -9.02149868 -0.18960167 -6.3332777 -8.92714405 -0.18960167 -6.34822226 -8.84202576 -0.18960167 -6.3915925
		 -8.7744751 -0.18960167 -6.45914268 -8.73110485 -0.18960167 -6.54426146 -8.71616077 -0.18960167 -6.63861609
		 -9.02149868 -2.012449026 -6.63861609 -9.02149868 -0.18960167 -6.63861609 -10.39889908 -2.012449026 -3.47551537
		 -10.44226933 -2.012449026 -3.56063414 -10.50981998 -2.012449026 -3.62818456 -10.59493828 -2.012449026 -3.6715548
		 -10.68929291 -2.012449026 -3.68649912 -10.78364754 -2.012449026 -3.6715548 -10.86876583 -2.012449026 -3.62818456
		 -10.93631649 -2.012449026 -3.56063414 -10.97968674 -2.012449026 -3.47551537 -10.99463081 -2.012449026 -3.38116074
		 -10.97968674 -2.012449026 -3.28680611 -10.93631649 -2.012449026 -3.20168734 -10.86876583 -2.012449026 -3.13413692
		 -10.78364754 -2.012449026 -3.090766907 -10.68929291 -2.012449026 -3.075822592 -10.59493828 -2.012449026 -3.090766907
		 -10.50981998 -2.012449026 -3.13413692 -10.44226933 -2.012449026 -3.20168734 -10.39889908 -2.012449026 -3.28680611
		 -10.383955 -2.012449026 -3.38116074 -10.39889908 -0.18960167 -3.47551537 -10.44226933 -0.18960167 -3.56063414
		 -10.50981998 -0.18960167 -3.62818456 -10.59493828 -0.18960167 -3.6715548 -10.68929291 -0.18960167 -3.68649912
		 -10.78364754 -0.18960167 -3.6715548 -10.86876583 -0.18960167 -3.62818456 -10.93631649 -0.18960167 -3.56063414
		 -10.97968674 -0.18960167 -3.47551537 -10.99463081 -0.18960167 -3.38116074 -10.97968674 -0.18960167 -3.28680611
		 -10.93631649 -0.18960167 -3.20168734 -10.86876583 -0.18960167 -3.13413692 -10.78364754 -0.18960167 -3.090766907
		 -10.68929291 -0.18960167 -3.075822592 -10.59493828 -0.18960167 -3.090766907 -10.50981998 -0.18960167 -3.13413692
		 -10.44226933 -0.18960167 -3.20168734 -10.39889908 -0.18960167 -3.28680611 -10.383955 -0.18960167 -3.38116074
		 -10.68929291 -2.012449026 -3.38116074 -10.68929291 -0.18960167 -3.38116074 -10.90182209 -2.012449026 -0.15868929
		 -10.94519234 -2.012449026 -0.24380794 -11.012742996 -2.012449026 -0.31135848 -11.09786129 -2.012449026 -0.35472858
		 -11.19221592 -2.012449026 -0.36967289 -11.28657055 -2.012449026 -0.35472858 -11.37168884 -2.012449026 -0.31135842
		 -11.4392395 -2.012449026 -0.24380788 -11.48260975 -2.012449026 -0.15868926 -11.49755383 -2.012449026 -0.064334556
		 -11.48260975 -2.012449026 0.030020148 -11.4392395 -2.012449026 0.11513875;
	setAttr ".vt[664:829]" -11.37168884 -2.012449026 0.18268925 -11.28657055 -2.012449026 0.22605933
		 -11.19221592 -2.012449026 0.24100365 -11.09786129 -2.012449026 0.22605933 -11.012742996 -2.012449026 0.18268923
		 -10.94519234 -2.012449026 0.11513874 -10.90182209 -2.012449026 0.030020133 -10.88687801 -2.012449026 -0.064334556
		 -10.90182209 -0.18960167 -0.15868929 -10.94519234 -0.18960167 -0.24380794 -11.012742996 -0.18960167 -0.31135848
		 -11.09786129 -0.18960167 -0.35472858 -11.19221592 -0.18960167 -0.36967289 -11.28657055 -0.18960167 -0.35472858
		 -11.37168884 -0.18960167 -0.31135842 -11.4392395 -0.18960167 -0.24380788 -11.48260975 -0.18960167 -0.15868926
		 -11.49755383 -0.18960167 -0.064334556 -11.48260975 -0.18960167 0.030020148 -11.4392395 -0.18960167 0.11513875
		 -11.37168884 -0.18960167 0.18268925 -11.28657055 -0.18960167 0.22605933 -11.19221592 -0.18960167 0.24100365
		 -11.09786129 -0.18960167 0.22605933 -11.012742996 -0.18960167 0.18268923 -10.94519234 -0.18960167 0.11513874
		 -10.90182209 -0.18960167 0.030020133 -10.88687801 -0.18960167 -0.064334556 -11.19221592 -2.012449026 -0.064334556
		 -11.19221592 -0.18960167 -0.064334556 -8.76088619 -2.012449026 6.49501848 -8.80425644 -2.012449026 6.40989971
		 -8.8718071 -2.012449026 6.34234905 -8.95692539 -2.012449026 6.29897928 -9.051280022 -2.012449026 6.28403473
		 -9.14563465 -2.012449026 6.29897928 -9.23075294 -2.012449026 6.34234905 -9.2983036 -2.012449026 6.40989971
		 -9.34167385 -2.012449026 6.49501848 -9.35661793 -2.012449026 6.58937311 -9.34167385 -2.012449026 6.68372774
		 -9.2983036 -2.012449026 6.76884651 -9.23075294 -2.012449026 6.83639669 -9.14563465 -2.012449026 6.87976694
		 -9.051280022 -2.012449026 6.89471149 -8.95692539 -2.012449026 6.87976694 -8.8718071 -2.012449026 6.83639669
		 -8.80425644 -2.012449026 6.76884651 -8.76088619 -2.012449026 6.68372774 -8.74594212 -2.012449026 6.58937311
		 -8.76088619 -0.18960167 6.49501848 -8.80425644 -0.18960167 6.40989971 -8.8718071 -0.18960167 6.34234905
		 -8.95692539 -0.18960167 6.29897928 -9.051280022 -0.18960167 6.28403473 -9.14563465 -0.18960167 6.29897928
		 -9.23075294 -0.18960167 6.34234905 -9.2983036 -0.18960167 6.40989971 -9.34167385 -0.18960167 6.49501848
		 -9.35661793 -0.18960167 6.58937311 -9.34167385 -0.18960167 6.68372774 -9.2983036 -0.18960167 6.76884651
		 -9.23075294 -0.18960167 6.83639669 -9.14563465 -0.18960167 6.87976694 -9.051280022 -0.18960167 6.89471149
		 -8.95692539 -0.18960167 6.87976694 -8.8718071 -0.18960167 6.83639669 -8.80425644 -0.18960167 6.76884651
		 -8.76088619 -0.18960167 6.68372774 -8.74594212 -0.18960167 6.58937311 -9.051280022 -2.012449026 6.58937311
		 -9.051280022 -0.18960167 6.58937311 3.83235288 -2.012449026 10.47350693 3.78898287 -2.012449026 10.38838863
		 3.72143221 -2.012449026 10.32083797 3.63631344 -2.012449026 10.27746773 3.54195881 -2.012449026 10.26252365
		 3.44760418 -2.012449026 10.27746773 3.36248541 -2.012449026 10.32083797 3.29493499 -2.012449026 10.38838863
		 3.25156498 -2.012449026 10.47350693 3.23662066 -2.012449026 10.56786156 3.25156498 -2.012449026 10.66221619
		 3.29493499 -2.012449026 10.74733448 3.36248541 -2.012449026 10.81488514 3.44760418 -2.012449026 10.85825539
		 3.54195881 -2.012449026 10.87319946 3.63631344 -2.012449026 10.85825539 3.72143197 -2.012449026 10.81488514
		 3.78898263 -2.012449026 10.74733448 3.83235264 -2.012449026 10.66221619 3.84729695 -2.012449026 10.56786156
		 3.83235288 -0.18960167 10.47350693 3.78898287 -0.18960167 10.38838863 3.72143221 -0.18960167 10.32083797
		 3.63631344 -0.18960167 10.27746773 3.54195881 -0.18960167 10.26252365 3.44760418 -0.18960167 10.27746773
		 3.36248541 -0.18960167 10.32083797 3.29493499 -0.18960167 10.38838863 3.25156498 -0.18960167 10.47350693
		 3.23662066 -0.18960167 10.56786156 3.25156498 -0.18960167 10.66221619 3.29493499 -0.18960167 10.74733448
		 3.36248541 -0.18960167 10.81488514 3.44760418 -0.18960167 10.85825539 3.54195881 -0.18960167 10.87319946
		 3.63631344 -0.18960167 10.85825539 3.72143197 -0.18960167 10.81488514 3.78898263 -0.18960167 10.74733448
		 3.83235264 -0.18960167 10.66221619 3.84729695 -0.18960167 10.56786156 3.54195881 -2.012449026 10.56786156
		 3.54195881 -0.18960167 10.56786156 6.78225851 -2.012449026 8.95412445 6.73888874 -2.012449026 8.86900616
		 6.67133808 -2.012449026 8.8014555 6.58621931 -2.012449026 8.75808525 6.49186468 -2.012449026 8.74314117
		 6.39751005 -2.012449026 8.75808525 6.31239128 -2.012449026 8.8014555 6.24484062 -2.012449026 8.86900616
		 6.20147085 -2.012449026 8.95412445 6.1865263 -2.012449026 9.04847908 6.20147085 -2.012449026 9.14283371
		 6.24484062 -2.012449026 9.227952 6.31239128 -2.012449026 9.29550266 6.39751005 -2.012449026 9.33887291
		 6.49186468 -2.012449026 9.35381699 6.58621931 -2.012449026 9.33887291 6.67133808 -2.012449026 9.29550266
		 6.73888826 -2.012449026 9.227952 6.78225851 -2.012449026 9.14283371 6.79720306 -2.012449026 9.04847908
		 6.78225851 -0.18960167 8.95412445 6.73888874 -0.18960167 8.86900616 6.67133808 -0.18960167 8.8014555
		 6.58621931 -0.18960167 8.75808525 6.49186468 -0.18960167 8.74314117 6.39751005 -0.18960167 8.75808525
		 6.31239128 -0.18960167 8.8014555 6.24484062 -0.18960167 8.86900616 6.20147085 -0.18960167 8.95412445
		 6.1865263 -0.18960167 9.04847908 6.20147085 -0.18960167 9.14283371 6.24484062 -0.18960167 9.227952
		 6.31239128 -0.18960167 9.29550266 6.39751005 -0.18960167 9.33887291 6.49186468 -0.18960167 9.35381699
		 6.58621931 -0.18960167 9.33887291 6.67133808 -0.18960167 9.29550266 6.73888826 -0.18960167 9.227952
		 6.78225851 -0.18960167 9.14283371 6.79720306 -0.18960167 9.04847908 6.49186468 -2.012449026 9.04847908
		 6.49186468 -0.18960167 9.04847908 9.23816776 -2.012449026 6.51646328 9.19479752 -2.012449026 6.43134451
		 9.12724686 -2.012449026 6.36379385 9.042128563 -2.012449026 6.32042408 8.94777393 -2.012449026 6.30547953
		 8.8534193 -2.012449026 6.32042408 8.76830101 -2.012449026 6.36379385 8.70075035 -2.012449026 6.43134451
		 8.6573801 -2.012449026 6.51646328 8.64243603 -2.012449026 6.61081791;
	setAttr ".vt[830:995]" 8.6573801 -2.012449026 6.70517254 8.70075035 -2.012449026 6.79029131
		 8.76830101 -2.012449026 6.85784149 8.8534193 -2.012449026 6.90121174 8.94777393 -2.012449026 6.91615629
		 9.042128563 -2.012449026 6.90121174 9.12724686 -2.012449026 6.85784149 9.19479752 -2.012449026 6.79029131
		 9.23816776 -2.012449026 6.70517254 9.25311184 -2.012449026 6.61081791 9.23816776 -0.18960167 6.51646328
		 9.19479752 -0.18960167 6.43134451 9.12724686 -0.18960167 6.36379385 9.042128563 -0.18960167 6.32042408
		 8.94777393 -0.18960167 6.30547953 8.8534193 -0.18960167 6.32042408 8.76830101 -0.18960167 6.36379385
		 8.70075035 -0.18960167 6.43134451 8.6573801 -0.18960167 6.51646328 8.64243603 -0.18960167 6.61081791
		 8.6573801 -0.18960167 6.70517254 8.70075035 -0.18960167 6.79029131 8.76830101 -0.18960167 6.85784149
		 8.8534193 -0.18960167 6.90121174 8.94777393 -0.18960167 6.91615629 9.042128563 -0.18960167 6.90121174
		 9.12724686 -0.18960167 6.85784149 9.19479752 -0.18960167 6.79029131 9.23816776 -0.18960167 6.70517254
		 9.25311184 -0.18960167 6.61081791 8.94777393 -2.012449026 6.61081791 8.94777393 -0.18960167 6.61081791
		 11.45189285 -2.012449026 -0.11531062 11.40852261 -2.012449026 -0.20042926 11.34097195 -2.012449026 -0.2679798
		 11.25585365 -2.012449026 -0.31134987 11.16149902 -2.012449026 -0.32629418 11.067144394 -2.012449026 -0.31134987
		 10.9820261 -2.012449026 -0.26797974 10.91447544 -2.012449026 -0.2004292 10.87110519 -2.012449026 -0.11531058
		 10.85616112 -2.012449026 -0.020955876 10.87110519 -2.012449026 0.073398829 10.91447544 -2.012449026 0.15851744
		 10.9820261 -2.012449026 0.22606793 11.067144394 -2.012449026 0.26943803 11.16149902 -2.012449026 0.28438234
		 11.25585365 -2.012449026 0.26943803 11.34097195 -2.012449026 0.22606792 11.40852261 -2.012449026 0.15851742
		 11.45189285 -2.012449026 0.073398814 11.46683693 -2.012449026 -0.020955876 11.45189285 -0.18960167 -0.11531062
		 11.40852261 -0.18960167 -0.20042926 11.34097195 -0.18960167 -0.2679798 11.25585365 -0.18960167 -0.31134987
		 11.16149902 -0.18960167 -0.32629418 11.067144394 -0.18960167 -0.31134987 10.9820261 -0.18960167 -0.26797974
		 10.91447544 -0.18960167 -0.2004292 10.87110519 -0.18960167 -0.11531058 10.85616112 -0.18960167 -0.020955876
		 10.87110519 -0.18960167 0.073398829 10.91447544 -0.18960167 0.15851744 10.9820261 -0.18960167 0.22606793
		 11.067144394 -0.18960167 0.26943803 11.16149902 -0.18960167 0.28438234 11.25585365 -0.18960167 0.26943803
		 11.34097195 -0.18960167 0.22606792 11.40852261 -0.18960167 0.15851742 11.45189285 -0.18960167 0.073398814
		 11.46683693 -0.18960167 -0.020955876 11.16149902 -2.012449026 -0.020955876 11.16149902 -0.18960167 -0.020955876
		 6.90703678 -2.012449026 -9.10476017 6.86366701 -2.012449026 -9.18987846 6.79611635 -2.012449026 -9.25742912
		 6.71099758 -2.012449026 -9.30079937 6.61664295 -2.012449026 -9.31574345 6.52228832 -2.012449026 -9.30079937
		 6.43716955 -2.012449026 -9.25742912 6.36961889 -2.012449026 -9.18987846 6.32624912 -2.012449026 -9.10476017
		 6.31130457 -2.012449026 -9.01040554 6.32624912 -2.012449026 -8.91605091 6.36961889 -2.012449026 -8.83093262
		 6.43716955 -2.012449026 -8.76338196 6.52228832 -2.012449026 -8.72001171 6.61664295 -2.012449026 -8.70506763
		 6.71099758 -2.012449026 -8.72001171 6.79611635 -2.012449026 -8.76338196 6.86366653 -2.012449026 -8.83093262
		 6.90703678 -2.012449026 -8.91605091 6.92198133 -2.012449026 -9.01040554 6.90703678 -0.18960167 -9.10476017
		 6.86366701 -0.18960167 -9.18987846 6.79611635 -0.18960167 -9.25742912 6.71099758 -0.18960167 -9.30079937
		 6.61664295 -0.18960167 -9.31574345 6.52228832 -0.18960167 -9.30079937 6.43716955 -0.18960167 -9.25742912
		 6.36961889 -0.18960167 -9.18987846 6.32624912 -0.18960167 -9.10476017 6.31130457 -0.18960167 -9.01040554
		 6.32624912 -0.18960167 -8.91605091 6.36961889 -0.18960167 -8.83093262 6.43716955 -0.18960167 -8.76338196
		 6.52228832 -0.18960167 -8.72001171 6.61664295 -0.18960167 -8.70506763 6.71099758 -0.18960167 -8.72001171
		 6.79611635 -0.18960167 -8.76338196 6.86366653 -0.18960167 -8.83093262 6.90703678 -0.18960167 -8.91605091
		 6.92198133 -0.18960167 -9.01040554 6.61664295 -2.012449026 -9.01040554 6.61664295 -0.18960167 -9.01040554
		 10.90443039 -2.012449026 3.32798982 10.86106014 -2.012449026 3.24287105 10.79350948 -2.012449026 3.17532063
		 10.70839119 -2.012449026 3.13195038 10.61403656 -2.012449026 3.11700606 10.51968193 -2.012449026 3.13195038
		 10.43456364 -2.012449026 3.17532063 10.36701298 -2.012449026 3.24287105 10.32364273 -2.012449026 3.32798982
		 10.30869865 -2.012449026 3.42234445 10.32364273 -2.012449026 3.51669908 10.36701298 -2.012449026 3.60181785
		 10.43456364 -2.012449026 3.66936827 10.51968193 -2.012449026 3.71273828 10.61403656 -2.012449026 3.72768259
		 10.70839119 -2.012449026 3.71273828 10.79350948 -2.012449026 3.66936827 10.86106014 -2.012449026 3.60181785
		 10.90443039 -2.012449026 3.51669908 10.91937447 -2.012449026 3.42234445 10.90443039 -0.18960167 3.32798982
		 10.86106014 -0.18960167 3.24287105 10.79350948 -0.18960167 3.17532063 10.70839119 -0.18960167 3.13195038
		 10.61403656 -0.18960167 3.11700606 10.51968193 -0.18960167 3.13195038 10.43456364 -0.18960167 3.17532063
		 10.36701298 -0.18960167 3.24287105 10.32364273 -0.18960167 3.32798982 10.30869865 -0.18960167 3.42234445
		 10.32364273 -0.18960167 3.51669908 10.36701298 -0.18960167 3.60181785 10.43456364 -0.18960167 3.66936827
		 10.51968193 -0.18960167 3.71273828 10.61403656 -0.18960167 3.72768259 10.70839119 -0.18960167 3.71273828
		 10.79350948 -0.18960167 3.66936827 10.86106014 -0.18960167 3.60181785 10.90443039 -0.18960167 3.51669908
		 10.91937447 -0.18960167 3.42234445 10.61403656 -2.012449026 3.42234445 10.61403656 -0.18960167 3.42234445
		 10.89813709 -2.012449026 -3.51212692 10.85476685 -2.012449026 -3.59724569 10.78721619 -2.012449026 -3.66479611
		 10.70209789 -2.012449026 -3.70816636 10.60774326 -2.012449026 -3.72311068 10.51338863 -2.012449026 -3.70816636
		 10.42827034 -2.012449026 -3.66479611 10.36071968 -2.012449026 -3.59724569;
	setAttr ".vt[996:1161]" 10.31734943 -2.012449026 -3.51212692 10.30240536 -2.012449026 -3.41777229
		 10.31734943 -2.012449026 -3.32341766 10.36071968 -2.012449026 -3.23829889 10.42827034 -2.012449026 -3.17074847
		 10.51338863 -2.012449026 -3.12737846 10.60774326 -2.012449026 -3.11243415 10.70209789 -2.012449026 -3.12737846
		 10.78721619 -2.012449026 -3.17074847 10.85476685 -2.012449026 -3.23829889 10.89813709 -2.012449026 -3.32341766
		 10.91308117 -2.012449026 -3.41777229 10.89813709 -0.18960167 -3.51212692 10.85476685 -0.18960167 -3.59724569
		 10.78721619 -0.18960167 -3.66479611 10.70209789 -0.18960167 -3.70816636 10.60774326 -0.18960167 -3.72311068
		 10.51338863 -0.18960167 -3.70816636 10.42827034 -0.18960167 -3.66479611 10.36071968 -0.18960167 -3.59724569
		 10.31734943 -0.18960167 -3.51212692 10.30240536 -0.18960167 -3.41777229 10.31734943 -0.18960167 -3.32341766
		 10.36071968 -0.18960167 -3.23829889 10.42827034 -0.18960167 -3.17074847 10.51338863 -0.18960167 -3.12737846
		 10.60774326 -0.18960167 -3.11243415 10.70209789 -0.18960167 -3.12737846 10.78721619 -0.18960167 -3.17074847
		 10.85476685 -0.18960167 -3.23829889 10.89813709 -0.18960167 -3.32341766 10.91308117 -0.18960167 -3.41777229
		 10.60774326 -2.012449026 -3.41777229 10.60774326 -0.18960167 -3.41777229 9.32192135 -2.012449026 -6.68035316
		 9.2785511 -2.012449026 -6.76547194 9.21100044 -2.012449026 -6.83302259 9.12588215 -2.012449026 -6.87639236
		 9.031527519 -2.012449026 -6.89133692 8.93717289 -2.012449026 -6.87639236 8.8520546 -2.012449026 -6.83302259
		 8.78450394 -2.012449026 -6.76547194 8.74113369 -2.012449026 -6.68035316 8.72618961 -2.012449026 -6.58599854
		 8.74113369 -2.012449026 -6.49164391 8.78450394 -2.012449026 -6.40652514 8.8520546 -2.012449026 -6.33897495
		 8.93717289 -2.012449026 -6.29560471 9.031527519 -2.012449026 -6.28066015 9.12588215 -2.012449026 -6.29560471
		 9.21100044 -2.012449026 -6.33897495 9.2785511 -2.012449026 -6.40652514 9.32192135 -2.012449026 -6.49164391
		 9.33686543 -2.012449026 -6.58599854 9.32192135 -0.18960167 -6.68035316 9.2785511 -0.18960167 -6.76547194
		 9.21100044 -0.18960167 -6.83302259 9.12588215 -0.18960167 -6.87639236 9.031527519 -0.18960167 -6.89133692
		 8.93717289 -0.18960167 -6.87639236 8.8520546 -0.18960167 -6.83302259 8.78450394 -0.18960167 -6.76547194
		 8.74113369 -0.18960167 -6.68035316 8.72618961 -0.18960167 -6.58599854 8.74113369 -0.18960167 -6.49164391
		 8.78450394 -0.18960167 -6.40652514 8.8520546 -0.18960167 -6.33897495 8.93717289 -0.18960167 -6.29560471
		 9.031527519 -0.18960167 -6.28066015 9.12588215 -0.18960167 -6.29560471 9.21100044 -0.18960167 -6.33897495
		 9.2785511 -0.18960167 -6.40652514 9.32192135 -0.18960167 -6.49164391 9.33686543 -0.18960167 -6.58599854
		 9.031527519 -2.012449026 -6.58599854 9.031527519 -0.18960167 -6.58599854 -10.33692074 -2.012449026 3.35853982
		 -10.38029099 -2.012449026 3.27342105 -10.44784164 -2.012449026 3.20587063 -10.53295994 -2.012449026 3.16250038
		 -10.62731457 -2.012449026 3.14755607 -10.7216692 -2.012449026 3.16250038 -10.80678749 -2.012449026 3.20587063
		 -10.87433815 -2.012449026 3.27342105 -10.9177084 -2.012449026 3.35853982 -10.93265247 -2.012449026 3.45289445
		 -10.9177084 -2.012449026 3.54724908 -10.87433815 -2.012449026 3.63236785 -10.80678749 -2.012449026 3.69991827
		 -10.7216692 -2.012449026 3.74328828 -10.62731457 -2.012449026 3.75823259 -10.53295994 -2.012449026 3.74328828
		 -10.44784164 -2.012449026 3.69991827 -10.38029099 -2.012449026 3.63236785 -10.33692074 -2.012449026 3.54724908
		 -10.32197666 -2.012449026 3.45289445 -10.33692074 -0.18960167 3.35853982 -10.38029099 -0.18960167 3.27342105
		 -10.44784164 -0.18960167 3.20587063 -10.53295994 -0.18960167 3.16250038 -10.62731457 -0.18960167 3.14755607
		 -10.7216692 -0.18960167 3.16250038 -10.80678749 -0.18960167 3.20587063 -10.87433815 -0.18960167 3.27342105
		 -10.9177084 -0.18960167 3.35853982 -10.93265247 -0.18960167 3.45289445 -10.9177084 -0.18960167 3.54724908
		 -10.87433815 -0.18960167 3.63236785 -10.80678749 -0.18960167 3.69991827 -10.7216692 -0.18960167 3.74328828
		 -10.62731457 -0.18960167 3.75823259 -10.53295994 -0.18960167 3.74328828 -10.44784164 -0.18960167 3.69991827
		 -10.38029099 -0.18960167 3.63236785 -10.33692074 -0.18960167 3.54724908 -10.32197666 -0.18960167 3.45289445
		 -10.62731457 -2.012449026 3.45289445 -10.62731457 -0.18960167 3.45289445 -6.3373313 -2.012449026 8.91273499
		 -6.38070107 -2.012449026 8.82761669 -6.44825172 -2.012449026 8.76006603 -6.53337049 -2.012449026 8.71669579
		 -6.62772512 -2.012449026 8.70175171 -6.72207975 -2.012449026 8.71669579 -6.80719852 -2.012449026 8.76006603
		 -6.87474918 -2.012449026 8.82761669 -6.91811895 -2.012449026 8.91273499 -6.93306351 -2.012449026 9.0070896149
		 -6.91811895 -2.012449026 9.10144424 -6.87474918 -2.012449026 9.18656254 -6.80719852 -2.012449026 9.2541132
		 -6.72207975 -2.012449026 9.29748344 -6.62772512 -2.012449026 9.31242752 -6.53337049 -2.012449026 9.29748344
		 -6.44825172 -2.012449026 9.2541132 -6.38070154 -2.012449026 9.18656254 -6.3373313 -2.012449026 9.10144424
		 -6.32238674 -2.012449026 9.0070896149 -6.3373313 -0.18960167 8.91273499 -6.38070107 -0.18960167 8.82761669
		 -6.44825172 -0.18960167 8.76006603 -6.53337049 -0.18960167 8.71669579 -6.62772512 -0.18960167 8.70175171
		 -6.72207975 -0.18960167 8.71669579 -6.80719852 -0.18960167 8.76006603 -6.87474918 -0.18960167 8.82761669
		 -6.91811895 -0.18960167 8.91273499 -6.93306351 -0.18960167 9.0070896149 -6.91811895 -0.18960167 9.10144424
		 -6.87474918 -0.18960167 9.18656254 -6.80719852 -0.18960167 9.2541132 -6.72207975 -0.18960167 9.29748344
		 -6.62772512 -0.18960167 9.31242752 -6.53337049 -0.18960167 9.29748344 -6.44825172 -0.18960167 9.2541132
		 -6.38070154 -0.18960167 9.18656254 -6.3373313 -0.18960167 9.10144424 -6.32238674 -0.18960167 9.0070896149
		 -6.62772512 -2.012449026 9.0070896149 -6.62772512 -0.18960167 9.0070896149 0.27122656 -2.012449026 11.072096825
		 0.22785646 -2.012449026 10.98697853 0.1603059 -2.012449026 10.91942787 0.075187251 -2.012449026 10.87605762
		 -0.019167483 -2.012449026 10.86111355 -0.11352222 -2.012449026 10.87605762;
	setAttr ".vt[1162:1239]" -0.19864082 -2.012449026 10.91942787 -0.26619133 -2.012449026 10.98697853
		 -0.30956143 -2.012449026 11.072096825 -0.32450572 -2.012449026 11.16645145 -0.30956143 -2.012449026 11.26080608
		 -0.2661913 -2.012449026 11.34592438 -0.19864079 -2.012449026 11.41347504 -0.11352219 -2.012449026 11.45684528
		 -0.019167492 -2.012449026 11.47178936 0.075187199 -2.012449026 11.45684528 0.16030578 -2.012449026 11.41347504
		 0.22785629 -2.012449026 11.34592438 0.27122638 -2.012449026 11.26080608 0.28617069 -2.012449026 11.16645145
		 0.27122656 -0.18960167 11.072096825 0.22785646 -0.18960167 10.98697853 0.1603059 -0.18960167 10.91942787
		 0.075187251 -0.18960167 10.87605762 -0.019167483 -0.18960167 10.86111355 -0.11352222 -0.18960167 10.87605762
		 -0.19864082 -0.18960167 10.91942787 -0.26619133 -0.18960167 10.98697853 -0.30956143 -0.18960167 11.072096825
		 -0.32450572 -0.18960167 11.16645145 -0.30956143 -0.18960167 11.26080608 -0.2661913 -0.18960167 11.34592438
		 -0.19864079 -0.18960167 11.41347504 -0.11352219 -0.18960167 11.45684528 -0.019167492 -0.18960167 11.47178936
		 0.075187199 -0.18960167 11.45684528 0.16030578 -0.18960167 11.41347504 0.22785629 -0.18960167 11.34592438
		 0.27122638 -0.18960167 11.26080608 0.28617069 -0.18960167 11.16645145 -0.019167483 -2.012449026 11.16645145
		 -0.019167483 -0.18960167 11.16645145 -3.13979411 -2.012449026 10.51679516 -3.18316412 -2.012449026 10.43167686
		 -3.25071478 -2.012449026 10.36412621 -3.33583355 -2.012449026 10.32075596 -3.43018818 -2.012449026 10.30581188
		 -3.52454281 -2.012449026 10.32075596 -3.60966158 -2.012449026 10.36412621 -3.677212 -2.012449026 10.43167686
		 -3.72058201 -2.012449026 10.51679516 -3.73552632 -2.012449026 10.61114979 -3.72058201 -2.012449026 10.70550442
		 -3.677212 -2.012449026 10.79062271 -3.60966158 -2.012449026 10.85817337 -3.52454281 -2.012449026 10.90154362
		 -3.43018818 -2.012449026 10.91648769 -3.33583355 -2.012449026 10.90154362 -3.25071502 -2.012449026 10.85817337
		 -3.18316436 -2.012449026 10.79062271 -3.13979435 -2.012449026 10.70550442 -3.12485003 -2.012449026 10.61114979
		 -3.13979411 -0.18960167 10.51679516 -3.18316412 -0.18960167 10.43167686 -3.25071478 -0.18960167 10.36412621
		 -3.33583355 -0.18960167 10.32075596 -3.43018818 -0.18960167 10.30581188 -3.52454281 -0.18960167 10.32075596
		 -3.60966158 -0.18960167 10.36412621 -3.677212 -0.18960167 10.43167686 -3.72058201 -0.18960167 10.51679516
		 -3.73552632 -0.18960167 10.61114979 -3.72058201 -0.18960167 10.70550442 -3.677212 -0.18960167 10.79062271
		 -3.60966158 -0.18960167 10.85817337 -3.52454281 -0.18960167 10.90154362 -3.43018818 -0.18960167 10.91648769
		 -3.33583355 -0.18960167 10.90154362 -3.25071502 -0.18960167 10.85817337 -3.18316436 -0.18960167 10.79062271
		 -3.13979435 -0.18960167 10.70550442 -3.12485003 -0.18960167 10.61114979 -3.43018818 -2.012449026 10.61114979
		 -3.43018818 -0.18960167 10.61114979;
	setAttr -s 2800 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:829]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1 400 401 0 401 402 0 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0
		 407 408 0 408 409 0 409 410 0 410 411 0 411 412 0 412 413 0 413 414 0 414 415 0 415 416 0
		 416 417 0 417 418 0 418 419 0 419 400 0 420 421 0 421 422 0 422 423 0 423 424 0 424 425 0
		 425 426 0 426 427 0 427 428 0 428 429 0 429 430 0;
	setAttr ".ed[830:995]" 430 431 0 431 432 0 432 433 0 433 434 0 434 435 0 435 436 0
		 436 437 0 437 438 0 438 439 0 439 420 0 400 420 1 401 421 1 402 422 1 403 423 1 404 424 1
		 405 425 1 406 426 1 407 427 1 408 428 1 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1
		 414 434 1 415 435 1 416 436 1 417 437 1 418 438 1 419 439 1 440 400 1 440 401 1 440 402 1
		 440 403 1 440 404 1 440 405 1 440 406 1 440 407 1 440 408 1 440 409 1 440 410 1 440 411 1
		 440 412 1 440 413 1 440 414 1 440 415 1 440 416 1 440 417 1 440 418 1 440 419 1 420 441 1
		 421 441 1 422 441 1 423 441 1 424 441 1 425 441 1 426 441 1 427 441 1 428 441 1 429 441 1
		 430 441 1 431 441 1 432 441 1 433 441 1 434 441 1 435 441 1 436 441 1 437 441 1 438 441 1
		 439 441 1 442 443 0 443 444 0 444 445 0 445 446 0 446 447 0 447 448 0 448 449 0 449 450 0
		 450 451 0 451 452 0 452 453 0 453 454 0 454 455 0 455 456 0 456 457 0 457 458 0 458 459 0
		 459 460 0 460 461 0 461 442 0 462 463 0 463 464 0 464 465 0 465 466 0 466 467 0 467 468 0
		 468 469 0 469 470 0 470 471 0 471 472 0 472 473 0 473 474 0 474 475 0 475 476 0 476 477 0
		 477 478 0 478 479 0 479 480 0 480 481 0 481 462 0 442 462 1 443 463 1 444 464 1 445 465 1
		 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1 453 473 1 454 474 1
		 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1 461 481 1 482 442 1 482 443 1
		 482 444 1 482 445 1 482 446 1 482 447 1 482 448 1 482 449 1 482 450 1 482 451 1 482 452 1
		 482 453 1 482 454 1 482 455 1 482 456 1 482 457 1 482 458 1 482 459 1 482 460 1 482 461 1
		 462 483 1 463 483 1 464 483 1 465 483 1 466 483 1 467 483 1 468 483 1 469 483 1 470 483 1
		 471 483 1 472 483 1 473 483 1 474 483 1 475 483 1 476 483 1 477 483 1;
	setAttr ".ed[996:1161]" 478 483 1 479 483 1 480 483 1 481 483 1 484 485 0 485 486 0
		 486 487 0 487 488 0 488 489 0 489 490 0 490 491 0 491 492 0 492 493 0 493 494 0 494 495 0
		 495 496 0 496 497 0 497 498 0 498 499 0 499 500 0 500 501 0 501 502 0 502 503 0 503 484 0
		 504 505 0 505 506 0 506 507 0 507 508 0 508 509 0 509 510 0 510 511 0 511 512 0 512 513 0
		 513 514 0 514 515 0 515 516 0 516 517 0 517 518 0 518 519 0 519 520 0 520 521 0 521 522 0
		 522 523 0 523 504 0 484 504 1 485 505 1 486 506 1 487 507 1 488 508 1 489 509 1 490 510 1
		 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1 497 517 1 498 518 1 499 519 1
		 500 520 1 501 521 1 502 522 1 503 523 1 524 484 1 524 485 1 524 486 1 524 487 1 524 488 1
		 524 489 1 524 490 1 524 491 1 524 492 1 524 493 1 524 494 1 524 495 1 524 496 1 524 497 1
		 524 498 1 524 499 1 524 500 1 524 501 1 524 502 1 524 503 1 504 525 1 505 525 1 506 525 1
		 507 525 1 508 525 1 509 525 1 510 525 1 511 525 1 512 525 1 513 525 1 514 525 1 515 525 1
		 516 525 1 517 525 1 518 525 1 519 525 1 520 525 1 521 525 1 522 525 1 523 525 1 526 527 0
		 527 528 0 528 529 0 529 530 0 530 531 0 531 532 0 532 533 0 533 534 0 534 535 0 535 536 0
		 536 537 0 537 538 0 538 539 0 539 540 0 540 541 0 541 542 0 542 543 0 543 544 0 544 545 0
		 545 526 0 546 547 0 547 548 0 548 549 0 549 550 0 550 551 0 551 552 0 552 553 0 553 554 0
		 554 555 0 555 556 0 556 557 0 557 558 0 558 559 0 559 560 0 560 561 0 561 562 0 562 563 0
		 563 564 0 564 565 0 565 546 0 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1
		 532 552 1 533 553 1 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1
		 541 561 1 542 562 1 543 563 1 544 564 1 545 565 1 566 526 1 566 527 1;
	setAttr ".ed[1162:1327]" 566 528 1 566 529 1 566 530 1 566 531 1 566 532 1 566 533 1
		 566 534 1 566 535 1 566 536 1 566 537 1 566 538 1 566 539 1 566 540 1 566 541 1 566 542 1
		 566 543 1 566 544 1 566 545 1 546 567 1 547 567 1 548 567 1 549 567 1 550 567 1 551 567 1
		 552 567 1 553 567 1 554 567 1 555 567 1 556 567 1 557 567 1 558 567 1 559 567 1 560 567 1
		 561 567 1 562 567 1 563 567 1 564 567 1 565 567 1 568 569 0 569 570 0 570 571 0 571 572 0
		 572 573 0 573 574 0 574 575 0 575 576 0 576 577 0 577 578 0 578 579 0 579 580 0 580 581 0
		 581 582 0 582 583 0 583 584 0 584 585 0 585 586 0 586 587 0 587 568 0 588 589 0 589 590 0
		 590 591 0 591 592 0 592 593 0 593 594 0 594 595 0 595 596 0 596 597 0 597 598 0 598 599 0
		 599 600 0 600 601 0 601 602 0 602 603 0 603 604 0 604 605 0 605 606 0 606 607 0 607 588 0
		 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1 573 593 1 574 594 1 575 595 1 576 596 1
		 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1 582 602 1 583 603 1 584 604 1 585 605 1
		 586 606 1 587 607 1 608 568 1 608 569 1 608 570 1 608 571 1 608 572 1 608 573 1 608 574 1
		 608 575 1 608 576 1 608 577 1 608 578 1 608 579 1 608 580 1 608 581 1 608 582 1 608 583 1
		 608 584 1 608 585 1 608 586 1 608 587 1 588 609 1 589 609 1 590 609 1 591 609 1 592 609 1
		 593 609 1 594 609 1 595 609 1 596 609 1 597 609 1 598 609 1 599 609 1 600 609 1 601 609 1
		 602 609 1 603 609 1 604 609 1 605 609 1 606 609 1 607 609 1 610 611 0 611 612 0 612 613 0
		 613 614 0 614 615 0 615 616 0 616 617 0 617 618 0 618 619 0 619 620 0 620 621 0 621 622 0
		 622 623 0 623 624 0 624 625 0 625 626 0 626 627 0 627 628 0 628 629 0 629 610 0 630 631 0
		 631 632 0 632 633 0 633 634 0 634 635 0 635 636 0 636 637 0 637 638 0;
	setAttr ".ed[1328:1493]" 638 639 0 639 640 0 640 641 0 641 642 0 642 643 0 643 644 0
		 644 645 0 645 646 0 646 647 0 647 648 0 648 649 0 649 630 0 610 630 1 611 631 1 612 632 1
		 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1 618 638 1 619 639 1 620 640 1 621 641 1
		 622 642 1 623 643 1 624 644 1 625 645 1 626 646 1 627 647 1 628 648 1 629 649 1 650 610 1
		 650 611 1 650 612 1 650 613 1 650 614 1 650 615 1 650 616 1 650 617 1 650 618 1 650 619 1
		 650 620 1 650 621 1 650 622 1 650 623 1 650 624 1 650 625 1 650 626 1 650 627 1 650 628 1
		 650 629 1 630 651 1 631 651 1 632 651 1 633 651 1 634 651 1 635 651 1 636 651 1 637 651 1
		 638 651 1 639 651 1 640 651 1 641 651 1 642 651 1 643 651 1 644 651 1 645 651 1 646 651 1
		 647 651 1 648 651 1 649 651 1 652 653 0 653 654 0 654 655 0 655 656 0 656 657 0 657 658 0
		 658 659 0 659 660 0 660 661 0 661 662 0 662 663 0 663 664 0 664 665 0 665 666 0 666 667 0
		 667 668 0 668 669 0 669 670 0 670 671 0 671 652 0 672 673 0 673 674 0 674 675 0 675 676 0
		 676 677 0 677 678 0 678 679 0 679 680 0 680 681 0 681 682 0 682 683 0 683 684 0 684 685 0
		 685 686 0 686 687 0 687 688 0 688 689 0 689 690 0 690 691 0 691 672 0 652 672 1 653 673 1
		 654 674 1 655 675 1 656 676 1 657 677 1 658 678 1 659 679 1 660 680 1 661 681 1 662 682 1
		 663 683 1 664 684 1 665 685 1 666 686 1 667 687 1 668 688 1 669 689 1 670 690 1 671 691 1
		 692 652 1 692 653 1 692 654 1 692 655 1 692 656 1 692 657 1 692 658 1 692 659 1 692 660 1
		 692 661 1 692 662 1 692 663 1 692 664 1 692 665 1 692 666 1 692 667 1 692 668 1 692 669 1
		 692 670 1 692 671 1 672 693 1 673 693 1 674 693 1 675 693 1 676 693 1 677 693 1 678 693 1
		 679 693 1 680 693 1 681 693 1 682 693 1 683 693 1 684 693 1 685 693 1;
	setAttr ".ed[1494:1659]" 686 693 1 687 693 1 688 693 1 689 693 1 690 693 1 691 693 1
		 694 695 0 695 696 0 696 697 0 697 698 0 698 699 0 699 700 0 700 701 0 701 702 0 702 703 0
		 703 704 0 704 705 0 705 706 0 706 707 0 707 708 0 708 709 0 709 710 0 710 711 0 711 712 0
		 712 713 0 713 694 0 714 715 0 715 716 0 716 717 0 717 718 0 718 719 0 719 720 0 720 721 0
		 721 722 0 722 723 0 723 724 0 724 725 0 725 726 0 726 727 0 727 728 0 728 729 0 729 730 0
		 730 731 0 731 732 0 732 733 0 733 714 0 694 714 1 695 715 1 696 716 1 697 717 1 698 718 1
		 699 719 1 700 720 1 701 721 1 702 722 1 703 723 1 704 724 1 705 725 1 706 726 1 707 727 1
		 708 728 1 709 729 1 710 730 1 711 731 1 712 732 1 713 733 1 734 694 1 734 695 1 734 696 1
		 734 697 1 734 698 1 734 699 1 734 700 1 734 701 1 734 702 1 734 703 1 734 704 1 734 705 1
		 734 706 1 734 707 1 734 708 1 734 709 1 734 710 1 734 711 1 734 712 1 734 713 1 714 735 1
		 715 735 1 716 735 1 717 735 1 718 735 1 719 735 1 720 735 1 721 735 1 722 735 1 723 735 1
		 724 735 1 725 735 1 726 735 1 727 735 1 728 735 1 729 735 1 730 735 1 731 735 1 732 735 1
		 733 735 1 736 737 0 737 738 0 738 739 0 739 740 0 740 741 0 741 742 0 742 743 0 743 744 0
		 744 745 0 745 746 0 746 747 0 747 748 0 748 749 0 749 750 0 750 751 0 751 752 0 752 753 0
		 753 754 0 754 755 0 755 736 0 756 757 0 757 758 0 758 759 0 759 760 0 760 761 0 761 762 0
		 762 763 0 763 764 0 764 765 0 765 766 0 766 767 0 767 768 0 768 769 0 769 770 0 770 771 0
		 771 772 0 772 773 0 773 774 0 774 775 0 775 756 0 736 756 1 737 757 1 738 758 1 739 759 1
		 740 760 1 741 761 1 742 762 1 743 763 1 744 764 1 745 765 1 746 766 1 747 767 1 748 768 1
		 749 769 1 750 770 1 751 771 1 752 772 1 753 773 1 754 774 1 755 775 1;
	setAttr ".ed[1660:1825]" 776 736 1 776 737 1 776 738 1 776 739 1 776 740 1 776 741 1
		 776 742 1 776 743 1 776 744 1 776 745 1 776 746 1 776 747 1 776 748 1 776 749 1 776 750 1
		 776 751 1 776 752 1 776 753 1 776 754 1 776 755 1 756 777 1 757 777 1 758 777 1 759 777 1
		 760 777 1 761 777 1 762 777 1 763 777 1 764 777 1 765 777 1 766 777 1 767 777 1 768 777 1
		 769 777 1 770 777 1 771 777 1 772 777 1 773 777 1 774 777 1 775 777 1 778 779 0 779 780 0
		 780 781 0 781 782 0 782 783 0 783 784 0 784 785 0 785 786 0 786 787 0 787 788 0 788 789 0
		 789 790 0 790 791 0 791 792 0 792 793 0 793 794 0 794 795 0 795 796 0 796 797 0 797 778 0
		 798 799 0 799 800 0 800 801 0 801 802 0 802 803 0 803 804 0 804 805 0 805 806 0 806 807 0
		 807 808 0 808 809 0 809 810 0 810 811 0 811 812 0 812 813 0 813 814 0 814 815 0 815 816 0
		 816 817 0 817 798 0 778 798 1 779 799 1 780 800 1 781 801 1 782 802 1 783 803 1 784 804 1
		 785 805 1 786 806 1 787 807 1 788 808 1 789 809 1 790 810 1 791 811 1 792 812 1 793 813 1
		 794 814 1 795 815 1 796 816 1 797 817 1 818 778 1 818 779 1 818 780 1 818 781 1 818 782 1
		 818 783 1 818 784 1 818 785 1 818 786 1 818 787 1 818 788 1 818 789 1 818 790 1 818 791 1
		 818 792 1 818 793 1 818 794 1 818 795 1 818 796 1 818 797 1 798 819 1 799 819 1 800 819 1
		 801 819 1 802 819 1 803 819 1 804 819 1 805 819 1 806 819 1 807 819 1 808 819 1 809 819 1
		 810 819 1 811 819 1 812 819 1 813 819 1 814 819 1 815 819 1 816 819 1 817 819 1 820 821 0
		 821 822 0 822 823 0 823 824 0 824 825 0 825 826 0 826 827 0 827 828 0 828 829 0 829 830 0
		 830 831 0 831 832 0 832 833 0 833 834 0 834 835 0 835 836 0 836 837 0 837 838 0 838 839 0
		 839 820 0 840 841 0 841 842 0 842 843 0 843 844 0 844 845 0 845 846 0;
	setAttr ".ed[1826:1991]" 846 847 0 847 848 0 848 849 0 849 850 0 850 851 0 851 852 0
		 852 853 0 853 854 0 854 855 0 855 856 0 856 857 0 857 858 0 858 859 0 859 840 0 820 840 1
		 821 841 1 822 842 1 823 843 1 824 844 1 825 845 1 826 846 1 827 847 1 828 848 1 829 849 1
		 830 850 1 831 851 1 832 852 1 833 853 1 834 854 1 835 855 1 836 856 1 837 857 1 838 858 1
		 839 859 1 860 820 1 860 821 1 860 822 1 860 823 1 860 824 1 860 825 1 860 826 1 860 827 1
		 860 828 1 860 829 1 860 830 1 860 831 1 860 832 1 860 833 1 860 834 1 860 835 1 860 836 1
		 860 837 1 860 838 1 860 839 1 840 861 1 841 861 1 842 861 1 843 861 1 844 861 1 845 861 1
		 846 861 1 847 861 1 848 861 1 849 861 1 850 861 1 851 861 1 852 861 1 853 861 1 854 861 1
		 855 861 1 856 861 1 857 861 1 858 861 1 859 861 1 862 863 0 863 864 0 864 865 0 865 866 0
		 866 867 0 867 868 0 868 869 0 869 870 0 870 871 0 871 872 0 872 873 0 873 874 0 874 875 0
		 875 876 0 876 877 0 877 878 0 878 879 0 879 880 0 880 881 0 881 862 0 882 883 0 883 884 0
		 884 885 0 885 886 0 886 887 0 887 888 0 888 889 0 889 890 0 890 891 0 891 892 0 892 893 0
		 893 894 0 894 895 0 895 896 0 896 897 0 897 898 0 898 899 0 899 900 0 900 901 0 901 882 0
		 862 882 1 863 883 1 864 884 1 865 885 1 866 886 1 867 887 1 868 888 1 869 889 1 870 890 1
		 871 891 1 872 892 1 873 893 1 874 894 1 875 895 1 876 896 1 877 897 1 878 898 1 879 899 1
		 880 900 1 881 901 1 902 862 1 902 863 1 902 864 1 902 865 1 902 866 1 902 867 1 902 868 1
		 902 869 1 902 870 1 902 871 1 902 872 1 902 873 1 902 874 1 902 875 1 902 876 1 902 877 1
		 902 878 1 902 879 1 902 880 1 902 881 1 882 903 1 883 903 1 884 903 1 885 903 1 886 903 1
		 887 903 1 888 903 1 889 903 1 890 903 1 891 903 1 892 903 1 893 903 1;
	setAttr ".ed[1992:2157]" 894 903 1 895 903 1 896 903 1 897 903 1 898 903 1 899 903 1
		 900 903 1 901 903 1 904 905 0 905 906 0 906 907 0 907 908 0 908 909 0 909 910 0 910 911 0
		 911 912 0 912 913 0 913 914 0 914 915 0 915 916 0 916 917 0 917 918 0 918 919 0 919 920 0
		 920 921 0 921 922 0 922 923 0 923 904 0 924 925 0 925 926 0 926 927 0 927 928 0 928 929 0
		 929 930 0 930 931 0 931 932 0 932 933 0 933 934 0 934 935 0 935 936 0 936 937 0 937 938 0
		 938 939 0 939 940 0 940 941 0 941 942 0 942 943 0 943 924 0 904 924 1 905 925 1 906 926 1
		 907 927 1 908 928 1 909 929 1 910 930 1 911 931 1 912 932 1 913 933 1 914 934 1 915 935 1
		 916 936 1 917 937 1 918 938 1 919 939 1 920 940 1 921 941 1 922 942 1 923 943 1 944 904 1
		 944 905 1 944 906 1 944 907 1 944 908 1 944 909 1 944 910 1 944 911 1 944 912 1 944 913 1
		 944 914 1 944 915 1 944 916 1 944 917 1 944 918 1 944 919 1 944 920 1 944 921 1 944 922 1
		 944 923 1 924 945 1 925 945 1 926 945 1 927 945 1 928 945 1 929 945 1 930 945 1 931 945 1
		 932 945 1 933 945 1 934 945 1 935 945 1 936 945 1 937 945 1 938 945 1 939 945 1 940 945 1
		 941 945 1 942 945 1 943 945 1 946 947 0 947 948 0 948 949 0 949 950 0 950 951 0 951 952 0
		 952 953 0 953 954 0 954 955 0 955 956 0 956 957 0 957 958 0 958 959 0 959 960 0 960 961 0
		 961 962 0 962 963 0 963 964 0 964 965 0 965 946 0 966 967 0 967 968 0 968 969 0 969 970 0
		 970 971 0 971 972 0 972 973 0 973 974 0 974 975 0 975 976 0 976 977 0 977 978 0 978 979 0
		 979 980 0 980 981 0 981 982 0 982 983 0 983 984 0 984 985 0 985 966 0 946 966 1 947 967 1
		 948 968 1 949 969 1 950 970 1 951 971 1 952 972 1 953 973 1 954 974 1 955 975 1 956 976 1
		 957 977 1 958 978 1 959 979 1 960 980 1 961 981 1 962 982 1 963 983 1;
	setAttr ".ed[2158:2323]" 964 984 1 965 985 1 986 946 1 986 947 1 986 948 1 986 949 1
		 986 950 1 986 951 1 986 952 1 986 953 1 986 954 1 986 955 1 986 956 1 986 957 1 986 958 1
		 986 959 1 986 960 1 986 961 1 986 962 1 986 963 1 986 964 1 986 965 1 966 987 1 967 987 1
		 968 987 1 969 987 1 970 987 1 971 987 1 972 987 1 973 987 1 974 987 1 975 987 1 976 987 1
		 977 987 1 978 987 1 979 987 1 980 987 1 981 987 1 982 987 1 983 987 1 984 987 1 985 987 1
		 988 989 0 989 990 0 990 991 0 991 992 0 992 993 0 993 994 0 994 995 0 995 996 0 996 997 0
		 997 998 0 998 999 0 999 1000 0 1000 1001 0 1001 1002 0 1002 1003 0 1003 1004 0 1004 1005 0
		 1005 1006 0 1006 1007 0 1007 988 0 1008 1009 0 1009 1010 0 1010 1011 0 1011 1012 0
		 1012 1013 0 1013 1014 0 1014 1015 0 1015 1016 0 1016 1017 0 1017 1018 0 1018 1019 0
		 1019 1020 0 1020 1021 0 1021 1022 0 1022 1023 0 1023 1024 0 1024 1025 0 1025 1026 0
		 1026 1027 0 1027 1008 0 988 1008 1 989 1009 1 990 1010 1 991 1011 1 992 1012 1 993 1013 1
		 994 1014 1 995 1015 1 996 1016 1 997 1017 1 998 1018 1 999 1019 1 1000 1020 1 1001 1021 1
		 1002 1022 1 1003 1023 1 1004 1024 1 1005 1025 1 1006 1026 1 1007 1027 1 1028 988 1
		 1028 989 1 1028 990 1 1028 991 1 1028 992 1 1028 993 1 1028 994 1 1028 995 1 1028 996 1
		 1028 997 1 1028 998 1 1028 999 1 1028 1000 1 1028 1001 1 1028 1002 1 1028 1003 1
		 1028 1004 1 1028 1005 1 1028 1006 1 1028 1007 1 1008 1029 1 1009 1029 1 1010 1029 1
		 1011 1029 1 1012 1029 1 1013 1029 1 1014 1029 1 1015 1029 1 1016 1029 1 1017 1029 1
		 1018 1029 1 1019 1029 1 1020 1029 1 1021 1029 1 1022 1029 1 1023 1029 1 1024 1029 1
		 1025 1029 1 1026 1029 1 1027 1029 1 1030 1031 0 1031 1032 0 1032 1033 0 1033 1034 0
		 1034 1035 0 1035 1036 0 1036 1037 0 1037 1038 0 1038 1039 0 1039 1040 0 1040 1041 0
		 1041 1042 0 1042 1043 0 1043 1044 0 1044 1045 0 1045 1046 0 1046 1047 0 1047 1048 0
		 1048 1049 0 1049 1030 0 1050 1051 0 1051 1052 0 1052 1053 0 1053 1054 0;
	setAttr ".ed[2324:2489]" 1054 1055 0 1055 1056 0 1056 1057 0 1057 1058 0 1058 1059 0
		 1059 1060 0 1060 1061 0 1061 1062 0 1062 1063 0 1063 1064 0 1064 1065 0 1065 1066 0
		 1066 1067 0 1067 1068 0 1068 1069 0 1069 1050 0 1030 1050 1 1031 1051 1 1032 1052 1
		 1033 1053 1 1034 1054 1 1035 1055 1 1036 1056 1 1037 1057 1 1038 1058 1 1039 1059 1
		 1040 1060 1 1041 1061 1 1042 1062 1 1043 1063 1 1044 1064 1 1045 1065 1 1046 1066 1
		 1047 1067 1 1048 1068 1 1049 1069 1 1070 1030 1 1070 1031 1 1070 1032 1 1070 1033 1
		 1070 1034 1 1070 1035 1 1070 1036 1 1070 1037 1 1070 1038 1 1070 1039 1 1070 1040 1
		 1070 1041 1 1070 1042 1 1070 1043 1 1070 1044 1 1070 1045 1 1070 1046 1 1070 1047 1
		 1070 1048 1 1070 1049 1 1050 1071 1 1051 1071 1 1052 1071 1 1053 1071 1 1054 1071 1
		 1055 1071 1 1056 1071 1 1057 1071 1 1058 1071 1 1059 1071 1 1060 1071 1 1061 1071 1
		 1062 1071 1 1063 1071 1 1064 1071 1 1065 1071 1 1066 1071 1 1067 1071 1 1068 1071 1
		 1069 1071 1 1072 1073 0 1073 1074 0 1074 1075 0 1075 1076 0 1076 1077 0 1077 1078 0
		 1078 1079 0 1079 1080 0 1080 1081 0 1081 1082 0 1082 1083 0 1083 1084 0 1084 1085 0
		 1085 1086 0 1086 1087 0 1087 1088 0 1088 1089 0 1089 1090 0 1090 1091 0 1091 1072 0
		 1092 1093 0 1093 1094 0 1094 1095 0 1095 1096 0 1096 1097 0 1097 1098 0 1098 1099 0
		 1099 1100 0 1100 1101 0 1101 1102 0 1102 1103 0 1103 1104 0 1104 1105 0 1105 1106 0
		 1106 1107 0 1107 1108 0 1108 1109 0 1109 1110 0 1110 1111 0 1111 1092 0 1072 1092 1
		 1073 1093 1 1074 1094 1 1075 1095 1 1076 1096 1 1077 1097 1 1078 1098 1 1079 1099 1
		 1080 1100 1 1081 1101 1 1082 1102 1 1083 1103 1 1084 1104 1 1085 1105 1 1086 1106 1
		 1087 1107 1 1088 1108 1 1089 1109 1 1090 1110 1 1091 1111 1 1112 1072 1 1112 1073 1
		 1112 1074 1 1112 1075 1 1112 1076 1 1112 1077 1 1112 1078 1 1112 1079 1 1112 1080 1
		 1112 1081 1 1112 1082 1 1112 1083 1 1112 1084 1 1112 1085 1 1112 1086 1 1112 1087 1
		 1112 1088 1 1112 1089 1 1112 1090 1 1112 1091 1 1092 1113 1 1093 1113 1 1094 1113 1
		 1095 1113 1 1096 1113 1 1097 1113 1 1098 1113 1 1099 1113 1 1100 1113 1 1101 1113 1;
	setAttr ".ed[2490:2655]" 1102 1113 1 1103 1113 1 1104 1113 1 1105 1113 1 1106 1113 1
		 1107 1113 1 1108 1113 1 1109 1113 1 1110 1113 1 1111 1113 1 1114 1115 0 1115 1116 0
		 1116 1117 0 1117 1118 0 1118 1119 0 1119 1120 0 1120 1121 0 1121 1122 0 1122 1123 0
		 1123 1124 0 1124 1125 0 1125 1126 0 1126 1127 0 1127 1128 0 1128 1129 0 1129 1130 0
		 1130 1131 0 1131 1132 0 1132 1133 0 1133 1114 0 1134 1135 0 1135 1136 0 1136 1137 0
		 1137 1138 0 1138 1139 0 1139 1140 0 1140 1141 0 1141 1142 0 1142 1143 0 1143 1144 0
		 1144 1145 0 1145 1146 0 1146 1147 0 1147 1148 0 1148 1149 0 1149 1150 0 1150 1151 0
		 1151 1152 0 1152 1153 0 1153 1134 0 1114 1134 1 1115 1135 1 1116 1136 1 1117 1137 1
		 1118 1138 1 1119 1139 1 1120 1140 1 1121 1141 1 1122 1142 1 1123 1143 1 1124 1144 1
		 1125 1145 1 1126 1146 1 1127 1147 1 1128 1148 1 1129 1149 1 1130 1150 1 1131 1151 1
		 1132 1152 1 1133 1153 1 1154 1114 1 1154 1115 1 1154 1116 1 1154 1117 1 1154 1118 1
		 1154 1119 1 1154 1120 1 1154 1121 1 1154 1122 1 1154 1123 1 1154 1124 1 1154 1125 1
		 1154 1126 1 1154 1127 1 1154 1128 1 1154 1129 1 1154 1130 1 1154 1131 1 1154 1132 1
		 1154 1133 1 1134 1155 1 1135 1155 1 1136 1155 1 1137 1155 1 1138 1155 1 1139 1155 1
		 1140 1155 1 1141 1155 1 1142 1155 1 1143 1155 1 1144 1155 1 1145 1155 1 1146 1155 1
		 1147 1155 1 1148 1155 1 1149 1155 1 1150 1155 1 1151 1155 1 1152 1155 1 1153 1155 1
		 1156 1157 0 1157 1158 0 1158 1159 0 1159 1160 0 1160 1161 0 1161 1162 0 1162 1163 0
		 1163 1164 0 1164 1165 0 1165 1166 0 1166 1167 0 1167 1168 0 1168 1169 0 1169 1170 0
		 1170 1171 0 1171 1172 0 1172 1173 0 1173 1174 0 1174 1175 0 1175 1156 0 1176 1177 0
		 1177 1178 0 1178 1179 0 1179 1180 0 1180 1181 0 1181 1182 0 1182 1183 0 1183 1184 0
		 1184 1185 0 1185 1186 0 1186 1187 0 1187 1188 0 1188 1189 0 1189 1190 0 1190 1191 0
		 1191 1192 0 1192 1193 0 1193 1194 0 1194 1195 0 1195 1176 0 1156 1176 1 1157 1177 1
		 1158 1178 1 1159 1179 1 1160 1180 1 1161 1181 1 1162 1182 1 1163 1183 1 1164 1184 1
		 1165 1185 1 1166 1186 1 1167 1187 1 1168 1188 1 1169 1189 1 1170 1190 1 1171 1191 1;
	setAttr ".ed[2656:2799]" 1172 1192 1 1173 1193 1 1174 1194 1 1175 1195 1 1196 1156 1
		 1196 1157 1 1196 1158 1 1196 1159 1 1196 1160 1 1196 1161 1 1196 1162 1 1196 1163 1
		 1196 1164 1 1196 1165 1 1196 1166 1 1196 1167 1 1196 1168 1 1196 1169 1 1196 1170 1
		 1196 1171 1 1196 1172 1 1196 1173 1 1196 1174 1 1196 1175 1 1176 1197 1 1177 1197 1
		 1178 1197 1 1179 1197 1 1180 1197 1 1181 1197 1 1182 1197 1 1183 1197 1 1184 1197 1
		 1185 1197 1 1186 1197 1 1187 1197 1 1188 1197 1 1189 1197 1 1190 1197 1 1191 1197 1
		 1192 1197 1 1193 1197 1 1194 1197 1 1195 1197 1 1198 1199 0 1199 1200 0 1200 1201 0
		 1201 1202 0 1202 1203 0 1203 1204 0 1204 1205 0 1205 1206 0 1206 1207 0 1207 1208 0
		 1208 1209 0 1209 1210 0 1210 1211 0 1211 1212 0 1212 1213 0 1213 1214 0 1214 1215 0
		 1215 1216 0 1216 1217 0 1217 1198 0 1218 1219 0 1219 1220 0 1220 1221 0 1221 1222 0
		 1222 1223 0 1223 1224 0 1224 1225 0 1225 1226 0 1226 1227 0 1227 1228 0 1228 1229 0
		 1229 1230 0 1230 1231 0 1231 1232 0 1232 1233 0 1233 1234 0 1234 1235 0 1235 1236 0
		 1236 1237 0 1237 1218 0 1198 1218 1 1199 1219 1 1200 1220 1 1201 1221 1 1202 1222 1
		 1203 1223 1 1204 1224 1 1205 1225 1 1206 1226 1 1207 1227 1 1208 1228 1 1209 1229 1
		 1210 1230 1 1211 1231 1 1212 1232 1 1213 1233 1 1214 1234 1 1215 1235 1 1216 1236 1
		 1217 1237 1 1238 1198 1 1238 1199 1 1238 1200 1 1238 1201 1 1238 1202 1 1238 1203 1
		 1238 1204 1 1238 1205 1 1238 1206 1 1238 1207 1 1238 1208 1 1238 1209 1 1238 1210 1
		 1238 1211 1 1238 1212 1 1238 1213 1 1238 1214 1 1238 1215 1 1238 1216 1 1238 1217 1
		 1218 1239 1 1219 1239 1 1220 1239 1 1221 1239 1 1222 1239 1 1223 1239 1 1224 1239 1
		 1225 1239 1 1226 1239 1 1227 1239 1 1228 1239 1 1229 1239 1 1230 1239 1 1231 1239 1
		 1232 1239 1 1233 1239 1 1234 1239 1 1235 1239 1 1236 1239 1 1237 1239 1;
	setAttr -s 1600 -ch 5600 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440
		f 4 800 841 -821 -841
		mu 0 4 441 442 443 444
		f 4 801 842 -822 -842
		mu 0 4 442 445 446 443
		f 4 802 843 -823 -843
		mu 0 4 445 447 448 446
		f 4 803 844 -824 -844
		mu 0 4 447 449 450 448
		f 4 804 845 -825 -845
		mu 0 4 449 451 452 450
		f 4 805 846 -826 -846
		mu 0 4 451 453 454 452
		f 4 806 847 -827 -847
		mu 0 4 453 455 456 454
		f 4 807 848 -828 -848
		mu 0 4 455 457 458 456
		f 4 808 849 -829 -849
		mu 0 4 457 459 460 458
		f 4 809 850 -830 -850
		mu 0 4 459 461 462 460
		f 4 810 851 -831 -851
		mu 0 4 461 463 464 462
		f 4 811 852 -832 -852
		mu 0 4 463 465 466 464
		f 4 812 853 -833 -853
		mu 0 4 465 467 468 466
		f 4 813 854 -834 -854
		mu 0 4 467 469 470 468
		f 4 814 855 -835 -855
		mu 0 4 469 471 472 470
		f 4 815 856 -836 -856
		mu 0 4 471 473 474 472
		f 4 816 857 -837 -857
		mu 0 4 473 475 476 474
		f 4 817 858 -838 -858
		mu 0 4 475 477 478 476
		f 4 818 859 -839 -859
		mu 0 4 477 479 480 478
		f 4 819 840 -840 -860
		mu 0 4 479 481 482 480
		f 3 -801 -861 861
		mu 0 3 483 484 485
		f 3 -802 -862 862
		mu 0 3 486 483 485
		f 3 -803 -863 863
		mu 0 3 487 486 485
		f 3 -804 -864 864
		mu 0 3 488 487 485
		f 3 -805 -865 865
		mu 0 3 489 488 485
		f 3 -806 -866 866
		mu 0 3 490 489 485
		f 3 -807 -867 867
		mu 0 3 491 490 485
		f 3 -808 -868 868
		mu 0 3 492 491 485
		f 3 -809 -869 869
		mu 0 3 493 492 485
		f 3 -810 -870 870
		mu 0 3 494 493 485
		f 3 -811 -871 871
		mu 0 3 495 494 485
		f 3 -812 -872 872
		mu 0 3 496 495 485
		f 3 -813 -873 873
		mu 0 3 497 496 485
		f 3 -814 -874 874
		mu 0 3 498 497 485
		f 3 -815 -875 875
		mu 0 3 499 498 485
		f 3 -816 -876 876
		mu 0 3 500 499 485
		f 3 -817 -877 877
		mu 0 3 501 500 485
		f 3 -818 -878 878
		mu 0 3 502 501 485
		f 3 -819 -879 879
		mu 0 3 503 502 485
		f 3 -820 -880 860
		mu 0 3 484 503 485
		f 3 820 881 -881
		mu 0 3 504 505 506
		f 3 821 882 -882
		mu 0 3 505 507 506
		f 3 822 883 -883
		mu 0 3 507 508 506
		f 3 823 884 -884
		mu 0 3 508 509 506
		f 3 824 885 -885
		mu 0 3 509 510 506
		f 3 825 886 -886
		mu 0 3 510 511 506
		f 3 826 887 -887
		mu 0 3 511 512 506
		f 3 827 888 -888
		mu 0 3 512 513 506
		f 3 828 889 -889
		mu 0 3 513 514 506
		f 3 829 890 -890
		mu 0 3 514 515 506
		f 3 830 891 -891
		mu 0 3 515 516 506
		f 3 831 892 -892
		mu 0 3 516 517 506
		f 3 832 893 -893
		mu 0 3 517 518 506
		f 3 833 894 -894
		mu 0 3 518 519 506
		f 3 834 895 -895
		mu 0 3 519 520 506
		f 3 835 896 -896
		mu 0 3 520 521 506
		f 3 836 897 -897
		mu 0 3 521 522 506
		f 3 837 898 -898
		mu 0 3 522 523 506
		f 3 838 899 -899
		mu 0 3 523 524 506
		f 3 839 880 -900
		mu 0 3 524 504 506
		f 4 900 941 -921 -941
		mu 0 4 525 526 527 528
		f 4 901 942 -922 -942
		mu 0 4 526 529 530 527
		f 4 902 943 -923 -943
		mu 0 4 529 531 532 530
		f 4 903 944 -924 -944
		mu 0 4 531 533 534 532
		f 4 904 945 -925 -945
		mu 0 4 533 535 536 534
		f 4 905 946 -926 -946
		mu 0 4 535 537 538 536
		f 4 906 947 -927 -947
		mu 0 4 537 539 540 538
		f 4 907 948 -928 -948
		mu 0 4 539 541 542 540
		f 4 908 949 -929 -949
		mu 0 4 541 543 544 542
		f 4 909 950 -930 -950
		mu 0 4 543 545 546 544
		f 4 910 951 -931 -951
		mu 0 4 545 547 548 546
		f 4 911 952 -932 -952
		mu 0 4 547 549 550 548
		f 4 912 953 -933 -953
		mu 0 4 549 551 552 550
		f 4 913 954 -934 -954
		mu 0 4 551 553 554 552
		f 4 914 955 -935 -955
		mu 0 4 553 555 556 554
		f 4 915 956 -936 -956
		mu 0 4 555 557 558 556
		f 4 916 957 -937 -957
		mu 0 4 557 559 560 558
		f 4 917 958 -938 -958
		mu 0 4 559 561 562 560
		f 4 918 959 -939 -959
		mu 0 4 561 563 564 562
		f 4 919 940 -940 -960
		mu 0 4 563 565 566 564
		f 3 -901 -961 961
		mu 0 3 567 568 569
		f 3 -902 -962 962
		mu 0 3 570 567 569
		f 3 -903 -963 963
		mu 0 3 571 570 569
		f 3 -904 -964 964
		mu 0 3 572 571 569
		f 3 -905 -965 965
		mu 0 3 573 572 569
		f 3 -906 -966 966
		mu 0 3 574 573 569
		f 3 -907 -967 967
		mu 0 3 575 574 569
		f 3 -908 -968 968
		mu 0 3 576 575 569
		f 3 -909 -969 969
		mu 0 3 577 576 569
		f 3 -910 -970 970
		mu 0 3 578 577 569
		f 3 -911 -971 971
		mu 0 3 579 578 569
		f 3 -912 -972 972
		mu 0 3 580 579 569
		f 3 -913 -973 973
		mu 0 3 581 580 569
		f 3 -914 -974 974
		mu 0 3 582 581 569
		f 3 -915 -975 975
		mu 0 3 583 582 569
		f 3 -916 -976 976
		mu 0 3 584 583 569
		f 3 -917 -977 977
		mu 0 3 585 584 569
		f 3 -918 -978 978
		mu 0 3 586 585 569
		f 3 -919 -979 979
		mu 0 3 587 586 569
		f 3 -920 -980 960
		mu 0 3 568 587 569;
	setAttr ".fc[500:999]"
		f 3 920 981 -981
		mu 0 3 588 589 590
		f 3 921 982 -982
		mu 0 3 589 591 590
		f 3 922 983 -983
		mu 0 3 591 592 590
		f 3 923 984 -984
		mu 0 3 592 593 590
		f 3 924 985 -985
		mu 0 3 593 594 590
		f 3 925 986 -986
		mu 0 3 594 595 590
		f 3 926 987 -987
		mu 0 3 595 596 590
		f 3 927 988 -988
		mu 0 3 596 597 590
		f 3 928 989 -989
		mu 0 3 597 598 590
		f 3 929 990 -990
		mu 0 3 598 599 590
		f 3 930 991 -991
		mu 0 3 599 600 590
		f 3 931 992 -992
		mu 0 3 600 601 590
		f 3 932 993 -993
		mu 0 3 601 602 590
		f 3 933 994 -994
		mu 0 3 602 603 590
		f 3 934 995 -995
		mu 0 3 603 604 590
		f 3 935 996 -996
		mu 0 3 604 605 590
		f 3 936 997 -997
		mu 0 3 605 606 590
		f 3 937 998 -998
		mu 0 3 606 607 590
		f 3 938 999 -999
		mu 0 3 607 608 590
		f 3 939 980 -1000
		mu 0 3 608 588 590
		f 4 1000 1041 -1021 -1041
		mu 0 4 609 610 611 612
		f 4 1001 1042 -1022 -1042
		mu 0 4 610 613 614 611
		f 4 1002 1043 -1023 -1043
		mu 0 4 613 615 616 614
		f 4 1003 1044 -1024 -1044
		mu 0 4 615 617 618 616
		f 4 1004 1045 -1025 -1045
		mu 0 4 617 619 620 618
		f 4 1005 1046 -1026 -1046
		mu 0 4 619 621 622 620
		f 4 1006 1047 -1027 -1047
		mu 0 4 621 623 624 622
		f 4 1007 1048 -1028 -1048
		mu 0 4 623 625 626 624
		f 4 1008 1049 -1029 -1049
		mu 0 4 625 627 628 626
		f 4 1009 1050 -1030 -1050
		mu 0 4 627 629 630 628
		f 4 1010 1051 -1031 -1051
		mu 0 4 629 631 632 630
		f 4 1011 1052 -1032 -1052
		mu 0 4 631 633 634 632
		f 4 1012 1053 -1033 -1053
		mu 0 4 633 635 636 634
		f 4 1013 1054 -1034 -1054
		mu 0 4 635 637 638 636
		f 4 1014 1055 -1035 -1055
		mu 0 4 637 639 640 638
		f 4 1015 1056 -1036 -1056
		mu 0 4 639 641 642 640
		f 4 1016 1057 -1037 -1057
		mu 0 4 641 643 644 642
		f 4 1017 1058 -1038 -1058
		mu 0 4 643 645 646 644
		f 4 1018 1059 -1039 -1059
		mu 0 4 645 647 648 646
		f 4 1019 1040 -1040 -1060
		mu 0 4 647 649 650 648
		f 3 -1001 -1061 1061
		mu 0 3 651 652 653
		f 3 -1002 -1062 1062
		mu 0 3 654 651 653
		f 3 -1003 -1063 1063
		mu 0 3 655 654 653
		f 3 -1004 -1064 1064
		mu 0 3 656 655 653
		f 3 -1005 -1065 1065
		mu 0 3 657 656 653
		f 3 -1006 -1066 1066
		mu 0 3 658 657 653
		f 3 -1007 -1067 1067
		mu 0 3 659 658 653
		f 3 -1008 -1068 1068
		mu 0 3 660 659 653
		f 3 -1009 -1069 1069
		mu 0 3 661 660 653
		f 3 -1010 -1070 1070
		mu 0 3 662 661 653
		f 3 -1011 -1071 1071
		mu 0 3 663 662 653
		f 3 -1012 -1072 1072
		mu 0 3 664 663 653
		f 3 -1013 -1073 1073
		mu 0 3 665 664 653
		f 3 -1014 -1074 1074
		mu 0 3 666 665 653
		f 3 -1015 -1075 1075
		mu 0 3 667 666 653
		f 3 -1016 -1076 1076
		mu 0 3 668 667 653
		f 3 -1017 -1077 1077
		mu 0 3 669 668 653
		f 3 -1018 -1078 1078
		mu 0 3 670 669 653
		f 3 -1019 -1079 1079
		mu 0 3 671 670 653
		f 3 -1020 -1080 1060
		mu 0 3 652 671 653
		f 3 1020 1081 -1081
		mu 0 3 672 673 674
		f 3 1021 1082 -1082
		mu 0 3 673 675 674
		f 3 1022 1083 -1083
		mu 0 3 675 676 674
		f 3 1023 1084 -1084
		mu 0 3 676 677 674
		f 3 1024 1085 -1085
		mu 0 3 677 678 674
		f 3 1025 1086 -1086
		mu 0 3 678 679 674
		f 3 1026 1087 -1087
		mu 0 3 679 680 674
		f 3 1027 1088 -1088
		mu 0 3 680 681 674
		f 3 1028 1089 -1089
		mu 0 3 681 682 674
		f 3 1029 1090 -1090
		mu 0 3 682 683 674
		f 3 1030 1091 -1091
		mu 0 3 683 684 674
		f 3 1031 1092 -1092
		mu 0 3 684 685 674
		f 3 1032 1093 -1093
		mu 0 3 685 686 674
		f 3 1033 1094 -1094
		mu 0 3 686 687 674
		f 3 1034 1095 -1095
		mu 0 3 687 688 674
		f 3 1035 1096 -1096
		mu 0 3 688 689 674
		f 3 1036 1097 -1097
		mu 0 3 689 690 674
		f 3 1037 1098 -1098
		mu 0 3 690 691 674
		f 3 1038 1099 -1099
		mu 0 3 691 692 674
		f 3 1039 1080 -1100
		mu 0 3 692 672 674
		f 4 1100 1141 -1121 -1141
		mu 0 4 693 694 695 696
		f 4 1101 1142 -1122 -1142
		mu 0 4 694 697 698 695
		f 4 1102 1143 -1123 -1143
		mu 0 4 697 699 700 698
		f 4 1103 1144 -1124 -1144
		mu 0 4 699 701 702 700
		f 4 1104 1145 -1125 -1145
		mu 0 4 701 703 704 702
		f 4 1105 1146 -1126 -1146
		mu 0 4 703 705 706 704
		f 4 1106 1147 -1127 -1147
		mu 0 4 705 707 708 706
		f 4 1107 1148 -1128 -1148
		mu 0 4 707 709 710 708
		f 4 1108 1149 -1129 -1149
		mu 0 4 709 711 712 710
		f 4 1109 1150 -1130 -1150
		mu 0 4 711 713 714 712
		f 4 1110 1151 -1131 -1151
		mu 0 4 713 715 716 714
		f 4 1111 1152 -1132 -1152
		mu 0 4 715 717 718 716
		f 4 1112 1153 -1133 -1153
		mu 0 4 717 719 720 718
		f 4 1113 1154 -1134 -1154
		mu 0 4 719 721 722 720
		f 4 1114 1155 -1135 -1155
		mu 0 4 721 723 724 722
		f 4 1115 1156 -1136 -1156
		mu 0 4 723 725 726 724
		f 4 1116 1157 -1137 -1157
		mu 0 4 725 727 728 726
		f 4 1117 1158 -1138 -1158
		mu 0 4 727 729 730 728
		f 4 1118 1159 -1139 -1159
		mu 0 4 729 731 732 730
		f 4 1119 1140 -1140 -1160
		mu 0 4 731 733 734 732
		f 3 -1101 -1161 1161
		mu 0 3 735 736 737
		f 3 -1102 -1162 1162
		mu 0 3 738 735 737
		f 3 -1103 -1163 1163
		mu 0 3 739 738 737
		f 3 -1104 -1164 1164
		mu 0 3 740 739 737
		f 3 -1105 -1165 1165
		mu 0 3 741 740 737
		f 3 -1106 -1166 1166
		mu 0 3 742 741 737
		f 3 -1107 -1167 1167
		mu 0 3 743 742 737
		f 3 -1108 -1168 1168
		mu 0 3 744 743 737
		f 3 -1109 -1169 1169
		mu 0 3 745 744 737
		f 3 -1110 -1170 1170
		mu 0 3 746 745 737
		f 3 -1111 -1171 1171
		mu 0 3 747 746 737
		f 3 -1112 -1172 1172
		mu 0 3 748 747 737
		f 3 -1113 -1173 1173
		mu 0 3 749 748 737
		f 3 -1114 -1174 1174
		mu 0 3 750 749 737
		f 3 -1115 -1175 1175
		mu 0 3 751 750 737
		f 3 -1116 -1176 1176
		mu 0 3 752 751 737
		f 3 -1117 -1177 1177
		mu 0 3 753 752 737
		f 3 -1118 -1178 1178
		mu 0 3 754 753 737
		f 3 -1119 -1179 1179
		mu 0 3 755 754 737
		f 3 -1120 -1180 1160
		mu 0 3 736 755 737
		f 3 1120 1181 -1181
		mu 0 3 756 757 758
		f 3 1121 1182 -1182
		mu 0 3 757 759 758
		f 3 1122 1183 -1183
		mu 0 3 759 760 758
		f 3 1123 1184 -1184
		mu 0 3 760 761 758
		f 3 1124 1185 -1185
		mu 0 3 761 762 758
		f 3 1125 1186 -1186
		mu 0 3 762 763 758
		f 3 1126 1187 -1187
		mu 0 3 763 764 758
		f 3 1127 1188 -1188
		mu 0 3 764 765 758
		f 3 1128 1189 -1189
		mu 0 3 765 766 758
		f 3 1129 1190 -1190
		mu 0 3 766 767 758
		f 3 1130 1191 -1191
		mu 0 3 767 768 758
		f 3 1131 1192 -1192
		mu 0 3 768 769 758
		f 3 1132 1193 -1193
		mu 0 3 769 770 758
		f 3 1133 1194 -1194
		mu 0 3 770 771 758
		f 3 1134 1195 -1195
		mu 0 3 771 772 758
		f 3 1135 1196 -1196
		mu 0 3 772 773 758
		f 3 1136 1197 -1197
		mu 0 3 773 774 758
		f 3 1137 1198 -1198
		mu 0 3 774 775 758
		f 3 1138 1199 -1199
		mu 0 3 775 776 758
		f 3 1139 1180 -1200
		mu 0 3 776 756 758
		f 4 1200 1241 -1221 -1241
		mu 0 4 777 778 779 780
		f 4 1201 1242 -1222 -1242
		mu 0 4 778 781 782 779
		f 4 1202 1243 -1223 -1243
		mu 0 4 781 783 784 782
		f 4 1203 1244 -1224 -1244
		mu 0 4 783 785 786 784
		f 4 1204 1245 -1225 -1245
		mu 0 4 785 787 788 786
		f 4 1205 1246 -1226 -1246
		mu 0 4 787 789 790 788
		f 4 1206 1247 -1227 -1247
		mu 0 4 789 791 792 790
		f 4 1207 1248 -1228 -1248
		mu 0 4 791 793 794 792
		f 4 1208 1249 -1229 -1249
		mu 0 4 793 795 796 794
		f 4 1209 1250 -1230 -1250
		mu 0 4 795 797 798 796
		f 4 1210 1251 -1231 -1251
		mu 0 4 797 799 800 798
		f 4 1211 1252 -1232 -1252
		mu 0 4 799 801 802 800
		f 4 1212 1253 -1233 -1253
		mu 0 4 801 803 804 802
		f 4 1213 1254 -1234 -1254
		mu 0 4 803 805 806 804
		f 4 1214 1255 -1235 -1255
		mu 0 4 805 807 808 806
		f 4 1215 1256 -1236 -1256
		mu 0 4 807 809 810 808
		f 4 1216 1257 -1237 -1257
		mu 0 4 809 811 812 810
		f 4 1217 1258 -1238 -1258
		mu 0 4 811 813 814 812
		f 4 1218 1259 -1239 -1259
		mu 0 4 813 815 816 814
		f 4 1219 1240 -1240 -1260
		mu 0 4 815 817 818 816
		f 3 -1201 -1261 1261
		mu 0 3 819 820 821
		f 3 -1202 -1262 1262
		mu 0 3 822 819 821
		f 3 -1203 -1263 1263
		mu 0 3 823 822 821
		f 3 -1204 -1264 1264
		mu 0 3 824 823 821
		f 3 -1205 -1265 1265
		mu 0 3 825 824 821
		f 3 -1206 -1266 1266
		mu 0 3 826 825 821
		f 3 -1207 -1267 1267
		mu 0 3 827 826 821
		f 3 -1208 -1268 1268
		mu 0 3 828 827 821
		f 3 -1209 -1269 1269
		mu 0 3 829 828 821
		f 3 -1210 -1270 1270
		mu 0 3 830 829 821
		f 3 -1211 -1271 1271
		mu 0 3 831 830 821
		f 3 -1212 -1272 1272
		mu 0 3 832 831 821
		f 3 -1213 -1273 1273
		mu 0 3 833 832 821
		f 3 -1214 -1274 1274
		mu 0 3 834 833 821
		f 3 -1215 -1275 1275
		mu 0 3 835 834 821
		f 3 -1216 -1276 1276
		mu 0 3 836 835 821
		f 3 -1217 -1277 1277
		mu 0 3 837 836 821
		f 3 -1218 -1278 1278
		mu 0 3 838 837 821
		f 3 -1219 -1279 1279
		mu 0 3 839 838 821
		f 3 -1220 -1280 1260
		mu 0 3 820 839 821
		f 3 1220 1281 -1281
		mu 0 3 840 841 842
		f 3 1221 1282 -1282
		mu 0 3 841 843 842
		f 3 1222 1283 -1283
		mu 0 3 843 844 842
		f 3 1223 1284 -1284
		mu 0 3 844 845 842
		f 3 1224 1285 -1285
		mu 0 3 845 846 842
		f 3 1225 1286 -1286
		mu 0 3 846 847 842
		f 3 1226 1287 -1287
		mu 0 3 847 848 842
		f 3 1227 1288 -1288
		mu 0 3 848 849 842
		f 3 1228 1289 -1289
		mu 0 3 849 850 842
		f 3 1229 1290 -1290
		mu 0 3 850 851 842
		f 3 1230 1291 -1291
		mu 0 3 851 852 842
		f 3 1231 1292 -1292
		mu 0 3 852 853 842
		f 3 1232 1293 -1293
		mu 0 3 853 854 842
		f 3 1233 1294 -1294
		mu 0 3 854 855 842
		f 3 1234 1295 -1295
		mu 0 3 855 856 842
		f 3 1235 1296 -1296
		mu 0 3 856 857 842
		f 3 1236 1297 -1297
		mu 0 3 857 858 842
		f 3 1237 1298 -1298
		mu 0 3 858 859 842
		f 3 1238 1299 -1299
		mu 0 3 859 860 842
		f 3 1239 1280 -1300
		mu 0 3 860 840 842
		f 4 1300 1341 -1321 -1341
		mu 0 4 861 862 863 864
		f 4 1301 1342 -1322 -1342
		mu 0 4 862 865 866 863
		f 4 1302 1343 -1323 -1343
		mu 0 4 865 867 868 866
		f 4 1303 1344 -1324 -1344
		mu 0 4 867 869 870 868
		f 4 1304 1345 -1325 -1345
		mu 0 4 869 871 872 870
		f 4 1305 1346 -1326 -1346
		mu 0 4 871 873 874 872
		f 4 1306 1347 -1327 -1347
		mu 0 4 873 875 876 874
		f 4 1307 1348 -1328 -1348
		mu 0 4 875 877 878 876
		f 4 1308 1349 -1329 -1349
		mu 0 4 877 879 880 878
		f 4 1309 1350 -1330 -1350
		mu 0 4 879 881 882 880
		f 4 1310 1351 -1331 -1351
		mu 0 4 881 883 884 882
		f 4 1311 1352 -1332 -1352
		mu 0 4 883 885 886 884
		f 4 1312 1353 -1333 -1353
		mu 0 4 885 887 888 886
		f 4 1313 1354 -1334 -1354
		mu 0 4 887 889 890 888
		f 4 1314 1355 -1335 -1355
		mu 0 4 889 891 892 890
		f 4 1315 1356 -1336 -1356
		mu 0 4 891 893 894 892
		f 4 1316 1357 -1337 -1357
		mu 0 4 893 895 896 894
		f 4 1317 1358 -1338 -1358
		mu 0 4 895 897 898 896
		f 4 1318 1359 -1339 -1359
		mu 0 4 897 899 900 898
		f 4 1319 1340 -1340 -1360
		mu 0 4 899 901 902 900
		f 3 -1301 -1361 1361
		mu 0 3 903 904 905
		f 3 -1302 -1362 1362
		mu 0 3 906 903 905
		f 3 -1303 -1363 1363
		mu 0 3 907 906 905
		f 3 -1304 -1364 1364
		mu 0 3 908 907 905
		f 3 -1305 -1365 1365
		mu 0 3 909 908 905
		f 3 -1306 -1366 1366
		mu 0 3 910 909 905
		f 3 -1307 -1367 1367
		mu 0 3 911 910 905
		f 3 -1308 -1368 1368
		mu 0 3 912 911 905
		f 3 -1309 -1369 1369
		mu 0 3 913 912 905
		f 3 -1310 -1370 1370
		mu 0 3 914 913 905
		f 3 -1311 -1371 1371
		mu 0 3 915 914 905
		f 3 -1312 -1372 1372
		mu 0 3 916 915 905
		f 3 -1313 -1373 1373
		mu 0 3 917 916 905
		f 3 -1314 -1374 1374
		mu 0 3 918 917 905
		f 3 -1315 -1375 1375
		mu 0 3 919 918 905
		f 3 -1316 -1376 1376
		mu 0 3 920 919 905
		f 3 -1317 -1377 1377
		mu 0 3 921 920 905
		f 3 -1318 -1378 1378
		mu 0 3 922 921 905
		f 3 -1319 -1379 1379
		mu 0 3 923 922 905
		f 3 -1320 -1380 1360
		mu 0 3 904 923 905
		f 3 1320 1381 -1381
		mu 0 3 924 925 926
		f 3 1321 1382 -1382
		mu 0 3 925 927 926
		f 3 1322 1383 -1383
		mu 0 3 927 928 926
		f 3 1323 1384 -1384
		mu 0 3 928 929 926
		f 3 1324 1385 -1385
		mu 0 3 929 930 926
		f 3 1325 1386 -1386
		mu 0 3 930 931 926
		f 3 1326 1387 -1387
		mu 0 3 931 932 926
		f 3 1327 1388 -1388
		mu 0 3 932 933 926
		f 3 1328 1389 -1389
		mu 0 3 933 934 926
		f 3 1329 1390 -1390
		mu 0 3 934 935 926
		f 3 1330 1391 -1391
		mu 0 3 935 936 926
		f 3 1331 1392 -1392
		mu 0 3 936 937 926
		f 3 1332 1393 -1393
		mu 0 3 937 938 926
		f 3 1333 1394 -1394
		mu 0 3 938 939 926
		f 3 1334 1395 -1395
		mu 0 3 939 940 926
		f 3 1335 1396 -1396
		mu 0 3 940 941 926
		f 3 1336 1397 -1397
		mu 0 3 941 942 926
		f 3 1337 1398 -1398
		mu 0 3 942 943 926
		f 3 1338 1399 -1399
		mu 0 3 943 944 926
		f 3 1339 1380 -1400
		mu 0 3 944 924 926
		f 4 1400 1441 -1421 -1441
		mu 0 4 945 946 947 948
		f 4 1401 1442 -1422 -1442
		mu 0 4 946 949 950 947
		f 4 1402 1443 -1423 -1443
		mu 0 4 949 951 952 950
		f 4 1403 1444 -1424 -1444
		mu 0 4 951 953 954 952
		f 4 1404 1445 -1425 -1445
		mu 0 4 953 955 956 954
		f 4 1405 1446 -1426 -1446
		mu 0 4 955 957 958 956
		f 4 1406 1447 -1427 -1447
		mu 0 4 957 959 960 958
		f 4 1407 1448 -1428 -1448
		mu 0 4 959 961 962 960
		f 4 1408 1449 -1429 -1449
		mu 0 4 961 963 964 962
		f 4 1409 1450 -1430 -1450
		mu 0 4 963 965 966 964
		f 4 1410 1451 -1431 -1451
		mu 0 4 965 967 968 966
		f 4 1411 1452 -1432 -1452
		mu 0 4 967 969 970 968
		f 4 1412 1453 -1433 -1453
		mu 0 4 969 971 972 970
		f 4 1413 1454 -1434 -1454
		mu 0 4 971 973 974 972
		f 4 1414 1455 -1435 -1455
		mu 0 4 973 975 976 974
		f 4 1415 1456 -1436 -1456
		mu 0 4 975 977 978 976
		f 4 1416 1457 -1437 -1457
		mu 0 4 977 979 980 978
		f 4 1417 1458 -1438 -1458
		mu 0 4 979 981 982 980
		f 4 1418 1459 -1439 -1459
		mu 0 4 981 983 984 982
		f 4 1419 1440 -1440 -1460
		mu 0 4 983 985 986 984
		f 3 -1401 -1461 1461
		mu 0 3 987 988 989
		f 3 -1402 -1462 1462
		mu 0 3 990 987 989
		f 3 -1403 -1463 1463
		mu 0 3 991 990 989
		f 3 -1404 -1464 1464
		mu 0 3 992 991 989
		f 3 -1405 -1465 1465
		mu 0 3 993 992 989
		f 3 -1406 -1466 1466
		mu 0 3 994 993 989
		f 3 -1407 -1467 1467
		mu 0 3 995 994 989
		f 3 -1408 -1468 1468
		mu 0 3 996 995 989
		f 3 -1409 -1469 1469
		mu 0 3 997 996 989
		f 3 -1410 -1470 1470
		mu 0 3 998 997 989
		f 3 -1411 -1471 1471
		mu 0 3 999 998 989
		f 3 -1412 -1472 1472
		mu 0 3 1000 999 989
		f 3 -1413 -1473 1473
		mu 0 3 1001 1000 989
		f 3 -1414 -1474 1474
		mu 0 3 1002 1001 989
		f 3 -1415 -1475 1475
		mu 0 3 1003 1002 989
		f 3 -1416 -1476 1476
		mu 0 3 1004 1003 989
		f 3 -1417 -1477 1477
		mu 0 3 1005 1004 989
		f 3 -1418 -1478 1478
		mu 0 3 1006 1005 989
		f 3 -1419 -1479 1479
		mu 0 3 1007 1006 989
		f 3 -1420 -1480 1460
		mu 0 3 988 1007 989
		f 3 1420 1481 -1481
		mu 0 3 1008 1009 1010
		f 3 1421 1482 -1482
		mu 0 3 1009 1011 1010
		f 3 1422 1483 -1483
		mu 0 3 1011 1012 1010
		f 3 1423 1484 -1484
		mu 0 3 1012 1013 1010
		f 3 1424 1485 -1485
		mu 0 3 1013 1014 1010
		f 3 1425 1486 -1486
		mu 0 3 1014 1015 1010
		f 3 1426 1487 -1487
		mu 0 3 1015 1016 1010
		f 3 1427 1488 -1488
		mu 0 3 1016 1017 1010
		f 3 1428 1489 -1489
		mu 0 3 1017 1018 1010
		f 3 1429 1490 -1490
		mu 0 3 1018 1019 1010
		f 3 1430 1491 -1491
		mu 0 3 1019 1020 1010
		f 3 1431 1492 -1492
		mu 0 3 1020 1021 1010
		f 3 1432 1493 -1493
		mu 0 3 1021 1022 1010
		f 3 1433 1494 -1494
		mu 0 3 1022 1023 1010
		f 3 1434 1495 -1495
		mu 0 3 1023 1024 1010
		f 3 1435 1496 -1496
		mu 0 3 1024 1025 1010
		f 3 1436 1497 -1497
		mu 0 3 1025 1026 1010
		f 3 1437 1498 -1498
		mu 0 3 1026 1027 1010
		f 3 1438 1499 -1499
		mu 0 3 1027 1028 1010
		f 3 1439 1480 -1500
		mu 0 3 1028 1008 1010
		f 4 1500 1541 -1521 -1541
		mu 0 4 1029 1030 1031 1032
		f 4 1501 1542 -1522 -1542
		mu 0 4 1030 1033 1034 1031
		f 4 1502 1543 -1523 -1543
		mu 0 4 1033 1035 1036 1034
		f 4 1503 1544 -1524 -1544
		mu 0 4 1035 1037 1038 1036
		f 4 1504 1545 -1525 -1545
		mu 0 4 1037 1039 1040 1038
		f 4 1505 1546 -1526 -1546
		mu 0 4 1039 1041 1042 1040
		f 4 1506 1547 -1527 -1547
		mu 0 4 1041 1043 1044 1042
		f 4 1507 1548 -1528 -1548
		mu 0 4 1043 1045 1046 1044
		f 4 1508 1549 -1529 -1549
		mu 0 4 1045 1047 1048 1046
		f 4 1509 1550 -1530 -1550
		mu 0 4 1047 1049 1050 1048
		f 4 1510 1551 -1531 -1551
		mu 0 4 1049 1051 1052 1050
		f 4 1511 1552 -1532 -1552
		mu 0 4 1051 1053 1054 1052
		f 4 1512 1553 -1533 -1553
		mu 0 4 1053 1055 1056 1054
		f 4 1513 1554 -1534 -1554
		mu 0 4 1055 1057 1058 1056
		f 4 1514 1555 -1535 -1555
		mu 0 4 1057 1059 1060 1058
		f 4 1515 1556 -1536 -1556
		mu 0 4 1059 1061 1062 1060
		f 4 1516 1557 -1537 -1557
		mu 0 4 1061 1063 1064 1062
		f 4 1517 1558 -1538 -1558
		mu 0 4 1063 1065 1066 1064
		f 4 1518 1559 -1539 -1559
		mu 0 4 1065 1067 1068 1066
		f 4 1519 1540 -1540 -1560
		mu 0 4 1067 1069 1070 1068
		f 3 -1501 -1561 1561
		mu 0 3 1071 1072 1073
		f 3 -1502 -1562 1562
		mu 0 3 1074 1071 1073
		f 3 -1503 -1563 1563
		mu 0 3 1075 1074 1073
		f 3 -1504 -1564 1564
		mu 0 3 1076 1075 1073
		f 3 -1505 -1565 1565
		mu 0 3 1077 1076 1073
		f 3 -1506 -1566 1566
		mu 0 3 1078 1077 1073
		f 3 -1507 -1567 1567
		mu 0 3 1079 1078 1073
		f 3 -1508 -1568 1568
		mu 0 3 1080 1079 1073
		f 3 -1509 -1569 1569
		mu 0 3 1081 1080 1073
		f 3 -1510 -1570 1570
		mu 0 3 1082 1081 1073
		f 3 -1511 -1571 1571
		mu 0 3 1083 1082 1073
		f 3 -1512 -1572 1572
		mu 0 3 1084 1083 1073
		f 3 -1513 -1573 1573
		mu 0 3 1085 1084 1073
		f 3 -1514 -1574 1574
		mu 0 3 1086 1085 1073
		f 3 -1515 -1575 1575
		mu 0 3 1087 1086 1073
		f 3 -1516 -1576 1576
		mu 0 3 1088 1087 1073
		f 3 -1517 -1577 1577
		mu 0 3 1089 1088 1073
		f 3 -1518 -1578 1578
		mu 0 3 1090 1089 1073
		f 3 -1519 -1579 1579
		mu 0 3 1091 1090 1073
		f 3 -1520 -1580 1560
		mu 0 3 1072 1091 1073
		f 3 1520 1581 -1581
		mu 0 3 1092 1093 1094
		f 3 1521 1582 -1582
		mu 0 3 1093 1095 1094
		f 3 1522 1583 -1583
		mu 0 3 1095 1096 1094
		f 3 1523 1584 -1584
		mu 0 3 1096 1097 1094
		f 3 1524 1585 -1585
		mu 0 3 1097 1098 1094
		f 3 1525 1586 -1586
		mu 0 3 1098 1099 1094
		f 3 1526 1587 -1587
		mu 0 3 1099 1100 1094
		f 3 1527 1588 -1588
		mu 0 3 1100 1101 1094
		f 3 1528 1589 -1589
		mu 0 3 1101 1102 1094
		f 3 1529 1590 -1590
		mu 0 3 1102 1103 1094
		f 3 1530 1591 -1591
		mu 0 3 1103 1104 1094
		f 3 1531 1592 -1592
		mu 0 3 1104 1105 1094
		f 3 1532 1593 -1593
		mu 0 3 1105 1106 1094
		f 3 1533 1594 -1594
		mu 0 3 1106 1107 1094
		f 3 1534 1595 -1595
		mu 0 3 1107 1108 1094
		f 3 1535 1596 -1596
		mu 0 3 1108 1109 1094
		f 3 1536 1597 -1597
		mu 0 3 1109 1110 1094
		f 3 1537 1598 -1598
		mu 0 3 1110 1111 1094
		f 3 1538 1599 -1599
		mu 0 3 1111 1112 1094
		f 3 1539 1580 -1600
		mu 0 3 1112 1092 1094
		f 4 1600 1641 -1621 -1641
		mu 0 4 1113 1114 1115 1116
		f 4 1601 1642 -1622 -1642
		mu 0 4 1114 1117 1118 1115
		f 4 1602 1643 -1623 -1643
		mu 0 4 1117 1119 1120 1118
		f 4 1603 1644 -1624 -1644
		mu 0 4 1119 1121 1122 1120
		f 4 1604 1645 -1625 -1645
		mu 0 4 1121 1123 1124 1122
		f 4 1605 1646 -1626 -1646
		mu 0 4 1123 1125 1126 1124
		f 4 1606 1647 -1627 -1647
		mu 0 4 1125 1127 1128 1126
		f 4 1607 1648 -1628 -1648
		mu 0 4 1127 1129 1130 1128
		f 4 1608 1649 -1629 -1649
		mu 0 4 1129 1131 1132 1130
		f 4 1609 1650 -1630 -1650
		mu 0 4 1131 1133 1134 1132
		f 4 1610 1651 -1631 -1651
		mu 0 4 1133 1135 1136 1134
		f 4 1611 1652 -1632 -1652
		mu 0 4 1135 1137 1138 1136
		f 4 1612 1653 -1633 -1653
		mu 0 4 1137 1139 1140 1138
		f 4 1613 1654 -1634 -1654
		mu 0 4 1139 1141 1142 1140
		f 4 1614 1655 -1635 -1655
		mu 0 4 1141 1143 1144 1142
		f 4 1615 1656 -1636 -1656
		mu 0 4 1143 1145 1146 1144
		f 4 1616 1657 -1637 -1657
		mu 0 4 1145 1147 1148 1146
		f 4 1617 1658 -1638 -1658
		mu 0 4 1147 1149 1150 1148
		f 4 1618 1659 -1639 -1659
		mu 0 4 1149 1151 1152 1150
		f 4 1619 1640 -1640 -1660
		mu 0 4 1151 1153 1154 1152
		f 3 -1601 -1661 1661
		mu 0 3 1155 1156 1157
		f 3 -1602 -1662 1662
		mu 0 3 1158 1155 1157
		f 3 -1603 -1663 1663
		mu 0 3 1159 1158 1157
		f 3 -1604 -1664 1664
		mu 0 3 1160 1159 1157
		f 3 -1605 -1665 1665
		mu 0 3 1161 1160 1157
		f 3 -1606 -1666 1666
		mu 0 3 1162 1161 1157
		f 3 -1607 -1667 1667
		mu 0 3 1163 1162 1157
		f 3 -1608 -1668 1668
		mu 0 3 1164 1163 1157
		f 3 -1609 -1669 1669
		mu 0 3 1165 1164 1157
		f 3 -1610 -1670 1670
		mu 0 3 1166 1165 1157
		f 3 -1611 -1671 1671
		mu 0 3 1167 1166 1157
		f 3 -1612 -1672 1672
		mu 0 3 1168 1167 1157
		f 3 -1613 -1673 1673
		mu 0 3 1169 1168 1157
		f 3 -1614 -1674 1674
		mu 0 3 1170 1169 1157
		f 3 -1615 -1675 1675
		mu 0 3 1171 1170 1157
		f 3 -1616 -1676 1676
		mu 0 3 1172 1171 1157
		f 3 -1617 -1677 1677
		mu 0 3 1173 1172 1157
		f 3 -1618 -1678 1678
		mu 0 3 1174 1173 1157
		f 3 -1619 -1679 1679
		mu 0 3 1175 1174 1157
		f 3 -1620 -1680 1660
		mu 0 3 1156 1175 1157
		f 3 1620 1681 -1681
		mu 0 3 1176 1177 1178
		f 3 1621 1682 -1682
		mu 0 3 1177 1179 1178
		f 3 1622 1683 -1683
		mu 0 3 1179 1180 1178
		f 3 1623 1684 -1684
		mu 0 3 1180 1181 1178
		f 3 1624 1685 -1685
		mu 0 3 1181 1182 1178
		f 3 1625 1686 -1686
		mu 0 3 1182 1183 1178
		f 3 1626 1687 -1687
		mu 0 3 1183 1184 1178
		f 3 1627 1688 -1688
		mu 0 3 1184 1185 1178
		f 3 1628 1689 -1689
		mu 0 3 1185 1186 1178
		f 3 1629 1690 -1690
		mu 0 3 1186 1187 1178
		f 3 1630 1691 -1691
		mu 0 3 1187 1188 1178
		f 3 1631 1692 -1692
		mu 0 3 1188 1189 1178
		f 3 1632 1693 -1693
		mu 0 3 1189 1190 1178
		f 3 1633 1694 -1694
		mu 0 3 1190 1191 1178
		f 3 1634 1695 -1695
		mu 0 3 1191 1192 1178
		f 3 1635 1696 -1696
		mu 0 3 1192 1193 1178
		f 3 1636 1697 -1697
		mu 0 3 1193 1194 1178
		f 3 1637 1698 -1698
		mu 0 3 1194 1195 1178
		f 3 1638 1699 -1699
		mu 0 3 1195 1196 1178
		f 3 1639 1680 -1700
		mu 0 3 1196 1176 1178
		f 4 1700 1741 -1721 -1741
		mu 0 4 1197 1198 1199 1200
		f 4 1701 1742 -1722 -1742
		mu 0 4 1198 1201 1202 1199
		f 4 1702 1743 -1723 -1743
		mu 0 4 1201 1203 1204 1202
		f 4 1703 1744 -1724 -1744
		mu 0 4 1203 1205 1206 1204
		f 4 1704 1745 -1725 -1745
		mu 0 4 1205 1207 1208 1206
		f 4 1705 1746 -1726 -1746
		mu 0 4 1207 1209 1210 1208
		f 4 1706 1747 -1727 -1747
		mu 0 4 1209 1211 1212 1210
		f 4 1707 1748 -1728 -1748
		mu 0 4 1211 1213 1214 1212
		f 4 1708 1749 -1729 -1749
		mu 0 4 1213 1215 1216 1214
		f 4 1709 1750 -1730 -1750
		mu 0 4 1215 1217 1218 1216
		f 4 1710 1751 -1731 -1751
		mu 0 4 1217 1219 1220 1218
		f 4 1711 1752 -1732 -1752
		mu 0 4 1219 1221 1222 1220
		f 4 1712 1753 -1733 -1753
		mu 0 4 1221 1223 1224 1222
		f 4 1713 1754 -1734 -1754
		mu 0 4 1223 1225 1226 1224
		f 4 1714 1755 -1735 -1755
		mu 0 4 1225 1227 1228 1226
		f 4 1715 1756 -1736 -1756
		mu 0 4 1227 1229 1230 1228
		f 4 1716 1757 -1737 -1757
		mu 0 4 1229 1231 1232 1230
		f 4 1717 1758 -1738 -1758
		mu 0 4 1231 1233 1234 1232
		f 4 1718 1759 -1739 -1759
		mu 0 4 1233 1235 1236 1234
		f 4 1719 1740 -1740 -1760
		mu 0 4 1235 1237 1238 1236
		f 3 -1701 -1761 1761
		mu 0 3 1239 1240 1241
		f 3 -1702 -1762 1762
		mu 0 3 1242 1239 1241
		f 3 -1703 -1763 1763
		mu 0 3 1243 1242 1241
		f 3 -1704 -1764 1764
		mu 0 3 1244 1243 1241
		f 3 -1705 -1765 1765
		mu 0 3 1245 1244 1241
		f 3 -1706 -1766 1766
		mu 0 3 1246 1245 1241
		f 3 -1707 -1767 1767
		mu 0 3 1247 1246 1241
		f 3 -1708 -1768 1768
		mu 0 3 1248 1247 1241
		f 3 -1709 -1769 1769
		mu 0 3 1249 1248 1241
		f 3 -1710 -1770 1770
		mu 0 3 1250 1249 1241
		f 3 -1711 -1771 1771
		mu 0 3 1251 1250 1241
		f 3 -1712 -1772 1772
		mu 0 3 1252 1251 1241
		f 3 -1713 -1773 1773
		mu 0 3 1253 1252 1241
		f 3 -1714 -1774 1774
		mu 0 3 1254 1253 1241
		f 3 -1715 -1775 1775
		mu 0 3 1255 1254 1241
		f 3 -1716 -1776 1776
		mu 0 3 1256 1255 1241
		f 3 -1717 -1777 1777
		mu 0 3 1257 1256 1241
		f 3 -1718 -1778 1778
		mu 0 3 1258 1257 1241
		f 3 -1719 -1779 1779
		mu 0 3 1259 1258 1241
		f 3 -1720 -1780 1760
		mu 0 3 1240 1259 1241
		f 3 1720 1781 -1781
		mu 0 3 1260 1261 1262
		f 3 1721 1782 -1782
		mu 0 3 1261 1263 1262
		f 3 1722 1783 -1783
		mu 0 3 1263 1264 1262
		f 3 1723 1784 -1784
		mu 0 3 1264 1265 1262
		f 3 1724 1785 -1785
		mu 0 3 1265 1266 1262
		f 3 1725 1786 -1786
		mu 0 3 1266 1267 1262
		f 3 1726 1787 -1787
		mu 0 3 1267 1268 1262
		f 3 1727 1788 -1788
		mu 0 3 1268 1269 1262
		f 3 1728 1789 -1789
		mu 0 3 1269 1270 1262
		f 3 1729 1790 -1790
		mu 0 3 1270 1271 1262
		f 3 1730 1791 -1791
		mu 0 3 1271 1272 1262
		f 3 1731 1792 -1792
		mu 0 3 1272 1273 1262
		f 3 1732 1793 -1793
		mu 0 3 1273 1274 1262
		f 3 1733 1794 -1794
		mu 0 3 1274 1275 1262
		f 3 1734 1795 -1795
		mu 0 3 1275 1276 1262
		f 3 1735 1796 -1796
		mu 0 3 1276 1277 1262
		f 3 1736 1797 -1797
		mu 0 3 1277 1278 1262
		f 3 1737 1798 -1798
		mu 0 3 1278 1279 1262
		f 3 1738 1799 -1799
		mu 0 3 1279 1280 1262
		f 3 1739 1780 -1800
		mu 0 3 1280 1260 1262;
	setAttr ".fc[1000:1499]"
		f 4 1800 1841 -1821 -1841
		mu 0 4 1281 1282 1283 1284
		f 4 1801 1842 -1822 -1842
		mu 0 4 1282 1285 1286 1283
		f 4 1802 1843 -1823 -1843
		mu 0 4 1285 1287 1288 1286
		f 4 1803 1844 -1824 -1844
		mu 0 4 1287 1289 1290 1288
		f 4 1804 1845 -1825 -1845
		mu 0 4 1289 1291 1292 1290
		f 4 1805 1846 -1826 -1846
		mu 0 4 1291 1293 1294 1292
		f 4 1806 1847 -1827 -1847
		mu 0 4 1293 1295 1296 1294
		f 4 1807 1848 -1828 -1848
		mu 0 4 1295 1297 1298 1296
		f 4 1808 1849 -1829 -1849
		mu 0 4 1297 1299 1300 1298
		f 4 1809 1850 -1830 -1850
		mu 0 4 1299 1301 1302 1300
		f 4 1810 1851 -1831 -1851
		mu 0 4 1301 1303 1304 1302
		f 4 1811 1852 -1832 -1852
		mu 0 4 1303 1305 1306 1304
		f 4 1812 1853 -1833 -1853
		mu 0 4 1305 1307 1308 1306
		f 4 1813 1854 -1834 -1854
		mu 0 4 1307 1309 1310 1308
		f 4 1814 1855 -1835 -1855
		mu 0 4 1309 1311 1312 1310
		f 4 1815 1856 -1836 -1856
		mu 0 4 1311 1313 1314 1312
		f 4 1816 1857 -1837 -1857
		mu 0 4 1313 1315 1316 1314
		f 4 1817 1858 -1838 -1858
		mu 0 4 1315 1317 1318 1316
		f 4 1818 1859 -1839 -1859
		mu 0 4 1317 1319 1320 1318
		f 4 1819 1840 -1840 -1860
		mu 0 4 1319 1321 1322 1320
		f 3 -1801 -1861 1861
		mu 0 3 1323 1324 1325
		f 3 -1802 -1862 1862
		mu 0 3 1326 1323 1325
		f 3 -1803 -1863 1863
		mu 0 3 1327 1326 1325
		f 3 -1804 -1864 1864
		mu 0 3 1328 1327 1325
		f 3 -1805 -1865 1865
		mu 0 3 1329 1328 1325
		f 3 -1806 -1866 1866
		mu 0 3 1330 1329 1325
		f 3 -1807 -1867 1867
		mu 0 3 1331 1330 1325
		f 3 -1808 -1868 1868
		mu 0 3 1332 1331 1325
		f 3 -1809 -1869 1869
		mu 0 3 1333 1332 1325
		f 3 -1810 -1870 1870
		mu 0 3 1334 1333 1325
		f 3 -1811 -1871 1871
		mu 0 3 1335 1334 1325
		f 3 -1812 -1872 1872
		mu 0 3 1336 1335 1325
		f 3 -1813 -1873 1873
		mu 0 3 1337 1336 1325
		f 3 -1814 -1874 1874
		mu 0 3 1338 1337 1325
		f 3 -1815 -1875 1875
		mu 0 3 1339 1338 1325
		f 3 -1816 -1876 1876
		mu 0 3 1340 1339 1325
		f 3 -1817 -1877 1877
		mu 0 3 1341 1340 1325
		f 3 -1818 -1878 1878
		mu 0 3 1342 1341 1325
		f 3 -1819 -1879 1879
		mu 0 3 1343 1342 1325
		f 3 -1820 -1880 1860
		mu 0 3 1324 1343 1325
		f 3 1820 1881 -1881
		mu 0 3 1344 1345 1346
		f 3 1821 1882 -1882
		mu 0 3 1345 1347 1346
		f 3 1822 1883 -1883
		mu 0 3 1347 1348 1346
		f 3 1823 1884 -1884
		mu 0 3 1348 1349 1346
		f 3 1824 1885 -1885
		mu 0 3 1349 1350 1346
		f 3 1825 1886 -1886
		mu 0 3 1350 1351 1346
		f 3 1826 1887 -1887
		mu 0 3 1351 1352 1346
		f 3 1827 1888 -1888
		mu 0 3 1352 1353 1346
		f 3 1828 1889 -1889
		mu 0 3 1353 1354 1346
		f 3 1829 1890 -1890
		mu 0 3 1354 1355 1346
		f 3 1830 1891 -1891
		mu 0 3 1355 1356 1346
		f 3 1831 1892 -1892
		mu 0 3 1356 1357 1346
		f 3 1832 1893 -1893
		mu 0 3 1357 1358 1346
		f 3 1833 1894 -1894
		mu 0 3 1358 1359 1346
		f 3 1834 1895 -1895
		mu 0 3 1359 1360 1346
		f 3 1835 1896 -1896
		mu 0 3 1360 1361 1346
		f 3 1836 1897 -1897
		mu 0 3 1361 1362 1346
		f 3 1837 1898 -1898
		mu 0 3 1362 1363 1346
		f 3 1838 1899 -1899
		mu 0 3 1363 1364 1346
		f 3 1839 1880 -1900
		mu 0 3 1364 1344 1346
		f 4 1900 1941 -1921 -1941
		mu 0 4 1365 1366 1367 1368
		f 4 1901 1942 -1922 -1942
		mu 0 4 1366 1369 1370 1367
		f 4 1902 1943 -1923 -1943
		mu 0 4 1369 1371 1372 1370
		f 4 1903 1944 -1924 -1944
		mu 0 4 1371 1373 1374 1372
		f 4 1904 1945 -1925 -1945
		mu 0 4 1373 1375 1376 1374
		f 4 1905 1946 -1926 -1946
		mu 0 4 1375 1377 1378 1376
		f 4 1906 1947 -1927 -1947
		mu 0 4 1377 1379 1380 1378
		f 4 1907 1948 -1928 -1948
		mu 0 4 1379 1381 1382 1380
		f 4 1908 1949 -1929 -1949
		mu 0 4 1381 1383 1384 1382
		f 4 1909 1950 -1930 -1950
		mu 0 4 1383 1385 1386 1384
		f 4 1910 1951 -1931 -1951
		mu 0 4 1385 1387 1388 1386
		f 4 1911 1952 -1932 -1952
		mu 0 4 1387 1389 1390 1388
		f 4 1912 1953 -1933 -1953
		mu 0 4 1389 1391 1392 1390
		f 4 1913 1954 -1934 -1954
		mu 0 4 1391 1393 1394 1392
		f 4 1914 1955 -1935 -1955
		mu 0 4 1393 1395 1396 1394
		f 4 1915 1956 -1936 -1956
		mu 0 4 1395 1397 1398 1396
		f 4 1916 1957 -1937 -1957
		mu 0 4 1397 1399 1400 1398
		f 4 1917 1958 -1938 -1958
		mu 0 4 1399 1401 1402 1400
		f 4 1918 1959 -1939 -1959
		mu 0 4 1401 1403 1404 1402
		f 4 1919 1940 -1940 -1960
		mu 0 4 1403 1405 1406 1404
		f 3 -1901 -1961 1961
		mu 0 3 1407 1408 1409
		f 3 -1902 -1962 1962
		mu 0 3 1410 1407 1409
		f 3 -1903 -1963 1963
		mu 0 3 1411 1410 1409
		f 3 -1904 -1964 1964
		mu 0 3 1412 1411 1409
		f 3 -1905 -1965 1965
		mu 0 3 1413 1412 1409
		f 3 -1906 -1966 1966
		mu 0 3 1414 1413 1409
		f 3 -1907 -1967 1967
		mu 0 3 1415 1414 1409
		f 3 -1908 -1968 1968
		mu 0 3 1416 1415 1409
		f 3 -1909 -1969 1969
		mu 0 3 1417 1416 1409
		f 3 -1910 -1970 1970
		mu 0 3 1418 1417 1409
		f 3 -1911 -1971 1971
		mu 0 3 1419 1418 1409
		f 3 -1912 -1972 1972
		mu 0 3 1420 1419 1409
		f 3 -1913 -1973 1973
		mu 0 3 1421 1420 1409
		f 3 -1914 -1974 1974
		mu 0 3 1422 1421 1409
		f 3 -1915 -1975 1975
		mu 0 3 1423 1422 1409
		f 3 -1916 -1976 1976
		mu 0 3 1424 1423 1409
		f 3 -1917 -1977 1977
		mu 0 3 1425 1424 1409
		f 3 -1918 -1978 1978
		mu 0 3 1426 1425 1409
		f 3 -1919 -1979 1979
		mu 0 3 1427 1426 1409
		f 3 -1920 -1980 1960
		mu 0 3 1408 1427 1409
		f 3 1920 1981 -1981
		mu 0 3 1428 1429 1430
		f 3 1921 1982 -1982
		mu 0 3 1429 1431 1430
		f 3 1922 1983 -1983
		mu 0 3 1431 1432 1430
		f 3 1923 1984 -1984
		mu 0 3 1432 1433 1430
		f 3 1924 1985 -1985
		mu 0 3 1433 1434 1430
		f 3 1925 1986 -1986
		mu 0 3 1434 1435 1430
		f 3 1926 1987 -1987
		mu 0 3 1435 1436 1430
		f 3 1927 1988 -1988
		mu 0 3 1436 1437 1430
		f 3 1928 1989 -1989
		mu 0 3 1437 1438 1430
		f 3 1929 1990 -1990
		mu 0 3 1438 1439 1430
		f 3 1930 1991 -1991
		mu 0 3 1439 1440 1430
		f 3 1931 1992 -1992
		mu 0 3 1440 1441 1430
		f 3 1932 1993 -1993
		mu 0 3 1441 1442 1430
		f 3 1933 1994 -1994
		mu 0 3 1442 1443 1430
		f 3 1934 1995 -1995
		mu 0 3 1443 1444 1430
		f 3 1935 1996 -1996
		mu 0 3 1444 1445 1430
		f 3 1936 1997 -1997
		mu 0 3 1445 1446 1430
		f 3 1937 1998 -1998
		mu 0 3 1446 1447 1430
		f 3 1938 1999 -1999
		mu 0 3 1447 1448 1430
		f 3 1939 1980 -2000
		mu 0 3 1448 1428 1430
		f 4 2000 2041 -2021 -2041
		mu 0 4 1449 1450 1451 1452
		f 4 2001 2042 -2022 -2042
		mu 0 4 1450 1453 1454 1451
		f 4 2002 2043 -2023 -2043
		mu 0 4 1453 1455 1456 1454
		f 4 2003 2044 -2024 -2044
		mu 0 4 1455 1457 1458 1456
		f 4 2004 2045 -2025 -2045
		mu 0 4 1457 1459 1460 1458
		f 4 2005 2046 -2026 -2046
		mu 0 4 1459 1461 1462 1460
		f 4 2006 2047 -2027 -2047
		mu 0 4 1461 1463 1464 1462
		f 4 2007 2048 -2028 -2048
		mu 0 4 1463 1465 1466 1464
		f 4 2008 2049 -2029 -2049
		mu 0 4 1465 1467 1468 1466
		f 4 2009 2050 -2030 -2050
		mu 0 4 1467 1469 1470 1468
		f 4 2010 2051 -2031 -2051
		mu 0 4 1469 1471 1472 1470
		f 4 2011 2052 -2032 -2052
		mu 0 4 1471 1473 1474 1472
		f 4 2012 2053 -2033 -2053
		mu 0 4 1473 1475 1476 1474
		f 4 2013 2054 -2034 -2054
		mu 0 4 1475 1477 1478 1476
		f 4 2014 2055 -2035 -2055
		mu 0 4 1477 1479 1480 1478
		f 4 2015 2056 -2036 -2056
		mu 0 4 1479 1481 1482 1480
		f 4 2016 2057 -2037 -2057
		mu 0 4 1481 1483 1484 1482
		f 4 2017 2058 -2038 -2058
		mu 0 4 1483 1485 1486 1484
		f 4 2018 2059 -2039 -2059
		mu 0 4 1485 1487 1488 1486
		f 4 2019 2040 -2040 -2060
		mu 0 4 1487 1489 1490 1488
		f 3 -2001 -2061 2061
		mu 0 3 1491 1492 1493
		f 3 -2002 -2062 2062
		mu 0 3 1494 1491 1493
		f 3 -2003 -2063 2063
		mu 0 3 1495 1494 1493
		f 3 -2004 -2064 2064
		mu 0 3 1496 1495 1493
		f 3 -2005 -2065 2065
		mu 0 3 1497 1496 1493
		f 3 -2006 -2066 2066
		mu 0 3 1498 1497 1493
		f 3 -2007 -2067 2067
		mu 0 3 1499 1498 1493
		f 3 -2008 -2068 2068
		mu 0 3 1500 1499 1493
		f 3 -2009 -2069 2069
		mu 0 3 1501 1500 1493
		f 3 -2010 -2070 2070
		mu 0 3 1502 1501 1493
		f 3 -2011 -2071 2071
		mu 0 3 1503 1502 1493
		f 3 -2012 -2072 2072
		mu 0 3 1504 1503 1493
		f 3 -2013 -2073 2073
		mu 0 3 1505 1504 1493
		f 3 -2014 -2074 2074
		mu 0 3 1506 1505 1493
		f 3 -2015 -2075 2075
		mu 0 3 1507 1506 1493
		f 3 -2016 -2076 2076
		mu 0 3 1508 1507 1493
		f 3 -2017 -2077 2077
		mu 0 3 1509 1508 1493
		f 3 -2018 -2078 2078
		mu 0 3 1510 1509 1493
		f 3 -2019 -2079 2079
		mu 0 3 1511 1510 1493
		f 3 -2020 -2080 2060
		mu 0 3 1492 1511 1493
		f 3 2020 2081 -2081
		mu 0 3 1512 1513 1514
		f 3 2021 2082 -2082
		mu 0 3 1513 1515 1514
		f 3 2022 2083 -2083
		mu 0 3 1515 1516 1514
		f 3 2023 2084 -2084
		mu 0 3 1516 1517 1514
		f 3 2024 2085 -2085
		mu 0 3 1517 1518 1514
		f 3 2025 2086 -2086
		mu 0 3 1518 1519 1514
		f 3 2026 2087 -2087
		mu 0 3 1519 1520 1514
		f 3 2027 2088 -2088
		mu 0 3 1520 1521 1514
		f 3 2028 2089 -2089
		mu 0 3 1521 1522 1514
		f 3 2029 2090 -2090
		mu 0 3 1522 1523 1514
		f 3 2030 2091 -2091
		mu 0 3 1523 1524 1514
		f 3 2031 2092 -2092
		mu 0 3 1524 1525 1514
		f 3 2032 2093 -2093
		mu 0 3 1525 1526 1514
		f 3 2033 2094 -2094
		mu 0 3 1526 1527 1514
		f 3 2034 2095 -2095
		mu 0 3 1527 1528 1514
		f 3 2035 2096 -2096
		mu 0 3 1528 1529 1514
		f 3 2036 2097 -2097
		mu 0 3 1529 1530 1514
		f 3 2037 2098 -2098
		mu 0 3 1530 1531 1514
		f 3 2038 2099 -2099
		mu 0 3 1531 1532 1514
		f 3 2039 2080 -2100
		mu 0 3 1532 1512 1514
		f 4 2100 2141 -2121 -2141
		mu 0 4 1533 1534 1535 1536
		f 4 2101 2142 -2122 -2142
		mu 0 4 1534 1537 1538 1535
		f 4 2102 2143 -2123 -2143
		mu 0 4 1537 1539 1540 1538
		f 4 2103 2144 -2124 -2144
		mu 0 4 1539 1541 1542 1540
		f 4 2104 2145 -2125 -2145
		mu 0 4 1541 1543 1544 1542
		f 4 2105 2146 -2126 -2146
		mu 0 4 1543 1545 1546 1544
		f 4 2106 2147 -2127 -2147
		mu 0 4 1545 1547 1548 1546
		f 4 2107 2148 -2128 -2148
		mu 0 4 1547 1549 1550 1548
		f 4 2108 2149 -2129 -2149
		mu 0 4 1549 1551 1552 1550
		f 4 2109 2150 -2130 -2150
		mu 0 4 1551 1553 1554 1552
		f 4 2110 2151 -2131 -2151
		mu 0 4 1553 1555 1556 1554
		f 4 2111 2152 -2132 -2152
		mu 0 4 1555 1557 1558 1556
		f 4 2112 2153 -2133 -2153
		mu 0 4 1557 1559 1560 1558
		f 4 2113 2154 -2134 -2154
		mu 0 4 1559 1561 1562 1560
		f 4 2114 2155 -2135 -2155
		mu 0 4 1561 1563 1564 1562
		f 4 2115 2156 -2136 -2156
		mu 0 4 1563 1565 1566 1564
		f 4 2116 2157 -2137 -2157
		mu 0 4 1565 1567 1568 1566
		f 4 2117 2158 -2138 -2158
		mu 0 4 1567 1569 1570 1568
		f 4 2118 2159 -2139 -2159
		mu 0 4 1569 1571 1572 1570
		f 4 2119 2140 -2140 -2160
		mu 0 4 1571 1573 1574 1572
		f 3 -2101 -2161 2161
		mu 0 3 1575 1576 1577
		f 3 -2102 -2162 2162
		mu 0 3 1578 1575 1577
		f 3 -2103 -2163 2163
		mu 0 3 1579 1578 1577
		f 3 -2104 -2164 2164
		mu 0 3 1580 1579 1577
		f 3 -2105 -2165 2165
		mu 0 3 1581 1580 1577
		f 3 -2106 -2166 2166
		mu 0 3 1582 1581 1577
		f 3 -2107 -2167 2167
		mu 0 3 1583 1582 1577
		f 3 -2108 -2168 2168
		mu 0 3 1584 1583 1577
		f 3 -2109 -2169 2169
		mu 0 3 1585 1584 1577
		f 3 -2110 -2170 2170
		mu 0 3 1586 1585 1577
		f 3 -2111 -2171 2171
		mu 0 3 1587 1586 1577
		f 3 -2112 -2172 2172
		mu 0 3 1588 1587 1577
		f 3 -2113 -2173 2173
		mu 0 3 1589 1588 1577
		f 3 -2114 -2174 2174
		mu 0 3 1590 1589 1577
		f 3 -2115 -2175 2175
		mu 0 3 1591 1590 1577
		f 3 -2116 -2176 2176
		mu 0 3 1592 1591 1577
		f 3 -2117 -2177 2177
		mu 0 3 1593 1592 1577
		f 3 -2118 -2178 2178
		mu 0 3 1594 1593 1577
		f 3 -2119 -2179 2179
		mu 0 3 1595 1594 1577
		f 3 -2120 -2180 2160
		mu 0 3 1576 1595 1577
		f 3 2120 2181 -2181
		mu 0 3 1596 1597 1598
		f 3 2121 2182 -2182
		mu 0 3 1597 1599 1598
		f 3 2122 2183 -2183
		mu 0 3 1599 1600 1598
		f 3 2123 2184 -2184
		mu 0 3 1600 1601 1598
		f 3 2124 2185 -2185
		mu 0 3 1601 1602 1598
		f 3 2125 2186 -2186
		mu 0 3 1602 1603 1598
		f 3 2126 2187 -2187
		mu 0 3 1603 1604 1598
		f 3 2127 2188 -2188
		mu 0 3 1604 1605 1598
		f 3 2128 2189 -2189
		mu 0 3 1605 1606 1598
		f 3 2129 2190 -2190
		mu 0 3 1606 1607 1598
		f 3 2130 2191 -2191
		mu 0 3 1607 1608 1598
		f 3 2131 2192 -2192
		mu 0 3 1608 1609 1598
		f 3 2132 2193 -2193
		mu 0 3 1609 1610 1598
		f 3 2133 2194 -2194
		mu 0 3 1610 1611 1598
		f 3 2134 2195 -2195
		mu 0 3 1611 1612 1598
		f 3 2135 2196 -2196
		mu 0 3 1612 1613 1598
		f 3 2136 2197 -2197
		mu 0 3 1613 1614 1598
		f 3 2137 2198 -2198
		mu 0 3 1614 1615 1598
		f 3 2138 2199 -2199
		mu 0 3 1615 1616 1598
		f 3 2139 2180 -2200
		mu 0 3 1616 1596 1598
		f 4 2200 2241 -2221 -2241
		mu 0 4 1617 1618 1619 1620
		f 4 2201 2242 -2222 -2242
		mu 0 4 1618 1621 1622 1619
		f 4 2202 2243 -2223 -2243
		mu 0 4 1621 1623 1624 1622
		f 4 2203 2244 -2224 -2244
		mu 0 4 1623 1625 1626 1624
		f 4 2204 2245 -2225 -2245
		mu 0 4 1625 1627 1628 1626
		f 4 2205 2246 -2226 -2246
		mu 0 4 1627 1629 1630 1628
		f 4 2206 2247 -2227 -2247
		mu 0 4 1629 1631 1632 1630
		f 4 2207 2248 -2228 -2248
		mu 0 4 1631 1633 1634 1632
		f 4 2208 2249 -2229 -2249
		mu 0 4 1633 1635 1636 1634
		f 4 2209 2250 -2230 -2250
		mu 0 4 1635 1637 1638 1636
		f 4 2210 2251 -2231 -2251
		mu 0 4 1637 1639 1640 1638
		f 4 2211 2252 -2232 -2252
		mu 0 4 1639 1641 1642 1640
		f 4 2212 2253 -2233 -2253
		mu 0 4 1641 1643 1644 1642
		f 4 2213 2254 -2234 -2254
		mu 0 4 1643 1645 1646 1644
		f 4 2214 2255 -2235 -2255
		mu 0 4 1645 1647 1648 1646
		f 4 2215 2256 -2236 -2256
		mu 0 4 1647 1649 1650 1648
		f 4 2216 2257 -2237 -2257
		mu 0 4 1649 1651 1652 1650
		f 4 2217 2258 -2238 -2258
		mu 0 4 1651 1653 1654 1652
		f 4 2218 2259 -2239 -2259
		mu 0 4 1653 1655 1656 1654
		f 4 2219 2240 -2240 -2260
		mu 0 4 1655 1657 1658 1656
		f 3 -2201 -2261 2261
		mu 0 3 1659 1660 1661
		f 3 -2202 -2262 2262
		mu 0 3 1662 1659 1661
		f 3 -2203 -2263 2263
		mu 0 3 1663 1662 1661
		f 3 -2204 -2264 2264
		mu 0 3 1664 1663 1661
		f 3 -2205 -2265 2265
		mu 0 3 1665 1664 1661
		f 3 -2206 -2266 2266
		mu 0 3 1666 1665 1661
		f 3 -2207 -2267 2267
		mu 0 3 1667 1666 1661
		f 3 -2208 -2268 2268
		mu 0 3 1668 1667 1661
		f 3 -2209 -2269 2269
		mu 0 3 1669 1668 1661
		f 3 -2210 -2270 2270
		mu 0 3 1670 1669 1661
		f 3 -2211 -2271 2271
		mu 0 3 1671 1670 1661
		f 3 -2212 -2272 2272
		mu 0 3 1672 1671 1661
		f 3 -2213 -2273 2273
		mu 0 3 1673 1672 1661
		f 3 -2214 -2274 2274
		mu 0 3 1674 1673 1661
		f 3 -2215 -2275 2275
		mu 0 3 1675 1674 1661
		f 3 -2216 -2276 2276
		mu 0 3 1676 1675 1661
		f 3 -2217 -2277 2277
		mu 0 3 1677 1676 1661
		f 3 -2218 -2278 2278
		mu 0 3 1678 1677 1661
		f 3 -2219 -2279 2279
		mu 0 3 1679 1678 1661
		f 3 -2220 -2280 2260
		mu 0 3 1660 1679 1661
		f 3 2220 2281 -2281
		mu 0 3 1680 1681 1682
		f 3 2221 2282 -2282
		mu 0 3 1681 1683 1682
		f 3 2222 2283 -2283
		mu 0 3 1683 1684 1682
		f 3 2223 2284 -2284
		mu 0 3 1684 1685 1682
		f 3 2224 2285 -2285
		mu 0 3 1685 1686 1682
		f 3 2225 2286 -2286
		mu 0 3 1686 1687 1682
		f 3 2226 2287 -2287
		mu 0 3 1687 1688 1682
		f 3 2227 2288 -2288
		mu 0 3 1688 1689 1682
		f 3 2228 2289 -2289
		mu 0 3 1689 1690 1682
		f 3 2229 2290 -2290
		mu 0 3 1690 1691 1682
		f 3 2230 2291 -2291
		mu 0 3 1691 1692 1682
		f 3 2231 2292 -2292
		mu 0 3 1692 1693 1682
		f 3 2232 2293 -2293
		mu 0 3 1693 1694 1682
		f 3 2233 2294 -2294
		mu 0 3 1694 1695 1682
		f 3 2234 2295 -2295
		mu 0 3 1695 1696 1682
		f 3 2235 2296 -2296
		mu 0 3 1696 1697 1682
		f 3 2236 2297 -2297
		mu 0 3 1697 1698 1682
		f 3 2237 2298 -2298
		mu 0 3 1698 1699 1682
		f 3 2238 2299 -2299
		mu 0 3 1699 1700 1682
		f 3 2239 2280 -2300
		mu 0 3 1700 1680 1682
		f 4 2300 2341 -2321 -2341
		mu 0 4 1701 1702 1703 1704
		f 4 2301 2342 -2322 -2342
		mu 0 4 1702 1705 1706 1703
		f 4 2302 2343 -2323 -2343
		mu 0 4 1705 1707 1708 1706
		f 4 2303 2344 -2324 -2344
		mu 0 4 1707 1709 1710 1708
		f 4 2304 2345 -2325 -2345
		mu 0 4 1709 1711 1712 1710
		f 4 2305 2346 -2326 -2346
		mu 0 4 1711 1713 1714 1712
		f 4 2306 2347 -2327 -2347
		mu 0 4 1713 1715 1716 1714
		f 4 2307 2348 -2328 -2348
		mu 0 4 1715 1717 1718 1716
		f 4 2308 2349 -2329 -2349
		mu 0 4 1717 1719 1720 1718
		f 4 2309 2350 -2330 -2350
		mu 0 4 1719 1721 1722 1720
		f 4 2310 2351 -2331 -2351
		mu 0 4 1721 1723 1724 1722
		f 4 2311 2352 -2332 -2352
		mu 0 4 1723 1725 1726 1724
		f 4 2312 2353 -2333 -2353
		mu 0 4 1725 1727 1728 1726
		f 4 2313 2354 -2334 -2354
		mu 0 4 1727 1729 1730 1728
		f 4 2314 2355 -2335 -2355
		mu 0 4 1729 1731 1732 1730
		f 4 2315 2356 -2336 -2356
		mu 0 4 1731 1733 1734 1732
		f 4 2316 2357 -2337 -2357
		mu 0 4 1733 1735 1736 1734
		f 4 2317 2358 -2338 -2358
		mu 0 4 1735 1737 1738 1736
		f 4 2318 2359 -2339 -2359
		mu 0 4 1737 1739 1740 1738
		f 4 2319 2340 -2340 -2360
		mu 0 4 1739 1741 1742 1740
		f 3 -2301 -2361 2361
		mu 0 3 1743 1744 1745
		f 3 -2302 -2362 2362
		mu 0 3 1746 1743 1745
		f 3 -2303 -2363 2363
		mu 0 3 1747 1746 1745
		f 3 -2304 -2364 2364
		mu 0 3 1748 1747 1745
		f 3 -2305 -2365 2365
		mu 0 3 1749 1748 1745
		f 3 -2306 -2366 2366
		mu 0 3 1750 1749 1745
		f 3 -2307 -2367 2367
		mu 0 3 1751 1750 1745
		f 3 -2308 -2368 2368
		mu 0 3 1752 1751 1745
		f 3 -2309 -2369 2369
		mu 0 3 1753 1752 1745
		f 3 -2310 -2370 2370
		mu 0 3 1754 1753 1745
		f 3 -2311 -2371 2371
		mu 0 3 1755 1754 1745
		f 3 -2312 -2372 2372
		mu 0 3 1756 1755 1745
		f 3 -2313 -2373 2373
		mu 0 3 1757 1756 1745
		f 3 -2314 -2374 2374
		mu 0 3 1758 1757 1745
		f 3 -2315 -2375 2375
		mu 0 3 1759 1758 1745
		f 3 -2316 -2376 2376
		mu 0 3 1760 1759 1745
		f 3 -2317 -2377 2377
		mu 0 3 1761 1760 1745
		f 3 -2318 -2378 2378
		mu 0 3 1762 1761 1745
		f 3 -2319 -2379 2379
		mu 0 3 1763 1762 1745
		f 3 -2320 -2380 2360
		mu 0 3 1744 1763 1745
		f 3 2320 2381 -2381
		mu 0 3 1764 1765 1766
		f 3 2321 2382 -2382
		mu 0 3 1765 1767 1766
		f 3 2322 2383 -2383
		mu 0 3 1767 1768 1766
		f 3 2323 2384 -2384
		mu 0 3 1768 1769 1766
		f 3 2324 2385 -2385
		mu 0 3 1769 1770 1766
		f 3 2325 2386 -2386
		mu 0 3 1770 1771 1766
		f 3 2326 2387 -2387
		mu 0 3 1771 1772 1766
		f 3 2327 2388 -2388
		mu 0 3 1772 1773 1766
		f 3 2328 2389 -2389
		mu 0 3 1773 1774 1766
		f 3 2329 2390 -2390
		mu 0 3 1774 1775 1766
		f 3 2330 2391 -2391
		mu 0 3 1775 1776 1766
		f 3 2331 2392 -2392
		mu 0 3 1776 1777 1766
		f 3 2332 2393 -2393
		mu 0 3 1777 1778 1766
		f 3 2333 2394 -2394
		mu 0 3 1778 1779 1766
		f 3 2334 2395 -2395
		mu 0 3 1779 1780 1766
		f 3 2335 2396 -2396
		mu 0 3 1780 1781 1766
		f 3 2336 2397 -2397
		mu 0 3 1781 1782 1766
		f 3 2337 2398 -2398
		mu 0 3 1782 1783 1766
		f 3 2338 2399 -2399
		mu 0 3 1783 1784 1766
		f 3 2339 2380 -2400
		mu 0 3 1784 1764 1766
		f 4 2400 2441 -2421 -2441
		mu 0 4 1785 1786 1787 1788
		f 4 2401 2442 -2422 -2442
		mu 0 4 1786 1789 1790 1787
		f 4 2402 2443 -2423 -2443
		mu 0 4 1789 1791 1792 1790
		f 4 2403 2444 -2424 -2444
		mu 0 4 1791 1793 1794 1792
		f 4 2404 2445 -2425 -2445
		mu 0 4 1793 1795 1796 1794
		f 4 2405 2446 -2426 -2446
		mu 0 4 1795 1797 1798 1796
		f 4 2406 2447 -2427 -2447
		mu 0 4 1797 1799 1800 1798
		f 4 2407 2448 -2428 -2448
		mu 0 4 1799 1801 1802 1800
		f 4 2408 2449 -2429 -2449
		mu 0 4 1801 1803 1804 1802
		f 4 2409 2450 -2430 -2450
		mu 0 4 1803 1805 1806 1804
		f 4 2410 2451 -2431 -2451
		mu 0 4 1805 1807 1808 1806
		f 4 2411 2452 -2432 -2452
		mu 0 4 1807 1809 1810 1808
		f 4 2412 2453 -2433 -2453
		mu 0 4 1809 1811 1812 1810
		f 4 2413 2454 -2434 -2454
		mu 0 4 1811 1813 1814 1812
		f 4 2414 2455 -2435 -2455
		mu 0 4 1813 1815 1816 1814
		f 4 2415 2456 -2436 -2456
		mu 0 4 1815 1817 1818 1816
		f 4 2416 2457 -2437 -2457
		mu 0 4 1817 1819 1820 1818
		f 4 2417 2458 -2438 -2458
		mu 0 4 1819 1821 1822 1820
		f 4 2418 2459 -2439 -2459
		mu 0 4 1821 1823 1824 1822
		f 4 2419 2440 -2440 -2460
		mu 0 4 1823 1825 1826 1824
		f 3 -2401 -2461 2461
		mu 0 3 1827 1828 1829
		f 3 -2402 -2462 2462
		mu 0 3 1830 1827 1829
		f 3 -2403 -2463 2463
		mu 0 3 1831 1830 1829
		f 3 -2404 -2464 2464
		mu 0 3 1832 1831 1829
		f 3 -2405 -2465 2465
		mu 0 3 1833 1832 1829
		f 3 -2406 -2466 2466
		mu 0 3 1834 1833 1829
		f 3 -2407 -2467 2467
		mu 0 3 1835 1834 1829
		f 3 -2408 -2468 2468
		mu 0 3 1836 1835 1829
		f 3 -2409 -2469 2469
		mu 0 3 1837 1836 1829
		f 3 -2410 -2470 2470
		mu 0 3 1838 1837 1829
		f 3 -2411 -2471 2471
		mu 0 3 1839 1838 1829
		f 3 -2412 -2472 2472
		mu 0 3 1840 1839 1829
		f 3 -2413 -2473 2473
		mu 0 3 1841 1840 1829
		f 3 -2414 -2474 2474
		mu 0 3 1842 1841 1829
		f 3 -2415 -2475 2475
		mu 0 3 1843 1842 1829
		f 3 -2416 -2476 2476
		mu 0 3 1844 1843 1829
		f 3 -2417 -2477 2477
		mu 0 3 1845 1844 1829
		f 3 -2418 -2478 2478
		mu 0 3 1846 1845 1829
		f 3 -2419 -2479 2479
		mu 0 3 1847 1846 1829
		f 3 -2420 -2480 2460
		mu 0 3 1828 1847 1829
		f 3 2420 2481 -2481
		mu 0 3 1848 1849 1850
		f 3 2421 2482 -2482
		mu 0 3 1849 1851 1850
		f 3 2422 2483 -2483
		mu 0 3 1851 1852 1850
		f 3 2423 2484 -2484
		mu 0 3 1852 1853 1850
		f 3 2424 2485 -2485
		mu 0 3 1853 1854 1850
		f 3 2425 2486 -2486
		mu 0 3 1854 1855 1850
		f 3 2426 2487 -2487
		mu 0 3 1855 1856 1850
		f 3 2427 2488 -2488
		mu 0 3 1856 1857 1850
		f 3 2428 2489 -2489
		mu 0 3 1857 1858 1850
		f 3 2429 2490 -2490
		mu 0 3 1858 1859 1850
		f 3 2430 2491 -2491
		mu 0 3 1859 1860 1850
		f 3 2431 2492 -2492
		mu 0 3 1860 1861 1850
		f 3 2432 2493 -2493
		mu 0 3 1861 1862 1850
		f 3 2433 2494 -2494
		mu 0 3 1862 1863 1850
		f 3 2434 2495 -2495
		mu 0 3 1863 1864 1850
		f 3 2435 2496 -2496
		mu 0 3 1864 1865 1850
		f 3 2436 2497 -2497
		mu 0 3 1865 1866 1850
		f 3 2437 2498 -2498
		mu 0 3 1866 1867 1850
		f 3 2438 2499 -2499
		mu 0 3 1867 1868 1850
		f 3 2439 2480 -2500
		mu 0 3 1868 1848 1850
		f 4 2500 2541 -2521 -2541
		mu 0 4 1869 1870 1871 1872
		f 4 2501 2542 -2522 -2542
		mu 0 4 1870 1873 1874 1871
		f 4 2502 2543 -2523 -2543
		mu 0 4 1873 1875 1876 1874
		f 4 2503 2544 -2524 -2544
		mu 0 4 1875 1877 1878 1876
		f 4 2504 2545 -2525 -2545
		mu 0 4 1877 1879 1880 1878
		f 4 2505 2546 -2526 -2546
		mu 0 4 1879 1881 1882 1880
		f 4 2506 2547 -2527 -2547
		mu 0 4 1881 1883 1884 1882
		f 4 2507 2548 -2528 -2548
		mu 0 4 1883 1885 1886 1884
		f 4 2508 2549 -2529 -2549
		mu 0 4 1885 1887 1888 1886
		f 4 2509 2550 -2530 -2550
		mu 0 4 1887 1889 1890 1888
		f 4 2510 2551 -2531 -2551
		mu 0 4 1889 1891 1892 1890
		f 4 2511 2552 -2532 -2552
		mu 0 4 1891 1893 1894 1892
		f 4 2512 2553 -2533 -2553
		mu 0 4 1893 1895 1896 1894
		f 4 2513 2554 -2534 -2554
		mu 0 4 1895 1897 1898 1896
		f 4 2514 2555 -2535 -2555
		mu 0 4 1897 1899 1900 1898
		f 4 2515 2556 -2536 -2556
		mu 0 4 1899 1901 1902 1900
		f 4 2516 2557 -2537 -2557
		mu 0 4 1901 1903 1904 1902
		f 4 2517 2558 -2538 -2558
		mu 0 4 1903 1905 1906 1904
		f 4 2518 2559 -2539 -2559
		mu 0 4 1905 1907 1908 1906
		f 4 2519 2540 -2540 -2560
		mu 0 4 1907 1909 1910 1908
		f 3 -2501 -2561 2561
		mu 0 3 1911 1912 1913
		f 3 -2502 -2562 2562
		mu 0 3 1914 1911 1913
		f 3 -2503 -2563 2563
		mu 0 3 1915 1914 1913
		f 3 -2504 -2564 2564
		mu 0 3 1916 1915 1913
		f 3 -2505 -2565 2565
		mu 0 3 1917 1916 1913
		f 3 -2506 -2566 2566
		mu 0 3 1918 1917 1913
		f 3 -2507 -2567 2567
		mu 0 3 1919 1918 1913
		f 3 -2508 -2568 2568
		mu 0 3 1920 1919 1913
		f 3 -2509 -2569 2569
		mu 0 3 1921 1920 1913
		f 3 -2510 -2570 2570
		mu 0 3 1922 1921 1913
		f 3 -2511 -2571 2571
		mu 0 3 1923 1922 1913
		f 3 -2512 -2572 2572
		mu 0 3 1924 1923 1913
		f 3 -2513 -2573 2573
		mu 0 3 1925 1924 1913
		f 3 -2514 -2574 2574
		mu 0 3 1926 1925 1913
		f 3 -2515 -2575 2575
		mu 0 3 1927 1926 1913
		f 3 -2516 -2576 2576
		mu 0 3 1928 1927 1913
		f 3 -2517 -2577 2577
		mu 0 3 1929 1928 1913
		f 3 -2518 -2578 2578
		mu 0 3 1930 1929 1913
		f 3 -2519 -2579 2579
		mu 0 3 1931 1930 1913
		f 3 -2520 -2580 2560
		mu 0 3 1912 1931 1913
		f 3 2520 2581 -2581
		mu 0 3 1932 1933 1934
		f 3 2521 2582 -2582
		mu 0 3 1933 1935 1934
		f 3 2522 2583 -2583
		mu 0 3 1935 1936 1934
		f 3 2523 2584 -2584
		mu 0 3 1936 1937 1934
		f 3 2524 2585 -2585
		mu 0 3 1937 1938 1934
		f 3 2525 2586 -2586
		mu 0 3 1938 1939 1934
		f 3 2526 2587 -2587
		mu 0 3 1939 1940 1934
		f 3 2527 2588 -2588
		mu 0 3 1940 1941 1934
		f 3 2528 2589 -2589
		mu 0 3 1941 1942 1934
		f 3 2529 2590 -2590
		mu 0 3 1942 1943 1934
		f 3 2530 2591 -2591
		mu 0 3 1943 1944 1934
		f 3 2531 2592 -2592
		mu 0 3 1944 1945 1934
		f 3 2532 2593 -2593
		mu 0 3 1945 1946 1934
		f 3 2533 2594 -2594
		mu 0 3 1946 1947 1934
		f 3 2534 2595 -2595
		mu 0 3 1947 1948 1934
		f 3 2535 2596 -2596
		mu 0 3 1948 1949 1934
		f 3 2536 2597 -2597
		mu 0 3 1949 1950 1934
		f 3 2537 2598 -2598
		mu 0 3 1950 1951 1934
		f 3 2538 2599 -2599
		mu 0 3 1951 1952 1934
		f 3 2539 2580 -2600
		mu 0 3 1952 1932 1934
		f 4 2600 2641 -2621 -2641
		mu 0 4 1953 1954 1955 1956
		f 4 2601 2642 -2622 -2642
		mu 0 4 1954 1957 1958 1955
		f 4 2602 2643 -2623 -2643
		mu 0 4 1957 1959 1960 1958
		f 4 2603 2644 -2624 -2644
		mu 0 4 1959 1961 1962 1960
		f 4 2604 2645 -2625 -2645
		mu 0 4 1961 1963 1964 1962
		f 4 2605 2646 -2626 -2646
		mu 0 4 1963 1965 1966 1964
		f 4 2606 2647 -2627 -2647
		mu 0 4 1965 1967 1968 1966
		f 4 2607 2648 -2628 -2648
		mu 0 4 1967 1969 1970 1968
		f 4 2608 2649 -2629 -2649
		mu 0 4 1969 1971 1972 1970
		f 4 2609 2650 -2630 -2650
		mu 0 4 1971 1973 1974 1972
		f 4 2610 2651 -2631 -2651
		mu 0 4 1973 1975 1976 1974
		f 4 2611 2652 -2632 -2652
		mu 0 4 1975 1977 1978 1976
		f 4 2612 2653 -2633 -2653
		mu 0 4 1977 1979 1980 1978
		f 4 2613 2654 -2634 -2654
		mu 0 4 1979 1981 1982 1980
		f 4 2614 2655 -2635 -2655
		mu 0 4 1981 1983 1984 1982
		f 4 2615 2656 -2636 -2656
		mu 0 4 1983 1985 1986 1984
		f 4 2616 2657 -2637 -2657
		mu 0 4 1985 1987 1988 1986
		f 4 2617 2658 -2638 -2658
		mu 0 4 1987 1989 1990 1988
		f 4 2618 2659 -2639 -2659
		mu 0 4 1989 1991 1992 1990
		f 4 2619 2640 -2640 -2660
		mu 0 4 1991 1993 1994 1992;
	setAttr ".fc[1500:1599]"
		f 3 -2601 -2661 2661
		mu 0 3 1995 1996 1997
		f 3 -2602 -2662 2662
		mu 0 3 1998 1995 1997
		f 3 -2603 -2663 2663
		mu 0 3 1999 1998 1997
		f 3 -2604 -2664 2664
		mu 0 3 2000 1999 1997
		f 3 -2605 -2665 2665
		mu 0 3 2001 2000 1997
		f 3 -2606 -2666 2666
		mu 0 3 2002 2001 1997
		f 3 -2607 -2667 2667
		mu 0 3 2003 2002 1997
		f 3 -2608 -2668 2668
		mu 0 3 2004 2003 1997
		f 3 -2609 -2669 2669
		mu 0 3 2005 2004 1997
		f 3 -2610 -2670 2670
		mu 0 3 2006 2005 1997
		f 3 -2611 -2671 2671
		mu 0 3 2007 2006 1997
		f 3 -2612 -2672 2672
		mu 0 3 2008 2007 1997
		f 3 -2613 -2673 2673
		mu 0 3 2009 2008 1997
		f 3 -2614 -2674 2674
		mu 0 3 2010 2009 1997
		f 3 -2615 -2675 2675
		mu 0 3 2011 2010 1997
		f 3 -2616 -2676 2676
		mu 0 3 2012 2011 1997
		f 3 -2617 -2677 2677
		mu 0 3 2013 2012 1997
		f 3 -2618 -2678 2678
		mu 0 3 2014 2013 1997
		f 3 -2619 -2679 2679
		mu 0 3 2015 2014 1997
		f 3 -2620 -2680 2660
		mu 0 3 1996 2015 1997
		f 3 2620 2681 -2681
		mu 0 3 2016 2017 2018
		f 3 2621 2682 -2682
		mu 0 3 2017 2019 2018
		f 3 2622 2683 -2683
		mu 0 3 2019 2020 2018
		f 3 2623 2684 -2684
		mu 0 3 2020 2021 2018
		f 3 2624 2685 -2685
		mu 0 3 2021 2022 2018
		f 3 2625 2686 -2686
		mu 0 3 2022 2023 2018
		f 3 2626 2687 -2687
		mu 0 3 2023 2024 2018
		f 3 2627 2688 -2688
		mu 0 3 2024 2025 2018
		f 3 2628 2689 -2689
		mu 0 3 2025 2026 2018
		f 3 2629 2690 -2690
		mu 0 3 2026 2027 2018
		f 3 2630 2691 -2691
		mu 0 3 2027 2028 2018
		f 3 2631 2692 -2692
		mu 0 3 2028 2029 2018
		f 3 2632 2693 -2693
		mu 0 3 2029 2030 2018
		f 3 2633 2694 -2694
		mu 0 3 2030 2031 2018
		f 3 2634 2695 -2695
		mu 0 3 2031 2032 2018
		f 3 2635 2696 -2696
		mu 0 3 2032 2033 2018
		f 3 2636 2697 -2697
		mu 0 3 2033 2034 2018
		f 3 2637 2698 -2698
		mu 0 3 2034 2035 2018
		f 3 2638 2699 -2699
		mu 0 3 2035 2036 2018
		f 3 2639 2680 -2700
		mu 0 3 2036 2016 2018
		f 4 2700 2741 -2721 -2741
		mu 0 4 2037 2038 2039 2040
		f 4 2701 2742 -2722 -2742
		mu 0 4 2038 2041 2042 2039
		f 4 2702 2743 -2723 -2743
		mu 0 4 2041 2043 2044 2042
		f 4 2703 2744 -2724 -2744
		mu 0 4 2043 2045 2046 2044
		f 4 2704 2745 -2725 -2745
		mu 0 4 2045 2047 2048 2046
		f 4 2705 2746 -2726 -2746
		mu 0 4 2047 2049 2050 2048
		f 4 2706 2747 -2727 -2747
		mu 0 4 2049 2051 2052 2050
		f 4 2707 2748 -2728 -2748
		mu 0 4 2051 2053 2054 2052
		f 4 2708 2749 -2729 -2749
		mu 0 4 2053 2055 2056 2054
		f 4 2709 2750 -2730 -2750
		mu 0 4 2055 2057 2058 2056
		f 4 2710 2751 -2731 -2751
		mu 0 4 2057 2059 2060 2058
		f 4 2711 2752 -2732 -2752
		mu 0 4 2059 2061 2062 2060
		f 4 2712 2753 -2733 -2753
		mu 0 4 2061 2063 2064 2062
		f 4 2713 2754 -2734 -2754
		mu 0 4 2063 2065 2066 2064
		f 4 2714 2755 -2735 -2755
		mu 0 4 2065 2067 2068 2066
		f 4 2715 2756 -2736 -2756
		mu 0 4 2067 2069 2070 2068
		f 4 2716 2757 -2737 -2757
		mu 0 4 2069 2071 2072 2070
		f 4 2717 2758 -2738 -2758
		mu 0 4 2071 2073 2074 2072
		f 4 2718 2759 -2739 -2759
		mu 0 4 2073 2075 2076 2074
		f 4 2719 2740 -2740 -2760
		mu 0 4 2075 2077 2078 2076
		f 3 -2701 -2761 2761
		mu 0 3 2079 2080 2081
		f 3 -2702 -2762 2762
		mu 0 3 2082 2079 2081
		f 3 -2703 -2763 2763
		mu 0 3 2083 2082 2081
		f 3 -2704 -2764 2764
		mu 0 3 2084 2083 2081
		f 3 -2705 -2765 2765
		mu 0 3 2085 2084 2081
		f 3 -2706 -2766 2766
		mu 0 3 2086 2085 2081
		f 3 -2707 -2767 2767
		mu 0 3 2087 2086 2081
		f 3 -2708 -2768 2768
		mu 0 3 2088 2087 2081
		f 3 -2709 -2769 2769
		mu 0 3 2089 2088 2081
		f 3 -2710 -2770 2770
		mu 0 3 2090 2089 2081
		f 3 -2711 -2771 2771
		mu 0 3 2091 2090 2081
		f 3 -2712 -2772 2772
		mu 0 3 2092 2091 2081
		f 3 -2713 -2773 2773
		mu 0 3 2093 2092 2081
		f 3 -2714 -2774 2774
		mu 0 3 2094 2093 2081
		f 3 -2715 -2775 2775
		mu 0 3 2095 2094 2081
		f 3 -2716 -2776 2776
		mu 0 3 2096 2095 2081
		f 3 -2717 -2777 2777
		mu 0 3 2097 2096 2081
		f 3 -2718 -2778 2778
		mu 0 3 2098 2097 2081
		f 3 -2719 -2779 2779
		mu 0 3 2099 2098 2081
		f 3 -2720 -2780 2760
		mu 0 3 2080 2099 2081
		f 3 2720 2781 -2781
		mu 0 3 2100 2101 2102
		f 3 2721 2782 -2782
		mu 0 3 2101 2103 2102
		f 3 2722 2783 -2783
		mu 0 3 2103 2104 2102
		f 3 2723 2784 -2784
		mu 0 3 2104 2105 2102
		f 3 2724 2785 -2785
		mu 0 3 2105 2106 2102
		f 3 2725 2786 -2786
		mu 0 3 2106 2107 2102
		f 3 2726 2787 -2787
		mu 0 3 2107 2108 2102
		f 3 2727 2788 -2788
		mu 0 3 2108 2109 2102
		f 3 2728 2789 -2789
		mu 0 3 2109 2110 2102
		f 3 2729 2790 -2790
		mu 0 3 2110 2111 2102
		f 3 2730 2791 -2791
		mu 0 3 2111 2112 2102
		f 3 2731 2792 -2792
		mu 0 3 2112 2113 2102
		f 3 2732 2793 -2793
		mu 0 3 2113 2114 2102
		f 3 2733 2794 -2794
		mu 0 3 2114 2115 2102
		f 3 2734 2795 -2795
		mu 0 3 2115 2116 2102
		f 3 2735 2796 -2796
		mu 0 3 2116 2117 2102
		f 3 2736 2797 -2797
		mu 0 3 2117 2118 2102
		f 3 2737 2798 -2798
		mu 0 3 2118 2119 2102
		f 3 2738 2799 -2799
		mu 0 3 2119 2120 2102
		f 3 2739 2780 -2800
		mu 0 3 2120 2100 2102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lighthouse_Roof";
	setAttr ".rp" -type "double3" 0 105.48483216788043 0 ;
	setAttr ".sp" -type "double3" 0 105.48483216788043 0 ;
createNode mesh -n "Lighthouse_RoofShape" -p "Lighthouse_Roof";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:660]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 819 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002
		 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002
		 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007
		 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012
		 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017
		 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995
		 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012
		 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017
		 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994
		 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002
		 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993
		 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012
		 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017
		 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992
		 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002
		 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986
		 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986
		 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986
		 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986
		 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004
		 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008
		 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013
		 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013
		 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004
		 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844
		 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-007 0.050000001 -1.5646219e-007
		 0.1 -1.5646219e-007 0.15000001 -1.5646219e-007 0.2 -1.5646219e-007 0.25 -1.5646219e-007
		 0.30000001 -1.5646219e-007 0.35000002 -1.5646219e-007 0.40000004 -1.5646219e-007
		 0.45000005 -1.5646219e-007 0.50000006 -1.5646219e-007 0.55000007 -1.5646219e-007
		 0.60000008 -1.5646219e-007 0.6500001 -1.5646219e-007 0.70000011 -1.5646219e-007 0.75000012
		 -1.5646219e-007 0.80000013 -1.5646219e-007 0.85000014 -1.5646219e-007 0.90000015
		 -1.5646219e-007 0.95000017 -1.5646219e-007 1.000000119209 -1.5646219e-007 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998
		 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985
		 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992
		 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125
		 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987
		 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985
		 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981
		 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125
		 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976
		 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974
		 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526;
	setAttr ".uvst[0].uvsp[500:749]" 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375
		 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985
		 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993
		 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125
		 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988
		 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985
		 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982
		 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125
		 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977
		 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266
		 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526;
	setAttr ".uvst[0].uvsp[750:818]" 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.7377643 0.1727457 0.75
		 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-007 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001
		 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005
		 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996
		 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 589 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0;
	setAttr ".pt[166:331]" 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0;
	setAttr ".pt[332:497]" 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0;
	setAttr ".pt[498:588]" 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 0 0 107.16945 
		0 0 107.16945 0 0 107.16945 0 0 107.16945 0;
	setAttr -s 589 ".vt";
	setAttr ".vt[0:165]"  5.42102528 8 -1.76139784 4.61139965 8 -3.3503778 3.3503778 8 -4.61139965
		 1.76139772 8 -5.4210248 0 8 -5.70000267 -1.76139772 8 -5.42102432 -3.35037708 8 -4.6113987
		 -4.61139822 8 -3.35037684 -5.42102337 8 -1.76139724 -5.70000124 8 0 -5.42102337 8 1.76139724
		 -4.61139774 8 3.35037637 -3.35037637 8 4.61139727 -1.76139724 8 5.42102289 -1.6987323e-007 8 5.70000029
		 1.76139665 8 5.42102242 3.35037589 8 4.61139727 4.61139679 8 3.35037613 5.42102194 8 1.76139688
		 5.69999981 8 0 5.43498993 8.092704773 -1.7659353 4.62327862 8.092704773 -3.35900831
		 3.35900831 8.092704773 -4.62327862 1.76593506 8.092704773 -5.43498945 0 8.092704773 -5.71468592
		 -1.76593506 8.092704773 -5.43498898 -3.35900784 8.092704773 -4.62327766 -4.62327719 8.092704773 -3.35900736
		 -5.43498802 8.092704773 -1.76593459 -5.71468449 8.092704773 0 -5.43498802 8.092704773 1.76593459
		 -4.62327671 8.092704773 3.35900712 -3.35900712 8.092704773 4.62327623 -1.76593459 8.092704773 5.43498755
		 -1.7031083e-007 8.092704773 5.71468353 1.76593411 8.092704773 5.43498707 3.3590064 8.092704773 4.62327623
		 4.62327576 8.092704773 3.35900664 5.43498659 8.092704773 1.76593423 5.71468306 8.092704773 0
		 5.47551632 8.17633533 -1.77910292 4.65775251 8.17633533 -3.3840549 3.3840549 8.17633533 -4.65775204
		 1.7791028 8.17633533 -5.47551537 0 8.17633533 -5.75729752 -1.7791028 8.17633533 -5.47551537
		 -3.38405418 8.17633533 -4.65775108 -4.65775061 8.17633533 -3.38405395 -5.47551394 8.17633533 -1.77910233
		 -5.75729609 8.17633533 0 -5.47551394 8.17633533 1.77910233 -4.65775013 8.17633533 3.38405347
		 -3.38405347 8.17633533 4.65775013 -1.77910233 8.17633533 5.47551346 -1.7158075e-007 8.17633533 5.75729513
		 1.77910173 8.17633533 5.47551298 3.38405275 8.17633533 4.65774965 4.65774918 8.17633533 3.38405323
		 5.4755125 8.17633533 1.77910197 5.75729465 8.17633533 0 5.53863764 8.24270535 -1.7996124
		 4.71144676 8.24270535 -3.42306614 3.42306614 8.24270535 -4.71144629 1.79961228 8.24270535 -5.53863716
		 0 8.24270535 -5.82366753 -1.79961228 8.24270535 -5.53863668 -3.42306566 8.24270535 -4.71144533
		 -4.71144533 8.24270535 -3.42306519 -5.53863573 8.24270535 -1.79961169 -5.8236661 8.24270535 0
		 -5.53863573 8.24270535 1.79961169 -4.71144485 8.24270535 3.42306495 -3.42306495 8.24270535 4.71144438
		 -1.79961169 8.24270535 5.53863525 -1.7355873e-007 8.24270535 5.82366514 1.79961121 8.24270535 5.53863478
		 3.42306423 8.24270535 4.7114439 4.7114439 8.24270535 3.42306447 5.5386343 8.24270535 1.79961145
		 5.82366467 8.24270535 0 5.61817503 8.28531742 -1.82545555 4.77910519 8.28531742 -3.47222281
		 3.47222281 8.28531742 -4.77910471 1.82545543 8.28531742 -5.61817408 0 8.28531742 -5.90729761
		 -1.82545543 8.28531742 -5.6181736 -3.47222209 8.28531742 -4.77910376 -4.77910328 8.28531742 -3.47222185
		 -5.61817265 8.28531742 -1.82545483 -5.90729618 8.28531742 0 -5.61817265 8.28531742 1.82545483
		 -4.7791028 8.28531742 3.47222137 -3.47222137 8.28531742 4.7791028 -1.82545483 8.28531742 5.61817217
		 -1.760511e-007 8.28531742 5.90729523 1.82545435 8.28531742 5.61817169 3.47222066 8.28531742 4.77910233
		 4.77910185 8.28531742 3.47222114 5.61817122 8.28531742 1.82545447 5.90729475 8.28531742 0
		 5.7063427 8.30000019 -1.85410309 4.854105 8.30000019 -3.52671361 3.52671361 8.30000019 -4.854105
		 1.85410285 8.30000019 -5.70634222 0 8.30000019 -6.000002861023 -1.85410285 8.30000019 -5.70634174
		 -3.52671289 8.30000019 -4.85410404 -4.85410357 8.30000019 -3.52671242 -5.70634079 8.30000019 -1.85410237
		 -6.000001430511 8.30000019 0 -5.70634079 8.30000019 1.85410237 -4.85410309 8.30000019 3.52671218
		 -3.52671218 8.30000019 4.85410261 -1.85410237 8.30000019 5.70633984 -1.7881393e-007 8.30000019 6.000000953674
		 1.8541019 8.30000019 5.70633984 3.52671146 8.30000019 4.85410213 4.85410213 8.30000019 3.52671194
		 5.70633936 8.30000019 1.85410202 6 8.30000019 0 5.79451084 8.28531742 -1.88275063
		 4.92910528 8.28531742 -3.58120441 3.58120441 8.28531742 -4.92910528 1.88275039 8.28531742 -5.79450989
		 0 8.28531742 -6.092708111 -1.88275039 8.28531742 -5.79450989 -3.5812037 8.28531742 -4.92910385
		 -4.92910337 8.28531742 -3.58120322 -5.79450846 8.28531742 -1.88274992 -6.09270668 8.28531742 0
		 -5.79450846 8.28531742 1.88274992 -4.92910337 8.28531742 3.58120298 -3.58120298 8.28531742 4.9291029
		 -1.88274992 8.28531742 5.79450798 -1.8157677e-007 8.28531742 6.092706203 1.88274932 8.28531742 5.7945075
		 3.58120227 8.28531742 4.92910242 4.92910194 8.28531742 3.58120251 5.79450703 8.28531742 1.88274956
		 6.09270525 8.28531742 0 5.87404823 8.24270535 -1.90859389 4.99676418 8.24270535 -3.63036132
		 3.63036132 8.24270535 -4.99676371 1.90859365 8.24270535 -5.87404728 0 8.24270535 -6.17633867
		 -1.90859365 8.24270535 -5.87404728 -3.6303606 8.24270535 -4.99676275 -4.99676228 8.24270535 -3.63036013
		 -5.87404585 8.24270535 -1.90859318 -6.17633724 8.24270535 0 -5.87404585 8.24270535 1.90859318
		 -4.9967618 8.24270535 3.63035989 -3.63035989 8.24270535 4.99676132 -1.90859318 8.24270535 5.87404537
		 -1.8406915e-007 8.24270535 6.17633677 1.90859258 8.24270535 5.8740449 3.63035893 8.24270535 4.99676085
		 4.99676085 8.24270535 3.63035941 5.87404442 8.24270535 1.90859282 6.17633581 8.24270535 0
		 5.93716955 8.17633533 -1.92910326 5.050457954 8.17633533 -3.66937232 3.66937232 8.17633533 -5.050457954
		 1.92910302 8.17633533 -5.9371686 0 8.17633533 -6.24270821 -1.92910302 8.17633533 -5.93716812;
	setAttr ".vt[166:331]" -3.6693716 8.17633533 -5.050456524 -5.050456047 8.17633533 -3.66937113
		 -5.93716717 8.17633533 -1.92910242 -6.24270678 8.17633533 0 -5.93716717 8.17633533 1.92910242
		 -5.050456047 8.17633533 3.66937089 -3.66937089 8.17633533 5.05045557 -1.92910242 8.17633533 5.93716669
		 -1.8604712e-007 8.17633533 6.2427063 1.92910194 8.17633533 5.93716621 3.66937017 8.17633533 5.050455093
		 5.050454617 8.17633533 3.66937041 5.93716574 8.17633533 1.92910206 6.24270535 8.17633533 0
		 5.97769547 8.092704773 -1.94227087 5.08493185 8.092704773 -3.69441891 3.69441891 8.092704773 -5.084931374
		 1.94227076 8.092704773 -5.97769499 0 8.092704773 -6.28531981 -1.94227076 8.092704773 -5.97769451
		 -3.69441795 8.092704773 -5.084929943 -5.084929943 8.092704773 -3.69441772 -5.97769308 8.092704773 -1.94227016
		 -6.28531837 8.092704773 0 -5.97769308 8.092704773 1.94227016 -5.084929466 8.092704773 3.69441724
		 -3.69441724 8.092704773 5.084928989 -1.94227016 8.092704773 5.9776926 -1.8731704e-007 8.092704773 6.2853179
		 1.94226956 8.092704773 5.97769213 3.69441652 8.092704773 5.084928513 5.084928513 8.092704773 3.694417
		 5.97769165 8.092704773 1.9422698 6.28531694 8.092704773 0 5.99166012 8 -1.94680834
		 5.096810818 8 -3.70304942 3.70304942 8 -5.096810341 1.9468081 8 -5.99165916 0 8 -6.30000305
		 -1.9468081 8 -5.99165916 -3.70304871 8 -5.09680891 -5.09680891 8 -3.70304823 -5.99165773 8 -1.9468075
		 -6.30000162 8 0 -5.99165773 8 1.9468075 -5.096808434 8 3.70304799 -3.70304799 8 5.096807957
		 -1.9468075 8 5.99165726 -1.8775464e-007 8 6.30000114 1.94680703 8 5.99165678 3.70304704 8 5.09680748
		 5.09680748 8 3.70304751 5.9916563 8 1.94680715 6.30000019 8 0 5.97769547 7.90729475 -1.94227087
		 5.08493185 7.90729475 -3.69441891 3.69441891 7.90729475 -5.084931374 1.94227076 7.90729475 -5.97769499
		 0 7.90729475 -6.28531981 -1.94227076 7.90729475 -5.97769451 -3.69441795 7.90729475 -5.084929943
		 -5.084929943 7.90729475 -3.69441772 -5.97769308 7.90729475 -1.94227016 -6.28531837 7.90729475 0
		 -5.97769308 7.90729475 1.94227016 -5.084929466 7.90729475 3.69441724 -3.69441724 7.90729475 5.084928989
		 -1.94227016 7.90729475 5.9776926 -1.8731704e-007 7.90729475 6.2853179 1.94226956 7.90729475 5.97769213
		 3.69441652 7.90729475 5.084928513 5.084928513 7.90729475 3.694417 5.97769165 7.90729475 1.9422698
		 6.28531694 7.90729475 0 5.93716955 7.82366419 -1.92910326 5.050457954 7.82366419 -3.66937232
		 3.66937232 7.82366419 -5.050457954 1.92910302 7.82366419 -5.9371686 0 7.82366419 -6.24270821
		 -1.92910302 7.82366419 -5.93716812 -3.6693716 7.82366419 -5.050456524 -5.050456047 7.82366419 -3.66937113
		 -5.93716717 7.82366419 -1.92910242 -6.24270678 7.82366419 0 -5.93716717 7.82366419 1.92910242
		 -5.050456047 7.82366419 3.66937089 -3.66937089 7.82366419 5.05045557 -1.92910242 7.82366419 5.93716669
		 -1.8604712e-007 7.82366419 6.2427063 1.92910194 7.82366419 5.93716621 3.66937017 7.82366419 5.050455093
		 5.050454617 7.82366419 3.66937041 5.93716574 7.82366419 1.92910206 6.24270535 7.82366419 0
		 5.87404823 7.75729465 -1.90859389 4.99676418 7.75729465 -3.63036132 3.63036132 7.75729465 -4.99676371
		 1.90859365 7.75729465 -5.87404728 0 7.75729465 -6.17633867 -1.90859365 7.75729465 -5.87404728
		 -3.6303606 7.75729465 -4.99676275 -4.99676228 7.75729465 -3.63036013 -5.87404585 7.75729465 -1.90859318
		 -6.17633724 7.75729465 0 -5.87404585 7.75729465 1.90859318 -4.9967618 7.75729465 3.63035989
		 -3.63035989 7.75729465 4.99676132 -1.90859318 7.75729465 5.87404537 -1.8406915e-007 7.75729465 6.17633677
		 1.90859258 7.75729465 5.8740449 3.63035893 7.75729465 4.99676085 4.99676085 7.75729465 3.63035941
		 5.87404442 7.75729465 1.90859282 6.17633581 7.75729465 0 5.79451084 7.71468306 -1.88275063
		 4.92910528 7.71468306 -3.58120441 3.58120441 7.71468306 -4.92910528 1.88275039 7.71468306 -5.79450989
		 0 7.71468306 -6.092708111 -1.88275039 7.71468306 -5.79450989 -3.5812037 7.71468306 -4.92910385
		 -4.92910337 7.71468306 -3.58120322 -5.79450846 7.71468306 -1.88274992 -6.09270668 7.71468306 0
		 -5.79450846 7.71468306 1.88274992 -4.92910337 7.71468306 3.58120298 -3.58120298 7.71468306 4.9291029
		 -1.88274992 7.71468306 5.79450798 -1.8157677e-007 7.71468306 6.092706203 1.88274932 7.71468306 5.7945075
		 3.58120227 7.71468306 4.92910242 4.92910194 7.71468306 3.58120251 5.79450703 7.71468306 1.88274956
		 6.09270525 7.71468306 0 5.7063427 7.69999981 -1.85410309 4.854105 7.69999981 -3.52671361
		 3.52671361 7.69999981 -4.854105 1.85410285 7.69999981 -5.70634222 0 7.69999981 -6.000002861023
		 -1.85410285 7.69999981 -5.70634174 -3.52671289 7.69999981 -4.85410404 -4.85410357 7.69999981 -3.52671242
		 -5.70634079 7.69999981 -1.85410237 -6.000001430511 7.69999981 0 -5.70634079 7.69999981 1.85410237
		 -4.85410309 7.69999981 3.52671218 -3.52671218 7.69999981 4.85410261 -1.85410237 7.69999981 5.70633984
		 -1.7881393e-007 7.69999981 6.000000953674 1.8541019 7.69999981 5.70633984 3.52671146 7.69999981 4.85410213
		 4.85410213 7.69999981 3.52671194 5.70633936 7.69999981 1.85410202 6 7.69999981 0
		 5.61817503 7.71468306 -1.82545555 4.77910519 7.71468306 -3.47222281 3.47222281 7.71468306 -4.77910471
		 1.82545543 7.71468306 -5.61817408 0 7.71468306 -5.90729761 -1.82545543 7.71468306 -5.6181736
		 -3.47222209 7.71468306 -4.77910376 -4.77910328 7.71468306 -3.47222185 -5.61817265 7.71468306 -1.82545483
		 -5.90729618 7.71468306 0 -5.61817265 7.71468306 1.82545483 -4.7791028 7.71468306 3.47222137;
	setAttr ".vt[332:497]" -3.47222137 7.71468306 4.7791028 -1.82545483 7.71468306 5.61817217
		 -1.760511e-007 7.71468306 5.90729523 1.82545435 7.71468306 5.61817169 3.47222066 7.71468306 4.77910233
		 4.77910185 7.71468306 3.47222114 5.61817122 7.71468306 1.82545447 5.90729475 7.71468306 0
		 5.53863716 7.75729465 -1.79961228 4.71144629 7.75729465 -3.4230659 3.4230659 7.75729465 -4.71144629
		 1.79961216 7.75729465 -5.53863668 0 7.75729465 -5.82366705 -1.79961216 7.75729465 -5.53863621
		 -3.42306519 7.75729465 -4.71144485 -4.71144485 7.75729465 -3.42306495 -5.53863525 7.75729465 -1.79961157
		 -5.82366562 7.75729465 0 -5.53863525 7.75729465 1.79961157 -4.71144438 7.75729465 3.42306447
		 -3.42306447 7.75729465 4.7114439 -1.79961157 7.75729465 5.53863478 -1.7355872e-007 7.75729465 5.82366467
		 1.79961109 7.75729465 5.5386343 3.42306399 7.75729465 4.7114439 4.71144342 7.75729465 3.42306423
		 5.53863382 7.75729465 1.79961121 5.82366419 7.75729465 0 5.47551632 7.82366419 -1.77910292
		 4.65775251 7.82366419 -3.3840549 3.3840549 7.82366419 -4.65775204 1.7791028 7.82366419 -5.47551537
		 0 7.82366419 -5.75729752 -1.7791028 7.82366419 -5.47551537 -3.38405418 7.82366419 -4.65775108
		 -4.65775061 7.82366419 -3.38405395 -5.47551394 7.82366419 -1.77910233 -5.75729609 7.82366419 0
		 -5.47551394 7.82366419 1.77910233 -4.65775013 7.82366419 3.38405347 -3.38405347 7.82366419 4.65775013
		 -1.77910233 7.82366419 5.47551346 -1.7158075e-007 7.82366419 5.75729513 1.77910173 7.82366419 5.47551298
		 3.38405275 7.82366419 4.65774965 4.65774918 7.82366419 3.38405323 5.4755125 7.82366419 1.77910197
		 5.75729465 7.82366419 0 5.43498993 7.90729475 -1.7659353 4.62327862 7.90729475 -3.35900831
		 3.35900831 7.90729475 -4.62327862 1.76593506 7.90729475 -5.43498945 0 7.90729475 -5.71468592
		 -1.76593506 7.90729475 -5.43498898 -3.35900784 7.90729475 -4.62327766 -4.62327719 7.90729475 -3.35900736
		 -5.43498802 7.90729475 -1.76593459 -5.71468449 7.90729475 0 -5.43498802 7.90729475 1.76593459
		 -4.62327671 7.90729475 3.35900712 -3.35900712 7.90729475 4.62327623 -1.76593459 7.90729475 5.43498755
		 -1.7031083e-007 7.90729475 5.71468353 1.76593411 7.90729475 5.43498707 3.3590064 7.90729475 4.62327623
		 4.62327576 7.90729475 3.35900664 5.43498659 7.90729475 1.76593423 5.71468306 7.90729475 0
		 0.24727485 -1.85686851 5.91112661 0.21034455 -1.85686851 5.83864689 0.15282425 -1.85686851 5.78112698
		 0.080344453 -1.85686851 5.74419641 0 -1.85686851 5.73147106 -0.080344453 -1.85686851 5.74419641
		 -0.15282422 -1.85686851 5.78112698 -0.21034448 -1.85686851 5.83864689 -0.24727476 -1.85686851 5.91112709
		 -0.26000005 -1.85686851 5.99147129 -0.24727476 -1.85686851 6.071815491 -0.21034446 -1.85686851 6.14429569
		 -0.15282419 -1.85686851 6.20181561 -0.080344431 -1.85686851 6.23874617 -7.7486035e-009 -1.85686851 6.25147152
		 0.080344409 -1.85686851 6.23874617 0.15282416 -1.85686851 6.20181561 0.21034442 -1.85686851 6.14429569
		 0.2472747 -1.85686851 6.071815491 0.25999999 -1.85686851 5.99147129 0.24727485 8.12587452 5.91112661
		 0.21034455 8.12587452 5.83864689 0.15282425 8.12587452 5.78112698 0.080344453 8.12587452 5.74419641
		 0 8.12587452 5.73147106 -0.080344453 8.12587452 5.74419641 -0.15282422 8.12587452 5.78112698
		 -0.21034448 8.12587452 5.83864689 -0.24727476 8.12587452 5.91112709 -0.26000005 8.12587452 5.99147129
		 -0.24727476 8.12587452 6.071815491 -0.21034446 8.12587452 6.14429569 -0.15282419 8.12587452 6.20181561
		 -0.080344431 8.12587452 6.23874617 -7.7486035e-009 8.12587452 6.25147152 0.080344409 8.12587452 6.23874617
		 0.15282416 8.12587452 6.20181561 0.21034442 8.12587452 6.14429569 0.2472747 8.12587452 6.071815491
		 0.25999999 8.12587452 5.99147129 0 -1.85686851 5.99147129 0 8.12587452 5.99147129
		 6.255723 -1.85686851 -0.080344461 6.21879292 -1.85686851 -0.15282425 6.16127253 -1.85686851 -0.21034454
		 6.088792801 -1.85686851 -0.24727482 6.0084481239 -1.85686851 -0.26000011 5.92810345 -1.85686851 -0.2472748
		 5.85562372 -1.85686851 -0.21034449 5.79810381 -1.85686851 -0.15282421 5.76117325 -1.85686851 -0.080344431
		 5.7484479 -1.85686851 0 5.76117325 -1.85686851 0.080344431 5.79810381 -1.85686851 0.15282419
		 5.85562372 -1.85686851 0.21034445 5.92810392 -1.85686851 0.24727473 6.0084481239 -1.85686851 0.26000002
		 6.088792324 -1.85686851 0.24727471 6.16127205 -1.85686851 0.21034443 6.21879244 -1.85686851 0.15282418
		 6.255723 -1.85686851 0.080344416 6.26844788 -1.85686851 0 6.255723 8.12587452 -0.080344461
		 6.21879292 8.12587452 -0.15282425 6.16127253 8.12587452 -0.21034454 6.088792801 8.12587452 -0.24727482
		 6.0084481239 8.12587452 -0.26000011 5.92810345 8.12587452 -0.2472748 5.85562372 8.12587452 -0.21034449
		 5.79810381 8.12587452 -0.15282421 5.76117325 8.12587452 -0.080344431 5.7484479 8.12587452 0
		 5.76117325 8.12587452 0.080344431 5.79810381 8.12587452 0.15282419 5.85562372 8.12587452 0.21034445
		 5.92810392 8.12587452 0.24727473 6.0084481239 8.12587452 0.26000002 6.088792324 8.12587452 0.24727471
		 6.16127205 8.12587452 0.21034443 6.21879244 8.12587452 0.15282418 6.255723 8.12587452 0.080344416
		 6.26844788 8.12587452 0 6.0084481239 -1.85686851 0 6.0084481239 8.12587452 0 -5.68378496 -1.85686851 -0.080344461
		 -5.72071552 -1.85686851 -0.15282425 -5.77823544 -1.85686851 -0.21034454 -5.85071516 -1.85686851 -0.24727482
		 -5.93105984 -1.85686851 -0.26000011 -6.011404514 -1.85686851 -0.2472748 -6.083884239 -1.85686851 -0.21034449
		 -6.14140415 -1.85686851 -0.15282421 -6.17833471 -1.85686851 -0.080344431 -6.19106007 -1.85686851 0
		 -6.17833471 -1.85686851 0.080344431 -6.14140415 -1.85686851 0.15282419 -6.083884239 -1.85686851 0.21034445
		 -6.011404037 -1.85686851 0.24727473;
	setAttr ".vt[498:588]" -5.93105984 -1.85686851 0.26000002 -5.85071564 -1.85686851 0.24727471
		 -5.77823544 -1.85686851 0.21034443 -5.72071552 -1.85686851 0.15282418 -5.68378496 -1.85686851 0.080344416
		 -5.67105961 -1.85686851 0 -5.68378496 8.12587452 -0.080344461 -5.72071552 8.12587452 -0.15282425
		 -5.77823544 8.12587452 -0.21034454 -5.85071516 8.12587452 -0.24727482 -5.93105984 8.12587452 -0.26000011
		 -6.011404514 8.12587452 -0.2472748 -6.083884239 8.12587452 -0.21034449 -6.14140415 8.12587452 -0.15282421
		 -6.17833471 8.12587452 -0.080344431 -6.19106007 8.12587452 0 -6.17833471 8.12587452 0.080344431
		 -6.14140415 8.12587452 0.15282419 -6.083884239 8.12587452 0.21034445 -6.011404037 8.12587452 0.24727473
		 -5.93105984 8.12587452 0.26000002 -5.85071564 8.12587452 0.24727471 -5.77823544 8.12587452 0.21034443
		 -5.72071552 8.12587452 0.15282418 -5.68378496 8.12587452 0.080344416 -5.67105961 8.12587452 0
		 -5.93105984 -1.85686851 0 -5.93105984 8.12587452 0 0.24727485 -1.85686851 -6.1648612
		 0.21034455 -1.85686851 -6.23734093 0.15282425 -1.85686851 -6.29486084 0.080344453 -1.85686851 -6.3317914
		 0 -1.85686851 -6.34451675 -0.080344453 -1.85686851 -6.3317914 -0.15282422 -1.85686851 -6.29486084
		 -0.21034448 -1.85686851 -6.23734093 -0.24727476 -1.85686851 -6.16486073 -0.26000005 -1.85686851 -6.084516525
		 -0.24727476 -1.85686851 -6.0041723251 -0.21034446 -1.85686851 -5.93169212 -0.15282419 -1.85686851 -5.87417221
		 -0.080344431 -1.85686851 -5.83724165 -7.7486035e-009 -1.85686851 -5.8245163 0.080344409 -1.85686851 -5.83724165
		 0.15282416 -1.85686851 -5.87417221 0.21034442 -1.85686851 -5.93169212 0.2472747 -1.85686851 -6.0041723251
		 0.25999999 -1.85686851 -6.084516525 0.24727485 8.12587452 -6.1648612 0.21034455 8.12587452 -6.23734093
		 0.15282425 8.12587452 -6.29486084 0.080344453 8.12587452 -6.3317914 0 8.12587452 -6.34451675
		 -0.080344453 8.12587452 -6.3317914 -0.15282422 8.12587452 -6.29486084 -0.21034448 8.12587452 -6.23734093
		 -0.24727476 8.12587452 -6.16486073 -0.26000005 8.12587452 -6.084516525 -0.24727476 8.12587452 -6.0041723251
		 -0.21034446 8.12587452 -5.93169212 -0.15282419 8.12587452 -5.87417221 -0.080344431 8.12587452 -5.83724165
		 -7.7486035e-009 8.12587452 -5.8245163 0.080344409 8.12587452 -5.83724165 0.15282416 8.12587452 -5.87417221
		 0.21034442 8.12587452 -5.93169212 0.2472747 8.12587452 -6.0041723251 0.25999999 8.12587452 -6.084516525
		 0 -1.85686851 -6.084516525 0 8.12587452 -6.084516525 8.18130302 7.91048241 -2.65826631
		 6.95943213 7.91048241 -5.056323051 5.056323051 7.91048241 -6.95943165 2.65826607 7.91048241 -8.18130207
		 0 7.91048241 -8.60232925 -2.65826607 7.91048241 -8.18130112 -5.056322098 7.91048241 -6.95943022
		 -6.95942974 7.91048241 -5.056321621 -8.18130016 7.91048241 -2.65826535 -8.60232735 7.91048241 0
		 -8.18130016 7.91048241 2.65826535 -6.95942926 7.91048241 5.056321144 -5.056321144 7.91048241 6.95942879
		 -2.65826535 7.91048241 8.18129921 -2.5636928e-007 7.91048241 8.60232639 2.65826464 7.91048241 8.18129826
		 5.05632019 7.91048241 6.95942783 6.95942736 7.91048241 5.056320667 8.18129826 7.91048241 2.65826488
		 8.60232544 7.91048241 0 0 14.49119282 0;
	setAttr -s 1240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:829]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1 400 401 0 401 402 0 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0
		 407 408 0 408 409 0 409 410 0 410 411 0 411 412 0 412 413 0 413 414 0 414 415 0 415 416 0
		 416 417 0 417 418 0 418 419 0 419 400 0 420 421 0 421 422 0 422 423 0 423 424 0 424 425 0
		 425 426 0 426 427 0 427 428 0 428 429 0 429 430 0;
	setAttr ".ed[830:995]" 430 431 0 431 432 0 432 433 0 433 434 0 434 435 0 435 436 0
		 436 437 0 437 438 0 438 439 0 439 420 0 400 420 1 401 421 1 402 422 1 403 423 1 404 424 1
		 405 425 1 406 426 1 407 427 1 408 428 1 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1
		 414 434 1 415 435 1 416 436 1 417 437 1 418 438 1 419 439 1 440 400 1 440 401 1 440 402 1
		 440 403 1 440 404 1 440 405 1 440 406 1 440 407 1 440 408 1 440 409 1 440 410 1 440 411 1
		 440 412 1 440 413 1 440 414 1 440 415 1 440 416 1 440 417 1 440 418 1 440 419 1 420 441 1
		 421 441 1 422 441 1 423 441 1 424 441 1 425 441 1 426 441 1 427 441 1 428 441 1 429 441 1
		 430 441 1 431 441 1 432 441 1 433 441 1 434 441 1 435 441 1 436 441 1 437 441 1 438 441 1
		 439 441 1 442 443 0 443 444 0 444 445 0 445 446 0 446 447 0 447 448 0 448 449 0 449 450 0
		 450 451 0 451 452 0 452 453 0 453 454 0 454 455 0 455 456 0 456 457 0 457 458 0 458 459 0
		 459 460 0 460 461 0 461 442 0 462 463 0 463 464 0 464 465 0 465 466 0 466 467 0 467 468 0
		 468 469 0 469 470 0 470 471 0 471 472 0 472 473 0 473 474 0 474 475 0 475 476 0 476 477 0
		 477 478 0 478 479 0 479 480 0 480 481 0 481 462 0 442 462 1 443 463 1 444 464 1 445 465 1
		 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1 453 473 1 454 474 1
		 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1 461 481 1 482 442 1 482 443 1
		 482 444 1 482 445 1 482 446 1 482 447 1 482 448 1 482 449 1 482 450 1 482 451 1 482 452 1
		 482 453 1 482 454 1 482 455 1 482 456 1 482 457 1 482 458 1 482 459 1 482 460 1 482 461 1
		 462 483 1 463 483 1 464 483 1 465 483 1 466 483 1 467 483 1 468 483 1 469 483 1 470 483 1
		 471 483 1 472 483 1 473 483 1 474 483 1 475 483 1 476 483 1 477 483 1;
	setAttr ".ed[996:1161]" 478 483 1 479 483 1 480 483 1 481 483 1 484 485 0 485 486 0
		 486 487 0 487 488 0 488 489 0 489 490 0 490 491 0 491 492 0 492 493 0 493 494 0 494 495 0
		 495 496 0 496 497 0 497 498 0 498 499 0 499 500 0 500 501 0 501 502 0 502 503 0 503 484 0
		 504 505 0 505 506 0 506 507 0 507 508 0 508 509 0 509 510 0 510 511 0 511 512 0 512 513 0
		 513 514 0 514 515 0 515 516 0 516 517 0 517 518 0 518 519 0 519 520 0 520 521 0 521 522 0
		 522 523 0 523 504 0 484 504 1 485 505 1 486 506 1 487 507 1 488 508 1 489 509 1 490 510 1
		 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1 497 517 1 498 518 1 499 519 1
		 500 520 1 501 521 1 502 522 1 503 523 1 524 484 1 524 485 1 524 486 1 524 487 1 524 488 1
		 524 489 1 524 490 1 524 491 1 524 492 1 524 493 1 524 494 1 524 495 1 524 496 1 524 497 1
		 524 498 1 524 499 1 524 500 1 524 501 1 524 502 1 524 503 1 504 525 1 505 525 1 506 525 1
		 507 525 1 508 525 1 509 525 1 510 525 1 511 525 1 512 525 1 513 525 1 514 525 1 515 525 1
		 516 525 1 517 525 1 518 525 1 519 525 1 520 525 1 521 525 1 522 525 1 523 525 1 526 527 0
		 527 528 0 528 529 0 529 530 0 530 531 0 531 532 0 532 533 0 533 534 0 534 535 0 535 536 0
		 536 537 0 537 538 0 538 539 0 539 540 0 540 541 0 541 542 0 542 543 0 543 544 0 544 545 0
		 545 526 0 546 547 0 547 548 0 548 549 0 549 550 0 550 551 0 551 552 0 552 553 0 553 554 0
		 554 555 0 555 556 0 556 557 0 557 558 0 558 559 0 559 560 0 560 561 0 561 562 0 562 563 0
		 563 564 0 564 565 0 565 546 0 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1
		 532 552 1 533 553 1 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1
		 541 561 1 542 562 1 543 563 1 544 564 1 545 565 1 566 526 1 566 527 1;
	setAttr ".ed[1162:1239]" 566 528 1 566 529 1 566 530 1 566 531 1 566 532 1 566 533 1
		 566 534 1 566 535 1 566 536 1 566 537 1 566 538 1 566 539 1 566 540 1 566 541 1 566 542 1
		 566 543 1 566 544 1 566 545 1 546 567 1 547 567 1 548 567 1 549 567 1 550 567 1 551 567 1
		 552 567 1 553 567 1 554 567 1 555 567 1 556 567 1 557 567 1 558 567 1 559 567 1 560 567 1
		 561 567 1 562 567 1 563 567 1 564 567 1 565 567 1 568 569 0 569 570 0 570 571 0 571 572 0
		 572 573 0 573 574 0 574 575 0 575 576 0 576 577 0 577 578 0 578 579 0 579 580 0 580 581 0
		 581 582 0 582 583 0 583 584 0 584 585 0 585 586 0 586 587 0 587 568 0 568 588 1 569 588 1
		 570 588 1 571 588 1 572 588 1 573 588 1 574 588 1 575 588 1 576 588 1 577 588 1 578 588 1
		 579 588 1 580 588 1 581 588 1 582 588 1 583 588 1 584 588 1 585 588 1 586 588 1 587 588 1;
	setAttr -s 661 -ch 2480 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440
		f 4 800 841 -821 -841
		mu 0 4 441 442 443 444
		f 4 801 842 -822 -842
		mu 0 4 442 445 446 443
		f 4 802 843 -823 -843
		mu 0 4 445 447 448 446
		f 4 803 844 -824 -844
		mu 0 4 447 449 450 448
		f 4 804 845 -825 -845
		mu 0 4 449 451 452 450
		f 4 805 846 -826 -846
		mu 0 4 451 453 454 452
		f 4 806 847 -827 -847
		mu 0 4 453 455 456 454
		f 4 807 848 -828 -848
		mu 0 4 455 457 458 456
		f 4 808 849 -829 -849
		mu 0 4 457 459 460 458
		f 4 809 850 -830 -850
		mu 0 4 459 461 462 460
		f 4 810 851 -831 -851
		mu 0 4 461 463 464 462
		f 4 811 852 -832 -852
		mu 0 4 463 465 466 464
		f 4 812 853 -833 -853
		mu 0 4 465 467 468 466
		f 4 813 854 -834 -854
		mu 0 4 467 469 470 468
		f 4 814 855 -835 -855
		mu 0 4 469 471 472 470
		f 4 815 856 -836 -856
		mu 0 4 471 473 474 472
		f 4 816 857 -837 -857
		mu 0 4 473 475 476 474
		f 4 817 858 -838 -858
		mu 0 4 475 477 478 476
		f 4 818 859 -839 -859
		mu 0 4 477 479 480 478
		f 4 819 840 -840 -860
		mu 0 4 479 481 482 480
		f 3 -801 -861 861
		mu 0 3 483 484 485
		f 3 -802 -862 862
		mu 0 3 486 483 485
		f 3 -803 -863 863
		mu 0 3 487 486 485
		f 3 -804 -864 864
		mu 0 3 488 487 485
		f 3 -805 -865 865
		mu 0 3 489 488 485
		f 3 -806 -866 866
		mu 0 3 490 489 485
		f 3 -807 -867 867
		mu 0 3 491 490 485
		f 3 -808 -868 868
		mu 0 3 492 491 485
		f 3 -809 -869 869
		mu 0 3 493 492 485
		f 3 -810 -870 870
		mu 0 3 494 493 485
		f 3 -811 -871 871
		mu 0 3 495 494 485
		f 3 -812 -872 872
		mu 0 3 496 495 485
		f 3 -813 -873 873
		mu 0 3 497 496 485
		f 3 -814 -874 874
		mu 0 3 498 497 485
		f 3 -815 -875 875
		mu 0 3 499 498 485
		f 3 -816 -876 876
		mu 0 3 500 499 485
		f 3 -817 -877 877
		mu 0 3 501 500 485
		f 3 -818 -878 878
		mu 0 3 502 501 485
		f 3 -819 -879 879
		mu 0 3 503 502 485
		f 3 -820 -880 860
		mu 0 3 484 503 485
		f 3 820 881 -881
		mu 0 3 504 505 506
		f 3 821 882 -882
		mu 0 3 505 507 506
		f 3 822 883 -883
		mu 0 3 507 508 506
		f 3 823 884 -884
		mu 0 3 508 509 506
		f 3 824 885 -885
		mu 0 3 509 510 506
		f 3 825 886 -886
		mu 0 3 510 511 506
		f 3 826 887 -887
		mu 0 3 511 512 506
		f 3 827 888 -888
		mu 0 3 512 513 506
		f 3 828 889 -889
		mu 0 3 513 514 506
		f 3 829 890 -890
		mu 0 3 514 515 506
		f 3 830 891 -891
		mu 0 3 515 516 506
		f 3 831 892 -892
		mu 0 3 516 517 506
		f 3 832 893 -893
		mu 0 3 517 518 506
		f 3 833 894 -894
		mu 0 3 518 519 506
		f 3 834 895 -895
		mu 0 3 519 520 506
		f 3 835 896 -896
		mu 0 3 520 521 506
		f 3 836 897 -897
		mu 0 3 521 522 506
		f 3 837 898 -898
		mu 0 3 522 523 506
		f 3 838 899 -899
		mu 0 3 523 524 506
		f 3 839 880 -900
		mu 0 3 524 504 506
		f 4 900 941 -921 -941
		mu 0 4 525 526 527 528
		f 4 901 942 -922 -942
		mu 0 4 526 529 530 527
		f 4 902 943 -923 -943
		mu 0 4 529 531 532 530
		f 4 903 944 -924 -944
		mu 0 4 531 533 534 532
		f 4 904 945 -925 -945
		mu 0 4 533 535 536 534
		f 4 905 946 -926 -946
		mu 0 4 535 537 538 536
		f 4 906 947 -927 -947
		mu 0 4 537 539 540 538
		f 4 907 948 -928 -948
		mu 0 4 539 541 542 540
		f 4 908 949 -929 -949
		mu 0 4 541 543 544 542
		f 4 909 950 -930 -950
		mu 0 4 543 545 546 544
		f 4 910 951 -931 -951
		mu 0 4 545 547 548 546
		f 4 911 952 -932 -952
		mu 0 4 547 549 550 548
		f 4 912 953 -933 -953
		mu 0 4 549 551 552 550
		f 4 913 954 -934 -954
		mu 0 4 551 553 554 552
		f 4 914 955 -935 -955
		mu 0 4 553 555 556 554
		f 4 915 956 -936 -956
		mu 0 4 555 557 558 556
		f 4 916 957 -937 -957
		mu 0 4 557 559 560 558
		f 4 917 958 -938 -958
		mu 0 4 559 561 562 560
		f 4 918 959 -939 -959
		mu 0 4 561 563 564 562
		f 4 919 940 -940 -960
		mu 0 4 563 565 566 564
		f 3 -901 -961 961
		mu 0 3 567 568 569
		f 3 -902 -962 962
		mu 0 3 570 567 569
		f 3 -903 -963 963
		mu 0 3 571 570 569
		f 3 -904 -964 964
		mu 0 3 572 571 569
		f 3 -905 -965 965
		mu 0 3 573 572 569
		f 3 -906 -966 966
		mu 0 3 574 573 569
		f 3 -907 -967 967
		mu 0 3 575 574 569
		f 3 -908 -968 968
		mu 0 3 576 575 569
		f 3 -909 -969 969
		mu 0 3 577 576 569
		f 3 -910 -970 970
		mu 0 3 578 577 569
		f 3 -911 -971 971
		mu 0 3 579 578 569
		f 3 -912 -972 972
		mu 0 3 580 579 569
		f 3 -913 -973 973
		mu 0 3 581 580 569
		f 3 -914 -974 974
		mu 0 3 582 581 569
		f 3 -915 -975 975
		mu 0 3 583 582 569
		f 3 -916 -976 976
		mu 0 3 584 583 569
		f 3 -917 -977 977
		mu 0 3 585 584 569
		f 3 -918 -978 978
		mu 0 3 586 585 569
		f 3 -919 -979 979
		mu 0 3 587 586 569
		f 3 -920 -980 960
		mu 0 3 568 587 569;
	setAttr ".fc[500:660]"
		f 3 920 981 -981
		mu 0 3 588 589 590
		f 3 921 982 -982
		mu 0 3 589 591 590
		f 3 922 983 -983
		mu 0 3 591 592 590
		f 3 923 984 -984
		mu 0 3 592 593 590
		f 3 924 985 -985
		mu 0 3 593 594 590
		f 3 925 986 -986
		mu 0 3 594 595 590
		f 3 926 987 -987
		mu 0 3 595 596 590
		f 3 927 988 -988
		mu 0 3 596 597 590
		f 3 928 989 -989
		mu 0 3 597 598 590
		f 3 929 990 -990
		mu 0 3 598 599 590
		f 3 930 991 -991
		mu 0 3 599 600 590
		f 3 931 992 -992
		mu 0 3 600 601 590
		f 3 932 993 -993
		mu 0 3 601 602 590
		f 3 933 994 -994
		mu 0 3 602 603 590
		f 3 934 995 -995
		mu 0 3 603 604 590
		f 3 935 996 -996
		mu 0 3 604 605 590
		f 3 936 997 -997
		mu 0 3 605 606 590
		f 3 937 998 -998
		mu 0 3 606 607 590
		f 3 938 999 -999
		mu 0 3 607 608 590
		f 3 939 980 -1000
		mu 0 3 608 588 590
		f 4 1000 1041 -1021 -1041
		mu 0 4 609 610 611 612
		f 4 1001 1042 -1022 -1042
		mu 0 4 610 613 614 611
		f 4 1002 1043 -1023 -1043
		mu 0 4 613 615 616 614
		f 4 1003 1044 -1024 -1044
		mu 0 4 615 617 618 616
		f 4 1004 1045 -1025 -1045
		mu 0 4 617 619 620 618
		f 4 1005 1046 -1026 -1046
		mu 0 4 619 621 622 620
		f 4 1006 1047 -1027 -1047
		mu 0 4 621 623 624 622
		f 4 1007 1048 -1028 -1048
		mu 0 4 623 625 626 624
		f 4 1008 1049 -1029 -1049
		mu 0 4 625 627 628 626
		f 4 1009 1050 -1030 -1050
		mu 0 4 627 629 630 628
		f 4 1010 1051 -1031 -1051
		mu 0 4 629 631 632 630
		f 4 1011 1052 -1032 -1052
		mu 0 4 631 633 634 632
		f 4 1012 1053 -1033 -1053
		mu 0 4 633 635 636 634
		f 4 1013 1054 -1034 -1054
		mu 0 4 635 637 638 636
		f 4 1014 1055 -1035 -1055
		mu 0 4 637 639 640 638
		f 4 1015 1056 -1036 -1056
		mu 0 4 639 641 642 640
		f 4 1016 1057 -1037 -1057
		mu 0 4 641 643 644 642
		f 4 1017 1058 -1038 -1058
		mu 0 4 643 645 646 644
		f 4 1018 1059 -1039 -1059
		mu 0 4 645 647 648 646
		f 4 1019 1040 -1040 -1060
		mu 0 4 647 649 650 648
		f 3 -1001 -1061 1061
		mu 0 3 651 652 653
		f 3 -1002 -1062 1062
		mu 0 3 654 651 653
		f 3 -1003 -1063 1063
		mu 0 3 655 654 653
		f 3 -1004 -1064 1064
		mu 0 3 656 655 653
		f 3 -1005 -1065 1065
		mu 0 3 657 656 653
		f 3 -1006 -1066 1066
		mu 0 3 658 657 653
		f 3 -1007 -1067 1067
		mu 0 3 659 658 653
		f 3 -1008 -1068 1068
		mu 0 3 660 659 653
		f 3 -1009 -1069 1069
		mu 0 3 661 660 653
		f 3 -1010 -1070 1070
		mu 0 3 662 661 653
		f 3 -1011 -1071 1071
		mu 0 3 663 662 653
		f 3 -1012 -1072 1072
		mu 0 3 664 663 653
		f 3 -1013 -1073 1073
		mu 0 3 665 664 653
		f 3 -1014 -1074 1074
		mu 0 3 666 665 653
		f 3 -1015 -1075 1075
		mu 0 3 667 666 653
		f 3 -1016 -1076 1076
		mu 0 3 668 667 653
		f 3 -1017 -1077 1077
		mu 0 3 669 668 653
		f 3 -1018 -1078 1078
		mu 0 3 670 669 653
		f 3 -1019 -1079 1079
		mu 0 3 671 670 653
		f 3 -1020 -1080 1060
		mu 0 3 652 671 653
		f 3 1020 1081 -1081
		mu 0 3 672 673 674
		f 3 1021 1082 -1082
		mu 0 3 673 675 674
		f 3 1022 1083 -1083
		mu 0 3 675 676 674
		f 3 1023 1084 -1084
		mu 0 3 676 677 674
		f 3 1024 1085 -1085
		mu 0 3 677 678 674
		f 3 1025 1086 -1086
		mu 0 3 678 679 674
		f 3 1026 1087 -1087
		mu 0 3 679 680 674
		f 3 1027 1088 -1088
		mu 0 3 680 681 674
		f 3 1028 1089 -1089
		mu 0 3 681 682 674
		f 3 1029 1090 -1090
		mu 0 3 682 683 674
		f 3 1030 1091 -1091
		mu 0 3 683 684 674
		f 3 1031 1092 -1092
		mu 0 3 684 685 674
		f 3 1032 1093 -1093
		mu 0 3 685 686 674
		f 3 1033 1094 -1094
		mu 0 3 686 687 674
		f 3 1034 1095 -1095
		mu 0 3 687 688 674
		f 3 1035 1096 -1096
		mu 0 3 688 689 674
		f 3 1036 1097 -1097
		mu 0 3 689 690 674
		f 3 1037 1098 -1098
		mu 0 3 690 691 674
		f 3 1038 1099 -1099
		mu 0 3 691 692 674
		f 3 1039 1080 -1100
		mu 0 3 692 672 674
		f 4 1100 1141 -1121 -1141
		mu 0 4 693 694 695 696
		f 4 1101 1142 -1122 -1142
		mu 0 4 694 697 698 695
		f 4 1102 1143 -1123 -1143
		mu 0 4 697 699 700 698
		f 4 1103 1144 -1124 -1144
		mu 0 4 699 701 702 700
		f 4 1104 1145 -1125 -1145
		mu 0 4 701 703 704 702
		f 4 1105 1146 -1126 -1146
		mu 0 4 703 705 706 704
		f 4 1106 1147 -1127 -1147
		mu 0 4 705 707 708 706
		f 4 1107 1148 -1128 -1148
		mu 0 4 707 709 710 708
		f 4 1108 1149 -1129 -1149
		mu 0 4 709 711 712 710
		f 4 1109 1150 -1130 -1150
		mu 0 4 711 713 714 712
		f 4 1110 1151 -1131 -1151
		mu 0 4 713 715 716 714
		f 4 1111 1152 -1132 -1152
		mu 0 4 715 717 718 716
		f 4 1112 1153 -1133 -1153
		mu 0 4 717 719 720 718
		f 4 1113 1154 -1134 -1154
		mu 0 4 719 721 722 720
		f 4 1114 1155 -1135 -1155
		mu 0 4 721 723 724 722
		f 4 1115 1156 -1136 -1156
		mu 0 4 723 725 726 724
		f 4 1116 1157 -1137 -1157
		mu 0 4 725 727 728 726
		f 4 1117 1158 -1138 -1158
		mu 0 4 727 729 730 728
		f 4 1118 1159 -1139 -1159
		mu 0 4 729 731 732 730
		f 4 1119 1140 -1140 -1160
		mu 0 4 731 733 734 732
		f 3 -1101 -1161 1161
		mu 0 3 735 736 737
		f 3 -1102 -1162 1162
		mu 0 3 738 735 737
		f 3 -1103 -1163 1163
		mu 0 3 739 738 737
		f 3 -1104 -1164 1164
		mu 0 3 740 739 737
		f 3 -1105 -1165 1165
		mu 0 3 741 740 737
		f 3 -1106 -1166 1166
		mu 0 3 742 741 737
		f 3 -1107 -1167 1167
		mu 0 3 743 742 737
		f 3 -1108 -1168 1168
		mu 0 3 744 743 737
		f 3 -1109 -1169 1169
		mu 0 3 745 744 737
		f 3 -1110 -1170 1170
		mu 0 3 746 745 737
		f 3 -1111 -1171 1171
		mu 0 3 747 746 737
		f 3 -1112 -1172 1172
		mu 0 3 748 747 737
		f 3 -1113 -1173 1173
		mu 0 3 749 748 737
		f 3 -1114 -1174 1174
		mu 0 3 750 749 737
		f 3 -1115 -1175 1175
		mu 0 3 751 750 737
		f 3 -1116 -1176 1176
		mu 0 3 752 751 737
		f 3 -1117 -1177 1177
		mu 0 3 753 752 737
		f 3 -1118 -1178 1178
		mu 0 3 754 753 737
		f 3 -1119 -1179 1179
		mu 0 3 755 754 737
		f 3 -1120 -1180 1160
		mu 0 3 736 755 737
		f 3 1120 1181 -1181
		mu 0 3 756 757 758
		f 3 1121 1182 -1182
		mu 0 3 757 759 758
		f 3 1122 1183 -1183
		mu 0 3 759 760 758
		f 3 1123 1184 -1184
		mu 0 3 760 761 758
		f 3 1124 1185 -1185
		mu 0 3 761 762 758
		f 3 1125 1186 -1186
		mu 0 3 762 763 758
		f 3 1126 1187 -1187
		mu 0 3 763 764 758
		f 3 1127 1188 -1188
		mu 0 3 764 765 758
		f 3 1128 1189 -1189
		mu 0 3 765 766 758
		f 3 1129 1190 -1190
		mu 0 3 766 767 758
		f 3 1130 1191 -1191
		mu 0 3 767 768 758
		f 3 1131 1192 -1192
		mu 0 3 768 769 758
		f 3 1132 1193 -1193
		mu 0 3 769 770 758
		f 3 1133 1194 -1194
		mu 0 3 770 771 758
		f 3 1134 1195 -1195
		mu 0 3 771 772 758
		f 3 1135 1196 -1196
		mu 0 3 772 773 758
		f 3 1136 1197 -1197
		mu 0 3 773 774 758
		f 3 1137 1198 -1198
		mu 0 3 774 775 758
		f 3 1138 1199 -1199
		mu 0 3 775 776 758
		f 3 1139 1180 -1200
		mu 0 3 776 756 758
		f 20 -1220 -1219 -1218 -1217 -1216 -1215 -1214 -1213 -1212 -1211 -1210 -1209 -1208 -1207
		 -1206 -1205 -1204 -1203 -1202 -1201
		mu 0 20 777 778 779 780 781 782 783 784 785 786 787 788 789 790 791 792 793 794 795 796
		f 3 1200 1221 -1221
		mu 0 3 797 798 799
		f 3 1201 1222 -1222
		mu 0 3 798 800 799
		f 3 1202 1223 -1223
		mu 0 3 800 801 799
		f 3 1203 1224 -1224
		mu 0 3 801 802 799
		f 3 1204 1225 -1225
		mu 0 3 802 803 799
		f 3 1205 1226 -1226
		mu 0 3 803 804 799
		f 3 1206 1227 -1227
		mu 0 3 804 805 799
		f 3 1207 1228 -1228
		mu 0 3 805 806 799
		f 3 1208 1229 -1229
		mu 0 3 806 807 799
		f 3 1209 1230 -1230
		mu 0 3 807 808 799
		f 3 1210 1231 -1231
		mu 0 3 808 809 799
		f 3 1211 1232 -1232
		mu 0 3 809 810 799
		f 3 1212 1233 -1233
		mu 0 3 810 811 799
		f 3 1213 1234 -1234
		mu 0 3 811 812 799
		f 3 1214 1235 -1235
		mu 0 3 812 813 799
		f 3 1215 1236 -1236
		mu 0 3 813 814 799
		f 3 1216 1237 -1237
		mu 0 3 814 815 799
		f 3 1217 1238 -1238
		mu 0 3 815 816 799
		f 3 1218 1239 -1239
		mu 0 3 816 817 799
		f 3 1219 1220 -1240
		mu 0 3 817 818 799;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lighthouse_Door";
	setAttr ".rp" -type "double3" 1.0277900121082144 0 12.231625113261426 ;
	setAttr ".sp" -type "double3" 1.0277900121082144 0 12.231625113261426 ;
createNode mesh -n "Lighthouse_DoorShape" -p "Lighthouse_Door";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49407023 0.5 0.49407023 0.75 0.49407023 0 0.49407023
		 1 0.49407023 0.25 0.50124198 0.5 0.50124198 0.75 0.50124198 0 0.50124198 1 0.50124198
		 0.25 0.1324842 0.25 0.375 0.4925158 0.1324842 0 0.375 0.7574842 0.49407023 0.7574842
		 0.50124198 0.7574842 0.625 0.7574842 0.8675158 0 0.625 0.4925158 0.8675158 0.25 0.50124198
		 0.4925158 0.49407023 0.4925158 0.36893538 0.25 0.375 0.25606465 0.36893538 0 0.375
		 0.99393535 0.49407023 0.99393535 0.50124198 0.99393535 0.625 0.99393535 0.63106465
		 0 0.625 0.25606465 0.63106465 0.25 0.50124198 0.25606465 0.49407023 0.25606465 0.38506296
		 0.5 0.38506296 0.75 0.38506296 0.7574842 0.38506296 0.99393535 0.38506296 0 0.38506296
		 1 0.38506296 0.25 0.38506299 0.25606465 0.38506299 0.4925158 0.61134851 0.75 0.61134851
		 0.7574842 0.61134851 0.99393535 0.61134851 0 0.61134851 1 0.61134851 0.25 0.61134851
		 0.25606465 0.61134851 0.4925158 0.61134851 0.5 0.50124198 0.4925158 0.50124198 0.25606465
		 0.61134851 0.25606465 0.61134851 0.4925158 0.38506299 0.4925158 0.38506299 0.25606465
		 0.49407023 0.25606465 0.49407023 0.4925158 0.50124198 0.37429023 0.50124198 0.3742902
		 0.49407023 0.37429023 0.49407023 0.37429023 0.61134851 0.4925158 0.50124198 0.4925158
		 0.50124198 0.37429023 0.50124198 0.25606465 0.61134851 0.25606465 0.49407023 0.4925158
		 0.38506299 0.4925158 0.38506299 0.25606465 0.49407023 0.25606465 0.49407023 0.37429023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".pt[0:69]" -type "float3"  -0.51968724 0.17252433 8.3799543 
		-0.47220999 0.17252433 8.3799543 -0.51968724 -0.17584041 8.7316227 -0.47220999 -0.17584041 
		8.7316227 -0.51968724 4.1275349 12.94365 -0.47220999 4.1275349 12.94365 -0.51968724 
		4.4759007 12.591979 -0.47220999 4.4759007 12.591979 -0.49707472 4.1275349 12.94365 
		-0.49707472 4.4759007 12.591979 -0.49707472 0.17252433 8.3799543 -0.49707472 -0.17584041 
		8.7316227 -0.49571273 4.1275349 12.94365 -0.49571273 4.4759007 12.591979 -0.49571273 
		0.17252433 8.3799543 -0.49571273 -0.17584041 8.7316227 -0.51968724 3.9987063 12.817555 
		-0.51968724 4.3470716 12.465883 -0.49707472 4.3470716 12.465883 -0.49571273 4.3470716 
		12.465883 -0.47220999 4.3470716 12.465883 -0.47220999 3.9987063 12.817555 -0.49571273 
		3.9987063 12.817555 -0.49707472 3.9987063 12.817555 -0.51968724 -0.071447641 8.8338022 
		-0.51968724 0.27691638 8.4821329 -0.49707472 0.27691638 8.4821329 -0.49571273 0.27691638 
		8.4821329 -0.47220999 0.27691638 8.4821329 -0.47220999 -0.071447641 8.8338022 -0.49571273 
		-0.071447641 8.8338022 -0.49707472 -0.071447641 8.8338022 -0.51777613 4.1275349 12.94365 
		-0.51777613 4.4759007 12.591979 -0.51777613 4.3470716 12.465883 -0.51777613 0.27691638 
		8.4821329 -0.51777613 0.17252457 8.3799543 -0.51777613 -0.17583993 8.7316227 -0.51777613 
		-0.071447641 8.8338022 -0.51777613 3.9987063 12.817555 -0.47480249 4.4759007 12.591979 
		-0.47480249 4.3470716 12.465883 -0.47480249 0.27691638 8.4821329 -0.47480249 0.17252433 
		8.3799543 -0.47480249 -0.17584041 8.7316227 -0.47480249 -0.071447641 8.8338022 -0.47480249 
		3.9987063 12.817555 -0.47480249 4.1275349 12.94365 -0.49376559 0.1271591 9.0281887 
		-0.49376559 3.8000994 12.623169 -0.47674963 0.1271591 9.0281887 -0.47674963 3.8000994 
		12.623169 -0.51584846 0.1271591 9.0281887 -0.51584846 3.8000994 12.623169 -0.4990024 
		0.1271591 9.0281887 -0.4990024 3.8000994 12.623169 -0.49376559 1.9636302 10.825678 
		-0.49571273 1.9636304 10.825678 -0.4990024 1.9636302 10.825678 -0.49707472 1.9636304 
		10.825678 -0.49376559 3.9674134 12.452227 -0.47674963 3.9674134 12.452227 -0.49376559 
		2.1309445 10.654736 -0.49376559 0.29447308 8.8572464 -0.47674963 0.29447308 8.8572464 
		-0.51584846 3.9674134 12.452227 -0.4990024 3.9674134 12.452227 -0.51584846 0.29447308 
		8.8572464 -0.4990024 0.29447308 8.8572464 -0.4990024 2.1309445 10.654736;
	setAttr -s 70 ".vt[0:69]"  -1.5 -0.17584419 3.49999952 1.5 -0.17584419 3.49999952
		 -1.5 0.17584038 3.5 1.5 0.17584038 3.5 -1.5 0.15014458 -0.77811265 1.5 0.15014458 -0.77811265
		 -1.5 -0.2015419 -0.77811217 1.5 -0.2015419 -0.77811217 -0.071157455 0.15014458 -0.77811265
		 -0.071157455 -0.2015419 -0.77811217 -0.071157455 -0.17584419 3.49999952 -0.071157455 0.17584038 3.5
		 0.014904022 0.15014458 -0.77811265 0.014904022 -0.2015419 -0.77811217 0.014904022 -0.17584419 3.49999952
		 0.014904022 0.17584038 3.5 -1.5 0.15091324 -0.65003991 -1.5 -0.20077324 -0.65003896
		 -0.071157455 -0.20077324 -0.65003896 0.014904022 -0.20077324 -0.65003896 1.5 -0.20077324 -0.65003896
		 1.5 0.15091324 -0.65003991 0.014904022 0.15091324 -0.65003991 -0.071157455 0.15091324 -0.65003991
		 -1.5 0.17521858 3.39621854 -1.5 -0.17646599 3.39621878 -0.071157455 -0.17646599 3.39621878
		 0.014904022 -0.17646599 3.39621878 1.5 -0.17646599 3.39621878 1.5 0.17521858 3.39621854
		 0.014904022 0.17521858 3.39621854 -0.071157455 0.17521858 3.39621854 -1.37924385 0.15014458 -0.77811265
		 -1.37924385 -0.2015419 -0.77811217 -1.37924385 -0.20077324 -0.65003896 -1.37924385 -0.17646599 3.39621878
		 -1.37924385 -0.17584419 3.49999928 -1.37924385 0.17584038 3.49999952 -1.37924385 0.17521858 3.39621854
		 -1.37924385 0.15091324 -0.65003991 1.33618355 -0.2015419 -0.77811217 1.33618355 -0.20077324 -0.65003896
		 1.33618355 -0.17646599 3.39621878 1.33618355 -0.17584419 3.49999952 1.33618355 0.17584038 3.5
		 1.33618355 0.17521858 3.39621854 1.33618355 0.15091324 -0.65003991 1.33618355 0.15014458 -0.77811265
		 0.13793945 0.1740303 3.19878006 0.13793945 0.15210152 -0.45260119 1.21314812 0.1740303 3.19878006
		 1.21314812 0.15210152 -0.45260119 -1.25743675 0.1740303 3.19878006 -1.25743675 0.15210152 -0.45260119
		 -0.19296455 0.1740303 3.19878006 -0.19296455 0.15210152 -0.45260119 0.13793945 0.16306496 1.37308943
		 0.014904022 0.16306496 1.37308919 -0.19296455 0.16306496 1.37308943 -0.071157455 0.16306496 1.37308919
		 0.13793945 -0.017837524 -0.45158052 1.21314812 -0.017837524 -0.45158052 0.13793945 -0.0068740845 1.37410986
		 0.13793945 0.0040912628 3.19980073 1.21314812 0.0040912628 3.19980073 -1.25743675 -0.017837524 -0.45158052
		 -0.19296455 -0.017837524 -0.45158052 -1.25743675 0.0040912628 3.19980073 -0.19296455 0.0040912628 3.19980073
		 -0.19296455 -0.0068740845 1.37410986;
	setAttr -s 134 ".ed[0:133]"  0 36 0 2 37 0 4 32 0 6 33 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 12 0 9 13 0 8 9 1 10 14 0 9 18 1 11 15 0 10 11 1
		 12 47 0 13 40 0 12 13 1 14 43 0 13 19 1 15 44 0 14 15 1 16 4 0 17 25 0 16 17 1 18 26 1
		 17 34 1 19 27 1 18 19 1 20 28 0 19 41 1 21 5 0 20 21 1 21 46 1 24 16 0 25 0 0 24 25 1
		 26 10 1 25 35 1 27 14 1 26 27 1 28 1 0 27 42 1 29 21 0 28 29 1 29 45 1 32 8 0 33 9 0
		 32 33 1 34 18 1 33 34 1 35 26 1 34 35 1 36 10 0 35 36 1 37 11 0 36 37 1 38 24 1 37 38 1
		 39 16 1 38 39 1 39 32 1 40 7 0 41 20 1 40 41 1 42 28 1 41 42 1 43 1 0 42 43 1 44 3 0
		 43 44 1 44 45 1 45 46 1 47 5 0 46 47 1 47 40 1 45 50 1 46 51 1 50 51 0 49 56 0 48 50 0
		 48 56 0 49 51 0 52 54 0 54 58 0 38 52 1 52 53 0 30 31 1 15 30 1 12 22 1 22 46 1 8 23 1
		 22 23 1 23 59 1 30 57 1 31 38 1 11 31 1 22 57 1 30 45 1 22 49 1 31 54 1 31 59 1 23 55 1
		 55 58 0 23 39 1 39 53 1 53 55 0 56 57 0 30 48 1 58 59 0 49 60 0 51 61 0 60 61 0 56 62 1
		 60 62 0 48 63 0 63 62 0 50 64 0 63 64 0 64 61 0 53 65 0 55 66 0 65 66 0 52 67 0 67 65 0
		 54 68 0 67 68 0 58 69 1 68 69 0 66 69 0;
	setAttr -s 66 -ch 268 ".fc[0:65]" -type "polyFaces" 
		f 4 0 60 -2 -5
		mu 0 4 0 52 54 2
		f 4 1 62 61 -7
		mu 0 4 2 54 55 37
		f 4 2 52 -4 -9
		mu 0 4 4 48 49 6
		f 4 42 58 -1 -40
		mu 0 4 39 51 53 8
		f 4 -46 48 -8 -6
		mu 0 4 1 43 45 3
		f 4 39 4 6 40
		mu 0 4 38 0 2 36
		f 4 12 21 -14 -15
		mu 0 4 14 19 20 15
		f 4 -42 44 43 -16
		mu 0 4 17 40 41 22
		f 4 -19 15 25 -18
		mu 0 4 18 16 21 23
		f 4 19 79 -21 -22
		mu 0 4 19 65 57 20
		f 4 -44 46 72 -23
		mu 0 4 22 41 59 61
		f 4 -26 22 74 -25
		mu 0 4 23 21 60 62
		f 4 10 -29 26 8
		mu 0 4 12 26 24 13
		f 4 3 54 -31 -11
		mu 0 4 6 49 50 27
		f 4 -33 -17 13 23
		mu 0 4 29 28 15 20
		f 4 -35 -24 20 68
		mu 0 4 58 29 20 57
		f 4 -37 -12 -10 -36
		mu 0 4 33 31 10 11
		f 4 -64 65 -3 -27
		mu 0 4 25 56 48 4
		f 4 27 -41 38 28
		mu 0 4 26 38 36 24
		f 4 30 56 -43 -28
		mu 0 4 27 50 51 39
		f 4 -45 -30 32 31
		mu 0 4 41 40 28 29
		f 4 -47 -32 34 70
		mu 0 4 59 41 29 58
		f 4 -49 -34 36 -48
		mu 0 4 45 43 31 33
		f 4 -62 64 63 -39
		mu 0 4 37 55 56 25
		f 4 50 14 -52 -53
		mu 0 4 48 14 15 49
		f 4 -55 51 16 -54
		mu 0 4 50 49 15 28
		f 4 -57 53 29 -56
		mu 0 4 51 50 28 40
		f 4 -59 55 41 -58
		mu 0 4 53 51 40 17
		f 4 -61 57 18 -60
		mu 0 4 54 52 16 18
		f 4 -68 -69 66 11
		mu 0 4 30 58 57 7
		f 4 -70 -71 67 33
		mu 0 4 42 59 58 30
		f 4 -73 69 45 -72
		mu 0 4 61 59 42 9
		f 4 -75 71 5 -74
		mu 0 4 62 60 1 3
		f 4 -76 73 7 49
		mu 0 4 63 62 3 44
		f 4 -77 -50 47 37
		mu 0 4 64 63 44 32
		f 4 -79 -38 35 -78
		mu 0 4 65 64 32 5
		f 4 -80 77 9 -67
		mu 0 4 57 65 5 7
		f 4 76 81 -83 -81
		mu 0 4 63 64 69 68
		f 5 -117 118 -121 122 123
		mu 0 5 78 79 80 81 82
		f 5 -127 -129 130 132 -134
		mu 0 5 83 84 85 86 87
		f 4 -110 -65 89 90
		mu 0 4 70 56 55 71
		f 4 92 91 -101 17
		mu 0 4 23 46 47 18
		f 4 75 -103 -93 24
		mu 0 4 62 63 46 23
		f 4 78 -20 93 94
		mu 0 4 64 65 19 34
		f 4 -94 -13 95 -97
		mu 0 4 34 19 14 35
		f 6 -102 96 97 -106 -92 98
		mu 0 6 75 34 35 77 47 46
		f 4 100 99 -63 59
		mu 0 4 18 47 55 54
		f 4 -96 -51 -66 -109
		mu 0 4 35 14 48 56
		f 4 -112 -84 -104 101
		mu 0 4 75 74 66 34
		f 4 -85 -113 102 80
		mu 0 4 68 67 46 63
		f 4 86 -82 -95 103
		mu 0 4 66 69 64 34
		f 4 -88 -90 -100 104
		mu 0 4 72 71 55 47
		f 4 -114 -89 -105 105
		mu 0 4 77 76 72 47
		f 4 110 -107 108 109
		mu 0 4 70 73 35 56
		f 4 85 111 -99 112
		mu 0 4 67 74 75 46
		f 4 113 -98 106 107
		mu 0 4 76 77 35 73
		f 4 -87 114 116 -116
		mu 0 4 69 66 79 78
		f 4 83 117 -119 -115
		mu 0 4 66 74 80 79
		f 4 -86 119 120 -118
		mu 0 4 74 67 81 80
		f 4 84 121 -123 -120
		mu 0 4 67 68 82 81
		f 4 82 115 -124 -122
		mu 0 4 68 69 78 82
		f 4 -111 124 126 -126
		mu 0 4 73 70 84 83
		f 4 -91 127 128 -125
		mu 0 4 70 71 85 84
		f 4 87 129 -131 -128
		mu 0 4 71 72 86 85
		f 4 88 131 -133 -130
		mu 0 4 72 76 87 86
		f 4 -108 125 133 -132
		mu 0 4 76 73 83 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Return_Hatch";
	setAttr ".rp" -type "double3" -5.3312511444091797 105.51259613037109 -2.4966211318969727 ;
	setAttr ".sp" -type "double3" -5.3312511444091797 105.51259613037109 -2.4966211318969727 ;
createNode mesh -n "Return_HatchShape" -p "Return_Hatch";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:405]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 455 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.050000001 1 0 1 0 0.94999999 0.050000001 0.94999999 0.1
		 1 0.1 0.94999999 0.15000001 1 0.15000001 0.94999999 0.2 1 0.2 0.94999999 0.25 1 0.25
		 0.94999999 0.30000001 1 0.30000001 0.94999999 0.35000002 1 0.35000002 0.94999999
		 0.40000004 1 0.40000004 0.94999999 0.45000005 1 0.45000005 0.94999999 0.50000006
		 1 0.50000006 0.94999999 0.55000007 1 0.55000007 0.94999999 0.60000008 1 0.60000008
		 0.94999999 0.6500001 1 0.6500001 0.94999999 0.70000011 1 0.70000011 0.94999999 0.75000012
		 1 0.75000012 0.94999999 0.80000013 1 0.80000013 0.94999999 0.85000014 1 0.85000014
		 0.94999999 0.90000015 1 0.90000015 0.94999999 0.95000017 1 0.95000017 0.94999999
		 1.000000119209 1 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1
		 0.89999998 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998
		 0.35000002 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998
		 0.55000007 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998
		 0.75000012 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998
		 0.95000017 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996
		 0.1 0.84999996 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996
		 0.35000002 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996
		 0.55000007 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996
		 0.75000012 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996
		 0.95000017 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995
		 0.1 0.79999995 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995
		 0.35000002 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995
		 0.55000007 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995
		 0.75000012 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995
		 0.95000017 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994
		 0.1 0.74999994 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994
		 0.35000002 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994
		 0.55000007 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994
		 0.75000012 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994
		 0.95000017 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993
		 0.1 0.69999993 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993
		 0.35000002 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993
		 0.55000007 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993
		 0.75000012 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993
		 0.95000017 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992
		 0.1 0.64999992 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992
		 0.35000002 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992
		 0.55000007 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992
		 0.75000012 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992
		 0.95000017 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999
		 0.1 0.5999999 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999
		 0.35000002 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999
		 0.55000007 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999
		 0.75000012 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999
		 0.95000017 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989
		 0.1 0.54999989 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989
		 0.35000002 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989
		 0.55000007 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989
		 0.75000012 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989
		 0.95000017 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988
		 0.1 0.49999988 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988
		 0.35000002 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988
		 0.55000007 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988
		 0.75000012 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988
		 0.95000017 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987
		 0.1 0.44999987 0.15000001 0.44999987 0.2 0.44999987;
	setAttr ".uvst[0].uvsp[250:454]" 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987 0.95000017
		 0.44999987 1.000000119209 0.44999987 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986
		 0.15000001 0.39999986 0.2 0.39999986 0.25 0.39999986 0.30000001 0.39999986 0.35000002
		 0.39999986 0.40000004 0.39999986 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007
		 0.39999986 0.60000008 0.39999986 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012
		 0.39999986 0.80000013 0.39999986 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017
		 0.39999986 1.000000119209 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985
		 0.15000001 0.34999985 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002
		 0.34999985 0.40000004 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007
		 0.34999985 0.60000008 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012
		 0.34999985 0.80000013 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017
		 0.34999985 1.000000119209 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983
		 0.15000001 0.29999983 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002
		 0.29999983 0.40000004 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007
		 0.29999983 0.60000008 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012
		 0.29999983 0.80000013 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017
		 0.29999983 1.000000119209 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984
		 0.15000001 0.24999984 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002
		 0.24999984 0.40000004 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007
		 0.24999984 0.60000008 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012
		 0.24999984 0.80000013 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017
		 0.24999984 1.000000119209 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984
		 0.15000001 0.19999984 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002
		 0.19999984 0.40000004 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007
		 0.19999984 0.60000008 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012
		 0.19999984 0.80000013 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017
		 0.19999984 1.000000119209 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984
		 0.15000001 0.14999984 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002
		 0.14999984 0.40000004 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007
		 0.14999984 0.60000008 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012
		 0.14999984 0.80000013 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017
		 0.14999984 1.000000119209 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845
		 0.15000001 0.099999845 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002
		 0.099999845 0.40000004 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845
		 0.55000007 0.099999845 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845
		 0.75000012 0.099999845 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845
		 0.95000017 0.099999845 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844
		 0.1 0.049999844 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001
		 0.049999844 0.35000002 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844
		 0.50000006 0.049999844 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844
		 0.70000011 0.049999844 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844
		 0.90000015 0.049999844 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-007
		 0.050000001 -1.5646219e-007 0.1 -1.5646219e-007 0.15000001 -1.5646219e-007 0.2 -1.5646219e-007
		 0.25 -1.5646219e-007 0.30000001 -1.5646219e-007 0.35000002 -1.5646219e-007 0.40000004
		 -1.5646219e-007 0.45000005 -1.5646219e-007 0.50000006 -1.5646219e-007 0.55000007
		 -1.5646219e-007 0.60000008 -1.5646219e-007 0.6500001 -1.5646219e-007 0.70000011 -1.5646219e-007
		 0.75000012 -1.5646219e-007 0.80000013 -1.5646219e-007 0.85000014 -1.5646219e-007
		 0.90000015 -1.5646219e-007 0.95000017 -1.5646219e-007 1.000000119209 -1.5646219e-007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 408 ".vt";
	setAttr ".vt[0:165]"  -5.33125114 105.51259613 -2.49662113 -3.14868593 105.51259613 -4.55487537
		 -5.33125114 105.79831696 -2.49662113 -3.14868593 105.79831696 -4.55487537 -7.38950491 105.79831696 -4.67918587
		 -5.2069397 105.79831696 -6.73744011 -7.38950491 105.51259613 -4.67918587 -5.2069397 105.51259613 -6.73744011
		 -3.88964128 105.83752441 -3.63916683 -3.91952968 105.83752441 -3.69782591 -3.96608186 105.83752441 -3.74437809
		 -4.024741173 105.83752441 -3.77426624 -4.089765072 105.83752441 -3.78456521 -4.15478897 105.83752441 -3.77426624
		 -4.21344805 105.83752441 -3.74437809 -4.26000023 105.83752441 -3.69782591 -4.28988886 105.83752441 -3.63916683
		 -4.30018759 105.83752441 -3.57414269 -4.28988886 105.83752441 -3.50911856 -4.26000023 105.83752441 -3.45045948
		 -4.21344805 105.83752441 -3.4039073 -4.15478897 105.83752441 -3.37401915 -4.089765072 105.83752441 -3.36372042
		 -4.024741173 105.83752441 -3.37401915 -3.96608186 105.83752441 -3.4039073 -3.91952991 105.83752441 -3.45045948
		 -3.88964152 105.83752441 -3.50911856 -3.87934279 105.83752441 -3.57414269 -3.88777947 105.84988403 -3.6397717
		 -3.91794586 105.84988403 -3.69897676 -3.96493101 105.84988403 -3.7459619 -4.024136066 105.84988403 -3.77612829
		 -4.089765072 105.84988403 -3.78652287 -4.15539408 105.84988403 -3.77612829 -4.21459913 105.84988403 -3.7459619
		 -4.26158428 105.84988403 -3.69897652 -4.29175043 105.84988403 -3.6397717 -4.302145 105.84988403 -3.57414269
		 -4.29175043 105.84988403 -3.50851369 -4.26158428 105.84988403 -3.44930887 -4.21459913 105.84988403 -3.40232348
		 -4.15539408 105.84988403 -3.3721571 -4.089765072 105.84988403 -3.36176252 -4.024136066 105.84988403 -3.3721571
		 -3.96493125 105.84988403 -3.40232348 -3.91794586 105.84988403 -3.44930887 -3.88777971 105.84988403 -3.50851369
		 -3.8773849 105.84988403 -3.57414269 -3.88237596 105.86103821 -3.64152741 -3.91334939 105.86103821 -3.70231628
		 -3.96159148 105.86103821 -3.75055838 -4.022380352 105.86103821 -3.78153181 -4.089765072 105.86103821 -3.79220438
		 -4.15714979 105.86103821 -3.78153181 -4.21793842 105.86103821 -3.75055838 -4.26618052 105.86103821 -3.70231628
		 -4.29715395 105.86103821 -3.64152741 -4.307827 105.86103821 -3.57414269 -4.29715395 105.86103821 -3.50675797
		 -4.26618052 105.86103821 -3.4459691 -4.21793842 105.86103821 -3.39772701 -4.15714979 105.86103821 -3.36675358
		 -4.089765072 105.86103821 -3.35608101 -4.022380352 105.86103821 -3.36675358 -3.96159172 105.86103821 -3.39772701
		 -3.91334939 105.86103821 -3.44596934 -3.88237619 105.86103821 -3.50675797 -3.87170339 105.86103821 -3.57414269
		 -3.87395978 105.86988831 -3.64426208 -3.90619016 105.86988831 -3.70751762 -3.95639014 105.86988831 -3.75771761
		 -4.019645691 105.86988831 -3.78994799 -4.089765072 105.86988831 -3.80105376 -4.15988445 105.86988831 -3.78994799
		 -4.22314024 105.86988831 -3.75771761 -4.27333975 105.86988831 -3.70751762 -4.30557013 105.86988831 -3.64426208
		 -4.31667614 105.86988831 -3.57414269 -4.30557013 105.86988831 -3.50402331 -4.27333975 105.86988831 -3.44076777
		 -4.22313976 105.86988831 -3.39056778 -4.15988445 105.86988831 -3.3583374 -4.089765072 105.86988831 -3.34723163
		 -4.019645691 105.86988831 -3.35833764 -3.95639014 105.86988831 -3.39056778 -3.90619016 105.86988831 -3.44076777
		 -3.87396002 105.86988831 -3.50402331 -3.862854 105.86988831 -3.57414269 -3.86335468 105.87556458 -3.64770794
		 -3.89716911 105.87556458 -3.71407199 -3.94983578 105.87556458 -3.76673865 -4.016200066 105.87556458 -3.80055285
		 -4.089765072 105.87556458 -3.8122046 -4.16333008 105.87556458 -3.80055285 -4.22969437 105.87556458 -3.76673865
		 -4.28236103 105.87556458 -3.71407199 -4.31617546 105.87556458 -3.64770794 -4.32782698 105.87556458 -3.57414269
		 -4.31617546 105.87556458 -3.50057745 -4.28236103 105.87556458 -3.43421364 -4.22969437 105.87556458 -3.38154674
		 -4.16333008 105.87556458 -3.34773254 -4.089765072 105.87556458 -3.33608103 -4.016200066 105.87556458 -3.34773254
		 -3.94983602 105.87556458 -3.38154674 -3.89716911 105.87556458 -3.43421364 -3.86335492 105.87556458 -3.50057769
		 -3.85170341 105.87556458 -3.57414269 -3.85159922 105.87752533 -3.6515274 -3.88716888 105.87752533 -3.72133732
		 -3.94257045 105.87752533 -3.77673864 -4.012380123 105.87752533 -3.81230855 -4.089765072 105.87752533 -3.82456517
		 -4.16715002 105.87752533 -3.81230855 -4.23695946 105.87752533 -3.77673864 -4.29236126 105.87752533 -3.72133732
		 -4.32793093 105.87752533 -3.6515274 -4.34018755 105.87752533 -3.57414269 -4.32793093 105.87752533 -3.49675798
		 -4.29236126 105.87752533 -3.42694807 -4.23695946 105.87752533 -3.37154675 -4.16715002 105.87752533 -3.33597684
		 -4.089765072 105.87752533 -3.32372022 -4.012380123 105.87752533 -3.33597684 -3.94257045 105.87752533 -3.37154675
		 -3.88716912 105.87752533 -3.42694807 -3.85159922 105.87752533 -3.49675798 -3.83934259 105.87752533 -3.57414269
		 -3.83984327 105.87556458 -3.65534711 -3.87716889 105.87556458 -3.72860289 -3.93530488 105.87556458 -3.78673887
		 -4.0085606575 105.87556458 -3.82406425 -4.089765072 105.87556458 -3.83692598 -4.17096949 105.87556458 -3.82406425
		 -4.24422503 105.87556458 -3.78673863 -4.30236101 105.87556458 -3.72860265 -4.33968687 105.87556458 -3.65534711
		 -4.35254812 105.87556458 -3.57414269 -4.33968687 105.87556458 -3.49293828 -4.30236101 105.87556458 -3.41968274
		 -4.24422503 105.87556458 -3.36154675 -4.17096949 105.87556458 -3.32422113 -4.089765072 105.87556458 -3.31135964
		 -4.0085606575 105.87556458 -3.32422113 -3.93530512 105.87556458 -3.36154675 -3.87716913 105.87556458 -3.41968274
		 -3.83984351 105.87556458 -3.49293828 -3.82698202 105.87556458 -3.57414269 -3.82923841 105.86988831 -3.65879297
		 -3.86814785 105.86988831 -3.73515701 -3.92875075 105.86988831 -3.79575992 -4.0051150322 105.86988831 -3.83466935
		 -4.089765072 105.86988831 -3.84807658 -4.17441511 105.86988831 -3.83466935 -4.25077915 105.86988831 -3.79575992
		 -4.31138229 105.86988831 -3.73515701 -4.35029173 105.86988831 -3.65879297 -4.36369896 105.86988831 -3.57414269
		 -4.35029173 105.86988831 -3.48949242 -4.31138229 105.86988831 -3.41312838 -4.25077915 105.86988831 -3.35252571
		 -4.17441511 105.86988831 -3.31361628 -4.089765072 105.86988831 -3.30020881 -4.0051150322 105.86988831 -3.31361628
		 -3.92875075 105.86988831 -3.35252571 -3.86814809 105.86988831 -3.41312838;
	setAttr ".vt[166:331]" -3.82923865 105.86988831 -3.48949242 -3.81583118 105.86988831 -3.57414269
		 -3.82082224 105.86103821 -3.66152763 -3.86098862 105.86103821 -3.74035859 -3.92354918 105.86103821 -3.80291915
		 -4.0023803711 105.86103821 -3.84308553 -4.089765072 105.86103821 -3.85692596 -4.17714977 105.86103821 -3.84308553
		 -4.25598097 105.86103821 -3.80291915 -4.31854153 105.86103821 -3.74035835 -4.3587079 105.86103821 -3.6615274
		 -4.3725481 105.86103821 -3.57414269 -4.3587079 105.86103821 -3.48675799 -4.31854153 105.86103821 -3.40792704
		 -4.25598097 105.86103821 -3.34536648 -4.17714977 105.86103821 -3.3052001 -4.089765072 105.86103821 -3.29135966
		 -4.0023803711 105.86103821 -3.3052001 -3.92354941 105.86103821 -3.34536648 -3.86098886 105.86103821 -3.40792704
		 -3.82082248 105.86103821 -3.48675799 -3.80698204 105.86103821 -3.57414269 -3.81541872 105.84988403 -3.66328311
		 -3.85639215 105.84988403 -3.74369812 -3.92020965 105.84988403 -3.80751562 -4.00062465668 105.84988403 -3.84848905
		 -4.089765072 105.84988403 -3.86260748 -4.17890549 105.84988403 -3.84848905 -4.25932026 105.84988403 -3.80751562
		 -4.32313776 105.84988403 -3.74369812 -4.36411142 105.84988403 -3.66328311 -4.37822962 105.84988403 -3.57414269
		 -4.36411142 105.84988403 -3.48500228 -4.32313776 105.84988403 -3.40458751 -4.25932026 105.84988403 -3.34076977
		 -4.17890549 105.84988403 -3.29979658 -4.089765072 105.84988403 -3.28567791 -4.00062465668 105.84988403 -3.29979658
		 -3.92020988 105.84988403 -3.34076977 -3.85639238 105.84988403 -3.40458751 -3.81541896 105.84988403 -3.48500228
		 -3.80130053 105.84988403 -3.57414269 -3.81355691 105.83752441 -3.66388822 -3.85480833 105.83752441 -3.74484873
		 -3.91905904 105.83752441 -3.80909944 -4.000019550323 105.83752441 -3.85035086 -4.089765072 105.83752441 -3.86456513
		 -4.17951059 105.83752441 -3.85035086 -4.26047134 105.83752441 -3.80909944 -4.32472181 105.83752441 -3.74484873
		 -4.36597347 105.83752441 -3.66388822 -4.38018751 105.83752441 -3.57414269 -4.36597347 105.83752441 -3.48439717
		 -4.32472181 105.83752441 -3.40343666 -4.26047087 105.83752441 -3.33918595 -4.17951059 105.83752441 -3.29793453
		 -4.089765072 105.83752441 -3.28372025 -4.000019550323 105.83752441 -3.29793453 -3.91905904 105.83752441 -3.33918595
		 -3.85480833 105.83752441 -3.40343666 -3.81355691 105.83752441 -3.48439717 -3.79934263 105.83752441 -3.57414269
		 -3.81541872 105.82516479 -3.66328311 -3.85639215 105.82516479 -3.74369812 -3.92020965 105.82516479 -3.80751562
		 -4.00062465668 105.82516479 -3.84848905 -4.089765072 105.82516479 -3.86260748 -4.17890549 105.82516479 -3.84848905
		 -4.25932026 105.82516479 -3.80751562 -4.32313776 105.82516479 -3.74369812 -4.36411142 105.82516479 -3.66328311
		 -4.37822962 105.82516479 -3.57414269 -4.36411142 105.82516479 -3.48500228 -4.32313776 105.82516479 -3.40458751
		 -4.25932026 105.82516479 -3.34076977 -4.17890549 105.82516479 -3.29979658 -4.089765072 105.82516479 -3.28567791
		 -4.00062465668 105.82516479 -3.29979658 -3.92020988 105.82516479 -3.34076977 -3.85639238 105.82516479 -3.40458751
		 -3.81541896 105.82516479 -3.48500228 -3.80130053 105.82516479 -3.57414269 -3.82082224 105.81401062 -3.66152763
		 -3.86098862 105.81401062 -3.74035859 -3.92354918 105.81401062 -3.80291915 -4.0023803711 105.81401062 -3.84308553
		 -4.089765072 105.81401062 -3.85692596 -4.17714977 105.81401062 -3.84308553 -4.25598097 105.81401062 -3.80291915
		 -4.31854153 105.81401062 -3.74035835 -4.3587079 105.81401062 -3.6615274 -4.3725481 105.81401062 -3.57414269
		 -4.3587079 105.81401062 -3.48675799 -4.31854153 105.81401062 -3.40792704 -4.25598097 105.81401062 -3.34536648
		 -4.17714977 105.81401062 -3.3052001 -4.089765072 105.81401062 -3.29135966 -4.0023803711 105.81401062 -3.3052001
		 -3.92354941 105.81401062 -3.34536648 -3.86098886 105.81401062 -3.40792704 -3.82082248 105.81401062 -3.48675799
		 -3.80698204 105.81401062 -3.57414269 -3.82923841 105.80516052 -3.65879297 -3.86814785 105.80516052 -3.73515701
		 -3.92875075 105.80516052 -3.79575992 -4.0051150322 105.80516052 -3.83466935 -4.089765072 105.80516052 -3.84807658
		 -4.17441511 105.80516052 -3.83466935 -4.25077915 105.80516052 -3.79575992 -4.31138229 105.80516052 -3.73515701
		 -4.35029173 105.80516052 -3.65879297 -4.36369896 105.80516052 -3.57414269 -4.35029173 105.80516052 -3.48949242
		 -4.31138229 105.80516052 -3.41312838 -4.25077915 105.80516052 -3.35252571 -4.17441511 105.80516052 -3.31361628
		 -4.089765072 105.80516052 -3.30020881 -4.0051150322 105.80516052 -3.31361628 -3.92875075 105.80516052 -3.35252571
		 -3.86814809 105.80516052 -3.41312838 -3.82923865 105.80516052 -3.48949242 -3.81583118 105.80516052 -3.57414269
		 -3.83984327 105.79948425 -3.65534711 -3.87716889 105.79948425 -3.72860289 -3.93530488 105.79948425 -3.78673887
		 -4.0085606575 105.79948425 -3.82406425 -4.089765072 105.79948425 -3.83692598 -4.17096949 105.79948425 -3.82406425
		 -4.24422503 105.79948425 -3.78673863 -4.30236101 105.79948425 -3.72860265 -4.33968687 105.79948425 -3.65534711
		 -4.35254812 105.79948425 -3.57414269 -4.33968687 105.79948425 -3.49293828 -4.30236101 105.79948425 -3.41968274
		 -4.24422503 105.79948425 -3.36154675 -4.17096949 105.79948425 -3.32422113 -4.089765072 105.79948425 -3.31135964
		 -4.0085606575 105.79948425 -3.32422113 -3.93530512 105.79948425 -3.36154675 -3.87716913 105.79948425 -3.41968274
		 -3.83984351 105.79948425 -3.49293828 -3.82698202 105.79948425 -3.57414269 -3.85159922 105.7975235 -3.6515274
		 -3.88716888 105.7975235 -3.72133732 -3.94257045 105.7975235 -3.77673864 -4.012380123 105.7975235 -3.81230855
		 -4.089765072 105.7975235 -3.82456517 -4.16715002 105.7975235 -3.81230855 -4.23695946 105.7975235 -3.77673864
		 -4.29236126 105.7975235 -3.72133732 -4.32793093 105.7975235 -3.6515274 -4.34018755 105.7975235 -3.57414269
		 -4.32793093 105.7975235 -3.49675798 -4.29236126 105.7975235 -3.42694807 -4.23695946 105.7975235 -3.37154675
		 -4.16715002 105.7975235 -3.33597684 -4.089765072 105.7975235 -3.32372022 -4.012380123 105.7975235 -3.33597684
		 -3.94257045 105.7975235 -3.37154675 -3.88716912 105.7975235 -3.42694807 -3.85159922 105.7975235 -3.49675798
		 -3.83934259 105.7975235 -3.57414269 -3.86335492 105.79948425 -3.64770794 -3.89716911 105.79948425 -3.71407199
		 -3.94983578 105.79948425 -3.76673865 -4.016200066 105.79948425 -3.80055285;
	setAttr ".vt[332:407]" -4.089765072 105.79948425 -3.81220436 -4.16333008 105.79948425 -3.80055285
		 -4.22969437 105.79948425 -3.76673865 -4.28236103 105.79948425 -3.71407175 -4.31617546 105.79948425 -3.6477077
		 -4.32782698 105.79948425 -3.57414269 -4.31617546 105.79948425 -3.50057769 -4.28236103 105.79948425 -3.43421364
		 -4.22969437 105.79948425 -3.38154674 -4.16333008 105.79948425 -3.34773254 -4.089765072 105.79948425 -3.33608103
		 -4.016200066 105.79948425 -3.34773254 -3.94983602 105.79948425 -3.38154674 -3.89716911 105.79948425 -3.43421364
		 -3.86335492 105.79948425 -3.50057769 -3.85170341 105.79948425 -3.57414269 -3.87395978 105.80516052 -3.64426208
		 -3.90619016 105.80516052 -3.70751762 -3.95639014 105.80516052 -3.75771761 -4.019645691 105.80516052 -3.78994799
		 -4.089765072 105.80516052 -3.80105376 -4.15988445 105.80516052 -3.78994799 -4.22314024 105.80516052 -3.75771761
		 -4.27333975 105.80516052 -3.70751762 -4.30557013 105.80516052 -3.64426208 -4.31667614 105.80516052 -3.57414269
		 -4.30557013 105.80516052 -3.50402331 -4.27333975 105.80516052 -3.44076777 -4.22313976 105.80516052 -3.39056778
		 -4.15988445 105.80516052 -3.35833764 -4.089765072 105.80516052 -3.34723186 -4.019645691 105.80516052 -3.35833764
		 -3.95639014 105.80516052 -3.39056778 -3.9061904 105.80516052 -3.44076777 -3.87396002 105.80516052 -3.50402331
		 -3.86285424 105.80516052 -3.57414269 -3.88237596 105.81401062 -3.64152741 -3.91334939 105.81401062 -3.70231628
		 -3.96159148 105.81401062 -3.75055838 -4.022380352 105.81401062 -3.78153181 -4.089765072 105.81401062 -3.79220438
		 -4.15714979 105.81401062 -3.78153181 -4.21793842 105.81401062 -3.75055838 -4.26618052 105.81401062 -3.70231628
		 -4.29715395 105.81401062 -3.64152741 -4.307827 105.81401062 -3.57414269 -4.29715395 105.81401062 -3.50675797
		 -4.26618052 105.81401062 -3.44596934 -4.21793842 105.81401062 -3.39772701 -4.15714979 105.81401062 -3.36675358
		 -4.089765072 105.81401062 -3.35608101 -4.022380352 105.81401062 -3.36675382 -3.96159172 105.81401062 -3.39772701
		 -3.91334939 105.81401062 -3.44596934 -3.88237619 105.81401062 -3.50675797 -3.87170339 105.81401062 -3.57414269
		 -3.88777947 105.82516479 -3.6397717 -3.91794586 105.82516479 -3.69897676 -3.96493101 105.82516479 -3.7459619
		 -4.024136066 105.82516479 -3.77612829 -4.089765072 105.82516479 -3.78652287 -4.15539408 105.82516479 -3.77612829
		 -4.21459913 105.82516479 -3.7459619 -4.26158428 105.82516479 -3.69897652 -4.29175043 105.82516479 -3.6397717
		 -4.302145 105.82516479 -3.57414269 -4.29175043 105.82516479 -3.50851369 -4.26158428 105.82516479 -3.44930887
		 -4.21459913 105.82516479 -3.40232348 -4.15539408 105.82516479 -3.3721571 -4.089765072 105.82516479 -3.36176252
		 -4.024136066 105.82516479 -3.3721571 -3.96493125 105.82516479 -3.40232348 -3.91794586 105.82516479 -3.44930887
		 -3.88777971 105.82516479 -3.50851369 -3.8773849 105.82516479 -3.57414269;
	setAttr -s 812 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 8 1
		 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1
		 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 28 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 48 1 68 69 1 69 70 1 70 71 1 71 72 1
		 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1
		 83 84 1 84 85 1 85 86 1 86 87 1 87 68 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 88 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1
		 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1
		 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 108 1 128 129 1 129 130 1 130 131 1
		 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1
		 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 128 1 148 149 1
		 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1
		 158 159 1 159 160 1 160 161 1 161 162 1;
	setAttr ".ed[166:331]" 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 148 1
		 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1
		 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1
		 186 187 1 187 168 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1
		 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1
		 204 205 1 205 206 1 206 207 1 207 188 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1
		 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1
		 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 208 1 228 229 1 229 230 1 230 231 1
		 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1
		 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 228 1 248 249 1
		 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1
		 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1
		 267 248 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1
		 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1
		 285 286 1 286 287 1 287 268 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1
		 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1
		 303 304 1 304 305 1 305 306 1 306 307 1 307 288 1 308 309 1 309 310 1 310 311 1 311 312 1
		 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1
		 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 308 1;
	setAttr ".ed[332:497]" 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1
		 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1
		 343 344 1 344 345 1 345 346 1 346 347 1 347 328 1 348 349 1 349 350 1 350 351 1 351 352 1
		 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1
		 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 348 1 368 369 1 369 370 1
		 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1
		 379 380 1 380 381 1 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 368 1
		 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1
		 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1
		 406 407 1 407 388 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1
		 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1
		 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1
		 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1
		 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1
		 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1
		 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1 92 112 1 93 113 1;
	setAttr ".ed[498:663]" 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1
		 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1
		 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1;
	setAttr ".ed[664:811]" 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1
		 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1
		 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1
		 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1
		 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1
		 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1
		 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1
		 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1
		 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1
		 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1
		 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1
		 356 376 1 357 377 1 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1
		 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1
		 374 394 1 375 395 1 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1
		 383 403 1 384 404 1 385 405 1 386 406 1 387 407 1 388 8 1 389 9 1 390 10 1 391 11 1
		 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1 398 18 1 399 19 1 400 20 1
		 401 21 1 402 22 1 403 23 1 404 24 1 405 25 1 406 26 1 407 27 1;
	setAttr -s 406 -ch 1624 ".fc[0:405]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -13 412 32 -414
		mu 0 4 14 15 16 17
		f 4 -14 413 33 -415
		mu 0 4 18 14 17 19
		f 4 -15 414 34 -416
		mu 0 4 20 18 19 21
		f 4 -16 415 35 -417
		mu 0 4 22 20 21 23
		f 4 -17 416 36 -418
		mu 0 4 24 22 23 25
		f 4 -18 417 37 -419
		mu 0 4 26 24 25 27
		f 4 -19 418 38 -420
		mu 0 4 28 26 27 29
		f 4 -20 419 39 -421
		mu 0 4 30 28 29 31
		f 4 -21 420 40 -422
		mu 0 4 32 30 31 33
		f 4 -22 421 41 -423
		mu 0 4 34 32 33 35
		f 4 -23 422 42 -424
		mu 0 4 36 34 35 37
		f 4 -24 423 43 -425
		mu 0 4 38 36 37 39
		f 4 -25 424 44 -426
		mu 0 4 40 38 39 41
		f 4 -26 425 45 -427
		mu 0 4 42 40 41 43
		f 4 -27 426 46 -428
		mu 0 4 44 42 43 45
		f 4 -28 427 47 -429
		mu 0 4 46 44 45 47
		f 4 -29 428 48 -430
		mu 0 4 48 46 47 49
		f 4 -30 429 49 -431
		mu 0 4 50 48 49 51
		f 4 -31 430 50 -432
		mu 0 4 52 50 51 53
		f 4 -32 431 51 -413
		mu 0 4 54 52 53 55
		f 4 -33 432 52 -434
		mu 0 4 17 16 56 57
		f 4 -34 433 53 -435
		mu 0 4 19 17 57 58
		f 4 -35 434 54 -436
		mu 0 4 21 19 58 59
		f 4 -36 435 55 -437
		mu 0 4 23 21 59 60
		f 4 -37 436 56 -438
		mu 0 4 25 23 60 61
		f 4 -38 437 57 -439
		mu 0 4 27 25 61 62
		f 4 -39 438 58 -440
		mu 0 4 29 27 62 63
		f 4 -40 439 59 -441
		mu 0 4 31 29 63 64
		f 4 -41 440 60 -442
		mu 0 4 33 31 64 65
		f 4 -42 441 61 -443
		mu 0 4 35 33 65 66
		f 4 -43 442 62 -444
		mu 0 4 37 35 66 67
		f 4 -44 443 63 -445
		mu 0 4 39 37 67 68
		f 4 -45 444 64 -446
		mu 0 4 41 39 68 69
		f 4 -46 445 65 -447
		mu 0 4 43 41 69 70
		f 4 -47 446 66 -448
		mu 0 4 45 43 70 71
		f 4 -48 447 67 -449
		mu 0 4 47 45 71 72
		f 4 -49 448 68 -450
		mu 0 4 49 47 72 73
		f 4 -50 449 69 -451
		mu 0 4 51 49 73 74
		f 4 -51 450 70 -452
		mu 0 4 53 51 74 75
		f 4 -52 451 71 -433
		mu 0 4 55 53 75 76
		f 4 -53 452 72 -454
		mu 0 4 57 56 77 78
		f 4 -54 453 73 -455
		mu 0 4 58 57 78 79
		f 4 -55 454 74 -456
		mu 0 4 59 58 79 80
		f 4 -56 455 75 -457
		mu 0 4 60 59 80 81
		f 4 -57 456 76 -458
		mu 0 4 61 60 81 82
		f 4 -58 457 77 -459
		mu 0 4 62 61 82 83
		f 4 -59 458 78 -460
		mu 0 4 63 62 83 84
		f 4 -60 459 79 -461
		mu 0 4 64 63 84 85
		f 4 -61 460 80 -462
		mu 0 4 65 64 85 86
		f 4 -62 461 81 -463
		mu 0 4 66 65 86 87
		f 4 -63 462 82 -464
		mu 0 4 67 66 87 88
		f 4 -64 463 83 -465
		mu 0 4 68 67 88 89
		f 4 -65 464 84 -466
		mu 0 4 69 68 89 90
		f 4 -66 465 85 -467
		mu 0 4 70 69 90 91
		f 4 -67 466 86 -468
		mu 0 4 71 70 91 92
		f 4 -68 467 87 -469
		mu 0 4 72 71 92 93
		f 4 -69 468 88 -470
		mu 0 4 73 72 93 94
		f 4 -70 469 89 -471
		mu 0 4 74 73 94 95
		f 4 -71 470 90 -472
		mu 0 4 75 74 95 96
		f 4 -72 471 91 -453
		mu 0 4 76 75 96 97
		f 4 -73 472 92 -474
		mu 0 4 78 77 98 99
		f 4 -74 473 93 -475
		mu 0 4 79 78 99 100
		f 4 -75 474 94 -476
		mu 0 4 80 79 100 101
		f 4 -76 475 95 -477
		mu 0 4 81 80 101 102
		f 4 -77 476 96 -478
		mu 0 4 82 81 102 103
		f 4 -78 477 97 -479
		mu 0 4 83 82 103 104
		f 4 -79 478 98 -480
		mu 0 4 84 83 104 105
		f 4 -80 479 99 -481
		mu 0 4 85 84 105 106
		f 4 -81 480 100 -482
		mu 0 4 86 85 106 107
		f 4 -82 481 101 -483
		mu 0 4 87 86 107 108
		f 4 -83 482 102 -484
		mu 0 4 88 87 108 109
		f 4 -84 483 103 -485
		mu 0 4 89 88 109 110
		f 4 -85 484 104 -486
		mu 0 4 90 89 110 111
		f 4 -86 485 105 -487
		mu 0 4 91 90 111 112
		f 4 -87 486 106 -488
		mu 0 4 92 91 112 113
		f 4 -88 487 107 -489
		mu 0 4 93 92 113 114
		f 4 -89 488 108 -490
		mu 0 4 94 93 114 115
		f 4 -90 489 109 -491
		mu 0 4 95 94 115 116
		f 4 -91 490 110 -492
		mu 0 4 96 95 116 117
		f 4 -92 491 111 -473
		mu 0 4 97 96 117 118
		f 4 -93 492 112 -494
		mu 0 4 99 98 119 120
		f 4 -94 493 113 -495
		mu 0 4 100 99 120 121
		f 4 -95 494 114 -496
		mu 0 4 101 100 121 122
		f 4 -96 495 115 -497
		mu 0 4 102 101 122 123
		f 4 -97 496 116 -498
		mu 0 4 103 102 123 124
		f 4 -98 497 117 -499
		mu 0 4 104 103 124 125
		f 4 -99 498 118 -500
		mu 0 4 105 104 125 126
		f 4 -100 499 119 -501
		mu 0 4 106 105 126 127
		f 4 -101 500 120 -502
		mu 0 4 107 106 127 128
		f 4 -102 501 121 -503
		mu 0 4 108 107 128 129
		f 4 -103 502 122 -504
		mu 0 4 109 108 129 130
		f 4 -104 503 123 -505
		mu 0 4 110 109 130 131
		f 4 -105 504 124 -506
		mu 0 4 111 110 131 132
		f 4 -106 505 125 -507
		mu 0 4 112 111 132 133
		f 4 -107 506 126 -508
		mu 0 4 113 112 133 134
		f 4 -108 507 127 -509
		mu 0 4 114 113 134 135
		f 4 -109 508 128 -510
		mu 0 4 115 114 135 136
		f 4 -110 509 129 -511
		mu 0 4 116 115 136 137
		f 4 -111 510 130 -512
		mu 0 4 117 116 137 138
		f 4 -112 511 131 -493
		mu 0 4 118 117 138 139
		f 4 -113 512 132 -514
		mu 0 4 120 119 140 141
		f 4 -114 513 133 -515
		mu 0 4 121 120 141 142
		f 4 -115 514 134 -516
		mu 0 4 122 121 142 143
		f 4 -116 515 135 -517
		mu 0 4 123 122 143 144
		f 4 -117 516 136 -518
		mu 0 4 124 123 144 145
		f 4 -118 517 137 -519
		mu 0 4 125 124 145 146
		f 4 -119 518 138 -520
		mu 0 4 126 125 146 147
		f 4 -120 519 139 -521
		mu 0 4 127 126 147 148
		f 4 -121 520 140 -522
		mu 0 4 128 127 148 149
		f 4 -122 521 141 -523
		mu 0 4 129 128 149 150
		f 4 -123 522 142 -524
		mu 0 4 130 129 150 151
		f 4 -124 523 143 -525
		mu 0 4 131 130 151 152
		f 4 -125 524 144 -526
		mu 0 4 132 131 152 153
		f 4 -126 525 145 -527
		mu 0 4 133 132 153 154
		f 4 -127 526 146 -528
		mu 0 4 134 133 154 155
		f 4 -128 527 147 -529
		mu 0 4 135 134 155 156
		f 4 -129 528 148 -530
		mu 0 4 136 135 156 157
		f 4 -130 529 149 -531
		mu 0 4 137 136 157 158
		f 4 -131 530 150 -532
		mu 0 4 138 137 158 159
		f 4 -132 531 151 -513
		mu 0 4 139 138 159 160
		f 4 -133 532 152 -534
		mu 0 4 141 140 161 162
		f 4 -134 533 153 -535
		mu 0 4 142 141 162 163
		f 4 -135 534 154 -536
		mu 0 4 143 142 163 164
		f 4 -136 535 155 -537
		mu 0 4 144 143 164 165
		f 4 -137 536 156 -538
		mu 0 4 145 144 165 166
		f 4 -138 537 157 -539
		mu 0 4 146 145 166 167
		f 4 -139 538 158 -540
		mu 0 4 147 146 167 168
		f 4 -140 539 159 -541
		mu 0 4 148 147 168 169
		f 4 -141 540 160 -542
		mu 0 4 149 148 169 170
		f 4 -142 541 161 -543
		mu 0 4 150 149 170 171
		f 4 -143 542 162 -544
		mu 0 4 151 150 171 172
		f 4 -144 543 163 -545
		mu 0 4 152 151 172 173
		f 4 -145 544 164 -546
		mu 0 4 153 152 173 174
		f 4 -146 545 165 -547
		mu 0 4 154 153 174 175
		f 4 -147 546 166 -548
		mu 0 4 155 154 175 176
		f 4 -148 547 167 -549
		mu 0 4 156 155 176 177
		f 4 -149 548 168 -550
		mu 0 4 157 156 177 178
		f 4 -150 549 169 -551
		mu 0 4 158 157 178 179
		f 4 -151 550 170 -552
		mu 0 4 159 158 179 180
		f 4 -152 551 171 -533
		mu 0 4 160 159 180 181
		f 4 -153 552 172 -554
		mu 0 4 162 161 182 183
		f 4 -154 553 173 -555
		mu 0 4 163 162 183 184
		f 4 -155 554 174 -556
		mu 0 4 164 163 184 185
		f 4 -156 555 175 -557
		mu 0 4 165 164 185 186
		f 4 -157 556 176 -558
		mu 0 4 166 165 186 187
		f 4 -158 557 177 -559
		mu 0 4 167 166 187 188
		f 4 -159 558 178 -560
		mu 0 4 168 167 188 189
		f 4 -160 559 179 -561
		mu 0 4 169 168 189 190
		f 4 -161 560 180 -562
		mu 0 4 170 169 190 191
		f 4 -162 561 181 -563
		mu 0 4 171 170 191 192
		f 4 -163 562 182 -564
		mu 0 4 172 171 192 193
		f 4 -164 563 183 -565
		mu 0 4 173 172 193 194
		f 4 -165 564 184 -566
		mu 0 4 174 173 194 195
		f 4 -166 565 185 -567
		mu 0 4 175 174 195 196
		f 4 -167 566 186 -568
		mu 0 4 176 175 196 197
		f 4 -168 567 187 -569
		mu 0 4 177 176 197 198
		f 4 -169 568 188 -570
		mu 0 4 178 177 198 199
		f 4 -170 569 189 -571
		mu 0 4 179 178 199 200
		f 4 -171 570 190 -572
		mu 0 4 180 179 200 201
		f 4 -172 571 191 -553
		mu 0 4 181 180 201 202
		f 4 -173 572 192 -574
		mu 0 4 183 182 203 204
		f 4 -174 573 193 -575
		mu 0 4 184 183 204 205
		f 4 -175 574 194 -576
		mu 0 4 185 184 205 206
		f 4 -176 575 195 -577
		mu 0 4 186 185 206 207
		f 4 -177 576 196 -578
		mu 0 4 187 186 207 208
		f 4 -178 577 197 -579
		mu 0 4 188 187 208 209
		f 4 -179 578 198 -580
		mu 0 4 189 188 209 210
		f 4 -180 579 199 -581
		mu 0 4 190 189 210 211
		f 4 -181 580 200 -582
		mu 0 4 191 190 211 212
		f 4 -182 581 201 -583
		mu 0 4 192 191 212 213
		f 4 -183 582 202 -584
		mu 0 4 193 192 213 214
		f 4 -184 583 203 -585
		mu 0 4 194 193 214 215
		f 4 -185 584 204 -586
		mu 0 4 195 194 215 216
		f 4 -186 585 205 -587
		mu 0 4 196 195 216 217
		f 4 -187 586 206 -588
		mu 0 4 197 196 217 218
		f 4 -188 587 207 -589
		mu 0 4 198 197 218 219
		f 4 -189 588 208 -590
		mu 0 4 199 198 219 220
		f 4 -190 589 209 -591
		mu 0 4 200 199 220 221
		f 4 -191 590 210 -592
		mu 0 4 201 200 221 222
		f 4 -192 591 211 -573
		mu 0 4 202 201 222 223
		f 4 -193 592 212 -594
		mu 0 4 204 203 224 225
		f 4 -194 593 213 -595
		mu 0 4 205 204 225 226
		f 4 -195 594 214 -596
		mu 0 4 206 205 226 227
		f 4 -196 595 215 -597
		mu 0 4 207 206 227 228
		f 4 -197 596 216 -598
		mu 0 4 208 207 228 229
		f 4 -198 597 217 -599
		mu 0 4 209 208 229 230
		f 4 -199 598 218 -600
		mu 0 4 210 209 230 231
		f 4 -200 599 219 -601
		mu 0 4 211 210 231 232
		f 4 -201 600 220 -602
		mu 0 4 212 211 232 233
		f 4 -202 601 221 -603
		mu 0 4 213 212 233 234
		f 4 -203 602 222 -604
		mu 0 4 214 213 234 235
		f 4 -204 603 223 -605
		mu 0 4 215 214 235 236
		f 4 -205 604 224 -606
		mu 0 4 216 215 236 237
		f 4 -206 605 225 -607
		mu 0 4 217 216 237 238
		f 4 -207 606 226 -608
		mu 0 4 218 217 238 239
		f 4 -208 607 227 -609
		mu 0 4 219 218 239 240
		f 4 -209 608 228 -610
		mu 0 4 220 219 240 241
		f 4 -210 609 229 -611
		mu 0 4 221 220 241 242
		f 4 -211 610 230 -612
		mu 0 4 222 221 242 243
		f 4 -212 611 231 -593
		mu 0 4 223 222 243 244
		f 4 -213 612 232 -614
		mu 0 4 225 224 245 246
		f 4 -214 613 233 -615
		mu 0 4 226 225 246 247
		f 4 -215 614 234 -616
		mu 0 4 227 226 247 248
		f 4 -216 615 235 -617
		mu 0 4 228 227 248 249
		f 4 -217 616 236 -618
		mu 0 4 229 228 249 250
		f 4 -218 617 237 -619
		mu 0 4 230 229 250 251
		f 4 -219 618 238 -620
		mu 0 4 231 230 251 252
		f 4 -220 619 239 -621
		mu 0 4 232 231 252 253
		f 4 -221 620 240 -622
		mu 0 4 233 232 253 254
		f 4 -222 621 241 -623
		mu 0 4 234 233 254 255
		f 4 -223 622 242 -624
		mu 0 4 235 234 255 256
		f 4 -224 623 243 -625
		mu 0 4 236 235 256 257
		f 4 -225 624 244 -626
		mu 0 4 237 236 257 258
		f 4 -226 625 245 -627
		mu 0 4 238 237 258 259
		f 4 -227 626 246 -628
		mu 0 4 239 238 259 260
		f 4 -228 627 247 -629
		mu 0 4 240 239 260 261
		f 4 -229 628 248 -630
		mu 0 4 241 240 261 262
		f 4 -230 629 249 -631
		mu 0 4 242 241 262 263
		f 4 -231 630 250 -632
		mu 0 4 243 242 263 264
		f 4 -232 631 251 -613
		mu 0 4 244 243 264 265
		f 4 -233 632 252 -634
		mu 0 4 246 245 266 267
		f 4 -234 633 253 -635
		mu 0 4 247 246 267 268
		f 4 -235 634 254 -636
		mu 0 4 248 247 268 269
		f 4 -236 635 255 -637
		mu 0 4 249 248 269 270
		f 4 -237 636 256 -638
		mu 0 4 250 249 270 271
		f 4 -238 637 257 -639
		mu 0 4 251 250 271 272
		f 4 -239 638 258 -640
		mu 0 4 252 251 272 273
		f 4 -240 639 259 -641
		mu 0 4 253 252 273 274
		f 4 -241 640 260 -642
		mu 0 4 254 253 274 275
		f 4 -242 641 261 -643
		mu 0 4 255 254 275 276
		f 4 -243 642 262 -644
		mu 0 4 256 255 276 277
		f 4 -244 643 263 -645
		mu 0 4 257 256 277 278
		f 4 -245 644 264 -646
		mu 0 4 258 257 278 279
		f 4 -246 645 265 -647
		mu 0 4 259 258 279 280
		f 4 -247 646 266 -648
		mu 0 4 260 259 280 281
		f 4 -248 647 267 -649
		mu 0 4 261 260 281 282
		f 4 -249 648 268 -650
		mu 0 4 262 261 282 283
		f 4 -250 649 269 -651
		mu 0 4 263 262 283 284
		f 4 -251 650 270 -652
		mu 0 4 264 263 284 285
		f 4 -252 651 271 -633
		mu 0 4 265 264 285 286
		f 4 -253 652 272 -654
		mu 0 4 267 266 287 288
		f 4 -254 653 273 -655
		mu 0 4 268 267 288 289
		f 4 -255 654 274 -656
		mu 0 4 269 268 289 290
		f 4 -256 655 275 -657
		mu 0 4 270 269 290 291
		f 4 -257 656 276 -658
		mu 0 4 271 270 291 292
		f 4 -258 657 277 -659
		mu 0 4 272 271 292 293
		f 4 -259 658 278 -660
		mu 0 4 273 272 293 294
		f 4 -260 659 279 -661
		mu 0 4 274 273 294 295
		f 4 -261 660 280 -662
		mu 0 4 275 274 295 296
		f 4 -262 661 281 -663
		mu 0 4 276 275 296 297
		f 4 -263 662 282 -664
		mu 0 4 277 276 297 298
		f 4 -264 663 283 -665
		mu 0 4 278 277 298 299
		f 4 -265 664 284 -666
		mu 0 4 279 278 299 300
		f 4 -266 665 285 -667
		mu 0 4 280 279 300 301
		f 4 -267 666 286 -668
		mu 0 4 281 280 301 302
		f 4 -268 667 287 -669
		mu 0 4 282 281 302 303
		f 4 -269 668 288 -670
		mu 0 4 283 282 303 304
		f 4 -270 669 289 -671
		mu 0 4 284 283 304 305
		f 4 -271 670 290 -672
		mu 0 4 285 284 305 306
		f 4 -272 671 291 -653
		mu 0 4 286 285 306 307
		f 4 -273 672 292 -674
		mu 0 4 288 287 308 309
		f 4 -274 673 293 -675
		mu 0 4 289 288 309 310
		f 4 -275 674 294 -676
		mu 0 4 290 289 310 311
		f 4 -276 675 295 -677
		mu 0 4 291 290 311 312
		f 4 -277 676 296 -678
		mu 0 4 292 291 312 313
		f 4 -278 677 297 -679
		mu 0 4 293 292 313 314
		f 4 -279 678 298 -680
		mu 0 4 294 293 314 315
		f 4 -280 679 299 -681
		mu 0 4 295 294 315 316
		f 4 -281 680 300 -682
		mu 0 4 296 295 316 317
		f 4 -282 681 301 -683
		mu 0 4 297 296 317 318
		f 4 -283 682 302 -684
		mu 0 4 298 297 318 319
		f 4 -284 683 303 -685
		mu 0 4 299 298 319 320
		f 4 -285 684 304 -686
		mu 0 4 300 299 320 321
		f 4 -286 685 305 -687
		mu 0 4 301 300 321 322
		f 4 -287 686 306 -688
		mu 0 4 302 301 322 323
		f 4 -288 687 307 -689
		mu 0 4 303 302 323 324
		f 4 -289 688 308 -690
		mu 0 4 304 303 324 325
		f 4 -290 689 309 -691
		mu 0 4 305 304 325 326
		f 4 -291 690 310 -692
		mu 0 4 306 305 326 327
		f 4 -292 691 311 -673
		mu 0 4 307 306 327 328
		f 4 -293 692 312 -694
		mu 0 4 309 308 329 330
		f 4 -294 693 313 -695
		mu 0 4 310 309 330 331
		f 4 -295 694 314 -696
		mu 0 4 311 310 331 332
		f 4 -296 695 315 -697
		mu 0 4 312 311 332 333
		f 4 -297 696 316 -698
		mu 0 4 313 312 333 334
		f 4 -298 697 317 -699
		mu 0 4 314 313 334 335
		f 4 -299 698 318 -700
		mu 0 4 315 314 335 336
		f 4 -300 699 319 -701
		mu 0 4 316 315 336 337
		f 4 -301 700 320 -702
		mu 0 4 317 316 337 338
		f 4 -302 701 321 -703
		mu 0 4 318 317 338 339
		f 4 -303 702 322 -704
		mu 0 4 319 318 339 340
		f 4 -304 703 323 -705
		mu 0 4 320 319 340 341
		f 4 -305 704 324 -706
		mu 0 4 321 320 341 342
		f 4 -306 705 325 -707
		mu 0 4 322 321 342 343
		f 4 -307 706 326 -708
		mu 0 4 323 322 343 344
		f 4 -308 707 327 -709
		mu 0 4 324 323 344 345
		f 4 -309 708 328 -710
		mu 0 4 325 324 345 346
		f 4 -310 709 329 -711
		mu 0 4 326 325 346 347
		f 4 -311 710 330 -712
		mu 0 4 327 326 347 348
		f 4 -312 711 331 -693
		mu 0 4 328 327 348 349
		f 4 -313 712 332 -714
		mu 0 4 330 329 350 351
		f 4 -314 713 333 -715
		mu 0 4 331 330 351 352
		f 4 -315 714 334 -716
		mu 0 4 332 331 352 353
		f 4 -316 715 335 -717
		mu 0 4 333 332 353 354
		f 4 -317 716 336 -718
		mu 0 4 334 333 354 355
		f 4 -318 717 337 -719
		mu 0 4 335 334 355 356
		f 4 -319 718 338 -720
		mu 0 4 336 335 356 357
		f 4 -320 719 339 -721
		mu 0 4 337 336 357 358
		f 4 -321 720 340 -722
		mu 0 4 338 337 358 359
		f 4 -322 721 341 -723
		mu 0 4 339 338 359 360
		f 4 -323 722 342 -724
		mu 0 4 340 339 360 361
		f 4 -324 723 343 -725
		mu 0 4 341 340 361 362
		f 4 -325 724 344 -726
		mu 0 4 342 341 362 363
		f 4 -326 725 345 -727
		mu 0 4 343 342 363 364
		f 4 -327 726 346 -728
		mu 0 4 344 343 364 365
		f 4 -328 727 347 -729
		mu 0 4 345 344 365 366
		f 4 -329 728 348 -730
		mu 0 4 346 345 366 367
		f 4 -330 729 349 -731
		mu 0 4 347 346 367 368
		f 4 -331 730 350 -732
		mu 0 4 348 347 368 369
		f 4 -332 731 351 -713
		mu 0 4 349 348 369 370
		f 4 -333 732 352 -734
		mu 0 4 351 350 371 372
		f 4 -334 733 353 -735
		mu 0 4 352 351 372 373
		f 4 -335 734 354 -736
		mu 0 4 353 352 373 374
		f 4 -336 735 355 -737
		mu 0 4 354 353 374 375
		f 4 -337 736 356 -738
		mu 0 4 355 354 375 376
		f 4 -338 737 357 -739
		mu 0 4 356 355 376 377
		f 4 -339 738 358 -740
		mu 0 4 357 356 377 378
		f 4 -340 739 359 -741
		mu 0 4 358 357 378 379
		f 4 -341 740 360 -742
		mu 0 4 359 358 379 380
		f 4 -342 741 361 -743
		mu 0 4 360 359 380 381
		f 4 -343 742 362 -744
		mu 0 4 361 360 381 382
		f 4 -344 743 363 -745
		mu 0 4 362 361 382 383
		f 4 -345 744 364 -746
		mu 0 4 363 362 383 384
		f 4 -346 745 365 -747
		mu 0 4 364 363 384 385
		f 4 -347 746 366 -748
		mu 0 4 365 364 385 386
		f 4 -348 747 367 -749
		mu 0 4 366 365 386 387
		f 4 -349 748 368 -750
		mu 0 4 367 366 387 388
		f 4 -350 749 369 -751
		mu 0 4 368 367 388 389
		f 4 -351 750 370 -752
		mu 0 4 369 368 389 390
		f 4 -352 751 371 -733
		mu 0 4 370 369 390 391
		f 4 -353 752 372 -754
		mu 0 4 372 371 392 393
		f 4 -354 753 373 -755
		mu 0 4 373 372 393 394
		f 4 -355 754 374 -756
		mu 0 4 374 373 394 395
		f 4 -356 755 375 -757
		mu 0 4 375 374 395 396
		f 4 -357 756 376 -758
		mu 0 4 376 375 396 397
		f 4 -358 757 377 -759
		mu 0 4 377 376 397 398
		f 4 -359 758 378 -760
		mu 0 4 378 377 398 399
		f 4 -360 759 379 -761
		mu 0 4 379 378 399 400
		f 4 -361 760 380 -762
		mu 0 4 380 379 400 401
		f 4 -362 761 381 -763
		mu 0 4 381 380 401 402
		f 4 -363 762 382 -764
		mu 0 4 382 381 402 403
		f 4 -364 763 383 -765
		mu 0 4 383 382 403 404
		f 4 -365 764 384 -766
		mu 0 4 384 383 404 405
		f 4 -366 765 385 -767
		mu 0 4 385 384 405 406
		f 4 -367 766 386 -768
		mu 0 4 386 385 406 407
		f 4 -368 767 387 -769
		mu 0 4 387 386 407 408
		f 4 -369 768 388 -770
		mu 0 4 388 387 408 409
		f 4 -370 769 389 -771
		mu 0 4 389 388 409 410
		f 4 -371 770 390 -772
		mu 0 4 390 389 410 411
		f 4 -372 771 391 -753
		mu 0 4 391 390 411 412
		f 4 -373 772 392 -774
		mu 0 4 393 392 413 414
		f 4 -374 773 393 -775
		mu 0 4 394 393 414 415
		f 4 -375 774 394 -776
		mu 0 4 395 394 415 416
		f 4 -376 775 395 -777
		mu 0 4 396 395 416 417
		f 4 -377 776 396 -778
		mu 0 4 397 396 417 418
		f 4 -378 777 397 -779
		mu 0 4 398 397 418 419
		f 4 -379 778 398 -780
		mu 0 4 399 398 419 420
		f 4 -380 779 399 -781
		mu 0 4 400 399 420 421
		f 4 -381 780 400 -782
		mu 0 4 401 400 421 422
		f 4 -382 781 401 -783
		mu 0 4 402 401 422 423
		f 4 -383 782 402 -784
		mu 0 4 403 402 423 424
		f 4 -384 783 403 -785
		mu 0 4 404 403 424 425
		f 4 -385 784 404 -786
		mu 0 4 405 404 425 426
		f 4 -386 785 405 -787
		mu 0 4 406 405 426 427
		f 4 -387 786 406 -788
		mu 0 4 407 406 427 428
		f 4 -388 787 407 -789
		mu 0 4 408 407 428 429
		f 4 -389 788 408 -790
		mu 0 4 409 408 429 430
		f 4 -390 789 409 -791
		mu 0 4 410 409 430 431
		f 4 -391 790 410 -792
		mu 0 4 411 410 431 432
		f 4 -392 791 411 -773
		mu 0 4 412 411 432 433
		f 4 -393 792 12 -794
		mu 0 4 414 413 434 435
		f 4 -394 793 13 -795
		mu 0 4 415 414 435 436
		f 4 -395 794 14 -796
		mu 0 4 416 415 436 437
		f 4 -396 795 15 -797
		mu 0 4 417 416 437 438
		f 4 -397 796 16 -798
		mu 0 4 418 417 438 439
		f 4 -398 797 17 -799
		mu 0 4 419 418 439 440
		f 4 -399 798 18 -800
		mu 0 4 420 419 440 441
		f 4 -400 799 19 -801
		mu 0 4 421 420 441 442
		f 4 -401 800 20 -802
		mu 0 4 422 421 442 443
		f 4 -402 801 21 -803
		mu 0 4 423 422 443 444
		f 4 -403 802 22 -804
		mu 0 4 424 423 444 445
		f 4 -404 803 23 -805
		mu 0 4 425 424 445 446
		f 4 -405 804 24 -806
		mu 0 4 426 425 446 447
		f 4 -406 805 25 -807
		mu 0 4 427 426 447 448
		f 4 -407 806 26 -808
		mu 0 4 428 427 448 449
		f 4 -408 807 27 -809
		mu 0 4 429 428 449 450
		f 4 -409 808 28 -810
		mu 0 4 430 429 450 451
		f 4 -410 809 29 -811
		mu 0 4 431 430 451 452
		f 4 -411 810 30 -812
		mu 0 4 432 431 452 453
		f 4 -412 811 31 -793
		mu 0 4 433 432 453 454;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lightbulb_Pedestal";
	setAttr ".t" -type "double3" 0 -0.69824725111186581 0 ;
	setAttr ".rp" -type "double3" -0.5 106.14650726318359 0.5 ;
	setAttr ".sp" -type "double3" -0.5 106.14650726318359 0.5 ;
createNode mesh -n "Lightbulb_PedestalShape" -p "Lightbulb_Pedestal";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 106.64651 0 0 106.64651 
		0 0 107.51378 0 0 107.51378 0 0 107.51378 0 0 107.51378 0 0 106.64651 0 0 106.64651 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface22";
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
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
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 21;
	setAttr -s 21 ".out";
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode polyUnite -n "polyUnite1";
	setAttr -s 21 ".ip";
	setAttr -s 21 ".im";
createNode groupId -n "groupId77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1599]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 26 ".gn";
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
connectAttr "groupId55.id" "LighthouseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LighthouseShape.iog.og[0].gco";
connectAttr "groupParts1.og" "polySurfaceShape1.i";
connectAttr "groupId56.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId57.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape3.i";
connectAttr "groupId58.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape4.i";
connectAttr "groupId59.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape5.i";
connectAttr "groupId60.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape6.i";
connectAttr "groupId61.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape7.i";
connectAttr "groupId62.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape8.i";
connectAttr "groupId63.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape9.i";
connectAttr "groupId64.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape10.i";
connectAttr "groupId65.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape11.i";
connectAttr "groupId66.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape12.i";
connectAttr "groupId67.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape13.i";
connectAttr "groupId68.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape14.i";
connectAttr "groupId69.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape15.i";
connectAttr "groupId70.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape16.i";
connectAttr "groupId71.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape17.i";
connectAttr "groupId72.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape18.i";
connectAttr "groupId73.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape19.i";
connectAttr "groupId74.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape20.i";
connectAttr "groupId75.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape21.i";
connectAttr "groupId76.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupId52.id" "RailingShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RailingShape.iog.og[0].gco";
connectAttr "groupId51.id" "Lighthouse_RoofShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Lighthouse_RoofShape.iog.og[0].gco";
connectAttr "groupId54.id" "Return_HatchShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Return_HatchShape.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape22.i";
connectAttr "groupId77.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "RailingShape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId56.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId57.id" "groupParts2.gi";
connectAttr "polySeparate1.out[2]" "groupParts3.ig";
connectAttr "groupId58.id" "groupParts3.gi";
connectAttr "polySeparate1.out[3]" "groupParts4.ig";
connectAttr "groupId59.id" "groupParts4.gi";
connectAttr "polySeparate1.out[4]" "groupParts5.ig";
connectAttr "groupId60.id" "groupParts5.gi";
connectAttr "polySeparate1.out[5]" "groupParts6.ig";
connectAttr "groupId61.id" "groupParts6.gi";
connectAttr "polySeparate1.out[6]" "groupParts7.ig";
connectAttr "groupId62.id" "groupParts7.gi";
connectAttr "polySeparate1.out[7]" "groupParts8.ig";
connectAttr "groupId63.id" "groupParts8.gi";
connectAttr "polySeparate1.out[8]" "groupParts9.ig";
connectAttr "groupId64.id" "groupParts9.gi";
connectAttr "polySeparate1.out[9]" "groupParts10.ig";
connectAttr "groupId65.id" "groupParts10.gi";
connectAttr "polySeparate1.out[10]" "groupParts11.ig";
connectAttr "groupId66.id" "groupParts11.gi";
connectAttr "polySeparate1.out[11]" "groupParts12.ig";
connectAttr "groupId67.id" "groupParts12.gi";
connectAttr "polySeparate1.out[12]" "groupParts13.ig";
connectAttr "groupId68.id" "groupParts13.gi";
connectAttr "polySeparate1.out[13]" "groupParts14.ig";
connectAttr "groupId69.id" "groupParts14.gi";
connectAttr "polySeparate1.out[14]" "groupParts15.ig";
connectAttr "groupId70.id" "groupParts15.gi";
connectAttr "polySeparate1.out[15]" "groupParts16.ig";
connectAttr "groupId71.id" "groupParts16.gi";
connectAttr "polySeparate1.out[16]" "groupParts17.ig";
connectAttr "groupId72.id" "groupParts17.gi";
connectAttr "polySeparate1.out[17]" "groupParts18.ig";
connectAttr "groupId73.id" "groupParts18.gi";
connectAttr "polySeparate1.out[18]" "groupParts19.ig";
connectAttr "groupId74.id" "groupParts19.gi";
connectAttr "polySeparate1.out[19]" "groupParts20.ig";
connectAttr "groupId75.id" "groupParts20.gi";
connectAttr "polySeparate1.out[20]" "groupParts21.ig";
connectAttr "groupId76.id" "groupParts21.gi";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape5.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape6.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape7.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape8.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape9.o" "polyUnite1.ip[7]";
connectAttr "polySurfaceShape10.o" "polyUnite1.ip[8]";
connectAttr "polySurfaceShape11.o" "polyUnite1.ip[9]";
connectAttr "polySurfaceShape12.o" "polyUnite1.ip[10]";
connectAttr "polySurfaceShape13.o" "polyUnite1.ip[11]";
connectAttr "polySurfaceShape14.o" "polyUnite1.ip[12]";
connectAttr "polySurfaceShape15.o" "polyUnite1.ip[13]";
connectAttr "polySurfaceShape16.o" "polyUnite1.ip[14]";
connectAttr "polySurfaceShape17.o" "polyUnite1.ip[15]";
connectAttr "polySurfaceShape18.o" "polyUnite1.ip[16]";
connectAttr "polySurfaceShape19.o" "polyUnite1.ip[17]";
connectAttr "polySurfaceShape20.o" "polyUnite1.ip[18]";
connectAttr "polySurfaceShape21.o" "polyUnite1.ip[19]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[20]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape5.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape6.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape7.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape8.wm" "polyUnite1.im[6]";
connectAttr "polySurfaceShape9.wm" "polyUnite1.im[7]";
connectAttr "polySurfaceShape10.wm" "polyUnite1.im[8]";
connectAttr "polySurfaceShape11.wm" "polyUnite1.im[9]";
connectAttr "polySurfaceShape12.wm" "polyUnite1.im[10]";
connectAttr "polySurfaceShape13.wm" "polyUnite1.im[11]";
connectAttr "polySurfaceShape14.wm" "polyUnite1.im[12]";
connectAttr "polySurfaceShape15.wm" "polyUnite1.im[13]";
connectAttr "polySurfaceShape16.wm" "polyUnite1.im[14]";
connectAttr "polySurfaceShape17.wm" "polyUnite1.im[15]";
connectAttr "polySurfaceShape18.wm" "polyUnite1.im[16]";
connectAttr "polySurfaceShape19.wm" "polyUnite1.im[17]";
connectAttr "polySurfaceShape20.wm" "polyUnite1.im[18]";
connectAttr "polySurfaceShape21.wm" "polyUnite1.im[19]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[20]";
connectAttr "polyUnite1.out" "groupParts22.ig";
connectAttr "groupId77.id" "groupParts22.gi";
connectAttr "Lighthouse_RoofShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Lighthouse_DoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lightbulb_PedestalShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Return_HatchShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LighthouseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Lighthouse.ma
