---

layout: highlight_page # Do not change this portion

title: Detecting Failures in Rotating Machines


speaker: Krishna Chaythanya KV

img: assets/img/highlights/2019/krishnachaythnyakv2019.png

year: 2019

category: phd #should have either mtech or phd

report_video: dFnukmPp1iA

---

Inference problems in fault detection of machines are of current importance in the context of
industry 4.0. We consider a networked factory where sensors used to monitor the parameters of
rotating machines communicate their measurements to a central controller over a wireless network
that is prone to congestion and packet drops. The controller then makes decisions on the health of the
machines. Since manufacturing processes are usually highly coupled, the failure of one component
may bring the entire assembly line to a halt and incur high losses. Early detection of trends to
failure before the actual failure happens allows for the component to be replaced/repaired during
regular maintenance schedules. In our work, we attempt to solve problems related to the detection
of failures in rotating machines in the setting described above. We want to design algorithms that
detect incipient failures with minimum delay and perform well in a decentralized decision making
setting. We model the transition of a rotating machine to a faulty state as a change point problem
and design optimal procedures to detect the change. Once the theory for a single process’s change is
in place, we plan to study a multiplicity of such change detection problems in a networked factory
setting described above where we will address the network/signal processing trade-off.
In our work, we study the mechanical vibrations from rolling element bearings since faults in
bearings is the most common cause of failures in rotating machines. We consider various parametric
models that describe the vibration signals from the bearings. The parameters of the model undergo
a change at a random time when the bearing transits to a faulty state from a normal state. We
develop sequential parametric change detection tests for each of these models which are optimal
in the sense of minimizing the detection delay subject to a false alarm constraint. We construct
sufficient statistics and analyze the performance of the tests by a simulation study. We also compare
the performance of these tests against existing methods in literature that use other metrics such as
kurtosis and mahalanobis distance using real world datasets from bearings. The various parametric

models that we analyze in our work are listed here:

1. First, we assume that the vibration signals are i.i.d. with a unknown distribution prior to the
change and are i.i.d with a different unknown distribution after the change. We further assume
a conjugate prior density on the pre-change and post-change distribution sets and estimate the
parameters of the model from the signals.
2. Next, we consider a model where the pre-change and post-change parameters are picked from
disconnected sets and obtain a detection procedure that consider the worst case pre– and postchange parameters.
3. We then construct a model that explains the correlation structure that is observed in vibration
signals from real-world datasets. In this model, we obtain blocks of vibration signals; the
samples within each block have a correlation structure, but the blocks are i.i.d. with unknown
parameters pre– and post-change. We assume a conjugate prior density on the parameters and
then exploit the sparse power spectral density of the samples to estimate the parameters of
the pre– and post-change distributions and setup sequential detection techniques for quickest
change detection.
