.class public final synthetic Lcom/google/android/gms/ads/internal/overlay/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/bh0;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/overlay/zzl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza:Lcom/google/android/gms/ads/internal/overlay/zzl;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza:Lcom/google/android/gms/ads/internal/overlay/zzl;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/zzl;->d:Lfk/ag0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfk/ag0;->zzZ()V

    :cond_0
    return-void
.end method
