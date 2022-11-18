.class public abstract Lnz/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnz/r<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H(Lnz/r;)Lnz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz/r<",
            "TT;>;)",
            "Lnz/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lnz/n;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lnz/n;

    invoke-static {p0}, Ld00/a;->n(Lnz/n;)Lnz/n;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "onSubscribe is null"

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lwz/u;

    invoke-direct {v0, p0}, Lwz/u;-><init>(Lnz/r;)V

    invoke-static {v0}, Ld00/a;->n(Lnz/n;)Lnz/n;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lnz/q;)Lnz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz/q<",
            "TT;>;)",
            "Lnz/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lwz/c;

    invoke-direct {v0, p0}, Lwz/c;-><init>(Lnz/q;)V

    invoke-static {v0}, Ld00/a;->n(Lnz/n;)Lnz/n;

    move-result-object p0

    return-object p0
.end method

.method public static l()Lnz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lnz/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwz/f;->b:Lwz/f;

    invoke-static {v0}, Ld00/a;->n(Lnz/n;)Lnz/n;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/util/concurrent/Callable;)Lnz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lnz/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lwz/k;

    invoke-direct {v0, p0}, Lwz/k;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld00/a;->n(Lnz/n;)Lnz/n;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Object;)Lnz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lnz/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lwz/l;

    invoke-direct {v0, p0}, Lwz/l;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ld00/a;->n(Lnz/n;)Lnz/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lrz/g;Lrz/g;Lrz/a;)Lpz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/g<",
            "-TT;>;",
            "Lrz/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrz/a;",
            ")",
            "Lpz/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lwz/b;

    invoke-direct {v0, p1, p2, p3}, Lwz/b;-><init>(Lrz/g;Lrz/g;Lrz/a;)V

    invoke-virtual {p0, v0}, Lnz/n;->D(Lnz/p;)Lnz/p;

    move-result-object p1

    check-cast p1, Lpz/b;

    return-object p1
.end method

.method protected abstract B(Lnz/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/p<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final C(Lnz/z;)Lnz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/z;",
            ")",
            "Lnz/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lwz/r;

    invoke-direct {v0, p0, p1}, Lwz/r;-><init>(Lnz/r;Lnz/z;)V

    invoke-static {v0}, Ld00/a;->n(Lnz/n;)Lnz/n;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lnz/p;)Lnz/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lnz/p<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnz/n;->a(Lnz/p;)V

    return-object p1
.end method

