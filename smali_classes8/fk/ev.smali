.class public abstract Lfk/ev;
.super Lfk/ic;
.source "SourceFile"

# interfaces
.implements Lfk/fv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    invoke-direct {p0, v0}, Lfk/ic;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzbr;->zzac(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzbs;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object v1

    .line 3
    invoke-static {p2}, Lfk/jc;->b(Landroid/os/Parcel;)V

    .line 4
    move-object p2, p0

    check-cast p2, Lfk/aw;

    invoke-virtual {p2, p1, v1}, Lfk/aw;->O3(Lcom/google/android/gms/ads/internal/client/zzbs;Ldk/a;)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
