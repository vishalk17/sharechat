.class public final Lcom/google/android/gms/ads/internal/client/zzes;
.super Lcom/google/android/gms/ads/internal/client/zzcl;
.source "SourceFile"


# instance fields
.field public b:Lfk/yy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzi()V
    .locals 0

    return-void
.end method

.method public final zzj()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    .line 1
    invoke-static {v0}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lfk/db0;->b:Lfk/lx1;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzer;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzer;-><init>(Lcom/google/android/gms/ads/internal/client/zzes;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzk(Ljava/lang/String;Ldk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzcy;)V
    .locals 0

    return-void
.end method

.method public final zzm(Ldk/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzn(Lfk/o10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzo(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzp(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzq(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzr(Lfk/yy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzes;->b:Lfk/yy;

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/ads/internal/client/zzez;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzt()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
