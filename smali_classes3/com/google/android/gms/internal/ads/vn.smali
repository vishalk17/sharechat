.class public final enum Lcom/google/android/gms/internal/ads/vn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ld3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/vn;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ld3;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/vn;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/vn;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/vn;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/vn;

.field private static final zze:Lcom/google/android/gms/internal/ads/md3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/md3<",
            "Lcom/google/android/gms/internal/ads/vn;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/ads/vn;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/vn;

    const-string v1, "VIDEO_ERROR_CODE_UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/vn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/vn;->zza:Lcom/google/android/gms/internal/ads/vn;

    new-instance v1, Lcom/google/android/gms/internal/ads/vn;

    const-string v3, "OPENGL_RENDERING_FAILED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/vn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/vn;->zzb:Lcom/google/android/gms/internal/ads/vn;

    new-instance v3, Lcom/google/android/gms/internal/ads/vn;

    const-string v5, "CACHE_LOAD_FAILED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/vn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/vn;->zzc:Lcom/google/android/gms/internal/ads/vn;

    new-instance v5, Lcom/google/android/gms/internal/ads/vn;

    const-string v7, "ANDROID_TARGET_API_TOO_LOW"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/vn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/vn;->zzd:Lcom/google/android/gms/internal/ads/vn;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/vn;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/ads/vn;->zzg:[Lcom/google/android/gms/internal/ads/vn;

    new-instance v0, Lcom/google/android/gms/internal/ads/tn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vn;->zze:Lcom/google/android/gms/internal/ads/md3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/vn;->zzf:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/vn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vn;->zzg:[Lcom/google/android/gms/internal/ads/vn;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/vn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/vn;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/ads/vn;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/vn;->zzd:Lcom/google/android/gms/internal/ads/vn;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/vn;->zzc:Lcom/google/android/gms/internal/ads/vn;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/vn;->zzb:Lcom/google/android/gms/internal/ads/vn;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/vn;->zza:Lcom/google/android/gms/internal/ads/vn;

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/nd3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/un;->a:Lcom/google/android/gms/internal/ads/nd3;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/ads/vn;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/vn;->zzf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
