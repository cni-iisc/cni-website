---

layout: highlight_page # Do not change this portion

title: IoT data management


speaker: Ravi Raj Saxena

img: assets/img/highlights/2021/ravirajsaxena20212021.png

year: 2021

category: phd #should have either mtech or phd

report_video: H_jLc05RC3M

---


**Research area**
IoT data management 

 Sensor networks are an integral part of the IoT network, used in varied domains: Agriculture, 
Industry, Environment, Automotive, etc. These sensors can generate humongous data in a small 
amount of time. In some domains, storage can be a significant issue, like in an aircraft where the per 
GB cost is very high. This necessitates the requirement of a compression algorithm for large time 
series sensor data. In our work, we have investigated different compression methods, which we can 
classify into two approaches - dictionary-based and piecewise linear approximation (PLA). 
The PLA algorithm divides the input stream of sensor data into combination segments. In Bounded 
Error PLA (BEPLA), the line segments are extended till the endpoints remain under certain error 
bounds. In the figure, given a bounded error ε for a time series y(t), upper bound H(t) = y(t) + ε, and 
lower bound G(t) = y(t) − ε, are defined. 
The dictionary-based algorithms differ in the way of construction of a dictionary. In Sparse PCA, a 
subset of sensors is randomly picked up to store at the compression side. On the reconstruction side, 
Dictionary is constructed using PCA of previously reconstructed data, and then using the stored 
subsets of sensor values and the Dictionary created, current sensor values are created. 
In the Sparse Encoding method, a Dictionary is trained using offline datasets. Using the trained 
Dictionary, sparse encoding is performed on the online stream. The storage is the sparse vector with 
defined sparsity. 
In our research, we have compared the different algorithms among different approaches in terms of 
compression and reconstruction error. 

**Contribution to CNI**

Worked briefly for Hackathon using pyomo to create the prototype of the problem statement.