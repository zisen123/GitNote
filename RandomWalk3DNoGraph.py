import math
import random

random.seed(None)
#定义计算随机距离的函数
def distance():
    xx =yy = zz =0.0 
    for i in range ( 1 , 100 ) :
        xx+= ( random.random( ) -0.5 )*2. # #1 =< x =< 1
        yy+= ( random.random( ) -0.5 )*2. # #1 =< y =< 1
        zz+= ( random.random( ) -0.5 )*2. # #1 =< z =< 1
    return math.sqrt(xx*xx + yy*yy+zz*zz)
    #print("This walk’s distance R =" , math.sqrt( xx*xx + yy*yy+ zz*zz ) )
#这部分是输出结果到文本文档
results = [distance() for x in range(1000)] 
with open("distance_data.log", "w") as result_file:
    for res in results:
        result_file.write(str(res) + "\n")
#画直方图
import matplotlib.pyplot as plt

fig = plt.figure()
raw_data = None
with open("distance_data.log", "r") as result_file: 
    raw_data = [float(x) for x in result_file.readlines()]

plt.hist(raw_data, bins=40)
plt.xlabel("distance")
plt.ylabel("frequency")
plt.title("frequency-distance Graph")
plt.show()