GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      U      ��Ź8bt'=Em`y�j   res://CAMERAS_CUBE.tscn �      Z      F�Z�V�QK�"
�,۴   res://default_env.tres         �       �������&���   res://icon.png  0�      �       $�p��%b���   res://icon.png.import   0      �      �����%��(#AB�   res://project.binary �      �      Ga�%�,a�����X   res://scene.tscn�!      ]C      r���7�H��˗�v    res://scripts/Camera.gd.remap   p�      )       ����<�+��Q� 0��   res://scripts/Camera.gdce      	      �@O�5_{�)��)a��    res://scripts/Control.gd.remap  ��      *       �C���]��V�דD":   res://scripts/Control.gdc    ~      B      ���b*��F���VX$   res://scripts/shadow_map.gd.remap   л      -       ���;�5{�)E�^����   res://scripts/shadow_map.gdcp�            IC8M�־�(8z�4@    res://scripts/vlights.gd.remap   �      *       a�8.hSW��L��   res://scripts/vlights.gdc   ��      k      ���n�#9.��>�\.�$   res://shaders/camera_depth.shader    �      .      c��{�8�K�����   res://shaders/debug.shader  0�      �      R��R�Y"X�O��   res://shaders/gglow.shader  ��      d      �\�X�[��Y�u�$   res://shaders/vulume_lights.shader  0�            "�h�>K�������(   res://shaders/vulume_lights_16.shader   @�      �      �m�����������?�   res://shadow_map_env.tres    �      J       �w�'y��K����        [gd_scene format=2]

[node name="viewports" type="Spatial"]

[node name="Front" type="Viewport" parent="."]
size = Vector2( 500, 500 )
render_target_update_mode = 3

[node name="Camera2" type="Camera" parent="Front"]
transform = Transform( -4.37114e-08, 0, 1, 0, 1, 0, -1, 0, -4.37114e-08, 0, 0, 0 )
current = true
fov = 90.0

[node name="Right" type="Viewport" parent="."]
size = Vector2( 500, 500 )
render_target_update_mode = 3

[node name="Camera3" type="Camera" parent="Right"]
transform = Transform( -1, 0, 8.74228e-08, 0, 1, 0, -8.74228e-08, 0, -1, 0, 0, 0 )
current = true
fov = 90.0

[node name="Left" type="Viewport" parent="."]
size = Vector2( 500, 500 )
render_target_update_mode = 3

[node name="Camera4" type="Camera" parent="Left"]
current = true
fov = 90.0

[node name="Back" type="Viewport" parent="."]
size = Vector2( 500, 500 )
render_target_update_mode = 3

[node name="Camera5" type="Camera" parent="Back"]
transform = Transform( -4.37114e-08, 0, -1, 0, 1, 0, 1, 0, -4.37114e-08, 0, 0, 0 )
current = true
fov = 90.0

[node name="Up" type="Viewport" parent="."]
size = Vector2( 500, 500 )
render_target_update_mode = 3

[node name="Camera6" type="Camera" parent="Up"]
transform = Transform( -1, 8.74228e-08, -3.82137e-15, 0, -4.37114e-08, -1, -8.74228e-08, -1, 4.37114e-08, 0, 0, 0 )
current = true
fov = 90.0

[node name="Down" type="Viewport" parent="."]
size = Vector2( 500, 500 )
render_target_update_mode = 3

[node name="Camera7" type="Camera" parent="Down"]
transform = Transform( -1, -8.74228e-08, -3.82137e-15, 0, -4.37114e-08, 1, -8.74228e-08, 1, 4.37114e-08, 0, 0, 0 )
current = true
fov = 90.0
      [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 1
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�u[�;������s���wg|��L���@dٷα�++S@H% x���(T� P�1  D@D04� ��@$�#"P�;Q� $�#p8��[�'�_���H�� �q?GX����ay������03�w����j:"��y8@�"�9����n���y�WU8T���9
��ӑrs }P������0^�{�.X����=3��0Tyw�9��xG�P3�C���Wr�)q��C�צq��"_С*4�|C�'k�{��f���\���|>��8�ؠL�2�nQ�T��h:.�2�Vd�a��	�R�P1�p�3�s(�]帥�""	y�W:��g��H8`����#~9,�J��9afC�"����9�\��� Tr�Kq�Z� 	]Cۓ�H	m�ј�0���עy�gJJ�D���?��D�8��	a�<c@�{Ʉ�h8j/p����9���5�D�苧�L!�$a2��70�L=��I�n^)��Xf��ϖ�ᝡ�����q �*�1��j�1�J���n'�*�H��=����?�t��a�Zo��~���3���8��1+���3���5K$�Q����d���Ȕ��$���Y^=k�W}���;��!r"`^<�͏$<Bk΁c��~���K��Ǉ�ܘ��V�t�E0'���9D�-2�#�U���ȎA��
ݍ�)�Ɠ��c@���9� ���-�6�#P�:��� �wxO��pI(C���y ɫ!�^4��R�Q��PZ�S�D0�9ˠ1F�lU��rD�`.�1*bV����j����^����gea�R��E�C�5�@R�$X'�=�����-�9瀙��8�Dsb�u~�	��1�`b�<��D��,����"H���7��j;���{��M�������	G�����e΁9��2rdď1s�E͇i�=e�#IS����u�6����(G*m.`���m1��Hi�%��
 ��<���<!R���1���q�"�[y�(V���D3+�{��@��C�)��L�.���e��ʊ�0�� �i�I�s"����y`-���/;<̈�q�M`*�kd�#���g��ŒC:��k��_#��Cv�WH1�,�{%���6.�<�E�G�2�Q��
