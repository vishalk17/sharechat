.class public Lmv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/b$e;,
        Lmv/b$d;
    }
.end annotation


# static fields
.field public static final e:Lcv/c;


# instance fields
.field public final a:Lmv/b$d;

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lmv/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmv/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcv/c;

    invoke-direct {v1, v0}, Lcv/c;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lmv/b;->e:Lcv/c;

    return-void
.end method

.method public constructor <init>(Lmv/b$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmv/b;->b:Ljava/util/ArrayDeque;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmv/b;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmv/b;->d:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lmv/b;->a:Lmv/b$d;

    .line 6
    invoke-virtual {p0}, Lmv/b;->b()V

    return-void
.end method

.method public static a(Lel/k;Lsv/f;Lel/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lel/k<",
            "TT;>;",
            "Lsv/f;",
            "Lel/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lel/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmv/b$c;

    invoke-direct {v0, p2, p0}, Lmv/b$c;-><init>(Lel/f;Lel/k;)V

    invoke-virtual {p1, v0}, Lsv/f;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lsv/f;->d:Lsv/f$b;

    .line 4
    invoke-virtual {p0, p1, p2}, Lel/k;->c(Ljava/util/concurrent/Executor;Lel/f;)Lel/k;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmv/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmv/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lmv/b;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lmv/b$e;

    const-string v3, "BASE"

    const/4 v4, 0x0

    invoke-static {v4}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object v5

    invoke-direct {v2, v3, v5, v4}, Lmv/b$e;-><init>(Ljava/lang/String;Lel/k;Lmv/a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmv/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmv/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lmv/b;->a:Lmv/b$d;

    check-cast v1, Lev/m$c;

    .line 4
    iget-object v1, v1, Lev/m$c;->a:Lev/m;

    .line 5
    iget-object v1, v1, Lev/m;->b:Lsv/f;

    .line 6
    iget-object v2, p0, Lmv/b;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 7
    iget-object v1, v1, Lsv/f;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v1, p0, Lmv/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    new-instance v1, Lmv/b$e;

    const/4 v2, 0x0

    invoke-static {v2}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object v3

    invoke-direct {v1, p1, v3, v2}, Lmv/b$e;-><init>(Ljava/lang/String;Lel/k;Lmv/a;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lmv/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lmv/b;->b()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Runnable;)Lel/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Runnable;",
            ")",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmv/a;

    invoke-direct {v0, p2}, Lmv/a;-><init>(Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lmv/b;->e(Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lel/k;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lel/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "Lel/k<",
            "TT;>;>;)",
            "Lel/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmv/b;->e:Lcv/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "- Scheduling."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance v0, Lel/l;

    invoke-direct {v0}, Lel/l;-><init>()V

    .line 3
    iget-object v1, p0, Lmv/b;->a:Lmv/b$d;

    check-cast v1, Lev/m$c;

    .line 4
    iget-object v1, v1, Lev/m$c;->a:Lev/m;

    .line 5
    iget-object v1, v1, Lev/m;->b:Lsv/f;

    .line 6
    iget-object v2, p0, Lmv/b;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v3, p0, Lmv/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmv/b$e;

    iget-object v3, v3, Lmv/b$e;->b:Lel/k;

    new-instance v11, Lmv/b$a;

    move-object v4, v11

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, v1

    move v9, p2

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lmv/b$a;-><init>(Lmv/b;Ljava/lang/String;Ljava/util/concurrent/Callable;Lsv/f;ZLel/l;)V

    invoke-static {v3, v1, v11}, Lmv/b;->a(Lel/k;Lsv/f;Lel/f;)V

    .line 8
    iget-object p2, p0, Lmv/b;->b:Ljava/util/ArrayDeque;

    new-instance p3, Lmv/b$e;

    .line 9
    iget-object v1, v0, Lel/l;->a:Lel/g0;

    const/4 v3, 0x0

    .line 10
    invoke-direct {p3, p1, v1, v3}, Lmv/b$e;-><init>(Ljava/lang/String;Lel/k;Lmv/a;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, v0, Lel/l;->a:Lel/g0;

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;JLjava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lmv/b$b;

    invoke-direct {v0, p0, p1, p4}, Lmv/b$b;-><init>(Lmv/b;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    iget-object p4, p0, Lmv/b;->c:Ljava/lang/Object;

    monitor-enter p4

    .line 3
    :try_start_0
    iget-object v1, p0, Lmv/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lmv/b;->a:Lmv/b$d;

    check-cast p1, Lev/m$c;

    .line 5
    iget-object p1, p1, Lev/m$c;->a:Lev/m;

    .line 6
    iget-object p1, p1, Lev/m;->b:Lsv/f;

    .line 7
    iget-object p1, p1, Lsv/f;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
