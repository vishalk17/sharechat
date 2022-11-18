.class public final Loj/u0;
.super Lnj/e;
.source "SourceFile"

# interfaces
.implements Loj/n1;


# instance fields
.field public final c:Ljava/util/concurrent/locks/Lock;

.field public final d:Lqj/z;

.field public e:Loj/p1;

.field public final f:I

.field public final g:Landroid/content/Context;

.field public final h:Landroid/os/Looper;

.field public final i:Ljava/util/LinkedList;

.field public volatile j:Z

.field public k:J

.field public l:J

.field public final m:Loj/s0;

.field public final n:Lmj/c;

.field public o:Loj/m1;

.field public final p:Ljava/util/Map;

.field public q:Ljava/util/Set;

.field public final r:Lqj/c;

.field public final s:Ljava/util/Map;

.field public final t:Lnj/a$a;

.field public final u:Loj/k;

.field public final v:Ljava/util/ArrayList;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/util/HashSet;

.field public final y:Loj/e2;

.field public final z:Lcom/google/android/play/core/appupdate/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lqj/c;Lmj/c;Lnj/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 8

    move-object v1, p0

    move-object v0, p3

    move/from16 v2, p11

    .line 1
    invoke-direct {p0}, Lnj/e;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Loj/u0;->e:Loj/p1;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v1, Loj/u0;->i:Ljava/util/LinkedList;

    const-wide/32 v4, 0x1d4c0

    .line 2
    iput-wide v4, v1, Loj/u0;->k:J

    const-wide/16 v4, 0x1388

    iput-wide v4, v1, Loj/u0;->l:J

    new-instance v4, Ljava/util/HashSet;

    .line 3
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v1, Loj/u0;->q:Ljava/util/Set;

    new-instance v4, Loj/k;

    .line 4
    invoke-direct {v4}, Loj/k;-><init>()V

    iput-object v4, v1, Loj/u0;->u:Loj/k;

    iput-object v3, v1, Loj/u0;->w:Ljava/lang/Integer;

    iput-object v3, v1, Loj/u0;->x:Ljava/util/HashSet;

    new-instance v3, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v3, p0}, Lcom/google/android/play/core/appupdate/i;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Loj/u0;->z:Lcom/google/android/play/core/appupdate/i;

    move-object v4, p1

    iput-object v4, v1, Loj/u0;->g:Landroid/content/Context;

    move-object v4, p2

    iput-object v4, v1, Loj/u0;->c:Ljava/util/concurrent/locks/Lock;

    .line 5
    new-instance v4, Lqj/z;

    invoke-direct {v4, p3, v3}, Lqj/z;-><init>(Landroid/os/Looper;Lqj/y;)V

    iput-object v4, v1, Loj/u0;->d:Lqj/z;

    iput-object v0, v1, Loj/u0;->h:Landroid/os/Looper;

    new-instance v3, Loj/s0;

    .line 6
    invoke-direct {v3, p0, p3}, Loj/s0;-><init>(Loj/u0;Landroid/os/Looper;)V

    iput-object v3, v1, Loj/u0;->m:Loj/s0;

    move-object v0, p5

    iput-object v0, v1, Loj/u0;->n:Lmj/c;

    iput v2, v1, Loj/u0;->f:I

    if-ltz v2, :cond_0

    .line 7
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Loj/u0;->w:Ljava/lang/Integer;

    :cond_0
    move-object v0, p7

    iput-object v0, v1, Loj/u0;->s:Ljava/util/Map;

    move-object/from16 v0, p10

    iput-object v0, v1, Loj/u0;->p:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, v1, Loj/u0;->v:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Loj/e2;

    invoke-direct {v0}, Loj/e2;-><init>()V

    iput-object v0, v1, Loj/u0;->y:Loj/e2;

    .line 9
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj/e$b;

    iget-object v3, v1, Loj/u0;->d:Lqj/z;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "null reference"

    .line 11
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v4, v3, Lqj/z;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Lqj/z;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "registerConnectionCallbacks(): listener "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is already registered"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "GmsClientEvents"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 15
    :cond_2
    iget-object v5, v3, Lqj/z;->c:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Lqj/z;->b:Lqj/y;

    .line 18
    invoke-interface {v4}, Lqj/y;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lqj/z;->i:Llk/k;

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 21
    :cond_3
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj/e$c;

    iget-object v3, v1, Loj/u0;->d:Lqj/z;

    .line 22
    invoke-virtual {v3, v2}, Lqj/z;->b(Lnj/e$c;)V

    goto :goto_2

    :cond_4
    move-object v2, p4

    iput-object v2, v1, Loj/u0;->r:Lqj/c;

    move-object v0, p6

    iput-object v0, v1, Loj/u0;->t:Lnj/a$a;

    return-void
