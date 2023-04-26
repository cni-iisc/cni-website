---

layout: highlight_page # Do not change this portion

title: Transaction of Fee and Confirmation Time in Cryptocurrencies


speaker: Vishu Teja Kunda

img: assets/img/highlights/2021/vishutejakunda2021.png

year: 2021

category: mtech #should have either mtech or phd

report_video: 

---


**1 Introduction**
The is the summary of the tasks undertaken by Vishnu Teja Kunde, for being
a CNI MTech fellow for the year 2021-2022.

**2 Research contribution**
In well-known cryptocurrencies like Bitcoin, there is a network of nodes that
arrive at a distributed consensus on transactions between users. The network
nodes are called miners and the collection of broadcasted transactions to the
network is called mempool. Miners select transactions from the mempool, verify it, and aggregate them for creation of a potential block, that can be added
to the blockchain. The block generation is referred to as mining. The inclusion of a transaction is incentivised by offering higher transaction fee to the
miner. The current work, titled “Transaction Fee and Confirmation Time in
Cryptocurrencies” is about modelling and analysis of a cryptocurrency transaction waiting time and its relation to the fee offered to the miner mining the
transaction. We analyse an K queue priority model for K values of fee that
can be chosen by an incoming transaction and compute the mean waiting time
for probabilistically paying one of the K fee values. We develop tandem queue
model to incorporate the inclusion of transactions that wait sufficiently longer
as in Bitcoin. Next, we look at the problem of an incoming transaction choosing to either pay a non-zero fee, F > 0 and do not pay any fee to the miner.
The ones paying fee F are queued into mempool MF and those not paying are
queued into M0. The decision of the incoming transaction depends on the state
of the system (NF , N0) which is the number of transactions waiting in the queue
paying fee F and 0 respectively. We model two service disciplines that capture
higher quality of service (less delay) offered for transactions paying the fee. The
first one is probabilistic service where a transaction from MF is picked with
higher probability pF . In this case, the optimal decision policy is like join-theshortest-queue (JSQ) policy. The second service discipline is priority service
with non-pre-emption. In this case, we design a worst-case policy and a probabilistically best-case policy. The design of the latter involves a recursive relation
that converges to some stationary policy that is probabilistically best-case optimal. This policy gives guarantees on optimality in some states. We derive some
properties of this policy. The worst-case policy also gives guarantees on optimality in certain states. We observe that the worst-case policy is represented
by a linear switching curve in first quadrant of the 2D plane. We comment on
the dependence of this decision policy on various system parameters through
numerical studies. We observe that a method to derive an optimal policy would
work in a more general setting of batch services, through numerical studies.

**3 General contribution**
I am involved in the design of tutorial notes for mathematics related to blockchain
technology and cryptography. The notes contain the selected mathematics of
finite fields and the techniques used for the cryptographic key-generation and
sharing. I am planning to include simplified proofs from well-known papers related to blockchain technology to get a flavour of the analytical research in this
area.