.method public final E(Lnz/e0;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/e0<",
            "+TT;>;)",
            "Lnz/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lwz/s;

    invoke-direct {v0, p0, p1}, Lwz/s;-><init>(Lnz/r;Lnz/e0;)V

    invoke-static {v0}, Ld00/a;->p(Lnz/a0;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public final F()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwz/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwz/t;-><init>(Lnz/r;Ljava/lang/Object;)V

    invoke-static {v0}, Ld00/a;->p(Lnz/a0;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public final G(Ljava/lang/Object;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnz/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultValue is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lwz/t;

    invoke-direct {v0, p0, p1}, Lwz/t;-><init>(Lnz/r;Ljava/lang/Object;)V

    invoke-static {v0}, Ld00/a;->p(Lnz/a0;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnz/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/p<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Ld00/a;->z(Lnz/n;Lnz/p;)Lnz/p;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lnz/n;->B(Lnz/p;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0

    :catch_0
    move-exception p1

    .line 9
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
    new-instance v0, Lio/reactivex/internal/observers/g;

    invoke-direct {v0}, Lio/reactivex/internal/observers/g;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lnz/n;->a(Lnz/p;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/observers/g;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "defaultValue is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/observers/g;

    invoke-direct {v0}, Lio/reactivex/internal/observers/g;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lnz/n;->a(Lnz/p;)V

    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/internal/observers/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lnz/s;)Lnz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz/s<",
            "-TT;+TR;>;)",
            "Lnz/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transformer is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnz/s;

    invoke-interface {p1, p0}, Lnz/s;->a(Lnz/n;)Lnz/r;

    move-result-object p1

    invoke-static {p1}, Lnz/n;->H(Lnz/r;)Lnz/n;

    move-result-object p1

    return-object p1
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lnz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lnz/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnz/n;->g(JLjava/util/concurrent/TimeUnit;Lnz/z;)Lnz/n;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;Lnz/z;)Lnz/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnz/z;",
            ")",
            "Lnz/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lwz/d;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lwz/d;-><init>(Lnz/r;JLjava/util/concurrent/TimeUnit;Lnz/z;)V

    invoke-static {v0}, Ld00/a;->n(Lnz/n;)Lnz/n;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lrz/g;)Lnz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/g<",
            "-TT;>;)",
            "Lnz/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lwz/e;

    invoke-direct {v0, p0, p1}, Lwz/e;-><init>(Lnz/r;Lrz/g;)V

    invoke-static {v0}, Ld00/a;->n(Lnz/n;)Lnz/n;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lrz/a;)Lnz/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a;",
            ")",
            "Lnz/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lwz/q;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lrz/g;

    move-result-object v2

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lrz/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lrz/g;

    move-result-object v4

    const-string v0, "onComplete is null"

    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lrz/a;

    sget-object v7, Lio/reactivex/internal/functions/a;->c:Lrz/a;

    move-object v0, v8

    move-object v1, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lwz/q;-><init>(Lnz/r;Lrz/g;Lrz/g;Lrz/g;Lrz/a;Lrz/a;Lrz/a;)V

    .line 6
    invoke-static {v8}, Ld00/a;->n(Lnz/n;)Lnz/n;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lrz/g;)Lnz/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lnz/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lwz/q;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lrz/g;

    move-result-object v2

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lrz/g;

    move-result-object v3

    const-string v0, "onError is null"

    .line 4
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lrz/g;

    sget-object v7, Lio/reactivex/internal/functions/a;->c:Lrz/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lwz/q;-><init>(Lnz/r;Lrz/g;Lrz/g;Lrz/g;Lrz/a;Lrz/a;Lrz/a;)V

    .line 5
    invoke-static {v8}, Ld00/a;->n(Lnz/n;)Lnz/n;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lrz/g;)Lnz/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/g<",
            "-TT;>;)",
            "Lnz/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lwz/q;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lrz/g;

    move-result-object v2

    const-string v0, "onSuccess is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lrz/g;

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lrz/g;

    move-result-object v4

    sget-object v7, Lio/reactivex/internal/functions/a;->c:Lrz/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lwz/q;-><init>(Lnz/r;Lrz/g;Lrz/g;Lrz/g;Lrz/a;Lrz/a;Lrz/a;)V

    .line 5
    invoke-static {v8}, Ld00/a;->n(Lnz/n;)Lnz/n;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lrz/n;)Lnz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/n<",
            "-TT;>;)",
            "Lnz/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lwz/g;

    invoke-direct {v0, p0, p1}, Lwz/g;-><init>(Lnz/r;Lrz/n;)V

    invoke-static {v0}, Ld00/a;->n(Lnz/n;)Lnz/n;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lrz/m;)Lnz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/m<",
            "-TT;+",
            "Lnz/f;",
            ">;)",
            "Lnz/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lwz/i;

    invoke-direct {v0, p0, p1}, Lwz/i;-><init>(Lnz/r;Lrz/m;)V

    invoke-static {v0}, Ld00/a;->l(Lnz/b;)Lnz/b;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lrz/m;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz/m<",
            "-TT;+",
            "Lnz/w<",
            "+TR;>;>;)",
            "Lnz/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lxz/b;

    invoke-direct {v0, p0, p1}, Lxz/b;-><init>(Lnz/r;Lrz/m;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lrz/m;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz/m<",
            "-TT;+",
            "Lnz/e0<",
            "+TR;>;>;)",
            "Lnz/a0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lwz/j;

    invoke-direct {v0, p0, p1}, Lwz/j;-><init>(Lnz/r;Lrz/m;)V

    invoke-static {v0}, Ld00/a;->p(Lnz/a0;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lrz/m;)Lnz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz/m<",
            "-TT;+TR;>;)",
            "Lnz/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lwz/m;

    invoke-direct {v0, p0, p1}, Lwz/m;-><init>(Lnz/r;Lrz/m;)V

    invoke-static {v0}, Ld00/a;->n(Lnz/n;)Lnz/n;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lnz/z;)Lnz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/z;",
            ")",
            "Lnz/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lwz/n;

    invoke-direct {v0, p0, p1}, Lwz/n;-><init>(Lnz/r;Lnz/z;)V

    invoke-static {v0}, Ld00/a;->n(Lnz/n;)Lnz/n;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lnz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->a()Lrz/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnz/n;->v(Lrz/n;)Lnz/n;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lrz/n;)Lnz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lnz/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lwz/o;

    invoke-direct {v0, p0, p1}, Lwz/o;-><init>(Lnz/r;Lrz/n;)V

    invoke-static {v0}, Ld00/a;->n(Lnz/n;)Lnz/n;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lrz/m;)Lnz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/m<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lnz/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lwz/p;

    invoke-direct {v0, p0, p1}, Lwz/p;-><init>(Lnz/r;Lrz/m;)V

    invoke-static {v0}, Ld00/a;->n(Lnz/n;)Lnz/n;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lpz/b;
    .locals 3

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lrz/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lrz/g;

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lrz/a;

    invoke-virtual {p0, v0, v1, v2}, Lnz/n;->A(Lrz/g;Lrz/g;Lrz/a;)Lpz/b;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lrz/g;)Lpz/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/g<",
            "-TT;>;)",
            "Lpz/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lrz/g;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lrz/a;

    invoke-virtual {p0, p1, v0, v1}, Lnz/n;->A(Lrz/g;Lrz/g;Lrz/a;)Lpz/b;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lrz/g;Lrz/g;)Lpz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/g<",
            "-TT;>;",
            "Lrz/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lpz/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lrz/a;

    invoke-virtual {p0, p1, p2, v0}, Lnz/n;->A(Lrz/g;Lrz/g;Lrz/a;)Lpz/b;

    move-result-object p1

    return-object p1
.end method
