set(COMPONENT_SRCS
	"./Src/leaf.c"
	"./Src/leaf-analysis.c"
	"./Src/leaf-delay.c"
	"./Src/leaf-distortion.c"
	"./Src/leaf-dynamics.c"
	"./Src/leaf-effects.c"
	"./Src/leaf-electrical.c"
	"./Src/leaf-envelopes.c"
	"./Src/leaf-filters.c"
	"./Src/leaf-instruments.c"
	"./Src/leaf-math.c"
	"./Src/leaf-mempool.c"
	"./Src/leaf-midi.c"
	"./Src/leaf-oscillators.c"
	"./Src/leaf-physical.c"
	"./Src/leaf-reverb.c"
	"./Src/leaf-sampling.c"
	"./Src/leaf-tables.c"
	"./Externals/d_fft_mayer.c"
	"./Externals/d_fft_mayer.h"
	"./Externals/trigtbl.h"
	)

set(COMPONENT_ADD_INCLUDEDIRS
	"."
	"./Inc"
	"./Externals"
	)
	
idf_component_register(SRCS "${COMPONENT_SRCS}"
					   INCLUDE_DIRS ${COMPONENT_ADD_INCLUDEDIRS}
					  )
