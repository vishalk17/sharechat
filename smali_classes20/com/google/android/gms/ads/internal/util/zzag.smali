.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzas;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzag;->zza:Lcom/google/android/gms/ads/internal/util/zzas;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzag;->zza:Lcom/google/android/gms/ads/internal/util/zzas;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/util/zzas;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/zzas;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/zzas;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/zzas;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzm()Z

    move-result v5

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 4
    invoke-virtual {v1, v6}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzh(Z)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzm()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v5, :cond_0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/google/android/gms/ads/internal/util/zzaw;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Device is linked for debug signals."

    .line 8
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    const-string v4, "The device is successfully linked for troubleshooting."

    .line 9
    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/google/android/gms/ads/internal/util/zzaw;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
