.class public final Lcom/google/android/gms/internal/ads/qr0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/google/android/gms/ads/internal/zza;
    .locals 9

    new-instance v8, Lcom/google/android/gms/ads/internal/zza;

    new-instance v1, Lcom/google/android/gms/internal/ads/fl0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fl0;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/kj0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/kj0;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/ke0;

    new-instance v0, Lcom/google/android/gms/internal/ads/le0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/le0;-><init>()V

    const/4 v4, 0x0

    .line 1
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/ke0;-><init>(Lcom/google/android/gms/internal/ads/le0;[B)V

    new-instance v4, Lcom/google/android/gms/internal/ads/mk;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/mk;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/qa0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/qa0;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/sv;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/sv;-><init>()V

    const/4 v7, 0x0

    move-object v0, v8

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/aj0;Lcom/google/android/gms/internal/ads/ke0;Lcom/google/android/gms/internal/ads/mk;Lcom/google/android/gms/internal/ads/qa0;Lcom/google/android/gms/internal/ads/sv;[B)V

    return-object v8
.end method
