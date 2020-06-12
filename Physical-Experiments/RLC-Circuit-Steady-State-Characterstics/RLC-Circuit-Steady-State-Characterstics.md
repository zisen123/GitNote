
<center> <h1> RLC串联电路的稳态特性 </h1> </center>
姓名：邬一聪&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;年级：大二&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;学号：2018302020161

## 一.实验目的
1. 通过观测，分析RLC串联电路中的相频和幅频特性，以便理解和具体应用特性。
2. 进一步学习使用双踪示波器进行相位差的测量。

## 二.仪器用具
电脑软件qucs-s里的正弦信号发生器，毫伏表，双踪示波器，自感器，电容器，交流电阻箱


## 三.实验原理
电容和电感在交流电路中的容抗和感抗与频率有关，因而在交流电路中有电感和电容存在时，各元件上的电压和电路中的电流都会随频率的变化而发生变化，且回路中的总电流和总电压的相位差也和频率有关。电流、电压的幅度与频率间的关系称为幅频特性；电流和电源电压间、各元件上的电压和电源电压间的相位差与电源的频率关系称为相频特性。我们研究的是 RLC 串联电路的稳态特性。所谓电路的稳态就是该电路在接通正弦交流电源一段时间（一般为电路的时间常数的 5~10 倍）以后，电路中的电流 $i$ 和元件上的电压（$u_R、u_C、u_L$）其波形已经发展到保持与电源电压波形相同且幅值稳定这样的的一种稳定状态。

1. RC 串联电路的幅频特性和相频特性

  ![image-20200605170435632](C:\Users\12716\AppData\Roaming\Typora\typora-user-images\image-20200605170435632.png)
  - 我们知道，在图 3-10-1 的电路中，RC 总阻抗为： $\widetilde{Z}=R-j \frac{1}{\omega C}$
  - 其中 $\widetilde{Z}$ 的模为： $Z=|\widetilde{Z}|=\sqrt{R^2+(\frac{1}{\omega C})^2}$
  - $\widetilde{Z}$ 的幅角为： $\phi=\arctan (\frac{- \frac{1}{\omega C}}{R})=-\arctan \frac{1}{\omega CR}$ &nbsp;&nbsp;&nbsp;&nbsp;（3-10-1）
  - $\phi$ 为U和I之间的相位差，即 $\phi=\phi_U - \phi_I$
  - 根据欧姆定律，电阻上的电压为： $U_R=IR$ &nbsp;&nbsp;&nbsp;&nbsp;（3-10-2）
  - 电容上的电压为： $U_C=\frac{I}{\omega C}$ &nbsp;&nbsp;&nbsp;&nbsp;（3-10-3）
  - 总电压为： $U=I \sqrt{R^2+(\frac{1}{\omega C})^2}$ &nbsp;&nbsp;&nbsp;&nbsp;（3-10-4）
  - 图 3-10-2 为上述电压，电流（有效值）的矢量图。
    ![image-20200605170512889](C:\Users\12716\AppData\Roaming\Typora\typora-user-images\image-20200605170512889.png)
  - 从（3-10-4）式中解出 I，然后分别代入（3-10-2）式、（3-10-3）式得：
  - $U_R=\frac{U}{\sqrt{1+(\frac{1}{\omega CR})^2}}$ &nbsp;&nbsp;&nbsp;&nbsp;（3-10-5）
  - $U_C=\frac{U}{\sqrt{1+(\omega CR)^2}}$ &nbsp;&nbsp;&nbsp;&nbsp;（3-10-6）
  - 由上面有关公式得到下面几点结论：
  - （1）式（3-10-5）和（3-10-6）表明幅频特性如下：
    - 当 $\omega \to 0$ 时， $U_R \to 0$, $U_C \to U;
    - 当 $\omega$ 逐渐增大时， $U_R$ 随着逐渐增大， $U_C$ 随着逐渐减小；
    - 当 $\omega \to \infty$ 时， $U_R \to U$, $U_C \to 0$ 。
    - 幅频特性曲线如图3-10-3所示。
    ![image-20200605170534351](C:\Users\12716\AppData\Roaming\Typora\typora-user-images\image-20200605170534351.png)
    - 利用 $U_R-\omega$ 幅频曲线所表明的幅频特性可组成高通滤波器，而 $U_C-\omega$ 是低通滤波器的幅频特性。
  - (2) 式（3-10-1）表明相频特性：
    - 由图（3-10-2）和式（3-10-1）可知，输出电压 $U_R$ 与输入电压U之间的相位差 $\phi_R(=-\phi)$ 与圆频率 $\omega$ 有关。 当 $\omega$ 很低时， $\phi_R \to +\frac{\pi}{2}$ ； 当 $\omega$ 很高时， $\phi_R \to 0$ , 其关系曲线如图3-10-4所示。由图3-10-2还可知： $\phi_C=-(\frac{\pi}{2}-|\phi|)。$\phi_C \to \omega$ 曲线也在图3-10-4中画出。利用相频特性可组成相移电路。
    ![image-20200605170552501](C:\Users\12716\AppData\Roaming\Typora\typora-user-images\image-20200605170552501.png)
  - （3）等幅频率（截止频率）：
    - 由式（3-10-2）和式（3-10-3）可知，当 $R=\frac{1}{\omega C}$ 时， $U_R=U_C$, 我们把此时的频率记为 $f_{U_R=U_C}$, 且 $f_{U_R=R_C}=\frac{\omega_{U_R=U_C}}{2\pi}=\frac{1}{2\pi RC}$
    - 由式（3-10-1），（3-10-5），（3-10-6）可知，在此频率时可得： $\phi_R \to +\frac{\pi}{4}, \phi_C \to -\frac{\pi}{4}, U_R=U_C=\frac{U}{\sqrt{2}}=0.707U$

