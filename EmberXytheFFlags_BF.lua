-- ╔══════════════════════════════════════════════════════════════╗
-- ║      EmberXytheFFlags BF Edition — Blox Fruits Optimized    ║
-- ║      Base: Inferium illegal flags (merged + extended)        ║
-- ║      Credits: EmberXythe / apple sauce                       ║
-- ╚══════════════════════════════════════════════════════════════╝

-- ══════════════════════════════════════════════
-- ALL FLAGS (Inferium set + BF-specific on top)
-- ══════════════════════════════════════════════
local FFlags = {

    -- ── GRAPHICS: NUKE MODE (inferium exact) ─────────────────
    ["DFFlagDebugRenderForceTechnologyVoxel"]         = "True",
    ["DFFlagDebugRenderLightingVoxel"]                = "True",
    ["DFFlagDebugGraphicsDisableParticles"]           = "True",   -- kills BF particle spam (fruit effects, explosions)
    ["DFFlagDebugGraphicsDisablePostFx"]              = "True",
    ["FFlagRenderShadows"]                            = "False",
    ["FFlagRenderHighQuality"]                        = "False",
    ["FFlagRenderTextureQuality"]                     = "0",
    ["DFFlagRenderCache3DMeshes"]                     = "False",
    ["DFFlagRenderCache3DTextures"]                   = "False",
    ["DFFlagRenderCache3DParts"]                      = "False",
    ["FFlagDebugForceLowQualityShaders"]              = "True",
    ["FFlagDebugSkyReflection"]                       = "False",
    ["FFlagDebugRenderingDisableMaterials"]           = "True",
    ["FFlagDebugRenderingDisableDecals"]              = "True",
    ["FFlagRenderLightingQuality"]                    = "0",
    ["FFlagRenderBloom"]                              = "False",
    ["FFlagRenderMotionBlur"]                         = "False",
    ["FFlagRenderDOF"]                                = "False",
    ["FFlagRenderVignette"]                           = "False",
    ["FFlagRenderAmbientOcclusion"]                   = "False",
    ["FFlagRenderSky"]                                = "False",
    ["FFlagRenderClouds"]                             = "False",
    ["FFlagRenderWater"]                              = "False",   -- BF has tons of ocean, this is HUGE for fps
    ["FFlagRenderReflections"]                        = "False",
    ["FFlagRenderTerrainMaterials"]                   = "False",
    ["FFlagRenderTerrainShadows"]                     = "False",
    ["FFlagRenderGlobalShadows"]                      = "False",
    ["FFlagRenderLocalLightShadows"]                  = "False",
    ["FIntRenderShadowIntensity"]                     = "0",
    ["FFlagDebugSkyGray"]                             = "True",
    ["FFlagDebugDisableDynamicAtmosphere2"]           = "True",
    ["FFlagDebugForceAtmosphereDisable"]              = "True",
    ["FFlagDebugForceCloudDisable"]                   = "True",
    ["FFlagDebugGraphicsDisablePostFxUI"]             = "True",
    ["FFlagDebugGraphicsDisableUiBlur"]               = "True",
    ["FFlagDebugGraphicsDisableUIAntiAliasing"]       = "True",
    ["FFlagDebugGraphicsDisableTransientCache"]       = "True",
    ["FFlagDebugGraphicsPreferD3D11"]                 = "True",
    ["FFlagGraphicsEnableD3D10Compute"]               = "True",
    ["FFlagRenderEnableGlobalInstancingD3D10"]        = "True",
    ["FFlagGraphicsForceStaticBuffers"]               = "True",
    ["FFlagGraphicsPreCompileShaders"]                = "True",
    ["FFlagGpuDynamicFrameTime2"]                     = "True",
    ["FFlagDebugForceAllGpuOptimizations"]            = "True",
    ["FFlagRenderLocalDimming"]                       = "False",
    ["FFlagDebugMeshBoxerDoNotRender"]                = "True",
    ["FFlagDebugDisableAnisotropicFiltering"]         = "True",
    ["DFFlagDisableDPIScale"]                         = "True",
    ["DFFlagRenderCacheForceThreadSafeUpgrades"]      = "True",
    ["FFlagRenderWarmUpSpatialHashBeforeRendering"]   = "True",
    ["FFlagDebugAvatarRenderOverrideR15Rig"]          = "True",
    ["FFlagDebugAvatarOverrideDynamicHead"]           = "True",

    -- ── FPS / SCHEDULER ──────────────────────────────────────
    ["DFIntTaskSchedulerTargetFps"]                   = "1000",
    ["FFlagTaskSchedulerLimitTargetFpsToScreenRefreshRate"] = "False",
    ["FFlagFrameRateManager6"]                        = "False",
    ["FFlagTaskSchedulerFrameRateManager"]            = "False",
    ["FFlagTaskSchedulerPrioritizeNetworkOverRender"] = "True",
    ["DFIntTaskSchedulerSubThreadMultiplier"]         = "8",
    ["FIntTaskSchedulerThreadSleepTimeVisMsec"]       = "0",
    ["FFlagFasterPreciseTime4"]                       = "True",
    ["FFlagDebugDisableVsync"]                        = "True",
    ["FIntTargetFrameRateLogicalCoreUnlock"]          = "True",   -- NOTE: bool stored as string for writefile

    -- ── NETWORK / PING (critical for BF combat reg) ──────────
    ["FFlagOptimizeNetwork"]                          = "True",
    ["FFlagOptimizeNetworkTransport"]                 = "True",
    ["DFIntConnectionMTUSize"]                        = "1490",
    ["DFIntMaxFrameBufferSize"]                       = "4",
    ["FFlagDisableNetworkNaglesAlgorithm"]            = "True",   -- massive ping reduction
    ["DFIntRakNetLoopMs"]                             = "1",
    ["DFIntRakNetSelectTimeoutMs"]                    = "1",
    ["DFFlagRakNetPriorityPings"]                     = "True",
    ["FIntRakNetResendBufferArrayLength"]             = "128",
    ["DFIntRakNetResendRttMultiple"]                  = "1",
    ["DFIntRakNetUrgentPriorityAggressiveSendIntervalMS"] = "1",
    ["DFIntTimeBetweenSendConnectionAttemptsMS"]      = "100",
    ["DFIntWaitOnRecvFromLoopEndedMS"]                = "1",
    ["DFIntWaitOnUpdateNetworkLoopEndedMS"]           = "1",
    ["FIntNetworkLatencySimulationMsec"]              = "0",
    ["FFlagEnableNewNetworkRoute"]                    = "True",
    ["FFlagNetworkOptimizeIncomingPacketQueue"]       = "True",
    ["DFIntNetworkIncomingPacketQueueMaxCapacity"]    = "2048",
    ["DFIntNetworkIncomingPacketQueueTargetLatencyMs"]= "0",
    ["DFIntMaxNetworkBufferSize"]                     = "1048576",
    ["DFIntNetworkBufferTargetLatencyMS"]             = "0",
    ["DFIntNetworkDisconnectionTimeoutMS"]            = "30000",
    ["DFIntNetworkResendQueueMaxCapacity"]            = "4096",
    ["DFIntNetworkPacketLimitOverride"]               = "999999",
    ["FFlagNetworkDisablePacketThrottling"]           = "True",
    ["FFlagNetworkGroupPacketsByPriority"]            = "True",
    ["FFlagNetworkGroupPacketsByStrictPriority"]      = "True",
    ["FFlagNetworkUseSubTickPacketProcessing"]        = "True",
    ["FFlagNetworkGroupAssemblyReplication"]          = "True",
    ["FFlagNetworkUseStreamPropertyRules2"]           = "True",
    ["FFlagNetworkUseStreamPropertyRules3"]           = "True",
    ["FFlagNetworkStreamInAggressiveMode"]            = "True",
    ["FFlagNetworkUseDataBlockReplication3"]          = "True",
    ["FFlagNetworkSkipPacketQuantization"]            = "True",
    ["FFlagNetworkUseHighPriorityForReplicationInstancing"] = "False",
    ["FFlagNetworkUseStreamAnimationTrackRules"]      = "True",
    ["FFlagOptimizeObjectDataFastReplication"]        = "True",
    ["FFlagMSRefactorNetworkDataSpam"]                = "True",
    ["DFFlagNetworkOptimizeCharacterPriority"]        = "True",
    ["DFFlagNetworkOptimizeCharacterPriority2"]       = "True",
    ["FFlagNetworkSkipInterpolationForLocalCharacter"]= "True",
    ["DFFlagNetworkHumanoidStatePropertyReplicationWarmup"] = "True",
    ["DFIntNetworkHumanoidStatePredictionMultiplier"] = "2",
    ["DFIntPlayerNetworkUpdateRate"]                  = "60",
    ["DFIntPlayerNetworkUpdateQueueSize"]             = "20",
    ["DFIntClusterCompressionLevel"]                  = "0",
    ["DFIntBufferCompressionLevel"]                   = "0",

    -- ── PHYSICS / HITBOX (BF hit reg directly tied to these) ─
    ["FFlagSimBodyMoverUsePGSSolver"]                 = "True",
    ["FFlagSimUsePGSFixedTotalBodyVelocity"]          = "True",
    ["DFIntPhysicsReceiveNumInterpolatedFrames"]       = "1",
    ["DFIntS2PhysicsSenderRate"]                      = "240",   -- up from 30: smoother hit registration
    ["DFIntDataSendRate"]                             = "30",
    ["FFlagPhysicsSubstepping"]                       = "True",
    ["DFFlagPhysicsGridAdaptiveTimestepOverride2"]    = "True",
    ["DFIntMaxSimPhysicsStepsPerFrame"]               = "3",
    ["FFlagParallelPhysicsPGSConstraints"]            = "True",
    ["FFlagPhysicsSolverUseParallelPGSConstraints"]   = "True",
    ["DFFlagPhysicsSolverDisableDeactivationChecks"]  = "True",
    ["DFFlagPhysicsSolverForcePGSConstraintsV3"]      = "True",
    ["DFFlagPhysicsSolverForceConstraintPreStepSimulation"] = "True",
    ["FFlagPGSContactSolverDisableDeferredUpdates"]   = "True",
    ["FFlagPhysicsDisableSleepingMechanics"]          = "True",
    ["FFlagPhysicsContactSolverUseHighPriorityPartitions"] = "True",
    ["FFlagPhysicsContactSolverForceInstantFloorAlign"]= "True",
    ["FFlagPhysicsSkipUnnecessaryContactChecks"]      = "True",
    ["FFlagPhysicsInvertedCapsuleFrictionFormula2"]   = "True",
    ["FFlagPhysicsAddContactPointsForInvertedCapsules"]= "True",
    ["FFlagPGSContactSolverEnableFrictionWarmup"]     = "False",
    ["FFlagPGSContactSolverIgnoreZeroMassParts"]      = "True",
    ["FIntPGSContactSolverMinIterations"]             = "4",
    ["DFIntPGSContactPenetrationDepthScaleTenths"]    = "0",
    ["DFIntPhysicsImprovedCyclicExecutiveThrottleThresholdTenth"] = "-999999999",
    ["DFIntPhysicsReceiveNumParallelTasks"]           = "12",
    ["FFlagSpatialQueriesParallelRead"]               = "True",
    ["DFIntRaycastMaxDistance"]                       = "5200",
    ["DFFlagRaycastNoInterpolationValidation"]        = "True",
    ["DFFlagSpatialHashForceActiveValidation"]        = "False",
    ["DFFlagSpatialHashForceActiveValidationOnMove"]  = "False",
    ["DFIntSpatialHashCombatGridRadius"]              = "15",
    ["DFFlagConstraintSolverDisableRestitutionCaching"]= "True",
    ["FFlagPhysicsDisableRagdollInterpolation"]       = "True",
    ["FFlagPhysicsInterpolationNoDelay"]              = "True",
    ["FFlagFixNetworkPhysicsInterpolation"]           = "True",
    ["FFlagSimulateLocalVelocityBeforeReplication"]   = "True",

    -- ── HUMANOID / CHARACTER (BF movement feel) ───────────────
    ["FFlagFastCharacterLoad"]                        = "True",
    ["FFlagFastHumanoidClothRigLoad"]                 = "True",
    ["FFlagFastSkeletonUpdater"]                      = "True",
    ["FFlagFastAnimUpdater"]                          = "True",
    ["FFlagHumanoidControllerUseMoverConstraint2"]    = "False",
    ["FFlagHumanoidControllerUseMoverConstraint4"]    = "False",
    ["DFFlagHumanoidAlwaysSendRunningState"]          = "True",
    ["DFFlagHumanoidStatePropertyReplicationWarmup"]  = "True",
    ["DFFlagHumanoidServerMoveInterpolationFix"]      = "True",
    ["DFFlagHumanoidSmoothStunReplication"]           = "False",
    ["FFlagHumanoidSetVelocityDirectlyOnBaseState"]   = "True",
    ["FFlagHumanoidIgnoreActivePhysicsImpulse"]       = "True",
    ["FFlagHumanoidIgnoreVerticalVelocityOnLand"]     = "True",
    ["FFlagHumanoidPostUpdateVelocityFromState"]      = "False",
    ["DFFlagHumanoidUseNewRunningFriction"]           = "False",
    ["DFFlagHumanoidSwimControllerComputeNewVelocity"]= "True",
    ["DFFlagHumanoidSkipFrictionWarmupOnFloorTouch"]  = "True",
    ["FFlagUnifyHumanoidInertia"]                     = "False",
    ["DFIntMinClientSimulationRadius"]                = "2147000000",  -- full-map sim (see all players/mobs)
    ["DFIntMinimalSimRadiusBuffer"]                   = "2147000000",
    ["DFIntMaxClientSimulationRadius"]                = "2147000000",
    ["DFFlagReplicationPhysicsWarmupEnabled"]         = "True",

    -- ── COMBAT SPECIFIC (BF hit detection / timing) ──────────
    ["FFlagContactPhysicsPriorityHigh"]               = "True",
    ["FFlagDebugDisableHitReactAnimation"]            = "True",   -- removes hit flinch delay
    ["FFlagInputInstantShieldActivation"]             = "True",   -- instant block activation
    ["FFlagNetworkIgnoreFlinchOnPacketLoss"]          = "True",
    ["FIntNetworkCloseCombatRadiusFocus"]             = "15",
    ["DFIntOptimizePingThreshold"]                    = "7",
    ["FFlagPhysicsFixedStep"]                         = "True",
    ["DFIntPhysicsSolverIterationLimit"]              = "1",
    ["FFlagMovePreRender"]                            = "True",
    ["FFlagFixFirstPersonMouseCursorSnapping_CenterPos"] = "True",

    -- ── INPUT ─────────────────────────────────────────────────
    ["DFFlagInputUseRawInput"]                        = "True",   -- raw mouse: no accel/smoothing
    ["FFlagInputSyncEnableDirectInput2"]              = "True",
    ["FFlagInputSyncEnableDirectInput"]               = "True",
    ["FFlagInputThreadInMainSpin"]                    = "True",
    ["FFlagInputThreadPriorityOverrideRealtime"]      = "True",
    ["DFIntInputThreadPriorityOverride"]              = "3",
    ["DFFlagInputQueueProcessingUseRawTime"]          = "True",
    ["DFFlagInputQueueUseHighPrecisionTimer"]         = "True",
    ["FIntInputQueueMaxEventCapacity"]                = "1024",
    ["FFlagInputRouteEventsDirectlyToCore"]           = "True",
    ["DFFlagDisableInputEventPreFiltering"]           = "True",
    ["FFlagEnableNewMouseUpdateLogic2"]               = "True",
    ["FFlagUserPreloadMouseIcon"]                     = "True",
    ["FFlagUserCameraToggleFix"]                      = "True",
    ["FFlagFixCameraOffsetPreRender"]                 = "True",
    ["DFFlagCameraInvertY"]                           = "False",
    ["FFlagHandleAltTabService"]                      = "False",
    ["FIntSmoothMouseSpringFrequencyTenths"]          = "-1",     -- disable mouse spring (raw feel)
    ["FFlagInputEnableMouseDynamicSens"]              = "False",
    ["FFlagInputEnableLinearMouseFilter"]             = "False",

    -- ── ASSET LOADING / MEMORY ────────────────────────────────
    ["FFlagPreloadTexturesInstantly"]                 = "True",
    ["DFIntTextureQualityOverride"]                   = "0",      -- lowest textures = fastest load + most fps
    ["FFlagPreloadAllFonts"]                          = "True",
    ["FFlagFastLoadAssets"]                           = "True",
    ["FFlagEnableFastAssetCaching"]                   = "True",
    ["FFlagPreloadImportantAssets"]                   = "True",
    ["FFlagBackgroundLoadTextures"]                   = "True",
    ["FFlagPrioritizeLocalPlayerAssets"]              = "True",
    ["DFIntAssetLoadTimeoutMillis"]                   = "5000",
    ["FFlagDebugDisableAssetValidation"]              = "True",
    ["DFIntMaxConcurrentAssetLoads"]                  = "100",
    ["DFIntAssetCacheMaxItems"]                       = "16384",
    ["FFlagBundleAssetPreloading"]                    = "True",
    ["DFIntContentProviderThreadCount"]               = "8",
    ["FFlagEnablePriorityStreaming2"]                 = "True",
    ["FFlagOptimizeAssetDelivery"]                    = "True",
    ["DFIntAeroPreloadConcurrency"]                   = "16",
    ["FFlagMeshContentProviderStreamingEnabled2"]     = "True",
    ["FFlagMeshContentProviderForceSynchronousXLS"]   = "True",
    ["FFlagEnableSoundPreloading"]                    = "True",
    ["DFIntSoundServiceCacheCleanupMaxAgeDays"]       = "2",
    ["FIntRenderHighlightGroupMaximum"]               = "100",

    -- ── LUA / GC ──────────────────────────────────────────────
    ["FFlagLuauEagerCompileAll"]                      = "True",
    ["FFlagLuauEagerCompileAll2"]                     = "True",
    ["FFlagLuauCompileBackground"]                    = "True",
    ["FIntLuauInstructionBudgetMultiplier"]           = "32",     -- more script budget for hub scripts
    ["FIntGcStepMultiplier"]                          = "800",
    ["FFlagFastGarbageCollection"]                    = "True",
    ["FFlagLuaAppEnableFastSignalRoute"]              = "True",

    -- ── ANIMATION ─────────────────────────────────────────────
    ["FFlagAnimEvaluatorParallelUseAllCores"]         = "True",
    ["FFlagAnimEvaluatorParallelForceRuntimeCompile"] = "True",
    ["FFlagAnimDriverUseHighPrecisionTimer"]          = "True",
    ["FIntAnimLogicExecutionBudget"]                  = "999999",
    ["FFlagAnimDriverDisableTrackBlending"]           = "True",
    ["FFlagCharacterAnimatorDoNotBlendTransitions"]   = "True",
    ["FIntAnimBlendDefaultThresholdHundredths"]       = "0",
    ["DFIntAnimTrackReplicationRateLimitOverride"]    = "0",

    -- ── MISC PERF ─────────────────────────────────────────────
    ["FFlagEnableQuickGameLaunch"]                    = "True",
    ["FFlagUseFastJoinPath"]                          = "True",
    ["FFlagEnableFastStartup"]                        = "True",
    ["FFlagDebugDisplayFPS"]                          = "True",
    ["FIntFPSDisplayUpdateIntervalMs"]                = "0",
    ["FFlagFastQuit"]                                 = "True",
    ["FIntFastQuitTimeoutMs"]                         = "0",
    ["FFlagCacheTextBoundsInGuiText"]                 = "True",
    ["FFlagUserDeferredConstraintSignals"]            = "False",
    ["DFFlagComputeSizeFromUnscaledMesh"]             = "False",
    ["FFlagPGSReplicatedMechanismsGeometryCorrection"]= "True",

    -- ── TELEMETRY KILL ────────────────────────────────────────
    ["FFlagDebugDisableTelemetryV2"]                  = "True",
    ["FFlagDebugDisableTelemetryV2Stat"]              = "True",
    ["FFlagDebugDisableTelemetryEphemeralCounter"]    = "True",
    ["FFlagDebugDisableTelemetryEphemeralStat"]       = "True",
    ["FFlagDebugDisableTelemetryEventIngest"]         = "True",
    ["FFlagDebugDisableTelemetryPoint"]               = "True",
    ["FFlagDebugDisableTelemetryV2Counter"]           = "True",
    ["FFlagDebugDisableTelemetryV2Event"]             = "True",
}