���G9kd��n�� �	�\mz���y��b��� ��N� U-��a�~�lG�Y0�����Z��A�q� �EC�w������r��Ǒ�a)q���C��������XnQ-ʤ7��m)D���ܪ�1㲙|~b�����y�8��y]�;�����p�v��y�8��� �!m�F���[��j��=�N���а�x��s̉�p?X�}S�y^��c�&N���A�T��t�k���v�"�vS'V�0CC��+	���K���xb���Zx<pҳ����_�"���g��,��n
�2��n��_��p:��/���T�@���7mM��|����<�mp��m�zw`>��������uAt�:/|����<���O\�e��Ff�[�9��p: �T�Tk�H�-Sʝ��Z�~��A�k�l��7�fO���;~��������%������7�Ή�Q�4��҈�d%3�k��JE-�iR��FGQ�lS�Є��(�~CJ�#��5%)��) ����n�� .s��aY�����`F��mc �WT��%ay��[E�A�������&�Y ��w}� �uOQ�C����3��j�)r��]�ic��z�Y�~��q()*u��`����2漞S"�'��=�$Y:�7n��G���ふVE���u��B�ep��DI���`~��`)�Vyފz��6�m
�����y���療�!"�B6�̿�}���� __g^�LP볾јYt�36��de��כ�X�X���b{k�@��:��V���X��֘{�2x�!x^/Ų���ȱ����J孵�nU�ײ4zwi���G�V�YjTj��������J���l����g��q8������'^�3�ڸ�������͆]��U2iv�Og{we�����B�v�9���I�� �=��K�c�S���
�z�x �/���f^RSs�[ʰ�L�O�"s�^�Z'� z�4�c�'RTb���hw�C �R�G�ix�^;��F_�U�R�,[�g�%��~��4�����R�����T���}H:���h�[����զD[`56��F�V�f���Q���b�M��-R�Q�{o�]�
5�,��k�;%ޞ
3��fV�֊��' ^�U��wycTt{��ǎ��^Df��H�X�O9PmC�pHf��Sѯ+��7���[Vr7����B��Z@
�X�{c[cؐ3O���_�M��;�����>��ޜ����K����(;�>��4z��M�h��Q�\�v�p[oEN�O.��}���M�?�!�/�np�2�y]U�ݣ;��k��|�0������\��#�YL���ys�p�ﯛ�����]���u������zAL�`�����ײ��nd�A���-{~��G��06:ő���IN��xݹ�\���5A޸b�������<�8 q�UM�o+�}�.���Tv�Qu��4��Ϸ5��{��]������u�'˿�[-�i�������*66�-\�j
��C����x}q���q/_�@�R\�N3�-}\�^5�jV�l����D��k��x�Np��簶_kU�Q�X���{A�
�`N~�^l�����|�{)�YZJ\���<��Ӈ%\ _���ʠվ�ķV����T���-���R�nM�{��������7����<ֽF�}����3�k�C���Z�x�'8�+�d��2r�����8��.?�ť
[+�d��mGHұ��U���) �ߒ���H�@_��l��E;���п���h��-���|��	GE��tî���wT��J�]8���z|�����_1�1��
�[��ޢ���@��H��<�/���Y�:�e�޵A6^�[_	r�Rkaչ���.�n��z �&>	��)v��=���u>������p�*Я#t��j�m���R����խ�Ӷ�K髷ԹI��!`�Ϋr];b���it�R���bN�"�^q�ε�؀MV�1��|��U����T_B����sǜc�����q��*V"ȁ�e�<�;���;�Q�ҡތ�/�ԯk�b�o�=�*;pW-���~�g8���?�C����>Wi���<�K�[Cp'��(F-j������?e�!vJ�Lq���ѿ^���Zx�thF�o:�u]x�gB+~�� *��l����nw ��QZ_YM~sٲUB�ߋ��>�?q�^/�10�����iϯ_���aK�0s���w$K�}&o����q3��)WˮPnfV\��
0M�c��FiK�J��7��gs�7�����IP*�``����܁�ErTa�q��ލj�KN(V�a�M���y�ҭ���vz�?�'H������dX�kAE��hvt�UG�l��݈�;2oL�t�毡��t�ԙ�?�Tr����)S����h!����U,�<�:���'.cG��ƕ��Ȩ��s؇'¦(�}`CY�^s:ER8������"tG̟?������3�����N���S�ߜУ�&�ߌ~���0����Y��ۑ���
T��n%9�+�H��?~�������W�v��>��Ӣ��bC{�g��f���޹�m���M��qΰ���ks<��r�N�����	U��E��O�p�i�)q}� �<In����6�F�n��Y7���y�"}�@s��ZŸ��!mþm���1T�:�cx��~���%����(�ke������Q�۽!�MPն�:y���$@:�[[��wݿ��
i 0��?�ŷ�<�֊a��18�D���(O�<��3Ė��_애�H�@)�w��ӂ~Yy��v�s�p۵��k�T������_1[�z�<�8:;��̏��+P�x�_�����㓐wt��}�۱�"�M�}zo�^e�|�o�!�]3������u�.�VY@�q8���u�e��񹾑�<�%�I��o��w�[��d���Y���,����e��>ϩ
�f?��ݡ�S��<?�b��| LS�m����S�"���4��>��J��jD�)B1\Q��1�ju�Q��m������R_��3=���Gg_g ��y��������0c-(Btħ�̻S�kEK�V	v86��*����k#d;��U=~s�Q��M���s<�Gl�̅#��\xk�r
Ӗ���T�'���%���;glG1��.��
�E��]��r�uL�x���ĉ+>x8��g���v�-�H5��UuT���H�y��&akRPD�˰������v�?:���<q]Q�〹�?`	l�O�����YV
���<nG��8ӎF��YNi�Q�3�%ުG�I�W5O��}< �a��ErƠ!    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[gd_scene load_steps=35 format=2]

[ext_resource path="res://shaders/debug.shader" type="Shader" id=1]
[ext_resource path="res://shadow_map_env.tres" type="Environment" id=2]
[ext_resource path="res://scripts/shadow_map.gd" type="Script" id=3]
[ext_resource path="res://scripts/Camera.gd" type="Script" id=4]
[ext_resource path="res://shaders/vulume_lights.shader" type="Shader" id=5]
[ext_resource path="res://shaders/gglow.shader" type="Shader" id=6]
[ext_resource path="res://scripts/Control.gd" type="Script" id=7]
[ext_resource path="res://scripts/vlights.gd" type="Script" id=8]
[ext_resource path="res://shaders/camera_depth.shader" type="Shader" id=9]

[sub_resource type="ShaderMaterial" id=1]
shader = ExtResource( 9 )

[sub_resource type="SphereMesh" id=2]
flip_faces = true

[sub_resource type="ShaderMaterial" id=3]
shader = ExtResource( 6 )
shader_param/colorx = Color( 0.980392, 0.352941, 1, 1 )

[sub_resource type="SphereMesh" id=4]
radius = 0.3
height = 0.6

[sub_resource type="ViewportTexture" id=5]
viewport_path = NodePath("shadow_map/Back")

[sub_resource type="ViewportTexture" id=6]
viewport_path = NodePath("shadow_map/Down")

[sub_resource type="ViewportTexture" id=7]
viewport_path = NodePath("shadow_map/Front")

[sub_resource type="ViewportTexture" id=8]
viewport_path = NodePath("shadow_map/Left")

[sub_resource type="ViewportTexture" id=9]
viewport_path = NodePath("shadow_map/Right")

[sub_resource type="ViewportTexture" id=10]
viewport_path = NodePath("shadow_map/Up")

[sub_resource type="ShaderMaterial" id=11]
resource_local_to_scene = true
shader = ExtResource( 5 )
shader_param/light_pos = null
shader_param/colorx = Color( 0.980392, 0.352941, 1, 1 )
shader_param/Front = SubResource( 7 )
shader_param/Right = SubResource( 9 )
shader_param/Left = SubResource( 8 )
shader_param/Back = SubResource( 5 )
shader_param/Up = SubResource( 10 )
shader_param/Down = SubResource( 6 )

[sub_resource type="SphereMesh" id=12]
resource_local_to_scene = true
flip_faces = true

[sub_resource type="SpatialMaterial" id=13]
albedo_color = Color( 0.580392, 0.580392, 0.580392, 1 )

[sub_resource type="PlaneMesh" id=14]
size = Vector2( 20, 20 )

[sub_resource type="ViewportTexture" id=15]
viewport_path = NodePath("shadow_map/Back")

[sub_resource type="ViewportTexture" id=16]
viewport_path = NodePath("shadow_map/Down")

[sub_resource type="ViewportTexture" id=17]
viewport_path = NodePath("shadow_map/Front")

[sub_resource type="ViewportTexture" id=18]
viewport_path = NodePath("shadow_map/Left")

[sub_resource type="ViewportTexture" id=19]
viewport_path = NodePath("shadow_map/Right")

[sub_resource type="ViewportTexture" id=20]
viewport_path = NodePath("shadow_map/Up")

[sub_resource type="ShaderMaterial" id=21]
resource_local_to_scene = true
shader = ExtResource( 1 )
shader_param/Front = SubResource( 17 )
shader_param/Right = SubResource( 19 )
shader_param/Left = SubResource( 18 )
shader_param/Back = SubResource( 15 )
shader_param/Up = SubResource( 20 )
shader_param/Down = SubResource( 16 )

[sub_resource type="ImageTexture" id=22]
size = Vector2( 300, 300 )

[sub_resource type="CubeMesh" id=23]

[sub_resource type="CubeMesh" id=24]
size = Vector3( 1, 1, 1 )

[sub_resource type="SpatialMaterial" id=25]
albedo_color = Color( 0, 0, 0, 1 )

[node name="scene" type="Spatial"]

[node name="light_pos" type="Spatial" parent="."]

[node name="light1" type="Position3D" parent="light_pos"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -2.53338, 1.3904, -2.95449 )

[node name="shadow_map" type="Spatial" parent="."]
script = ExtResource( 3 )
color = Color( 0.411765, 1, 0.462745, 1 )

[node name="Front" type="Viewport" parent="shadow_map"]
size = Vector2( 512, 512 )
keep_3d_linear = true
render_target_update_mode = 3

[node name="Camera2" type="Camera" parent="shadow_map/Front"]
transform = Transform( -4.37114e-08, 0, 1, 0, 1, 0, -1, 0, -4.37114e-08, 0, 0, 0 )
cull_mask = 2
environment = ExtResource( 2 )
current = true
fov = 90.0

[node name="depth" type="MeshInstance" parent="shadow_map/Front/Camera2"]
transform = Transform( -4.37114e-08, 0, -1, 0, 1, 0, 1, 0, -4.37114e-08, 0, 0, 0 )
layers = 2
material_override = SubResource( 1 )
cast_shadow = 0
mesh = SubResource( 2 )
material/0 = null

[node name="Right" type="Viewport" parent="shadow_map"]
size = Vector2( 512, 512 )
keep_3d_linear = true
render_target_update_mode = 3

[node name="Camera3" type="Camera" parent="shadow_map/Right"]
transform = Transform( -1, 0, 8.74228e-08, 0, 1, 0, -8.74228e-08, 0, -1, 0, 0, 0 )
cull_mask = 2
environment = ExtResource( 2 )
current = true
fov = 90.0

[node name="depth" type="MeshInstance" parent="shadow_map/Right/Camera3"]
transform = Transform( -1, 0, -8.74228e-08, 0, 1, 0, 8.74228e-08, 0, -1, 0, 0, 0 )
layers = 2
material_override = SubResource( 1 )
cast_shadow = 0
mesh = SubResource( 2 )
material/0 = null

[node name="Left" type="Viewport" parent="shadow_map"]
size = Vector2( 512, 512 )
keep_3d_linear = true
render_target_update_mode = 3

[node name="Camera4" type="Camera" parent="shadow_map/Left"]
cull_mask = 2
environment = ExtResource( 2 )
current = true
fov = 90.0
far = 10.0

[node name="depth" type="MeshInstance" parent="shadow_map/Left/Camera4"]
layers = 2
material_override = SubResource( 1 )
cast_shadow = 0
mesh = SubResource( 2 )
material/0 = null

[node name="Back" type="Viewport" parent="shadow_map"]
size = Vector2( 512, 512 )
keep_3d_linear = true
render_target_update_mode = 3

[node name="Camera5" type="Camera" parent="shadow_map/Back"]
transform = Transform( -4.37114e-08, 0, -1, 0, 1, 0, 1, 0, -4.37114e-08, 0, 0, 0 )
cull_mask = 2
environment = ExtResource( 2 )
current = true
fov = 90.0

[node name="depth" type="MeshInstance" parent="shadow_map/Back/Camera5"]
transform = Transform( -4.37114e-08, 0, 1, 0, 1, 0, -1, 0, -4.37114e-08, 0, 0, 0 )
layers = 2
material_override = SubResource( 1 )
cast_shadow = 0
mesh = SubResource( 2 )
material/0 = null

[node name="Up" type="Viewport" parent="shadow_map"]
size = Vector2( 512, 512 )
keep_3d_linear = true
render_target_update_mode = 3

[node name="Camera6" type="Camera" parent="shadow_map/Up"]
transform = Transform( -1, 8.74228e-08, -3.82137e-15, 0, -4.37114e-08, -1, -8.74228e-08, -1, 4.37114e-08, 0, 0, 0 )
cull_mask = 2
environment = ExtResource( 2 )
current = true
fov = 90.0

[node name="depth" type="MeshInstance" parent="shadow_map/Up/Camera6"]
transform = Transform( -1, 0, -8.74228e-08, 8.74228e-08, -4.37114e-08, -1, -3.82137e-15, -1, 4.37114e-08, 0, 0, 0 )
layers = 2
material_override = SubResource( 1 )
cast_shadow = 0
mesh = SubResource( 2 )
material/0 = null

[node name="Down" type="Viewport" parent="shadow_map"]
size = Vector2( 512, 512 )
keep_3d_linear = true
render_target_update_mode = 3

[node name="Camera7" type="Camera" parent="shadow_map/Down"]
transform = Transform( -1, -8.74228e-08, -3.82137e-15, 0, -4.37114e-08, 1, -8.74228e-08, 1, 4.37114e-08, 0, 0, 0 )
cull_mask = 2
environment = ExtResource( 2 )
current = true
fov = 90.0

[node name="depth" type="MeshInstance" parent="shadow_map/Down/Camera7"]
transform = Transform( -1, 0, -8.74228e-08, -8.74228e-08, -4.37114e-08, 1, -3.82137e-15, 1, 4.37114e-08, 0, 0, 0 )
layers = 2
material_override = SubResource( 1 )
cast_shadow = 0
mesh = SubResource( 2 )
material/0 = null

[node name="OmniLight" type="OmniLight" parent="shadow_map"]
light_color = Color( 0.980392, 0.352941, 1, 1 )
shadow_enabled = true

[node name="MeshInstance" type="MeshInstance" parent="shadow_map"]
material_override = SubResource( 3 )
cast_shadow = 0
mesh = SubResource( 4 )
material/0 = null

[node name="Camera" type="Camera" parent="."]
transform = Transform( 1, 0, 0, 0, 0.975993, 0.217803, 0, -0.217803, 0.975993, 0, 1.48808, 2.08069 )
cull_mask = 1
script = ExtResource( 4 )
mouse_mode = 0
max_speed = Vector3( 3, 3, 3 )

[node name="vlights" type="MeshInstance" parent="Camera"]
material_override = SubResource( 11 )
cast_shadow = 0
mesh = SubResource( 12 )
material/0 = null
script = ExtResource( 8 )

[node name="floor" type="MeshInstance" parent="."]
material_override = SubResource( 13 )
mesh = SubResource( 14 )
material/0 = null

[node name="Control" type="Control" parent="."]
margin_right = 40.0
margin_bottom = 40.0
script = ExtResource( 7 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="debug" type="Button" parent="Control"]
margin_left = 19.6438
margin_top = 27.0102
margin_right = 70.6438
margin_bottom = 47.0102
text = "debug"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="fps" type="Label" parent="Control"]
margin_left = 82.0
margin_top = 31.0
margin_right = 157.0
margin_bottom = 45.0
text = "FPS:000"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="elems" type="Control" parent="Control"]
visible = false
margin_right = 40.0
margin_bottom = 40.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="debug1" type="TextureRect" parent="Control/elems"]
material = SubResource( 21 )
margin_left = 966.0
margin_top = 4.0
margin_right = 1276.0
margin_bottom = 322.0
texture = SubResource( 22 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="CheckBox" type="CheckBox" parent="Control/elems"]
margin_left = 25.2181
margin_top = 193.677
margin_right = 77.2181
margin_bottom = 217.677
pressed = true
text = "512"

[node name="CheckBox2" type="CheckBox" parent="Control/elems"]
margin_left = 24.5547
margin_top = 169.42
margin_right = 76.5547
margin_bottom = 193.42
text = "256"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="CheckBox7" type="CheckBox" parent="Control/elems"]
margin_left = 25.8815
margin_top = 142.219
margin_right = 77.8815
margin_bottom = 166.219
text = "128"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="CheckBox5" type="CheckBox" parent="Control/elems"]
margin_left = 27.1093
margin_top = 283.65
margin_right = 79.1093
margin_bottom = 307.65
pressed = true
text = "32"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="CheckBox4" type="CheckBox" parent="Control/elems"]
margin_left = 27.1093
margin_top = 255.412
margin_right = 79.1093
margin_bottom = 279.412
text = "16"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="CheckBox10" type="CheckBox" parent="Control/elems"]
margin_left = 157.109
margin_top = 171.65
margin_right = 209.109
margin_bottom = 195.65
pressed = true
text = "more obj"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="CheckBox9" type="CheckBox" parent="Control/elems"]
margin_left = 157.109
margin_top = 143.412
margin_right = 209.109
margin_bottom = 167.412
text = "2 cube"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="CheckBox3" type="CheckBox" parent="Control/elems"]
margin_left = 132.596
margin_top = 85.9416
margin_right = 184.596
margin_bottom = 109.942
pressed = true
text = "on"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="CheckBox8" type="CheckBox" parent="Control/elems"]
margin_left = 197.19
margin_top = 199.952
margin_right = 249.19
margin_bottom = 223.953
pressed = true
text = "on"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="CheckBox11" type="CheckBox" parent="Control/elems"]
margin_left = 277.963
margin_top = 224.816
margin_right = 329.963
margin_bottom = 248.817
text = "on"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="CheckBox6" type="CheckBox" parent="Control/elems"]
margin_left = 265.191
margin_top = 87.1693
margin_right = 317.191
margin_bottom = 111.17
text = "on"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label" type="Label" parent="Control/elems"]
margin_left = 34.0
margin_top = 61.0
margin_right = 144.0
margin_bottom = 75.0
text = "cubemap camera"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label4" type="Label" parent="Control/elems"]
margin_left = 34.9109
margin_top = 90.7723
margin_right = 129.911
margin_bottom = 104.772
text = "update camera"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label5" type="Label" parent="Control/elems"]
margin_left = 214.161
margin_top = 92.0
margin_right = 260.161
margin_bottom = 106.0
text = "turn off"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label2" type="Label" parent="Control/elems"]
margin_left = 33.0
margin_top = 126.0
margin_right = 98.0
margin_bottom = 140.0
text = "resolution"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label6" type="Label" parent="Control/elems"]
margin_left = 164.0
margin_top = 204.0
margin_right = 207.0
margin_bottom = 218.0
text = "floor"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label9" type="Label" parent="Control/elems"]
margin_left = 164.857
margin_top = 228.864
margin_right = 276.857
margin_bottom = 242.864
text = "floor on cubemap"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label3" type="Label" parent="Control/elems"]
margin_left = 32.0
margin_top = 237.0
margin_right = 86.0
margin_bottom = 251.0
text = "samples"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label10" type="Label" parent="Control/elems"]
margin_left = 34.3214
margin_top = 356.936
margin_right = 88.3214
margin_bottom = 370.936
text = "light color"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label8" type="Label" parent="Control/elems"]
margin_left = 19.1973
margin_top = 631.667
margin_right = 137.197
margin_bottom = 645.667
text = "twitter.com/AruGL"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label7" type="Label" parent="Control/elems"]
margin_left = 162.0
margin_top = 125.0
margin_right = 216.0
margin_bottom = 139.0
text = "objects"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ColorPickerButton" type="ColorPickerButton" parent="Control/elems"]
margin_left = 104.226
margin_top = 355.869
margin_right = 149.226
margin_bottom = 375.869
text = "Color"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="objects" type="Spatial" parent="."]
visible = false

[node name="cube1" type="MeshInstance" parent="objects"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1.15294, -2.59632 )
layers = 3
mesh = SubResource( 23 )
material/0 = null

[node name="cube2" type="MeshInstance" parent="objects"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -2.9304, 0.499028, -5.7516 )
layers = 3
mesh = SubResource( 24 )
material/0 = null

[node name="objects2" type="Spatial" parent="."]

[node name="CSGBox" type="CSGBox" parent="objects2"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -2.24917, 1.3065, -1.13129 )
layers = 3
material_override = SubResource( 25 )

[node name="CSGSphere" type="CSGSphere" parent="objects2/CSGBox"]
operation = 2
radius = 1.2

[node name="CSGBox" type="CSGBox" parent="objects2/CSGBox/CSGSphere"]
width = 0.5
height = 2.02
depth = 2.02

[node name="CSGBox2" type="CSGBox" parent="objects2/CSGBox/CSGSphere"]
width = 2.02
height = 2.02
depth = 0.5

[node name="CSGBox3" type="CSGBox" parent="objects2/CSGBox/CSGSphere"]
width = 2.02
height = 0.5
depth = 2.02

[node name="CSGSphere" type="CSGSphere" parent="objects2"]
transform = Transform( 1.1, 0, 0, 0, 1.1, 0, 0, 0, 1.1, -2.22829, 1.3065, -4.641 )
layers = 3
radius = 1.2
radial_segments = 72
rings = 36

[node name="CSGSphere" type="CSGSphere" parent="objects2/CSGSphere"]
operation = 2
radius = 1.19
radial_segments = 48
rings = 24

[node name="CSGBox" type="CSGBox" parent="objects2/CSGSphere/CSGSphere"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -0.367281, 0, 0.988165 )
width = 2.3078
height = 1.14044
depth = 1.0

[node name="CSGCylinder" type="CSGCylinder" parent="objects2/CSGSphere/CSGSphere"]
radius = 1.22483
height = 1.71546
sides = 7
smooth_faces = false
[connection signal="pressed" from="Control/debug" to="Control" method="_on_debug_pressed"]
[connection signal="toggled" from="Control/elems/CheckBox" to="Control" method="_on_CheckBox_toggled"]
[connection signal="toggled" from="Control/elems/CheckBox2" to="Control" method="_on_CheckBox2_toggled"]
[connection signal="toggled" from="Control/elems/CheckBox7" to="Control" method="_on_CheckBox7_toggled"]
[connection signal="toggled" from="Control/elems/CheckBox5" to="Control" method="_on_CheckBox5_toggled"]
[connection signal="toggled" from="Control/elems/CheckBox4" to="Control" method="_on_CheckBox4_toggled"]
[connection signal="toggled" from="Control/elems/CheckBox10" to="Control" method="_on_CheckBox10_toggled"]
[connection signal="toggled" from="Control/elems/CheckBox9" to="Control" method="_on_CheckBox9_toggled"]
[connection signal="toggled" from="Control/elems/CheckBox3" to="Control" method="_on_CheckBox3_toggled"]
[connection signal="toggled" from="Control/elems/CheckBox8" to="Control" method="_on_CheckBox8_toggled"]
[connection signal="toggled" from="Control/elems/CheckBox11" to="Control" method="_on_CheckBox11_toggled"]
[connection signal="toggled" from="Control/elems/CheckBox6" to="Control" method="_on_CheckBox6_toggled"]
[connection signal="color_changed" from="Control/elems/ColorPickerButton" to="Control" method="_on_ColorPickerButton_color_changed"]
[connection signal="picker_created" from="Control/elems/ColorPickerButton" to="Control" method="_on_ColorPickerButton_picker_created"]
[connection signal="popup_closed" from="Control/elems/ColorPickerButton" to="Control" method="_on_ColorPickerButton_popup_closed"]
[connection signal="pressed" from="Control/elems/ColorPickerButton" to="Control" method="_on_ColorPickerButton_pressed"]
   GDSC   X      �   �     �����׶�   ������Ҷ   ����������Ҷ   ���������Ӷ�   ��������ݶ��   ����������϶   ���������Ŷ�   �������������Ŷ�   �����¶�   ���������¶�   �������Ӷ���   �����������Ӷ���   ������������¶��   ���������Ŷ�   �������������Ŷ�   ��������¶��   ����������¶   �������¶���   �����������ض���   �����������ض���   ��������Ҷ��   ����ڶ��   �������������ض�   ��������������ض   ����������ض   �����������ض���   ��������ض��   ����������ض   ��������������ض   ��������   �����޶�   ������������   �����������޶���   ���������ض�   �����Ҷ�   ���߶���   �����϶�   �������Ӷ���   ������ն   ����߶��   �����������¶���   ��ڶ   �����¶�   ����¶��   ��������������������ض��   ��������������������ض��   �������Ӷ���   ����������������Ҷ��   ̶��   ����¶��   ζ��   ϶��   �������Ŷ���   ����׶��   ���������������Ӷ���   ����������������ݶ��   ���������������¶���   ���������������Ŷ���   ����������Ӷ   ��������Ҷ��   ���������������������Ӷ�   �������Ӷ���   ������������϶��   ��������������ض   ����϶��   ��������������ض   �������ض���   �����¶�   ��������Ӷ��   ���������������Ӷ���   �����¶�   ����������ٶ   �������϶���   ������������������ڶ   ¶��   �������������������ն���   ������������������Ŷ   ����������Ŷ   �������������Ŷ�   ������Ŷ   �嶶   �������������Ҷ�   �����ض�   �������ƶ���   ���������ض�   ����Ӷ��   �������������Ӷ�   ����������������¶��            Visible       Hidden        Caputered, Confined                   �?      ?  +�����?  ����MbP?     �@                 h    �������?      ui_up         ui_down       ui_left       ui_right   
   ui_page_up        ui_page_down                WARNING: No action "      "                                                 	      
          !      '      4      E      N      V      \      d      q      ~            �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *     +     ,     -     .     /      0   '  1   *  2   .  3   /  4   4  5   5  6   :  7   ?  8   @  9   G  :   K  ;   L  <   S  =   Y  >   ^  ?   _  @   `  A   i  B   o  C   u  D   v  E   z  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V     W   	  X     Y   !  Z   "  [   )  \   -  ]   1  ^   5  _   9  `   =  a   B  b   C  c   D  d   K  e   L  f   P  g   T  h   X  i   Y  j   d  k   v  l     m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z     {     |     }     ~        $  �   '  �   .  �   /  �   5  �   9  �   I  �   Y  �   b  �   c  �   i  �   y  �     �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �   #  �   (  �   )  �   /  �   0  �   6  �   ;  �   @  �   C  �   H  �   M  �   N  �   X  �   `  �   f  �   p  �   y  �   z  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   YYY3YYYY8;�  9�  Y8P�  R�  R�  R�  Q;�  �  YYY8;�  Y8P�  R�  R�  Q;�  �  Y8P�  R�  R�  R�	  Q;�  �  9�  Y8P�  Q;�  9�	  Y8;�
  �
  9�  Y8;�  �  Y8;�  9�  Y8P�  R�  R�  Q;�  �  Y8P�  R�  R�  Q;�  �  YYY8;�  Y8P�  R�  R�  Q;�  �  Y8P�  R�  R�  R�  Q;�  �  Y8;�  �  P�  R�  R�  QY8;�  Y8;�  �  Y8;�  �  Y8;�  �  Y8;�  �  Y8;�  �  Y8;�  �  YYY;�  �  P�  R�  QY;�  �  Y;�  �  Y;�  �  Y;�   �  YY;�!  �  P�  R�  R�  QY;�"  �  P�  R�  R�  QY;�#  YY0�$  PQV�  &�  V�  �  �%  P�  Q�  (V�  �  �  Y�  �  P�  QYY;�&  �  Y;�'  �  YY0�(  P�)  QV�  �'  �)  YY0�*  P�+  QV�  &�+  4�,  V�  �&  �&  �  Y�  &�  �&  �'  V�  &�+  4�-  V�  �  �+  T�.  Y�  &�  V�  &�+  T�/  P�  QV�  �!  T�0  �  �  '�+  T�/  P�  QV�  �!  T�0  �  �  '�1  T�/  P�  Q�1  T�/  P�  QV�  �!  T�0  �  Y�  &�+  T�/  P�  QV�  �!  T�2  �  �  '�+  T�/  P�  QV�  �!  T�2  �  �  '�1  T�/  P�  Q�1  T�/  P�  QV�  �!  T�2  �  �  �  &�+  T�/  P�  QV�  �!  T�3  �  �  &�+  T�/  P�  QV�  �!  T�3  �  �  '�1  T�/  P�  Q�1  T�/  P�  QV�  �!  T�3  �  YY0�4  P�5  QV�  &�  V�  �6  PQ�  &�  V�  �7  PQ�  &�  V�  �8  P�5  Q�  YY0�9  P�5  QV�  �  �6  PQ�  &�  V�  �7  PQY�  ;�:  �;  PQT�<  PQ�  ;�=  �:  T�>  P�  T�?  PQR�?  PQQ�  &�=  T�@  PQV�  �A  P�=  T�B  QYY0�8  P�5  QV�  ;�C  �  �  �!  �  �  �"  T�2  �5  P�"  T�2  �C  T�2  R�  T�2  R�  T�2  Q�  �"  T�3  �5  P�"  T�3  �C  T�3  R�  T�3  R�  T�3  Q�  �"  T�0  �5  P�"  T�0  �C  T�0  R�  T�0  R�  T�0  Q�  �  �  &�!  T�2  �  V�  �"  T�2  P�  �  Q�  &�!  T�3  �  V�  �"  T�3  P�  �  Q�  &�!  T�0  �  V�  �"  T�0  P�  �  QY�  &�  V�  �D  P�"  �5  Q�  (V�  �E  P�"  �5  QYY0�7  PQV�  �  �  �  �  �  �  �  T�2  P�  �  Q�  �  �  �  �  T�3  P�  �  Q�  �  �  P�  R�  QY�  &�  	�  V�  �  �5  P�  R�  �  R�  �  Q�  &�  	�  V�  �  �5  P�  R�  �   R�  �   QY�  �  �  �  �   �  Y�  &�  V�  ;�F  �  T�?  PQ�  ;�C  �?  PQT�G  P�F  QY�  �A  P�F  Q�  �H  P�+  P�  QQ�  �I  P�  P�  R�  R�  QR�+  P�  QQ�  �D  P�  P�  R�  R�C  QQY�  &�  V�  �  T�H  P�+  P�  QQ�  (V�  �H  P�+  P�  QQ�  �I  P�  P�  R�  R�  QR�+  P�  QQYY0�6  PQV�  ;�J  �  T�?  PQ�  �J  T�0  �
  �  �A  P�J  QYY0�K  PQV�  �  &�  �  V�  �L  PQ�  �M  P�  Q�  (V�  �L  P�  Q�  �M  PQYY0�N  P�O  LMQV�  &�P  T�Q  PQV�  )�R  �O  V�  &�S  T�T  P�R  QV�  �?  P�  �R  �  QYY0�	  P�U  QV�  �  �U  �  YYYY�  �K  PQYY0�  P�U  QV�  �  �U  �  �K  PQYY0�  P�U  QV�  �  �U  �  &�  V�  �1  T�V  P�  Q�  �W  PQ�  �K  PQ�  (V�  �M  P�  Q�  �W  P�  Q�  �L  P�  QYY0�  P�U  QV�  �  �5  P�U  R�	  R�  QYY0�  P�U  QV�  �
  �3  P�  R�U  QY`       GDSC   0      t   �     ������ڶ   �������ڶ���   ����Ŷ��   �������Ӷ���   ����¶��   �����϶�   ׶��   ��������������¶   ��������Ҷ��   �������¶���   �����Ҷ�   �������Ŷ���   ����׶��   �����׶�   ���¶���   ����������������Ҷ��   ������Ӷ   �����������΅�������Ҷ��   �������������Ҷ�   ������������������������Ӷ��   ���������������   ������������嶶�   �����������΀�������Ҷ��   �������Ҷ���   ������Ҷ   �����������΄�������Ҷ��   ���Ӷ���   ζ��   ϶��   �������������������Ҷ���   �����������΁�������Ҷ��   �����������΂�������Ҷ��   ����������������Ӷ��   �����Ķ�   �����Ķ�   �����������΃�������Ҷ��   �����������Ύ�������Ҷ��   �����������Ώ�������Ҷ��   �����������·��������Ҷ�   �����������·��������Ҷ�   �����������������¶�$   ����������������������������������Ҷ   ����Ķ��   �����������Ķ���(   �����������������������������������Ҷ���   �����������¶���$   ���������������������������������Ҷ�    ����������������������������Ҷ��             elems         ../shadow_map     ����MbP?      fps       FPS:                      ../Camera/vlights         elems/CheckBox3       elems/CheckBox        elems/CheckBox7             elems/CheckBox2          �         elems/CheckBox5    %   res://shaders/vulume_lights_16.shader         elems/CheckBox4    "   res://shaders/vulume_lights.shader        ../floor   
   ../objects        ../objects2    	   ../Camera                            	                        #   	   0   
   @      O      P      W      a      t      u      {      �      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )     *   
  +     ,     -     .     /   !  0   '  1   0  2   9  3   ?  4   G  5   O  6   P  7   Q  8   X  9   ^  :   g  ;   p  <   v  =   ~  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S     T     U     V     W     X      Y   !  Z   (  [   1  \   2  ]   3  ^   :  _   C  `   D  a   E  b   L  c   X  d   Y  e   Z  f   a  g   k  h   l  i   m  j   s  k   }  l   ~  m     n   �  o   �  p   �  q   �  r   �  s   �  t   3YY;�  YY5;�  T�  P�  QY5;�  �  PQYY0�  PQV�  )�  �  P�  QT�  PQV�  &P�  P�  QT�  P�  Q4�	  QV�  �  T�
  P�  P�  QT�  P�  QQYY0�  P�  QV�  ;�  �3  P�  R�  Q�  �  P�  QT�  �  �>  P�  P�  �  QQYY0�  PQV�  �  T�  �  T�  YYY0�  P�  QV�  &P�  QV�  �  �  �  )�  �  V�  �  T�  �	  T�  �  (V�  �  �  )�  �  V�  �  T�  �	  T�  YYY0�  P�  QV�  �  P�  QT�  �  �  &P�  QV�  �  P�	  QT�  �  �  �  �  �  )�  �  V�  �  T�  �	  T�  �  (V�  �  P�	  QT�  �  &P�  P�	  QT�  QV�  �  �  )�  �  V�  �  T�  �	  T�  YYY0�  P�  QV�  &P�  QV�  �  P�
  QT�  �  �  P�  QT�  �  )�  �  V�  �  T�  T�  �  �  �  T�  T�  �  YYY0�  P�  QV�  &P�  QV�  �  P�  QT�  �  �  P�  QT�  �  )�  �  V�  �  T�  T�  �  �  �  T�  T�  �  YYY0�  P�  QV�  &P�  QV�  �  P�
  QT�  �  �  P�  QT�  �  )�  �  V�  �  T�  T�  �  �  �  T�  T�  �  YYY0�  P�  QV�  &P�  QV�  �  P�  QT�  �  �  P�  QT�   T�!  �L  P�  Q<�"  YYY0�#  P�  QV�  &P�  QV�  �  P�  QT�  �  �  P�  QT�   T�!  �L  P�  Q<�"  YYY0�$  P�  QV�  �  P�  QT�  �  YYY0�%  P�  QV�  �  P�  QT�  �  YYY0�&  P�  QV�  �  P�  QT�  �  YYY0�'  P�  QV�  �  P�  QT�(  P�  R�  QYYY0�)  P�*  QV�  �  P�  QT�+  P�*  QYYY0�,  PQV�  �  P�  QT�-  P�  QYYY0�.  PQV�  �  P�  QT�-  PQYYY0�/  PQV�  �  P�  QT�-  P�  QY`              GDSC         =   N     ������ڶ   ����Ķ��   ��Ķ   ��������Ŷ��   �������Ӷ���   ����������ض   ����Ӷ��   ������Ŷ   ������ڶ   �����϶�   ������Ӷ   ׶��   ��������������¶   ��������Ҷ��   �����׶�   �����Ҷ�   �����������Ķ���   �����ζ�   ����������Ķ   ����������������Ӷ��   ��¶   �������Ŷ���   ����׶��   �������ڶ���   ζ��   ̶��      5b5aff     
         ../light_pos/light1           
   ../Control                  "   ../Control/elems/ColorPickerButton     	   OmniLight         MeshInstance      shader_param/colorx       ../Camera/vlights         ?                                                          	      
                                                                                        %      2      3      8      @      K      Q      W       a   !   r   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5     6   	  7     8   -  9   3  :   ?  ;   K  <   L  =   3YYYYY8;�  �  PQYYYYYYYYYYYYYYYYYY:�  �  Y5;�  T�  P�  QT�  YY;�  �  Y5;�  �  PQY5;�  T�  P�  QY0�	  PQV�  T�
  �  �  )�  T�  PQV�  &PT�  P�  QT�  PQ�  QV�  &PT�  P�  QT�  P�  Q4�  QV�  �  T�  PT�  P�  QT�  P�  QQ�  �  )�  �  V�  �  T�  �  �  �  T�  �  �  T�  �  �  �  �  P�  Q�  T�  P�  QT�  �  �  YY0�  P�  QV�  T�  P�  QT�  �  �  T�  P�	  QT�  T�  P�
  R�  Q�  T�  P�  QT�  T�  P�
  R�  QYYY0�  P�  QV�  &P�  T�  QV�  �  �  �  T�  T�  �  T�  P�  �  Q�  T�  T�  �  T�  �  �  P�  �  Q�  )�  �  V�  �  T�  T�  T�  T�  �  �  T�  T�  T�  T�  YY`   GDSC            ,      �����������Ӷ���   �����϶�   �������Ŷ���   ����׶��   ����������������Ӷ��   ��¶   �������Ӷ���   ����������ض      shader_param/light_pos        ../       ../../shadow_map                   	                        *      3YY0�  PQV�  -YY0�  P�  QV�  T�  T�  PR�  P�  QT�  �  P�  QT�  QY`     shader_type spatial;
