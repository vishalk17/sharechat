.class public final synthetic Lcom/google/android/gms/ads/admanager/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

.field public final synthetic zzd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/admanager/zzc;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/admanager/zzc;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/admanager/zzc;->zzc:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    iput-object p4, p0, Lcom/google/android/gms/ads/admanager/zzc;->zzd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/zzc;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/admanager/zzc;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/admanager/zzc;->zzc:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    iget-object v3, p0, Lcom/google/android/gms/ads/admanager/zzc;->zzd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;

    :try_start_0
    new-instance v4, Lfk/lz;

    invoke-direct {v4, v0, v1}, Lfk/lz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzdr;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lfk/lz;->a(Lcom/google/android/gms/ads/internal/client/zzdr;Lcom/google/android/gms/ads/AdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v0}, Lfk/x50;->c(Landroid/content/Context;)Lfk/a60;

    move-result-object v0

    const-string v2, "AdManagerInterstitialAd.load"

    .line 4
    invoke-interface {v0, v1, v2}, Lfk/a60;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
