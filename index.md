---
header-includes: |
  <link href="https://fonts.googleapis.com/css2?family=Fira+Sans:wght@400;600&display=swap" rel="stylesheet">
  <style>
  strong {
    font-weight: 600;
  }
  </style>
---

# Yun-Sheng Chang
yschang@mit.edu

I'm a Ph.D. student in the [PDOS group](https://pdos.csail.mit.edu/) at MIT
CSAIL. My advisors are [Frans Kaashoek](http://people.csail.mit.edu/kaashoek/)
and [Nickolai Zeldovich](https://people.csail.mit.edu/nickolai/). I'm
interested in formally verifying sophisticated software components; in
particular, crash recovery, concurrency control, and distributed consensus. I
believe program proofs are more than evidence of correctness---they should also
help us understand *why* the program works. Better understanding then leads to
clean abstractions, simpler code, optimization opportunities, and a happier life
in general.

Before coming to MIT in 2021, I was a research assistant at Academia Sinica,
Taiwan, where I worked with [Yu-Fang
Chen](http://bull.iis.sinica.edu.tw/yfc/doku.php) and [Hsiang-Shang
Ko](https://josh-hs-ko.github.io/).

I graduated in 2019 from National Tsing Hua University, Taiwan, where I got my
B.S. and M.S. degrees in Electrical Engineering. My advisor was [Ren-Shuo
Liu](https://www.ee.nthu.edu.tw/renshuo/).

## Publications

* **Verifying vMVCC, a high-performance transaction library using multi-version concurrency control**.  
  Yun-Sheng Chang, Ralf Jung, Upamanyu Sharma, Joseph Tassarotti, M. Frans Kaashoek, and Nickolai Zeldovich.  
  *OSDI 2023*  
  [paper](papers/vmvcc-osdi23.pdf) /
  [slides](slides/vmvcc-osdi23-slides.pdf) /
  [code](https://github.com/mit-pdos/vmvcc) /
  [proof](https://github.com/mit-pdos/perennial/tree/master/src/program_proof/mvcc)

* **Weakly durable high-performance transactions**.  
  Yun-Sheng Chang, Yu-Fang Chen, and Hsiang-Shang Ko.  
  Preprint on arXiv  
  [paper](papers/acikv-arxiv.pdf)

* **Don’t look back, look into the future: Prescient data partitioning and migration for deterministic database systems**.  
  Yu-Shan Lin, Ching Tsai, Tz-Yu Lin, Yun-Sheng Chang, and Shan-Hung Wu.  
  *SIGMOD 2021*  
  [paper](papers/hermes-sigmod21.pdf)

* **Determinizing crash behavior with a verified snapshot-consistent flash translation layer**.  
  Yun-Sheng Chang, Yao Hsiao, Tzu-Chi Lin, Che-Wei Tsao, Chun-Feng Wu, Yuan-Hao Chang, Hsiang-Shang Ko, and Yu-Fang Chen.  
  *OSDI 2020*  
  [paper](papers/scftl-osdi20.pdf) /
  [slides](slides/scftl-osdi20-slides.pdf) /
  [code + proof](https://github.com/yunshengtw/scftl)

* **OPTR: Order-preserving translation and recovery methods for SSDs with a standard block device interface**.  
  Yun-Sheng Chang and Ren-Shuo Liu.  
  *USENIX ATC 2019*  
  [paper](papers/optr-atc19.pdf) /
  [slides](slides/optr-atc19-slides.pdf) /
  [code](https://github.com/yunshengtw/optr-jasmine)

* **VST: A virtual stress testing framework for discovering bugs in SSD flash-translation layers**.  
  Ren-Shuo Liu, Yun-Sheng Chang, and Chih-Wen Hung.  
  *ICCAD 2017*  
  [paper](papers/vst-iccad17.pdf) /
  [slides](slides/vst-iccad17-slides.pdf)
