.class public final Lcl/a;
.super Lqj/d;
.source "SourceFile"

# interfaces
.implements Lbl/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqj/d<",
        "Lcl/f;",
        ">;",
        "Lbl/f;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lqj/c;

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqj/c;Landroid/os/Bundle;Lnj/e$b;Lnj/e$c;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lqj/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILqj/c;Lnj/e$b;Lnj/e$c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcl/a;->b:Z

    iput-object p3, p0, Lcl/a;->c:Lqj/c;

    iput-object p4, p0, Lcl/a;->d:Landroid/os/Bundle;

    .line 2
    iget-object p1, p3, Lqj/c;->i:Ljava/lang/Integer;

    .line 3
    iput-object p1, p0, Lcl/a;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    new-instance v0, Lqj/b$d;

    invoke-direct {v0, p0}, Lqj/b$d;-><init>(Lqj/b;)V

    invoke-virtual {p0, v0}, Lqj/b;->connect(Lqj/b$c;)V

    return-void
.end method

.method public final c(Lcl/e;)V
    .locals 7

    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 1
    invoke-static {p1, v0}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcl/a;->c:Lqj/c;

    .line 2
    iget-object v2, v2, Lqj/c;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "<<default account>>"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lqj/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkj/b;->a(Landroid/content/Context;)Lkj/b;

    move-result-object v3

    invoke-virtual {v3}, Lkj/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 5
    :goto_1
    new-instance v4, Lcom/google/android/gms/common/internal/zat;

    iget-object v5, p0, Lcl/a;->e:Ljava/lang/Integer;

    const-string v6, "null reference"

    .line 6
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v2, v5, v3}, Lcom/google/android/gms/common/internal/zat;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 8
    invoke-virtual {p0}, Lqj/b;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcl/f;

    new-instance v3, Lcom/google/android/gms/signin/internal/zai;

    .line 9
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    .line 10
    invoke-virtual {v2}, Llk/a;->m0()Landroid/os/Parcel;

    move-result-object v4

    .line 11
    invoke-static {v4, v3}, Llk/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    invoke-static {v4, p1}, Llk/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0xc

    .line 13
    invoke-virtual {v2, v3, v4}, Llk/a;->P1(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "SignInClientImpl"

    const-string v4, "Remote service probably died when signIn is called"

    .line 14
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :try_start_2
    new-instance v4, Lcom/google/android/gms/signin/internal/zak;

    .line 16
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v6, 0x8

    .line 17
    invoke-direct {v5, v6, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 18
    invoke-direct {v4, v0, v5, v1}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    .line 19
    invoke-interface {p1, v4}, Lcl/e;->w2(Lcom/google/android/gms/signin/internal/zak;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 20
    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcl/f;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lcl/f;

    goto :goto_0

    :cond_1
    new-instance v0, Lcl/f;

    invoke-direct {v0, p1}, Lcl/f;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqj/b;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcl/f;

    iget-object v1, p0, Lcl/a;->e:Ljava/lang/Integer;

    const-string v2, "null reference"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Llk/a;->m0()Landroid/os/Parcel;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1, v2}, Llk/a;->P1(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/internal/b;Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqj/b;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcl/f;

    iget-object v1, p0, Lcl/a;->e:Ljava/lang/Integer;

    const-string v2, "null reference"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Llk/a;->m0()Landroid/os/Parcel;

    move-result-object v2

    .line 5
    invoke-static {v2, p1}, Llk/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    .line 8
    invoke-virtual {v0, p1, v2}, Llk/a;->P1(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SignInClientImpl"

    const-string p2, "Remote service probably died when saveDefaultAccount is called"

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcl/a;->c:Lqj/c;

    .line 2
    iget-object v0, v0, Lqj/c;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lqj/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcl/a;->d:Landroid/os/Bundle;

    iget-object v1, p0, Lcl/a;->c:Lqj/c;

    .line 4
    iget-object v1, v1, Lqj/c;->f:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcl/a;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final requiresSignIn()Z
    .locals 1

    iget-boolean v0, p0, Lcl/a;->b:Z

    return v0
.end method
