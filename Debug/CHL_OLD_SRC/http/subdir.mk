################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CHL_OLD_SRC/http/cookies.c \
../CHL_OLD_SRC/http/http.c 

OBJS += \
./CHL_OLD_SRC/http/cookies.o \
./CHL_OLD_SRC/http/http.o 

C_DEPS += \
./CHL_OLD_SRC/http/cookies.d \
./CHL_OLD_SRC/http/http.d 


# Each subdirectory must supply rules for building sources it contributes
CHL_OLD_SRC/http/%.o: ../CHL_OLD_SRC/http/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

