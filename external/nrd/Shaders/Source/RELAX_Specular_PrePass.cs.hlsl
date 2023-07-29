/*
Copyright (c) 2022, NVIDIA CORPORATION. All rights reserved.

NVIDIA CORPORATION and its licensors retain all intellectual property
and proprietary rights in and to this software, related documentation
and any modifications thereto. Any use, reproduction, disclosure or
distribution of this software and related documentation without an express
license agreement from NVIDIA CORPORATION is strictly prohibited.
*/

#include "NRD.hlsli"
#include "STL.hlsli"

#define RELAX_SPECULAR

#include "RELAX/RELAX_Config.hlsli"
#include "RELAX_DiffuseSpecular_PrePass.resources.hlsli"

#include "Common.hlsli"
#include "RELAX/RELAX_Common.hlsli"
#include "RELAX/RELAX_DiffuseSpecular_PrePass.hlsli"