render_mode blend_mix,depth_draw_never,depth_test_disable,cull_back,unshaded;

void fragment() {
	//depth, I do not know other way to get viewport depth texture in Godot
	float depth = texture(DEPTH_TEXTURE, SCREEN_UV).r;
	depth = depth * 2.0 - 1.0;
	float z = -PROJECTION_MATRIX[3][2] / (depth + PROJECTION_MATRIX[2][2]);
	//float x = (SCREEN_UV.x * 2.0 - 1.0) * z / PROJECTION_MATRIX[0][0];
	//float y = (SCREEN_UV.y * 2.0 - 1.0) * z / PROJECTION_MATRIX[1][1];
	z*=0.1;
	depth=1.+z;
	depth=1.-clamp(depth,0.,1.);
	ALBEDO=vec3(depth);
}  shader_type canvas_item;

uniform sampler2D Front : hint_albedo;
uniform sampler2D Right : hint_albedo;
uniform sampler2D Left : hint_albedo;
uniform sampler2D Back : hint_albedo;
uniform sampler2D Up : hint_albedo;
uniform sampler2D Down : hint_albedo;

vec4 cubemap(in vec3 d)
{
	vec3 a = abs(d);
	bvec3 ip =greaterThan(d,vec3(0.));
	vec2 uvc;
	if (ip.x && a.x >= a.y && a.x >= a.z) {uvc.x = -d.z;uvc.y = d.y;
	return texture(Front,0.5 * (uvc / a.x + 1.));
	}else
	if (!ip.x && a.x >= a.y && a.x >= a.z) {uvc.x = d.z;uvc.y = d.y;
	return texture(Back,0.5 * (uvc / a.x + 1.));
	}else
	if (ip.y && a.y >= a.x && a.y >= a.z) {uvc.x = d.x;uvc.y = -d.z;
	return texture(Up,0.5 * (uvc / a.y + 1.));
	}else
	if (!ip.y && a.y >= a.x && a.y >= a.z) {uvc.x = d.x;uvc.y = d.z;
	return texture(Down,0.5 * (uvc / a.y + 1.));
	}else
	if (ip.z && a.z >= a.x && a.z >= a.y) {uvc.x = d.x;uvc.y = d.y;
	return texture(Right,0.5 * (uvc / a.z + 1.));
	}else
	if (!ip.z && a.z >= a.x && a.z >= a.y) {uvc.x = -d.x;uvc.y = d.y;
	return texture(Left,0.5 * (uvc / a.z + 1.));
	}
	return vec4(0.);
}

