.class public final Lcom/google/android/gms/ads/internal/util/zzcf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/google/android/gms/ads/internal/util/zzcf;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/ads/internal/util/zzcf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzcf;->b:Lcom/google/android/gms/ads/internal/util/zzcf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzcf;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzcf;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzcf;->b:Lcom/google/android/gms/ads/internal/util/zzcf;

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzcf;->b:Lcom/google/android/gms/ads/internal/util/zzcf;

    return-object v0
.end method
