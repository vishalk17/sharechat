.class public abstract Lmn0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn0/r<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lmn0/q;)Lmn0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn0/q<",
            "TT;>;)",
            "Lmn0/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lyn0/c;

    invoke-direct {v0, p0}, Lyn0/c;-><init>(Lmn0/q;)V

    return-object v0
.end method

.method public static k(Ljava/util/concurrent/Callable;)Lmn0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lmn0/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lyn0/k;

    invoke-direct {v0, p0}, Lyn0/k;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lmn0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "observer is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lmn0/n;->r(Lmn0/p;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v0

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvn0/f;

    invoke-direct {v0}, Lvn0/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lmn0/n;->a(Lmn0/p;)V

    .line 3
    invoke-virtual {v0}, Lvn0/f;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lvn0/f;

    invoke-direct {v0}, Lvn0/f;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lmn0/n;->a(Lmn0/p;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {v0}, Lvn0/f;->e()V

    .line 7
    invoke-static {p1}, Lgo0/f;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 8
    :cond_0
    :goto_0
    iget-object v1, v0, Lvn0/f;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    .line 9
    iget-object v0, v0, Lvn0/f;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1

    .line 10
    :cond_2
    invoke-static {v1}, Lgo0/f;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final d(Lmn0/s;)Lmn0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn0/s<",
            "-TT;+TR;>;)",
            "Lmn0/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    invoke-interface {p1, p0}, Lmn0/s;->a(Lmn0/n;)Lmn0/r;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lmn0/n;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lmn0/n;

    goto :goto_0

    :cond_0
    const-string v0, "onSubscribe is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lyn0/u;

    invoke-direct {v0, p1}, Lyn0/u;-><init>(Lmn0/r;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final f(Lrn0/e;)Lmn0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/e<",
            "-TT;>;)",
            "Lmn0/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lyn0/e;

    invoke-direct {v0, p0, p1}, Lyn0/e;-><init>(Lmn0/r;Lrn0/e;)V

    return-object v0
.end method

.method public final g(Lrn0/e;)Lmn0/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lmn0/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lyn0/q;

    .line 2
    sget-object v3, Ltn0/a;->d:Ltn0/a$h;

    .line 3
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    sget-object v7, Ltn0/a;->c:Ltn0/a$g;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v3

    move-object v4, p1

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lyn0/q;-><init>(Lmn0/r;Lrn0/e;Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/a;Lrn0/a;)V

    return-object v8
.end method

.method public final h(Lrn0/e;)Lmn0/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/e<",
            "-TT;>;)",
            "Lmn0/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lyn0/q;

    .line 2
    sget-object v4, Ltn0/a;->d:Ltn0/a$h;

    .line 3
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 4
    sget-object v7, Ltn0/a;->c:Ltn0/a$g;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v4

    move-object v3, p1

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lyn0/q;-><init>(Lmn0/r;Lrn0/e;Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/a;Lrn0/a;)V

    return-object v8
.end method

.method public final i(Lrn0/h;)Lmn0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/f;",
            ">;)",
            "Lmn0/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lyn0/i;

    invoke-direct {v0, p0, p1}, Lyn0/i;-><init>(Lmn0/r;Lrn0/h;)V

    return-object v0
.end method

.method public final j(Lrn0/h;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/e0<",
            "+TR;>;>;)",
            "Lmn0/a0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lyn0/j;

    invoke-direct {v0, p0, p1}, Lyn0/j;-><init>(Lmn0/r;Lrn0/h;)V

    return-object v0
.end method

.method public final l(Lrn0/h;)Lmn0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrn0/h<",
            "-TT;+TR;>;)",
            "Lmn0/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lyn0/m;

    invoke-direct {v0, p0, p1}, Lyn0/m;-><init>(Lmn0/r;Lrn0/h;)V

    return-object v0
.end method

.method public final m(Lmn0/z;)Lmn0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/z;",
            ")",
            "Lmn0/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lyn0/n;

    invoke-direct {v0, p0, p1}, Lyn0/n;-><init>(Lmn0/r;Lmn0/z;)V

    return-object v0
.end method

.method public final n(Lrn0/h;)Lmn0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lmn0/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lyn0/p;

    invoke-direct {v0, p0, p1}, Lyn0/p;-><init>(Lmn0/r;Lrn0/h;)V

    return-object v0
.end method

.method public final o(Lrn0/e;)Lon0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/e<",
            "-TT;>;)",
            "Lon0/b;"
        }
    .end annotation

    sget-object v0, Ltn0/a;->e:Ltn0/a$s;

    sget-object v1, Ltn0/a;->c:Ltn0/a$g;

    invoke-virtual {p0, p1, v0, v1}, Lmn0/n;->q(Lrn0/e;Lrn0/e;Lrn0/a;)Lon0/b;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lrn0/e;Lrn0/e;)Lon0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/e<",
            "-TT;>;",
            "Lrn0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lon0/b;"
        }
    .end annotation

    sget-object v0, Ltn0/a;->c:Ltn0/a$g;

    invoke-virtual {p0, p1, p2, v0}, Lmn0/n;->q(Lrn0/e;Lrn0/e;Lrn0/a;)Lon0/b;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lrn0/e;Lrn0/e;Lrn0/a;)Lon0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/e<",
            "-TT;>;",
            "Lrn0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrn0/a;",
            ")",
            "Lon0/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "onSuccess is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lyn0/b;

    invoke-direct {v0, p1, p2, p3}, Lyn0/b;-><init>(Lrn0/e;Lrn0/e;Lrn0/a;)V

    .line 6
    invoke-virtual {p0, v0}, Lmn0/n;->a(Lmn0/p;)V

    return-object v0
.end method

.method public abstract r(Lmn0/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/p<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final s(Lmn0/z;)Lmn0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/z;",
            ")",
            "Lmn0/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lyn0/r;

    invoke-direct {v0, p0, p1}, Lyn0/r;-><init>(Lmn0/r;Lmn0/z;)V

    return-object v0
.end method

.method public final t(Lmn0/e0;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/e0<",
            "+TT;>;)",
            "Lmn0/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lyn0/s;

    invoke-direct {v0, p0, p1}, Lyn0/s;-><init>(Lmn0/r;Lmn0/e0;)V

    return-object v0
.end method

.method public final u()Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lyn0/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyn0/t;-><init>(Lmn0/r;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lmn0/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "defaultValue is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lyn0/t;

    invoke-direct {v0, p0, p1}, Lyn0/t;-><init>(Lmn0/r;Ljava/lang/Object;)V

    return-object v0
.end method
