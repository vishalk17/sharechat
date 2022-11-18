.class public abstract Lkj/p;
.super Ljk/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v0}, Ljk/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return p3

    .line 1
    :cond_0
    move-object p1, p0

    check-cast p1, Lkj/t;

    .line 2
    invoke-virtual {p1}, Lkj/t;->P1()V

    iget-object p1, p1, Lkj/t;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lkj/o;->a(Landroid/content/Context;)Lkj/o;

    move-result-object p1

    invoke-virtual {p1}, Lkj/o;->b()V

    goto/16 :goto_2

    .line 4
    :cond_1
    move-object p1, p0

    check-cast p1, Lkj/t;

    .line 5
    invoke-virtual {p1}, Lkj/t;->P1()V

    iget-object v0, p1, Lkj/t;->b:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lkj/b;->a(Landroid/content/Context;)Lkj/b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkj/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lkj/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    :cond_2
    iget-object p1, p1, Lkj/t;->b:Landroid/content/Context;

    .line 10
    new-instance v0, Ljj/a;

    const-string v3, "null reference"

    .line 11
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-direct {v0, p1, v2}, Ljj/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v0}, Lnj/d;->asGoogleApiClient()Lnj/e;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lnj/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljj/a;->c()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v2, Lkj/n;->a:Ltj/a;

    new-array p3, p3, [Ljava/lang/Object;

    const-string v3, "Revoking access"

    invoke-virtual {v2, v3, p3}, Ltj/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v1}, Lkj/b;->a(Landroid/content/Context;)Lkj/b;

    move-result-object p3

    const-string v2, "refreshToken"

    .line 18
    invoke-virtual {p3, v2}, Lkj/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-static {v1}, Lkj/n;->b(Landroid/content/Context;)V

    if-eqz v0, :cond_5

    .line 20
    sget-object p1, Lkj/e;->d:Ltj/a;

    if-nez p3, :cond_4

    .line 21
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 p3, 0x4

    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->K1()Z

    move-result p3

    xor-int/2addr p3, p2

    const-string v0, "Status code must not be SUCCESS"

    invoke-static {p3, v0}, Lqj/l;->b(ZLjava/lang/Object;)V

    .line 24
    new-instance p3, Lnj/p;

    invoke-direct {p3, p1}, Lnj/p;-><init>(Lnj/k;)V

    .line 25
    invoke-virtual {p3, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lnj/k;)V

    goto :goto_1

    .line 26
    :cond_4
    new-instance p1, Lkj/e;

    .line 27
    invoke-direct {p1, p3}, Lkj/e;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/Thread;

    .line 28
    invoke-direct {p3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    iget-object p3, p1, Lkj/e;->c:Loj/s;

    goto :goto_1

    .line 29
    :cond_5
    new-instance p3, Lkj/l;

    invoke-direct {p3, p1}, Lkj/l;-><init>(Lnj/e;)V

    invoke-virtual {p1, p3}, Lnj/e;->f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p3

    .line 30
    :goto_1
    invoke-static {p3}, Lqj/k;->a(Lnj/g;)Lel/k;

    goto :goto_2

    .line 31
    :cond_6
    invoke-virtual {v0}, Ljj/a;->b()Lel/k;

    :goto_2
    return p2
.end method
