.class public final Lkj/l;
.super Lkj/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnj/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lkj/m;-><init>(Lnj/e;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lcom/google/android/gms/common/api/Status;)Lnj/k;
    .locals 0

    return-object p1
.end method

.method public final n(Lnj/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lkj/h;

    .line 2
    invoke-virtual {p1}, Lqj/b;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lkj/s;

    new-instance v1, Lkj/k;

    invoke-direct {v1, p0}, Lkj/k;-><init>(Lkj/l;)V

    .line 3
    iget-object p1, p1, Lkj/h;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, v0, Ljk/a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7
    sget v3, Ljk/e;->a:I

    .line 8
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-interface {p1, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    const/16 p1, 0x67

    .line 12
    invoke-virtual {v0, p1, v2}, Ljk/a;->m0(ILandroid/os/Parcel;)V

    return-void
.end method
