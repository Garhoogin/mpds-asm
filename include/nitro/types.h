#pragma once

#include <stdint.h>

//numerical types
typedef uint8_t u8;
typedef volatile u8 vu8;
typedef int8_t s8;
typedef volatile s8 vs8;
typedef uint16_t u16;
typedef volatile u16 vu16;
typedef int16_t s16;
typedef volatile s16 vs16;
typedef uint32_t u32;
typedef volatile u32 vu32;
typedef int32_t s32;
typedef volatile s32 vs32;
typedef uint64_t u64;
typedef volatile u64 vu64;
typedef int64_t s64;
typedef volatile s64 vs64;
typedef s16 Fx16;
typedef s32 Fx32;

//boolean type
typedef int BOOL;
#define FALSE 0
#define TRUE 1

//null
#define NULL ((void*)0)
