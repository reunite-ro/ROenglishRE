-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: tipbox.lub 

-- params : ...
-- function num : 0
tbl = {
[1] = {Title = "���ڽ�", Search = 1, Image = "�����������̽�\\tipbox\\tip00001", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"/tip, Alt+D �Ǵ� ���ڽ� �������� Ŭ���Ͽ� ���ڽ��� �� �� �ֽ��ϴ�.\\n���ڽ������� ������ ���µ� ������ ������ ���� �� �ֽ��ϴ�.\\n�� ���� ������ ��� �ʹٸ� ^3b488c�˻�â^000000�� �˻�� �Է��� ������.\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 0, Twinkle = 1, StartX = 160, StartY = 105, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[2] = {Title = "help: ��ɾ� �϶�", Search = 1, Image = "�����������̽�\\tipbox\\tip00002", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"/h�� �Է��Ͽ� ��׳���ũ���� ���Ǵ� ������ ��ɾ���� �� �� �ֽ��ϴ�.\\n/�� ���� ��ɾ���� ^3b488cä��â�� �Է�^000000�Ͽ� ����� �� �ֽ��ϴ�.\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[3] = {Title = "ĳ����: HP", Search = 1, Image = "�����������̽�\\tipbox\\tip00003", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"ĳ������ ü���� ��Ÿ���ϴ�.\\n^ff0000HP�� 0�� �Ǹ� �����Ҵ� ���°� �˴ϴ�. ��ҿ� ���� ����ġ�� �϶�^000000�� �� �����Ƿ� HP������ �����Ͻñ� �ٶ��ϴ�.\\n\tAlt + END Ű�� ���� ĳ���� �ϴ��� HP/SP�������� ON/OFF �� �� �ֽ��ϴ�.\n\t\t<TIPBOX>��ĳ����: SP<INFO>4</INFO></TIPBOX>\n\t\t<TIPBOX>���ڵ�ȸ��<INFO>12</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 100, StartY = 60, DistX = 0, DistY = 0, MoveTime = 0}
, 
{EffectNum = 3, Twinkle = 1, StartX = 120, StartY = 265, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[4] = {Title = "ĳ����: SP", Search = 1, Image = "�����������̽�\\tipbox\\tip00003", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"ĳ������ ���ŷ��� ��Ÿ���ϴ�.\\nSP�� ^3b488c��ų�� ����ϸ� �Ҹ�^000000 �˴ϴ�. SP�� 0�� �Ǹ� ��ų�� ����� �� ������ SP������ �����Ͻñ� �ٶ��ϴ�.\\nAlt + END Ű�� ���� ĳ���� �ϴ��� HP/SP�������� ON/OFF �� �� �ֽ��ϴ�.\n\t\t<TIPBOX>��ĳ����: HP<INFO>3</INFO></TIPBOX>\n\t\t<TIPBOX>���ڵ�ȸ��<INFO>12</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 0, Twinkle = 1, StartX = 100, StartY = 105, DistX = 0, DistY = 0, MoveTime = 0}
, 
{EffectNum = 0, Twinkle = 1, StartX = 120, StartY = 305, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[5] = {Title = "ĳ����: ������", Search = 1, Image = "�����������̽�\\tipbox\\tip00005", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"���͸� ����ϰų� ����Ʈ�� �Ϸ��Ͽ� ����ġ�� ������ �������� �� �� �ֽ��ϴ�.\\nEXP�� ��� ���̽� ������ �ø��� ĳ������ �⺻���� �ɷ��� �����ϴ� ^3b488c�������ͽ� ����Ʈ^000000�� ���� �� �ֽ��ϴ�.\\nJOBEXP�� ��� �� ������ �ø��� ĳ������ ��ų�� �ø� �� �ִ� ^3b488c��ų ����Ʈ^000000�� ���� �� �ֽ��ϴ�.\n\t\t<TIPBOX>������: ����ġ<INFO>16</INFO></TIPBOX>\n\t\t<TIPBOX>��ĳ����: �������ͽ�<INFO>6</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 10, StartY = 265, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[6] = {Title = "�������ͽ�: STR(��)#���Ƚ���", Search = 1, Image = "�����������̽�\\tipbox\\tip00006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"ĳ������ ^3b488c���� ���� ���ݷ�^000000�� �������� ������ ���� �⺻ ���� �������� �ö󰩴ϴ�.\\n��, ^3b488c�����Ѱ跮(Weight)^000000�� �þ ���� ���� �������� ������ �ٴ� �� �ְ� �˴ϴ�.\n\t\t<TIPBOX>���������ͽ�: AGI(��ø)<INFO>7</INFO></TIPBOX>\n\t\t<TIPBOX>���������ͽ�: VIT(ü��)<INFO>8</INFO></TIPBOX>\n\t\t<TIPBOX>���������ͽ�: INT(����)<INFO>9</INFO></TIPBOX>\n\t\t<TIPBOX>���������ͽ�: DEX(����)<INFO>10</INFO></TIPBOX>\n\t\t<TIPBOX>���������ͽ�: LUK(��)<INFO>11</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 210, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[7] = {Title = "�������ͽ�: AGI(��ø)#���Ƚ���", Search = 1, Image = "�����������̽�\\tipbox\\tip00006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"ĳ������ �ӵ��� �������� ������ ���� ^3b488c���ݼӵ�^000000�� ^3b488cȸ����^000000�� �ö󰩴ϴ�.\\n��, ^3b488c���� ����^000000���� ������ �ݴϴ�.\n\t\t<TIPBOX>���������ͽ�: STR(��)<INFO>6</INFO></TIPBOX>\n\t\t<TIPBOX>���������ͽ�: VIT(ü��)<INFO>8</INFO></TIPBOX>\n\t\t<TIPBOX>���������ͽ�: INT(����)<INFO>9</INFO></TIPBOX>\n\t\t<TIPBOX>���������ͽ�: DEX(����)<INFO>10</INFO></TIPBOX>\n\t\t<TIPBOX>���������ͽ�: LUK(��)<INFO>11</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 223, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[8] = {Title = "�������ͽ�: VIT(ü��)#���Ƚ���", Search = 1, Image = "�����������̽�\\tipbox\\tip00006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"ĳ������ ü�¿� �������� ������ ���� ^3b488c�ִ� HP^000000�� �ö󰩴ϴ�.\\n��, ^3b488c���� ����^000000�� ^3b488c���� ����^000000�� �÷��ְ� ^3b488cHP�ڵ� ȸ��^000000���� ������ �ݴϴ�.\n\t\t<TIPBOX>���������ͽ�: STR(��)<INFO>6</INFO></TIPBOX>\n\t\t<TIPBOX>���������ͽ�: AGI(��ø)<INFO>7</INFO></TIPBOX>\n\t\t<TIPBOX>���������ͽ�: INT(����)<INFO>9</INFO></TIPBOX>\n\t\t<TIPBOX>���������ͽ�: DEX(����)<INFO>10</INFO></TIPBOX>\n\t\t<TIPBOX>���������ͽ�: LUK(��)<INFO>11</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 236, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[9] = {Title = "�������ͽ�: INT(����)#���Ƚ���", Search = 1, Image = "�����������̽�\\tipbox\\tip00006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"ĳ������ ^3b488c���� ���ݷ�^000000�� �������� ������ ���� ^3b488c���� ������^000000�� �ö󰩴ϴ�.\\n��, ^3b488cĳ���� �ð�^000000�� �����Ű�� ^3b488c���� ����^000000�� �÷��ָ� ^3b488c�ִ�SP��^000000�� �÷� ������ �� ���� �� �� �ְ� ���ݴϴ�.\n\t\t<TIPBOX>���������ͽ�: STR(��)<INFO>6</INFO></TIPBOX>\n\t\t<TIPBOX>���������ͽ�: AGI(��ø)<INFO>7</INFO></TIPBOX>\n\t\t<TIPBOX>���������ͽ�: VIT(ü��)<INFO>8</INFO></TIPBOX>\n\t\t<TIPBOX>���������ͽ�: DEX(����)<INFO>10</INFO></TIPBOX>\n\t\t<TIPBOX>���������ͽ�: LUK(��)<INFO>11</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 250, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[10] = {Title = "�������ͽ�: DEX(����)#���Ƚ���", Search = 1, Image = "�����������̽�\\tipbox\\tip00006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"ĳ������ ^3b488c���Ÿ����� ���ݷ�^000000�� �������� ������ ���� ^3b488c���Ÿ� ���� ������^000000�� �ö󰩴ϴ�.\\n��, ^3b488c���߷�^000000�� �÷��� ������ ������ Ȯ���� �������� ^3b488cĳ���� �ð�^000000�� �����Ű�� ^3b488c���� ���ݷ�^000000�� �÷��ݴϴ�.\n\t\t<TIPBOX>���������ͽ�: STR(��)<INFO>6</INFO></TIPBOX>\n\t\t<TIPBOX>���������ͽ�: AGI(��ø)<INFO>7</INFO></TIPBOX>\n\t\t<TIPBOX>���������ͽ�: VIT(ü��)<INFO>8</INFO></TIPBOX>\n\t\t<TIPBOX>���������ͽ�: INT(����)<INFO>9</INFO></TIPBOX>\n\t\t<TIPBOX>���������ͽ�: LUK(��)<INFO>11</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 263, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[11] = {Title = "�������ͽ�: LUK(��)#���Ƚ���", Search = 1, Image = "�����������̽�\\tipbox\\tip00006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"ĳ������ ^3b488cġ��Ÿ��^000000�� �������� ������ ���� ���Ϳ��� ^3b488cũ��Ƽ�� ������^000000�� �� Ȯ���� �ö󰩴ϴ�.\\n��, ^3b488c���߷�, ȸ����, ���� ���ݷ�, ���� ���ݷ�^000000� ������ ������ ^ff0000ȿ���� �ٸ� �������ͽ��� ���� �����Ƿ� ����Ʈ�� ������ �� ���ǰ� �ʿ��մϴ�.^000000\n\t\t<TIPBOX>���������ͽ�: STR(��)<INFO>6</INFO></TIPBOX>\n\t\t<TIPBOX>���������ͽ�: AGI(��ø)<INFO>7</INFO></TIPBOX>\n\t\t<TIPBOX>���������ͽ�: VIT(ü��)<INFO>8</INFO></TIPBOX>\n\t\t<TIPBOX>���������ͽ�: INT(����)<INFO>9</INFO></TIPBOX>\n\t\t<TIPBOX>���������ͽ�: DEX(����)<INFO>10</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 276, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[12] = {Title = "�ڵ�ȸ��", Search = 1, Image = "�����������̽�\\tipbox\\tip00012", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"�ƹ��� �ൿ�� ���� �ʰ� ���ڸ��� ������ �� ������ �÷��̾��� ^3b488cHP�� SP�� ���ݾ� ȸ��^000000 �˴ϴ�. �ɾ� ���� ��� 2��� ȸ���˴ϴ�.\\n^ff0000���԰� 70% �̻��� ���� ȸ������ �ʽ��ϴ�.^000000\n\t\t<TIPBOX>��ĳ����: Weight(����)<INFO>13</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[13] = {Title = "ĳ����: Weight(����)", Search = 1, Image = "�����������̽�\\tipbox\\tip00012", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"ĳ���Ͱ� ���� �� �ִ� ���Կ� ���� ���� �������� ���Ը� ��Ÿ���ϴ�.\\nWeight��ŭ �������� ���� �� ������ ^ff0000�������� ���԰� �Ѱ�ġ�� ������ �� �̻� �������� ���� �� �����ϴ�.\\nWeight �� ��ġ�� 70%�̻��̸� HP �� SP�� �ڵ����� ȸ�� �����ʽ��ϴ�. ���� 90% �̻� �Ѱ� �Ǹ� �÷��̾�� ������ �ϰų� ��ų�� ����� �� �����ϴ�.^000000\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 0, Twinkle = 1, StartX = 100, StartY = 185, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[14] = {Title = "����: ����", Search = 1, Image = "�����������̽�\\tipbox\\tip00014", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"���� ���� ���콺 Ŀ���� �������� Ŀ���� Į ������� �ٲ�� �˴ϴ�.\\n�̶�, ^3b488cŬ��^000000���� ������ �� �ֽ��ϴ�.\n\t\t<TIPBOX>���� �� ���: �ڵ�����<INFO>15</INFO></TIPBOX>\n\t\t<TIPBOX>������: ����ġ<INFO>16</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[15] = {Title = "�� �� ���: �ڵ�����", Search = 1, Image = "�����������̽�\\tipbox\\tip00014", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Ctrl Ű�� ���� ���¿��� ���͸� �����ϸ� ���͸� óġ�� ������ ^3b488c�ڵ����� ����^000000�ϰ� �Ǹ� �ٸ� ���� Ŭ���ϸ� ������ �� �ֽ��ϴ�.\\n��, ^3b488c/noctrl�� �Է��ϸ� Ctrl�� �������ʾƵ� �ڵ������� �Ǵ� ���°� �˴ϴ�.\\n�ڵ������� �⺻�� ���¿��� /noctrl�� �ٽ� �Է��ϸ� �ڵ����� ��带 ������ �� �ֽ��ϴ�.^000000\n\t\t<TIPBOX>������: ����<INFO>14</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[16] = {Title = "����: ����ġ", Search = 1, Image = "�����������̽�\\tipbox\\tip00016", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"���͸� ����ϸ� ^3b488c����ġ^000000�� ���� �� �ֽ��ϴ�.\\n���Ϳ��� ��� ����ġ�� ���Ϳ��� �� ���ؿ� ��������� ���� ���ظ� �־��� �ϴ��� �� ó���� ���͸� ������ ����� ����ġ�� �� ���� �ް� �˴ϴ�.\n\t\t<TIPBOX>������: ����<INFO>14</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[17] = {Title = "������", Search = 1, Image = "�����������̽�\\tipbox\\tip00017", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"�ٴڿ� ������ �������� ���콺�� �����ۿ� ������ �� ^3b488c���� Ŭ��^000000�� �ϸ� �ֿ� �� �ֽ��ϴ�.\\n�ֿ� �������� ^3b488c�κ��丮-����������^000000�� ���� �˴ϴ�.\n\t\t<TIPBOX>���κ��丮: ����������<INFO>64</INFO></TIPBOX>\n\t\t<TIPBOX>��������: ������<INFO>18</INFO></TIPBOX>\n\t\t<TIPBOX>��������: Ȯ����<INFO>7000</INFO></TIPBOX>\n\t\t<TIPBOX>�������� ���� �ȳ�<INFO>7036</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 150, StartY = 250, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[18] = {Title = "������: ������", Search = 1, Image = "�����������̽�\\tipbox\\tip00018", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"���Ϳ��Լ� ���� ���� �����۵��� ������ ȿ���� Ȯ�εǾ����� ���� �� �ֽ��ϴ�. �̰��� �������� ������������ �Ĵ� <ITEM>������<INFO>611 ������</INFO></ITEM> �������� ����Ͽ� Ȯ���� �� �ֽ��ϴ�.\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 100, StartY = 88, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[19] = {Title = "ä��: ��ȭ", Search = 1, Image = "�����������̽�\\tipbox\\tip00019", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"����Ű�� ä��â�� Ȱ��ȭ ��ų �� �ֽ��ϴ�. �ϰ� ���� ���� ���� �ٽ� ����Ű�� ������ ��ȭ�� ���� �˴ϴ�.\n\t\t<TIPBOX>��ä��: ä�ù�<INFO>20</INFO></TIPBOX>\n\t\t<TIPBOX>��ä��: �ӼӸ�<INFO>21</INFO></TIPBOX>\n\t\t<TIPBOX>��ä��: ��Ƽ<INFO>22</INFO></TIPBOX>\n\t\t<TIPBOX>��ä��: ���<INFO>23</INFO></TIPBOX>\n\t\t<TIPBOX>��ä��: ä��â<INFO>25</INFO></TIPBOX>\n\t\t<TIPBOX>��ä��: ����ǥ��<INFO>26</INFO></TIPBOX>\n\t\t<TIPBOX>������<INFO>28</INFO></TIPBOX>\n\t\t<TIPBOX>���̸��<INFO>27</INFO></TIPBOX>\n\t\t<TIPBOX>��ä��: ��ȭ���� ����<INFO>24</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 100, StartY = 280, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[20] = {Title = "ä��: ä�ù�", Search = 1, Image = "�����������̽�\\tipbox\\tip00020", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"/ä�ù� �Ǵ� /chat���� ^3b488cä�ù�^000000�� ����� â�� ��� �� �ֽ��ϴ�. �� /q ������� ä�ù��� ���� �� �ֽ��ϴ�.\n\t\t<TIPBOX>��ä��: ��ȭ<INFO>19</INFO></TIPBOX>\n\t\t<TIPBOX>��ä��: ��ȭ���� ����<INFO>24</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[21] = {Title = "ä��: �ӼӸ�", Search = 1, Image = "�����������̽�\\tipbox\\tip00021", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"ä��â ���� �Է¶��� ĳ�����̸��� �Է��ϸ� �ش� ĳ���Ϳ��� �ӼӸ��� �� �� �ֽ��ϴ�.\n\t\t^3b488cAlt + H^000000�� ^3b488c�Ӹ� ����Ʈ^000000 â�� ���� �ӼӸ� ��븦 Ȯ���� �� �ֽ��ϴ�.\n\t\t<TIPBOX>������<INFO>28</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 30, StartY = 260, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[22] = {Title = "ä��: ��Ƽ", Search = 1, Image = "�����������̽�\\tipbox\\tip00022", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"��Ƽ������� ��ȭ�� % �ϰ� ���� ��  �Ǵ� CTRL+ENTER�� �� �� �ֽ��ϴ�.\\n��, ä��â �������� ^3b488c�Ķ����׶��^000000�� ������ ^3b488c���ű׷��� ����^000000�� �� �ֽ��ϴ�.\n\t\t<TIPBOX>��ä��: ���<INFO>23</INFO></TIPBOX>\n\t\t<TIPBOX>����Ƽ �ý���<INFO>29</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[23] = {Title = "ä��: ���", Search = 1, Image = "�����������̽�\\tipbox\\tip00023", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"��������� ��ȭ�� /gc �ϰ� ���� ��  �Ǵ� $ �ϰ� ���� ��  �Ǵ� ALT+ENTER�� �� �� �ֽ��ϴ�.\\n��, ä��â �������� ^3b488c�Ķ����׶��^000000�� ������ ^3b488c���ű׷��� ����^000000�� �� �ֽ��ϴ�.\n\t\t<TIPBOX>��ä��: ��Ƽ<INFO>22</INFO></TIPBOX>\n\t\t<TIPBOX>����� �ý���<INFO>30</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[24] = {Title = "ä��: ��ȭ���� ����", Search = 1, Image = "�����������̽�\\tipbox\\tip00024", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"/������ or /savechat ���� ä�� ������ ���Ϸ� �����մϴ�. \\n��ȭ ������ ��׳���ũ�� ��ġ �� ������ Chat���� �ȿ� ���� �˴ϴ�.\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 100, StartY = 210, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[25] = {Title = "ä��: ä��â", Search = 1, Image = "�����������̽�\\tipbox\\tip00025", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^3b488cF10^000000���� ä��â�� ũ�⸦ ������ �� �ֽ��ϴ�.\\nAlt + F10�� ������ ä��â�� On/Off �� �� �ֽ��ϴ�.\n\t\t<TIPBOX>��ä��: ����ǥ��<INFO>26</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 120, StartY = 150, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[26] = {Title = "ä��: ����ǥ��", Search = 1, Image = "�����������̽�\\tipbox\\tip00026", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"ä��â�� /notalkmsg�� �Է��ϸ� ä�ó����� ä��â�� ǥ������ �ʽ��ϴ�. On/Off\\n/notalkmsg2�� �Է��ϸ� ��帻�� ������ ä�ó����� ä��â�� ǥ������ �ʽ��ϴ�. On/Off\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[27] = {Title = "�̸��", Search = 1, Image = "�����������̽�\\tipbox\\tip00027", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"ALT + L�� �����ų� /�̸���� �Է��ϸ� ��밡���� ^3b488c�̸��^000000�� ����� �� �� �ֽ��ϴ�.\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[28] = {Title = "����", Search = 1, Image = "�����������̽�\\tipbox\\tip00028", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"/���� ĳ���͸� �Ǵ� /ex ĳ���͸����� �ش� ĳ���Ͱ� �ϴ� ���̳� �ӼӸ� ���� �����մϴ�. �����ϰ� ���������� /���� ĳ���͸� �Ǵ� /in ĳ���͸� ���� ������ �� �ֽ��ϴ�.\\n��, /��������, /exall, /��������, /inall ��ɾ�� ��ü ��ȭ�� �ӼӸ��� �����ϰų� ������ �� �ֽ��ϴ�.\\n���ܵ� ĳ������ ����� Ȯ���ϰ� ���������� /���� �Ǵ� /ex�� ����� �� �� �ֽ��ϴ�.\\n^ff0000�� (Y/N)�� ���� �����Ƿ�, �����ϰ� �����ϼž� �մϴ�.^000000\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[29] = {Title = "��Ƽ �ý���", Search = 1, Image = "�����������̽�\\tipbox\\tip00029", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"/�Ἲ ��Ƽ�̸� �Ǵ� /organize ��Ƽ�̸����� ��Ƽ�� ���� �� �ֽ��ϴ�.\\n/Ż�� �Ǵ� /leave�� ��Ƽ�� Ż���� �� �ֽ��ϴ�.", "��Ƽ�� �Ἲ�Ͽ� ��Ƽ������ �� ���, ��� ĳ���͸� ���콺 ������ ��ư���� Ŭ���Ͽ� \'��Ƽ�� �ʴ��Ѵ�\' �޴��� �����ϰų� /�ʴ� ĳ���͸����� ��Ƽ�� �ʴ��� �� �ֽ��ϴ�.\\n��Ƽ���� �����ϰ� ���� ��� /���� ĳ�����̸� �Ǵ� /expel ĳ�����̸����� ^3b488c�ڽ��� ������ ��Ƽ^000000�� ��Ƽ���� ������ �� �ֽ��ϴ�.\\n^ff0000�� (Y/N)�� ���� �����Ƿ�, �����ϰ� �����ϼž� �մϴ�.^000000\n\t\t<TIPBOX>��ä��: ��Ƽ<INFO>22</INFO></TIPBOX>\n\t\t<TIPBOX>�����谡 �߰���<INFO>70</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[30] = {Title = "��� �ý���", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"/��� ����̸����� ��带 ���� �� �ֽ��ϴ�. ��带 ����µ����� ���縮�� 1���� �Ҹ�˴ϴ�.\\n�ڽ��� �Ҽ��� ����� ������ ALT + G�� �� �� �ֽ��ϴ�.\\n^ff0000��帶���ʹ� ��带 ��ü�� �� �ֽ��ϴ�. ��帶���͸� ������ ������ ���� ���¿��� /��ü ��带 �Է��ϸ� ��尡 ��ü �˴ϴ�.\\n�� (Y/N)�� ���� �����Ƿ�, �����ϰ� �����ϼž� �մϴ�.^000000\n\t\t<TIPBOX>��ä��: ���<INFO>23</INFO></TIPBOX>\n\t\t<TIPBOX>�����: ����<INFO>31</INFO></TIPBOX>\n\t\t<TIPBOX>�����: ����<INFO>68</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[31] = {Title = "���: ����", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"�������â�� �������� �׸񿡼� �������� ������ ������ �� �ֽ��ϴ�. ��� ������ ���� ������ �ο��ϰų� ��强�忡 �ʿ��� ����ġ ���� ������ �� �ֽ��ϴ�.\n\t\t<TIPBOX>����� �ý���<INFO>30</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[32] = {Title = "���� �ɼ�â", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"ESC�� ���� ���ӿɼ�â�� �� �� �ֽ��ϴ�.\n\t\t<TIPBOX>�����ӿɼ�: ���Ӽ���<INFO>33</INFO></TIPBOX>\n\t\t<TIPBOX>�����ӿɼ�: ����Ű<INFO>41</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[33] = {Title = "���ӿɼ�: ���Ӽ���", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"������ �����ϰ� �÷��� �� �� �ֵ��� �������� �ɼ��� ������ �� �ֽ��ϴ�.\n\t\t<TIPBOX>�����Ӽ���: �� �̸� ǥ��<INFO>69</INFO></TIPBOX>\n\t\t<TIPBOX>�����Ӽ���: ��޼���<INFO>40</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[40] = {Title = "���Ӽ���: ��޼���", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"���� �׷����� ���� �� �� �ֽ��ϴ�.\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[41] = {Title = "���ӿɼ�: ����Ű", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"����Ű�� Ȯ���ϰų� ������ �� �ֽ��ϴ�.\n\t\t<TIPBOX>������Ű: ��ũ��<INFO>42</INFO></TIPBOX>\n\t\t<TIPBOX>������Ű: ��ų��<INFO>43</INFO></TIPBOX>\n\t\t<TIPBOX>������Ű: ��Ʋ���<INFO>44</INFO></TIPBOX>\n\t\t<TIPBOX>������Ű: F1~F12<INFO>45</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[42] = {Title = "����Ű: ��ũ��", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"ALT+M���� ��ũ�� ����� ������ �� �ֽ��ϴ�. �� ��ũ�δ� ALT + 1 ~ 0�� ���� �˴ϴ�.\n\t\t<TIPBOX>�����ӿɼ�: ����Ű<INFO>41</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[43] = {Title = "����Ű: ��ų��", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"��ų��(F12)�� ���� ����ϴ� ��ų �Ǵ� �������� ����Ͽ� �ش� ������ ���콺�� ����Ŭ���ϰų� ����ī�� ������ �����ϰ� ����� �� �ֽ��ϴ�.\\nù��° ��ų�ٴ� �⺻������ F1~F9Ű�� �����ϰ� ���� �ɼ�> ����Ű �������� �����ϴ� ����Ű�� ������ �� �ֽ��ϴ�. 2~4�� ��ų���� ����Ű�� ��Ʋ��忡���� ��� �� �� �ֽ��ϴ�.\\n��ų�ٿ� ��ų �Ǵ� �������� ���콺�� ������ �� �巡���Ͽ� ĭ�� ���� �� �ֽ��ϴ�.\n\t\t<TIPBOX>�����ӿɼ�: ����Ű<INFO>41</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[44] = {Title = "����Ű: ��Ʋ���", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"��Ʋ���� ä�ñ���� ��� ��ų�ٿ� ��ϵ� ����Ű�� Ű���忡�� ����� �� �ְ� ���ݴϴ�. /bm���� On/Off �� �� �ֽ��ϴ�..\\n^ff0000��Ʋ��忡���� �⺻������ ä�ñ���� ��������� ����Ű�� ���� ä��â�� Ȱ��ȭ ��ų �� �ֽ��ϴ�.^000000\n\t\t<TIPBOX>�����ӿɼ�: ����Ű<INFO>41</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[45] = {Title = "����Ű: F1~F12", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"F1~F9 : ��ų�ٿ� ��� �� ��ų�� ����� �� �ֽ��ϴ�.\\nF10 : ä��â�� ũ�⸦ ������ �� �ֽ��ϴ�.\\nF11 : �⺻����â�� ��ȭâ���� ����� ��� â�� �ݽ��ϴ�.\\nF12 : ��ų�ٸ� ���� ���� �� �ֽ��ϴ�.\n\t\t<TIPBOX>�����ӿɼ�: ����Ű<INFO>41</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[46] = {Title = "�Ǻ� ���� ����", Search = 1, Image = "�����������̽�\\tipbox\\tip00046", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"\t\t\t�Ǻ� ���� ȿ���߿��� ������ �Ұ����� �� �ֽ��ϴ�. �̷� ��� /ȯ�� , /changedress , /nocosplay ��ɾ �̿��Ͽ� �Ǻ� ����ȿ���� ������ �� �ֽ��ϴ�.\n\n\t\t\t���� ��ɾ ����ϱ� ����� ������ �����׶��� <NAVI>[�Ǻ� ȿ�� ���� ���� ]<INFO>prontera,80,106,0,101,0</INFO></NAVI>NPC ���� ������ ��ȭ�� �Ǻ� ���� ȿ���� ������ �� �ֽ��ϴ�.\n\t\t"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 120, StartY = 158, DistX = 120, DistY = 158, MoveTime = 0}
}
}
, 
[64] = {Title = "�κ��丮: ����������#����", Search = 1, Image = "�����������̽�\\tipbox\\tip00064", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"ȹ���� �������� ���������ۿ� ������ �� �ֽ��ϴ�. ���������� ������ ALT+E�� ���� Ȯ���� �� �ֽ��ϴ�.\n\t\t\t������������ �ѹ��� 100��, Weight(����) ��ŭ ���� �� �ֽ��ϴ�.\n\t\t\t<TIPBOX>��������<INFO>17</INFO></TIPBOX>\n\t\t\t<TIPBOX>��ĳ����: Weight(����)<INFO>13</INFO></TIPBOX>\n\t\t\t<TIPBOX>���κ��丮: Ȯ��<INFO>65</INFO></TIPBOX>\n\t\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[65] = {Title = "�κ��丮: Ȯ��", Search = 1, Image = "�����������̽�\\tipbox\\tip00065", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"�κ��丮 Ȯ���� ĳ���Ͱ� ������ �� �ִ� �������� �ִ� �������� Ȯ���ϴ� ����Դϴ�.\n\t\t�κ��丮 Ȯ�� ���� �������� ������ ���¿��� ���� ������ â �����ϴ� ���� �������� Ŭ���ϸ� ���� �������� �ִ� �������� Ȯ���� �� �ֽ��ϴ�.\n\t\t1ȸ�� 10���� Ȯ��Ǹ�, �� 10ȸ Ȯ���� �� �ֽ��ϴ�.\n\t\t<TIPBOX>���κ��丮: ����������<INFO>64</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 30, StartY = 200, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[66] = {Title = "������: ������ ���ϱ�", Search = 1, Image = "�����������̽�\\tipbox\\tip00066", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"��� �������� ������ Ŭ���ϸ� �ڽ��� ���� ����ϰ� �ִ� �����۰� Ŭ���� �������� ���� �� �ֽ��ϴ�.\n\t\t���ϱ�� ^3b488c���� �迭�� ������^000000�� ���ÿ� ����ָ�, ^3b488c������ �迭�� ��� �������� ����^000000�ϰ� ���� ���� �������ϴ�.\n\t\t�ش� ����� ^3b488c�κ��丮 �ϴ��� ������ �������� Ŭ���Ͽ� ON/OFF^000000�� �� �ֽ��ϴ�.\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[67] = {Title = "�ý���: ���� ����", Search = 1, Image = "�����������̽�\\tipbox\\tip00067", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"ä��â�� ^3b488c/�������� �Ǵ� /showshop�� �Է�^000000�Ͽ� ��� ^3b488c������ ������ �ʰ� �ϰų�, ���̰�^000000 �� �� �ֽ��ϴ�.\n\t\t������ �ʹ� ���� �����־� �÷��̿� ���ذ� �� ��� ������ ������ �ʰ� �Ͽ� �÷��� �ϰ�, �������� �ʿ��� ������ �����ؾ� �� ��쿡�� ��ɾ �ٽ� �Է��ؼ� ������ ���̰� �� �� �ֽ��ϴ�.\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[68] = {Title = "���: ����", Search = 1, Image = "�����������̽�\\tipbox\\tip00068", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"�������â���� �� ��� ������ ������ ������ �� �ֽ��ϴ�.\n\t\t��� ������ ����� ���� ^ff0000��׳���ũ�� ��ġ �� ���� �Ʒ��� emblem����^000000�� ����� �ش� ������ ����X���� ^ff000024X24�ȼ��� bmp �Ǵ� gifȮ������ �̹��� ����^000000�� ���� �� �������â ������ ���� ��ư�� ���� emblem���� �ȿ� �ִ� �̹����� �����Ͽ� ����� �� �ֽ��ϴ�.\n\t\t���� �̹����� ������ �κ��� �ְ� �ʹٸ� ����ȭ�� �κ��� ^ff0000RGB 255, 0, 255^000000�� ��ũ������ ä��� �˴ϴ�.\n\t\t255, 0, 255���� �÷��� ��ũ������ �������� ���ӳ������� �����ϰ� ǥ���˴ϴ�.\n\n\t\t^ff0000�����ǻ��ס� �����̾�� ������ ǥ���� ��� �̹����� ����� ǥ�õ��� ���� �� �ֽ��ϴ�. ������ �ݵ�� 255, 0, 255�� ������ �ּ���.^000000\n\n\t\t<TIPBOX>����� �ý���<INFO>30</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[69] = {Title = "���� ����: �� �̸� ǥ��", Search = 1, Image = "�����������̽�\\tipbox\\tip00069", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"�ֿ� ���� �̵��� �� �� �̸��� ȭ�鿡 ǥ�� �ǵ��� ������ �� �ֽ��ϴ�.\n\t\t(^ff0000�ظ� �̸� ǥ�� ������ �ѵ� �� ������ ���� �� �̸��� ǥ�õ��� ���� �� �ֽ��ϴ�.^000000)\n\t\t�� �̸� ǥ�� ������ ^ff0000���� �ɼ�â(ESC) �� ���� ���� �� �⺻ ���� �� ����Ʈ �������� On/Off^000000�� �� �ֽ��ϴ�.\n\n\t\t<TIPBOX>�����ӿɼ�: ���Ӽ���<INFO>33</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[70] = {Title = "���谡 �߰���", Search = 1, Image = "�����������̽�\\tipbox\\tip00070", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"ctrl + Z �Ǵ� ä��â�� /���谡 �߰���, /�߰��Ҹ� �Է��Ͽ� ���谡 �߰��� UI�� �� �� �ֽ��ϴ�.\n\t\t���谡 �߰��ҿ����� �Բ� ��׳���ũ�� ��� ��Ƽ���� ������ �� �ֽ��ϴ�.\n\t\t�߰��ҿ� ����ϱ� ���ؼ��� ��Ƽ���� ���¿��� ���谡 �߰��� ��� ��ư�� ���� ���� ������ �Է��ؾ��ϰ� �ٸ� ����� ��Ƽ�� ���Խÿ��� ��Ƽ�� �������� ��Ƽ���� ������ ���ǿ� ���� ��Ƽ�� ���Խ�û�� �� �� �ֽ��ϴ�.\n\n\t\t<TIPBOX>����Ƽ �ý���<INFO>29</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[900] = {Title = "�����#map", Search = 1, Image = "�����������̽�\\tipbox\\tip00900", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"�޴� �����ܿ��� ^4d4dff\'���庸��\'^000000�� Ŭ���ϰų� ����Ű^4d4dff ctlr + `^000000 �� ����ϸ� ������� �� �� �ֽ��ϴ�. �Ǵ� �̴ϸ� ���� �ϴ��� ��ư�� Ŭ���Ͽ� ������� ��ĥ �� �ֽ��ϴ�.\n\t\t^663399�¿���ʿ��� ���� �ڽ��� üũ�ϰų� Tap Ű�� �ʵ��� ���� ���� ������ �� �� �ֽ��ϴ�.^000000\n\n\t\t<TIPBOX>������ �̵�<INFO>901</INFO></TIPBOX>\n\t\t<TIPBOX>��������̼�<INFO>902</INFO></TIPBOX>\n\t\t<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[901] = {Title = "���� �̵�", Search = 1, Image = "�����������̽�\\tipbox\\tip00901", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"����ʿ��� �̵��ϰ��� �ϴ� ������ �����Ͽ� ^4d4dff������̼�^000000�� �̿��� ���� �̵��ϰų�, ^4d4dff���� �̵����̳� Ư�� ��ȭ^000000�� ����� ��� �̵��� �� �ֽ��ϴ�. ���ð� �̵��� ī����� ����� ���� �����̵� ���񽺸� ���� �̵��� �� �ֽ��ϴ�. ����ʿ��� ���ð� �̵� ���� ����� Ȯ���� �����մϴ�.\n\n\t\t<TIPBOX>�������<INFO>900</INFO></TIPBOX>\n\t\t<TIPBOX>��������̼�<INFO>902</INFO></TIPBOX>\n\t\t<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[902] = {Title = "������̼�#�׺���̼�", Search = 1, Image = "�����������̽�\\tipbox\\tip00902", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"����ʿ��� �̵��� ������ ���� �����ϰų�, �޴� �����ܿ��� ������̼��� Ȱ��ȭ �Ͽ� �̵��ϰ��� �ϴ� ������ ��� �ȳ��� ���� �� �ֽ��ϴ�.\n�ʵ�, ����, Ư�� npc �� ������̼��� �˻��� Ȱ���� ���ϴ� ��ġ�� ã�ƺ�����.\n\n\t\t<TIPBOX>�������<INFO>900</INFO></TIPBOX>\n\t\t<TIPBOX>������ �̵�<INFO>901</INFO></TIPBOX>\n\t\t<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[1000] = {Title = "���ڽ�: �׸�", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"�� ����� �� �� �ֽ��ϴ�.\\n��Ͽ� ��ϵǾ� ���� ���� ���� �˻����ε� ã�ƺ� �� ������ ���ο� ���� ����ؼ� ������Ʈ �˴ϴ�.\n\t\t<TIPBOX>��ĳ����<INFO>1001</INFO></TIPBOX>\n\t\t<TIPBOX>������ �÷���<INFO>1002</INFO></TIPBOX>\n\t\t<TIPBOX>��Ŀ�´����̼�<INFO>1003</INFO></TIPBOX>\n\t\t<TIPBOX>����׳���ũ ����<INFO>4000</INFO></TIPBOX>"}
}
, 
[1001] = {Title = "ĳ����", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>��ĳ����: ������<INFO>5</INFO></TIPBOX>\n\t\t<TIPBOX>��ĳ����: ü�°� ���ŷ�<INFO>3</INFO></TIPBOX>\n\t\t<TIPBOX>��ĳ����: �������ͽ�<INFO>6</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[1002] = {Title = "���� �÷���", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>������<INFO>14</INFO></TIPBOX>\n\t\t<TIPBOX>��������<INFO>17</INFO></TIPBOX>\n\t\t<TIPBOX>�����ӿɼ�â<INFO>32</INFO></TIPBOX>\n\t\t<TIPBOX>���Ǻ� ȿ�� ����<INFO>46</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[1003] = {Title = "Ŀ�´����̼�", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>��ä��<INFO>19</INFO></TIPBOX>\n\t\t<TIPBOX>����Ƽ<INFO>29</INFO></TIPBOX>\n\t\t<TIPBOX>�����<INFO>30</INFO></TIPBOX>\n\t\t\\n<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[4000] = {Title = "��׳���ũ�� ����", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"��׳���ũ ���迡�� ������ ����� ũ�� �ΰ����� �߽��� �� �̵尡���� ���,\n\t\t������ ������ �����ϴ� ���� �ʸ��� ��, �׸��� Ž��� ������ �̵��� ã�Ƴ� ������ ���� ���ö���¡���� �з��˴ϴ�.\n\n\t\t<TIPBOX>���̵尡���� ���<INFO>4001</INFO></TIPBOX>\n\t\t<TIPBOX>�������<INFO>900</INFO></TIPBOX>\n\n\t\t<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[4001] = {Title = "�̵尡���� ���", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"�̵尡����� ������ ���� �׸��� �ΰ��� ������ �ų��� ���� �ο��� ���� ����,\n\t\t��Ƴ��� �ΰ����� ���� �������� �߽ɴ���Դϴ�.\n\t\t�̵尡���� ����� ������ �ؾȼ��� ���� ������ �Ǵ� �� ���� ���� �ֽ��ϴ�.\n\n\t\t<TIPBOX>����-�̵尡�� �ձ�<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>���������ߵ� ��ȭ��<INFO>4040</INFO></TIPBOX>\n\t\t<TIPBOX>���Ʒ糪���� ����<INFO>4050</INFO></TIPBOX>\n\n\t\t<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[4004] = {Title = "��-�̵尡�� �ձ�", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"������ �����ߴ� �������� ���� ����.\n\t\t������ �躸�� �մ� �ϰ� ������ �߽����� �� ����ü���̸�, ������ ����� �������� ���������� �ƿ츣�� �ֽ��ϴ�.\n\t\t�ձ����� �����ϴ� ������ ����� ���谡 �缺�� ����ϰ� ���� �Ŀ��� �ϰ� �ֽ��ϴ�.\n\n\t\t<TIPBOX>���յ� �����׶�<INFO>4005</INFO></TIPBOX>\n\t\t<TIPBOX>���������� ����<INFO>4006</INFO></TIPBOX>\n\t\t<TIPBOX>���縷���� ���ũ<INFO>4007</INFO></TIPBOX>\n\t\t<TIPBOX>����ǵ��� ���̿�<INFO>4008</INFO></TIPBOX>\n\t\t<TIPBOX>���ױ����� �˺���Ÿ<INFO>4009</INFO></TIPBOX>\n\t\t<TIPBOX>�����浵�� �˵��ٶ�<INFO>4010</INFO></TIPBOX>\n\t\t<TIPBOX>���޾絵�� �ڸ�<INFO>4011</INFO></TIPBOX>\n\t\t<TIPBOX>���������� ��߶�<INFO>4012</INFO></TIPBOX>\n\t\t<TIPBOX>���������� ������<INFO>4013</INFO></TIPBOX>\n\n\t\t<TIPBOX>������ ��������<INFO>4001</INFO></TIPBOX>\n\t\t<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>", "�����հ� �Կ������׸� �������� �Ͽ�, ���̳�, �׸��콺, ����, ���ϸ�Ʈ, ���׳�, �ڰպθ����� �ϰ� �հ����� ���������� ���� ���� �� �ڰ� ������ ����մϴ�. �հ������� �������� �ܿ��� ���� ��, ���� ��ġ�� ���� �ս� ��� ��ȸ ���� ���⵵ �մϴ�."}
}
, 
[4005] = {Title = "�յ� �����׶�", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"��-�̵尡�� �ձ��� �߽��̸�, �ձ��� �ִ� �յ��Դϴ�.\n\t\t������ ����� ������ ������ ���� �ʵ带 ������ �ֱ� ������ �ٸ� ������ ���� ������ ���ذ� ������ ��ȭ�ӽ��ϴ�.\n\t\t�ֽ� ������ ��ô� �뼺���, ������ �־� �����ڳ� ��簡 ���� �ڵ��� ���� ���Դϴ�.\n\n\t\t<NAVI>[�����׶� �뼺��]<INFO>prontera,235,315,0,101,0</INFO></NAVI>\n\t\t<NAVI>[ũ�缼�̴� ������]<INFO>prt_cas,248,102,0,101,0</INFO></NAVI>\n\t\t<NAVI>[�����׶� ����]<INFO>prontera,49,342,0,101,0</INFO></NAVI>\n\t\t<NAVI>[�� ī���縮�� ������]<INFO>prt_monk,180,205,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>������ ��������<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[4006] = {Title = "�������� ����", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"�����׶� ���� ���� �ʸӿ� ��ġ�� ��������� ����. �߾ӿ� ��ž ����Ÿ���� ������ ���� ������ ���� ����Ͼư� �ִ� ���̶�� �ҹ��� �ֽ��ϴ�. ���� ��������� ���� ���� ������ȸ�� �����մϴ�.\n\n\t\t<NAVI>[������ ���]<INFO>geffen_in,164,124,0,101,0</INFO></NAVI>\n\t\t<NAVI>[���� Ÿ�� �ֻ���]<INFO>gef_tower,111,27,0,101,0</INFO></NAVI>\n\t\t<NAVI>[���� �� ������]<INFO>gef_fild07,179,242,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>������ ��������<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[4007] = {Title = "�縷���� ���ũ", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"���� ������ ���� ��, ���� ���ũ�� �̵尡���� ����� �����߾����ϴ�. ���˻� Ÿ���佺�� Ȱ������ ���ũ�� ���ε�����, �� ������ ���ķ� �ϴ밡 �縷�� �Ǿ����ϴ�. ���ƽý��� �߽����� ���ð� �����Ǿ��µ�, ���ũ�� ���ε� �����̶� ���ø��� ���ũ�� �Ǿ����ϴ�. �ֱ� ���ũ�� ������ ���� �ٶ��� ���ÿ� �α� �縷�� �ٽ� �ı��ǰ�, ���ô� ������ ��� �Ǿ����ϴ�.\n\n\t\t<NAVI>[���� ���]<INFO>moc_prydb1,39,126,0,101,0</INFO></NAVI>\n\t\t<NAVI>[��ؽ� ���]<INFO>moc_fild16,206,290,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>������ ��������<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>", "���ƽý��� �߽����� �ߴ��� �縷���� Ư���� ��ȭ�� �Բ�, ��뿡 ������ ���������� ���๰, ���ô��� �����, �縷�� ���� ���̱� ���� �����մϴ�.\n\n\t\t<NAVI>[�Ƕ�̵�]<INFO>moc_ruins,64,162,0,101,0</INFO></NAVI>\n\t\t<NAVI>[����ũ��]<INFO>moc_fild19,105,100,0,101,0</INFO></NAVI>\n\t\t<NAVI>[��ٸ��� ���]<INFO>cmd_fild08,98,129,0,101,0</INFO></NAVI>\n\t\t<NAVI>[���̱�]<INFO>cmd_fild08,326,351,0,101,0</INFO></NAVI>\n\t\t"}
}
, 
[4008] = {Title = "��ǵ��� ���̿�", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"��-�̵尡�� ������ ��ǿ� �ڸ����� ����. ������ ��� ������ ���� �ܺο� �������� ������ ſ�� ����� �������� ��ȭ�� �����ϰ� �ֽ��ϴ�. �缺���� ��ȣ�� �޴´ٰų� �ż��� ���� �̾߱Ⱑ �����ϴ�. �پ ������ ��ɲ��� ������ ���� �������� ������ �ֽ��ϴ�.\n\n\t\t<NAVI>[�ü� ���]<INFO>payon_in02,64,71,0,101,0</INFO></NAVI>\n\t\t<NAVI>[���̿� �һ�]<INFO>pay_arche,137,31,0,101,0</INFO></NAVI>\n\t\t<NAVI>[����]<INFO>pay_dun03,155,147,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>������ ��������<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[4009] = {Title = "�ױ����� �˺���Ÿ", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"�̵尡������ ��� ����� ����Ǵ� �ױ��� ���� �����̸�, ���α�尡 ��ġ�ϰ� �ֱ� ������ ������ö�� �Ҹ��ϴ�. ������ ���� ������ Ž���� ���� �ڵ�� ���� �帧�� �д� �ڵ��� ���̴� ���Դϴ�.\n\n\t\t<NAVI>[���� ���]<INFO>alberta_in,56,43</INFO></NAVI>\n\n\t\t<TIPBOX>������ ��������<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[4010] = {Title = "���浵�� �˵��ٶ�", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"������ ��� �Ϻ�, �������ߵ���� ��輱 �ٷ� �Ʒ��� ��ġ�� �ֽ��ϴ�. �߾ӿ� �Ŵ��� �ð�ž�� �߽����� ������� ���� ���ϰ� �Ƹ��ٿ� �����Դϴ�. ���ʿ� ����˹��Ұ� �ֽ��ϴ�.\n\n\t\t<TIPBOX>������ ��������<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[4011] = {Title = "�޾絵�� �ڸ�", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"������ �ؾ� �Ʒ� ���� �� ������ ���� �ִ� �ź��� ����. �޾��� �������� ã�ƿ��� ���������� ���� ���̶� ���� �� ��ǰ�� ���� ���ߵǾ����ϴ�. �αٿ� ������ �и�, ����� ǰ�� ������ ������ �־� Ž�谡�鿡�Ե� �ŷ����� ��Ҷ�� �մϴ�.\n\n\t\t<TIPBOX>������ ��������<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[4012] = {Title = "�������� ��߶�", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"�ڸ� ���� �и����뿡 �ִ� ���� ��������. ����� �������� ������ ��Ȱ��� �״�θ� ����ϸ� ��ư��� �������� �����Դϴ�. ����� �̱׵����� �Ѹ��� ����ִٴ� �̾߱Ⱑ �ֽ��ϴ�. ��� ���� ������� ������ ���ǰ� �ʿ��մϴ�.\n\n\t\t<TIPBOX>������ ��������<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[4013] = {Title = "�������� ������", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"�����׶� ���� �ؾȿ� ��ġ�� ���� ����. ���� �����׶� �����ϱ� ���� ������ ���������Դϴ�. ���谡 �缺�� ���� ������� ũ������ �п��� �˻� ��尡 ������, ���� �ױ��� ���ϰ� �ֽ��ϴ�.\n\n\t\t<NAVI>[�˻� ���]<INFO>izlude_in,74,172</INFO></NAVI>\n\n\t\t<TIPBOX>������ ��������<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[4040] = {Title = "�������ߵ� ��ȭ��", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"������ ���� ���븦 ������ �ϴ� ������ �Ϻ��� ����. ����ɰ� ��ȸ�� ������ ��ȭ���� ä���ϰ� ������, �Ŵ��� ��� ���˺����� ���� ������ �ߴ��� �����Դϴ�.\n\n\t\t<TIPBOX>������ ��������<INFO>4001</INFO></TIPBOX>\n\t\t<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[4050] = {Title = "�Ʒ糪���� ����", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"���� �����̾߸� ��ô� ������ġ�� ���������Դϴ�. �ֽ��� ������ ��-�̵尡���ʹ� ���� ���� ���� ������ ������ ������ �־� ���̰� ���� �ʽ��ϴ�. ��� ���������� ���ع޴� �̵��� ���ָ� �� �Ǽ��� ���� �Ʒ糪�����Դϴ�. ���� ���￡�� �Ŵ��� ���� ������ϸ��� �ֽ��ϴ�.\n\n\t\t<TIPBOX>������ ��������<INFO>4001</INFO></TIPBOX>\n\t\t<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[8086] = {Title = "EL1_A17T ��������", Search = 0, Image = "�����������̽�\\tipbox\\tip08086", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"4���� ��ġ�� �ź��� ���� ��ġ�� ��ȿȭ�� ��, �����̳��� �ȳ��� �޾� EL1_A17T�� �����Ͻʽÿ�."}
, 
PageEX = {
{EffectNum = 4, Twinkle = 1, StartX = 173, StartY = 92, DistX = 0, DistY = 0, MoveTime = 0}
, 
{EffectNum = 4, Twinkle = 1, StartX = 173, StartY = 154, DistX = 0, DistY = 0, MoveTime = 0}
, 
{EffectNum = 4, Twinkle = 1, StartX = 120, StartY = 199, DistX = 0, DistY = 0, MoveTime = 0}
, 
{EffectNum = 4, Twinkle = 1, StartX = 103, StartY = 233, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[8090] = {Title = "���� ����", Search = 0, Image = "�����������̽�\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"��Ʋ�ھ� ������ ���� �ű� ����ü Ȯ�� ����. ���� �Ϲ��� ��� �̽� ������ ���� �ߴ��Ѵ�.\n\n\t\t����� ���� ���Ƿ� ������ ����ǿ��� ���� ������ ����� ����ü �ǽ� ���� �� Ȯ�� ����. ���� ���� �� ��Ÿ ���� �๰�� ���� �����Ͽ� ���迡 ������ ���� �ʵ��� ������ ������ ��.\n\n\t\t������ ��Ʋ�ھ��� ����� �ű� ����ü�� ���߾� �������� ���� �����Ͽ����� �̽� �� Ȯ�� �ʿ�."}
}
, 
[8091] = {Title = "���� ����", Search = 0, Image = "�����������̽�\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"1�ܰ� ��ǥ�� �ھ� �̽� �� ��� ����, ����ü ���� Ȯ��. ��Ʋ�ھ��� ����� �������Ƿ� �̽� �� �ش� ����ü�� ���� ���� ���� �ʿ�.\n\n\t\t��ǥ �ð����� ���� �޼� �� ��ٷ� 2�ܰ�� ����."}
}
, 
[8092] = {Title = "���� ����", Search = 0, Image = "�����������̽�\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"2�ܰ� ���� ��ǥ�� ����ü�� ���� ������� �������� ����� ����� ����, ���ǹ��� �����͸� Ȯ���ϴ� ��.\n\n\t\t2�ܰ� ������ ���� ����ü�� ��Ʋ�ھ��� ���� ��� �߻��� �� �ִ� �ڱ����� ȯ�� ����, �Ѱ�ġ�� ����.\n\n\t\t�� ���������� �ʿ��� ȯ���� �ٸ��Ƿ� ����ü �������� Ȯ��, �� ����Ǹ��� ���� ������ ��. ���� ���� �� �ǵ��� ���� ���� �� ���� ���� ���.\n\n\t\t�������� ��������"}
}
, 
[8093] = {Title = "���� ����", Search = 0, Image = "�����������̽�\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"�̽Ŀ� �����ϴ��� ��Ʋ�ھ��� ���� ����ϴ� �� ������� �޴� ����ü �߻�.\n\n\t\t���� ����(��: ���� �Ǹ� �����ϴ� ����. ������ ��� ���� ��, ���� �Ǵ� ���� �߻��� ��ó������ ���� �ǰ� �帣�� ����)�� �Ͼ ����ü�� ȸ�� �Ұ������� Ȯ��.\n\n\t\t���� ������ �Ͼ �� �ּ� ���, �ִ� �������δ� 5�ð� ���� ��� �ܰ迡 ����峪, ��� �� �Ͼ�� Ư�� ������ �߰�, \'���üȭ\'��� ����մϴ١�"}
}
, 
[8094] = {Title = "���� ����", Search = 0, Image = "�����������̽�\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"��� �� �ִ� 2�� �̳� ���ü �߻�. ù ��° ���ü�� ���� ��Ȯ�� �ǽ��� ������ ������, �͸������� �� ���� ��ǥ���� �����ٴ� Ư¡ �߻�.\n\n\t\t�ش� ��ǥ�� ��� �� ü���� �ڱ��� ��Ȳ�� ����� ������ �ִٴ� ������ �������� �߰� ������ �ʿ��մϴ�.\n\n\t\tù ��° ���ü�� ���, ���� ����� ����� ����� ������ ����� ��쵵 �߰�, ����ü�� ���� �ǽ��� ���� �� ���� �ѷ��ϰ� �߻��մϴ�."}
}
, 
[8095] = {Title = "���� ����", Search = 0, Image = "�����������̽�\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"�������� �������� �ڻ翡 ���� \'������\' �̶� ���� ����ü �̱״��� ���Ͼ��� ���, ���üȭ�� ����ɼ��� ������ ���� �ǽ��� ���� ������ ���� �������� ��ȭ�߽��ϴ�.\n\n\t\t�ٸ� Ư���� ������ ���ϸ� ������ ���� ������ ǥ�� ����� ���� ������ �� �ִ� ���� �߻�. �ش� ������ ��ü�� ������ ���� �������� �ڻ簡 ���� ����."}
}
, 
[8096] = {Title = "���� ����", Search = 0, Image = "�����������̽�\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Ư���� ��츦 �����ϸ�, ���üȭ�� ����Ǿ� �� ���� ���ڷ� ��ȭ�Ҽ��� �ʱ��� ��ǥ�� �Ҿ������ ���� ���ΰ� �ı��� �����ϴ� ������ ���Դϴ�.\n\n\t\t������ ��� ���ü�� �ٽ� ������ ����� �幰�Ƿ� ���üȭ ���� �� ������ ���� �� �ݸ��� �ʿ��մϴ�."}
}
, 
[8097] = {Title = "���� ����", Search = 0, Image = "�����������̽�\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"������ ��ģ ���� �̸̹��� ����, �� ��Ʋ �ھ �ΰ����� �̽��Ͽ� ���ݺ��� �� ���� ��ü�� ���� �� �ִ°�? �� ������ ���� ���� ���� �ʿ䵵 ����. �����ϴ�.\n\n\t\t�׷��� ������ ���� �� �ϳ����̴�. �� ����� ����. �г뿡 ����� �ڽ��� �һ������� ���� ������ ���� ����! ��, �� ���ŷ��� ���� ��ü�� �ʿ��ϴ�!"}
}
, 
[8098] = {Title = "���� ����", Search = 0, Image = "�����������̽�\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"�� �̵尡�� �ձ����� ��и��� ����� ����� ������. ��� ���ƿ��� �ʾƵ� ��Ͽ� ���� �ʴ� ���� ���谡��.\n\n\t\t�̰��� ���� ���� �غ�� �Ϻ��� ����ü�� �ƴѰ�! �ټ� ������ �䱸�Ͽ�����, ���˺����� �Ƿ����δ� �� �̵尡���� �� �λ�� ���� ���� ��������� ���� ���ϰ� �׵��� ������ �� �־���.\n\n\t\t��, ������� ���̵��� ���� ����� �Ϻ��ϴ�. ���� �ּ��� �������� �׵��� ���� �ḻ�� �ְ��� ���츦 ���� �� ��."}
}
, 
[8099] = {Title = "���� ����", Search = 0, Image = "�����������̽�\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"��... ���� �װڴ�. �̰� ���� ��¥ ��ĥ°��. ���� ���� �ʹ�. ���� �������� ���� ���� �츮 �� ����̰� �� ���� �� �˾ƺ��� �Ͼ����� �Ѵ�.\n\n\t\t���� ������ �ִ� ���� ��õ�Ѵٸ鼭 ��ü����̳� �����ϰ� ������ ����� �� �������� �ɷ� ��ü�ϰ� ��¥ ����̰� ���� �� �������顦�� ���� �̰� �� �ϱ��� �ƴ��ݾ� �� �̰� �� �������� &#%&@��\n\n\t\t^FF0000�ش� �������� ���Ǿ����ϴ�. ��� ���� ��Ͽ� ������ �����մϴ�.^000000"}
}
, 
[8100] = {Title = "���� ����", Search = 0, Image = "�����������̽�\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"1�ܰ� ��ǥ�� ������ ������ �ھ�� ��ü �� ��� ����, ��ǥ �ð����� ���� �޼� �� ��ٷ� 2�ܰ�� ����.\n\n\t\t2�ܰ� ���� ��ǥ�� ����ü�� ���� ������� �ش�ȭ�Ͽ� ����� ����, ���ǹ��� �����͸� Ȯ���ϴ� ��.\n\n\t\t2�ܰ� ������ ���� ����ü�� ��Ʋ�ھ��� ���� ��� �߻��� �� �ִ� �ڱ����� ȯ�� ����, �Ѱ�ġ�� ������\n\n\t\t����ģ �ڱ����� ������ �̸��� �ʵ��� ������ ���ǰ� �ʿ��ϳ�, ���� 100%�� �����, ������� ���ü�� �ǻ縦��"}
}
, 
[8105] = {Title = "�ǻ� ������ ������ ���� ����#����Mm", Search = 1, Image = "�����������̽�\\tipbox\\tip08105", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Ư���� �ι����� Ư���� ���̵��� ã�ƿ� ���ο� ���� ����, �پ��� ��ҿ��� ��ٸ��� �ִ� ���� ���ε��� ����������.\n\n\t\t�� �� �������� ���̵� �뵵��, ��Ḧ ȹ���� �� �ִ� ��� �� �Ϻθ� �ȳ��ϰ� �ֽ��ϴ�.\n\n\t\t^EE0000�� ���� : ���� ǥ�Ⱑ ���� ��� ������ ���� ��� ���� ���� ���˴ϴ�.\n\t\t�κ��丮 ���� �ߺ��� �������� ���� ��� ��ġ �ʴ� �������� ���տ� ���� �� �����Ƿ� ���տ� ����� �����۸� �����Ͻʽÿ�.^000000\n\n\t\t^006699�� �ǻ� ������ ������ ���� ����^000000\n\t\t<TIPBOX>M �ǻ� ����ȣ ����<INFO>8106</INFO></TIPBOX>\n\t\t<TIPBOX>M �ǻ� �� ���� ����<INFO>8107</INFO></TIPBOX>\n\t\t<TIPBOX>M �ǻ� ��� ���̿÷�<INFO>8108</INFO></TIPBOX>\n\n\t\t<TIPBOX><INFO></INFO></TIPBOX>\n\t\t<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[8106] = {Title = "M �ǻ� ����ȣ ����#������������Mm", Search = 1, Image = "�����������̽�\\tipbox\\tip08106", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"���̿��� <NAVI>[�ε�]<INFO>payon,191,130,0,101,0</INFO></NAVI>�� ��ȭ\n\n\t\t^EE0000�� ���� : ���� ǥ�Ⱑ ���� ��� ������ ���� ��� ���� ���� ���˴ϴ�.\n\t\t�κ��丮 ���� �ߺ��� �������� ���� ��� ��ġ �ʴ� �������� ���տ� ���� �� �����Ƿ� ���տ� ����� �����۸� �����Ͻʽÿ�.^000000\n\n\t\t^006699�� <ITEM>[�ǻ� ����ȣ ����]<INFO>31707</INFO></ITEM> ���� ���^000000\n\t\t ��<ITEM>[������ ����]<INFO>1022</INFO></ITEM> 777��,\n\t\t ��<NAVI>[����ȣ]<INFO>NINE_TAIL,0,0,3,-222,1</INFO></NAVI> ���\n\t\t ��<ITEM>[�� �Ӹ�ī��]<INFO>1020</INFO></ITEM> 300��,\n\t\t ��<NAVI>[����]<INFO>SOHEE,0,0,3,-222,1</INFO></NAVI> ���\n\t\t ��<ITEM>[������ ����]<INFO>975</INFO></ITEM> 1��\n\t\t ��<ITEM>[�Ͼ�� ����]<INFO>982</INFO></ITEM> 3��\n\t\t �����ũ <NAVI>[�ڹٵθ���]<INFO>morocc_in,146,99,0,101,0</INFO></NAVI> ����\n\t\t ��2,000,000 ����\n\n\t\t<TIPBOX>���ǻ� ������ ������<INFO>8105</INFO></TIPBOX>\n\t\t<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>", "�߶��� �����ΰ� �Ƹ���� ���õ� �̰��� �˳��� �ǻ� ����ȣ ������ �����ϱ� ���� ���̿��� �ε����� �� ����.\n\n\t\t<TIPBOX>���ǻ� ������ ������<INFO>8105</INFO></TIPBOX>\n\t\t<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[8107] = {Title = "M �ǻ� �� ���� ����#������������Mm", Search = 1, Image = "�����������̽�\\tipbox\\tip08107", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"������ <NAVI>[�ؽ�]<INFO>geffen,161,81,0,101,0</INFO></NAVI>�� ��ȭ\n\n\t\t^EE0000�� ���� : ���� ǥ�Ⱑ ���� ��� ������ ���� ��� ���� ���� ���˴ϴ�.\n\t\t�κ��丮 ���� �ߺ��� �������� ���� ��� ��ġ �ʴ� �������� ���տ� ���� �� �����Ƿ� ���տ� ����� �����۸� �����Ͻʽÿ�.^000000\n\n\t\t^006699�� <ITEM>[�ǻ� �� ���� ����]<INFO>31708</INFO></ITEM> ���� ���^000000\n\t\t ��<ITEM>[�ذ�ٰ���]<INFO>7005</INFO></ITEM> 666��,\n\t\t ��<NAVI>[��ȸ�ϴ� ��]<INFO>WANDER_MAN,0,0,3,-222,1</INFO></NAVI> ���\n\t\t ��<ITEM>[������ õ����]<INFO>1059</INFO></ITEM> 300��,\n\t\t ��<NAVI>[������]<INFO>WHISPER,0,0,3,-222,1</INFO></NAVI> ���\n\t\t ��<ITEM>[����]<INFO>2208</INFO></ITEM> 1��,\n\t\t �����̿� <NAVI>[�� ����]<INFO>payon_in01,7,119,0,101,0</INFO></NAVI> �Ǹ�\n\t\t ��<ITEM>[������ ����]<INFO>983</INFO></ITEM> 3��\n\t\t �����ũ <NAVI>[�ڹٵθ���]<INFO>morocc_in,146,99,0,101,0</INFO></NAVI> ����\n\t\t ��2,000,000 ����\n\n\t\t<TIPBOX>���ǻ� ������ ������<INFO>8105</INFO></TIPBOX>\n\t\t<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>", "�Ƹ��ٿ� �ذ��� ������ ��ǰ�� ��� ����� �ǻ� �� ���� ������ �����ϱ� ���� ������ �ؽ����� �� ����.\n\n\t\t<TIPBOX>���ǻ� ������ ������<INFO>8105</INFO></TIPBOX>\n\t\t<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
, 
[8108] = {Title = "M �ǻ� ��� ���̿÷�#������������Mm", Search = 1, Image = "�����������̽�\\tipbox\\tip08108", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"�˵��ٶ��� <NAVI>[����]<INFO>aldebaran,183,159,0,101,0</INFO></NAVI>�� ��ȭ\n\n\t\t^EE0000�� ���� : ���� ǥ�Ⱑ ���� ��� ������ ���� ��� ���� ���� ���˴ϴ�.\n\t\t�κ��丮 ���� �ߺ��� �������� ���� ��� ��ġ �ʴ� �������� ���տ� ���� �� �����Ƿ� ���տ� ����� �����۸� �����Ͻʽÿ�.^000000\n\n\t\t^006699�� <ITEM>[�ǻ� ��� ���̿÷�]<INFO>31709</INFO></ITEM> ���� ���^000000\n\t\t ��<ITEM>[���� ����]<INFO>1001</INFO></ITEM> 22��,\n\t\t ��<NAVI>[������]<INFO>WHISPER,0,0,3,-222,1</INFO></NAVI> ���\n\t\t ��<ITEM>[�ſ� �ܴ��� ����]<INFO>943</INFO></ITEM> 50��,\n\t\t ��<NAVI>[�ٵ�]<INFO>VADON,0,0,3,-222,1</INFO></NAVI> ���\n\t\t ��<ITEM>[�ε巯�� ��]<INFO>949</INFO></ITEM> 300��,\n\t\t ��<NAVI>[�糪ƽ]<INFO>LUNATIC,0,0,3,-222,1</INFO></NAVI> ���\n\t\t ��<ITEM>[����� ����]<INFO>981</INFO></ITEM> 3��\n\t\t �����ũ <NAVI>[�ڹٵθ���]<INFO>morocc_in,146,99,0,101,0</INFO></NAVI> ����\n\t\t ��2,000,000 ����\n\n\t\t<TIPBOX>���ǻ� ������ ������<INFO>8105</INFO></TIPBOX>\n\t\t<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>", "����� �ü��� ���� ��ŭ ȭ���ϰ� �Ƹ��ٿ� �ǻ� ��� ���̿÷��� �����ϱ� ���� �˵��ٶ��� ���ۿ��� �� ����.\n\n\t\t<TIPBOX>���ǻ� ������ ������<INFO>8105</INFO></TIPBOX>\n\t\t<TIPBOX>���� ����Ʈ ����<INFO>1000</INFO></TIPBOX>"}
}
}
main = function()
  -- function num : 0_0
  for DocumentNum,INFO in pairs(tbl) do
    result = AddTip(DocumentNum, INFO.Title, INFO.Search, INFO.Image)
    if not result then
      return false, msg
    end
    result = AddImgcoord(DocumentNum, (INFO.Imgcoord).Position, (INFO.Imgcoord).Size)
    if not result then
      return false, msg
    end
    if not INFO.PageEX then
      result = AddPageEx(DocumentNum, -1, 0, 0, 0, 0, 0, 0, 0)
      if not result then
        return false, msg
      end
    else
      for k,v in pairs(INFO.PageEX) do
        result = AddPageEx(DocumentNum, v.EffectNum, v.Twinkle, v.StartX, v.StartY, v.DistX, v.DistY, v.MoveTime)
        if not result then
          return false, msg
        end
      end
    end
    do
      for k,v in pairs(INFO.Page) do
        result = AddPage(DocumentNum, v)
        if not result then
          return false, msg
        end
      end
      do
        -- DECOMPILER ERROR at PC98: LeaveBlock: unexpected jumping out DO_STMT

      end
    end
  end
  return true, "good"
end


