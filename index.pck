GDPC                                                                                @   res://.import/board.png-e85965e742429a2317ea878bbbe6fb80.stex   P      R%      �*����H�S���@   res://.import/hover.png-03e7f97359eb1771daa1cd6f358ba9e0.stex   `>      H       �̾�����9�wm��@   res://.import/normal.png-cd5e627f4c806fbc9e5de6512108596e.stex  `A      H       �����_�N}�I�!<   res://.import/o.png-718e4efd928d05c3014384645745b357.stex   `D      N      ���>�l�=��狥8�<   res://.import/x.png-c2761cde5044068192e9f310196875f2.stex   PR      :
      H�Z.�*�#az�igO   res://Board.gd.remap�_              /�bߐ��(�u��%��   res://Board.gdc        j      ��\����	�t ��   res://Board.tscn�	      �      "<��TV��y��y@�   res://Game.gd.remap  `             b3`���ƀ��YPM>   res://Game.gdc  p      b      ��9-�̄��2�>��   res://Game.tscn �      k      ߭n�r+d�f�����թ   res://Main.tscn P            �Y�Ӛz�o���RRk�   res://Square.gd.remap    `      !       _-{��F�M���p5��   res://Square.gdcp      [       ��I�(��'��   res://Square.tscn   �      z      �ب�'�I��4WT����    res://assets/board.png.import   �;      �      �ݪ���b����ؽ��    res://assets/hover.png.import   �>      �      $���^y^CZ��AN�    res://assets/normal.png.import  �A      �      ���P��#��QZr�   res://assets/o.png.import   �O      �      �9T>�J�v��i�-   res://assets/x.png.import   �\      �      �Cϒ�e�H^�0�U��   res://default_env.tres  0_      �       um�`�N��<*ỳ�8   res://project.binaryP`      ^      ���wk��-"���'GDSC            �      �������������������Ķ���   �������   �����嶶   ��������   �����Ӷ�   �����϶�   ߶��   ܶ��   ���¶���   �������Ӷ���   ����������¶   �����������¶���   ���������ƶ�   ������������۶��   ����������¶   ��������Ҷ��         Zd;�O�?  ��MbX�?        ���Q��?  {�G�z�?      res://Square.tscn                                  !      "      *      +   	   1   
   A      Q      Z      j      |      �      �      �      �      3YY:�  LR�  R�  R�  MY:�  L�  RR�  MY:�  �  YY:�  ?P�  QYY0�  PQV�  )�  �K  PR�X  P�  Q�  QV�  )�  �K  PR�X  P�  Q�  QV�  ;�  �  T�	  PQ�  �  T�
  �  L�  M�  L�  M�  �  �  T�  �  L�  �  M�  L�  M�  �  �  T�  �  L�  M�  L�  M�  �  �  T�  �  L�  �  M�  L�  M�  �  �  W�  T�  P�  QY`      [gd_scene load_steps=3 format=2]

[ext_resource path="res://Board.gd" type="Script" id=1]
[ext_resource path="res://assets/board.png" type="Texture" id=2]

[node name="Board" type="AspectRatioContainer"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TextureRect" type="TextureRect" parent="."]
margin_left = 212.0
margin_right = 812.0
margin_bottom = 600.0
texture = ExtResource( 2 )
expand = true
       GDSC            �      �������������������Ķ���   �������   �����嶶   ��������   ����Ҷ��   �����϶�   ߶��   ܶ��   ���¶���   �������Ӷ���   ����������¶   �����������¶���   ���������ƶ�   ������������۶��   ������ڶ   ��������Ҷ��         Zd;�O�?  ��MbX�?        ���Q��?  {�G�z�?      res://Board.tscn                               !      "      *      +   	   1   
   A      Q      Z      j      |      �      �      �      �      3YY:�  LR�  R�  R�  MY:�  L�  RR�  MY:�  �  YY:�  ?P�  QYY0�  PQV�  )�  �K  PR�X  P�  Q�  QV�  )�  �K  PR�X  P�  Q�  QV�  ;�  �  T�	  PQ�  �  T�
  �  L�  M�  L�  M�  �  �  T�  �  L�  �  M�  L�  M�  �  �  T�  �  L�  M�  L�  M�  �  �  T�  �  L�  �  M�  L�  M�  �  �  W�  T�  P�  QY`              [gd_scene load_steps=2 format=2]