.end method

.method public static m(Ljava/lang/Iterable;Z)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj/a$f;

    .line 2
    invoke-interface {v2}, Lnj/a$f;->requiresSignIn()Z

    move-result v3

    or-int/2addr v0, v3

    .line 3
    invoke-interface {v2}, Lnj/a$f;->providesSignIn()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static o(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method

.method public static bridge synthetic p(Loj/u0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loj/u0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Loj/u0;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loj/u0;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    iget-object p0, p0, Loj/u0;->c:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object p0, p0, Loj/u0;->c:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Loj/u0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Loj/u0;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_1

    iget-object v0, p0, Loj/u0;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "Sign-in mode should have been set explicitly by auto-manage."

    .line 2
    invoke-static {v0, v4}, Lqj/l;->n(ZLjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Loj/u0;->w:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Loj/u0;->p:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Loj/u0;->m(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loj/u0;->w:Ljava/lang/Integer;

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 6
    :goto_1
    iget-object v0, p0, Loj/u0;->w:Ljava/lang/Integer;

    const-string v4, "null reference"

    .line 7
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Loj/u0;->c:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_2
    const/4 v2, 0x1

    :goto_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal sign-in mode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lqj/l;->b(ZLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v1}, Loj/u0;->r(I)V

    .line 12
    invoke-virtual {p0}, Loj/u0;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Loj/u0;->c:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Loj/u0;->c:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_3
    iget-object v1, p0, Loj/u0;->c:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Loj/u0;->c:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Loj/u0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Loj/u0;->y:Loj/e2;

    .line 2
    invoke-virtual {v0}, Loj/e2;->a()V

    iget-object v0, p0, Loj/u0;->e:Loj/p1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Loj/p1;->e()V

    :cond_0
    iget-object v0, p0, Loj/u0;->u:Loj/k;

    .line 4
    iget-object v1, v0, Loj/k;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj/j;

    .line 5
    invoke-virtual {v2}, Loj/j;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Loj/k;->a:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    iget-object v0, p0, Loj/u0;->i:Ljava/util/LinkedList;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Loj/d2;)V

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Loj/u0;->i:Ljava/util/LinkedList;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Loj/u0;->e:Loj/p1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    iget-object v0, p0, Loj/u0;->c:Ljava/util/concurrent/locks/Lock;

    goto :goto_2

    .line 12
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Loj/u0;->q()Z

    iget-object v0, p0, Loj/u0;->d:Lqj/z;

    .line 13
    invoke-virtual {v0}, Lqj/z;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Loj/u0;->c:Ljava/util/concurrent/locks/Lock;

    .line 15
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Loj/u0;->c:Ljava/util/concurrent/locks/Lock;

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw v0
.end method

.method public final c(IZ)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    .line 1
    iget-boolean p1, p0, Loj/u0;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v0, p0, Loj/u0;->j:Z

    iget-object p1, p0, Loj/u0;->o:Loj/m1;

    if-nez p1, :cond_1

    .line 3
    :try_start_0
    iget-object p1, p0, Loj/u0;->n:Lmj/c;

    iget-object p2, p0, Loj/u0;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Loj/t0;

    invoke-direct {v2, p0}, Loj/t0;-><init>(Loj/u0;)V

    .line 5
    invoke-virtual {p1, p2, v2}, Lmj/c;->g(Landroid/content/Context;Loj/l1;)Loj/m1;

    move-result-object p1

    iput-object p1, p0, Loj/u0;->o:Loj/m1;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p1, p0, Loj/u0;->m:Loj/s0;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, Loj/u0;->k:J

    .line 7
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Loj/u0;->m:Loj/s0;

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, Loj/u0;->l:J

    .line 9
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 10
    :cond_3
    iget-object p2, p0, Loj/u0;->y:Loj/e2;

    iget-object p2, p2, Loj/e2;->a:Ljava/util/Set;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 11
    array-length v3, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, p2, v4

    sget-object v6, Loj/e2;->c:Lcom/google/android/gms/common/api/Status;

    .line 12
    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object p2, p0, Loj/u0;->d:Lqj/z;

    .line 13
    iget-object v3, p2, Lqj/z;->i:Llk/k;

    const-string v4, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v3, v4}, Lqj/l;->e(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v3, p2, Lqj/z;->i:Llk/k;

    .line 14
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p2, Lqj/z;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-boolean v0, p2, Lqj/z;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p2, Lqj/z;->c:Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p2, Lqj/z;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnj/e$b;

    iget-boolean v6, p2, Lqj/z;->f:Z

    if-eqz v6, :cond_7

    iget-object v6, p2, Lqj/z;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eq v6, v4, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    iget-object v6, p2, Lqj/z;->c:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 21
    invoke-interface {v5, p1}, Loj/e;->onConnectionSuspended(I)V

    goto :goto_2

    .line 22
    :cond_7
    :goto_3
    iget-object v0, p2, Lqj/z;->d:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p2, Lqj/z;->h:Z

    .line 24
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    iget-object p2, p0, Loj/u0;->d:Lqj/z;

    .line 26
    invoke-virtual {p2}, Lqj/z;->a()V

    if-ne p1, v1, :cond_8

    .line 27
    invoke-virtual {p0}, Loj/u0;->s()V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Loj/u0;->i:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loj/u0;->i:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {p0, v0}, Loj/u0;->f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loj/u0;->d:Lqj/z;

    .line 3
    iget-object v1, v0, Lqj/z;->i:Llk/k;

    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v1, v2}, Lqj/l;->e(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v1, v0, Lqj/z;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lqj/z;->h:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 4
    invoke-static {v2}, Lqj/l;->m(Z)V

    iget-object v2, v0, Lqj/z;->i:Llk/k;

    .line 5
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v3, v0, Lqj/z;->h:Z

    iget-object v2, v0, Lqj/z;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Lqj/l;->m(Z)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lqj/z;->c:Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lqj/z;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnj/e$b;

    iget-boolean v5, v0, Lqj/z;->f:Z

    if-eqz v5, :cond_3

    iget-object v5, v0, Lqj/z;->b:Lqj/y;

    .line 10
    invoke-interface {v5}, Lqj/y;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lqj/z;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eq v5, v3, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-object v5, v0, Lqj/z;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    invoke-interface {v4, p1}, Loj/e;->onConnected(Landroid/os/Bundle;)V

    goto :goto_1

    .line 15
    :cond_3
    :goto_2
    iget-object p1, v0, Lqj/z;->d:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lqj/z;->h:Z

    .line 17
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loj/u0;->n:Lmj/c;

    iget-object v1, p0, Loj/u0;->g:Landroid/content/Context;

    .line 2
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/android/gms/common/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/16 v3, 0x12

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/a;->c(Landroid/content/Context;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Loj/u0;->q()Z

    :cond_2
    iget-boolean v1, p0, Loj/u0;->j:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Loj/u0;->d:Lqj/z;

    .line 7
    iget-object v2, v1, Lqj/z;->i:Llk/k;

    const-string v3, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v2, v3}, Lqj/l;->e(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v2, v1, Lqj/z;->i:Llk/k;

    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v1, Lqj/z;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lqj/z;->e:Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v1, Lqj/z;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnj/e$c;

    iget-boolean v5, v1, Lqj/z;->f:Z

    if-eqz v5, :cond_5

    iget-object v5, v1, Lqj/z;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eq v5, v3, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget-object v5, v1, Lqj/z;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v4, p1}, Loj/m;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 16
    :cond_5
    :goto_2
    monitor-exit v0

    goto :goto_3

    .line 17
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_3
    iget-object p1, p0, Loj/u0;->d:Lqj/z;

    .line 19
    invoke-virtual {p1}, Lqj/z;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lnj/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lnj/k;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/a;->q:Lnj/a;

    .line 2
    iget-object v1, p0, Loj/u0;->p:Ljava/util/Map;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/a;->p:Lnj/a$g;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lnj/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "the API"

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lqj/l;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Loj/u0;->c:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Loj/u0;->e:Loj/p1;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Loj/u0;->j:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Loj/u0;->i:Ljava/util/LinkedList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Loj/u0;->i:Ljava/util/LinkedList;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loj/u0;->i:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    iget-object v1, p0, Loj/u0;->y:Loj/e2;

    .line 13
    iget-object v2, v1, Loj/e2;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Loj/e2;->b:Loj/d2;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Loj/d2;)V

    .line 15
    sget-object v1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a;->p(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Loj/u0;->c:Ljava/util/concurrent/locks/Lock;

    goto :goto_2

    .line 16
    :cond_2
    :try_start_1
    invoke-interface {v0, p1}, Loj/p1;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Loj/u0;->c:Ljava/util/concurrent/locks/Lock;

    .line 17
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Loj/u0;->c:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw p1
.end method

.method public final g(Lnj/a$c;)Lnj/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lnj/a$f;",
            ">(",
            "Lnj/a$c<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loj/u0;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj/a$f;

    const-string v0, "Appropriate Api was not requested."

    .line 2
    invoke-static {p1, v0}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final h()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Loj/u0;->h:Landroid/os/Looper;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Loj/u0;->e:Loj/p1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loj/p1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Loj/q;)Z
    .locals 1

    iget-object v0, p0, Loj/u0;->e:Loj/p1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Loj/p1;->c(Loj/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Loj/u0;->e:Loj/p1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loj/p1;->d()V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Loj/u0;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Loj/u0;->j:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    .line 3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Loj/u0;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Loj/u0;->y:Loj/e2;

    const-string v1, " mUnconsumedApiCalls.size()="

    .line 4
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Loj/e2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Loj/u0;->e:Loj/p1;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Loj/p1;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    .line 2
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1, v3}, Loj/u0;->l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Loj/u0;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Loj/u0;->j:Z

    iget-object v0, p0, Loj/u0;->m:Loj/s0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Loj/u0;->m:Loj/s0;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Loj/u0;->o:Loj/m1;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Loj/m1;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Loj/u0;->o:Loj/m1;

    :cond_1
    return v1
.end method

.method public final r(I)V
    .locals 18

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Loj/u0;->w:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Loj/u0;->w:Ljava/lang/Integer;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v1, p1

    if-ne v0, v1, :cond_11

    .line 3
    :goto_0
    iget-object v0, v15, Loj/u0;->e:Loj/p1;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v15, Loj/u0;->p:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnj/a$f;

    .line 5
    invoke-interface {v3}, Lnj/a$f;->requiresSignIn()Z

    move-result v4

    or-int/2addr v1, v4

    .line 6
    invoke-interface {v3}, Lnj/a$f;->providesSignIn()Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_1

    :cond_2
    iget-object v0, v15, Loj/u0;->w:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    :cond_3
    move-object v12, v15

    goto/16 :goto_8

    :cond_4
    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v15, Loj/u0;->g:Landroid/content/Context;

    iget-object v4, v15, Loj/u0;->c:Ljava/util/concurrent/locks/Lock;

    iget-object v5, v15, Loj/u0;->h:Landroid/os/Looper;

    iget-object v6, v15, Loj/u0;->n:Lmj/c;

    iget-object v0, v15, Loj/u0;->p:Ljava/util/Map;

    iget-object v8, v15, Loj/u0;->r:Lqj/c;

    iget-object v2, v15, Loj/u0;->s:Ljava/util/Map;

    iget-object v9, v15, Loj/u0;->t:Lnj/a$a;

    iget-object v7, v15, Loj/u0;->v:Ljava/util/ArrayList;

    .line 9
    new-instance v10, Lp0/a;

    invoke-direct {v10}, Lp0/a;-><init>()V

    new-instance v11, Lp0/a;

    .line 10
    invoke-direct {v11}, Lp0/a;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnj/a$f;

    move-object/from16 p1, v0

    .line 13
    invoke-interface {v14}, Lnj/a$f;->providesSignIn()Z

    move-result v0

    if-ne v3, v0, :cond_5

    move-object v12, v14

    .line 14
    :cond_5
    invoke-interface {v14}, Lnj/a$f;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/a$c;

    invoke-virtual {v10, v0, v14}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_6
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/a$c;

    invoke-virtual {v11, v0, v14}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-object/from16 v0, p1

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {v10}, Lp0/g;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v3, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 18
    invoke-static {v0, v3}, Lqj/l;->n(ZLjava/lang/Object;)V

    new-instance v13, Lp0/a;

    .line 19
    invoke-direct {v13}, Lp0/a;-><init>()V

    new-instance v14, Lp0/a;

    .line 20
    invoke-direct {v14}, Lp0/a;-><init>()V

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnj/a;

    move-object/from16 p1, v0

    .line 22
    iget-object v0, v3, Lnj/a;->b:Lnj/a$g;

    .line 23
    invoke-virtual {v10, v0}, Lp0/g;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 24
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v13, v3, v0}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 25
    :cond_8
    invoke-virtual {v11, v0}, Lp0/g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v14, v3, v0}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object/from16 v0, p1

    goto :goto_4

    .line 27
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v0, :cond_d

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v0

    .line 32
    move-object/from16 v0, v16

    check-cast v0, Loj/r2;

    move-object/from16 v16, v7

    .line 33
    iget-object v7, v0, Loj/r2;->b:Lnj/a;

    invoke-virtual {v13, v7}, Lp0/g;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 35
    :cond_b
    iget-object v7, v0, Loj/r2;->b:Lnj/a;

    invoke-virtual {v14, v7}, Lp0/g;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p1

    move-object/from16 v7, v16

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_d
    new-instance v15, Loj/w;

    move-object v0, v15

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    move-object/from16 v17, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    move-object v7, v11

    move-object v10, v12

    move-object/from16 v11, v17

    move-object/from16 v12, v16

    .line 39
    invoke-direct/range {v0 .. v14}, Loj/w;-><init>(Landroid/content/Context;Loj/u0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lmj/d;Ljava/util/Map;Ljava/util/Map;Lqj/c;Lnj/a$a;Lnj/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v12, p0

    .line 40
    iput-object v15, v12, Loj/u0;->e:Loj/p1;

    return-void

    :cond_e
    move-object v12, v15

    if-eqz v1, :cond_10

    if-nez v2, :cond_f

    :goto_8
    new-instance v13, Loj/y0;

    iget-object v1, v12, Loj/u0;->g:Landroid/content/Context;

    iget-object v3, v12, Loj/u0;->c:Ljava/util/concurrent/locks/Lock;

    iget-object v4, v12, Loj/u0;->h:Landroid/os/Looper;

    iget-object v5, v12, Loj/u0;->n:Lmj/c;

    iget-object v6, v12, Loj/u0;->p:Ljava/util/Map;

    iget-object v7, v12, Loj/u0;->r:Lqj/c;

    iget-object v8, v12, Loj/u0;->s:Ljava/util/Map;

    iget-object v9, v12, Loj/u0;->t:Lnj/a$a;

    iget-object v10, v12, Loj/u0;->v:Ljava/util/ArrayList;

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v11, p0

    .line 41
    invoke-direct/range {v0 .. v11}, Loj/y0;-><init>(Landroid/content/Context;Loj/u0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lmj/d;Ljava/util/Map;Lqj/c;Ljava/util/Map;Lnj/a$a;Ljava/util/ArrayList;Loj/n1;)V

    iput-object v13, v12, Loj/u0;->e:Loj/p1;

    return-void

    .line 42
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v12, v15

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v12, Loj/u0;->w:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "Cannot use sign-in mode: "

    .line 48
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 49
    invoke-static/range {p1 .. p1}, Loj/u0;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Mode was already set to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Loj/u0;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Loj/u0;->d:Lqj/z;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lqj/z;->f:Z

    .line 3
    iget-object v0, p0, Loj/u0;->e:Loj/p1;

    const-string v1, "null reference"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Loj/p1;->b()V

    return-void
.end method
