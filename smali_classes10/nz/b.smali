.class public abstract Lnz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(JLjava/util/concurrent/TimeUnit;)Lnz/b;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lnz/z;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lnz/b;->D(JLjava/util/concurrent/TimeUnit;Lnz/z;)Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method public static D(JLjava/util/concurrent/TimeUnit;Lnz/z;)Lnz/b;
    .locals 1

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Luz/m;

    invoke-direct {v0, p0, p1, p2, p3}, Luz/m;-><init>(JLjava/util/concurrent/TimeUnit;Lnz/z;)V

    invoke-static {v0}, Ld00/a;->l(Lnz/b;)Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method private static E(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static H(Lnz/f;)Lnz/b;
    .locals 1

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lnz/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lnz/b;

    invoke-static {p0}, Ld00/a;->l(Lnz/b;)Lnz/b;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Luz/h;

    invoke-direct {v0, p0}, Luz/h;-><init>(Lnz/f;)V

    invoke-static {v0}, Ld00/a;->l(Lnz/b;)Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lnz/b;
    .locals 1

    .line 1
    sget-object v0, Luz/d;->b:Lnz/b;

    invoke-static {v0}, Ld00/a;->l(Lnz/b;)Lnz/b;

    move-result-object v0

    return-object v0
.end method

.method public static m(Lnz/e;)Lnz/b;
    .locals 1

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Luz/b;

    invoke-direct {v0, p0}, Luz/b;-><init>(Lnz/e;)V

    invoke-static {v0}, Ld00/a;->l(Lnz/b;)Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method private r(Lrz/g;Lrz/g;Lrz/a;Lrz/a;Lrz/a;Lrz/a;)Lnz/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/g<",
            "-",
            "Lpz/b;",
            ">;",
            "Lrz/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrz/a;",
            "Lrz/a;",
            "Lrz/a;",
            "Lrz/a;",
            ")",
            "Lnz/b;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    .line 4
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 5
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 6
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Luz/k;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Luz/k;-><init>(Lnz/f;Lrz/g;Lrz/g;Lrz/a;Lrz/a;Lrz/a;Lrz/a;)V

    invoke-static {v0}, Ld00/a;->l(Lnz/b;)Lnz/b;

    move-result-object p1

    return-object p1
.end method

.method public static s(Lrz/a;)Lnz/b;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Luz/e;

    invoke-direct {v0, p0}, Luz/e;-><init>(Lrz/a;)V

    invoke-static {v0}, Ld00/a;->l(Lnz/b;)Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/concurrent/Callable;)Lnz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lnz/b;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Luz/f;

    invoke-direct {v0, p0}, Luz/f;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld00/a;->l(Lnz/b;)Lnz/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract A(Lnz/d;)V
.end method