[ext_resource path="res://Game.gd" type="Script" id=1]

[node name="SuperBoard" type="AspectRatioContainer"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Control" type="Control" parent="."]
margin_left = 212.0
margin_right = 812.0
margin_bottom = 600.0
     [gd_scene load_steps=2 format=2]

[ext_resource path="res://Game.tscn" type="PackedScene" id=1]

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="SuperBoard" parent="." instance=ExtResource( 1 )]
         GDSC   
       
   ,      �������������������Ķ���   ������Ӷ   ��������ζ��   ��������ٶ��   ����Ӷ��   ����������¶   �����ض�   ����Ӷ��   �����������������Ҷ�   ������Ӷ                   
                              $   	   *   
   3YY8P�  Q;�  Y8P�  Q;�  YY5;�  V�  W�  �  YY0�  PQV�  �  T�	  �  Y`     [gd_scene load_steps=5 format=2]

[ext_resource path="res://Square.gd" type="Script" id=1]
[ext_resource path="res://assets/hover.png" type="Texture" id=2]
[ext_resource path="res://assets/x.png" type="Texture" id=4]
[ext_resource path="res://assets/o.png" type="Texture" id=5]

[node name="Square" type="AspectRatioContainer"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}
texture_x = ExtResource( 4 )
texture_o = ExtResource( 5 )

[node name="Button" type="TextureButton" parent="."]
margin_left = 212.0
margin_right = 812.0
margin_bottom = 600.0
texture_hover = ExtResource( 2 )
expand = true

[node name="Value" type="TextureRect" parent="Button"]
anchor_right = 1.0
anchor_bottom = 1.0
expand = true
__meta__ = {
"_edit_use_anchors_": false
}

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
      GDST�  �           6%  WEBPRIFF*%  WEBPVP8L%  /����$���Ո	H���m��D�v���$�<�%����L2�Lܵ��*[�x�d&>�(28q�B�qw)w�׶u��t��U��uwHD�-ʶ-�m�.D<2���J��������uy��s�D�k��r��s��e-~���՛��<_����pŦ�Y���V��@�`�(i����j��}bCWe湭�ܪÍ���D�������k�H�^Q�V�n����z`����Ua����!-f�Gݷ�-h�yϹr5�gs�}�g{��&�P��6�F���蠙�[֩v͸�ۨ�6��/�\����m������QaL�u��H�k*�lò�_m���4ոٌs���9�ܪ��q��2��)$�����o���K�q
|9����i��Ɠ(���m�s��6���� �qs�ɹGqJ���{@"��k'�9���
Rg�i�.�<?r�����_�X�(\�5�K�@,����)��+��;Jw�1�pznTn�1N	�x�^ %�6�D��V)\CGш��s�H�;���NO��������@�eĤ*�����i"E��+bi��q-#>%1�VĀ=sEM�":F|M�"&�p�J��sT��#�ڊ�x0�Qi��5\��J0��AZF�J7<�y�E�����0Q�pW�Hr�0� �"��#ro��N��D��i���b��D���I*��סd�VDL�QZ;���BeM�s������	�G���|�/��:MeE�j˧�"b�D����רr~#`�-9���9�,X�~2\��Y�XC8}�o�0&�i'��;��0���s��L�X~��L!~����.�'@d/
�qְ��,��(�m�� ���BUkJ}\�����E��$0'z��B�/��)ⶮ�b�GB���f�e�'u:�؆r3���6�ȡ�A���k^�G�?*�q�-9E	�$���,C]�d�/q�3��1:�.af1��#(YA�����Q�{;	�+0	F�<���$J�Q�}��H��î�:�O�0/Q�-������린&�	v�������X6a�,����Y�a�DZ� �7EtZ�B��妈�^��?�l"�b�B77�͠�6ؓ�'����Cy�Mxh��j&�Ln�x����zn�6i�`;ReE��;�TY�����Ҋ�ȡ��^�E�N��ǩ�i� v���2�5�5-���$�M�c]�#�%�N�a��#~$ڴ��9��(A5��lc�XD�ny�N6�IUr���װHǬ��!VZ(O	r�(��"
Ӂ��3R�xe��BP�A1��CAcQ�r��`�h���CD@�W
���r�HA�D$�!� y�H��9D$Fa�EB4��Q$B��<��h"	�������"*B���´P/`ҝ��K�"�����$�Z�R�a���QY�S��lVY�$��FeE�	*+�.�`�Yb��@�_���CUV� ���"G¤.
+r����.7Ks��a�BaE�E)
!�U��J�, Q�p�D�Ay����x�(%��֜�U�B�lg#`t�x�Y�>���*����_l�%O �_%`��y�����qY(���*�2�x��p�0	F#��2�O���CE�$��� K��b��;�7d`.#�O%��(�!�u�x�FE����}�!��U�PB'2����"��`�"�V/�yHZ�nW<�9�^�����RA0v2�xr�a&���xQ�p�^�,�"!�p���7�0�ga~$�t�9�]1��Ң[���ҊG�RZ�9(�J+�e� �4�Ð7�-�L��,�[]���ԅʊ�&Q�	��B���Y���F�-]�@R�!�����V$�򦠋�3�A�!�V$R<_(�H�1JiE� 9��Qꉣ_��
�D�
����'�Z�W$����H$��"I���(.q�8p������ȃ�9����HDX�O��"	���JE�A
$u \$;p0B�^�ϑH��}�M�#,����C	F�J0RP���	*0b=�#�(�}��(�!_s]3e����d���<��"�J�J+2�r+�H�KiEn�	(��/���t���9�_iE�Hn��A��!H���(��(H�9h�[$�3I�S[J��ht��0�ϊ�縔`��2q?+�ۛ��{����f��n���\Ыk���5�:�6L)�\FЯ����]�si��?h�u_)�籫����(��Oi���#��WI)W���_S������xW.'�p(�O���|*��R�P�\:�fk�e2�PĖK%�6��բ+ʮ���#n2�[2�p(V(�r��wC.��tpG_�h���RŖ��`�������ڥ������+�U�z�_Z/�ȶ�}굯B��бEû|�Or_o������G:�_=�z驵ʾ�S@��c�6�W���y�������<n���Y]���3V��B������py(�S�l�j�U�0�~Mv�k�mٌ�eY^�������gyܲ�UAjS�T�~�p�9M���֖g6w�������իO�>l���'����C���L��F��e�[~�׷9�K���YJiU�ʯ��w�Qߕ��.*��-eh��}�?�X�-�_���q6[��*t�3��Y޴-�-���ƪs��p2�����p"�w���9�V�}�׿ڔN�CQ���L*WY����ut���w��r��$����O4�[���dn��������R�ʜ��.pR+�pj=�pi�}��毫�Í\1�}<�Mm��|qy�m��))-�Uɚv��u�_�|C*U˷��5*�e�~�	�L�>c�ܻ{מxi�,�<�M�mdeբ�C�'0����/�^����&�������U�v8P���44�45��4����m�azk9������:�hhi۵��}c&��_�%�����o.ܑK���|�F�h"�/X\]%�Vmƭ��z��e��$��8g���ɧ+H�pϕ�e1�`�����dB����kq�i��y㥥��7�4�A����S�E�Z��{�Gv�{(�ހ��$������W����o۵����F��7��5�*��?�VF���Ҽ�Or>Ym�5��^���׷�J�]���웅�#���\��du-�}�(����Z��Q�
OJ��?��ZT�Z����ѥoz=��{l9�4=չ�W�LӧkFu�m�~�0���5W p��s.͖���+��<v�1�����#��'¡x>��p8�K�C5r�H(��%��DC�l���PH�C�l�i{��h�@�)��(�s�N^�_��O��L8f5�IY�0���׾^�~_+�PuB�N�tݶzwi�Z���_�Vz����b$g[���B����e�F���=��a�Q�g������/��o�=��G���
�P8����T���DmF�3�:ֹ������������N[ͧ��&����ЫD�N�7���@Q{5�zT뾓�ˆ��G�N]��n�d���y=}�ʥ�e��4ܺ�F����1Tt���#Lӫk�-��C��x��O�A⢞���]�Y�n����o�Q8z��G��n��*����u��D*Z�Toږ�V�R�Xu.�m�d.^�����L�XA
��g����sF�p��Wu�\ ꬿ.Ϡ��U�^������l|�ݤ��>t�(�
������Yd8�����)A%P�aOH��+���k�N�꼩�m��ʬ���g�SNeX>�hDu��/~�dw�,��a�p�ϣW��Ij�i\vA��x�Wo�	�g}�_ԗr���0A�:o�l��l��o�Ӊ��Fwk-ʸtM4��e�����ƾ�-�z&�{v���㌑=ڈUf�Z͌��I)7���B���q�FZ�0��X#}�M}=��h�("t�G�A&�̬�3ڭ{MSӽAC�����W�S[(~ш���']y�{��U����'����龠�y���W�L��c�4L�G��D��ӧWu��|�F!l5�9Wګ��V-m����MkW}9)��%�!�rERI�� m����DaA�c�R�qe:M�ju_�Z:F+6��HHpH�P�*�
a�?���� ,a�FX���V�E�@b<r@�Hu�'EL�H��X�֧J��p+���g "i�4'��j�?��&\Dq��EA���{ɼ�)b��~'Q�9��"��Z���o�ⷈ�n�6�����2�pSU���Z�Z��"�|-��,��+r�BiAk���\�9x�gY�I����Ê�TQ���a�,�M�k��Xg�u�ѩ�_��X�U�=p��PO�Q�k�$���-��"n�|�g�PO��p���xI�]�d&����G�n��S�ý/؄F����n#�z���c!�S���1� �"�%�h�(:ymCKN��h�,�Wp
�"�����(pa-:�F=����^'� ��6
�7��Rj��BE5��Ɯ;D5�ɏ�XT�i�NM�
[)��i��"����΍�R[�����ִ�(�iE�7kM�����x�`D�S��Y�NM�F8�I�'�e�P�M�"U(U�q���et���(��(�k����	��Â��v�{[Q�M	F��V$@���_�F8k�#TC/g]������R�v)���YFv��PO���ig2`ĭ#.�(�����"��f�����&��e�ŭ#~��(���Z;BEWo gE4rF<j���#Aش��S58KJ�8+�����N��:F�5=�N� g�O�������>^)��������8�u�a:]��[��Ri]35%t$�"^���
��z>E��P�c9� ���s��tt��#�z�f�c�H$/�V$�$��"!�� T$�1b 1��"9�� T��1R )��jڍ��H��P$��=�IS*������{$
U\�,H��(~Ɗ��z��"�#%q�"^3�o�ɀdHa,��f�R�MmE(>��@A���Iէ���P��VDC��V��^RF���l�X�-6��*5�k�!U����`Do�	��)19F
$E��Ɗ�@r4�^��"1�XS��Wm��*5b(��������T�?'	���ݔ`Dg�H$NXDmM{a�9��T�j+b0�<H�RӚ�x�?�TW��{N���z 	58��*��L�ڟ�a���u�C�i��'���V��0V�jS�����[4��P�j+�+����n����W$��AcER ��V���V$��ڊ�P|M�#�	����j+�g�H$M�� MmE\(UM�#Q���dA�M�"n%q��H��{$��Tį�"nXDm�Ujį�v&�EH�@��T�j�@��MmE��c���*��z�NmE\(UJ0�)����{���9��0�o6g��P,���eӑPԖ�d�s���y��^�?*�%g��쩹���]3����M������df���4�����C��x6�G��9�Q���V#))#s!r����S$�S���d>'�Du������\,�
�J�K���{�P$�X;t�+�ݱ}S�۞M�C�_U�A#�z�������KOD&o5���B���8�����d�-���������'{����-����/y<������݆�Ӈ<w�Ye����L^�3k5H}UZ��~�/����US�)=%e^R���ܺ�44{�_���_�I�??nKY��ó�h���k������k&ui��9W_�+�n���m��o;�Qi��F�Y��ͥJ�z�+g���ET���1C�J������Q����jhG]�h�}��`9zc��L|�4t���O^��N�'�:ksVV�]�>xt�������"GI)��7�2h~��E;sq��̐�L[.���q.�׹�ZNhfk��b�H�3��p*�N݅�gHe�D��4|I�hU��gr;������O�c��x�`�����Ftpn��~��>�2�/�=�~Z4��^��x�Wk�7���Aí����{��s���k����-�gyLZҲinl~��#;�߇J�ǃ%�k���U=�~�.���ƴ�R�����yMcq��˱H&��5�ˈۊ�*�_u�(.���/&���ۆw�3�C�X��㶵k�;��W����o���Ҁ�m�e/��6t.o7�%A�	�[g��P�˻���&U��e1趠m9{v�m�j����Z�҉A��3�9͞�>죕��^�&^�����/Y�?��^{�Cl�O.S�n�U@�P�.��>���ny��m(�����!�@v)Go؇J�F��v!�`n�J�`M�kjA���S��6��⋘v��^QCv)ߝ��� �+��n*�c�������ϑ%�l�T�	����k
�H(�M�r��\�P� cA[Q��ǑR.�x]>�]���R�r:�2u7k��R���u�;�r.�4\z��[!�Z��=>����ϣ�O��(,�,����(��'��B!
�rչd>'�Du������\,�
��9�*��\&�-:�\���s;��s׉����^��P�������5��P<��5���9Q�.��`[~�K׉�+~��R<߹�S���Ѽ�e���]��r��þHJ��c�ݢ��э���Ʊ�E#�Ӯr��c�{N3L�>iQ��^�G_#�x�B�F3�>]3L��6L���~�*`4W׻/e\��٥J���3M1��R���[��^{	�7Lh'{����U_8SZa�}��ۏ��)�kQ9�^�jS:	Ų�D�P�[�Fte_�v�h��y���긇G|�X_������+���'�b�I��]���3[�p����2�lŽ˧�z�c���.���������R������E��~h�QT�:��7=3��5���c��ן**E��V��
�d8d?ӖK��eFl'4�q.3c�EC�t��\.��r�3��p*���%�h*��vL�Q	�����]��Ph��g7}�z�}|�����c{}�p7*᩼�7��b���<BT�:���i�ׇ�r�'�kD]����݂������񆔙���6�Sy.��ziU�A�>����u�'��T����-�-��}ACӽ��i��i��w�伞���T�S8OK�y��uU����K�j�1w�`!�gӪ��Gk�^$ʠt�����Rw�W����4JᏯ�U~�Y�m��� z�p]����j<o�Ғ���~)ʭ�(��V�蕂�լ��=����|z��1�'ʰغ��S�������-k�sER�M��i)ʷܰ_O�V����P����]FЯ��@�����f��Nz����x��DY��C����`��+Q�ph]`f
��l���M�u��<��I9�e(+�8v%i�B�=�(g�F��`ϣ��Yg؉����T��3�R��}��3�-���dA��̇�?�L�}�wH�2�P�1�(a"�Q�$��vdOK���+��%��Y�x��	�,�E��Nl��r�E��	��` i������$[���.;Y�'�|B��8�<�ҟ,g�s������x��t�0d��%�B�Ƞ,c!b%�I�+Yx�ǰS�d�Dx�Kt�N��x���9���MJ0b*������ a&�V��}�[$���i���7P\,��!ߡX$�B~�v7�5����SZ��.�$H���3TiE���|��%@,d/��J뚩J��ɠ|*��A%(TV�V�����PY�sU�_�Pv��z��K��ʊ<
3U����������]i釲�8���P(��`�)�,	�d �_(��1(�j
�ůP�,���@1)��;,�L��,�K�Ҋ|d���F�MiE�0�:��EN�(��)I���,�BeE^�yE���f����ʣ���PX��[(���du�y���S��D�G	s�PX�A0���Z$�<ހY%�Z$�<���D���fE*+��i-TV$�����"m$ʿ�ʊ���BeEf�N
+��=0B(���%&�<��0�5S�Q�4�(��=�F�y!��������9L��9��Yێd������g�T'����8<����Z�������I�鲧�+b8����*KW	3CeM�N�~�PY��K���2&���ũ!؎�������ʊ�%�^��٫ �f/�8�<H����X��b 1���/pv!&�XO9�0��"_vv)��$I������c%�"	�q#L�B����5B�A�|C|L�]���|c(J��eP��$�������!4B���q�A����ݴ����P��#D�ȃ�.��h�>*���HQ("B�u�H�����%wE
͜�{(�+burv>X3�o�Fe���E��m$Q���Z-P=�62���˅��N�Qlc̃�n1�b��?����MB	�5&�X��{�B�m\cL��k�7����e:�8b3�I���[��m>��Hg�/�#P�o:��s���s+����a�AE�H�<�5�(/���(]���-�7e0sY����%��e�������䎢��$�he��.�gZ��5[�F�"�0�K�F�M�灱�d?�,px�%L�A�����O8�[<c J���({;�耒px�������� a���&���(���4�H�gI��ӻ ܺ��HA8}�z�e���E��<ӠC��W�qv���*��s�O�1�Y��D`�z��A	�!��դ|��.ؐ�8�K0���p�z���1>�(C�ћE�����@�������`��
�j�qV�$�*�Lk�������1&�h�v�l4����3�cx�i;k��cQh�%�1:���E_��!�VE��!�T4�S�F�a¦)ť�$P�RZ�e_=��桤���Qj7�Bթ�b5�)�s�h��T�u�zv1̢ԁ�tbKa<4�J?n�*�"����
��k�<IEѸ�q:Ъ��Y��f�i�b2���A>/�xg�zz�� �H�&�!�?�r���|)��9���'(�;܊r+�X��WP��a	�3y�I�9�5c��OY(.:�J	��,^��B��q�R�D�3����5YJY�!'f�B�t$����[=G�!n��H��]M�k�n�@Y*(�E��>c�u�bʫ��|���}������-J/ʺݐ�*�_�*1[�7�e䤽�1S�3��2K���n�u��C�h��l�	A���y�|�I�L̈́X-(R۸o�](�F?��\�&��/�k��/m����ʳU�W����d���;�JpN���� A�:������x�=u����'Vw���&W�)�X���g���B����u�!eZʬ��u�!��3T(�zn������Z��Pj�����w�^o+T[u~����;Ww��}-��.����k��<��̵�%X�w��w��w��w��w���3L               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/board.png-e85965e742429a2317ea878bbbe6fb80.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/board.png"
dest_files=[ "res://.import/board.png-e85965e742429a2317ea878bbbe6fb80.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST,  ,           ,   WEBPRIFF    WEBPVP8L   /+�J P׺ֵ�������         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/hover.png-03e7f97359eb1771daa1cd6f358ba9e0.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/hover.png"
dest_files=[ "res://.import/hover.png-03e7f97359eb1771daa1cd6f358ba9e0.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST,  ,           ,   WEBPRIFF    WEBPVP8L   /+�J ������������         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/normal.png-cd5e627f4c806fbc9e5de6512108596e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/normal.png"
dest_files=[ "res://.import/normal.png-cd5e627f4c806fbc9e5de6512108596e.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDST,  ,           2  WEBPRIFF&  WEBPVP8L  /+�J��H�$I�����ܲ_��m;�Fۿ������v;�1��<SG��j۶�6�Lj�j�ɭ�nn^8�	�_����:r���O� �yr�ē G��43�\���$��D�31�	v&&2Abb"$&&v�E��v�(�G��~�����e�������$����$E�'3�E>I��H�J'�Q�e�^Y��'⩫����J�'���F?i����f��*�*!��D|�]PE`a_�k��#k38�ӧ���V'I���GP�X����	�Ƌ'�HFw�X���x(��:����x�t3V3�)5x0�����Y6<�#M��`'��&c%O���Rث����N�y��K�r%��qA�M��D*n��@�9Ɍ+�Y�7+����n��sN��e�״g�hqN�~��NVT2�M�r����0�ъpT:=q�guz�⨸+�c,��nc���0R!��T��(�}]�A��"j�2qby�l�����hU1���201��00��x]��#��,����M=-GO}����"z��sU��?��r��"�A�8�g6;�d�`�0�4�^y�W���V�	�,�ɂm�F����t��лg�� _��6�c�ġ}�Y@�Fc��9R�a4_��7�4U��B�ym]�D���E�����(�:��K�D_��P:w���Ϩq�ph�(J���,�Gil��KMB�R��Z���7Q��e8�	��Ba�����<�	�@e�Tj|�1�Y���"	�=�i��8�{�mY���Fi�á���б�Da���]M�*��/��h/����#���=Lbz��$�������Ѝk�A����V&1�s���Pc8R=9A��1�s���A$?�b
�c�! -�9E<��w�1� �ќ5�q	H
B�s}�S�Aj���- 9�}�!� ӏ1�D��
�1W��c@j�vw� ��Zs� U�`�����nޠ(H�+&�I�D9$#_�Ѝ����^��V'���b�%��$�d�����7�J�Ҥ�՘�.�(�9�m'3�+��Dj��r~&r}�A��n�1W�mQ*R��� ;�(�n�(�
8��D/��� ��r-�Ѝ^Fc�i��CIL��"�n�M����&ȕ���$F�JY��TC��$m(�E�'p�Ir:	f�!L��Q��d�z�G�3�\�!� �ɭ$'�k��� B�B<�bȚm�sZU�X����T���\��꽂a�9R�/F6��a#�::Qc,�A�B�:a*�����(���Ԝ>�«���s� kRؠ��J�1�BH\ʨ�<��RujX����B�2.�>��*�.<Ǩ�:��6�?�=��B���|��nRj����c莡�&]d�Ȅ1�Ha��EU��k����
&��uC s��]�T_`L�1ե.�)֬�a��],�P�6k����$0����.���)�p)F&t�4ű5T�8RƢ�0��Y����pSY5+c�d����7ٿ���xKS�BV��m,Nqi
}�14�ژ�"n
1�=hka��%�b�[GB�����kC0����hs<��"(!���a�)}@u�Y;H�Qç��{f�#%G����c��lH����*s�
j$2E�
�c���X�B�>�Y��Vm�K�J�k
��c�3�Yv
�2��9dKyC��x	��A7H���JTկ�������9H'�<�bSk�Ϙ����C��-9ݹM��kC1W��Os��a֨��I�f�afR1�K(�%5	iu?K�|�5�ȍB	ܯrs���ٟ��e)HT7��b6�$��0؇n<��BE�/r��������c)ea9�儡�����(�R���c���*9���x�bf{�eC�m�%J�����q�l�3�l&}�(Q��#��s.M�Ce~��S7�� ���@%�;7h��DzK5m'L*f���#�Q��|�YO�y	W���t�̈́��lUz�Ƴ=�$�2�m�C�|���Z��<�s�f^<���	+�Bd��N�S�;��4;����L�c���!Dd�J��.�c4�ip���Q�͚�E�v�5D:'���TF� �S��r�xwp�%hx�C��(�/�%E1
7sq�R%��=��L���_FD�k3���!F� w��X�����F�pX���*��gl!c��p�U���~S�	�S0Z
���r��(Q�zy�Q1�l\o5{D����b��p���"H��O���& �&A�H46���T�
&t����uJ�-}�xQ�3�*�H�ɬ�L��`��|G )e	evk��� �	s`F��� "�k�S�_���m-���:+RS~���|ru�
���T��"�����nR!"���	2d6
>J8c�Uک�ϰ���Y��5�?�(�?`R��l�-��y�Bg���a;����cH�m�r����� ��9�6�����:�W�0Q��t���e��W3ag?��~���HgT_F�k�h��,W���|,���"�C��FN�=��$,�.�-T�a{?�|��>o+g8��| ��S���\�
2]��A����܎���)�H��d|L��H�Eo
|P�{��I�Q�Muw�ԇp_���y�^F������	S��~������%�>
_X��R����YK�U?����Ks�T�����6Q��7��>��V�gKco<��ښ�b�&�6	��o��t��D�E
�B��+�*�S�L9�J�)SN��ʔөR�L9�TO���$-yï����t  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/o.png-718e4efd928d05c3014384645745b357.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/o.png"
dest_files=[ "res://.import/o.png-718e4efd928d05c3014384645745b357.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST,  ,           
  WEBPRIFF
  WEBPVP8L
  /+�Jp䶍$����Y��T2����m��{���0�ٶf�[k�Y�foͶ��l��~�w�@��������r����c���j���U�p'Lf�Ӡg��
�c?�j��0�u�^����&��$�� �p�Ept
^� ���W��%ީԪ_�7���c��x�*;���.�pӓ�A���R>��I��hAVh7�� �Q���ϣ�ѮK���p��Q#�  ����at�#?��*�=��~�@1Z��3	�_�U���Og  Tf�c�� �	WG��m ��B�=��2 o��3����:��/��I��/���Ɍ  ,�jџ��l9�u�}׺;�g�"���+����/� �X�s�Y%�֙*�y  K��> ��W_��a�X��z(U߮̐�% L<� ��WO��`��eV*��#}db!��J��8˺%`Y  �OEOx��7��$�e֩��!(D�Vt���l=�>� E��)X��cSP�.m�"�	<�arRP��M�R���9�RP��-خ,='ob��g�2L�v0b��D�f�jx2b��D!FE9J����U�Ҭ
r��V�8F	B:;��s���  Q��{���#�!r~�U!���h)bt 1Kv��9��R� ���*--g�� A�π�/1U�)��TL��";߃��J)uEb&������(\�:�}�L �<�$����M���g�pKw2KF6�B���`-3A�-��8yz�4��P��T�OO2Qf+�A��9�$b$x��*3�sP��O�!#�#�e�I*�����0��z������m�t���[9(C��l�t������R���F*fzI���Š\��T)fz��1Qj*�}7���&'2d�DŠ˿�N:f��!3Ca1���o8��H�[�Ƞz�t���O���#�f�F�ǜ>��3F���L���9�No��H�v�y3�UIz����H�V���!9��Da�F*1����)N��9�Th;۔� X@��Hef���{�r�.B�yd�,=�e `"�~2~���N��D=�Ӭ6@lPq��!;�I�	�N�h���3!{4Ddw޳'��ի�s$�d�>4&Bu�Nw��5Y�[]�͉l��G=��>٩v5D'пd��z��n�X�=�^��$�u�֊�d���5��C�Sن���Qф7�Ɋ-Sނ�LȒ-P؀pɚy(��#Y����Dr"��%]k�k5\� ���m�$4G1/�o�ŧP�'7@j�Dv�CZ�bVK#��N@[#�G�kK3^YR�_c�J�`c�a�B���M��5ۖV�1�W�v�R(f{�+[0]Ц�)����O1_�%k2;ThD����ܑ-�z�"v�I�cr�Td�~LT���~;l�c��n�ylU�i�1^Y/(��f����z�>�.����Th�Zc��h�kh-��;a+{�Y�>ص4u����Åx�}SM[�)�C����W,-�z�����^5���`%�o���b(G�M����1"D[Q���Eh���
�	!D/Y�h����oX�u��(�P���KKd��J���/�rZ)�E佇�T���dci�ȇ��B���D$����b��� ��4�7�܃b��g����K�j�HV�3H	����b*��3;5�`i��|�H1:3F�9�����Jh-�o���Zt�� ˪��h56C�cmwȽ�Pj�3���t�-_���Kŀ�������L���~s�[߰�,�o#F����LK�X�f�c����2��8��~�B�e�,o�#���ZTKf� ����¿��gRnҰ<�4�0���k5Ƥ��(�<n�:2%��b��Z<G�+���1��
���:ʪ�~ӟ[H�CJZ	��߀X{�����^Sa�x��D?�Ta���Rs:�c�\mHY[��6�z	T�Ia_�љ5v>`�{����k�TVs���ɦ�W����0R��6���
7�I��T7Bv-T�s$�I�L�I}�����'f� �C�3ejAOj1Ə�?d��N2�,�1�a�1�� 	���b`�,T�3=$�I/��,��L�ls�PK���Dl��:�d�J!X>	� ��I4s��\+��$\g��|�ѐ�;'oTR��L�iЇ: �i�xt���J��Ay�hn2"=�Z����jtN�6��Q�|�VSa�Sye|"c4��"3I��i% ��9�^K���WϪ�W ���@ҬZ �,-��?	�(��vͤ�p���B���< `�$l �"�1�HM_ D&���*N�&-�&�  ��FA��
ΰ&M[����Ffi �c*�O��C��.�>F�Pj�/�W5'�4J <�H]Һ����/�מ̓ ��"�[+�x��d��] �O�q��= x�E[˘�TK�z�B�	ձ�w�V� ��T�s�w�T^䐜��L�'�٧,��o ��H�/~^�+S��l0�9�-C���\�  �i�ɏR;%���C��S[����@�SF3$?N�s�m�>z�u�X���������n       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/x.png-c2761cde5044068192e9f310196875f2.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/x.png"
dest_files=[ "res://.import/x.png-c2761cde5044068192e9f310196875f2.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             [remap]

path="res://Board.gdc"
[remap]

path="res://Game.gdc"
 [remap]

path="res://Square.gdc"
               ECFG      application/config/name         Tic Tac Toe    application/run/main_scene         res://Main.tscn 
   global/cam          )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_clear_color        �?  �?  �?  �?)   rendering/environment/default_environment          res://default_env.tres    