.class public final Lsharechat/feature/login/LoginActivity$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/login/LoginActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljj/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/login/LoginActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/login/LoginActivity$d;->b:Lsharechat/feature/login/LoginActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "null reference"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-boolean v8, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 9
    iget-boolean v9, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Z

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    .line 11
    iget-object v6, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Landroid/accounts/Account;

    .line 12
    iget-object v11, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/lang/String;

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/util/ArrayList;

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->M1(Ljava/util/List;)Ljava/util/Map;

    move-result-object v12

    .line 15
    iget-object v13, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lsharechat/feature/login/LoginActivity$d;->b:Lsharechat/feature/login/LoginActivity;

    sget v3, Lsharechat/feature/login/R$string;->google_server_client_id:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x1

    .line 18
    invoke-static {v10}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "two different server client ids provided"

    .line 20
    invoke-static {v0, v2}, Lqj/l;->b(ZLjava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v6, :cond_3

    .line 23
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    :cond_3
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_4
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v5, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x3

    move-object v3, v0

    .line 27
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v2, "Google SSO: Creating client"

    invoke-virtual {v1, v2}, Lu40/a;->g(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lsharechat/feature/login/LoginActivity$d;->b:Lsharechat/feature/login/LoginActivity;

    :try_start_0
    sget-object v2, Lro0/n;->c:Lro0/n$a;

    .line 30
    new-instance v2, Ljj/a;

    invoke-direct {v2, v1, v0}, Ljj/a;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 31
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    :goto_2
    invoke-static {v2}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v3, "GoogleSSO"

    const-string v4, "error creating the client"

    invoke-virtual {v1, v3, v4, v0}, Lu40/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_5
    instance-of v0, v2, Lro0/n$b;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    .line 34
    :cond_6
    check-cast v2, Ljj/a;

    return-object v2
.end method