.method public final B(Lnz/z;)Lnz/b;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Luz/l;

    invoke-direct {v0, p0, p1}, Luz/l;-><init>(Lnz/f;Lnz/z;)V

    invoke-static {v0}, Ld00/a;->l(Lnz/b;)Lnz/b;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/util/concurrent/Callable;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lnz/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "completionValueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Luz/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Luz/o;-><init>(Lnz/f;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Ld00/a;->p(Lnz/a0;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljava/lang/Object;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lnz/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "completionValue is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Luz/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Luz/o;-><init>(Lnz/f;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Ld00/a;->p(Lnz/a0;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lnz/d;)V
    .locals 1

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ld00/a;->y(Lnz/b;Lnz/d;)Lnz/d;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lnz/b;->A(Lnz/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Ld00/a;->t(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1}, Lnz/b;->E(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method

.method public final f(Lnz/f;)Lnz/b;
    .locals 1

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Luz/a;

    invoke-direct {v0, p0, p1}, Luz/a;-><init>(Lnz/f;Lnz/f;)V

    invoke-static {v0}, Ld00/a;->l(Lnz/b;)Lnz/b;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lnz/w;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz/w<",
            "TT;>;)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lxz/a;

    invoke-direct {v0, p0, p1}, Lxz/a;-><init>(Lnz/f;Lnz/w;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lnz/e0;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz/e0<",
            "TT;>;)",
            "Lnz/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lyz/d;

    invoke-direct {v0, p1, p0}, Lyz/d;-><init>(Lnz/e0;Lnz/f;)V

    invoke-static {v0}, Ld00/a;->p(Lnz/a0;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/g;

    invoke-direct {v0}, Lio/reactivex/internal/observers/g;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lnz/b;->e(Lnz/d;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/observers/g;->d()Ljava/lang/Object;

    return-void
.end method

.method public final j()Ljava/lang/Throwable;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/g;

    invoke-direct {v0}, Lio/reactivex/internal/observers/g;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lnz/b;->e(Lnz/d;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/observers/g;->f()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lnz/g;)Lnz/b;
    .locals 1

    const-string v0, "transformer is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnz/g;

    invoke-interface {p1, p0}, Lnz/g;->a(Lnz/b;)Lnz/f;

    move-result-object p1

    invoke-static {p1}, Lnz/b;->H(Lnz/f;)Lnz/b;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lrz/a;)Lnz/b;
    .locals 7

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lrz/g;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lrz/g;

    move-result-object v2

    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lrz/a;

    move-object v0, p0

    move-object v3, v6

    move-object v4, v6

    move-object v5, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lnz/b;->r(Lrz/g;Lrz/g;Lrz/a;Lrz/a;Lrz/a;Lrz/a;)Lnz/b;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lrz/a;)Lnz/b;
    .locals 1

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Luz/c;

    invoke-direct {v0, p0, p1}, Luz/c;-><init>(Lnz/f;Lrz/a;)V

    invoke-static {v0}, Ld00/a;->l(Lnz/b;)Lnz/b;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lrz/a;)Lnz/b;
    .locals 7

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lrz/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lrz/g;

    move-result-object v2

    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lrz/a;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lnz/b;->r(Lrz/g;Lrz/g;Lrz/a;Lrz/a;Lrz/a;Lrz/a;)Lnz/b;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lrz/g;)Lnz/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lnz/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lrz/g;

    move-result-object v1

    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lrz/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lnz/b;->r(Lrz/g;Lrz/g;Lrz/a;Lrz/a;Lrz/a;Lrz/a;)Lnz/b;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lnz/z;)Lnz/b;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Luz/i;

    invoke-direct {v0, p0, p1}, Luz/i;-><init>(Lnz/f;Lnz/z;)V

    invoke-static {v0}, Ld00/a;->l(Lnz/b;)Lnz/b;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lnz/b;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->a()Lrz/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnz/b;->w(Lrz/n;)Lnz/b;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lrz/n;)Lnz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lnz/b;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Luz/j;

    invoke-direct {v0, p0, p1}, Luz/j;-><init>(Lnz/f;Lrz/n;)V

    invoke-static {v0}, Ld00/a;->l(Lnz/b;)Lnz/b;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lpz/b;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/l;

    invoke-direct {v0}, Lio/reactivex/internal/observers/l;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lnz/b;->e(Lnz/d;)V

    return-object v0
.end method

.method public final y(Lrz/a;)Lpz/b;
    .locals 1

    const-string v0, "onComplete is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/observers/h;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/h;-><init>(Lrz/a;)V

    .line 3
    invoke-virtual {p0, v0}, Lnz/b;->e(Lnz/d;)V

    return-object v0
.end method

.method public final z(Lrz/a;Lrz/g;)Lpz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a;",
            "Lrz/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lpz/b;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 1
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/observers/h;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/observers/h;-><init>(Lrz/g;Lrz/a;)V

    .line 4
    invoke-virtual {p0, v0}, Lnz/b;->e(Lnz/d;)V

    return-object v0
.end method