vec3 rotate_y(vec3 v, float angle)
{
	float ca = cos(angle); float sa = sin(angle);
	return v*mat3(
		vec3(+ca, +.0, -sa),
		vec3(+.0,+1.0, +.0),
		vec3(+sa, +.0, +ca));
}

vec3 rotate_x(vec3 v, float angle)
{
	float ca = cos(angle); float sa = sin(angle);
	return v*mat3(
		vec3(+1.0, +.0, +.0),
		vec3(+.0, +ca, -sa),
		vec3(+.0, +sa, +ca));
}

void panorama_uv(vec2 fragCoord, out vec3 ro,out vec3 rd, in vec2 iResolution){
    float M_PI = 3.1415926535;
    float ymul = 2.0; float ydiff = -1.0;
    vec2 uv = fragCoord.xy / iResolution.xy;
	uv.y=1.-uv.y;
    uv.x = 2.0 * uv.x - 1.0;
    uv.y = ymul * uv.y + ydiff;
    ro = vec3(0., 5., 0.);
    rd = normalize(rotate_y(rotate_x(vec3(0.0, 0.0, 1.0),-uv.y*M_PI/2.0),-uv.x*M_PI));
}

void mainImage( out vec4 fragColor, in vec2 fragCoord, in vec2 iResolution)
{
    vec3 ro = vec3 (0.,0.,0.);
	vec3 rd = vec3(0.);
    vec3 col=vec3(0.);

    panorama_uv(fragCoord,ro,rd,iResolution);
    
    col = cubemap(rd).rgb;
    fragColor = vec4(col,1.0);
}

