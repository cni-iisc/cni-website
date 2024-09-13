---

layout: highlight_page # Do not change this portion

title: Digital Twin Network For Batteries


speaker: Hasabnis Kaushik Raghunandan

img: none
year: 2023

category: mtech #should have either mtech or phd

report_video: Z55kznrvcOM

---

**Abstract:**
Digital twin (DT) technology has gained significant attention in the engineering and manufacturing sectors due to its potential to enhance the design, operation, and maintenance of complex systems. A digital twin is a virtual representation of a physical system used to simulate and predict its real-time behavior. In the field of battery technology, we are developing a digital twin to gather data from actual batteries, enable remote access to this data, and model and analyze battery performance under various operating conditions. This data will be valuable for optimizing battery design, operation, and maintenance. The significance of batteries in powering a wide range of machines and systems, from renewable energy storage to electric vehicles, is increasing. Battery performance can be impacted by factors such as temperature, charging and discharging rates, and age. In our project, we are creating a DT for LithiumIon batteries to improve real-time monitoring and enhance battery performance by providing remote access to historical battery data.

**Introduction:**
A digital twin network for batteries creates virtual replicas of physical batteries, allowing for real-time monitoring of battery performance and predictive maintenance. It utilizes input data to simulate battery behavior and keep the real and virtual worlds synchronized. This model provides aggregated information for the entire battery unit and specifics for each individual cell, making it useful for testing and synchronizing batteries of the same type.

*Necessity of Digital Twin Network of Batteries:* A battery pack consists of a number of cells arranged in series or in parallel. Accurate measurements of voltage, maximum
voltage, minimum voltage, current, and temperature are necessary to operate a battery efficiently and safely. In this work, we have developed a digital twin model that can predict the states of batteries using a minimal number of sensors. This system enables remote users to access all the data about the battery.

**Functional Aspects:**
The DT of battery’s main function is to replicate battery parameters such as voltage, current, etc., and estimate SOC and terminal voltage. The key features of our system is as follows:
1. **Sensing of parameters:** The DT (hardware) is designed to sense parameters such as voltage, current, temperature, SOC, etc., and then monitoring them.
2. **IoTfying battery:** After sensing all parameters these parameters are stored on cloud and and made provision for remote access of the battery data. The history and present data is accessible by the OPC UA client/user remotely.
3. **Battery model:** Historical battery data is used to predict the battery state. A battery circuit model is designed and parameters like internal resistance (R0) terminal voltage and SOC of battery are predicted.
   
Our system can be easily mounted on a electric vehicle (EV). An EV can have multiple twins (for an engine, motor etc.), and the system can be integrated with other DT models easily. We have developed an OPC UA architecture to facilitate the integration of the DT with EVs which is a server/client model. At server level several nodes can be added without changing the original structure of our DT.

**Results and Conclusion:**
In our set up, the drive cycle is loaded to the battery and battery parameters like voltage, current, State of charge are sensed and updated on OPC UA. The data from the OPC UA (using data access and history data access) is further used to predict the battery state and the predicted results are compared. We have developed board to sense voltage current SOC and gives protection to battery under overvoltage, over current like abnormal situations. Also thermal data of battery is monitored and overtepratrure condition safety signal is generated. This all data is accessed using OPC UA. OPC UA publisher will publish this data and accessed from remote OPCUA client. This data is used to make RC model of battery. Kalman filter is used with this model to predict SOC and terminal voltage of battery.
