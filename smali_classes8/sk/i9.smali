.class public final enum Lsk/i9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsk/o1;


# static fields
.field public static final enum zzA:Lsk/i9;

.field public static final enum zzB:Lsk/i9;

.field public static final enum zzC:Lsk/i9;

.field public static final enum zzD:Lsk/i9;

.field public static final enum zzE:Lsk/i9;

.field public static final enum zzF:Lsk/i9;

.field public static final enum zzG:Lsk/i9;

.field public static final enum zzH:Lsk/i9;

.field public static final enum zzI:Lsk/i9;

.field public static final enum zzJ:Lsk/i9;

.field public static final enum zzK:Lsk/i9;

.field public static final enum zzL:Lsk/i9;

.field public static final enum zzM:Lsk/i9;

.field public static final enum zzN:Lsk/i9;

.field public static final enum zzO:Lsk/i9;

.field public static final enum zzP:Lsk/i9;

.field public static final enum zzQ:Lsk/i9;

.field public static final enum zzR:Lsk/i9;

.field public static final enum zzS:Lsk/i9;

.field public static final enum zzT:Lsk/i9;

.field public static final enum zzU:Lsk/i9;

.field public static final enum zzV:Lsk/i9;

.field private static final synthetic zzW:[Lsk/i9;

.field public static final enum zza:Lsk/i9;

.field public static final enum zzb:Lsk/i9;

.field public static final enum zzc:Lsk/i9;

.field public static final enum zzd:Lsk/i9;

.field public static final enum zze:Lsk/i9;

.field public static final enum zzf:Lsk/i9;

.field public static final enum zzg:Lsk/i9;

.field public static final enum zzh:Lsk/i9;

.field public static final enum zzi:Lsk/i9;

.field public static final enum zzj:Lsk/i9;

.field public static final enum zzk:Lsk/i9;

.field public static final enum zzl:Lsk/i9;

.field public static final enum zzm:Lsk/i9;

.field public static final enum zzn:Lsk/i9;

.field public static final enum zzo:Lsk/i9;

.field public static final enum zzp:Lsk/i9;

.field public static final enum zzq:Lsk/i9;

.field public static final enum zzr:Lsk/i9;

.field public static final enum zzs:Lsk/i9;

.field public static final enum zzt:Lsk/i9;

.field public static final enum zzu:Lsk/i9;

.field public static final enum zzv:Lsk/i9;

.field public static final enum zzw:Lsk/i9;

.field public static final enum zzx:Lsk/i9;

.field public static final enum zzy:Lsk/i9;

.field public static final enum zzz:Lsk/i9;


# instance fields
.field private final zzX:I


# direct methods
.method public static constructor <clinit>()V
    .locals 51

    .line 1
    new-instance v0, Lsk/i9;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsk/i9;->zza:Lsk/i9;

    new-instance v1, Lsk/i9;

    const-string v3, "INCOMPATIBLE_INPUT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsk/i9;->zzb:Lsk/i9;

    new-instance v3, Lsk/i9;

    const-string v5, "INCOMPATIBLE_OUTPUT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsk/i9;->zzc:Lsk/i9;

    new-instance v5, Lsk/i9;

    const-string v7, "INCOMPATIBLE_TFLITE_VERSION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsk/i9;->zzd:Lsk/i9;

    new-instance v7, Lsk/i9;

    const-string v9, "MISSING_OP"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lsk/i9;->zze:Lsk/i9;

    new-instance v9, Lsk/i9;

    const-string v11, "DATA_TYPE_ERROR"

    const/4 v12, 0x5

    const/4 v13, 0x6

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lsk/i9;->zzf:Lsk/i9;

    new-instance v11, Lsk/i9;

    const-string v14, "TFLITE_INTERNAL_ERROR"

    const/4 v15, 0x7

    .line 7
    invoke-direct {v11, v14, v13, v15}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lsk/i9;->zzg:Lsk/i9;

    new-instance v14, Lsk/i9;

    const-string v13, "TFLITE_UNKNOWN_ERROR"

    const/16 v10, 0x8

    .line 8
    invoke-direct {v14, v13, v15, v10}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lsk/i9;->zzh:Lsk/i9;

    new-instance v13, Lsk/i9;

    const-string v15, "MEDIAPIPE_ERROR"

    const/16 v8, 0x9

    .line 9
    invoke-direct {v13, v15, v10, v8}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lsk/i9;->zzi:Lsk/i9;

    new-instance v15, Lsk/i9;

    const-string v10, "TIME_OUT_FETCHING_MODEL_METADATA"

    .line 10
    invoke-direct {v15, v10, v8, v12}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lsk/i9;->zzj:Lsk/i9;

    new-instance v10, Lsk/i9;

    const-string v8, "MODEL_NOT_DOWNLOADED"

    const/16 v12, 0xa

    const/16 v6, 0x64

    .line 11
    invoke-direct {v10, v8, v12, v6}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lsk/i9;->zzk:Lsk/i9;

    new-instance v6, Lsk/i9;

    const-string v8, "URI_EXPIRED"

    const/16 v12, 0xb

    const/16 v4, 0x65

    .line 12
    invoke-direct {v6, v8, v12, v4}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lsk/i9;->zzl:Lsk/i9;

    new-instance v4, Lsk/i9;

    const-string v8, "NO_NETWORK_CONNECTION"

    const/16 v12, 0xc

    const/16 v2, 0x66

    .line 13
    invoke-direct {v4, v8, v12, v2}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsk/i9;->zzm:Lsk/i9;

    new-instance v2, Lsk/i9;

    const-string v8, "METERED_NETWORK"

    const/16 v12, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x67

    .line 14
    invoke-direct {v2, v8, v12, v4}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsk/i9;->zzn:Lsk/i9;

    new-instance v4, Lsk/i9;

    const-string v8, "DOWNLOAD_FAILED"

    const/16 v12, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x68

    .line 15
    invoke-direct {v4, v8, v12, v2}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsk/i9;->zzo:Lsk/i9;

    new-instance v2, Lsk/i9;

    const-string v8, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    const/16 v12, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0x69

    .line 16
    invoke-direct {v2, v8, v12, v4}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsk/i9;->zzp:Lsk/i9;

    new-instance v4, Lsk/i9;

    const-string v8, "MODEL_INFO_DOWNLOAD_NO_HASH"

    const/16 v12, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0x6a

    .line 17
    invoke-direct {v4, v8, v12, v2}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsk/i9;->zzq:Lsk/i9;

    new-instance v2, Lsk/i9;

    const-string v8, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    const/16 v12, 0x11

    move-object/from16 v20, v4

    const/16 v4, 0x6b

    .line 18
    invoke-direct {v2, v8, v12, v4}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsk/i9;->zzr:Lsk/i9;

    new-instance v4, Lsk/i9;

    const-string v8, "NO_VALID_MODEL"

    const/16 v12, 0x12

    move-object/from16 v21, v2

    const/16 v2, 0x6c

    .line 19
    invoke-direct {v4, v8, v12, v2}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsk/i9;->zzs:Lsk/i9;

    new-instance v2, Lsk/i9;

    const-string v8, "LOCAL_MODEL_INVALID"

    const/16 v12, 0x13

    move-object/from16 v22, v4

    const/16 v4, 0x6d

    .line 20
    invoke-direct {v2, v8, v12, v4}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsk/i9;->zzt:Lsk/i9;

    new-instance v4, Lsk/i9;

    const-string v8, "REMOTE_MODEL_INVALID"

    const/16 v12, 0x14

    move-object/from16 v23, v2

    const/16 v2, 0x6e

    .line 21
    invoke-direct {v4, v8, v12, v2}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsk/i9;->zzu:Lsk/i9;

    new-instance v2, Lsk/i9;

    const-string v8, "REMOTE_MODEL_LOADER_ERROR"

    const/16 v12, 0x15

    move-object/from16 v24, v4

    const/16 v4, 0x6f

    .line 22
    invoke-direct {v2, v8, v12, v4}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsk/i9;->zzv:Lsk/i9;

    new-instance v4, Lsk/i9;

    const-string v8, "REMOTE_MODEL_LOADER_LOADS_NO_MODEL"

    const/16 v12, 0x16

    move-object/from16 v25, v2

    const/16 v2, 0x70

    .line 23
    invoke-direct {v4, v8, v12, v2}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsk/i9;->zzw:Lsk/i9;

    new-instance v2, Lsk/i9;

    const-string v8, "SMART_REPLY_LANG_ID_DETECTAION_FAILURE"

    const/16 v12, 0x17

    move-object/from16 v26, v4

    const/16 v4, 0x71

    .line 24
    invoke-direct {v2, v8, v12, v4}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsk/i9;->zzx:Lsk/i9;

    new-instance v4, Lsk/i9;

    const-string v8, "MODEL_NOT_REGISTERED"

    const/16 v12, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x72

    .line 25
    invoke-direct {v4, v8, v12, v2}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsk/i9;->zzy:Lsk/i9;

    new-instance v2, Lsk/i9;

    const-string v8, "MODEL_TYPE_MISUSE"

    const/16 v12, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x73

    .line 26
    invoke-direct {v2, v8, v12, v4}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsk/i9;->zzz:Lsk/i9;

    new-instance v4, Lsk/i9;

    const-string v8, "MODEL_HASH_MISMATCH"

    const/16 v12, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x74

    .line 27
    invoke-direct {v4, v8, v12, v2}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsk/i9;->zzA:Lsk/i9;

    new-instance v2, Lsk/i9;

    const-string v8, "OPTIONAL_MODULE_NOT_AVAILABLE"

    const/16 v12, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0xc9

    .line 28
    invoke-direct {v2, v8, v12, v4}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsk/i9;->zzB:Lsk/i9;

    new-instance v4, Lsk/i9;

    const-string v8, "OPTIONAL_MODULE_INIT_ERROR"

    const/16 v12, 0x1c

    move-object/from16 v31, v2

    const/16 v2, 0xca

    .line 29
    invoke-direct {v4, v8, v12, v2}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsk/i9;->zzC:Lsk/i9;

    new-instance v2, Lsk/i9;

    const-string v8, "OPTIONAL_MODULE_INFERENCE_ERROR"

    const/16 v12, 0x1d

    move-object/from16 v32, v4

    const/16 v4, 0xcb

    .line 30
    invoke-direct {v2, v8, v12, v4}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsk/i9;->zzD:Lsk/i9;

    new-instance v4, Lsk/i9;

    const-string v8, "OPTIONAL_MODULE_RELEASE_ERROR"

    const/16 v12, 0x1e

    move-object/from16 v33, v2

    const/16 v2, 0xcc

    .line 31
    invoke-direct {v4, v8, v12, v2}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsk/i9;->zzE:Lsk/i9;

    new-instance v2, Lsk/i9;

    const-string v8, "OPTIONAL_TFLITE_MODULE_INIT_ERROR"

    const/16 v12, 0x1f

    move-object/from16 v34, v4

    const/16 v4, 0xcd

    .line 32
    invoke-direct {v2, v8, v12, v4}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsk/i9;->zzF:Lsk/i9;

    new-instance v4, Lsk/i9;

    const-string v8, "NATIVE_LIBRARY_LOAD_ERROR"

    const/16 v12, 0x20

    move-object/from16 v35, v2

    const/16 v2, 0xce

    .line 33
    invoke-direct {v4, v8, v12, v2}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsk/i9;->zzG:Lsk/i9;

    new-instance v2, Lsk/i9;

    const-string v8, "OPTIONAL_MODULE_CREATE_ERROR"

    const/16 v12, 0x21

    move-object/from16 v36, v4

    const/16 v4, 0xcf

    .line 34
    invoke-direct {v2, v8, v12, v4}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsk/i9;->zzH:Lsk/i9;

    new-instance v4, Lsk/i9;

    const-string v8, "CAMERAX_SOURCE_ERROR"

    const/16 v12, 0x22

    move-object/from16 v37, v2

    const/16 v2, 0x12d

    .line 35
    invoke-direct {v4, v8, v12, v2}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsk/i9;->zzI:Lsk/i9;

    new-instance v2, Lsk/i9;

    const-string v8, "CAMERA1_SOURCE_CANT_START_ERROR"

    const/16 v12, 0x23

    move-object/from16 v38, v4

    const/16 v4, 0x12e

    .line 36
    invoke-direct {v2, v8, v12, v4}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsk/i9;->zzJ:Lsk/i9;

    new-instance v4, Lsk/i9;

    const-string v8, "CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR"

    const/16 v12, 0x24

    move-object/from16 v39, v2

    const/16 v2, 0x12f

    .line 37
    invoke-direct {v4, v8, v12, v2}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsk/i9;->zzK:Lsk/i9;

    new-instance v2, Lsk/i9;

    const-string v8, "CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR"

    const/16 v12, 0x25

    move-object/from16 v40, v4

    const/16 v4, 0x130

    .line 38
    invoke-direct {v2, v8, v12, v4}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsk/i9;->zzL:Lsk/i9;

    new-instance v4, Lsk/i9;

    const-string v8, "CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR"

    const/16 v12, 0x26

    move-object/from16 v41, v2

    const/16 v2, 0x131

    .line 39
    invoke-direct {v4, v8, v12, v2}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsk/i9;->zzM:Lsk/i9;

    new-instance v2, Lsk/i9;

    const-string v8, "CODE_SCANNER_UNAVAILABLE"

    const/16 v12, 0x27

    move-object/from16 v42, v4

    const/16 v4, 0x190

    .line 40
    invoke-direct {v2, v8, v12, v4}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsk/i9;->zzN:Lsk/i9;

    new-instance v4, Lsk/i9;

    const-string v8, "CODE_SCANNER_CANCELLED"

    const/16 v12, 0x28

    move-object/from16 v43, v2

    const/16 v2, 0x191

    .line 41
    invoke-direct {v4, v8, v12, v2}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsk/i9;->zzO:Lsk/i9;

    new-instance v2, Lsk/i9;

    const-string v8, "CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED"

    const/16 v12, 0x29

    move-object/from16 v44, v4

    const/16 v4, 0x192

    .line 42
    invoke-direct {v2, v8, v12, v4}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsk/i9;->zzP:Lsk/i9;

    new-instance v4, Lsk/i9;

    const-string v8, "CODE_SCANNER_APP_NAME_UNAVAILABLE"

    const/16 v12, 0x2a

    move-object/from16 v45, v2

    const/16 v2, 0x193

    .line 43
    invoke-direct {v4, v8, v12, v2}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsk/i9;->zzQ:Lsk/i9;

    new-instance v2, Lsk/i9;

    const-string v8, "CODE_SCANNER_TASK_IN_PROGRESS"

    const/16 v12, 0x2b

    move-object/from16 v46, v4

    const/16 v4, 0x194

    .line 44
    invoke-direct {v2, v8, v12, v4}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsk/i9;->zzR:Lsk/i9;

    new-instance v4, Lsk/i9;

    const-string v8, "CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR"

    const/16 v12, 0x2c

    move-object/from16 v47, v2

    const/16 v2, 0x195

    .line 45
    invoke-direct {v4, v8, v12, v2}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsk/i9;->zzS:Lsk/i9;

    new-instance v2, Lsk/i9;

    const-string v8, "CODE_SCANNER_PIPELINE_INFERENCE_ERROR"

    const/16 v12, 0x2d

    move-object/from16 v48, v4

    const/16 v4, 0x196

    .line 46
    invoke-direct {v2, v8, v12, v4}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsk/i9;->zzT:Lsk/i9;

    new-instance v4, Lsk/i9;

    const-string v8, "CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    const/16 v12, 0x2e

    move-object/from16 v49, v2

    const/16 v2, 0x197

    .line 47
    invoke-direct {v4, v8, v12, v2}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsk/i9;->zzU:Lsk/i9;

    new-instance v2, Lsk/i9;

    const-string v8, "UNKNOWN_ERROR"

    const/16 v12, 0x2f

    move-object/from16 v50, v4

    const/16 v4, 0x270f

    .line 48
    invoke-direct {v2, v8, v12, v4}, Lsk/i9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsk/i9;->zzV:Lsk/i9;

    const/16 v4, 0x30

    new-array v4, v4, [Lsk/i9;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v14, v4, v0

    const/16 v0, 0x8

    aput-object v13, v4, v0

    const/16 v0, 0x9

    aput-object v15, v4, v0

    const/16 v0, 0xa

    aput-object v10, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v33, v4, v0

    const/16 v0, 0x1e

    aput-object v34, v4, v0

    const/16 v0, 0x1f

    aput-object v35, v4, v0

    const/16 v0, 0x20

    aput-object v36, v4, v0

    const/16 v0, 0x21

    aput-object v37, v4, v0

    const/16 v0, 0x22

    aput-object v38, v4, v0

    const/16 v0, 0x23

    aput-object v39, v4, v0

    const/16 v0, 0x24

    aput-object v40, v4, v0

    const/16 v0, 0x25

    aput-object v41, v4, v0

    const/16 v0, 0x26

    aput-object v42, v4, v0

    const/16 v0, 0x27

    aput-object v43, v4, v0

    const/16 v0, 0x28

    aput-object v44, v4, v0

    const/16 v0, 0x29

    aput-object v45, v4, v0

    const/16 v0, 0x2a

    aput-object v46, v4, v0

    const/16 v0, 0x2b

    aput-object v47, v4, v0

    const/16 v0, 0x2c

    aput-object v48, v4, v0

    const/16 v0, 0x2d

    aput-object v49, v4, v0

    const/16 v0, 0x2e

    aput-object v50, v4, v0

    const/16 v0, 0x2f

    aput-object v2, v4, v0

    sput-object v4, Lsk/i9;->zzW:[Lsk/i9;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsk/i9;->zzX:I

    return-void
.end method

.method public static values()[Lsk/i9;
    .locals 1

    sget-object v0, Lsk/i9;->zzW:[Lsk/i9;

    invoke-virtual {v0}, [Lsk/i9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsk/i9;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lsk/i9;->zzX:I

    return v0
.end method
