#pragma once

typedef struct NAME_ {
	u32 length;
	char buffer[0]; //max of 32 chars including terminator
} NAME;

typedef struct PLTO_HEADER_ {
	u32 paletteSize;
	u32 compressionFlag;
} PLTO_HEADER;

typedef struct IMGO_HEADER_ {
	u32 textureFormat;
	u16 textureWidth;
	u16 textureHeight;
	u32 texImageParam;
	u32 texelSize;
	u32 indexSize;
	u32 compressionFlag;
} IMGO_HEADER;

typedef struct TEXO_HEADER_ {
	u32 unk1;
	u32 unk2;
} TEXO_HEADER;

typedef struct TEXS_HEADER_ {
	u16 nTexo;
	u16 nImgo;
	u16 nPlto;
	u16 _pad0;
} TEXS_HEADER;

typedef struct MESH_HEADER_ {
	int unk1;
	int unk2;
	int unk3;
	int unk4;
	int unk5;
	int unk6;
	int unk7;
	u16 nDisplayLists;
	u16 displayListSize;
} MESH_HEADER;

typedef struct BBLI_HEADER_ {
	u32 unk1;
	u32 unk2;
	u32 unk3;
	u32 unk4;
	u32 unk5;
	u32 unk6;
	u32 unk7;
} BBLI_HEADER;

typedef struct CLNO_HEADER_ {
	u32 unk1;
	u32 unk2;
} CLNO_HEADER;

typedef struct SKIN_HEADER_ {
	u32 unk1;
	u32 unk2;
	u32 unk3;
	u32 unk4;
	u32 unk5;
	u32 unk6;
	u32 unk7;
	u16 unk8;
	u16 unk9;
	u16 unk10;
	u16 unk11;
	u16 unk12;
	u16 unk13;
	u32 unk14;
	u32 unk15;
} SKIN_HEADER;

typedef struct OBJO_HEADER_ {
	u16 unk1;
	u16 unk2;
	int unk3;
	int unk4;
	char unk5[36];
} OBJO_HEADER;

typedef struct MDLF_HEADER_ {
	int unk1;
	int unk2;
	int unk3;
	u32 *unk4;
	int unk5;
	int unk6;
	int unk7;
	int unk8;
	int unk9;
	int unk10;
	u16 nObjos;
	u16 nMaterials;
	u16 nTextures;
	u16 nMatrices;
} MDLF_HEADER;

