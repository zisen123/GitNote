# 武汉大学物理科学与技术学院 物理实验报告

物理科学与技术学院 物理学专业 2020年4月22日

| 实验名称 | 光电效应 |      |      |      |      |      |      |
| -------- | -------- | ---- | ---- | ---- | ---- | ---- | ---- |
| 姓名     |          | 年级 |      | 学号 |      | 成绩 |      |

## 实验报告内容

一、[实验目的](#实验目的)

二、[主要实验仪器](#主要实验仪器)

三、[实验原理](#实验原理)

四、[实验内容与步骤](#实验内容与步骤)

五、[数据处理及结果表达](#数据处理及结果表达])

六、[实验结果分析](#实验结果分析)

七、[习题](#习题)


## 实验目的

1. 掌握光电效应的现象和规律, 加深对光的量子性的理解
2. 了解光的本质
3. 测定普朗克常数h
4. 测定光电管的伏安特性曲线

## 主要实验仪器

光电效应（普朗克常数）实验仪
由微电流放大器, 光电效应主机, 光电管, 滤色片, 汞灯等组成

## 实验原理

1. 光电效应

   > 在光的照射下, 电子从金属表面逸出的现象, 叫光电效应.
   > 金属板释放的电子成为光电子, 光电子在电场作用下在回路中形成光电流.

2. 光的本质

   > 光的本质是指光的波动性和粒子性.

3. 爱因斯坦对光电效应的解释

   > 光束由光子构成, 频率为$\nu$的光束, 光子能量为$e=h\nu$.  
   > 光电效应公式$h\nu=\frac{1}{2}mv^2+W$, 其中$W$为逸出功.
   > 1. 当$h\nu<W$时, 电子不能脱离金属, 故没有光电流的产生.  
   >     当$\nu>\nu_0=W/h$时, 才发生光电效应.
   >
   > 2. $\begin{cases}h\nu=\frac{1}{2}mv_0^2+W&\text{(1)}\\eU_0=\frac{1}{2}mv_0^2&\text{(2)}\end{cases}\Rightarrow U_0=\frac{h}{e}\nu-\frac{W}{e}$  
   >     (2)中$U_0$为截止电压, 也就是抵消电子初始动能所需的电能, 即截止电压$U_0$与入射光频率$\nu$为线性关系, 由实验可以确定该函数的斜率, 进而求出普朗克常数$h$.
   >
   > 3. 当频率一定时, 入射光强$P$越大, 光子数目越多, 产生的光电子数目也就越多, 饱和光电流强度就越大. 
   >     **在同一频率下,饱和光电流强度$I_m$正比于入射光强$P$.**
   >
   > 4. 当光子入射金属表面时, 一个光子携带的能量$h\nu$一次只能被一个电子全部吸收, 若$v>v_0$, 电子立即逸出而不需要时间积累.
   >
   >    **即光电效应具有瞬时性.**
   
## 实验内容与步骤

1. 测试前准备
  * 盖上光电管暗箱和汞灯的遮光盖，将光电管于汞灯距离调整并保持在400mm，接通测试仪及汞灯电源，预热约15min._(注意：汞灯一旦开启，不要随意关闭)_


2. 用零电流法测定$h$
  * 将“电压”选择按键置于 $-2V\sim+2V$档， “电流量程”选择在 $10^{-13}A$档， 断开电流测试线， 旋转“电流调零”旋钮使“电流表”指示为零. _（注意：每次调换“电流量程”， 都应重新调零）_
  * 把直径为4mm的光阑及波长为365.0nm的滤波片插在光电管入射窗孔前， 再取下汞灯的遮光盖， 使汞灯的出射光对准光电管入射窗孔.
  * 调节电压 $U_{AK}$， 使得光电流 $I$为零， 此时测试仪中显示的电压值即可认为是该入射光频率对应的截止电压.
  * 依次更换其余四个滤光片. _(注意： 一定要线盖上汞灯的遮光盖再更换滤光片)_, 测出各自对应的截止电压， 填入表1中.
  * $U_0 - v$ 关系表， 光阑孔 $\phi = 4mm$

|波长 $\gamma$ (nm)| 365.0|404.7|435.8|546.1|577.0|
|-----------------| -----| ----| ----|-----|-----|
|频率 $\nu (\times 10^{14})$|8.214|7.407|6.879|5.490|5.196|
|截止电压 $U_0(V)$|1.678 |1.338 |1.114 |0.558 |0.438|


3. 测光电管的伏安特性曲线（ $I\sim U_{AK}$ 曲线）
  * 将“电压”选择按键置于 $-2V \sim +30V$ 档， 将“电流量程”选择开关置于  $10^{-9}A$ 并重新调零， 将直径为2mm的光阑及波长435.8mm的滤光片插在光电管入射窗孔前.
    1. 从截止电压开始由低到高调节电压， 直至 $30V$（不高于 $30V$ ）
      * 从截止电压到$1V$区间， 电压取值间隔为 $0.3V$;
      * 从 $1V$到 $8V$区间， 电压取值间隔为 $1.5V$;
      * 从 $8V$到 $10V$区间， 电压取值间隔为 $3V$;
      * 每取一电压值， 记录一电流值到表2中.
      * $I - U_{AK}$ 关系表， $\nu = 435.8nm$ , 光阑孔 $\phi=2mm$

| $U_{AK}(V)$          | 1    | 5    | 10   | 15   | 20   | 25   | 30   | 35   | 40   | 45   | 50   |
|---|---|---|---|---|---|---|---|---|---|---|---|
| $I(\times 10^{-9}A)$ | 0.74 | 2.31 | 3.85 | 5.02 | 5.91 | 6.59 | 7.1 | 7.5 | 7.79 | 8.02 | 8.19 |

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2. 重新调零， 换上直径为4mm的光阑， 仍用波长435.8nm的滤光片重复步骤1.

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   $I - U_{AK}$ 关系表， $\nu = 435.8nm$ , 光阑孔 $\phi=4mm$

|$U_{AK}(V)$| 1    | 5    | 10    | 15    | 20    | 25    | 30    | 35    | 40    | 45    | 50    |
|---|---|---|---|---|---|---|---|---|---|---|---|
| $I(\times 10^{-9}A)$ | 2.95 | 9.25 | 15.41 | 20.09 | 23.65 | 26.36 | 28.42 | 29.98 | 31.17 | 32.08 | 32.77 |


## 实验结果分析
1. 本实验不必要求暗室环境， 但应避免背景光强的剧烈变化.


2. 实验过程中注意随时盖上汞灯的遮光盖， 严禁让汞灯部经过滤光片直接入射光电管窗口.


3. 实验结束时应盖上光电管暗箱和汞灯的遮光盖！


## 数据处理及结果表达
1. 作出 $U_0 - \nu$ 关系图， 并求直线的斜率 $k$:

   ![](https://pic.downk.cc/item/5ea2bc18c2a9a83be5889ffa.png)

   由图可知直线的斜率为$0.4094\times10^{14}V/Hz$
  * 再由 $h=ek$ 求出普朗克常数 $h=1.6022\times10^{-19}C\times\frac{0.4094V}{10^{14}Hz}=6.56\times10^{-34}$， 并与公认值 $h_0$ 比较， 求出相对不确定度： $E=\frac{h-h_0}{h_0}=0.99\%$
  * _($e=1.602 \times 10^{-19}C$, $h_0 = 6.626 \times 10^{-34} J \cdot S$)_


2. 根据表2的数据， 在同一坐标上作出对应两种光阑的 $I-U_{AK}$ 关系曲线

   ![](https://pic.downk.cc/item/5ea2bc18c2a9a83be5889ff7.png)

   蓝色线为光阑孔 $\phi=2mm$, 灰色线为光阑孔 $\phi=4mm$. 由此可证明第二条结论**在同一频率下,饱和光电流强度$I_m$正比于入射光强$P$.**

## 习题
1. 当加在光电管两端的电压为零时， 光电流不为零， 这是为什么？

   即使电压为零, 能量足够大的光子打在金属板上依然会让电子逸出.


2. 光电管一般都用逸出功小的金属做阴极， 用逸出功大的金属做阳极， 为什么？

   逸出功较小, 电子逸出需要的能量就越小, 同频光下可以逸出更多的电子, 方便观察. 阳极逸出功大, 可以避免电子从样机逸出, 使结果更加精确.


3. 实验时能否将滤光片放在光源的出光孔上？ 为什么？

   不能, 因为出光孔处较热, 会损坏滤色片.