2. RL串联电路的幅频特性和相频特性
  - 其电路如图3-10-5所示，RL的总阻抗为： $\widetilde{Z}=R+j\omega L$, 其模为： $Z=|\widetilde|=\sqrt{R^2+(\omega L)^2}$ , 其幅角为： $\phi=\arctan \frac{\omega L}{R}$ &nbsp;&nbsp;&nbsp;&nbsp;（3-10-7）
    ![image-20200605170609141](C:\Users\12716\AppData\Roaming\Typora\typora-user-images\image-20200605170609141.png)
  - 对此电路有： $U_R=IR$ &nbsp;&nbsp;&nbsp;&nbsp;（3-10-8）
    - $U_L=I \omega L$ &nbsp;&nbsp;&nbsp;&nbsp;（3-10-9）
    - $U=I \sqrt{R^2+(\omega L)^2}$ &nbsp;&nbsp;&nbsp;&nbsp;（3-10-10）
  - 上图3-10-6为上述的电压，电流矢量图。
  - 同RC推导过程相同， 可得到：
    - $U_R=\frac{U}{\sqrt{1+(\frac{\omega L}{R})^2}}$ &nbsp;&nbsp;&nbsp;&nbsp;（3-10-11）
    - $U_L=\frac{U}{\sqrt{1+(\frac{R}{\omega L})^2}}$ &nbsp;&nbsp;&nbsp;&nbsp;（3-10-12）
  - 由上面有关公式可得下面几点串联电路的特性：
    - （1）幅频特性
      - 当 $\omega \to 0$ 时， $U_R \to U$, $U_L \to 0$;
      - 当 $\omega$ 逐渐增大时， $U_R$ 随着逐渐减小， $U_L$ 随着逐渐增大；
      - 当 $\omega \to \infty$ 时， $U_R \to 0$, $U_L \to U$ 。
      - 其曲线如图3-10-7所示。利用此幅频特性可组成滤波器。
    - （2）相频特性
      - 因为 $\phi_R=-\phi$, 故 $\phi_R-\omega$ 相频特性曲线如图3-10-8.可以看出， 当 $\omega$ 从0逐渐增大并趋近与 $\infty$ 时， 相应的 $\phi_R$ 从0逐渐减小并趋近于 $-\frac{\pi}{2}$ 。$\phi-\omega$ 曲线也已在图3-10-8中画出。
      ![image-20200605170636773](C:\Users\12716\AppData\Roaming\Typora\typora-user-images\image-20200605170636773.png)
    - （3）等幅频率（截止频率）
      - 使 $U_R=U_L$ 的频率 $f_{U_R=U_L}$, 其值为 $f_{U_R=U_L}=\frac{\omega_{U_R=U_L}}{2 \pi}=\frac{R}{2\pi \omega L}$,
      - 在此频率下， 有 $\phi_R \to -\frac{\pi}{4}$, $\phi_L \to \frac{\pi}{4}$, $U_R=U_L=\frac{U}{\sqrt{2}}=0.707U$

