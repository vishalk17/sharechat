.class public final Lsharechat/feature/login/LoginActivity$b;
.super Lh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/login/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a<",
        "Ljj/a;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lnj/b;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/a;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lnj/b;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/a;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/login/LoginActivity$b;->a:Ldp0/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/login/LoginActivity$b;->b:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 3

    .line 1
    check-cast p2, Ljj/a;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lnj/d;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Ljj/a;->c()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lnj/d;->getApiOptions()Lnj/a$d;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 6
    sget-object v0, Lkj/n;->a:Ltj/a;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "getNoImplementationSignInIntent()"

    invoke-virtual {v0, v2, v1}, Ltj/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p1, p2}, Lkj/n;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.google.android.gms.auth.NO_IMPL"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lnj/d;->getApiOptions()Lnj/a$d;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {p1, p2}, Lkj/n;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Lnj/d;->getApiOptions()Lnj/a$d;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 11
    sget-object v0, Lkj/n;->a:Ltj/a;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "getFallbackSignInIntent()"

    invoke-virtual {v0, v2, v1}, Ltj/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {p1, p2}, Lkj/n;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google SSO: resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu40/a;->g(Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Intent;)Lel/k;

    move-result-object p1

    .line 3
    const-class p2, Lnj/b;

    invoke-virtual {p1, p2}, Lel/k;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lu40/a;->a:Lu40/a;

    const-string v0, "GoogleSSO"

    const-string v2, "error getting result from cancelled task"

    invoke-virtual {p2, v0, v2, p1}, Lu40/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 5
    :goto_0
    sget-object p2, Lu40/a;->a:Lu40/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoogleSSO: Received the account "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu40/a;->g(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/login/LoginActivity$b;->a:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_4

    .line 7
    :cond_1
    :try_start_1
    sget-object p1, Lro0/n;->c:Lro0/n$a;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Intent;)Lel/k;

    move-result-object p1

    .line 9
    const-class p2, Lnj/b;

    invoke-virtual {p1, p2}, Lel/k;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    sget-object p2, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    :goto_1
    invoke-static {p1}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    instance-of v0, p2, Lnj/b;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lsharechat/feature/login/LoginActivity$b;->b:Ldp0/l;

    invoke-interface {v0, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v2, "Google SSO: ApiException "

    .line 15
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16
    check-cast p2, Lnj/b;

    .line 17
    iget-object p2, p2, Lnj/b;->b:Lcom/google/android/gms/common/api/Status;

    .line 18
    iget p2, p2, Lcom/google/android/gms/common/api/Status;->c:I

    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lu40/a;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_2
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Google SSO: Failed to perform Google SignIn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lu40/a;->g(Ljava/lang/String;)V

    .line 21
    :cond_3
    :goto_2
    instance-of p2, p1, Lro0/n$b;

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    .line 22
    :goto_3
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    :goto_4
    return-object v1
.end method