void fragment(){
	vec2 iResolution=1./TEXTURE_PIXEL_SIZE;
	mainImage(COLOR,FRAGCOORD.xy,iResolution);
}
       shader_type spatial;
render_mode blend_add,depth_draw_opaque,cull_back,unshaded;
uniform vec4 colorx:hint_color;

void fragment() {
	ALBEDO = colorx.rgb;
	vec3 rd=normalize(((CAMERA_MATRIX*vec4(normalize(-VERTEX),0.0)).xyz));
	
	float intensity = pow(0.122 + max(dot(NORMAL, normalize(VIEW)),0.), 010.85);
	ALPHA=intensity;
	
	//depth only to have smooth edges on intersect objects
	float depth = texture(DEPTH_TEXTURE, SCREEN_UV).r;
	depth = depth * 2.0 - 1.0;
	float z = -PROJECTION_MATRIX[3][2] / (depth + PROJECTION_MATRIX[2][2]);
	z*=0.31;
	depth=1.+z;
	depth=1.-clamp(depth,0.,1.);
	
	ALPHA=ALPHA*depth;

}            shader_type spatial;
render_mode blend_add,depth_draw_never,depth_test_disable,cull_back,unshaded;

uniform sampler2D Front : hint_albedo;
uniform sampler2D Right : hint_albedo;
uniform sampler2D Left : hint_albedo;
uniform sampler2D Back : hint_albedo;
uniform sampler2D Up : hint_albedo;
uniform sampler2D Down : hint_albedo;

