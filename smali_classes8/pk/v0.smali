.class public final Lpk/v0;
.super Lpk/k0;
.source "SourceFile"

# interfaces
.implements Lpk/x0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, p1, v0}, Lpk/k0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x17

    .line 4
    invoke-virtual {p0, p1, v0}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lpk/m0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    .line 5
    invoke-virtual {p0, p1, v0}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x18

    .line 4
    invoke-virtual {p0, p1, v0}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final generateEventId(Lpk/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lpk/m0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    .line 3
    invoke-virtual {p0, p1, v0}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getAppInstanceId(Lpk/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lpk/m0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x14

    .line 3
    invoke-virtual {p0, p1, v0}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCachedAppInstanceId(Lpk/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lpk/m0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    .line 3
    invoke-virtual {p0, p1, v0}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lpk/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lpk/m0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1, v0}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenClass(Lpk/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lpk/m0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x11

    .line 3
    invoke-virtual {p0, p1, v0}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenName(Lpk/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lpk/m0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1, v0}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getGmpAppId(Lpk/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lpk/m0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    .line 3
    invoke-virtual {p0, p1, v0}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Lpk/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lpk/m0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p0, p1, v0}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLpk/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lpk/m0;->a:Ljava/lang/ClassLoader;

    .line 5
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-static {v0, p4}, Lpk/m0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final initialize(Ldk/a;Lcom/google/android/gms/internal/measurement/zzcl;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lpk/m0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lpk/m0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lpk/m0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logHealthData(ILjava/lang/String;Ldk/a;Ldk/a;Ldk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p3}, Lpk/m0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {p1, p4}, Lpk/m0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-static {p1, p5}, Lpk/m0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0x21

    .line 7
    invoke-virtual {p0, p2, p1}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityCreated(Ldk/a;Landroid/os/Bundle;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lpk/m0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lpk/m0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1b

    .line 5
    invoke-virtual {p0, p1, v0}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityDestroyed(Ldk/a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lpk/m0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1c

    .line 4
    invoke-virtual {p0, p1, v0}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityPaused(Ldk/a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lpk/m0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1d

    .line 4
    invoke-virtual {p0, p1, v0}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityResumed(Ldk/a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lpk/m0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1e

    .line 4
    invoke-virtual {p0, p1, v0}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Ldk/a;Lpk/a1;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lpk/m0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lpk/m0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1f

    .line 5
    invoke-virtual {p0, p1, v0}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStarted(Ldk/a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lpk/m0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x19

    .line 4
    invoke-virtual {p0, p1, v0}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStopped(Ldk/a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lpk/m0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1a

    .line 4
    invoke-virtual {p0, p1, v0}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final performAction(Landroid/os/Bundle;Lpk/a1;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lpk/m0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lpk/m0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x20

    .line 5
    invoke-virtual {p0, p1, v0}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final registerOnMeasurementEventListener(Lpk/d1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lpk/m0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x23

    .line 3
    invoke-virtual {p0, p1, v0}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lpk/m0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1, v0}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setConsent(Landroid/os/Bundle;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lpk/m0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x2c

    .line 4
    invoke-virtual {p0, p1, v0}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setCurrentScreen(Ldk/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lpk/m0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xf

    .line 6
    invoke-virtual {p0, p1, v0}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget-object v1, Lpk/m0;->a:Ljava/lang/ClassLoader;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x27

    .line 4
    invoke-virtual {p0, p1, v0}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lpk/m0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x2a

    .line 3
    invoke-virtual {p0, p1, v0}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x7

    .line 4
    invoke-virtual {p0, p1, v0}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;Ldk/a;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/k0;->m0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lpk/m0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1, v0}, Lpk/k0;->h2(ILandroid/os/Parcel;)V

    return-void
.end method
