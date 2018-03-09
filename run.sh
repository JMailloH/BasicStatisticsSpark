#!/bin/bash
/opt/spark-2.2.0-bin-hadoop2.7/bin/spark-submit --master local[*] --class org.apache.spark.run.runBasicStatistics ./target/BasicStatistics-1.0.jar /home/spark/datasets/susy-10k-tra.data /home/spark/datasets/susy-10k-tst.data ./outputBasicStatistics
