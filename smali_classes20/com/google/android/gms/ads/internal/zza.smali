.class public final Lcom/google/android/gms/ads/internal/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lfk/mc0;

.field public final zzb:Lfk/ge0;


# direct methods
.method public constructor <init>(Lfk/ge0;Lfk/mc0;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzb:Lfk/ge0;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->zza:Lfk/mc0;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/ads/internal/zza;
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/internal/zza;

    new-instance v1, Lfk/ge0;

    invoke-direct {v1}, Lfk/ge0;-><init>()V

    new-instance v2, Lfk/uc0;

    invoke-direct {v2}, Lfk/uc0;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lfk/ge0;Lfk/mc0;[B)V

    return-object v0
.end method