3. RLC 串联电路的相频特性
    ![image-20200605170645664](C:\Users\12716\AppData\Roaming\Typora\typora-user-images\image-20200605170645664.png)
  - 总阻抗为： $\widetilde{Z}=R=j(\omega L- \frac{1}{\omega C})$
  - 其模为： $Z=\sqrt{R^2+(\omega L- \frac{1}{\omega C})^2}$
  - 幅角为： $\phi=\arctan \frac{\omega L - \frac{1}{\omega C}}{R}$ &nbsp;&nbsp;&nbsp;&nbsp;（3-10-13）
  - R上的电压为： $U_R=IR=\frac{U}{Z}R=\frac{UR}{\sqrt{R^2+(\omega L - \frac{1}{\omega C})^2}}=\frac{1}{\sqrt{1+(\frac{\omega L - \frac{1}{\omega C}}{R})^2}}$ &nbsp;&nbsp;&nbsp;&nbsp;（3-10-14）
  - 由式（3-10-13），（3-10-14）可以得出：
    -（1）谐振频率：
    - 当 $\omega L - \frac{1}{\omega C}=0$ 时， $\omega =0$, 并且 $U_R=U$ 为极大值。此时的频率f记为谐振频率 $f_0$,
    - 电路的这一特殊状态称为谐振态，$f_0=\frac{\omega_0}{2 \pi}=\frac{1}{2 \pi \sqrt{LC}}$ .
  - (2)相频特性：
    - 由式（3-10-13）表明的相频特性曲线如图3-10-10所示。
    - 在 $\omega < \omega_0$ 的范围内， $\phi < 0$, 此时整个电路呈电容性；
    - 在 $\omega > \omega_0$ 的范围内， $\phi > 0$, 此时整个电路呈电感性；
    - 在 $\omega = \omega_0$ 时， $\phi=0$ , 此时整个电路呈电阻性。
    ![image-20200605170703045](C:\Users\12716\AppData\Roaming\Typora\typora-user-images\image-20200605170703045.png)

## 四.实验内容
![image-20200606081822025](C:\Users\12716\AppData\Roaming\Typora\typora-user-images\image-20200606081822025.png)
1. 测作RC串联电路的幅频，相频曲线
  - 按上图在qucs-s中配置好电路图和模拟选项，启用模拟。
  - 依次将各f值条件下的 $U_R, R_C, \phi$ 值记入表中。
![image-20200606081833191](C:\Users\12716\AppData\Roaming\Typora\typora-user-images\image-20200606081833191.png)
2. 测作RL串联电路的幅频，相频曲线
  - 按上图在qucs-s中配置好电路图和模拟选项，启用模拟。
  - 依次将各f值条件下的 $U_R, R_L, \phi$ 值记入表中。

## 五.数据处理
1. RC幅频，相频曲线
  - $U=3.0V_{RMS}=8.5V_{P-P}$ , $R=200\Omega$ , $C=0.47\mu F$

|f(Hz)|500|1200|1700|2000|3000|5000|
|---|---|---|---|---|---|---|
|$U_R(V)$|1.20468|2.45804| 3.01157 | 3.24393 |3.7013|4.02546|
|$U_C(V)$|4.0758|3.4674|2.9992|2.7461|2.0890|1.3631|
|$\phi(^{\circ})$|73.549|54.676|44.888|40.253|29.442|18.693|

