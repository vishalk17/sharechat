.class public final Lcom/google/android/gms/ads/internal/client/zzay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/ads/internal/client/zzay;


# instance fields
.field public final a:Lfk/sq;

.field public final b:Lfk/tq;

.field public final c:Lfk/vq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzay;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzay;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->d:Lcom/google/android/gms/ads/internal/client/zzay;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lfk/sq;

    invoke-direct {v0}, Lfk/sq;-><init>()V

    new-instance v1, Lfk/tq;

    invoke-direct {v1}, Lfk/tq;-><init>()V

    new-instance v2, Lfk/vq;

    invoke-direct {v2}, Lfk/vq;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lfk/sq;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzay;->b:Lfk/tq;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzay;->c:Lfk/vq;

    return-void
.end method

.method public static zza()Lfk/sq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->d:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lfk/sq;

    return-object v0
.end method

.method public static zzb()Lfk/tq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->d:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->b:Lfk/tq;

    return-object v0
.end method

.method public static zzc()Lfk/vq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->d:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->c:Lfk/vq;

    return-object v0
.end method
