---

layout: highlight_page # Do not change this portion

title: IoT-Enabled Universal Authentication Platform


speaker: Kosiga Mani Sharan

img: none
year: 2023

category: mtech #should have either mtech or phd

report_video: oxk62Ow6h6o

---

**Abstract:**
Biometric authentication is a widely used method for verifying identity across various applications, from consumer electronics to highsecurity environments. This technology relies on physical or behavioral traits unique to each person, and using it as a highly secure form of authentication. Primary types of biometric authentication are fingerprint, facial, iris, retina, and voice recognition. In this work, we present a fingerprint and ear-acoustic biometric system - IoT-Enabled Universal Authentication Platform, that can be used for authentication.

**Motivation:**
The motivation for our project is to address and resolve the challenges inherent in the current authentication system. Fingerprint is the widely used authentication system and generally optical sensors are used. The key factors that hinder the effectiveness of these systems are harsh conditions, aging factors, spoofing attacks, disguises disturbances, lighting and environmental variations, etc. Also, relying on a single modality often proves insufficient in overcoming all the above mentioned issues. These factors motivated us to explore a multimodal authentication system that leverages multiple methods of extracting unique signatures for identifying an individual. Our proposed product, IoT-Enabled Universal Authentication Platform is unique as it combines authentication based on the shape of the ear-canal along with the fingerprint recognition.

**Functionality of Ear-canal shape based authentication:**
The audio signal is played into the ear of the subject and the reflected signals are recorded using a microphone. Then the analysis is performed such that it divides the recorded signal into time frames in millisecond length and represents each time frame as 20 MFC (Mel-frequency Cepstral) coefficients and then stored in a CSV file.  Initially to prove the uniqueness of an individual, statistical analysis is performed. Each MFC coefficient is averaged over all the time frames and stored, similarly, all the coefficients were averaged and that results in 20 values and we observed that these 20 values were different for each individuals. Later, principal component analysis is performed for dimensionality reduction which reduces the coefficients to 7 that gives almost 100 percent coverage of the data. Then the K-Means clustering model is applied to divide the data into clusters and centroids for each cluster. The model and PCA-reduced data is stored for authentication in the later stage. During authentication similarly readings are taken and now the distance between the obtained readings and the centroids of clusters of each individual which are already enrolled are measured. Then the individual with smallest distance value is considered to be the best match.

**Results and Conclusion:**
To study the efficacy of our system, a series of experiments in various conditions that the system would possibly encounter are conducted. For evaluation, data is collected from several individuals including men and women from all age groups with all the safety measures in place. The current authentication uses fingerprint recognition, which takes place under controlled conditions, challenges will arise with authentication due to variations in light, disturbances while data collection, and aging factors.  Fingerprints are prone to spoofing attacks. Our product, IoT-Enabled Universal Authentication Platform, eliminates these limitations by introducing two modalities. In our system, a capacitive fingerprint sensor is used to eliminate the limitations due to wet and oily fingerprints. The ear canalbased modality is included which increases the robustness of the authentication. In the current design, the variations due to the position of the microphone and earbud speaker with respect to the ear are eliminated by including a IMU sensor.
