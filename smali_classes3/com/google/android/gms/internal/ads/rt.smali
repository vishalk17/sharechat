.class public final Lcom/google/android/gms/internal/ads/rt;
.super Lcom/google/android/gms/internal/ads/id0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id0;-><init>()V

    return-void
.end method

.method private static A6(Lcom/google/android/gms/internal/ads/qd0;)V
    .locals 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzf(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/dh0;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/qt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qt;-><init>(Lcom/google/android/gms/internal/ads/qd0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A2(Lcom/google/android/gms/internal/ads/cs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final G4(Lcom/google/android/gms/internal/ads/zzbzc;)V
    .locals 0

    return-void
.end method

.method public final H2(Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/qd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rt;->A6(Lcom/google/android/gms/internal/ads/qd0;)V

    return-void
.end method

.method public final S4(Lcom/google/android/gms/internal/ads/md0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final T(Z)V
    .locals 0

    return-void
.end method

.method public final T5(Lma/a;Z)V
    .locals 0

    return-void
.end method

.method public final i4(Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/qd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rt;->A6(Lcom/google/android/gms/internal/ads/qd0;)V

    return-void
.end method

.method public final k6(Lcom/google/android/gms/internal/ads/fs;)V
    .locals 0

    return-void
.end method

.method public final q2(Lcom/google/android/gms/internal/ads/rd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final z(Lma/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzg()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final zzi()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/gd0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/is;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
