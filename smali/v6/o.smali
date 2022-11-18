.class public final Lv6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/o$a;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv6/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/work/WorkerParameters$a;

.field public f:Ld7/s;

.field public g:Landroidx/work/ListenableWorker;

.field public h:Lg7/a;

.field public i:Landroidx/work/ListenableWorker$a;

.field public j:Landroidx/work/a;

.field public k:Lc7/a;

.field public l:Landroidx/work/impl/WorkDatabase;

.field public m:Ld7/t;

.field public n:Ld7/b;

.field public o:Ld7/x;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Lf7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lxm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/b<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lu6/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv6/o;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lv6/o$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 3
    iput-object v0, p0, Lv6/o;->i:Landroidx/work/ListenableWorker$a;

    .line 4
    invoke-static {}, Lf7/c;->k()Lf7/c;

    move-result-object v0

    iput-object v0, p0, Lv6/o;->r:Lf7/c;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv6/o;->s:Lxm/b;

    .line 6
    iget-object v1, p1, Lv6/o$a;->a:Landroid/content/Context;

    iput-object v1, p0, Lv6/o;->b:Landroid/content/Context;

    .line 7
    iget-object v1, p1, Lv6/o$a;->c:Lg7/a;

    iput-object v1, p0, Lv6/o;->h:Lg7/a;

    .line 8
    iget-object v1, p1, Lv6/o$a;->b:Lc7/a;

    iput-object v1, p0, Lv6/o;->k:Lc7/a;

    .line 9
    iget-object v1, p1, Lv6/o$a;->f:Ljava/lang/String;

    iput-object v1, p0, Lv6/o;->c:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lv6/o$a;->g:Ljava/util/List;

    iput-object v1, p0, Lv6/o;->d:Ljava/util/List;

    .line 11
    iget-object v1, p1, Lv6/o$a;->h:Landroidx/work/WorkerParameters$a;

    iput-object v1, p0, Lv6/o;->e:Landroidx/work/WorkerParameters$a;

    .line 12
    iput-object v0, p0, Lv6/o;->g:Landroidx/work/ListenableWorker;

    .line 13
    iget-object v0, p1, Lv6/o$a;->d:Landroidx/work/a;

    iput-object v0, p0, Lv6/o;->j:Landroidx/work/a;

    .line 14
    iget-object p1, p1, Lv6/o$a;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->g()Ld7/t;

    move-result-object p1

    iput-object p1, p0, Lv6/o;->m:Ld7/t;

    .line 16
    iget-object p1, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->a()Ld7/b;

    move-result-object p1

    iput-object p1, p0, Lv6/o;->n:Ld7/b;

    .line 17
    iget-object p1, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->h()Ld7/x;

    move-result-object p1

    iput-object p1, p0, Lv6/o;->o:Ld7/x;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/ListenableWorker$a;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object p1

    sget-object v0, Lv6/o;->u:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lv6/o;->q:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "Worker result SUCCESS for %s"

    .line 3
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {p1, v0, v3, v4}, Lu6/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lv6/o;->f:Ld7/s;

    invoke-virtual {p1}, Ld7/s;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lv6/o;->e()V

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 8
    :try_start_0
    iget-object p1, p0, Lv6/o;->m:Ld7/t;

    sget-object v0, Lu6/v$a;->SUCCEEDED:Lu6/v$a;

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p0, Lv6/o;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    check-cast p1, Ld7/v;

    invoke-virtual {p1, v0, v3}, Ld7/v;->s(Lu6/v$a;[Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lv6/o;->i:Landroidx/work/ListenableWorker$a;

    check-cast p1, Landroidx/work/ListenableWorker$a$c;

    .line 10
    iget-object p1, p1, Landroidx/work/ListenableWorker$a$c;->a:Landroidx/work/b;

    .line 11
    iget-object v0, p0, Lv6/o;->m:Ld7/t;

    iget-object v3, p0, Lv6/o;->c:Ljava/lang/String;

    check-cast v0, Ld7/v;

    invoke-virtual {v0, v3, p1}, Ld7/v;->q(Ljava/lang/String;Landroidx/work/b;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    iget-object p1, p0, Lv6/o;->n:Ld7/b;

    iget-object v0, p0, Lv6/o;->c:Ljava/lang/String;

    check-cast p1, Ld7/c;

    invoke-virtual {p1, v0}, Ld7/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lv6/o;->m:Ld7/t;

    check-cast v5, Ld7/v;

    invoke-virtual {v5, v0}, Ld7/v;->i(Ljava/lang/String;)Lu6/v$a;

    move-result-object v5

    sget-object v6, Lu6/v$a;->BLOCKED:Lu6/v$a;

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lv6/o;->n:Ld7/b;

    .line 16
    check-cast v5, Ld7/c;

    invoke-virtual {v5, v0}, Ld7/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v5

    sget-object v6, Lv6/o;->u:Ljava/lang/String;

    const-string v7, "Setting status to enqueued for %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v2

    .line 18
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Throwable;

    .line 19
    invoke-virtual {v5, v6, v7, v8}, Lu6/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    iget-object v5, p0, Lv6/o;->m:Ld7/t;

    sget-object v6, Lu6/v$a;->ENQUEUED:Lu6/v$a;

    new-array v7, v1, [Ljava/lang/String;

    aput-object v0, v7, v2

    check-cast v5, Ld7/v;

    invoke-virtual {v5, v6, v7}, Ld7/v;->s(Lu6/v$a;[Ljava/lang/String;)I

    .line 21
    iget-object v5, p0, Lv6/o;->m:Ld7/t;

    check-cast v5, Ld7/v;

    invoke-virtual {v5, v0, v3, v4}, Ld7/v;->r(Ljava/lang/String;J)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p1, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    .line 24
    invoke-virtual {p0, v2}, Lv6/o;->f(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 26
    invoke-virtual {p0, v2}, Lv6/o;->f(Z)V

    .line 27
    throw p1

    .line 28
    :cond_3
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_4

    .line 29
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object p1

    sget-object v0, Lv6/o;->u:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lv6/o;->q:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    .line 30
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lu6/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {p0}, Lv6/o;->d()V

    goto :goto_1

    .line 33
    :cond_4
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object p1

    sget-object v0, Lv6/o;->u:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lv6/o;->q:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    .line 34
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lu6/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    iget-object p1, p0, Lv6/o;->f:Ld7/s;

    invoke-virtual {p1}, Ld7/s;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {p0}, Lv6/o;->e()V

    goto :goto_1

    .line 38
    :cond_5
    invoke-virtual {p0}, Lv6/o;->h()V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lv6/o;->m:Ld7/t;

    check-cast v1, Ld7/v;

    invoke-virtual {v1, p1}, Ld7/v;->i(Ljava/lang/String;)Lu6/v$a;

    move-result-object v1

    sget-object v2, Lu6/v$a;->CANCELLED:Lu6/v$a;

    if-eq v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lv6/o;->m:Ld7/t;

    sget-object v2, Lu6/v$a;->FAILED:Lu6/v$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    check-cast v1, Ld7/v;

    invoke-virtual {v1, v2, v3}, Ld7/v;->s(Lu6/v$a;[Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v1, p0, Lv6/o;->n:Ld7/b;

    check-cast v1, Ld7/c;

    invoke-virtual {v1, p1}, Ld7/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv6/o;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lv6/o;->m:Ld7/t;

    iget-object v1, p0, Lv6/o;->c:Ljava/lang/String;

    check-cast v0, Ld7/v;

    invoke-virtual {v0, v1}, Ld7/v;->i(Ljava/lang/String;)Lu6/v$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f()Ld7/q;

    move-result-object v1

    iget-object v2, p0, Lv6/o;->c:Ljava/lang/String;

    check-cast v1, Ld7/r;

    invoke-virtual {v1, v2}, Ld7/r;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lv6/o;->f(Z)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lu6/v$a;->RUNNING:Lu6/v$a;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lv6/o;->i:Landroidx/work/ListenableWorker$a;

    invoke-virtual {p0, v0}, Lv6/o;->a(Landroidx/work/ListenableWorker$a;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lu6/v$a;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lv6/o;->d()V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 12
    throw v0

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lv6/o;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6/e;

    .line 15
    iget-object v2, p0, Lv6/o;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lv6/e;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lv6/o;->j:Landroidx/work/a;

    iget-object v1, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lv6/o;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lv6/f;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lv6/o;->m:Ld7/t;

    sget-object v2, Lu6/v$a;->ENQUEUED:Lu6/v$a;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lv6/o;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    check-cast v1, Ld7/v;

    invoke-virtual {v1, v2, v3}, Ld7/v;->s(Lu6/v$a;[Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lv6/o;->m:Ld7/t;

    iget-object v2, p0, Lv6/o;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast v1, Ld7/v;

    invoke-virtual {v1, v2, v3, v4}, Ld7/v;->r(Ljava/lang/String;J)V

    .line 4
    iget-object v1, p0, Lv6/o;->m:Ld7/t;

    iget-object v2, p0, Lv6/o;->c:Ljava/lang/String;

    const-wide/16 v3, -0x1

    check-cast v1, Ld7/v;

    invoke-virtual {v1, v2, v3, v4}, Ld7/v;->o(Ljava/lang/String;J)I

    .line 5
    iget-object v1, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 7
    invoke-virtual {p0, v0}, Lv6/o;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 9
    invoke-virtual {p0, v0}, Lv6/o;->f(Z)V

    .line 10
    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lv6/o;->m:Ld7/t;

    iget-object v2, p0, Lv6/o;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast v1, Ld7/v;

    invoke-virtual {v1, v2, v3, v4}, Ld7/v;->r(Ljava/lang/String;J)V

    .line 3
    iget-object v1, p0, Lv6/o;->m:Ld7/t;

    sget-object v2, Lu6/v$a;->ENQUEUED:Lu6/v$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lv6/o;->c:Ljava/lang/String;

    aput-object v4, v3, v0

    check-cast v1, Ld7/v;

    invoke-virtual {v1, v2, v3}, Ld7/v;->s(Lu6/v$a;[Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lv6/o;->m:Ld7/t;

    iget-object v2, p0, Lv6/o;->c:Ljava/lang/String;

    check-cast v1, Ld7/v;

    invoke-virtual {v1, v2}, Ld7/v;->p(Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lv6/o;->m:Ld7/t;

    iget-object v2, p0, Lv6/o;->c:Ljava/lang/String;

    const-wide/16 v3, -0x1

    check-cast v1, Ld7/v;

    invoke-virtual {v1, v2, v3, v4}, Ld7/v;->o(Ljava/lang/String;J)I

    .line 6
    iget-object v1, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 8
    invoke-virtual {p0, v0}, Lv6/o;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 10
    invoke-virtual {p0, v0}, Lv6/o;->f(Z)V

    .line 11
    throw v1
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Ld7/t;

    move-result-object v0

    check-cast v0, Ld7/v;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v1

    .line 4
    iget-object v3, v0, Ld7/v;->a:Lg6/w;

    invoke-virtual {v3}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v0, Ld7/v;->a:Lg6/w;

    invoke-static {v0, v1, v2}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v1}, Lg6/b0;->k()V

    if-nez v3, :cond_1

    .line 10
    iget-object v0, p0, Lv6/o;->b:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Le7/i;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lv6/o;->m:Ld7/t;

    sget-object v1, Lu6/v$a;->ENQUEUED:Lu6/v$a;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lv6/o;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    check-cast v0, Ld7/v;

    invoke-virtual {v0, v1, v3}, Ld7/v;->s(Lu6/v$a;[Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, Lv6/o;->m:Ld7/t;

    iget-object v1, p0, Lv6/o;->c:Ljava/lang/String;

    const-wide/16 v2, -0x1

    check-cast v0, Ld7/v;

    invoke-virtual {v0, v1, v2, v3}, Ld7/v;->o(Ljava/lang/String;J)I

    .line 13
    :cond_2
    iget-object v0, p0, Lv6/o;->f:Ld7/s;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv6/o;->g:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lv6/o;->k:Lc7/a;

    iget-object v1, p0, Lv6/o;->c:Ljava/lang/String;

    check-cast v0, Lv6/d;

    .line 15
    iget-object v2, v0, Lv6/d;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    :try_start_3
    iget-object v3, v0, Lv6/d;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lv6/d;->h()V

    .line 18
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 19
    :cond_3
    :goto_1
    iget-object v0, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg6/w;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 20
    iget-object v0, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 21
    iget-object v0, p0, Lv6/o;->r:Lf7/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf7/c;->l(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception p1

    .line 22
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 23
    invoke-virtual {v1}, Lg6/b0;->k()V

    .line 24
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 25
    iget-object v0, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 26
    throw p1
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv6/o;->m:Ld7/t;

    iget-object v1, p0, Lv6/o;->c:Ljava/lang/String;

    check-cast v0, Ld7/v;

    invoke-virtual {v0, v1}, Ld7/v;->i(Ljava/lang/String;)Lu6/v$a;

    move-result-object v0

    .line 2
    sget-object v1, Lu6/v$a;->RUNNING:Lu6/v$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v0

    sget-object v1, Lv6/o;->u:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lv6/o;->c:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Lu6/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, v2}, Lv6/o;->f(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v1

    sget-object v4, Lv6/o;->u:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lv6/o;->c:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    .line 6
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 7
    invoke-virtual {v1, v4, v0, v2}, Lu6/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, v3}, Lv6/o;->f(Z)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lv6/o;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lv6/o;->b(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lv6/o;->i:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 4
    iget-object v1, v1, Landroidx/work/ListenableWorker$a$a;->a:Landroidx/work/b;

    .line 5
    iget-object v2, p0, Lv6/o;->m:Ld7/t;

    iget-object v3, p0, Lv6/o;->c:Ljava/lang/String;

    check-cast v2, Ld7/v;

    invoke-virtual {v2, v3, v1}, Ld7/v;->q(Ljava/lang/String;Landroidx/work/b;)V

    .line 6
    iget-object v1, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 8
    invoke-virtual {p0, v0}, Lv6/o;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 10
    invoke-virtual {p0, v0}, Lv6/o;->f(Z)V

    .line 11
    throw v1
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv6/o;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v0

    sget-object v2, Lv6/o;->u:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lv6/o;->q:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Lu6/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lv6/o;->m:Ld7/t;

    iget-object v2, p0, Lv6/o;->c:Ljava/lang/String;

    check-cast v0, Ld7/v;

    invoke-virtual {v0, v2}, Ld7/v;->i(Ljava/lang/String;)Lu6/v$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lv6/o;->f(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lu6/v$a;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lv6/o;->f(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lv6/o;->o:Ld7/x;

    iget-object v1, p0, Lv6/o;->c:Ljava/lang/String;

    check-cast v0, Ld7/y;

    invoke-virtual {v0, v1}, Ld7/y;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lv6/o;->p:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lv6/o;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tags={ "

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const-string v5, ", "

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, " } ]"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lv6/o;->q:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lv6/o;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_b

    .line 12
    :cond_2
    iget-object v0, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 13
    :try_start_0
    iget-object v0, p0, Lv6/o;->m:Ld7/t;

    iget-object v1, p0, Lv6/o;->c:Ljava/lang/String;

    check-cast v0, Ld7/v;

    invoke-virtual {v0, v1}, Ld7/v;->l(Ljava/lang/String;)Ld7/s;

    move-result-object v0

    iput-object v0, p0, Lv6/o;->f:Ld7/s;

    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v0

    sget-object v1, Lv6/o;->u:Ljava/lang/String;

    const-string v3, "Didn\'t find WorkSpec for id %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lv6/o;->c:Ljava/lang/String;

    aput-object v4, v2, v5

    .line 15
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lu6/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0, v5}, Lv6/o;->f(Z)V

    .line 18
    iget-object v0, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg6/w;->setTransactionSuccessful()V

    goto/16 :goto_4

    .line 19
    :cond_3
    iget-object v1, v0, Ld7/s;->b:Lu6/v$a;

    sget-object v3, Lu6/v$a;->ENQUEUED:Lu6/v$a;

    if-eq v1, v3, :cond_4

    .line 20
    invoke-virtual {p0}, Lv6/o;->g()V

    .line 21
    iget-object v0, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg6/w;->setTransactionSuccessful()V

    .line 22
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v0

    sget-object v1, Lv6/o;->u:Ljava/lang/String;

    const-string v3, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lv6/o;->f:Ld7/s;

    iget-object v4, v4, Ld7/s;->c:Ljava/lang/String;

    aput-object v4, v2, v5

    .line 23
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lu6/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_4

    .line 25
    :cond_4
    invoke-virtual {v0}, Ld7/s;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lv6/o;->f:Ld7/s;

    .line 26
    iget-object v1, v0, Ld7/s;->b:Lu6/v$a;

    if-ne v1, v3, :cond_5

    iget v0, v0, Ld7/s;->k:I

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 27
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 28
    iget-object v3, p0, Lv6/o;->f:Ld7/s;

    iget-wide v6, v3, Ld7/s;->n:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_8

    .line 29
    invoke-virtual {v3}, Ld7/s;->a()J

    move-result-wide v3

    cmp-long v6, v0, v3

    if-gez v6, :cond_8

    .line 30
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v0

    sget-object v1, Lv6/o;->u:Ljava/lang/String;

    const-string v3, "Delaying execution for %s because it is being executed before schedule."

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lv6/o;->f:Ld7/s;

    iget-object v6, v6, Ld7/s;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 31
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    .line 32
    invoke-virtual {v0, v1, v3, v4}, Lu6/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {p0, v2}, Lv6/o;->f(Z)V

    .line 34
    iget-object v0, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :goto_4
    iget-object v0, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    goto/16 :goto_b

    .line 36
    :cond_8
    :try_start_1
    iget-object v0, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg6/w;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    iget-object v0, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 38
    iget-object v0, p0, Lv6/o;->f:Ld7/s;

    invoke-virtual {v0}, Ld7/s;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    iget-object v0, p0, Lv6/o;->f:Ld7/s;

    iget-object v0, v0, Ld7/s;->e:Landroidx/work/b;

    :goto_5
    move-object v5, v0

    goto/16 :goto_9

    .line 40
    :cond_9
    iget-object v0, p0, Lv6/o;->j:Landroidx/work/a;

    .line 41
    iget-object v0, v0, Landroidx/work/a;->d:Lu6/j;

    .line 42
    iget-object v1, p0, Lv6/o;->f:Ld7/s;

    iget-object v1, v1, Ld7/s;->d:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lu6/i;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    :try_start_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu6/i;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v3

    goto :goto_6

    :catch_0
    move-exception v3

    .line 47
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v4

    sget-object v6, Lu6/i;->a:Ljava/lang/String;

    const-string v7, "Trouble instantiating + "

    .line 48
    invoke-static {v7, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Throwable;

    aput-object v3, v7, v5

    .line 49
    invoke-virtual {v4, v6, v1, v7}, Lu6/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_6
    if-nez v0, :cond_a

    .line 50
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v0

    sget-object v1, Lv6/o;->u:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lv6/o;->f:Ld7/s;

    iget-object v3, v3, Ld7/s;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, "Could not create Input Merger %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lu6/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    invoke-virtual {p0}, Lv6/o;->h()V

    goto/16 :goto_b

    .line 52
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v3, p0, Lv6/o;->f:Ld7/s;

    iget-object v3, v3, Ld7/s;->e:Landroidx/work/b;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v3, p0, Lv6/o;->m:Ld7/t;

    iget-object v4, p0, Lv6/o;->c:Ljava/lang/String;

    check-cast v3, Ld7/v;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 55
    invoke-static {v6, v2}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v6

    if-nez v4, :cond_b

    .line 56
    invoke-virtual {v6, v2}, Lg6/b0;->m0(I)V

    goto :goto_7

    .line 57
    :cond_b
    invoke-virtual {v6, v2, v4}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 58
    :goto_7
    iget-object v4, v3, Ld7/v;->a:Lg6/w;

    invoke-virtual {v4}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 59
    iget-object v3, v3, Ld7/v;->a:Lg6/w;

    invoke-static {v3, v6, v5}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v3

    .line 60
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 62
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 63
    invoke-static {v7}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v7

    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    .line 65
    :cond_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 66
    invoke-virtual {v6}, Lg6/b0;->k()V

    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-virtual {v0, v1}, Lu6/i;->a(Ljava/util/List;)Landroidx/work/b;

    move-result-object v0

    goto/16 :goto_5

    .line 69
    :goto_9
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v1, p0, Lv6/o;->c:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    iget-object v6, p0, Lv6/o;->p:Ljava/util/ArrayList;

    iget-object v7, p0, Lv6/o;->e:Landroidx/work/WorkerParameters$a;

    iget-object v1, p0, Lv6/o;->f:Ld7/s;

    iget v8, v1, Ld7/s;->k:I

    iget-object v1, p0, Lv6/o;->j:Landroidx/work/a;

    .line 71
    iget-object v9, v1, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 72
    iget-object v10, p0, Lv6/o;->h:Lg7/a;

    .line 73
    iget-object v11, v1, Landroidx/work/a;->c:Lu6/z;

    .line 74
    new-instance v12, Le7/u;

    iget-object v1, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    iget-object v3, p0, Lv6/o;->h:Lg7/a;

    invoke-direct {v12, v1, v3}, Le7/u;-><init>(Landroidx/work/impl/WorkDatabase;Lg7/a;)V

    new-instance v13, Le7/s;

    iget-object v1, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    iget-object v3, p0, Lv6/o;->k:Lc7/a;

    iget-object v14, p0, Lv6/o;->h:Lg7/a;

    invoke-direct {v13, v1, v3, v14}, Le7/s;-><init>(Landroidx/work/impl/WorkDatabase;Lc7/a;Lg7/a;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Lg7/a;Lu6/a0;Lu6/t;Lu6/h;)V

    .line 75
    iget-object v1, p0, Lv6/o;->g:Landroidx/work/ListenableWorker;

    if-nez v1, :cond_d

    .line 76
    iget-object v1, p0, Lv6/o;->j:Landroidx/work/a;

    .line 77
    iget-object v1, v1, Landroidx/work/a;->c:Lu6/z;

    .line 78
    iget-object v3, p0, Lv6/o;->b:Landroid/content/Context;

    iget-object v4, p0, Lv6/o;->f:Ld7/s;

    iget-object v4, v4, Ld7/s;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v0}, Lu6/a0;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v1

    iput-object v1, p0, Lv6/o;->g:Landroidx/work/ListenableWorker;

    .line 79
    :cond_d
    iget-object v1, p0, Lv6/o;->g:Landroidx/work/ListenableWorker;

    if-nez v1, :cond_e

    .line 80
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v0

    sget-object v1, Lv6/o;->u:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lv6/o;->f:Ld7/s;

    iget-object v3, v3, Ld7/s;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Could not create Worker %s"

    .line 81
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lu6/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 83
    invoke-virtual {p0}, Lv6/o;->h()V

    goto/16 :goto_b

    :cond_e
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->isUsed()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 85
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v0

    sget-object v1, Lv6/o;->u:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lv6/o;->f:Ld7/s;

    iget-object v4, v4, Ld7/s;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 86
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lu6/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 88
    invoke-virtual {p0}, Lv6/o;->h()V

    goto/16 :goto_b

    .line 89
    :cond_f
    iget-object v1, p0, Lv6/o;->g:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 90
    iget-object v1, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lg6/w;->beginTransaction()V

    .line 91
    :try_start_4
    iget-object v1, p0, Lv6/o;->m:Ld7/t;

    iget-object v3, p0, Lv6/o;->c:Ljava/lang/String;

    check-cast v1, Ld7/v;

    invoke-virtual {v1, v3}, Ld7/v;->i(Ljava/lang/String;)Lu6/v$a;

    move-result-object v1

    .line 92
    sget-object v3, Lu6/v$a;->ENQUEUED:Lu6/v$a;

    if-ne v1, v3, :cond_10

    .line 93
    iget-object v1, p0, Lv6/o;->m:Ld7/t;

    sget-object v3, Lu6/v$a;->RUNNING:Lu6/v$a;

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, Lv6/o;->c:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    check-cast v1, Ld7/v;

    invoke-virtual {v1, v3, v4}, Ld7/v;->s(Lu6/v$a;[Ljava/lang/String;)I

    .line 94
    iget-object v1, p0, Lv6/o;->m:Ld7/t;

    iget-object v3, p0, Lv6/o;->c:Ljava/lang/String;

    check-cast v1, Ld7/v;

    invoke-virtual {v1, v3}, Ld7/v;->n(Ljava/lang/String;)I

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    .line 95
    :goto_a
    iget-object v1, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    iget-object v1, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    if-eqz v2, :cond_12

    .line 97
    invoke-virtual {p0}, Lv6/o;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_b

    .line 98
    :cond_11
    invoke-static {}, Lf7/c;->k()Lf7/c;

    move-result-object v1

    .line 99
    new-instance v8, Le7/r;

    iget-object v3, p0, Lv6/o;->b:Landroid/content/Context;

    iget-object v4, p0, Lv6/o;->f:Ld7/s;

    iget-object v5, p0, Lv6/o;->g:Landroidx/work/ListenableWorker;

    .line 100
    iget-object v6, v0, Landroidx/work/WorkerParameters;->j:Lu6/h;

    .line 101
    iget-object v7, p0, Lv6/o;->h:Lg7/a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Le7/r;-><init>(Landroid/content/Context;Ld7/s;Landroidx/work/ListenableWorker;Lu6/h;Lg7/a;)V

    .line 102
    iget-object v0, p0, Lv6/o;->h:Lg7/a;

    check-cast v0, Lg7/b;

    .line 103
    iget-object v0, v0, Lg7/b;->c:Lg7/b$a;

    .line 104
    invoke-virtual {v0, v8}, Lg7/b$a;->execute(Ljava/lang/Runnable;)V

    .line 105
    iget-object v0, v8, Le7/r;->b:Lf7/c;

    .line 106
    new-instance v2, Lv6/m;

    invoke-direct {v2, p0, v0, v1}, Lv6/m;-><init>(Lv6/o;Lxm/b;Lf7/c;)V

    iget-object v3, p0, Lv6/o;->h:Lg7/a;

    .line 107
    check-cast v3, Lg7/b;

    .line 108
    iget-object v3, v3, Lg7/b;->c:Lg7/b$a;

    .line 109
    invoke-virtual {v0, v2, v3}, Lf7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 110
    iget-object v0, p0, Lv6/o;->q:Ljava/lang/String;

    .line 111
    new-instance v2, Lv6/n;

    invoke-direct {v2, p0, v1, v0}, Lv6/n;-><init>(Lv6/o;Lf7/c;Ljava/lang/String;)V

    iget-object v0, p0, Lv6/o;->h:Lg7/a;

    .line 112
    check-cast v0, Lg7/b;

    .line 113
    iget-object v0, v0, Lg7/b;->a:Le7/m;

    .line 114
    invoke-virtual {v1, v2, v0}, Lf7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_b

    .line 115
    :cond_12
    invoke-virtual {p0}, Lv6/o;->g()V

    :goto_b
    return-void

    :catchall_0
    move-exception v0

    .line 116
    iget-object v1, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 117
    throw v0

    :catchall_1
    move-exception v0

    .line 118
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 119
    invoke-virtual {v6}, Lg6/b0;->k()V

    .line 120
    throw v0

    :catchall_2
    move-exception v0

    .line 121
    iget-object v1, p0, Lv6/o;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 122
    throw v0
.end method
