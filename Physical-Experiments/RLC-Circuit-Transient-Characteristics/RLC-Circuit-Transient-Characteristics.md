<center> <h1> RLC串联电路的暂态特性 </h1> </center>
姓名：邬一聪&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;年级：大二&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;学号：2018302020161

## 一.实验目的
观测 RC、RL 电路的暂（瞬）态过程，加深对电容、电感特性的认识和对时间常数 $RC,\frac{L}{R}, \frac{2L}{R}$ 的理解。

## 二.仪器用具
qucs-s中的低频信号发生器（使用其中方波信号）、示波器、电感器、电容器及交流电阻箱。

## 三.实验原理
电压由一个值跳变到另一个值时称为“阶跃电压”，如图 3-11-1 所示。如果电路中包
含有电容、电感等元件，则在阶跃电压的作用下，电路状态的变化通常经过一定的时间才能
稳定下来。电路在阶跃电压的作用下，从开始发生变化到变为另一种稳定状态的过渡过程称
为“暂态过程”。这一过程主要由电容、电感的特性所决定。

1. *RC 串联电路的暂态过程*
  - RC 电路暂态过程可以分为充电过程和放电过程，首先研究充电过程。
  - ![image-20200606082307478](C:\Users\12716\AppData\Roaming\Typora\typora-user-images\image-20200606082307478.png)
  - 图 3-11-2 为研究 RC 暂态过程的电路。当开关 K 接到“1”点时，电源 E 通过电阻 R 对 C 充电，此充电过程满足如下方程
  - $R\frac{dq}{dt} + \frac{q}{C}=E$ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(3-11-1)
  - 式中，q 是电容 C 上的电荷， $\frac{dq}{dt}$ 是电路中的电流。考虑初始条件 $t=0, q_0=0$ , 便得到它的解为
  - $q=CE(1-e^{-t/RC})$ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(3-11-2)
  - 因而有
  - $u_C=\frac{q}{C}=E(1-e^{-t/RC})$ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(3-11-3)
  - $i=\frac{dq}{dt}=\frac{E}{R}e^{-t/RC}$ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(3-11-4)
  - $u_R=Ri=E e^{-t/RC}$ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(3-11-5)
  - 以上四式都是指数形式，我们只需观测电容电压 $u_C$ 随时间的变化规律，就可以了解其余三个量随时间的变化规律。其中 $RC=τ$ 称为电路的时间常数。充电和放电的快慢由 $RC$ 决定。由（3-11-3）式可得，当 $t = τ$ 时，$u_C= 0.632E$  。
  - ![image-20200606082348899](C:\Users\12716\AppData\Roaming\Typora\typora-user-images\image-20200606082348899.png)
  - 图 3-11-3 即为 $u_C (t)$ 曲线。由图 3-11-3 可见：τ 越大，充电过程越慢。其原因是不难理解的。
  - 当增大到 E 时，电路即达到了稳定状态，此后若将图 3-11-2 中的开关 K 由“1”点迅速转接到“2”点，则电容 C 将通过 R 放电，此放电过程的微分方程为
  - $R \frac{dq}{dt}+\frac{q}{C}=0$ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(3-11-6)
  - 考虑初始条件 t=0 时， $q_0=CE$ ，于是得到它的解
  - $q=CE e^{-t/RC}$ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(3-11-7)
  - $u_C=\frac{q}{C}=E e^{t/RC}$ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(3-11-8)
  - $i=\frac{dq}{dt}=-\frac{E}{R} e^{-t/RC}$ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(3-11-9)
  - $u_R=R i=-E e^{-t/RC} &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(3-11-10)
  - 其中 i 与 $u_R$ 两等式右边的负号表示放电电流方向与充电电流方向相反。由公式可知放电过程也是按指数形式变化的。当 t=τ 时， $u_C=0.368E$ 。 $u_C$ 随 t 的变化关系如图 3-11-4 所示。
  - ![image-20200606082400545](C:\Users\12716\AppData\Roaming\Typora\typora-user-images\image-20200606082400545.png)

2． *RL 电路的暂态过程*
  - RL 电路的暂态过程分为电流增长和衰减两个过程。图 3-11-5 就是实现这两个过程的电路图。
  - 当开关 K 接到“1”时，为电流增长过程。设 t 时刻的电流为 i ，电感 L 上的感应电动势为, $\epsilon=-L \frac{di}{dt}$ , 则有电路方程
  - $L \frac{di}{dt}+R i = E$  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(3-11-11)
  - 由于 L 的影响，电流不能突变。因此初始条件为 t=0 时，i=0。方程的解为：
  - $i=\frac{E}{R}(1-e^{-\frac{R}{L}t})$ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(3-11-12)
  - $u_R=Ri = E (1 - e^{-\frac{R}{L}t})$ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(3-11-13)
  - $u_L=L \frac{di}{dt}=E e^{-\frac{R}{L}t}$ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(3-11-14)
  - 式中: $\frac{L}{R}=\tau$ 称为电路时间常数。
  - 当电流i增长到最大值 $i_m=\frac{E}{R}$ 时， 电路进入稳定状态。 此时若将开关K由“1”迅速接到“2”，则为电流衰减过程，其电路方程为
  - $L \frac{di}{dt} + Ri=0$ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(3-11-15)
  - 考虑初始条件 t=0 时， $i=\frac{E}{R}$ , 便得到它的解为
  - $i=\frac{E}{R} e^{-\frac{E}{L}t}$ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(3-11-16)
  - $u_R=R i =E e^{-\frac{R}{L}t}$ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(3-11-17)
  - $u_L=L \frac{di}{dt}=-E e^{-\frac{R}{L}t}$ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(3-11-18)
  - （3-11-18）式右边的负号表示电流衰减时 L 上的自感电动势与电流的方向相反，其时间常数仍为 $\frac{L}{R}=\tau$ 。
  - 若将 RL 电路与 RC 电路的解作比较，可以看出：两者的电流、电压都同样按指数规律变化。
  - 观察 RL 电路中 R 上的电压 $u_R$ 的变化，就像观测 RC 电路的 $u_C$变化一样，此时 $u_R$反映了 L 所储存的能量状态。

