.class public final Le0/d1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/c<",
        "Ljava/util/List<",
        "Le0/s0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le0/d1;


# direct methods
.method public constructor <init>(Le0/d1;)V
    .locals 0

    iput-object p1, p0, Le0/d1$c;->a:Le0/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p1, p0, Le0/d1$c;->a:Le0/d1;

    iget-object p1, p1, Le0/d1;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Le0/d1$c;->a:Le0/d1;

    iget-boolean v1, v0, Le0/d1;->e:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Le0/d1;->f:Z

    .line 6
    iget-object v1, v0, Le0/d1;->q:Le0/l1;

    .line 7
    iget-object v2, v0, Le0/d1;->t:Le0/d1$e;

    .line 8
    iget-object v3, v0, Le0/d1;->u:Ljava/util/concurrent/Executor;

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget-object p1, v0, Le0/d1;->n:Lf0/g0;

    invoke-interface {p1, v1}, Lf0/g0;->b(Lf0/y0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Le0/d1$c;->a:Le0/d1;

    iget-object v0, v0, Le0/d1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_2
    iget-object v1, p0, Le0/d1$c;->a:Le0/d1;

    iget-object v1, v1, Le0/d1;->q:Le0/l1;

    invoke-virtual {v1}, Le0/l1;->e()V

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 13
    new-instance v1, Ly/p;

    const/4 v4, 0x3

    invoke-direct {v1, v2, p1, v4}, Ly/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :goto_0
    iget-object p1, p0, Le0/d1$c;->a:Le0/d1;

    iget-object p1, p1, Le0/d1;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 16
    :try_start_3
    iget-object v0, p0, Le0/d1$c;->a:Le0/d1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Le0/d1;->f:Z

    .line 17
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    invoke-virtual {v0}, Le0/d1;->h()V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 20
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception v0

    .line 21
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
