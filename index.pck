GDPC                                                                            
   <   res://.import/Path.png-71a12924cfdfb6f411fbc683c656273b.stexP      L      �Y=c��e�*T��6{@   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.image   �c      L      �x�1��/��PX\�`�   res://Demo.tscn        D      ާ��o��cs`k"$   res://PixelEffect/Path.png.import   �      �      >6�������ŻPx��   res://PixelEffect/Path.tscn 0      �	      2#�^r��g��|}��$   res://PixelEffect/PathFrames.tres   0      �      r��f	�.V)���vy   res://icon.ico  �      �N      ��ࢠ&��v�a�   res://icon.png   f      A      �o_��v$q��   res://icon.png.import   0e      �       ��ԫ�m�̛�Qn�KV   res://project.binarypg      �      �>��B
~������    [gd_scene load_steps=3 format=2]

[ext_resource path="res://PixelEffect/Path.tscn" type="PackedScene" id=1]
[ext_resource path="res://Intro/Intro.tscn" type="PackedScene" id=2]

[node name="Demo" type="Node"]

[node name="Path" parent="." instance=ExtResource( 1 )]

[node name="Intro" parent="." instance=ExtResource( 2 )]
            GDST@               0  PNG �PNG

   IHDR   @      ��y)   sRGB ���   �IDATX����0��J�������� �t�=8�"!���H����Yɷ��!�x0#k��%��?�������R�w �3���[S�:�/�.�)�oϟ�}`��m~(���������r��	"&���O1���� b���'(�=����s�!\������q�r���N�H�h~JL9D��Wn��G�w� SOP4�<A&�?�g�i�L4/���y9A&�o�W��Ρ���    IEND�B`�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Path.png-71a12924cfdfb6f411fbc683c656273b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://PixelEffect/Path.png"