## 四.实验内容
1. 观察 *RC* 电路的 $u_C$ 和 $\tau$
  - ![image-20200606082416360](C:\Users\12716\AppData\Roaming\Typora\typora-user-images\image-20200606082416360.png)
  - 如上图所示连接电路， $R=6000 \Omega,C=0.015 \mu F$, 电源 $f=500Hz, E=3V$
  - 开始模拟，记录 $u_C - t$ 数据
  - 用最小二乘法算出 $\tau$ 值，将 R 值及 $\tau$ 的理论值和实际值记录与表格之中。
  - 改变 R 的值，重复以上步骤。

| $R / \Omega$ | $\tau$ 理论值 / $\times 10^{-6} \Omega F$ | $\tau$ 实际值 / $\times 10^{-6} \Omega F$ |
|---|---|---|
|6000|90.000|89.918|
|7000|105.00|104.93|
|8000|120.00|119.94|
|9000|135.00|134.94|
|10000|150.00|149.95|




2. 观察 *RL* 电路的 $u_C$ 并测 $\tau$
  - ![image-20200606082446899](C:\Users\12716\AppData\Roaming\Typora\typora-user-images\image-20200606082446899.png)
  - 如上图所示连接电路， $R=600 \Omega,L=0.1H$, 电源 $f=500Hz, E=3V$
  - 开始模拟，记录 $u_L - t$ 数据
  - 用最小二乘法算出 $\tau$ 值，将 R 值及 $\tau$ 的理论值和实际值记录与表格之中。
  - 改变 R 的值，重复以上步骤。  

| $R / \Omega$ | $\tau$ 理论值 / $(\times 10^{-6} H / \Omega)$ | $\tau$ 实际值 / $(\times 10^{-6} H / \Omega)$ |
|---|---|---|
|600.0|166.67|166.62|
|700.0|142.86|142.80|
|800.0|125.00|124.94|
|900.0|111.11|111.04|

## 五.预习思考
1. 在 RC 电路中，当 $\tau$ 比方波的半个周期大得很多或小得很多时候（相差几十倍以上）各有什么现象？
  - ![image-20200606082459496](C:\Users\12716\AppData\Roaming\Typora\typora-user-images\image-20200606082459496.png)
  - $\tau$ 比方波的半个周期大得很多倍时，由上图知，在各半周期中 $u_C$ 随时间几乎呈线性增加或减少，最终平均值稳定在 $E/2$ 处
  - ![image-20200606082507850](C:\Users\12716\AppData\Roaming\Typora\typora-user-images\image-20200606082507850.png)
  - $\tau$ 比方波的半个周期小得很多倍时，由上图知，电容器迅速完成充电放电过程， $u_C$ 几乎与 $u$ 重合。
2. 在 RLC 的实验电路中，在仅把 R 由 200Ω 逐步加至 $1.02×10^4 \Omega$ 的过程中，$u_C$ 暂态过程按顺序如何变换？相应的波形是怎样的？
  - 欠阻尼 $\to$ 临界阻尼 $\to$ 过阻尼
  - 相应的波形如下：
  - ![image-20200606082520437](C:\Users\12716\AppData\Roaming\Typora\typora-user-images\image-20200606082520437.png)
  - ![image-20200606082528359](C:\Users\12716\AppData\Roaming\Typora\typora-user-images\image-20200606082528359.png)
  - ![image-20200606082542758](C:\Users\12716\AppData\Roaming\Typora\typora-user-images\image-20200606082542758.png)
3. $u_C$ 的临界阻尼暂态过程的波形，与欠阻尼、过阻尼有何差异？我们采用什么方法可使 $u_C$ 逼近临界阻尼暂态过程？
  - 与欠阻尼相比，临界阻尼没有振荡；
  - 与过阻尼相比，临界阻尼时最快达到稳态；
  - 从一个很小的电阻开始，逐渐增大电阻至恰好无振荡为止。
4. 分别变化 R、C 值，它对 RLC 电路的欠阻尼振荡的 $\omega$ 和 $\tau$ 各产生什么影响？
  - 增大R值时， $\omega$ 逐渐减小至0， $\tau$ 逐渐减小；
  - 增大C值时， $\omega$ 逐渐减小， $\tau$ 不变。

## 六.习题
1. （填空）在一个直流电源供电，只有R,L,C三元件任意组合的电路中，如果电流的暂态出现低频震荡，则电路中必然存在着 <ins>L,C</ins>，该<ins>L</ins>与<ins>C</ins>共同产生<ins>欠阻尼</ins>振荡，该振荡持续时间较长，其<ins>R</ins>的值一定很小。
2. 在图 3-11-11 所示的方波电路中，若负载电路先后为四种情况，其对应的波形为 $i_a, i_b, i_c, i_d$ ,试分析这四种负载各对应是 R,L,C 中的哪一个或者哪两个，三个串联？
  - ![image-20200606082607321](C:\Users\12716\AppData\Roaming\Typora\typora-user-images\image-20200606082607321.png)
  - C; L; R; RLC.

## 七.实验照片
1. 最小二乘法算 $\tau$
![](assets/markdown-img-paste-20200605112052606.png)
