#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_spes.mk

COMMON_LUNCH_CHOICES := \
    lineage_spes-user \
    lineage_spes-userdebug \
    lineage_spes-eng

# Copyright (C) 2022 The AOSP Project
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_spes.mk

COMMON_LUNCH_CHOICES := \
    aosp_spes-user \
    aosp_spes-userdebug \
    aosp_spes-eng

# Copyright (C) 2022 The EvolutionX Project
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/evolution_spes.mk

COMMON_LUNCH_CHOICES := \
    evolution_spes-user \
    evolution_spes-userdebug \
    evolution_spes-eng

# Copyright (C) 2022 The SparkOS Project
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/spark_spes.mk

COMMON_LUNCH_CHOICES := \
    spark_spes-user \
    spark_spes-userdebug \
    spark_spes-eng
