CP_RestoreContext = 0x0206A3E4;
CP_SaveContext = 0x0206A3A4;

DC_FlushRange = 0x02064014;
DC_InvalidateRange = 0x02063FDC;

DGT_Hash2CalcHmac = 0x02069EC4;
DGT_SetOverlayTableMode = 0x02069A80;

DLAddFront = 0x02064420;
DLExtract = 0x0206443C;
DLInsert = 0x02064464;

FS_AttachOverlayTable = 0x02069A08;
FS_ClearOverlayImage = 0x020693F8;
FS_CloseFile = 0x02068F84;
FS_ConvertPathToFileID = 0x02068E44;
FS_FindArchive = 0x0206872C;
FS_GetOverlayFileID = 0x02069434;
FS_InitFile = 0x02068C5C;
FS_LoadOverlay = 0x02069968;
FS_LoadOverlayImage = 0x02069650;
FS_LoadOverlayInfo = 0x02069554;
FS_OpenFile = 0x02068F3C;
FS_OpenFileDirect = 0x02068E84;
FS_OpenFileFast = 0x02068ECC;
FS_ReadFile = 0x020690D8;
FS_StartOverlay = 0x02069774;
FS_WaitAsync = 0x02068FC0;
FSi_CompareDigest = 0x020696E0;
FSi_ExecuteAsyncCommand = 0x02068484;
FSi_ExecuteSyncCommand = 0x02068518;
FSi_FindPath = 0x02068C84;
FSi_GetOverlayBinarySize = 0x020693DC;
FSi_GetPackedName = 0x020681C4;
FSi_GetPathCommand = 0x02067D68;
FSi_LoadOverlayInfoCore = 0x0206945C;
FSi_NextCommand = 0x02068270;
FSi_ReadFileCore = 0x02068DC8;
FSi_ReleaseCommand = 0x02068738;
FSi_SeekDirDirect = 0x02067934;
FSi_SendCommand = 0x0206855C;
FSi_TranslateCommand = 0x02067694;
MIi_UncompressBackward = 0x02000950;

G3_LoadMtx43 = 0x02060BFC;
G3_MultMtx33 = 0x02060C34;
G3_RotX = 0x02061710;
G3_RotY = 0x0206174C;
G3_RotZ = 0x02061788;

GX_LoadTex = 0x02061BE8;
GX_LoadTexPltt = 0x02061DA8;
GX_SendFifo36B = 0x02065C10;
GX_SendFifo48B = 0x02061F24;
GX_VRAMCNT_SetLCDC_ = 0x205F68C;

IC_InvalidateRange = 0x02064050;

MI_CpuCopy8 = 0x02065D10;
MI_CpuCopy32 = 0x02065B58;
MI_CpuFill8 = 0x02065C7C;
MI_DmaCopy16 = 0x0206578C;
MI_DmaCopy32 = 0x0206571C;
MI_DmaCopy32Async = 0x020658BC;
MI_UncompressHuffman = 0x02065FB4;
MI_UncompressLZ16 = 0x02065EDC;
MI_UncompressLZ8 = 0x02065E48;
MI_UncompressRL8 = 0x0206608C;
MI_UnfilterDiff8 = 0x020660F8;
MI_WaitDma = 0x02065954;
MIi_CheckDma0SourceAddress = 0x02065ABC;
MIi_DmaSetParams = 0x01FFD084;
MIi_DmaSetParams_wait = 0x01FFD0C4;

OS_AllocFromHeap = 0x0206450C;
OS_DisableInterrupts = 0x02065284;
OS_EnableIrqMask = 0x02062240;
OS_FreeToHeap = 0x02064614;
OS_GetArenaLo = 0x02064258;
OS_GetArenaHi = 0x02064244;
OS_GetConsoleType = 0x02063B6C;
OS_GetInitArenaHi = 0x0206426C;
OS_GetInitArenaLo = 0x02064350;
OS_GetProcMode = 0x020652E8;
OS_Halt = 0x02065680;
OS_InitArena = 0x020640D4;
OS_LoadContext = 0x02063B20;
OS_RescheduleThread = 0x02063298;
OS_RestoreInterrupts = 0x02065298;
OS_SaveContext = 0x02063AD4;
OS_SelectThread = 0x020637E8;
OS_SetArenaLo = 0x0206440C;
OS_SetArenaHi = 0x020643F8;
OS_SleepThread = 0x02063708;
OS_Terminate = 0x02065670;
OS_WakeupThread = 0x02063758;
OSi_EnterDmaCallback = 0x02062184;
OSi_InsertLinkToQueue = 0x020630C0;

STD_GetStringLength = 0x0207BFE4;
STD_CompareString = 0x0207C018;
STD_CopyString = 0x0207BFB0;


arc_decompressFileByIndex = 0x02033080;
arc_getFilePointerByIndex = 0x02009994;

getLanguage = 0x020171F4;
loadTexPlttIdx = 0x02014F2C;
loadTexel = 0x02014EB4;
loadTexture = 0x02014E64;
loadPalette = 0x02014FA8;

cmp_getCompressionType = 0x020068EC;
cmp_decompress = 02006978;
cmp_decompressCopy = 0x020069E4;
cmp_getUncompressedSize = 0x02006950;

gfx_getScreenPointer = 0x0201EB9C;

hbdf_load = 0x0200DF3C;
hbdf_loadAnmf = 0x0200DDDC;
hbdf_loadMdlf = 0x0200D7F8;
hbdf_mdlfLoadObjo = 0x0200D5C0;
hbdf_mdlfLoadStrb = 0x0200D780;
hbdf_mdlfLoadTexs = 0x0200C908;
hbdf_texsReadImgo = 0x0200C4C4;
hbdf_texsReadPlto = 0x0200C79C;
hbdf_texsReadTexo = 0x0200C440;
hbdf_objoReadSkin = 0x0200D0C8;
hbdf_objoReadClno = 0x0200CD14;
hbdf_objoReadMesh = 0x0200CB64;
hbdf_objoReadBbli = 0x0200CD80;
hbdf_skipSection = 0x0200C3A0;
hbdf_readName = 0x0200C3D8;
hbdf_readBytes = 0x0200C32C;
hbdf_readWord = 0x0200C318;
hbdf_seek = 0x0200C35C;

mm_alloc = 0x02011F08;
mm_allocEx = 0x02018358;
mm_alloci = 0x02018254;
mm_free = 0x02018380;
mm_free2 = 0x02011F18;
mm_freei = 0x020182EC;
mm_zero = 0x0201884C;
