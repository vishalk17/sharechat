.class public final Loj/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj/p1;
.implements Loj/s2;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Ljava/util/concurrent/locks/Condition;

.field public final d:Landroid/content/Context;

.field public final e:Lmj/d;

.field public final f:Loj/x0;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/HashMap;

.field public final i:Lqj/c;

.field public final j:Ljava/util/Map;

.field public final k:Lnj/a$a;

.field public volatile l:Loj/v0;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public m:I

.field public final n:Loj/u0;

.field public final o:Loj/n1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loj/u0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lmj/d;Ljava/util/Map;Lqj/c;Ljava/util/Map;Lnj/a$a;Ljava/util/ArrayList;Loj/n1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loj/y0;->h:Ljava/util/HashMap;

    iput-object p1, p0, Loj/y0;->d:Landroid/content/Context;

    iput-object p3, p0, Loj/y0;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Loj/y0;->e:Lmj/d;

    iput-object p6, p0, Loj/y0;->g:Ljava/util/Map;

    iput-object p7, p0, Loj/y0;->i:Lqj/c;

    iput-object p8, p0, Loj/y0;->j:Ljava/util/Map;

    iput-object p9, p0, Loj/y0;->k:Lnj/a$a;

    iput-object p2, p0, Loj/y0;->n:Loj/u0;

    iput-object p11, p0, Loj/y0;->o:Loj/n1;

    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-interface {p10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 2
    check-cast p5, Loj/r2;

    .line 3
    iput-object p0, p5, Loj/r2;->d:Loj/s2;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Loj/x0;

    .line 5
    invoke-direct {p1, p0, p4}, Loj/x0;-><init>(Loj/y0;Landroid/os/Looper;)V

    iput-object p1, p0, Loj/y0;->f:Loj/x0;

    .line 6
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Loj/y0;->c:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Loj/r0;

    invoke-direct {p1, p0}, Loj/r0;-><init>(Loj/y0;)V

    iput-object p1, p0, Loj/y0;->l:Loj/v0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()V

    iget-object v0, p0, Loj/y0;->l:Loj/v0;

    .line 2
    invoke-interface {v0, p1}, Loj/v0;->e(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Loj/y0;->l:Loj/v0;

    invoke-interface {v0}, Loj/v0;->b()V

    return-void
.end method

.method public final c(Loj/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Loj/y0;->l:Loj/v0;

    invoke-interface {v0}, Loj/v0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loj/y0;->h:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Loj/y0;->l:Loj/v0;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v1, p0, Loj/y0;->j:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj/a;

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    .line 4
    iget-object v4, v2, Lnj/a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Loj/y0;->g:Ljava/util/Map;

    .line 6
    iget-object v2, v2, Lnj/a;->b:Lnj/a$g;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj/a$f;

    const-string v3, "null reference"

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-interface {v2, v0, p2, p3, p4}, Lnj/a$f;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Loj/y0;->l:Loj/v0;

    instance-of v0, v0, Loj/f0;

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Loj/y0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Loj/r0;

    invoke-direct {v0, p0}, Loj/r0;-><init>(Loj/y0;)V

    iput-object v0, p0, Loj/y0;->l:Loj/v0;

    iget-object v0, p0, Loj/y0;->l:Loj/v0;

    .line 2
    invoke-interface {v0}, Loj/v0;->a()V

    iget-object v0, p0, Loj/y0;->c:Ljava/util/concurrent/locks/Condition;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Loj/y0;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Loj/y0;->b:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw v0
.end method

.method public final i(Loj/w0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loj/y0;->f:Loj/x0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Loj/y0;->f:Loj/x0;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final m0(Lcom/google/android/gms/common/ConnectionResult;Lnj/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Loj/y0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Loj/y0;->l:Loj/v0;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Loj/v0;->g(Lcom/google/android/gms/common/ConnectionResult;Lnj/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Loj/y0;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Loj/y0;->b:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loj/y0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Loj/y0;->l:Loj/v0;

    .line 2
    invoke-interface {v0, p1}, Loj/v0;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Loj/y0;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Loj/y0;->b:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loj/y0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Loj/y0;->l:Loj/v0;

    .line 2
    invoke-interface {v0, p1}, Loj/v0;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Loj/y0;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Loj/y0;->b:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method
