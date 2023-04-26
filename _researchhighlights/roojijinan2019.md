---

layout: highlight_page # Do not change this portion

title: Tracking a first order Autoregressive process with limited communication


speaker: Rooji Jinan

img: assets/img/highlights/2019/roojijinan2019.png

year: 2019

category: phd #should have either mtech or phd

report_video: g4A2Pp5oZnU

---

In cyberphysical systems, we often come across sensor networks that record observations
about a physical process, which is transmitted to a remote server for further processing and
inference. Some applications can be found in health care monitoring, autonomous navigation,
tactical surveillance, automation in industries etc. Often, the remote server is required to
peform decision making in real time based on the inference drawn from the received signals.
In such applications, the precision of the received signals is of importance along with the
timeliness in reception. We study such a setting where a physical process is being tracked by a
remotely located receiver based on the observations send by a sensor via a bandwidth limited
communication channel. The bandwidth constraints of the channel decides the number of bits
that can be transmitted per channel use. Therefore, one has to resort to multiple channel uses
for high precision representation of the observed signals. However, this affects the timeliness
of the sensor updates, and this points to a natural trade-off between precision and timeliness.
In our work, we model the observed physical process as a first order autoregressive process.
This process is being observed by a sender which samples the process periodically. We
assume that the sampling is slow, that is, there are multiple transmission opportunities before
a new sample is observed. These samples are to be encoded and communicated to the remote
receiver across a channel that can transmit only finitely many bits per unit time. The objective
of the receiver is to provide a realtime estimate of the observed process with minimum time
averaged mean square error. Our objective is to design an optimal encoder-decoder scheme
for this setting. We propose an encoder-decoder scheme where we send infromation about the
latest observed sample at each transmission opportunity. As we have multiple transmission
opportunities to send information about each sample, we can either choose to encode this
information in to a single codeword using the entire available communication budget or we
can choose to encode the information in to smaller chunks and send these updates sequentially.
Our study try to answer what is the optimal update to be sent, the optimal frequency at which
these updates must be send in each sampling interval and the optimal decoding strategy. We
list down our main contributions in the following:

• We proposed a heuristic encoding-decoding scheme which we refer to as the periodic
successive update scheme. Here, the encoder computes the error in the estimate of the
latest received sample and sends its quantized value to the receiver at a fixed update
period. The receiver then improves its current estimate of the latest sample by adding
the obtained quantized error to the estimate.
• We studied a class of gain-shape quantizers and provided its performance analysis.
• We gave an instantiation of the gain-shape quantizer using spherical codes.
• We showed that the proposed periodic successive update scheme with unit update frequency and equipped with spherical code based quantizers is asymptotically optimal in
the number of dimensions of the observed process.
• For a more practical setting where number of dimensions of the observed process is
finite, our studies showed that the update frequency of the proposed scheme has to be
judiciously chosen and its optimal value might differ from 1. We found that this is due
to the presence of a fixed additive error in practical quantizers. In light of this, we
provided some practical guidelines for choosing suitable update period for the periodic
successive update scheme for nonasymptotic settings.
