#pragma once

//memory management functions
#define HEAP_0       0
#define HEAP_1       1
#define HEAP_2       2

void  *mm_alloc(u32 size);
void  *mm_allocEx(u32 size, int heap);
void   mm_free(void *block);
void   mm_zero(void *block, u32 size);


//compression functions
#define CMP_NONE      0
#define CMP_LZ        1
#define CMP_HUFFMAN   2
#define CMP_RLE       3
#define CMP_DIFF      4

int    cmp_getCompressionType(void *srcp);
u32    cmp_getUncompressedSize(void *srcp);
void   cmp_decompress(const void *srcp, void *destp);
void  *cmp_decompressCopy(const void *srcp, int heap);


//archive handling
void  *arc_getFilePointerByIndex(void *archive, int index);
void  *arc_decompressFileByIndex(void *archive, int index);
