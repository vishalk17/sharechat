.class final Lcom/google/android/gms/internal/ads/it;
.super Lcom/google/android/gms/internal/ads/mq;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/jt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/gt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it;->b:Lcom/google/android/gms/internal/ads/jt;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mq;-><init>()V

    return-void
.end method


# virtual methods
.method public final J2(Lcom/google/android/gms/internal/ads/zzazs;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzf(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/dh0;->b:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/ht;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ht;-><init>(Lcom/google/android/gms/internal/ads/it;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzazs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/it;->J2(Lcom/google/android/gms/internal/ads/zzazs;I)V

    return-void
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
