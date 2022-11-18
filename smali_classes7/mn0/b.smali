.class public abstract Lmn0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Lmn0/e;)Lmn0/b;
    .locals 1

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lwn0/b;

    invoke-direct {v0, p0}, Lwn0/b;-><init>(Lmn0/e;)V

    return-object v0
.end method

.method public static p(Lrn0/a;)Lmn0/b;
    .locals 1

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lwn0/e;

    invoke-direct {v0, p0}, Lwn0/e;-><init>(Lrn0/a;)V

    return-object v0
.end method

.method public static q(Ljava/util/concurrent/Callable;)Lmn0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lmn0/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lwn0/f;

    invoke-direct {v0, p0}, Lwn0/f;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static y(JLjava/util/concurrent/TimeUnit;)Lmn0/b;
    .locals 2

    .line 1
    sget-object v0, Llo0/a;->b:Lmn0/z;

    .line 2
    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    const-string v1, "unit is null"

    .line 3
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "scheduler is null"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lwn0/l;

    invoke-direct {v1, p0, p1, p2, v0}, Lwn0/l;-><init>(JLjava/util/concurrent/TimeUnit;Lmn0/z;)V

    return-object v1
.end method


# virtual methods
.method public final e(Lmn0/d;)V
    .locals 2

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "observer is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lmn0/b;->w(Lmn0/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0

    :catch_0
    move-exception p1

    .line 9
    throw p1
.end method

.method public final f(Lmn0/f;)Lmn0/b;
    .locals 1

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lwn0/a;

    invoke-direct {v0, p0, p1}, Lwn0/a;-><init>(Lmn0/f;Lmn0/f;)V

    return-object v0
.end method

.method public final g(Lmn0/e0;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn0/e0<",
            "TT;>;)",
            "Lmn0/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "next is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lbo0/d;

    invoke-direct {v0, p1, p0}, Lbo0/d;-><init>(Lmn0/e0;Lmn0/f;)V

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    new-instance v0, Lvn0/f;

    invoke-direct {v0}, Lvn0/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lmn0/b;->e(Lmn0/d;)V

    .line 3
    invoke-virtual {v0}, Lvn0/f;->d()Ljava/lang/Object;

    return-void
.end method

.method public final i()Ljava/lang/Throwable;
    .locals 6

    .line 1
    new-instance v0, Lvn0/f;

    invoke-direct {v0}, Lvn0/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lmn0/b;->e(Lmn0/d;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v0}, Lvn0/f;->e()V

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object v1, v0, Lvn0/f;->c:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method public final j(Lmn0/g;)Lmn0/b;
    .locals 1

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    check-cast p1, Lis1/c;

    invoke-virtual {p1, p0}, Lis1/c;->a(Lmn0/b;)Lmn0/f;

    move-result-object p1

    .line 2
    check-cast p1, Lmn0/b;

    return-object p1
.end method

.method public final l(Lrn0/a;)Lmn0/b;
    .locals 7

    .line 1
    sget-object v2, Ltn0/a;->d:Ltn0/a$h;

    .line 2
    sget-object v6, Ltn0/a;->c:Ltn0/a$g;

    move-object v0, p0

    move-object v1, v2

    move-object v3, v6

    move-object v4, v6

    move-object v5, p1

    .line 3
    invoke-virtual/range {v0 .. v6}, Lmn0/b;->o(Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/a;Lrn0/a;Lrn0/a;)Lmn0/b;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lrn0/a;)Lmn0/b;
    .locals 7

    .line 1
    sget-object v2, Ltn0/a;->d:Ltn0/a$h;

    .line 2
    sget-object v6, Ltn0/a;->c:Ltn0/a$g;

    move-object v0, p0

    move-object v1, v2

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lmn0/b;->o(Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/a;Lrn0/a;Lrn0/a;)Lmn0/b;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lrn0/e;)Lmn0/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lmn0/b;"
        }
    .end annotation

    .line 1
    sget-object v1, Ltn0/a;->d:Ltn0/a$h;

    .line 2
    sget-object v6, Ltn0/a;->c:Ltn0/a$g;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lmn0/b;->o(Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/a;Lrn0/a;Lrn0/a;)Lmn0/b;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/a;Lrn0/a;Lrn0/a;)Lmn0/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/e<",
            "-",
            "Lon0/b;",
            ">;",
            "Lrn0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrn0/a;",
            "Lrn0/a;",
            "Lrn0/a;",
            "Lrn0/a;",
            ")",
            "Lmn0/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "onSubscribe is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    .line 5
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 6
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 7
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lwn0/j;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lwn0/j;-><init>(Lmn0/f;Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/a;Lrn0/a;Lrn0/a;)V

    return-object v0
.end method

.method public final r(Lmn0/z;)Lmn0/b;
    .locals 1

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lwn0/h;

    invoke-direct {v0, p0, p1}, Lwn0/h;-><init>(Lmn0/f;Lmn0/z;)V

    return-object v0
.end method

.method public final s()Lmn0/b;
    .locals 2

    .line 1
    sget-object v0, Ltn0/a;->f:Ltn0/a$t;

    .line 2
    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    const-string v1, "predicate is null"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lwn0/i;

    invoke-direct {v1, p0, v0}, Lwn0/i;-><init>(Lmn0/f;Lrn0/i;)V

    return-object v1
.end method

.method public final t()Lon0/b;
    .locals 1

    .line 1
    new-instance v0, Lvn0/k;

    invoke-direct {v0}, Lvn0/k;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lmn0/b;->e(Lmn0/d;)V

    return-object v0
.end method

.method public final u(Lrn0/a;)Lon0/b;
    .locals 1

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lvn0/g;

    invoke-direct {v0, p1}, Lvn0/g;-><init>(Lrn0/a;)V

    .line 3
    invoke-virtual {p0, v0}, Lmn0/b;->e(Lmn0/d;)V

    return-object v0
.end method

.method public final v(Lrn0/a;Lrn0/e;)Lon0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/a;",
            "Lrn0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lon0/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lvn0/g;

    invoke-direct {v0, p2, p1}, Lvn0/g;-><init>(Lrn0/e;Lrn0/a;)V

    .line 3
    invoke-virtual {p0, v0}, Lmn0/b;->e(Lmn0/d;)V

    return-object v0
.end method

.method public abstract w(Lmn0/d;)V
.end method

.method public final x(Lmn0/z;)Lmn0/b;
    .locals 1

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lwn0/k;

    invoke-direct {v0, p0, p1}, Lwn0/k;-><init>(Lmn0/f;Lmn0/z;)V

    return-object v0
.end method

.method public final z(Ljava/util/concurrent/Callable;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lmn0/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lwn0/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwn0/n;-><init>(Lmn0/f;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    return-object v0
.end method