uniform vec3 light_pos;
uniform vec4 colorx:hint_color;

// minimal example of that logic https://www.shadertoy.com/view/XsKGRz
// Licence: no licence, use it as you wish.

// twitter.com/AruGL

vec4 cubemap(in vec3 d)
{
	vec3 a = abs(d);
	bvec3 ip =greaterThan(d,vec3(0.));
	vec2 uvc;
	if (ip.x && a.x >= a.y && a.x >= a.z) {uvc.x = -d.z;uvc.y = d.y;
	return texture(Front,0.5 * (uvc / a.x + 1.));
	}else
	if (!ip.x && a.x >= a.y && a.x >= a.z) {uvc.x = d.z;uvc.y = d.y;
	return texture(Back,0.5 * (uvc / a.x + 1.));
	}else
	if (ip.y && a.y >= a.x && a.y >= a.z) {uvc.x = d.x;uvc.y = -d.z;
	return texture(Up,0.5 * (uvc / a.y + 1.));
	}else
	if (!ip.y && a.y >= a.x && a.y >= a.z) {uvc.x = d.x;uvc.y = d.z;
	return texture(Down,0.5 * (uvc / a.y + 1.));
	}else
	if (ip.z && a.z >= a.x && a.z >= a.y) {uvc.x = d.x;uvc.y = d.y;
	return texture(Right,0.5 * (uvc / a.z + 1.));
	}else
	if (!ip.z && a.z >= a.x && a.z >= a.y) {uvc.x = -d.x;uvc.y = d.y;
	return texture(Left,0.5 * (uvc / a.z + 1.));
	}
	return vec4(0.);
}

float rand(vec3 co){
	return fract(sin(dot(co*0.123,vec3(12.9898,78.233,112.166))) * 43758.5453);
}
void mainImage( out vec4 fragColor, vec3 rd, float gd)
{
    vec3 ro = vec3 (0.,0.,0.);
	vec3 mx=vec3(1.,-1.,-1);
	rd*=mx;
	float maxdepth=max(0.01,10.*gd);
	float LIGHT_FALLOFF=50.;
	
	//correct value is 10, but 10 start before object
	float depth_mult=12.35; //set 12-14 to make it more nice(atleast not that bad) on flat objects
	
	const float steps=32.; //GLES2 does not allow not const in loop
	
	vec3 col=vec3(0.0);
	float dt=maxdepth/steps;
	float t=dt*rand(rd); //(rd+iTime)
	for(int i=0;i<int(steps);i++){
		vec3 p=ro+t*rd;
		vec3 L=(p-light_pos*mx);//light direction for shadow lookup
		float d=length(L);
		if(d<LIGHT_FALLOFF){//ignore if light is too far away
			L/=d;
			if(d<(clamp(cubemap(L).r,0.,1.))*depth_mult){
				float rangef=10.; //set 1 to have bright at light source
				col+=colorx.rgb/(rangef+10.0*d*d);
			}
		}
		t+=dt;
		if(t>maxdepth)break;
	}
	
	clamp(col,0.0,1.0);
	
    fragColor = vec4(col,1.0);
}

vec3 decodeSRGB(vec3 screenRGB)
{
    vec3 a = screenRGB / 12.92;
    vec3 b = pow((screenRGB + 0.055) / 1.055, vec3(2.4));
    vec3 c = step(vec3(0.04045), screenRGB);
    return mix(a, b, c);
}

void fragment(){
	vec3 rd=normalize(((CAMERA_MATRIX*vec4(normalize(-VERTEX),0.0)).xyz));
	//rd=normalize(((CAMERA_MATRIX*vec4(NORMAL,0.0)).xyz));
	vec4 col=vec4(0.);
	
	float depth = texture(DEPTH_TEXTURE, SCREEN_UV).r;
	depth = depth * 2.0 - 1.0;
	float z = -PROJECTION_MATRIX[3][2] / (depth + PROJECTION_MATRIX[2][2]);
	z*=0.1;
	depth=1.+z;
	depth=1.-clamp(depth,0.,1.);
	
	mainImage(col, rd, depth);
	ALBEDO=col.rgb;
	if(!OUTPUT_IS_SRGB){
		ALBEDO=decodeSRGB(ALBEDO);
	}
	
	//ALBEDO=ALBEDO*depth;
	
}
        shader_type spatial;
render_mode blend_add,depth_draw_never,depth_test_disable,cull_back,unshaded;