dest_files=[ "res://.import/Path.png-71a12924cfdfb6f411fbc683c656273b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
  [gd_scene load_steps=2 format=2]

[ext_resource path="res://PixelEffect/PathFrames.tres" type="SpriteFrames" id=1]

[node name="Path" type="Node2D"]
scale = Vector2( 10, 10 )

[node name="Path0" type="AnimatedSprite" parent="."]
modulate = Color( 0.74902, 0.247059, 0.247059, 1 )
frames = ExtResource( 1 )
playing = true
centered = false
flip_h = true

[node name="Path1" type="AnimatedSprite" parent="."]
modulate = Color( 0.74902, 0.247059, 0.247059, 1 )
position = Vector2( 16, 0 )
frames = ExtResource( 1 )
playing = true
centered = false
flip_h = true

[node name="Path2" type="AnimatedSprite" parent="."]
modulate = Color( 0.74902, 0.247059, 0.247059, 1 )
position = Vector2( 32, 0 )
frames = ExtResource( 1 )
playing = true
centered = false
flip_h = true

[node name="Path3" type="AnimatedSprite" parent="."]
modulate = Color( 0.74902, 0.247059, 0.247059, 1 )
position = Vector2( 48, 0 )
frames = ExtResource( 1 )
playing = true
centered = false
flip_h = true

[node name="Path4" type="AnimatedSprite" parent="."]
modulate = Color( 0.247059, 0.74902, 0.247059, 1 )
position = Vector2( 0, 16 )
frames = ExtResource( 1 )
playing = true
centered = false

[node name="Path5" type="AnimatedSprite" parent="."]
modulate = Color( 0.247059, 0.74902, 0.247059, 1 )
position = Vector2( 16, 16 )
frames = ExtResource( 1 )
playing = true
centered = false

[node name="Path6" type="AnimatedSprite" parent="."]
modulate = Color( 0.247059, 0.74902, 0.247059, 1 )
position = Vector2( 32, 16 )
frames = ExtResource( 1 )
playing = true
centered = false

[node name="Path7" type="AnimatedSprite" parent="."]
modulate = Color( 0.247059, 0.74902, 0.247059, 1 )
position = Vector2( 48, 16 )
frames = ExtResource( 1 )
playing = true
centered = false

[node name="Path8" type="AnimatedSprite" parent="."]
modulate = Color( 0.247059, 0.247059, 0.74902, 1 )
position = Vector2( 0, 32 )
frames = ExtResource( 1 )
playing = true
centered = false
flip_h = true

[node name="Path9" type="AnimatedSprite" parent="."]
modulate = Color( 0.247059, 0.247059, 0.74902, 1 )
position = Vector2( 16, 32 )
frames = ExtResource( 1 )
playing = true
centered = false
flip_h = true

[node name="Path10" type="AnimatedSprite" parent="."]
modulate = Color( 0.247059, 0.247059, 0.74902, 1 )
position = Vector2( 32, 32 )
frames = ExtResource( 1 )
playing = true
centered = false
flip_h = true

[node name="Path11" type="AnimatedSprite" parent="."]
modulate = Color( 0.247059, 0.247059, 0.74902, 1 )
position = Vector2( 48, 32 )
frames = ExtResource( 1 )
playing = true
centered = false
flip_h = true
 [gd_resource type="SpriteFrames" load_steps=6 format=2]

[ext_resource path="res://PixelEffect/Path.png" type="Texture" id=1]



[sub_resource type="AtlasTexture" id=1]
atlas = ExtResource( 1 )
region = Rect2( 0, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=2]
atlas = ExtResource( 1 )
region = Rect2( 16, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=3]
atlas = ExtResource( 1 )
region = Rect2( 32, 0, 16, 16 )

[sub_resource type="AtlasTexture" id=4]
atlas = ExtResource( 1 )
region = Rect2( 48, 0, 16, 16 )

[resource]
animations = [ {
"frames": [ SubResource( 1 ), SubResource( 2 ), SubResource( 3 ), SubResource( 4 ) ],
"loop": true,
"name": "default",
"speed": 8.0
} ]
             h  V        �	  �         �  F  00     �%  �  @@   h
  �D  (                                    ř��߮�������ƺ�����{bY�rZR��wo�����ண������ƺ�����{bY�rZR��sk��w�Ę��㰥������ĸ�ݬ��zaX�w^V��{s�ř��㰥������ĸ�ݬ��{aY�rZR�y_W��zr�ę��㰥������Ź�ޭ��zaX�w]U��{r�ę��㰥������Ź�ݬ��{bY�kVM�w^V��{r�ę��㰥������Ź�ޭ��zaX�w]U��{r�ę��㰥������ĸ�����٩��{bY�w]U��{r�ę��㰥������Ź�ޭ��zaX�w]U��{r�ę��㰥������ƺ��Ź�ޭ��zaX�w]U��{r�ę��㰥������Ź�ޭ��zaX�w]U��{r�ę��㰥����������ĸ�ޭ��zaX�x^V��{r�Ę��Ⱕ������ĸ�ޭ��zaX�x^V��{r�ę��ண�鵪������Ź�ܬ��kVM�x_W��~v�Ȝ��泧������Ź�ܬ��kVM�x_W��v�ę��鵪������Ź�ܬ��kVM�x_W��~v�Ȝ��泧������Ź�ܬ��kVM�x_W��v�ę�������ĸ�ޭ��zaX�x^V��{r�Ę��Ⱕ������ĸ�ޭ��zaX�x^V��{r�ę��ண��Ź�ޭ��zaX�w]U��{r�ę��㰥������Ź�ޭ��zaX�w]U��{r�ę��㰥�����٩��{bY�w]U��{r�ę��㰥������Ź�ޭ��zaX�w]U��{r�ę��㰥������ƺ�kVM�w^V��{r�ę��㰥������Ź�ޭ��zaX�w]U��{r�ę��㰥������ĸ�����y_W��zr�ę��㰥������Ź�ޭ��zaX�w]U��{r�ę��㰥������Ź�ݬ��{bY��w�Ę��㰥������ĸ�ݬ��zaX�w^V��{s�ř��㰥������ĸ�ݬ��{aY�rZR�ř��߮�������ƺ�����{bY�rZR��wo�����ண������ƺ�����{bY�rZR��sk�                                                                (      0           	                  ƚ��֦��贩������÷��ƺ��ȼ���y�PB:�qYQ��ld���w���֧��贩������÷��ƺ��ȼ���y�PB:�qYQ��ld��|t�����Ę��٩��뷬������ĸ��ǻ�ԥ���}s�jTL�u]U��ph���~�ę��٩��뷬������ĸ��ǻ�ԥ���}s�jTL�v]U��ld��vn���}�ř��ݬ��뷫������ĸ��ȼ�����w_V�iTL�u\T��sk���~�ř��ݬ��뷫������ĸ��ȼ�����w_V�jTL�qYQ�y_W��og���{�ř��٩��궫������ĸ��Ĺ����}s�UE=�u\T��og���{�ř��٩��궫������ĸ��Ĺ����}s�PB:�aNF�u\U��og���~�Ę��٩��뷫������ĸ��ȼ�Ԧ���}s�iTL�u\T��og���~�Ę��٩��뷫������ĸ��ȼ�ӥ����y�eQI�jUM�u\T��sk���~�ř��ݬ��뷫������ĸ��ȼ�����w_V�iTL�u\T��sk���~�ř��ݬ��뷫������ĸ��ǻ��ȼ���~t�UE=�u\T��og���{�ř��٩��궫������ĸ��Ĺ����}s�UE=�u\T��og���{�ř��٩��궫������ĸ��ƺ��ȼ�Ԧ���}s�iTL�u\T��og���~�Ę��٩��뷫������ĸ��ȼ�Ԧ���}s�iTL�u\T��og���~�Ę��٩��뷫������÷��Ź��ȼ�����w_V�iTL�u\T��sk���~�ř��ݬ��뷫������ĸ��ȼ�����w_V�iTL�u\T��sk���~�ř��ݬ��뷬����������ĸ��Ĺ����}s�UE=�u\T��og���{�ř��٩��궫������ĸ��Ĺ����}s�UE=�u\T��og���{�ř��٩��贩�������ĸ��ȼ�Ԧ���}s�jUM�u]U��og���}�Ę��٩��뷫������ĸ��ȼ�Ԧ���}s�jUM�u]U��og���}�Ę��֦��䲧�������Ź��ȼ�빭�eQI�aNF�z_W��vo�����ʝ��ᯤ�������Ź��ȼ�빭�eQI�aNF�z_W��vo�����ƚ��䲧�������Ź��ȼ�빭�eQI�aNF�z_W��vo�����ʝ��ᯤ�������Ź��ȼ�빭�eQI�aNF�z_W��vo�����ƚ��������ĸ��ȼ�Ԧ���}s�jUM�u]U��og���}�Ę��٩��뷫������ĸ��ȼ�Ԧ���}s�jUM�u]U��og���}�Ę��֦�������ĸ��Ĺ����}s�UE=�u\T��og���{�ř��٩��궫������ĸ��Ĺ����}s�UE=�u\T��og���{�ř��٩��贩��Ź��ȼ�����w_V�iTL�u\T��sk���~�ř��ݬ��뷫������ĸ��ȼ�����w_V�iTL�u\T��sk���~�ř��ݬ��뷬������ȼ�Ԧ���}s�iTL�u\T��og���~�Ę��٩��뷫������ĸ��ȼ�Ԧ���}s�iTL�u\T��og���~�Ę��٩��뷫������÷���~t�UE=�u\T��og���{�ř��٩��궫������ĸ��Ĺ����}s�UE=�u\T��og���{�ř��٩��궫������ĸ��ƺ�eQI�jUM�u\T��sk���~�ř��ݬ��뷫������ĸ��ȼ�����w_V�iTL�u\T��sk���~�ř��ݬ��뷫������ĸ��ǻ��ȼ�aNF�u\U��og���~�Ę��٩��뷫������ĸ��ȼ�Ԧ���}s�iTL�u\T��og���~�Ę��٩��뷫������ĸ��ȼ�ӥ����y�y_W��og���{�ř��٩��궫������ĸ��Ĺ����}s�UE=�u\T��og���{�ř��٩��궫������ĸ��Ĺ����}s�PB:��vn���}�ř��ݬ��뷫������ĸ��ȼ�����w_V�iTL�u\T��sk���~�ř��ݬ��뷫������ĸ��ȼ�����w_V�jTL�qYQ�����Ę��٩��뷬������ĸ��ǻ�ԥ���}s�jTL�u]U��ph���~�ę��٩��뷬������ĸ��ǻ�ԥ���}s�jTL�v]U��ld�ƚ��֦��贩������÷��ƺ��ȼ���y�PB:�qYQ��ld���w���֧��贩������÷��ƺ��ȼ���y�PB:�qYQ��ld��|t�                                                                                                (       @                             ƚ��ʝ��⯥�紩����������Ź��ƺ��ǻ�츬�cPH�SD<�qYQ�z`X��xp��w���ʝ��⯥�紩����������Ź��ƺ��ǻ�츬�cPH�SD<�qYQ�z`X��xp��|t�����ř��ޭ��䱦��������Ź��Ź��ǻ��u^U�eQI�pXP�v]U��tl��{s�����Ś��ޭ��䱦��������Ź��Ź��ǻ��u^U�eQI�pXP�v]U��tl��xp��~v���y�ř��͠��䱦�鵪����������ƺ��Ź�ﺮ�۫��eQI�WG?�u\T�~c[��{s���z�ř��͠��䱦�鵪����������ƺ��Ź�ﺮ�۫��eQI�WG?�v]U�z`X��wo��{s�����ř��ެ��䱦��������Ź��ƺ��ȼ��u^U�eQI�oXP�u\T��tl��{s�����ř��ެ��䱦��������Ź��ƺ��ȼ��u^U�eQI�pXP�qYQ�y_W�~c[��{s���z�ř��͠��䱦�鵪����������ƺ��Ź�ﺮ�۫��eQI�WG?�u\T�~c[��{s���z�ř��͠��䱦�鵪����������ƺ��Ź�ﺮ�۫��eQI�SD<�qYQ�u\T��tl��{s�����ř��ެ��䱦��������Ź��ƺ��ȼ��u^U�eQI�oXP�u\T��tl��{s�����ř��ެ��䱦��������Ź��ƺ��ȼ��u^U�cPH�TE=�YH@�u\T�~c[��{s���z�ř��͠��䱦�鵪����������ƺ��Ź�ﺮ�۫��eQI�WG?�u\T�~c[��{s���z�ř��͠��䱦�鵪����������ƺ��Ź��츬�dQI�fRJ�oXP�u\T��tl��{s�����ř��ެ��䱦��������Ź��ƺ��ȼ��u^U�eQI�oXP�u\T��tl��{s�����ř��ެ��䱦��������Ź��ƺ��ǻ��ǻ�����ܫ��eQI�WG?�u\T�~c[��{s���z�ř��͠��䱦�鵪����������ƺ��Ź�ﺮ�۫��eQI�WG?�u\T�~c[��{s���z�ř��͠��䱦�鵪����������Ź��ƺ��ȼ��u^U�eQI�oXP�u\T��tl��{s�����ř��ެ��䱦��������Ź��ƺ��ȼ��u^U�eQI�oXP�u\T��tl��{s�����ř��ެ��䱦��������Ź��Ź��ƺ��Ĺ�ﺮ�۫��eQI�WG?�u\T�~c[��{s���z�ř��͠��䱦�鵪����������ƺ��Ź�ﺮ�۫��eQI�WG?�u\T�~c[��{s���z�ř��͠��䱦�鵪����������Ź��ƺ��ȼ��u^U�eQI�oXP�u\T��tl��{s�����ř��ެ��䱦��������Ź��ƺ��ȼ��u^U�eQI�oXP�u\T��tl��{s�����ř��ެ��䱦����������������ƺ��Ź�ﺮ�۫��eQI�WG?�u\T�~c[��{s���z�ř��͠��䱦�鵪����������ƺ��Ź�ﺮ�۫��eQI�WG?�u\T�~c[��{s���z�ř��͠��䱦�紩����������Ź��ƺ��ȼ��u^U�eQI�oXP�u\T��tl��{s�����ř��ެ��䱦��������Ź��ƺ��ȼ��u^U�eQI�oXP�u\T��tl��{s�����ř��ޭ��⯥�糨�鵪����������ƺ��Ĺ�ﺮ�ܫ��fRJ�YH@�u\T�~c[��{s���y�ř��͟��䱦�鵪����������ƺ��Ĺ�ﺮ�ܫ��fRJ�YH@�u\T�~c[��{s���y�ř��ʝ��岧�糨����������Ź��ƺ��ȼ�칭�dQI�TE=�qYQ�y_W��wo��~v�����ɝ��ᯤ�紨����������Ź��ƺ��ȼ�칭�dQI�TE=�qYQ�y_W��wo��~v�����ƚ��岧�糨����������Ź��ƺ��ȼ�칭�dQI�TE=�qYQ�y_W��wo��~v�����ɝ��ᯤ�紨����������Ź��ƺ��ȼ�칭�dQI�TE=�qYQ�y_W��wo��~v�����ƚ��糨�鵪����������ƺ��Ĺ�ﺮ�ܫ��fRJ�YH@�u\T�~c[��{s���y�ř��͟��䱦�鵪����������ƺ��Ĺ�ﺮ�ܫ��fRJ�YH@�u\T�~c[��{s���y�ř��ʝ�����������Ź��ƺ��ȼ��u^U�eQI�oXP�u\T��tl��{s�����ř��ެ��䱦��������Ź��ƺ��ȼ��u^U�eQI�oXP�u\T��tl��{s�����ř��ޭ��⯥����������ƺ��Ź�ﺮ�۫��eQI�WG?�u\T�~c[��{s���z�ř��͠��䱦�鵪����������ƺ��Ź�ﺮ�۫��eQI�WG?�u\T�~c[��{s���z�ř��͠��䱦�紩��Ź��ƺ��ȼ��u^U�eQI�oXP�u\T��tl��{s�����ř��ެ��䱦��������Ź��ƺ��ȼ��u^U�eQI�oXP�u\T��tl��{s�����ř��ެ��䱦��������ƺ��Ĺ�ﺮ�۫��eQI�WG?�u\T�~c[��{s���z�ř��͠��䱦�鵪����������ƺ��Ź�ﺮ�۫��eQI�WG?�u\T�~c[��{s���z�ř��͠��䱦�鵪����������ȼ��u^U�eQI�oXP�u\T��tl��{s�����ř��ެ��䱦��������Ź��ƺ��ȼ��u^U�eQI�oXP�u\T��tl��{s�����ř��ެ��䱦��������Ź��Ź�����ܫ��eQI�WG?�u\T�~c[��{s���z�ř��͠��䱦�鵪����������ƺ��Ź�ﺮ�۫��eQI�WG?�u\T�~c[��{s���z�ř��͠��䱦�鵪����������Ź��ƺ�dQI�fRJ�oXP�u\T��tl��{s�����ř��ެ��䱦��������Ź��ƺ��ȼ��u^U�eQI�oXP�u\T��tl��{s�����ř��ެ��䱦��������Ź��ƺ��ǻ��ǻ�TE=�YH@�u\T�~c[��{s���z�ř��͠��䱦�鵪����������ƺ��Ź�ﺮ�۫��eQI�WG?�u\T�~c[��{s���z�ř��͠��䱦�鵪����������ƺ��Ź��츬�qYQ�u\T��tl��{s�����ř��ެ��䱦��������Ź��ƺ��ȼ��u^U�eQI�oXP�u\T��tl��{s�����ř��ެ��䱦��������Ź��ƺ��ȼ��u^U�cPH�y_W�~c[��{s���z�ř��͠��䱦�鵪����������ƺ��Ź�ﺮ�۫��eQI�WG?�u\T�~c[��{s���z�ř��͠��䱦�鵪����������ƺ��Ź�ﺮ�۫��eQI�SD<��wo��{s�����ř��ެ��䱦��������Ź��ƺ��ȼ��u^U�eQI�oXP�u\T��tl��{s�����ř��ެ��䱦��������Ź��ƺ��ȼ��u^U�eQI�pXP�qYQ��~v���y�ř��͠��䱦�鵪����������ƺ��Ź�ﺮ�۫��eQI�WG?�u\T�~c[��{s���z�ř��͠��䱦�鵪����������ƺ��Ź�ﺮ�۫��eQI�WG?�v]U�z`X�����ř��ޭ��䱦��������Ź��Ź��ǻ��u^U�eQI�pXP�v]U��tl��{s�����Ś��ޭ��䱦��������Ź��Ź��ǻ��u^U�eQI�pXP�v]U��tl��xp�ƚ��ʝ��⯥�紩����������Ź��ƺ��ǻ�츬�cPH�SD<�qYQ�z`X��xp��w���ʝ��⯥�紩����������Ź��ƺ��ǻ�츬�cPH�SD<�qYQ�z`X��xp��|t�                                                                                                                                (   0   `           $                  ƚ��ƚ��ɜ��Ⱕ�岧�糨��������������Ź��ƺ��ƺ��ƺ��ƺ���aNF�QB:�UE=�rZR�u\T�x_W��xp��{s��~u�×��ƚ��ɜ��Ⱕ�岧�糨��������������Ź��ƺ��ƺ��ƺ��ƺ���aNF�QB:�UE=�rZR�u\T�x_W��xp��{s��{s�ƚ��ƚ��ɜ��Ⱕ�岧�糨��������������ƺ��ƺ��ƺ��ƺ��ƺ���`NE�QB:�TE=�rZR�u\T�y_W��xp��{s��~v�×��ƚ��ɜ��Ⱕ�岧�糨��������������ƺ��ƺ��ƺ��ƺ��ƺ���`NE�QB:�TE=�rZR�u\T�y_W��xp��{s��{s�×��×��ř��ண�Ⱕ�䱦��������������Ź��ƺ��ƺ��ƺ��ƺ���nXP�`NE�bOG�qYQ�rZR�u\T��vn��xp��{s�����×��ř��ண�Ⱕ�䱦��������������Ź��ƺ��ƺ��ƺ��ƺ���nXP�`NE�bOG�qYQ�rZR�u\T��vn��xp��xp��~u��~u���x�ř��ɜ��˞��䱦�糨�贩��������������ƺ��ƺ��Ź�����㱦�bOG�TE=�XG?�u\T�x_W�|aY��{s��~u���x�ř��ɜ��˞��䱦�糨�贩��������������ƺ��ƺ��Ź�����㱦�bOG�TE=�XG?�u\T�y_W�x_W��{s��{s��~u�×��ƚ��ɜ��Ⱕ�岧�糨��������������ƺ��ƺ��ƺ��ƺ��ǻ���`NE�QB:�TE=�rZR�u\T�x_W��xp��{s��~u�×��ƚ��ɜ��Ⱕ�岧�糨��������������ƺ��ƺ��ƺ��ƺ��ǻ���`NE�QB:�TE=�rZR�u\T�u\T��xp��xp��{s�����×��ř��ண�Ⱕ�䱦��������������Ź��ƺ��ƺ��ƺ��ƺ���nXP�`NE�bOG�qYQ�rZR�u\T��vn��xp��{s�����×��ř��ண�Ⱕ�䱦��������������Ź��ƺ��ƺ��ƺ��ƺ���nXP�`NE�bOG�qYQ�rZR�rZR�x_W�x_W�|aY��{s��~u���x�ř��ɜ��˞��䱦�糨�贩��������������ƺ��ƺ��Ź�����㱦�bOG�TE=�XG?�u\T�x_W�|aY��{s��~u���x�ř��ɜ��˞��䱦�糨�贩��������������ƺ��ƺ��Ź�����㱦�bOG�TE=�UE=�u\T�u\T�x_W��xp��{s��~u�×��ƚ��ɜ��Ⱕ�岧�糨��������������ƺ��ƺ��ƺ��ƺ��ǻ���`NE�QB:�TE=�rZR�u\T�x_W��xp��{s��~u�×��ƚ��ɜ��Ⱕ�岧�糨��������������ƺ��ƺ��ƺ��ƺ��ǻ���`NE�QB:�QB:�rZR�rZR�u\T��vn��xp��{s�����×��ř��ண�Ⱕ�䱦��������������Ź��ƺ��ƺ��ƺ��ƺ���nXP�`NE�bOG�qYQ�rZR�u\T��vn��xp��{s�����×��ř��ண�Ⱕ�䱦��������������Ź��ƺ��ƺ��ƺ��ƺ���nXP�`NE�aNF�UE=�UE=�XG?�u\T�x_W�|aY��{s��~u���x�ř��ɜ��˞��䱦�糨�贩��������������ƺ��ƺ��Ź�����㱦�bOG�TE=�XG?�u\T�x_W�|aY��{s��~u���x�ř��ɜ��˞��䱦�糨�贩��������������ƺ��ƺ��Ź�������QB:�QB:�TE=�rZR�u\T�x_W��xp��{s��~u�×��ƚ��ɜ��Ⱕ�岧�糨��������������ƺ��ƺ��ƺ��ƺ��ǻ���`NE�QB:�TE=�rZR�u\T�x_W��xp��{s��~u�×��ƚ��ɜ��Ⱕ�岧�糨��������������ƺ��ƺ��ƺ��ƺ��ƺ��ƺ�aNF�aNF�bOG�qYQ�rZR�u\T��vn��xp��{s�����×��ř��ண�Ⱕ�䱦��������������Ź��ƺ��ƺ��ƺ��ƺ���nXP�`NE�bOG�qYQ�rZR�u\T��vn��xp��{s�����×��ř��ண�Ⱕ�䱦��������������Ź��ƺ��ƺ��ƺ��ƺ��ƺ�����㱦�bOG�TE=�XG?�u\T�x_W�|aY��{s��~u���x�ř��ɜ��˞��䱦�糨�贩��������������ƺ��ƺ��Ź�����㱦�bOG�TE=�XG?�u\T�x_W�|aY��{s��~u���x�ř��ɜ��˞��䱦�糨�贩��������������ƺ��ƺ��ƺ��ƺ��ǻ���`NE�QB:�TE=�rZR�u\T�x_W��xp��{s��~u�×��ƚ��ɜ��Ⱕ�岧�糨��������������ƺ��ƺ��ƺ��ƺ��ǻ���`NE�QB:�TE=�rZR�u\T�x_W��xp��{s��~u�×��ƚ��ɜ��Ⱕ�岧�糨��������������ƺ��ƺ��ƺ��ƺ��ƺ���nXP�`NE�bOG�qYQ�rZR�u\T��vn��xp��{s�����×��ř��ண�Ⱕ�䱦��������������Ź��ƺ��ƺ��ƺ��ƺ���nXP�`NE�bOG�qYQ�rZR�u\T��vn��xp��{s�����×��ř��ண�Ⱕ�䱦��������������Ź��ƺ��Ź��ƺ��ƺ��Ź�����㱦�bOG�TE=�XG?�u\T�x_W�|aY��{s��~u���x�ř��ɜ��˞��䱦�糨�贩��������������ƺ��ƺ��Ź�����㱦�bOG�TE=�XG?�u\T�x_W�|aY��{s��~u���x�ř��ɜ��˞��䱦�糨�贩��������������ƺ��ƺ��ƺ��ƺ��ǻ���`NE�QB:�TE=�rZR�u\T�x_W��xp��{s��~u�×��ƚ��ɜ��Ⱕ�岧�糨��������������ƺ��ƺ��ƺ��ƺ��ǻ���`NE�QB:�TE=�rZR�u\T�x_W��xp��{s��~u�×��ƚ��ɜ��Ⱕ�岧�糨��������������Ź��Ź��ƺ��ƺ��ƺ���nXP�`NE�bOG�qYQ�rZR�u\T��vn��xp��{s�����×��ř��ண�Ⱕ�䱦��������������Ź��ƺ��ƺ��ƺ��ƺ���nXP�`NE�bOG�qYQ�rZR�u\T��vn��xp��{s�����×��ř��ண�Ⱕ�䱦��������������������������ƺ��ƺ��Ź�����㱦�bOG�TE=�XG?�u\T�x_W�|aY��{s��~u���x�ř��ɜ��˞��䱦�糨�贩��������������ƺ��ƺ��Ź�����㱦�bOG�TE=�XG?�u\T�x_W�|aY��{s��~u���x�ř��ɜ��˞��䱦�糨�糨��������������ƺ��ƺ��ƺ��ƺ��ǻ���`NE�QB:�TE=�rZR�u\T�x_W��xp��{s��~u�×��ƚ��ɜ��Ⱕ�岧�糨��������������ƺ��ƺ��ƺ��ƺ��ǻ���`NE�QB:�TE=�rZR�u\T�x_W��xp��{s��~u�×��ƚ��ɜ��Ⱕ�岧�岧��������������Ź��ƺ��ƺ��ƺ��ƺ���nXP�`NE�bOG�qYQ�rZR�u\T��vn��xp��{s�����×��ř��ண�Ⱕ�䱦��������������Ź��ƺ��ƺ��ƺ��ƺ���nXP�`NE�bOG�qYQ�rZR�u\T��vn��xp��{s�����×��ř��ண�Ⱕ�Ⱕ�糨�注�贩��������������ƺ��ƺ��Ź�����㱦�bOG�TE=�XG?�u\T�x_W�|aY��{s��~u���x�ř��ɜ��˞��䱦�糨�贩��������������ƺ��ƺ��Ź�����㱦�bOG�TE=�XG?�u\T�x_W�|aY��{s��~u���x�ř��ɜ��ɜ��岧�岧�注��������������Ź��ƺ��ƺ��ƺ��ǻ���aNF�QB:�UE=�rZR�u\T�x_W��xp��{s��~u�×��ƚ��ɜ��Ⱕ�岧�注��������������Ź��ƺ��ƺ��ƺ��ǻ���aNF�QB:�UE=�rZR�u\T�x_W��xp��{s��~u�×��ƚ��ƚ��岧�岧�糨��������������Ź��ƺ��ƺ��ƺ��ƺ���aNF�QB:�UE=�rZR�u\T�x_W��xp��{s��~u�×��ƚ��ɜ��Ⱕ�岧�糨��������������Ź��ƺ��ƺ��ƺ��ƺ���aNF�QB:�UE=�rZR�u\T�x_W��xp��{s��~u�×��ƚ��ƚ��岧�岧�糨��������������Ź��ƺ��ƺ��ƺ��ƺ���aNF�QB:�UE=�rZR�u\T�x_W��xp��{s��~u�×��ƚ��ɜ��Ⱕ�岧�糨��������������Ź��ƺ��ƺ��ƺ��ƺ���aNF�QB:�UE=�rZR�u\T�x_W��xp��{s��~u�×��ƚ��ƚ��岧�岧�注��������������Ź��ƺ��ƺ��ƺ��ǻ���aNF�QB:�UE=�rZR�u\T�x_W��xp��{s��~u�×��ƚ��ɜ��Ⱕ�岧�注��������������Ź��ƺ��ƺ��ƺ��ǻ���aNF�QB:�UE=�rZR�u\T�x_W��xp��{s��~u�×��ƚ��ƚ��糨�注�贩��������������ƺ��ƺ��Ź�����㱦�bOG�TE=�XG?�u\T�x_W�|aY��{s��~u���x�ř��ɜ��˞��䱦�糨�贩��������������ƺ��ƺ��Ź�����㱦�bOG�TE=�XG?�u\T�x_W�|aY��{s��~u���x�ř��ɜ��ɜ���������������Ź��ƺ��ƺ��ƺ��ƺ���nXP�`NE�bOG�qYQ�rZR�u\T��vn��xp��{s�����×��ř��ண�Ⱕ�䱦��������������Ź��ƺ��ƺ��ƺ��ƺ���nXP�`NE�bOG�qYQ�rZR�u\T��vn��xp��{s�����×��ř��ண�Ⱕ�Ⱕ��������������ƺ��ƺ��ƺ��ƺ��ǻ���`NE�QB:�TE=�rZR�u\T�x_W��xp��{s��~u�×��ƚ��ɜ��Ⱕ�岧�糨��������������ƺ��ƺ��ƺ��ƺ��ǻ���`NE�QB:�TE=�rZR�u\T�x_W��xp��{s��~u�×��ƚ��ɜ��Ⱕ�岧�岧��������������ƺ��ƺ��Ź�����㱦�bOG�TE=�XG?�u\T�x_W�|aY��{s��~u���x�ř��ɜ��˞��䱦�糨�贩��������������ƺ��ƺ��Ź�����㱦�bOG�TE=�XG?�u\T�x_W�|aY��{s��~u���x�ř��ɜ��˞��䱦�糨�糨��Ź��Ź��ƺ��ƺ��ƺ���nXP�`NE�bOG�qYQ�rZR�u\T��vn��xp��{s�����×��ř��ண�Ⱕ�䱦��������������Ź��ƺ��ƺ��ƺ��ƺ���nXP�`NE�bOG�qYQ�rZR�u\T��vn��xp��{s�����×��ř��ண�Ⱕ�䱦��������������ƺ��ƺ��ƺ��ƺ��ǻ���`NE�QB:�TE=�rZR�u\T�x_W��xp��{s��~u�×��ƚ��ɜ��Ⱕ�岧�糨��������������ƺ��ƺ��ƺ��ƺ��ǻ���`NE�QB:�TE=�rZR�u\T�x_W��xp��{s��~u�×��ƚ��ɜ��Ⱕ�岧�糨��������������ƺ��ƺ��Ź�����㱦�bOG�TE=�XG?�u\T�x_W�|aY��{s��~u���x�ř��ɜ��˞��䱦�糨�贩��������������ƺ��ƺ��Ź�����㱦�bOG�TE=�XG?�u\T�x_W�|aY��{s��~u���x�ř��ɜ��˞��䱦�糨�贩��������������ƺ��ƺ���nXP�`NE�bOG�qYQ�rZR�u\T��vn��xp��{s�����×��ř��ண�Ⱕ�䱦��������������Ź��ƺ��ƺ��ƺ��ƺ���nXP�`NE�bOG�qYQ�rZR�u\T��vn��xp��{s�����×��ř��ண�Ⱕ�䱦��������������Ź��ƺ��Ź��ƺ��ǻ���`NE�QB:�TE=�rZR�u\T�x_W��xp��{s��~u�×��ƚ��ɜ��Ⱕ�岧�糨��������������ƺ��ƺ��ƺ��ƺ��ǻ���`NE�QB:�TE=�rZR�u\T�x_W��xp��{s��~u�×��ƚ��ɜ��Ⱕ�岧�糨��������������ƺ��ƺ��ƺ�����㱦�bOG�TE=�XG?�u\T�x_W�|aY��{s��~u���x�ř��ɜ��˞��䱦�糨�贩��������������ƺ��ƺ��Ź�����㱦�bOG�TE=�XG?�u\T�x_W�|aY��{s��~u���x�ř��ɜ��˞��䱦�糨�贩��������������ƺ��ƺ��ƺ�aNF�aNF�bOG�qYQ�rZR�u\T��vn��xp��{s�����×��ř��ண�Ⱕ�䱦��������������Ź��ƺ��ƺ��ƺ��ƺ���nXP�`NE�bOG�qYQ�rZR�u\T��vn��xp��{s�����×��ř��ண�Ⱕ�䱦��������������Ź��ƺ��ƺ��ƺ��ƺ��ƺ�QB:�QB:�TE=�rZR�u\T�x_W��xp��{s��~u�×��ƚ��ɜ��Ⱕ�岧�糨��������������ƺ��ƺ��ƺ��ƺ��ǻ���`NE�QB:�TE=�rZR�u\T�x_W��xp��{s��~u�×��ƚ��ɜ��Ⱕ�岧�糨��������������ƺ��ƺ��ƺ��ƺ��ƺ��ƺ�UE=�UE=�XG?�u\T�x_W�|aY��{s��~u���x�ř��ɜ��˞��䱦�糨�贩��������������ƺ��ƺ��Ź�����㱦�bOG�TE=�XG?�u\T�x_W�|aY��{s��~u���x�ř��ɜ��˞��䱦�糨�贩��������������ƺ��ƺ��Ź�������rZR�rZR�u\T��vn��xp��{s�����×��ř��ண�Ⱕ�䱦��������������Ź��ƺ��ƺ��ƺ��ƺ���nXP�`NE�bOG�qYQ�rZR�u\T��vn��xp��{s�����×��ř��ண�Ⱕ�䱦��������������Ź��ƺ��ƺ��ƺ��ƺ���nXP�`NE�aNF�u\T�u\T�x_W��xp��{s��~u�×��ƚ��ɜ��Ⱕ�岧�糨��������������ƺ��ƺ��ƺ��ƺ��ǻ���`NE�QB:�TE=�rZR�u\T�x_W��xp��{s��~u�×��ƚ��ɜ��Ⱕ�岧�糨��������������ƺ��ƺ��ƺ��ƺ��ǻ���`NE�QB:�QB:�x_W�x_W�|aY��{s��~u���x�ř��ɜ��˞��䱦�糨�贩��������������ƺ��ƺ��Ź�����㱦�bOG�TE=�XG?�u\T�x_W�|aY��{s��~u���x�ř��ɜ��˞��䱦�糨�贩��������������ƺ��ƺ��Ź�����㱦�bOG�TE=�UE=��xp��xp��{s�����×��ř��ண�Ⱕ�䱦��������������Ź��ƺ��ƺ��ƺ��ƺ���nXP�`NE�bOG�qYQ�rZR�u\T��vn��xp��{s�����×��ř��ண�Ⱕ�䱦��������������Ź��ƺ��ƺ��ƺ��ƺ���nXP�`NE�bOG�qYQ�rZR�rZR��{s��{s��~u�×��ƚ��ɜ��Ⱕ�岧�糨��������������ƺ��ƺ��ƺ��ƺ��ǻ���`NE�QB:�TE=�rZR�u\T�x_W��xp��{s��~u�×��ƚ��ɜ��Ⱕ�岧�糨��������������ƺ��ƺ��ƺ��ƺ��ǻ���`NE�QB:�TE=�rZR�u\T�u\T��~u��~u���x�ř��ɜ��˞��䱦�糨�贩��������������ƺ��ƺ��Ź�����㱦�bOG�TE=�XG?�u\T�x_W�|aY��{s��~u���x�ř��ɜ��˞��䱦�糨�贩��������������ƺ��ƺ��Ź�����㱦�bOG�TE=�XG?�u\T�y_W�x_W�×��×��ř��ண�Ⱕ�䱦��������������Ź��ƺ��ƺ��ƺ��ƺ���nXP�`NE�bOG�qYQ�rZR�u\T��vn��xp��{s�����×��ř��ண�Ⱕ�䱦��������������Ź��ƺ��ƺ��ƺ��ƺ���nXP�`NE�bOG�qYQ�rZR�u\T��vn��xp��xp�ƚ��ƚ��ɜ��Ⱕ�岧�糨��������������ƺ��ƺ��ƺ��ƺ��ƺ���`NE�QB:�TE=�rZR�u\T�y_W��xp��{s��~v�×��ƚ��ɜ��Ⱕ�岧�糨��������������ƺ��ƺ��ƺ��ƺ��ƺ���`NE�QB:�TE=�rZR�u\T�y_W��xp��{s��{s�ƚ��ƚ��ɜ��Ⱕ�岧�糨��������������Ź��ƺ��ƺ��ƺ��ƺ���aNF�QB:�UE=�rZR�u\T�x_W��xp��{s��~u�×��ƚ��ɜ��Ⱕ�岧�糨��������������Ź��ƺ��ƺ��ƺ��ƺ���aNF�QB:�UE=�rZR�u\T�x_W��xp��{s��{s�                                                                                                                                                                                                                                                                                                                                                                                                (   @   �                          ƚ� 岧 ��� �ƺ RC; u\T �{s                                       ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUffff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDDDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""333333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""333333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  """"3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""33DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""33DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333UUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUU  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff  ""3333DDUUff                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  GDIM   png�PNG

   IHDR   @   @   %�  IDATh��1
�@E7"�FM![��,���GD���w�^A�`��BIe�"Ad6���&���&�g��غ�?�>�{��v���d�zk箟�Y��;Fy�vu����MU�n��R_�-�|@��4�4�k�Q i�������|@���g$�Q i��B H3���`��(@x=��wQ    ��u@˿���(�4�gO��h��o� x�h�\��� �h��� �̀F��Q i4z��i <���k?D��    IEND�B`�    [remap]

importer="image"
type="Image"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.image"

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.image" ]

[params]

    �PNG

   IHDR   @   @   %�  IDATh��1
�@E7"�FM![��,���GD���w�^A�`��BIe�"Ad6���&���&�g��غ�?�>�{��v���d�zk箟�Y��;Fy�vu����MU�n��R_�-�|@��4�4�k�Q i�������|@���g$�Q i��B H3���`��(@x=��wQ    ��u@˿���(�4�gO��h��o� x�h�\��� �h��� �̀F��Q i4z��i <���k?D��    IEND�B`�               ECFG      _global_script_classes�                     base      Object        class         Utility       language      GDScript      path      res://Intro/Utility.gd     _global_script_class_icons                Utility           application/config/name         PixelEffect    application/config/description,      #   Pixel-perfect animated path effect.    application/run/main_scene         res://Demo.tscn    application/config/icon         res://icon.png     display/window/size/width      �     display/window/size/height      �     display/window/stretch/mode         2d     display/window/stretch/aspect         keep   importer_defaults/texture\              compress/bptc_ldr                compress/hdr_mode                compress/lossy_quality    ffffff�?      compress/mode                compress/normal_map           	   detect_3d                flags/anisotropic                flags/filter             flags/mipmaps                flags/repeat          
   flags/srgb              process/HDR_as_SRGB              process/fix_alpha_border            process/invert_color             process/premult_alpha             
   size_limit               stream            	   svg/scale        �?$   rendering/quality/driver/driver_name         GLES2   (   rendering/2d/snapping/use_gpu_pixel_snap         #   rendering/quality/2d/use_pixel_snap            