.class public final enum Lrk/g6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrk/f;


# static fields
.field public static final enum zza:Lrk/g6;

.field public static final enum zzb:Lrk/g6;

.field public static final enum zzc:Lrk/g6;

.field public static final enum zzd:Lrk/g6;

.field public static final enum zze:Lrk/g6;

.field public static final enum zzf:Lrk/g6;

.field public static final enum zzg:Lrk/g6;

.field public static final enum zzh:Lrk/g6;

.field public static final enum zzi:Lrk/g6;

.field public static final enum zzj:Lrk/g6;

.field private static final synthetic zzk:[Lrk/g6;


# instance fields
.field private final zzl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lrk/g6;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrk/g6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrk/g6;->zza:Lrk/g6;

    new-instance v1, Lrk/g6;

    const-string v3, "NV16"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lrk/g6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrk/g6;->zzb:Lrk/g6;

    new-instance v3, Lrk/g6;

    const-string v5, "NV21"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lrk/g6;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrk/g6;->zzc:Lrk/g6;

    new-instance v5, Lrk/g6;

    const-string v7, "YV12"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lrk/g6;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lrk/g6;->zzd:Lrk/g6;

    new-instance v7, Lrk/g6;

    const-string v9, "YUV_420_888"

    const/4 v10, 0x4

    const/4 v11, 0x7

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lrk/g6;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lrk/g6;->zze:Lrk/g6;

    new-instance v9, Lrk/g6;

    const-string v12, "JPEG"

    const/4 v13, 0x5

    const/16 v14, 0x8

    .line 6
    invoke-direct {v9, v12, v13, v14}, Lrk/g6;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lrk/g6;->zzf:Lrk/g6;

    new-instance v12, Lrk/g6;

    const-string v15, "BITMAP"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v12, v15, v8, v10}, Lrk/g6;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lrk/g6;->zzg:Lrk/g6;

    new-instance v15, Lrk/g6;

    const-string v10, "CM_SAMPLE_BUFFER_REF"

    .line 8
    invoke-direct {v15, v10, v11, v13}, Lrk/g6;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lrk/g6;->zzh:Lrk/g6;

    new-instance v10, Lrk/g6;

    const-string v11, "UI_IMAGE"

    .line 9
    invoke-direct {v10, v11, v14, v8}, Lrk/g6;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lrk/g6;->zzi:Lrk/g6;

    new-instance v11, Lrk/g6;

    const-string v14, "CV_PIXEL_BUFFER_REF"

    const/16 v8, 0x9

    .line 10
    invoke-direct {v11, v14, v8, v8}, Lrk/g6;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lrk/g6;->zzj:Lrk/g6;

    const/16 v14, 0xa

    new-array v14, v14, [Lrk/g6;

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

    sput-object v14, Lrk/g6;->zzk:[Lrk/g6;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrk/g6;->zzl:I

    return-void
.end method

.method public static values()[Lrk/g6;
    .locals 1

    sget-object v0, Lrk/g6;->zzk:[Lrk/g6;

    invoke-virtual {v0}, [Lrk/g6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrk/g6;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lrk/g6;->zzl:I

    return v0
.end method
