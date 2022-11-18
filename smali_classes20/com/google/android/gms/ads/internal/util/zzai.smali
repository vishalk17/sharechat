.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzas;

.field public final synthetic zzb:Lfk/h42;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzas;Lfk/h42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzai;->zza:Lcom/google/android/gms/ads/internal/util/zzas;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzai;->zzb:Lfk/h42;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzai;->zza:Lcom/google/android/gms/ads/internal/util/zzas;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzai;->zzb:Lfk/h42;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/zzas;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/zzas;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/util/zzas;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/util/zzas;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/zzas;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/zzas;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzaf;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/util/zzaf;-><init>(Lcom/google/android/gms/ads/internal/util/zzas;)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
