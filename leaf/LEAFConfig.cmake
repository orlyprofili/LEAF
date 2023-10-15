# Add set(CONFIG_USE_component_audio_sai_edma_adapter true) in config.cmake to use this component

#include_guard(GLOBAL)
message("${CMAKE_CURRENT_LIST_FILE} component is included.")

target_sources(LEAF PRIVATE
  ${LEAF_SRC}
)

target_include_directories(LEAF PUBLIC
  ${LEAF_INC}
)

set(LEAF_SRC
	${CMAKE_CURRENT_LIST_DIR}/Src/leaf.c
	${CMAKE_CURRENT_LIST_DIR}/Src/leaf-analysis.c
	${CMAKE_CURRENT_LIST_DIR}/Src/leaf-delay.c
	${CMAKE_CURRENT_LIST_DIR}/Src/leaf-distortion.c
	${CMAKE_CURRENT_LIST_DIR}/Src/leaf-dynamics.c
	${CMAKE_CURRENT_LIST_DIR}/Src/leaf-effects.c
	${CMAKE_CURRENT_LIST_DIR}/Src/leaf-electrical.c
	${CMAKE_CURRENT_LIST_DIR}/Src/leaf-envelopes.c
	${CMAKE_CURRENT_LIST_DIR}/Src/leaf-filters.c
	${CMAKE_CURRENT_LIST_DIR}/Src/leaf-instruments.c
	${CMAKE_CURRENT_LIST_DIR}/Src/leaf-math.c
	${CMAKE_CURRENT_LIST_DIR}/Src/leaf-mempool.c
	${CMAKE_CURRENT_LIST_DIR}/Src/leaf-midi.c
	${CMAKE_CURRENT_LIST_DIR}/Src/leaf-oscillators.c
	${CMAKE_CURRENT_LIST_DIR}/Src/leaf-physical.c
	${CMAKE_CURRENT_LIST_DIR}/Src/leaf-reverb.c
	${CMAKE_CURRENT_LIST_DIR}/Src/leaf-sampling.c
	${CMAKE_CURRENT_LIST_DIR}/Src/leaf-tables.c
	${CMAKE_CURRENT_LIST_DIR}/Externals/d_fft_mayer.c
	${CMAKE_CURRENT_LIST_DIR}/Externals/d_fft_mayer.h
	${CMAKE_CURRENT_LIST_DIR}/Externals/trigtbl.h
	)

set(LEAF_INC
	${CMAKE_CURRENT_LIST_DIR}
	${CMAKE_CURRENT_LIST_DIR}/Inc
	${CMAKE_CURRENT_LIST_DIR}/Externals
	)
