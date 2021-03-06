$\newcommand{\derivative}[3]{\frac{\mathrm{d}^{#1}#2}{\mathrm{d}{#3}^{#1}}}$

<center> <h1> 通过单摆测量重力加速度 </h1> </center>
姓名：邬一聪&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;年级：大二&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;学号：2018302020161

### 一.实验目的
1. 掌握单摆的运动规律

2. 探究理想单摆的条件

3. 测定当地重力加速度


### 二.实验原理
1. 理想单摆
  - 当绳的重量可忽略不计且不可伸缩，悬挂物体可看作质点并且只受到重力作用时，我们称此单摆为理想单摆。

2. 理想单摆的近似角频率公式
  - 重力对单摆的力矩为 $\tau = -mgl sin \theta$ ， 其中 $m$ 为质点的质量， $g$ 为重力加速度， $l$ 是摆长， $\theta$ 是单摆与竖直方向的夹角。

  - 由角动量定理可知 $\tau = I \alpha$ , 其中 $I=m l^2$ 是单摆的转动惯量, $\alpha=\derivative{2}{\theta}{t}$ 是角加速度。

  - 可得 $\derivative{2}{\theta}{t} + \frac{g}{l}\sin \theta = 0$。

  - 在 $\theta < 0.1$ 时， 近似地有 $\sin \theta \approx \theta$， 故可解得 $\theta(t)=\theta_0 \cos (\omega t)$， 其中角频率 $\omega = \sqrt{\frac{g}{l}}$。

3. 测定重力加速度
  - 只需测量 $\omega$ 和 $l$， 根据 $g=l \omega^2$ 可算出 $g$。

### 三. 实验仪器
  - 棉线， 小磁铁， 壁灯， 手机， 固定杆， 软尺。

### 四. 实验内容
1. 实验前准备
  - 选取一面纯色的墙壁和一个各个方向看形貌均相似的小磁铁，方便跟踪软件识别小磁铁。
  - 将棉线的一段系在壁灯支架上，另一端捆住小磁铁。
  - 拉直棉线，使用软尺测量壁灯支架到小磁铁质心的距离， 记为 $l=0.765m$ 。
  - 使用固定杆固定手机，使其摄像头中心对准处于稳定状态的小磁铁。

2. 测量角频率
  - 打开手机相机，调到视频模式。
  - 将小磁铁拉离平衡位置约 $6cm$ ， 然后放开。
  - 开始录像，10秒后结束录像。
  - 使用Tracker软件打开录像， 将小磁铁平衡位置设为座标原点， 新建autotrack， 调整匹配图像使其恰好包括小磁铁， 然后待其自动跟踪小磁铁位置得到小磁铁的运动数据。
  - 分析得到的时间 $t$ 和横座标 $x$ 数据， 使用正弦函数自动拟合， 记拟合的函数为 $x=A \sin (B t + C) + D$， 则角频率 $\omega = B=3.576 s^{-1}$ 。  

### 五. 注意事项
  - 小磁铁摆动平面应与墙壁平行。
  - 手机也应与墙壁平行。


### 六. 数据处理
  - 由 $g=l \omega^2=9.783 m \cdotp s^{-2}$ 算得重力加速度。
  - 当地重力加速度近似值 $g_1 \approx g_0(1+0.0052884 \sin^2 \phi - 0.0000059 \sin^2 (2\phi)-0.000003086h)=9.794 m \cdotp s^{-2}$ ， 其中 $g_0 \approx = 9.78046 m \cdotp s^{-2}$ , $\phi=30.8415^{\circ}$ 为当地纬度， $h=30m$ 为当地海拔。
  - 由 $E=\frac{{|g-g_1}|}{g_1}=0.112\%$ 算得误差百分比。

### 七. 误差原因
1. 摆角过大
2. 随着时间推移，单摆振幅衰减
3. 棉线和小磁铁受到空气阻力
4. 小磁铁重量过小
5. 小磁铁尺寸较大
6. 棉线的弹性


### 八. 思考题
1. 理想单摆的条件
  - 当绳的重量可忽略不计且不可伸缩，悬挂物体可看作质点并且只受到重力作用时，我们称此单摆为理想单摆。

2. 如何测得更精确
  - 使用更小的摆角
  - 使用更细，更轻，弹性更弱的绳
  - 使用体积更小，质量更大的重物

### 九. 实验照片
Tracker分析照片

![image-20200602215146731](C:\Users\12716\AppData\Roaming\Typora\typora-user-images\image-20200602215146731.png)

![image-20200602220034382](C:\Users\12716\AppData\Roaming\Typora\typora-user-images\image-20200602220034382.png)