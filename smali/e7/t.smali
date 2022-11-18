.class public final Le7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Landroidx/work/b;

.field public final synthetic d:Lf7/c;

.field public final synthetic e:Le7/u;


# direct methods
.method public constructor <init>(Le7/u;Ljava/util/UUID;Landroidx/work/b;Lf7/c;)V
    .locals 0

    iput-object p1, p0, Le7/t;->e:Le7/u;

    iput-object p2, p0, Le7/t;->b:Ljava/util/UUID;

    iput-object p3, p0, Le7/t;->c:Landroidx/work/b;

    iput-object p4, p0, Le7/t;->d:Lf7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Le7/t;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v1

    sget-object v2, Le7/u;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Le7/t;->b:Ljava/util/UUID;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Le7/t;->c:Landroidx/work/b;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "Updating progress for %s (%s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lu6/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Le7/t;->e:Le7/u;

    iget-object v1, v1, Le7/u;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lg6/w;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v1, p0, Le7/t;->e:Le7/u;

    iget-object v1, v1, Le7/u;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Ld7/t;

    move-result-object v1

    .line 5
    check-cast v1, Ld7/v;

    invoke-virtual {v1, v0}, Ld7/v;->l(Ljava/lang/String;)Ld7/s;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Ld7/s;->b:Lu6/v$a;

    .line 7
    sget-object v3, Lu6/v$a;->RUNNING:Lu6/v$a;

    if-ne v1, v3, :cond_0

    .line 8
    new-instance v1, Ld7/p;

    iget-object v2, p0, Le7/t;->c:Landroidx/work/b;

    invoke-direct {v1, v0, v2}, Ld7/p;-><init>(Ljava/lang/String;Landroidx/work/b;)V

    .line 9
    iget-object v0, p0, Le7/t;->e:Le7/u;

    iget-object v0, v0, Le7/u;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Ld7/q;

    move-result-object v0

    check-cast v0, Ld7/r;

    .line 10
    iget-object v2, v0, Ld7/r;->a:Lg6/w;

    invoke-virtual {v2}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 11
    iget-object v2, v0, Ld7/r;->a:Lg6/w;

    invoke-virtual {v2}, Lg6/w;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v2, v0, Ld7/r;->b:Ld7/r$a;

    invoke-virtual {v2, v1}, Lg6/l;->insert(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Ld7/r;->a:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    iget-object v0, v0, Ld7/r;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Ld7/r;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 15
    throw v1

    .line 16
    :cond_0
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v1

    const-string v3, "Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state."

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 17
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Throwable;

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Lu6/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    iget-object v0, p0, Le7/t;->d:Lf7/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf7/c;->l(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Le7/t;->e:Le7/u;

    iget-object v0, v0, Le7/u;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg6/w;->setTransactionSuccessful()V

    goto :goto_1

    :cond_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 22
    :try_start_3
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v1

    sget-object v2, Le7/u;->c:Ljava/lang/String;

    const-string v3, "Error updating Worker progress"

    new-array v4, v6, [Ljava/lang/Throwable;

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lu6/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    iget-object v1, p0, Le7/t;->d:Lf7/c;

    invoke-virtual {v1, v0}, Lf7/c;->m(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24
    :goto_1
    iget-object v0, p0, Le7/t;->e:Le7/u;

    iget-object v0, v0, Le7/u;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    return-void

    :catchall_2
    move-exception v0

    iget-object v1, p0, Le7/t;->e:Le7/u;

    iget-object v1, v1, Le7/u;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 25
    throw v0
.end method
