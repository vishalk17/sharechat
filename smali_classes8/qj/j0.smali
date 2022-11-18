.class public abstract Lqj/j0;
.super Lnk/b;
.source "SourceFile"

# interfaces
.implements Lqj/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lnk/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/common/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p2, v4}, Lnk/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/internal/zzj;

    .line 4
    invoke-static {p2}, Lnk/c;->b(Landroid/os/Parcel;)V

    .line 5
    move-object p2, p0

    check-cast p2, Lqj/t0;

    .line 6
    iget-object v5, p2, Lqj/t0;->b:Lqj/b;

    const-string v6, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v5, v6}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "null reference"

    .line 7
    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {v5, v4}, Lqj/b;->zzj(Lqj/b;Lcom/google/android/gms/common/internal/zzj;)V

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzj;->b:Landroid/os/Bundle;

    .line 9
    iget-object v5, p2, Lqj/t0;->b:Lqj/b;

    invoke-static {v5, v1}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lqj/t0;->b:Lqj/b;

    iget v5, p2, Lqj/t0;->c:I

    .line 10
    invoke-virtual {v1, p1, v3, v4, v5}, Lqj/b;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    iput-object v0, p2, Lqj/t0;->b:Lqj/b;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p2, p1}, Lnk/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 13
    invoke-static {p2}, Lnk/c;->b(Landroid/os/Parcel;)V

    .line 14
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p2, v4}, Lnk/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 18
    invoke-static {p2}, Lnk/c;->b(Landroid/os/Parcel;)V

    .line 19
    move-object p2, p0

    check-cast p2, Lqj/t0;

    .line 20
    iget-object v5, p2, Lqj/t0;->b:Lqj/b;

    invoke-static {v5, v1}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lqj/t0;->b:Lqj/b;

    iget v5, p2, Lqj/t0;->c:I

    .line 21
    invoke-virtual {v1, p1, v3, v4, v5}, Lqj/b;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    iput-object v0, p2, Lqj/t0;->b:Lqj/b;

    .line 22
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2
.end method
