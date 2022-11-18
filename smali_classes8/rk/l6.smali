.class public final enum Lrk/l6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrk/f;


# static fields
.field public static final enum zza:Lrk/l6;

.field public static final enum zzb:Lrk/l6;

.field public static final enum zzc:Lrk/l6;

.field public static final enum zzd:Lrk/l6;

.field public static final enum zze:Lrk/l6;

.field public static final enum zzf:Lrk/l6;

.field private static final synthetic zzg:[Lrk/l6;


# instance fields
.field private final zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lrk/l6;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrk/l6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrk/l6;->zza:Lrk/l6;

    new-instance v1, Lrk/l6;

    const-string v3, "BITMAP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lrk/l6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrk/l6;->zzb:Lrk/l6;

    new-instance v3, Lrk/l6;

    const-string v5, "BYTEARRAY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lrk/l6;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrk/l6;->zzc:Lrk/l6;

    new-instance v5, Lrk/l6;

    const-string v7, "BYTEBUFFER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lrk/l6;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lrk/l6;->zzd:Lrk/l6;

    new-instance v7, Lrk/l6;

    const-string v9, "FILEPATH"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lrk/l6;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lrk/l6;->zze:Lrk/l6;

    new-instance v9, Lrk/l6;

    const-string v11, "ANDROID_MEDIA_IMAGE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lrk/l6;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lrk/l6;->zzf:Lrk/l6;

    const/4 v11, 0x6

    new-array v11, v11, [Lrk/l6;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lrk/l6;->zzg:[Lrk/l6;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrk/l6;->zzh:I

    return-void
.end method

.method public static values()[Lrk/l6;
    .locals 1

    sget-object v0, Lrk/l6;->zzg:[Lrk/l6;

    invoke-virtual {v0}, [Lrk/l6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrk/l6;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lrk/l6;->zzh:I

    return v0
.end method
