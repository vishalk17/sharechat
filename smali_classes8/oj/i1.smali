.class public final Loj/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic c:Loj/j1;


# direct methods
.method public constructor <init>(Loj/j1;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Loj/i1;->c:Loj/j1;

    iput-object p2, p0, Loj/i1;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Loj/i1;->c:Loj/j1;

    iget-object v1, v0, Loj/j1;->f:Loj/f;

    .line 2
    iget-object v1, v1, Loj/f;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v0, v0, Loj/j1;->b:Loj/b;

    .line 4
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj/g1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Loj/i1;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->L1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Loj/i1;->c:Loj/j1;

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v1, Loj/j1;->e:Z

    .line 7
    iget-object v1, v1, Loj/j1;->a:Lnj/a$f;

    .line 8
    invoke-interface {v1}, Lnj/a$f;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Loj/i1;->c:Loj/j1;

    .line 9
    iget-boolean v1, v0, Loj/j1;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Loj/j1;->c:Lcom/google/android/gms/common/internal/b;

    if-eqz v1, :cond_1

    iget-object v2, v0, Loj/j1;->a:Lnj/a$f;

    iget-object v0, v0, Loj/j1;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lnj/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    :try_start_0
    iget-object v1, p0, Loj/i1;->c:Loj/j1;

    .line 11
    iget-object v1, v1, Loj/j1;->a:Lnj/a$f;

    .line 12
    invoke-interface {v1}, Lnj/a$f;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    move-result-object v3

    .line 13
    invoke-interface {v1, v2, v3}, Lnj/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    .line 14
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Loj/i1;->c:Loj/j1;

    .line 15
    iget-object v1, v1, Loj/j1;->a:Lnj/a$f;

    const-string v3, "Failed to get service from broker."

    .line 16
    invoke-interface {v1, v3}, Lnj/a$f;->disconnect(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xa

    .line 17
    invoke-direct {v1, v3, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Loj/g1;->q(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    .line 19
    :cond_3
    iget-object v1, p0, Loj/i1;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    invoke-virtual {v0, v1, v2}, Loj/g1;->q(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method
