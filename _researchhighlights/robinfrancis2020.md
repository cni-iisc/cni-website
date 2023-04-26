---

layout: highlight_page # Do not change this portion

title: Accelerating Frank Wolfe using Jacobi polynomials

speaker: Robin Francis

img: assets/img/highlights/2020/robinfrancis2020.png

year: 2020

category: mtech #should have either mtech or phd

report_video: jECeCjCPpg0

---

Constrained optimization provides a general framework in which a wide variety of design criteria, specifications and limitations on available resources can be
imposed on the desired solution. An real life example for constraint optimization
are recommender systems in Netflix, Amazon and YouTube, aimed at suggesting relevant items to the user. Frank-Wolfe (FW) method has gained much
attention recently due to a significant reduction in computational complexity as
compared to projected gradient descent methods. The reduction in computational complexity of FW is because it minimizes an affine function as compared
to projecting onto the constraint set. The FW algorithm can significantly reduce
the computational complexity but suffers from sublinear convergence of order
O(1/k). The sublinear convergence of the FW algorithm can be attributed to
the zig-zagging nature of the FW updates as we approach the optimal solution
due to absence of an regularizer in the linear minimization step. The momentum technique can improve the convergence to sublinear of order O(1/k2
) for a
subclass of problems. On unrolling the FW iterates leads to an polynomial recursion and the Jacobi polynomials are seen to be the optimal polynomials that
can ensure that at each update is close to the optimal path connecting the initial
point and the optimal point. For smooth convex and strongly convex functions
the Jacobi FW algorithm has convergence of order O(1/k2
). The Jacobi FW
method is able achieve linear rates of convergences for some smooth, strongly
convex functions over convex and compact constrained set with minimizer in
the interior and for strongly convex and compact constrained sets.
I am truely honoured to have been awarded with the CISCO CNI fellowship
for the term August 2020 to June 2021. I’m continuing for my PhD degree under
Sundeep Prabhakar Chepuri and we are working on this project to submit it to
ICASSP 2022 and in Transactions on Signal Processing.
