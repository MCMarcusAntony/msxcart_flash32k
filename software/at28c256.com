!P�k���$:��!
:���k!S:���k:�� !�k��!?�k�!��k!R�k�͉ͺ:��6���$�R:&@�$ :&��$  @�S >.ͭ�F��?W|�(�E!� �~���+��#���(�:B�&@�$ :C�&��$ :��!��k��>�2�����(&@�$ ��8�:B�&@�$ :��:B�&@�$ >�7�! @>A��>T��>C��Gw�~#��7��,��������x� ���!��k��[ �S �%� �!��k�!@ '%� �� � ! "3+"E"G"I��~� (�
 ��>
0ͭ>ͭ#�����_���͞�{�͞���
870�ͭ����_� �����!<�k���!%6 &# ��!&6 '
 ����:�� 	:���2�:��((�($� �<O !��	~怱2�O��y(��2�>��!� ~�7�O #�	6 ����#�
͑�:� �L��*�2!.
�k��*��"�~�0��0G#"~�(� (�08~#"�0Ox�'�'�'�'�Gx22�ͨ!% ���*��"~�/�#~+�:  ~##�a8�a�A8<O�y��~�. #2���~�(�/(� (�.(	#�"�> �"ɯ2:�� (>�2�����(&@�$ �Z8��i�:B�&@�$ >�7�:&@�$ �iͺ:B�&@�$ �: @�A7�:@�B�7�! �k:͉>:ͭ! @~͉> �ͭ�#�ͺ�>�22�~� (�(	O� #�� �2OG���"7?�� �:<2�� �7�~�7�� 7?�#��&@�$ �&��$ >�2U�>U2�j>�2U��:B�&@�$ :C�&��$ ��&@�$ �&��$ >�2U�>U2�j>�2U�>�2U�>U2�j> 2U��:B�&@�$ :C�&��$ ������(E&@�$ :&��$ ͣ�:&@�$ :&��$ ͽ(��(Ͱ��:B�&@�$ :C�&��$ ��͌7�:U�2":�j2#�:"2U�:#2�j�!":U���#:�j��! @~G>Aw#~O>Tw#~W>Cw��z��+y��+x���,��������x� ���Slot  Searching for EEPROM
 Found writable memory in slot  
 EEPROM not found
 Writing file to EEPROM in slot  Completed.
 Filename is empty or not valid
 Error opening file
 File not found
 Reading file from disk
 Error reading data from file
 End of file
 No command line parameters passed
 Filename:
 Returning to MSX-DOS
 File name not specified
 Disabling AT28C256 Software Data Protection on slot: Enabling AT28C256 Software Data Protection on slot: 
Error - missing parameter /s <slot> before parameter /dx
 
Error - missing parameter /s <slot> before parameter /ex
 AT28C256 EEPROM Programmer for MSX
(c) Ronivon Costa, 2020

 
Write process completed
==> ATTENTION <==
Switch off the MSX immediately, remove the interface, then remove the /wr jumper
 To force disabling the AT28C256 Software Data Protction (SDP),
call this program passing the slot as parameter.
Must specify two digits for the slot, as for example:
at28csdp 01

Afterwards, you can use verrom.com to verify if the SDP was correctly disable.
 Invalid parameters
Command line options: at28c256 </h | /i> </s /f file.rom>

/h Show this help
/s <slot number>
/i Show initial 24 bytes of the slot cartridge
/f File name with extension, for example game.rom
 h Qhelp Qi s ]f � ������                    filenameext                            