2. RL幅频，相频曲线
  - $U=3.0V_{RMS}=8.5V_{P-P}$ , $R=1000\Omega$ , $L=0.1H$

|f(Hz)|500|1200|1700|2000|3000|5000|
|---|---|---|---|---|---|---|
|$U_R(V)$|4.0545|3.3935|2.9047|2.6465|1.9918|1.2891|
|$U_L(V)$|1.2736|2.5583|3.1023|3.3254|3.7543|4.0498|
|$\phi(^{\circ})$|17.439|37.012|46.884|51.486|62.052|72.343|



## 六.预习思考
1. 在只改变信号源的频率 f ,而不改变输出电压的情况下，其 U 值是否增减？为什么？
  - U 值会变化， 因为电容与电感的阻抗会随着频率变化。

2. 在保持 U≡3.00V 的条件下，使 f 从 500Hz 增至 5000Hz，其中 $U_R、U_C$ 值相应如何变化？
  - 由(3-10-3)知 $U_C$ 会从 U 逐渐减小到0，而 $U_R$ 会从零逐渐增大到 U 。




## 七.习题
1. 算出实验内容 RC 幅频相频中各 f 对应的 $U_R、U_C$ （其中 $U=3.00 V_{RMS}$ ），并在同一坐标纸上描出理论的和实验的幅频曲线，并比较之。
  - ![image-20200606081701843](C:\Users\12716\AppData\Roaming\Typora\typora-user-images\image-20200606081701843.png)
  - 均为模拟数据，故理论与实验曲线重合。
2. 算出所测各 f 相对应的 $\phi$ 的理论值，分别描绘出理论和实验的相频曲线，并加以比较。
  - ![image-20200606081719232](C:\Users\12716\AppData\Roaming\Typora\typora-user-images\image-20200606081719232.png)
  - 均为模拟数据，故理论与实验曲线重合。

3. 若取 R=200Ω ， C=0.47μF：


&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(1) 画出此 RC 串联低通滤波器电路图（表明输入电压、输出电压）；
  - ![image-20200606081729459](C:\Users\12716\AppData\Roaming\Typora\typora-user-images\image-20200606081729459.png)

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）算出此滤波器的截止频率 $f_{U_R=U_C}$ 值；
  - &nbsp;&nbsp;&nbsp;&nbsp;$f_{U_R=U_C}=\frac{1}{\omega R}=10638.29787Hz$

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（3）画出此 f 值时的 U、 $U_R$ 、$U_C$ 的矢量图；
  - &nbsp;&nbsp;&nbsp;&nbsp;![image-20200606081742685](C:\Users\12716\AppData\Roaming\Typora\typora-user-images\image-20200606081742685.png)

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（4）求出此 f 值时的电压传输比（输出电压/输入电压）值；
  - &nbsp;&nbsp;&nbsp;&nbsp;$\frac{U_C}{U}=\frac{1}{\sqrt{2}}$

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（5）写出此滤波器的通频范围。
  - &nbsp;&nbsp;&nbsp;&nbsp;0~10638.29787Hz
4. 在上题中，滤波器在上界频时输出电压的相位落后输入电压的相位多少弧度（即相移多少弧度）？在通频带范围内，频率由低至高变化时，相应的这种相移值的变化范围是怎样的？
  - 由 $\phi=\arctan \frac{U_C}{U_R}=\arctan \frac{1}{\omega C R}$ 知， 在上界频时 $\phi=\frac{\pi}{4}$ ;
  -  在通频带范围内，频率由低至高变化时，相应的这种相移值由 $\frac{\pi}{2}$ 逐渐减小到 $\frac{\pi}{4}$ 。

## 八. 实验照片

![image-20200609103416214](C:\Users\12716\AppData\Roaming\Typora\typora-user-images\image-20200609103416214.png)

![image-20200609103400300](C:\Users\12716\AppData\Roaming\Typora\typora-user-images\image-20200609103400300.png)