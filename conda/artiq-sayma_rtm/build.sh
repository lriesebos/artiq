#!/bin/bash

SOC_PREFIX=$SP_DIR/artiq/binaries/sayma_rtm
mkdir -p $SOC_PREFIX

$PYTHON -m artiq.gateware.targets.sayma_rtm
cp artiq_sayma/rtm/rtm.bit $SOC_PREFIX
cp artiq_sayma/rtm/rtm_csr.csv $SOC_PREFIX
