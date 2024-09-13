---

layout: highlight_page # Do not change this portion

title: IoT-Enabled Universal Authentication Platform


speaker: Kosuru Ganesh Venkata Sai Nadh

img: none
year: 2023

category: mtech #should have either mtech or phd

report_video: J0CJKrjOI0Y

---

**Abstract:**
Biometric authentication is commonly used to authenticate identities in a variety of applications, including consumer electronics and high-security environments. This technique uses unique physical or behavioral features to provide safe authentication. Biometric authentication includes fingerprint, face, iris, retina, and voice recognition. In this work, we present the IoT-Enabled Universal Authentication Platform, a biometric technology that uses fingerprints and ear-acoustic signals for authentication.

**Motivation:**
The motivation for our project stems from the need to address and resolve the challenges present in current authentication systems. Fingerprint authentication, often using optical sensors, is widely used but faces issues such as harsh conditions, aging, spoofing attacks, disguises, disturbances, and environmental variations like lighting Relying on a single authentication method often falls short in overcoming these challenges. These issues led us to explore a multi-modal authentication system that utilizes various methods to extract unique signatures for identifying individuals. Our proposed solution, the IoT-Enabled Universal Authentication Platform, is distinctive because it combines fingerprint recognition with authentication based on the shape of the ear canal.

**Implementation methodology of ear-canal shape based authentication:**
The audio signal is played into the ear of the subject and the reflected signals are recorded using a microphone. Then the analysis is performed such that it divides the recorded signal into time frames in millisecond length and represents each time frame as 20 MFC (Mel-frequency Cepstral) coefficients and then stored in a CSV file.  Initially to prove the uniqueness of an individual, statistical analysis is performed. Each MFC coefficient is averaged over all the time frames and stored, similarly, all the coefficients were averaged and that results in 20 values and we observed that these 20 values were different for each individuals. Later, principal component analysis is performed for dimensionality reduction which reduces the coefficients to 7 that gives almost 100 percent coverage of the data. Then the K-Means clustering model is applied to divide the data into clusters and centroids for each cluster. The model and PCA-reduced data is stored for authentication in the later stage. During authentication similarly readings are taken and now the distance between the obtained readings and the centroids of clusters of each individual which are already enrolled are measured. Then the individual with smallest distance value is considered to be the best match.

**Results and Conclusion:**
To study the efficacy of our system, a series of experiments in various conditions that the system would possibly encounter are conducted. For evaluation, data is collected from several individuals including men and women from all age groups with all the safety measures in place. The current authentication uses fingerprint recognition, which takes place under controlled conditions, challenges will arise with authentication due to variations in light, disturbances while data collection, and aging factors.  Fingerprints are prone to spoofing attacks. Our product, IoT-Enabled Universal Authentication Platform, eliminates these limitations by introducing two modalities. In our system, a capacitive fingerprint sensor is used to eliminate the limitations due to wet and oily fingerprints. The ear canalbased modality is included which increases the robustness of the authentication. In the current design, the variations due to the position of the microphone and earbud speaker with respect to the ear are eliminated by including a IMU sensor.