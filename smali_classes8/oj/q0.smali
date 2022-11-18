.class public final Loj/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj/v0;


# instance fields
.field public final a:Loj/y0;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Lmj/d;

.field public e:Lcom/google/android/gms/common/ConnectionResult;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/HashSet;

.field public k:Lbl/f;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/gms/common/internal/b;

.field public p:Z

.field public q:Z

.field public final r:Lqj/c;

.field public final s:Ljava/util/Map;

.field public final t:Lnj/a$a;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Loj/y0;Lqj/c;Ljava/util/Map;Lmj/d;Lnj/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loj/q0;->g:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Loj/q0;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Loj/q0;->j:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loj/q0;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Loj/q0;->a:Loj/y0;

    iput-object p2, p0, Loj/q0;->r:Lqj/c;

    iput-object p3, p0, Loj/q0;->s:Ljava/util/Map;

    iput-object p4, p0, Loj/q0;->d:Lmj/d;

    iput-object p5, p0, Loj/q0;->t:Lnj/a$a;

    iput-object p6, p0, Loj/q0;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Loj/q0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Loj/q0;->a:Loj/y0;

    iget-object v0, v0, Loj/y0;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loj/q0;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Loj/q0;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Loj/q0;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Loj/q0;->l:Z

    iput-boolean v0, p0, Loj/q0;->n:Z

    iput-boolean v0, p0, Loj/q0;->p:Z

    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Loj/q0;->s:Ljava/util/Map;

    .line 3
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnj/a;

    iget-object v6, p0, Loj/q0;->a:Loj/y0;

    iget-object v6, v6, Loj/y0;->g:Ljava/util/Map;

    .line 4
    iget-object v7, v5, Lnj/a;->b:Lnj/a$g;

    .line 5
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnj/a$f;

    const-string v7, "null reference"

    .line 6
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v7, v5, Lnj/a;->a:Lnj/a$a;

    .line 8
    invoke-virtual {v7}, Lnj/a$e;->getPriority()I

    move-result v7

    if-ne v7, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    or-int/2addr v4, v7

    iget-object v7, p0, Loj/q0;->s:Ljava/util/Map;

    .line 9
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 10
    invoke-interface {v6}, Lnj/a$f;->requiresSignIn()Z

    move-result v8

    if-eqz v8, :cond_2

    iput-boolean v1, p0, Loj/q0;->m:Z

    if-eqz v7, :cond_1

    iget-object v8, p0, Loj/q0;->j:Ljava/util/HashSet;

    .line 11
    iget-object v9, v5, Lnj/a;->b:Lnj/a$g;

    .line 12
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_1
    iput-boolean v0, p0, Loj/q0;->l:Z

    :cond_2
    :goto_2
    new-instance v8, Loj/h0;

    invoke-direct {v8, p0, v5, v7}, Loj/h0;-><init>(Loj/q0;Lnj/a;Z)V

    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    iput-boolean v0, p0, Loj/q0;->m:Z

    :cond_4
    iget-boolean v0, p0, Loj/q0;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Loj/q0;->r:Lqj/c;

    .line 14
    invoke-static {v0}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loj/q0;->t:Lnj/a$a;

    .line 15
    invoke-static {v0}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loj/q0;->r:Lqj/c;

    iget-object v1, p0, Loj/q0;->a:Loj/y0;

    iget-object v1, v1, Loj/y0;->n:Loj/u0;

    .line 16
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lqj/c;->i:Ljava/lang/Integer;

    .line 19
    new-instance v9, Loj/o0;

    invoke-direct {v9, p0}, Loj/o0;-><init>(Loj/q0;)V

    iget-object v3, p0, Loj/q0;->t:Lnj/a$a;

    iget-object v4, p0, Loj/q0;->c:Landroid/content/Context;

    iget-object v0, p0, Loj/q0;->a:Loj/y0;

    iget-object v0, v0, Loj/y0;->n:Loj/u0;

    .line 20
    iget-object v5, v0, Loj/u0;->h:Landroid/os/Looper;

    .line 21
    iget-object v6, p0, Loj/q0;->r:Lqj/c;

    .line 22
    iget-object v7, v6, Lqj/c;->h:Lbl/a;

    move-object v8, v9

    .line 23
    invoke-virtual/range {v3 .. v9}, Lnj/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lqj/c;Ljava/lang/Object;Lnj/e$b;Lnj/e$c;)Lnj/a$f;

    move-result-object v0

    iput-object v0, p0, Loj/q0;->k:Lbl/f;

    :cond_5
    iget-object v0, p0, Loj/q0;->a:Loj/y0;

    iget-object v0, v0, Loj/y0;->g:Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Loj/q0;->h:I

    iget-object v0, p0, Loj/q0;->u:Ljava/util/ArrayList;

    .line 25
    sget-object v1, Loj/z0;->a:Ljava/util/concurrent/ExecutorService;

    .line 26
    new-instance v3, Loj/k0;

    invoke-direct {v3, p0, v2}, Loj/k0;-><init>(Loj/q0;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Loj/q0;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Loj/q0;->p()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Loj/q0;->i(Z)V

    iget-object v1, p0, Loj/q0;->a:Loj/y0;

    .line 3
    invoke-virtual {v1}, Loj/y0;->h()V

    return v0
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Loj/q0;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Loj/q0;->i:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Loj/q0;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Loj/q0;->j()V

    :cond_2
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;Lnj/a;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Loj/q0;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Loj/q0;->l(Lcom/google/android/gms/common/ConnectionResult;Lnj/a;Z)V

    .line 3
    invoke-virtual {p0}, Loj/q0;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Loj/q0;->j()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Loj/q0;->m:Z

    iget-object v0, p0, Loj/q0;->a:Loj/y0;

    iget-object v0, v0, Loj/y0;->n:Loj/u0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Loj/u0;->q:Ljava/util/Set;

    iget-object v0, p0, Loj/q0;->j:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj/a$c;

    iget-object v2, p0, Loj/q0;->a:Loj/y0;

    iget-object v2, v2, Loj/y0;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Loj/q0;->a:Loj/y0;

    iget-object v2, v2, Loj/y0;->h:Ljava/util/HashMap;

    .line 4
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    .line 5
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loj/q0;->k:Lbl/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnj/a$f;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0}, Lbl/f;->d()V

    .line 3
    :cond_0
    invoke-interface {v0}, Lnj/a$f;->disconnect()V

    iget-object p1, p0, Loj/q0;->r:Lqj/c;

    const-string v0, "null reference"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Loj/q0;->o:Lcom/google/android/gms/common/internal/b;

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Loj/q0;->a:Loj/y0;

    .line 2
    iget-object v1, v0, Loj/y0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, Loj/y0;->n:Loj/u0;

    .line 3
    invoke-virtual {v1}, Loj/u0;->q()Z

    new-instance v1, Loj/f0;

    invoke-direct {v1, v0}, Loj/f0;-><init>(Loj/y0;)V

    iput-object v1, v0, Loj/y0;->l:Loj/v0;

    iget-object v1, v0, Loj/y0;->l:Loj/v0;

    .line 4
    invoke-interface {v1}, Loj/v0;->a()V

    iget-object v1, v0, Loj/y0;->c:Ljava/util/concurrent/locks/Condition;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v0, Loj/y0;->b:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    sget-object v0, Loj/z0;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v1, Loj/g0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loj/g0;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Loj/q0;->k:Lbl/f;

    const-string v1, "null reference"

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Loj/q0;->p:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Loj/q0;->o:Lcom/google/android/gms/common/internal/b;

    .line 11
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-boolean v4, p0, Loj/q0;->q:Z

    .line 13
    invoke-interface {v0, v3, v4}, Lbl/f;->e(Lcom/google/android/gms/common/internal/b;Z)V

    .line 14
    :cond_0
    invoke-virtual {p0, v2}, Loj/q0;->i(Z)V

    :cond_1
    iget-object v0, p0, Loj/q0;->a:Loj/y0;

    iget-object v0, v0, Loj/y0;->h:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj/a$c;

    iget-object v3, p0, Loj/q0;->a:Loj/y0;

    iget-object v3, v3, Loj/y0;->g:Ljava/util/Map;

    .line 16
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj/a$f;

    .line 17
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-interface {v2}, Lnj/a$f;->disconnect()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Loj/q0;->i:Landroid/os/Bundle;

    .line 19
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Loj/q0;->i:Landroid/os/Bundle;

    .line 21
    :goto_1
    iget-object v1, p0, Loj/q0;->a:Loj/y0;

    iget-object v1, v1, Loj/y0;->o:Loj/n1;

    .line 22
    invoke-interface {v1, v0}, Loj/n1;->d(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    .line 23
    iget-object v0, v0, Loj/y0;->b:Ljava/util/concurrent/locks/Lock;

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    throw v1
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loj/q0;->p()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->K1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Loj/q0;->i(Z)V

    iget-object v0, p0, Loj/q0;->a:Loj/y0;

    .line 3
    invoke-virtual {v0}, Loj/y0;->h()V

    iget-object v0, p0, Loj/q0;->a:Loj/y0;

    iget-object v0, v0, Loj/y0;->o:Loj/n1;

    .line 4
    invoke-interface {v0, p1}, Loj/n1;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;Lnj/a;Z)V
    .locals 3

    .line 1
    iget-object v0, p2, Lnj/a;->a:Lnj/a$a;

    .line 2
    invoke-virtual {v0}, Lnj/a$e;->getPriority()I

    move-result v0

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->K1()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Loj/q0;->d:Lmj/d;

    .line 5
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p3, v2, v1, v2}, Lmj/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 7
    :cond_1
    :goto_0
    iget-object p3, p0, Loj/q0;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p3, :cond_2

    iget p3, p0, Loj/q0;->f:I

    if-ge v0, p3, :cond_3

    :cond_2
    iput-object p1, p0, Loj/q0;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Loj/q0;->f:I

    :cond_3
    iget-object p3, p0, Loj/q0;->a:Loj/y0;

    iget-object p3, p3, Loj/y0;->h:Ljava/util/HashMap;

    .line 8
    iget-object p2, p2, Lnj/a;->b:Lnj/a$g;

    .line 9
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget v0, p0, Loj/q0;->h:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Loj/q0;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Loj/q0;->n:Z

    if-eqz v0, :cond_5

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Loj/q0;->g:I

    iget-object v1, p0, Loj/q0;->a:Loj/y0;

    iget-object v1, v1, Loj/y0;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Loj/q0;->h:I

    iget-object v1, p0, Loj/q0;->a:Loj/y0;

    iget-object v1, v1, Loj/y0;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj/a$c;

    iget-object v3, p0, Loj/q0;->a:Loj/y0;

    iget-object v3, v3, Loj/y0;->h:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {p0}, Loj/q0;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Loj/q0;->j()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Loj/q0;->a:Loj/y0;

    iget-object v3, v3, Loj/y0;->g:Ljava/util/Map;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj/a$f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Loj/q0;->u:Ljava/util/ArrayList;

    .line 9
    sget-object v2, Loj/z0;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v3, Loj/l0;

    invoke-direct {v3, p0, v0}, Loj/l0;-><init>(Loj/q0;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final n(I)Z
    .locals 5

    .line 1
    iget v0, p0, Loj/q0;->g:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Loj/q0;->a:Loj/y0;

    iget-object v0, v0, Loj/y0;->n:Loj/u0;

    invoke-virtual {v0}, Loj/u0;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GACConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unexpected callback in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Loj/q0;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mRemainingConnections="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Loj/q0;->g:I

    const-string v2, "GoogleApiClient connecting is in step "

    .line 4
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "STEP_GETTING_REMOTE_SERVICE"

    const-string v4, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    if-eqz v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 5
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Loj/q0;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget v0, p0, Loj/q0;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Loj/q0;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    if-gez v0, :cond_1

    iget-object v0, p0, Loj/q0;->a:Loj/y0;

    iget-object v0, v0, Loj/y0;->n:Loj/u0;

    invoke-virtual {v0}, Loj/u0;->n()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GACConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    .line 2
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v2, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Loj/q0;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    return v1

    :cond_1
    iget-object v0, p0, Loj/q0;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v2, p0, Loj/q0;->a:Loj/y0;

    iget v3, p0, Loj/q0;->f:I

    iput v3, v2, Loj/y0;->m:I

    .line 6
    invoke-virtual {p0, v0}, Loj/q0;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Loj/q0;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    .line 2
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loj/q0;->u:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