uniform sampler2D Front : hint_albedo;
uniform sampler2D Right : hint_albedo;
uniform sampler2D Left : hint_albedo;
uniform sampler2D Back : hint_albedo;
uniform sampler2D Up : hint_albedo;
uniform sampler2D Down : hint_albedo;

uniform vec3 light_pos;
uniform vec4 colorx:hint_color;

// minimal example of that logic https://www.shadertoy.com/view/XsKGRz
// Licence: no licence, use it as you wish.

// twitter.com/AruGL

vec4 cubemap(in vec3 d)
{
	vec3 a = abs(d);
	bvec3 ip =greaterThan(d,vec3(0.));
	vec2 uvc;
	if (ip.x && a.x >= a.y && a.x >= a.z) {uvc.x = -d.z;uvc.y = d.y;
	return texture(Front,0.5 * (uvc / a.x + 1.));
	}else
	if (!ip.x && a.x >= a.y && a.x >= a.z) {uvc.x = d.z;uvc.y = d.y;
	return texture(Back,0.5 * (uvc / a.x + 1.));
	}else
	if (ip.y && a.y >= a.x && a.y >= a.z) {uvc.x = d.x;uvc.y = -d.z;
	return texture(Up,0.5 * (uvc / a.y + 1.));
	}else
	if (!ip.y && a.y >= a.x && a.y >= a.z) {uvc.x = d.x;uvc.y = d.z;
	return texture(Down,0.5 * (uvc / a.y + 1.));
	}else
	if (ip.z && a.z >= a.x && a.z >= a.y) {uvc.x = d.x;uvc.y = d.y;
	return texture(Right,0.5 * (uvc / a.z + 1.));
	}else
	if (!ip.z && a.z >= a.x && a.z >= a.y) {uvc.x = -d.x;uvc.y = d.y;
	return texture(Left,0.5 * (uvc / a.z + 1.));
	}
	return vec4(0.);
}

float rand(vec3 co){
	return fract(sin(dot(co*0.123,vec3(12.9898,78.233,112.166))) * 43758.5453);
}
void mainImage( out vec4 fragColor, vec3 rd, float gd)
{
    vec3 ro = vec3 (0.,0.,0.);
	vec3 mx=vec3(1.,-1.,-1);
	rd*=mx;
	float maxdepth=max(0.01,10.*gd);
	float LIGHT_FALLOFF=50.;
	
	//correct value is 10, but 10 start before object
	float depth_mult=12.35; //set 12-14 to make it more nice(atleast not that bad) on flat objects
	
	const float steps=16.; //GLES2 does not allow not const in loop
	
	vec3 col=vec3(0.0);
	float dt=maxdepth/steps;
	float t=dt*rand(rd); //(rd+iTime)
	for(int i=0;i<int(steps);i++){
		vec3 p=ro+t*rd;
		vec3 L=(p-light_pos*mx);//light direction for shadow lookup
		float d=length(L);
		if(d<LIGHT_FALLOFF){//ignore if light is too far away
			L/=d;
			if(d<(clamp(cubemap(L).r,0.,1.))*depth_mult){
				float rangef=10.; //set 1 to have bright at light source
				col+=colorx.rgb/(rangef+10.0*d*d);
			}
		}
		t+=dt;
		if(t>maxdepth)break;
	}
	
	clamp(col,0.0,1.0);
	
    fragColor = vec4(col,1.0);
}

vec3 decodeSRGB(vec3 screenRGB)
{
    vec3 a = screenRGB / 12.92;
    vec3 b = pow((screenRGB + 0.055) / 1.055, vec3(2.4));
    vec3 c = step(vec3(0.04045), screenRGB);
    return mix(a, b, c);
}

void fragment(){
	vec3 rd=normalize(((CAMERA_MATRIX*vec4(normalize(-VERTEX),0.0)).xyz));
	vec4 col=vec4(0.);
	
	float depth = texture(DEPTH_TEXTURE, SCREEN_UV).r;
	depth = depth * 2.0 - 1.0;
	float z = -PROJECTION_MATRIX[3][2] / (depth + PROJECTION_MATRIX[2][2]);
	z*=0.1;
	depth=1.+z;
	depth=1.-clamp(depth,0.,1.);
	
	mainImage(col, rd, depth);
	ALBEDO=col.rgb;
	if(!OUTPUT_IS_SRGB){
		ALBEDO=decodeSRGB(ALBEDO);
	}
	ALBEDO*=3.5;
	//ALBEDO=ALBEDO*depth;
	
}
     [gd_resource type="Environment" format=2]

[resource]
background_mode = 1
      [remap]

path="res://scripts/Camera.gdc"
       [remap]

path="res://scripts/Control.gdc"
      [remap]

path="res://scripts/shadow_map.gdc"
   [remap]

