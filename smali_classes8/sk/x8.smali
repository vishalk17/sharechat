.class public final enum Lsk/x8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsk/o1;


# static fields
.field public static final enum zza:Lsk/x8;

.field public static final enum zzb:Lsk/x8;

.field public static final enum zzc:Lsk/x8;

.field public static final enum zzd:Lsk/x8;

.field public static final enum zze:Lsk/x8;

.field public static final enum zzf:Lsk/x8;

.field public static final enum zzg:Lsk/x8;

.field public static final enum zzh:Lsk/x8;

.field public static final enum zzi:Lsk/x8;

.field public static final enum zzj:Lsk/x8;

.field private static final synthetic zzk:[Lsk/x8;


# instance fields
.field private final zzl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lsk/x8;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsk/x8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsk/x8;->zza:Lsk/x8;

    new-instance v1, Lsk/x8;

    const-string v3, "NV16"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lsk/x8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsk/x8;->zzb:Lsk/x8;

    new-instance v3, Lsk/x8;

    const-string v5, "NV21"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lsk/x8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsk/x8;->zzc:Lsk/x8;

    new-instance v5, Lsk/x8;

    const-string v7, "YV12"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lsk/x8;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsk/x8;->zzd:Lsk/x8;

    new-instance v7, Lsk/x8;

    const-string v9, "YUV_420_888"

    const/4 v10, 0x4

    const/4 v11, 0x7

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lsk/x8;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lsk/x8;->zze:Lsk/x8;

    new-instance v9, Lsk/x8;

    const-string v12, "JPEG"

    const/4 v13, 0x5

    const/16 v14, 0x8

    .line 6
    invoke-direct {v9, v12, v13, v14}, Lsk/x8;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lsk/x8;->zzf:Lsk/x8;

    new-instance v12, Lsk/x8;

    const-string v15, "BITMAP"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v12, v15, v8, v10}, Lsk/x8;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lsk/x8;->zzg:Lsk/x8;

    new-instance v15, Lsk/x8;

    const-string v10, "CM_SAMPLE_BUFFER_REF"

    .line 8
    invoke-direct {v15, v10, v11, v13}, Lsk/x8;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lsk/x8;->zzh:Lsk/x8;

    new-instance v10, Lsk/x8;

    const-string v11, "UI_IMAGE"

    .line 9
    invoke-direct {v10, v11, v14, v8}, Lsk/x8;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lsk/x8;->zzi:Lsk/x8;

    new-instance v11, Lsk/x8;

    const-string v14, "CV_PIXEL_BUFFER_REF"

    const/16 v8, 0x9

    .line 10
    invoke-direct {v11, v14, v8, v8}, Lsk/x8;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lsk/x8;->zzj:Lsk/x8;

    const/16 v14, 0xa

    new-array v14, v14, [Lsk/x8;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    const/4 v0, 0x3

    aput-object v5, v14, v0

    const/4 v0, 0x4

    aput-object v7, v14, v0

    aput-object v9, v14, v13

    const/4 v0, 0x6

    aput-object v12, v14, v0

    const/4 v0, 0x7

    aput-object v15, v14, v0

    const/16 v0, 0x8

    aput-object v10, v14, v0

    aput-object v11, v14, v8

    sput-object v14, Lsk/x8;->zzk:[Lsk/x8;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsk/x8;->zzl:I

    return-void
.end method

.method public static values()[Lsk/x8;
    .locals 1

    sget-object v0, Lsk/x8;->zzk:[Lsk/x8;

    invoke-virtual {v0}, [Lsk/x8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsk/x8;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lsk/x8;->zzl:I

    return v0
.end method
