.class public final Loj/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/e$b;
.implements Lnj/e$c;
.implements Loj/s2;


# instance fields
.field public final b:Ljava/util/LinkedList;

.field public final c:Lnj/a$f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final d:Loj/b;

.field public final e:Loj/z;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashMap;

.field public final h:I

.field public final i:Loj/z1;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public l:Lcom/google/android/gms/common/ConnectionResult;

.field public m:I

.field public final synthetic n:Loj/f;


# direct methods
.method public constructor <init>(Loj/f;Lnj/d;)V
    .locals 3

    .line 1
    iput-object p1, p0, Loj/g1;->n:Loj/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Loj/g1;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Loj/g1;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loj/g1;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loj/g1;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Loj/g1;->l:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput v1, p0, Loj/g1;->m:I

    .line 5
    iget-object v1, p1, Loj/f;->o:Llk/k;

    .line 6
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lnj/d;->zab(Landroid/os/Looper;Loj/g1;)Lnj/a$f;

    move-result-object v1

    iput-object v1, p0, Loj/g1;->c:Lnj/a$f;

    .line 7
    invoke-virtual {p2}, Lnj/d;->getApiKey()Loj/b;

    move-result-object v2

    iput-object v2, p0, Loj/g1;->d:Loj/b;

    new-instance v2, Loj/z;

    .line 8
    invoke-direct {v2}, Loj/z;-><init>()V

    iput-object v2, p0, Loj/g1;->e:Loj/z;

    .line 9
    invoke-virtual {p2}, Lnj/d;->zaa()I

    move-result v2

    iput v2, p0, Loj/g1;->h:I

    .line 10
    invoke-interface {v1}, Lnj/a$f;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, p1, Loj/f;->f:Landroid/content/Context;

    .line 12
    iget-object p1, p1, Loj/f;->o:Llk/k;

    .line 13
    invoke-virtual {p2, v0, p1}, Lnj/d;->zac(Landroid/content/Context;Landroid/os/Handler;)Loj/z1;

    move-result-object p1

    iput-object p1, p0, Loj/g1;->i:Loj/z1;

    return-void

    :cond_0
    iput-object v0, p0, Loj/g1;->i:Loj/z1;

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object v1, p0, Loj/g1;->c:Lnj/a$f;

    invoke-interface {v1}, Lnj/a$f;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    :cond_1
    array-length v3, v1

    .line 2
    new-instance v4, Lp0/a;

    invoke-direct {v4, v3}, Lp0/a;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 3
    aget-object v6, v1, v5

    .line 4
    iget-object v7, v6, Lcom/google/android/gms/common/Feature;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->K1()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    .line 6
    aget-object v3, p1, v2

    .line 7
    iget-object v5, v3, Lcom/google/android/gms/common/Feature;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5, v0}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->K1()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loj/g1;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj/k2;

    .line 2
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v1}, Lqj/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loj/g1;->c:Lnj/a$f;

    .line 3
    invoke-interface {p1}, Lnj/a$f;->getEndpointPackageName()Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Loj/g1;->f:Ljava/util/HashSet;

    .line 7
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loj/g1;->n:Loj/f;

    .line 2
    iget-object v0, v0, Loj/f;->o:Llk/k;

    .line 3
    invoke-static {v0}, Lqj/l;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Loj/g1;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Loj/g1;->n:Loj/f;

    .line 2
    iget-object v0, v0, Loj/f;->o:Llk/k;

    .line 3
    invoke-static {v0}, Lqj/l;->d(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eq v2, v0, :cond_6

    .line 4
    iget-object v0, p0, Loj/g1;->b:Ljava/util/LinkedList;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj/j2;

    if-eqz p3, :cond_3

    .line 8
    iget v2, v1, Loj/j2;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {v1, p1}, Loj/j2;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v1, p2}, Loj/j2;->b(Ljava/lang/Exception;)V

    .line 11
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Loj/g1;->b:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loj/j2;

    iget-object v4, p0, Loj/g1;->c:Lnj/a$f;

    .line 2
    invoke-interface {v4}, Lnj/a$f;->isConnected()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Loj/g1;->k(Loj/j2;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Loj/g1;->b:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loj/g1;->n()V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Loj/g1;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    invoke-virtual {p0}, Loj/g1;->j()V

    iget-object v0, p0, Loj/g1;->g:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj/u1;

    .line 7
    iget-object v2, v1, Loj/u1;->a:Loj/n;

    .line 8
    iget-object v2, v2, Loj/n;->b:[Lcom/google/android/gms/common/Feature;

    .line 9
    invoke-virtual {p0, v2}, Loj/g1;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, v1, Loj/u1;->a:Loj/n;

    iget-object v2, p0, Loj/g1;->c:Lnj/a$f;

    new-instance v3, Lel/l;

    invoke-direct {v3}, Lel/l;-><init>()V

    check-cast v1, Loj/w1;

    .line 12
    iget-object v1, v1, Loj/w1;->e:Loj/o$a;

    .line 13
    iget-object v1, v1, Loj/o$a;->a:Loj/p;

    .line 14
    invoke-interface {v1, v2, v3}, Loj/p;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0}, Loj/g1;->onConnectionSuspended(I)V

    iget-object v0, p0, Loj/g1;->c:Lnj/a$f;

    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 17
    invoke-interface {v0, v1}, Lnj/a$f;->disconnect(Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Loj/g1;->e()V

    .line 19
    invoke-virtual {p0}, Loj/g1;->h()V

    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Loj/g1;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loj/g1;->j:Z

    iget-object v1, p0, Loj/g1;->e:Loj/z;

    iget-object v2, p0, Loj/g1;->c:Lnj/a$f;

    .line 2
    invoke-interface {v2}, Lnj/a$f;->getLastDisconnectMessage()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_0

    const-string p1, " due to service disconnection."

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    const-string p1, " due to dead object exception."

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string p1, " Last reason for disconnect: "

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x14

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0, p1}, Loj/z;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 11
    iget-object p1, p0, Loj/g1;->n:Loj/f;

    .line 12
    iget-object p1, p1, Loj/f;->o:Llk/k;

    const/16 v0, 0x9

    .line 13
    iget-object v1, p0, Loj/g1;->d:Loj/b;

    .line 14
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Loj/g1;->n:Loj/f;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x1388

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Loj/g1;->n:Loj/f;

    .line 17
    iget-object p1, p1, Loj/f;->o:Llk/k;

    const/16 v0, 0xb

    .line 18
    iget-object v1, p0, Loj/g1;->d:Loj/b;

    .line 19
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Loj/g1;->n:Loj/f;

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x1d4c0

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Loj/g1;->n:Loj/f;

    .line 22
    iget-object p1, p1, Loj/f;->h:Lqj/a0;

    .line 23
    iget-object p1, p1, Lqj/a0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 24
    iget-object p1, p0, Loj/g1;->g:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj/u1;

    .line 26
    iget-object v0, v0, Loj/u1;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Loj/g1;->n:Loj/f;

    .line 2
    iget-object v0, v0, Loj/f;->o:Llk/k;

    .line 3
    iget-object v1, p0, Loj/g1;->d:Loj/b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Loj/g1;->n:Loj/f;

    .line 4
    iget-object v0, v0, Loj/f;->o:Llk/k;

    .line 5
    iget-object v1, p0, Loj/g1;->d:Loj/b;

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Loj/g1;->n:Loj/f;

    .line 7
    iget-wide v2, v2, Loj/f;->b:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final i(Loj/j2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loj/g1;->e:Loj/z;

    invoke-virtual {p0}, Loj/g1;->s()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loj/j2;->d(Loj/z;Z)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Loj/j2;->c(Loj/g1;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Loj/g1;->onConnectionSuspended(I)V

    iget-object p1, p0, Loj/g1;->c:Lnj/a$f;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    invoke-interface {p1, v0}, Lnj/a$f;->disconnect(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loj/g1;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loj/g1;->n:Loj/f;

    .line 2
    iget-object v0, v0, Loj/f;->o:Llk/k;

    const/16 v1, 0xb

    .line 3
    iget-object v2, p0, Loj/g1;->d:Loj/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Loj/g1;->n:Loj/f;

    .line 4
    iget-object v0, v0, Loj/f;->o:Llk/k;

    const/16 v1, 0x9

    .line 5
    iget-object v2, p0, Loj/g1;->d:Loj/b;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loj/g1;->j:Z

    :cond_0
    return-void
.end method

.method public final k(Loj/j2;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Loj/o1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Loj/g1;->i(Loj/j2;)V

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Loj/o1;

    .line 4
    invoke-virtual {v0, p0}, Loj/o1;->g(Loj/g1;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-virtual {p0, v2}, Loj/g1;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Loj/g1;->i(Loj/j2;)V

    return v1

    :cond_1
    iget-object p1, p0, Loj/g1;->c:Lnj/a$f;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v3, v2, Lcom/google/android/gms/common/Feature;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->K1()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    .line 9
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Loj/g1;->n:Loj/f;

    .line 10
    iget-boolean p1, p1, Loj/f;->p:Z

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v0, p0}, Loj/o1;->f(Loj/g1;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Loj/h1;

    iget-object v0, p0, Loj/g1;->d:Loj/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2}, Loj/h1;-><init>(Loj/b;Lcom/google/android/gms/common/Feature;)V

    iget-object v0, p0, Loj/g1;->k:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v2, 0x1388

    const/16 v4, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Loj/g1;->k:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj/h1;

    iget-object v0, p0, Loj/g1;->n:Loj/f;

    .line 14
    iget-object v0, v0, Loj/f;->o:Llk/k;

    .line 15
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Loj/g1;->n:Loj/f;

    .line 16
    iget-object v0, v0, Loj/f;->o:Llk/k;

    .line 17
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Loj/g1;->n:Loj/f;

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Loj/g1;->k:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Loj/g1;->n:Loj/f;

    .line 21
    iget-object v0, v0, Loj/f;->o:Llk/k;

    .line 22
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v5, p0, Loj/g1;->n:Loj/f;

    .line 23
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Loj/g1;->n:Loj/f;

    .line 25
    iget-object v0, v0, Loj/f;->o:Llk/k;

    const/16 v2, 0x10

    .line 26
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Loj/g1;->n:Loj/f;

    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v2, 0x1d4c0

    .line 28
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    .line 30
    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Loj/g1;->l(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Loj/g1;->n:Loj/f;

    iget v1, p0, Loj/g1;->h:I

    .line 32
    invoke-virtual {v0, p1, v1}, Loj/f;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 33
    :cond_4
    new-instance p1, Lnj/n;

    invoke-direct {p1, v2}, Lnj/n;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Loj/j2;->b(Ljava/lang/Exception;)V

    return v1
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    .line 1
    sget-object v0, Loj/f;->s:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loj/g1;->n:Loj/f;

    .line 3
    iget-object v2, v1, Loj/f;->l:Loj/a0;

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Loj/f;->m:Lp0/b;

    .line 5
    iget-object v2, p0, Loj/g1;->d:Loj/b;

    .line 6
    invoke-virtual {v1, v2}, Lp0/b;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loj/g1;->n:Loj/f;

    .line 7
    iget-object v1, v1, Loj/f;->l:Loj/a0;

    .line 8
    iget v2, p0, Loj/g1;->h:I

    .line 9
    invoke-virtual {v1, p1, v2}, Loj/o2;->n(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 10
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Loj/g1;->n:Loj/f;

    .line 2
    iget-object v0, v0, Loj/f;->o:Llk/k;

    .line 3
    invoke-static {v0}, Lqj/l;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Loj/g1;->c:Lnj/a$f;

    .line 4
    invoke-interface {v0}, Lnj/a$f;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Loj/g1;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Loj/g1;->e:Loj/z;

    .line 5
    iget-object v2, v0, Loj/z;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Loj/z;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Loj/g1;->h()V

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Loj/g1;->c:Lnj/a$f;

    const-string v0, "Timing out service connection."

    .line 7
    invoke-interface {p1, v0}, Lnj/a$f;->disconnect(Ljava/lang/String;)V

    return v3

    :cond_4
    return v1
.end method

.method public final m0(Lcom/google/android/gms/common/ConnectionResult;Lnj/a;Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Loj/g1;->n:Loj/f;

    .line 2
    iget-object v0, v0, Loj/f;->o:Llk/k;

    .line 3
    invoke-static {v0}, Lqj/l;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Loj/g1;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final o()V
    .locals 11

    .line 1
    iget-object v0, p0, Loj/g1;->n:Loj/f;

    .line 2
    iget-object v0, v0, Loj/f;->o:Llk/k;

    .line 3
    invoke-static {v0}, Lqj/l;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Loj/g1;->c:Lnj/a$f;

    .line 4
    invoke-interface {v0}, Lnj/a$f;->isConnected()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Loj/g1;->c:Lnj/a$f;

    invoke-interface {v0}, Lnj/a$f;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Loj/g1;->n:Loj/f;

    .line 5
    iget-object v3, v2, Loj/f;->h:Lqj/a0;

    .line 6
    iget-object v2, v2, Loj/f;->f:Landroid/content/Context;

    .line 7
    iget-object v4, p0, Loj/g1;->c:Lnj/a$f;

    .line 8
    invoke-virtual {v3, v2, v4}, Lqj/a0;->a(Landroid/content/Context;Lnj/a$f;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    invoke-direct {v3, v2, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Loj/g1;->c:Lnj/a$f;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The service for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not available: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "GoogleApiManager"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p0, v3, v1}, Loj/g1;->q(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 15
    :cond_1
    new-instance v2, Loj/j1;

    iget-object v3, p0, Loj/g1;->n:Loj/f;

    iget-object v4, p0, Loj/g1;->c:Lnj/a$f;

    iget-object v5, p0, Loj/g1;->d:Loj/b;

    invoke-direct {v2, v3, v4, v5}, Loj/j1;-><init>(Loj/f;Lnj/a$f;Loj/b;)V

    .line 16
    invoke-interface {v4}, Lnj/a$f;->requiresSignIn()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Loj/g1;->i:Loj/z1;

    const-string v4, "null reference"

    .line 17
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iget-object v4, v3, Loj/z1;->g:Lbl/f;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lnj/a$f;->disconnect()V

    :cond_2
    iget-object v4, v3, Loj/z1;->f:Lqj/c;

    .line 19
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 20
    iput-object v5, v4, Lqj/c;->i:Ljava/lang/Integer;

    .line 21
    iget-object v4, v3, Loj/z1;->d:Lbl/b;

    iget-object v5, v3, Loj/z1;->b:Landroid/content/Context;

    iget-object v6, v3, Loj/z1;->c:Landroid/os/Handler;

    .line 22
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, v3, Loj/z1;->f:Lqj/c;

    .line 23
    iget-object v8, v7, Lqj/c;->h:Lbl/a;

    move-object v9, v3

    move-object v10, v3

    .line 24
    invoke-virtual/range {v4 .. v10}, Lbl/b;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lqj/c;Ljava/lang/Object;Lnj/e$b;Lnj/e$c;)Lnj/a$f;

    move-result-object v4

    iput-object v4, v3, Loj/z1;->g:Lbl/f;

    iput-object v2, v3, Loj/z1;->h:Loj/y1;

    iget-object v4, v3, Loj/z1;->e:Ljava/util/Set;

    if-eqz v4, :cond_4

    .line 25
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    iget-object v3, v3, Loj/z1;->g:Lbl/f;

    .line 27
    invoke-interface {v3}, Lbl/f;->b()V

    goto :goto_1

    .line 28
    :cond_4
    :goto_0
    iget-object v4, v3, Loj/z1;->c:Landroid/os/Handler;

    new-instance v5, Llj/i;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Llj/i;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_5
    :goto_1
    :try_start_1
    iget-object v3, p0, Loj/g1;->c:Lnj/a$f;

    .line 31
    invoke-interface {v3, v2}, Lnj/a$f;->connect(Lqj/b$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 32
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 33
    invoke-direct {v3, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v3, v2}, Loj/g1;->q(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v2

    .line 35
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    invoke-direct {v3, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v3, v2}, Loj/g1;->q(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Loj/g1;->n:Loj/f;

    .line 2
    iget-object v0, v0, Loj/f;->o:Llk/k;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Loj/g1;->f()V

    return-void

    :cond_0
    iget-object p1, p0, Loj/g1;->n:Loj/f;

    .line 5
    iget-object p1, p1, Loj/f;->o:Llk/k;

    .line 6
    new-instance v0, Loj/c1;

    invoke-direct {v0, p0}, Loj/c1;-><init>(Loj/g1;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loj/g1;->q(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Loj/g1;->n:Loj/f;

    .line 2
    iget-object v1, v1, Loj/f;->o:Llk/k;

    .line 3
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Loj/g1;->g(I)V

    return-void

    :cond_0
    iget-object v0, p0, Loj/g1;->n:Loj/f;

    .line 5
    iget-object v0, v0, Loj/f;->o:Llk/k;

    .line 6
    new-instance v1, Loj/d1;

    invoke-direct {v1, p0, p1}, Loj/d1;-><init>(Loj/g1;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Loj/j2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loj/g1;->n:Loj/f;

    .line 2
    iget-object v0, v0, Loj/f;->o:Llk/k;

    .line 3
    invoke-static {v0}, Lqj/l;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Loj/g1;->c:Lnj/a$f;

    .line 4
    invoke-interface {v0}, Lnj/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Loj/g1;->k(Loj/j2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Loj/g1;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Loj/g1;->b:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Loj/g1;->b:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Loj/g1;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->K1()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Loj/g1;->l:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Loj/g1;->q(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Loj/g1;->o()V

    return-void
.end method

.method public final q(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loj/g1;->n:Loj/f;

    .line 2
    iget-object v0, v0, Loj/f;->o:Llk/k;

    .line 3
    invoke-static {v0}, Lqj/l;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Loj/g1;->i:Loj/z1;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Loj/z1;->g:Lbl/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnj/a$f;->disconnect()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Loj/g1;->n()V

    iget-object v0, p0, Loj/g1;->n:Loj/f;

    .line 6
    iget-object v0, v0, Loj/f;->h:Lqj/a0;

    .line 7
    iget-object v0, v0, Lqj/a0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    invoke-virtual {p0, p1}, Loj/g1;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Loj/g1;->c:Lnj/a$f;

    .line 9
    instance-of v0, v0, Lsj/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 10
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    .line 11
    iget-object v0, p0, Loj/g1;->n:Loj/f;

    .line 12
    iput-boolean v1, v0, Loj/f;->c:Z

    .line 13
    iget-object v0, v0, Loj/f;->o:Llk/k;

    const/16 v2, 0x13

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16
    :cond_1
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 17
    sget-object p1, Loj/f;->r:Lcom/google/android/gms/common/api/Status;

    .line 18
    invoke-virtual {p0, p1}, Loj/g1;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Loj/g1;->b:Ljava/util/LinkedList;

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Loj/g1;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Loj/g1;->n:Loj/f;

    .line 20
    iget-object p1, p1, Loj/f;->o:Llk/k;

    .line 21
    invoke-static {p1}, Lqj/l;->d(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, v0, p2, p1}, Loj/g1;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Loj/g1;->n:Loj/f;

    .line 23
    iget-boolean p2, p2, Loj/f;->p:Z

    if-eqz p2, :cond_a

    .line 24
    iget-object p2, p0, Loj/g1;->d:Loj/b;

    .line 25
    invoke-static {p2, p1}, Loj/f;->d(Loj/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 26
    invoke-virtual {p0, p2, v0, v1}, Loj/g1;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Loj/g1;->b:Ljava/util/LinkedList;

    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 28
    :cond_5
    invoke-virtual {p0, p1}, Loj/g1;->l(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p0, Loj/g1;->n:Loj/f;

    iget v0, p0, Loj/g1;->h:I

    .line 29
    invoke-virtual {p2, p1, v0}, Loj/f;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_9

    .line 30
    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    .line 31
    iput-boolean v1, p0, Loj/g1;->j:Z

    :cond_7
    iget-boolean p2, p0, Loj/g1;->j:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, Loj/g1;->n:Loj/f;

    .line 32
    iget-object p1, p1, Loj/f;->o:Llk/k;

    const/16 p2, 0x9

    .line 33
    iget-object v0, p0, Loj/g1;->d:Loj/b;

    .line 34
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Loj/g1;->n:Loj/f;

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    .line 36
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    iget-object p2, p0, Loj/g1;->d:Loj/b;

    .line 37
    invoke-static {p2, p1}, Loj/f;->d(Loj/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Loj/g1;->c(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    return-void

    :cond_a
    iget-object p2, p0, Loj/g1;->d:Loj/b;

    .line 39
    invoke-static {p2, p1}, Loj/f;->d(Loj/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Loj/g1;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Loj/g1;->n:Loj/f;

    .line 2
    iget-object v0, v0, Loj/f;->o:Llk/k;

    .line 3
    invoke-static {v0}, Lqj/l;->d(Landroid/os/Handler;)V

    sget-object v0, Loj/f;->q:Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-virtual {p0, v0}, Loj/g1;->c(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Loj/g1;->e:Loj/z;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Loj/z;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 7
    iget-object v0, p0, Loj/g1;->g:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Loj/j$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loj/j$a;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Loj/i2;

    .line 9
    new-instance v5, Lel/l;

    invoke-direct {v5}, Lel/l;-><init>()V

    invoke-direct {v4, v3, v5}, Loj/i2;-><init>(Loj/j$a;Lel/l;)V

    invoke-virtual {p0, v4}, Loj/g1;->p(Loj/j2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Loj/g1;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Loj/g1;->c:Lnj/a$f;

    .line 13
    invoke-interface {v0}, Lnj/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loj/g1;->c:Lnj/a$f;

    .line 14
    new-instance v1, Loj/f1;

    invoke-direct {v1, p0}, Loj/f1;-><init>(Loj/g1;)V

    invoke-interface {v0, v1}, Lnj/a$f;->onUserSignOut(Lqj/b$e;)V

    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Loj/g1;->c:Lnj/a$f;

    invoke-interface {v0}, Lnj/a$f;->requiresSignIn()Z

    move-result v0

    return v0
.end method
