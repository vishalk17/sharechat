.class public final enum Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/a2;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;

    const-string v3, "TYPE_THIN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;

    const-string v5, "TYPE_THICK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;

    const-string v7, "TYPE_GMV"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;->zze:[Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;->zzf:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;->zze:[Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;->zzf:I

    return v0
.end method