-- ══════════════════════════════════════════════
-- APPLY
-- ══════════════════════════════════════════════
local function countTable(t)
    local n = 0
    for _ in pairs(t) do n = n + 1 end
    return n
end

local total = countTable(FFlags)

local function applyFlags()
    local HttpService = game:GetService("HttpService")
    local existing = {}

    pcall(function()
        existing = HttpService:JSONDecode(readfile("ClientSettings/ClientAppSettings.json"))
    end)

    local before = countTable(existing)
    for k, v in pairs(FFlags) do existing[k] = v end
    local newCount = countTable(existing) - before

    if not isfolder("ClientSettings") then makefolder("ClientSettings") end
    writefile("ClientSettings/ClientAppSettings.json", HttpService:JSONEncode(existing))

    pcall(function()
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title    = "⚡ EmberXytheFFlags BF",
            Text     = total.." flags applied ("..newCount.." new). Restart Roblox!",
            Duration = 8,
        })
    end)

    print(string.rep("═", 54))
    print("  EmberXytheFFlags BF Edition — Credits: EmberXythe")
    print("  Flags applied : " .. total)
    print("  New entries   : " .. newCount)
    print("  Written to    : ClientSettings/ClientAppSettings.json")
    print("  ► Restart Roblox to activate.")
    print(string.rep("═", 54))
end

local ok, err = pcall(applyFlags)
if not ok then
    warn("[EmberXytheFFlags] Write failed: " .. tostring(err))
    warn("[EmberXytheFFlags] Make sure your executor supports writefile().")
end
```
