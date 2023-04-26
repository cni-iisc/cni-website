---

layout: highlight_page # Do not change this portion

title: Sequential Detection Techniques for Machine Degradation Monitoring 

speaker: Krishna Chaythanya K V

img: assets/img/highlights/2021/krishnachaythanyakv2021.png

year: 2021

category: phd #should have either mtech or phd

report_video: v4b2oeYPjao

---

**Research Update for 2021-22**
15th July 2022
Our work addresses inference problems in a networked factory environment
where sensors monitor rotating machines’ health parameters and communicate
their measurements to a controller over a wireless network prone to congestion
and packet drops. The controller then makes decisions on the health of the
machines based on the data it receives. Early detection of trends to failure in
machines helps prevent cascading failures in assembly lines. We want to design
procedures to detect incipient machine failures in this setting with minimum
delay and perform well in a networked decision-making system. We model the
rotating machine’s transition to a faulty state as a change point in a stochastic
system and design quickest change-point detection procedures. The focus of our
work has been on developing parametric quickest change-point detection algorithms and analyzing their performance. We study the mechanical vibrations
from rolling element bearings since faults in bearings are the most common
causes of failures in rotating machines. We consider parametric models that
describe the vibration signals from bearings, motivated by real-world bearing
vibration signal datasets. The parameters of the model change at a random time
when the bearing transits to a faulty state from a normal state. We develop sequential parametric change detection tests where the pre-change parameters are
known and the post-change parameters are unknown. Our generalized likelihood
ratio (GLR) type test is designed to be analytically tractable, implementable
with low complexity, and extendable to a multiple-stream change point detection scenario. We study the performance of our detection methods by analysis
and a simulation study. We also compare the performance of these tests against
existing methods in the literature and show betterment in performance. A summary of the research contributions during the period of the fellowship is listed
below.
• We improve the performance of our defect detection algorithm using the
second order spectral properties of the bearing vibration signal
• We model the second order spectral properties of the vibration signal
before and after the onset of a defect using parametric distributions
• We setup this as a composite quickest change point detection algorithm
with unknown post-change parameters and use the earlier developed theory of a sub-optimal GLR-CUSUM based detector to design algorithms.

• We perform a simulation study of the performance of our test. We generate synthetic data that models bearing vibration signals and analyze
the performance of our scheme on these signals. We also demonstrate the
efficiency of our algorithm on real-world bearing vibration signals from
datasets and compare performance against popular algorithms in the literature.