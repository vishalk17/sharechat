.class public final Lcom/google/android/gms/common/api/internal/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/w1;
.implements Lcom/google/android/gms/common/api/internal/j3;


# instance fields
.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Ljava/util/concurrent/locks/Condition;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/common/d;

.field private final f:Lcom/google/android/gms/common/api/internal/d1;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcom/google/android/gms/common/internal/e;

.field final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final k:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/signin/f;",
            "Lcom/google/android/gms/signin/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile l:Lcom/google/android/gms/common/api/internal/b1;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private m:Lcom/google/android/gms/common/ConnectionResult;

.field n:I

.field final o:Lcom/google/android/gms/common/api/internal/a1;

.field final p:Lcom/google/android/gms/common/api/internal/u1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/a1;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/e;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/u1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/a1;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/d;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;",
            "Lcom/google/android/gms/common/internal/e;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/signin/f;",
            "Lcom/google/android/gms/signin/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/i3;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/u1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->m:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/e1;->e:Lcom/google/android/gms/common/d;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/e1;->g:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/e1;->i:Lcom/google/android/gms/common/internal/e;

    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/e1;->j:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/e1;->k:Lcom/google/android/gms/common/api/a$a;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/e1;->o:Lcom/google/android/gms/common/api/internal/a1;

    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/e1;->p:Lcom/google/android/gms/common/api/internal/u1;

    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-interface {p10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 2
    check-cast p5, Lcom/google/android/gms/common/api/internal/i3;

    .line 3
    invoke-virtual {p5, p0}, Lcom/google/android/gms/common/api/internal/i3;->a(Lcom/google/android/gms/common/api/internal/j3;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/internal/d1;

    .line 4
    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/common/api/internal/d1;-><init>(Lcom/google/android/gms/common/api/internal/e1;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->f:Lcom/google/android/gms/common/api/internal/d1;

    .line 5
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->c:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Lcom/google/android/gms/common/api/internal/t0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/t0;-><init>(Lcom/google/android/gms/common/api/internal/e1;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->l:Lcom/google/android/gms/common/api/internal/b1;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/api/internal/e1;)Lcom/google/android/gms/common/api/internal/b1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e1;->l:Lcom/google/android/gms/common/api/internal/b1;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/common/api/internal/e1;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e1;->f()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->l:Lcom/google/android/gms/common/api/internal/b1;

    .line 2
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->c:Ljava/util/concurrent/locks/Condition;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->l:Lcom/google/android/gms/common/api/internal/b1;

    .line 7
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/f0;

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->m:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/l;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->l:Lcom/google/android/gms/common/api/internal/b1;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/b1;->d(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/l;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->l:Lcom/google/android/gms/common/api/internal/b1;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/b1;->f(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->l:Lcom/google/android/gms/common/api/internal/b1;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/b1;->b()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->l:Lcom/google/android/gms/common/api/internal/b1;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/f0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->l:Lcom/google/android/gms/common/api/internal/b1;

    .line 2
    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f0;->j()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->l:Lcom/google/android/gms/common/api/internal/b1;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/b1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e1;->l:Lcom/google/android/gms/common/api/internal/b1;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->j:Ljava/util/Map;

    .line 3
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

    check-cast v2, Lcom/google/android/gms/common/api/a;

    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e1;->g:Ljava/util/Map;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 6
    invoke-interface {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/a$f;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->l:Lcom/google/android/gms/common/api/internal/b1;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/f0;

    return v0
.end method

.method final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->o:Lcom/google/android/gms/common/api/internal/a1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a1;->D()Z

    new-instance v0, Lcom/google/android/gms/common/api/internal/f0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Lcom/google/android/gms/common/api/internal/e1;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->l:Lcom/google/android/gms/common/api/internal/b1;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->l:Lcom/google/android/gms/common/api/internal/b1;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/b1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->c:Ljava/util/concurrent/locks/Condition;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw v0
.end method

.method final n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/s0;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e1;->i:Lcom/google/android/gms/common/internal/e;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/e1;->j:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/e1;->e:Lcom/google/android/gms/common/d;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/e1;->k:Lcom/google/android/gms/common/api/a$a;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/e1;->d:Landroid/content/Context;

    move-object v1, v0

    move-object v2, p0

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/s0;-><init>(Lcom/google/android/gms/common/api/internal/e1;Lcom/google/android/gms/common/internal/e;Ljava/util/Map;Lcom/google/android/gms/common/d;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->l:Lcom/google/android/gms/common/api/internal/b1;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->l:Lcom/google/android/gms/common/api/internal/b1;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/b1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->c:Ljava/util/concurrent/locks/Condition;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw v0
.end method

.method final o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->m:Lcom/google/android/gms/common/ConnectionResult;

    new-instance p1, Lcom/google/android/gms/common/api/internal/t0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/t0;-><init>(Lcom/google/android/gms/common/api/internal/e1;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->l:Lcom/google/android/gms/common/api/internal/b1;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->l:Lcom/google/android/gms/common/api/internal/b1;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/b1;->a()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->c:Ljava/util/concurrent/locks/Condition;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->l:Lcom/google/android/gms/common/api/internal/b1;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/b1;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->l:Lcom/google/android/gms/common/api/internal/b1;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/b1;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method final p(Lcom/google/android/gms/common/api/internal/c1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->f:Lcom/google/android/gms/common/api/internal/d1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->f:Lcom/google/android/gms/common/api/internal/d1;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final q(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->f:Lcom/google/android/gms/common/api/internal/d1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->f:Lcom/google/android/gms/common/api/internal/d1;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final w1(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->l:Lcom/google/android/gms/common/api/internal/b1;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/b1;->h(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method