path="res://scripts/vlights.gdc"
      �PNG

   IHDR   @   @   �iq�  �zTXtRaw profile type exif  xڭ�i�$;n���)t��q���n���s0����fd���ʌ �$�����|����KOʵ�^��z�a�?��}�{�%�����_���@�3��͚������_~?Y�o|����6����.�㉢[��������Z7R�r��[<?�0q�R��
�����j�λ��On���|��G���������gL��g+D��b=�袏Io��{ܱ�W81����{o�v�o����35x�<򿾟5��y��r`�=��+����c�_���~~�������űf��a�p�.1��íh���|^~���`,I�9�����/����)���'1��|�asȐb,���#���mn���'T�O�%V|���Y)e�SS�C#ǜr�%��r��)���K)�(�F�5�\K���^G�-��J����F=���^{뽏��#=#��c�g�y�Yg�}�}VZy�UW[}�v�i�]v�m�=�?P�9��SN=��3^���7��-o}�����ϫ�������S�W���Z��-�3Y>�c!y<^��3�|JA���\DE2�7ۻ�����!���w<�o������x���<���o�-%\����E����F��=�a����vZӟ:7^D��+W��`V���Ⱦu�f��Y�N4�ĉGcv5�f����������J��.7�y�lK������-'>�����3����Z�Z^m�tㄶ'k��|ߜ�+������n0���ى]�6���d�6]q(1a�����B�'�f��~�uʀ�V�o��U\�n7���;��9G�k.D��tc���0�����*Ƞ�в&��Q剌���@æ�0��0����W�����R���!����t��P>2�݅0�Bot��r��=��^\ʟ�t�q�9>T�}��[	����?jE(u���X���J��Y��`(]�~\y��1��Pİ�8��AɌ�������Zx��6;��n�鶆�L�&8YmB.]��`�?ˍP��{�Q|V�6u�ײm:X��r6�a!)h�ߛpT�Fh�e��Q0�wY��~r!��@$Uʡ_�84KH�kbv�l.%���i���C!Y�^��@ќ��7\�&��|F u��*�"Q�
nᎋ�,z�G��7.��`ti�#eG�_ն>�2:xZ��ҋ�G���p_��B�_�^����ee�����/svX�-��>Eg`�Ԭf QL�s$ }��yj1�{iN�P�?���0��,�;K�B(7��k��/"��h�cGZ��a�Be��s%Mo��:�)0S���[���.��D�P@0��ȏ�H����QFR�6PWL�@J�`����t�.3e�P��J��5�@ٮ�L��H�3��ն�G��,@�"4_�Y3�R2/Y�FI��!K�n_���E@�d�����T%�Ho-*��XdB�]���%8G$S��h!��!t�,<ԋ`�2A\�Z��ʛb�CᢌG��ՠ���Ce�~�mƄk�Ҧ�<�$7	A�u��ޞ�{����g"�e��tR6b�	B��;wDq%מE�`�Y��e�d>Y}�g\�,c!�S2�} �B�5!�NJ�⦷�֚�%SN�*EA4�w)x1�םOº��L��-6qA
�D0��,����U�Z'��]W�␦��?� �%�g���T2EZ�E3�`�*Me���'|� (�v´-v��-��>J�>ʕ�4@O�ܠD��2�$��X�~͒�,�Y����o���Mò�����/b}��;ɏJ����tC��T{��*}\D�O��`�_9���w�̶18�G尌Nc�my����;
C�+/R$>SF�c*L���@O~�_�D��* ��:p�ק�bX�SD=�Fg�ð���[o�V@���p0�Z9�B[4r͞�x�\����e�e�����7+i͙����w��4�?��3��6R֪k<�ކX//��0��iq�*%�v|p)-�G�h'�u`���ea�Y�X�b)�\)��T�^�2�%�S!���I�k�%M��[��n��ƒ:��5]%���D'������H���=I>��F��f��9��7����L���s�ǽ��vh���X"�j��h	�E?BƋ,0T���V�{�"����,UG�8胠_��Eӑ}�$ŤeJ���Ä�YݪN��ض�}�گ���8� +?G.����r;:�-@&5����EE�xG��t&��l�t!�F[�����Qױ�EyT@�2;�W`	W!o�M������Yp�Al1�>��?�!��1k����.�#_%�oI�w{0fד�:���,��U�����)6��[�k%-�	i2��/�q�0�>��(y�b��p +��q��bSw�~[�h�#�^���(o���h�Ad�$�C�x�u0�;��,͛�)�����$U�<?4�T�}QJ?�[�� �K͞�=͌��@� Dz�{A��.N�`�L��R7��<�q������r�P3�SJk�֋v��HX}�J&wN^ QIM�ഢ
E��W������T�������d&|$Gm#z�Ћ�A�@�N�lu��"F�����)��[���������O+b��E��QV$ˡ�����̒�3/��G��aPȢo���4:���y��:쉸�Ol����l<;� �R�L�gD�6�z]��V��^T߂����f��*�I�CӒ�_s}�BV����HB6�o����e��=.���jHJ�:���m��7�W�[%��o�ąR`����ە[�_b���*8��z�O��P�����m5U�u$���
oz �@�!�:��{X�W;��A߄�Z*�/���_��Y<�M�^��v3਻����q�U�g�P����}��Cdm�r�Qk'K���T����A�kFh��V���{\=0̊�e���X2P>x�ݩj�wm}Ƀ�  �IDATx�u[ۖ�8������s���wg�vI$��T��;�T�  ���5����`&  3��@� D��v= �D�"3AUA ����s
�����˯���܏ U���vd����B�Z��BU!"�ύ�E7f7�����TD��T�q�l���iޗ�(�
���8�Bݐ� l�UM#�̶yN륹 �+U]��ä��9��������r#����J�/zy�]+� �k}s�q��P@n�y�&����+�����7�T̊������3��m9��i�����Йm!�sOi��dzk�p�&nO
y�v\iLUBo�L��B*�BD���0L|�BDf��@��7�ek�j�Y�"��Lt����~h�ؠ�X0�X(����7[�=<����1��Fh���_���%�F�DDz݁�q�n1��'�5�Op�@#6C5ÅX0��[�y�¿g?������g�P $9`���oH�H0U��:�h���b��~�JL�u7�gX����
&Bk\ )<Fиe(YH`��gf *'��`�Z|�����1E�9�u3�.��+�TK�[tKk�q���g�G�v��H]����|S�j�1�� �2�4�|F�ٞ^U&3����{�@�c�s����s ��p�������<3�@�A���_P@3nU%�k�⋈���$(ω��"�n�)/��Y� v Ԓ�60t���| _��5���ޛm�5�r���vP-CI�8 ��ս;o9�ܕA���p���x֞4kN@��4(H�\@������Zk���9�K=SD,����$O��t�-�y�P�t��!y�Y��"��KS,ZL�W� 5r���?(�q?Mo!��D�yd�8z���|�
��D�h -陾�����@���o(��p�-�S�>\�����6�����!��<������[�T1\Oj��G�`;E�cg{1�4�x#r�:tmncq���)[(-,��_�Qݩz�6j^)�z��z�"x��O-�5�9q=pKo~�Y�QD���'�#��;�>\2B��+wm���z���YF��*�0��:+@����_���2�F��n'|}�Va5/|�P��b��!���+����� ��KO�-��͘�s*9$������A�cVs��$���j[��a��3.>�q��~o��1��Vp p �٢�(|P��e�L������=�Ut�,\��,�f���d��?�h���&62��y8n��)H��A@CÜ���Ę*�-rK�W7ZB�k!D��d����b����sN������;�1�w��sέ�4,@͵��8,��G0���l��[���m�ˈ�K���P�a�q_�*z�������ㇹq��Ƹ�b�8f.��*#m�`�U�+��j�V��$陻�'�i �G�����)�~��[��y��3���ǉ�����er�P.eE1E����O���0�ZŜ����?6�V<s{pj#9����}��*��m*�֫�<:7���'�k��c�?>?p�7���cK�"��*d
z#hAx�lj�� l���֦��d�C�KSU�\K� ߐyAlV����^� ����?��U�uZ5�:�	������<O��w4��ƞ&�	�)�J"
e�<�9e�I���Zj����^���)��� +X�K������P��|��T�9���t��s��SG�H\�	q�����mN^��z`�o�'��xD�[e���NL8�@kl8�j\�Hѓh����c3��&s���z*0��@l.DIb��T/�Z_�q�q}�D�ꘓq_N8@6kٱ���L]��Ĝ3Oy���1��)P��4XJdP�!�E7`g���pK2�|�H]QP�j����ւ(@�p����3]���O__�_�&��k2A��B况E���D�j�zS��Hh�*�^J6��l]G*`���R0õ�0����u1�L4n����b�3�L�7�4C�d.�S|ӫJ�j���0C�t0s������W�{��E'ò[�0i��t3r��<�������u�^��ͧ�~��Ql� Σg��#����+�crZ�Lm���b'O��%�Ĵ�E����&�}��Pph����<���Q�KѤ��͏��V7KĹx�]�����P�/�2�*ͦ�q4�W����QP�Z�sz+�\�p]׊k��c�,|�d�̞!��B��i��E���]�B ����6�nW�f5:����v|KT!#�M��⬘j��ޔ]D�B&*��{B��m)-��m �V�8V'%�-�YEN膺�E��X]c<�XOx�Hܜ��yo� \c$z�./�bl9=��bO ]Y�� ^������2�{S�0,�UDW7WJ�e���1�����������Xq9Q'!.f2m$�~V�WO�,���KE1-�g���s�? �ʨ�[ꛞ���QҢ�LCQ1DzG���x��&M�}j	qx������cp�;0�20Q�E@�S���U�:�k��n�j^s�Ѭ��WS�V��jz��H[�S\zH�Ń�*@�1>%< v��;HьQC�1Ŕ]�����$h��z�{���,��Ƣ��GG8E�R�W�O�u!������ �c�&B@W^��n�C��1g-��bf��<�cZ�(R�� ��Ñ�M�U���U��c.h)��ᖋ/܅]�VQYcs�Ę�*P���E��1���)��[�Ry*�B�l�2c.MS|�Zv��=��DP+�1��H�u݅��Ƿ'r��3�8��V����'x��[W~��RȎ�mN�;C*o�̴�(�8�Q��c�.� �XDrC�|o�߀oN���1s�0�yY���|M����*�־`�ڕ����h�D �ּW���5hs�� J��Ą1'3��N/ɒ�h:s�St��8��J?��b����dJ碕#�o��v@��=KSX���}��҄L�}�\t8��ǘ��=]NPj{+��tm?	-�i�+��Io#Te��;�UfIP����?��L��i�7���1RX���g��%Z:1��n�zum��Wmq?z\����������וZ����$�/.ܻ��)s#>������P�,P��]���m�ѻּ��*UN{Ի�!��
i�&�&�u�\���V��7�M�^�Z�G��t�^�[�Wv�&�嶦�>FZ�K����og]�������[��umc�2g��Y�<=-V0�X�;B����,MW�Խ��L���=ܺ�w�#�?�	��I?��u�)p��H�YYs��	$�O}��k��(�
鿙�"�o�"���-�;u�^�a�&5RT��뺼�5q���OW7�p����0���WXEY R�z�{y�8���0��XE�+5�1A�[5�<�.�����R�����j.NX�/t�f�.V�G��	p��e���:}�G��Hb�\�2n[s����x)0C��_�mFл�6�f�3&A�	��1�[E(������`-%cM��]�a;�7M�I��V��U�6w�ש�+����O�2L�9��k(�t^$ej|*BD�j��ו��7ET��T��3�},�h�L��u���������(�:���"D�ѹOa���C��Y���<��6���Yu��I��`k3P��ƒ��(�	����������{���S 1)�R5�>������p)���F\�!�L��8^��u²7Ht�H��y��_�Л��?>?����it{`B�Y� �z�Q{�]��g�W�ȍ����{�sB骆��X`�BM��]����/03Σ'~~�p�i�f!1�.���w�> 7�P�h��Y����9jIZ��	k@e����i���1v��L�Sݙ�(/��#�E~��0�1��dnZ�r՟��[A��*.�m0������L�� ���_����k��������{AKa4���X�k�%�d2]�>�&^ �ۓ%ְ�L�n��
�lW2
�0��������d�91�1���������x����1s|�>�I�u��؋�m���i
:^k���қȈ����q�i�"����=�'��8�wc|�#,�5�s}͵��%�Pi<Ҷ�pU��Ϫ	��SEi�D*�t��
Ye�
%ފ)�����}���:mtV���u���M}��C��m8�㲜 ���Y�R����qy��I�ԅ���l�9���蜒��ۣ��m�p�^ǭ�u��_xA�t�$Y ���fR��"���zh{����h��DiE��"W�Ӧ�2=��w�����OQ�^�5I���@D��1gK�p�îaF��	��ޓ]�lZ���F<�˔G��6oc�n�
2>��_��{�t��"�u���akhb���e�ͪH��p��due��J��R9��A��Ԯt�/8X��(b�=�~���1,��Q�!z�$H_O��L{��3E����G�c�������b} Xݞ{����쓬y �a��E�6�n    IEND�B`�            ECFG      _global_script_classes             _global_script_class_icons             application/config/name         Volumetric_Lights      application/run/main_scene         res://scene.tscn   application/config/icon         res://icon.png     debug/settings/fps/force_fps      <      display/window/size/width            display/window/size/height      �     input/ui_leftP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script         input/ui_rightP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script         input/ui_upP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script         input/ui_downP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script      %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres                