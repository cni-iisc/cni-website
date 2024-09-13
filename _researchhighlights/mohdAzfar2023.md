---

layout: highlight_page # Do not change this portion

title: Oral Cancer Detection


speaker: Mohd Azfar

img: none
year: 2023

category: mtech #should have either mtech or phd

report_video: LwdTcEWBaGw

---

**Introduction:**
Oral cancer is a significant health concern in India, accounting for a large portion of global cases. Major risk factors include tobacco, alcohol, and HPV infection. Early detection is crucial as it significantly improves survival rates and treatment outcomes.

**Detection Methods:**
- *Traditional methods:* Traditional detection methods involve visual examinations, biopsy, and imaging techniques like X-rays, CT scans, and MRI. These methods rely heavily on clinical expertise and can be invasive and time-consuming.
- *AI-based methods:* Artificial intelligence, especially Vision Transformers (ViTs), has revolutionized medical image analysis. ViTs capture global dependencies in images, offering superior performance in tasks like image classification, object detection, and medical imaging applications.
  
**Models Considered:**
We focus on two models: Base ViT developed by Google with 86 million parameters and MobileViTv2, which features a streamlined attention mechanism. MobileViTv2 has fewer parameters with minimal performance loss on the ImageNet dataset.

**Datasets:**
The dataset used includes 671 training, 233 validation, and 217 test images. After applying the NIQE strict threshold, the new dataset comprises 492 training,
106 validation, and 105 test images.

**Model Hyperparameters:**
Our models are optimized using the AdamW optimizer with SAM (Sharpness Aware Minimization) and a learning rate of 0.0001. The learning rate scheduler used is ExponentialLR with gamma set to 0.95. The loss function employed is FocalLoss to handle class imbalance.

**Model Performance:** 
Model performance is evaluated using sensitivity and specificity. Sensitivity measures the true positive rate, while specificity measures the true negative
rate. High sensitivity can overload biopsy centers, while high specificity might miss cases. Our results:
- *Base ViT Performance:* Sensitivity 85.34 ± 2.25 %, Specificity 80.34 ± 2.49 %
- *MobileViTv2 Performance:* Sensitivity 85.62 ± 3.09 %, Specificity 81.95 ± 3.46 %

**Strategies for Improvement:**  
*Image qality assessment / Quality filter:* We explored NIQE and CLIP-IQA for quality assessment to ensure high-quality training data. Image quality is assessed using NIQE and CLIP-IQA. NIQE threshold: 3.7581 (allowed 1,274 images, rejected 904). CLIP-IQA threshold: 0.4775 (allowed 1,456 images, rejected 722). NIQE shows better concordance with human perception.

*Augmentations need:* Data augmentation techniques are crucial for enhancing the diversity and robustness of the training dataset.

*Pixel-based masking:* Pixel-based masking helps in focusing on the relevant regions of interest in the images, improving model performance.

*Bounding box augmentations:* Bounding box augmentations are used to simulate various object locations and scales, aiding in better model generalization.

*Loss function reweighting:* Reweighting techniques help in addressing class imbalance, ensuring the model is not biased towards any specific class.