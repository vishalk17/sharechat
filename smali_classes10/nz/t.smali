.class public abstract Lnz/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnz/w<",
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

.method public static A(Lnz/v;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz/v<",
            "TT;>;)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/g;-><init>(Lnz/v;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/util/concurrent/Callable;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lnz/w<",
            "+TT;>;>;)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/i;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/i;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method private O(Lrz/g;Lrz/g;Lrz/a;Lrz/a;)Lnz/t;
    .locals 7
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
            "Lrz/a;",
            ")",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 4
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/m;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/m;-><init>(Lnz/w;Lrz/g;Lrz/g;Lrz/a;Lrz/a;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public static U()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/observable/q;->b:Lnz/t;

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object v0

    return-object v0
.end method

.method public static V(Ljava/lang/Throwable;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lnz/t;->W(Ljava/util/concurrent/Callable;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/util/concurrent/Callable;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/r;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/r;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method private Y0(JLjava/util/concurrent/TimeUnit;Lnz/w;Lnz/z;)Lnz/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnz/w<",
            "+TT;>;",
            "Lnz/z;",
            ")",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    .line 1
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/a1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/a1;-><init>(Lnz/t;JLjava/util/concurrent/TimeUnit;Lnz/z;Lnz/w;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public static Z0(JLjava/util/concurrent/TimeUnit;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lnz/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lnz/z;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lnz/t;->a1(JLjava/util/concurrent/TimeUnit;Lnz/z;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method public static a1(JLjava/util/concurrent/TimeUnit;Lnz/z;)Lnz/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnz/z;",
            ")",
            "Lnz/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/b1;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/b1;-><init>(JLjava/util/concurrent/TimeUnit;Lnz/z;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Lnz/w;)Lnz/t;
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

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lnz/t;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lnz/t;

    invoke-static {p0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/b0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/b0;-><init>(Lnz/w;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method public static g1(Lnz/w;Lnz/w;Lnz/w;Lrz/h;)Lnz/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz/w<",
            "+TT1;>;",
            "Lnz/w<",
            "+TT2;>;",
            "Lnz/w<",
            "+TT3;>;",
            "Lrz/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lnz/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lio/reactivex/internal/functions/a;->h(Lrz/h;)Lrz/m;

    move-result-object p3

    invoke-static {}, Lnz/t;->m()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lnz/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lnz/t;->h1(Lrz/m;ZI[Lnz/w;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Iterable;)Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lnz/w<",
            "+TT;>;>;)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/observable/b;-><init>([Lnz/w;Ljava/lang/Iterable;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method public static varargs h1(Lrz/m;ZI[Lnz/w;)Lnz/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz/m<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lnz/t<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lnz/t;->U()Lnz/t;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/e1;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/e1;-><init>([Lnz/w;Ljava/lang/Iterable;Lrz/m;IZ)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j0([Ljava/lang/Object;)Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lnz/t;->U()Lnz/t;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Lnz/t;->s0(Ljava/lang/Object;)Lnz/t;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/y;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Ljava/util/concurrent/Callable;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/z;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/z;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Ljava/lang/Iterable;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/a0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/a0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method public static m()I
    .locals 1

    .line 1
    invoke-static {}, Lnz/i;->g()I

    move-result v0

    return v0
.end method

.method public static n(Lnz/w;Lnz/w;Lnz/w;Lnz/w;Lrz/i;)Lnz/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz/w<",
            "+TT1;>;",
            "Lnz/w<",
            "+TT2;>;",
            "Lnz/w<",
            "+TT3;>;",
            "Lnz/w<",
            "+TT4;>;",
            "Lrz/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lnz/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Lio/reactivex/internal/functions/a;->i(Lrz/i;)Lrz/m;

    move-result-object p4

    invoke-static {}, Lnz/t;->m()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lnz/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v0, v1}, Lnz/t;->p(Lrz/m;I[Lnz/w;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method public static n0(JJLjava/util/concurrent/TimeUnit;)Lnz/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lnz/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lnz/z;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lnz/t;->o0(JJLjava/util/concurrent/TimeUnit;Lnz/z;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lnz/w;Lnz/w;Lrz/c;)Lnz/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz/w<",
            "+TT1;>;",
            "Lnz/w<",
            "+TT2;>;",
            "Lrz/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lnz/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lio/reactivex/internal/functions/a;->g(Lrz/c;)Lrz/m;

    move-result-object p2

    invoke-static {}, Lnz/t;->m()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lnz/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lnz/t;->p(Lrz/m;I[Lnz/w;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method public static o0(JJLjava/util/concurrent/TimeUnit;Lnz/z;)Lnz/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnz/z;",
            ")",
            "Lnz/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/f0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/f0;-><init>(JJLjava/util/concurrent/TimeUnit;Lnz/z;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method public static varargs p(Lrz/m;I[Lnz/w;)Lnz/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz/m<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lnz/t<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Lnz/t;->q([Lnz/w;Lrz/m;I)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method public static p0(JLjava/util/concurrent/TimeUnit;)Lnz/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lnz/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lnz/z;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lnz/t;->o0(JJLjava/util/concurrent/TimeUnit;Lnz/z;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method public static q([Lnz/w;Lrz/m;I)Lnz/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lrz/m<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lnz/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lnz/t;->U()Lnz/t;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 4
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 6
    new-instance p2, Lio/reactivex/internal/operators/observable/e;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/e;-><init>([Lnz/w;Ljava/lang/Iterable;Lrz/m;IZ)V

    invoke-static {p2}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method public static q0(JJJJLjava/util/concurrent/TimeUnit;)Lnz/t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lnz/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lnz/z;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lnz/t;->r0(JJJJLjava/util/concurrent/TimeUnit;Lnz/z;)Lnz/t;

    move-result-object v0

    return-object v0
.end method

.method public static r0(JJJJLjava/util/concurrent/TimeUnit;Lnz/z;)Lnz/t;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnz/z;",
            ")",
            "Lnz/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    .line 1
    invoke-static {}, Lnz/t;->U()Lnz/t;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lnz/t;->F(JLjava/util/concurrent/TimeUnit;Lnz/z;)Lnz/t;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, p0, v0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    .line 3
    invoke-static {v9, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 4
    invoke-static {v10, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v11, Lio/reactivex/internal/operators/observable/g0;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/observable/g0;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lnz/z;)V

    invoke-static {v11}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static s(Ljava/lang/Iterable;)Lnz/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lnz/w<",
            "+TT;>;>;)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lnz/t;->l0(Ljava/lang/Iterable;)Lnz/t;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->d()Lrz/m;

    move-result-object v0

    invoke-static {}, Lnz/t;->m()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lnz/t;->x(Lrz/m;IZ)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Ljava/lang/Object;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/h0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/h0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lnz/w;Lnz/w;)Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz/w<",
            "+TT;>;",
            "Lnz/w<",
            "+TT;>;)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lnz/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lnz/t;->u([Lnz/w;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method public static varargs u([Lnz/w;)Lnz/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lnz/t;->U()Lnz/t;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Lnz/t;->f1(Lnz/w;)Lnz/t;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/f;

    invoke-static {p0}, Lnz/t;->j0([Ljava/lang/Object;)Lnz/t;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->d()Lrz/m;

    move-result-object v1

    invoke-static {}, Lnz/t;->m()I

    move-result v2

    sget-object v3, Lio/reactivex/internal/util/f;->BOUNDARY:Lio/reactivex/internal/util/f;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/f;-><init>(Lnz/w;Lrz/m;ILio/reactivex/internal/util/f;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method public static u0(Lnz/w;Lnz/w;)Lnz/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz/w<",
            "+TT;>;",
            "Lnz/w<",
            "+TT;>;)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lnz/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 3
    invoke-static {v1}, Lnz/t;->j0([Ljava/lang/Object;)Lnz/t;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->d()Lrz/m;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lnz/t;->b0(Lrz/m;ZI)Lnz/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(J)Lnz/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Lnz/t;->U()Lnz/t;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/n0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/n0;-><init>(Lnz/t;J)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B(JLjava/util/concurrent/TimeUnit;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnz/t;->C(JLjava/util/concurrent/TimeUnit;Lnz/z;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final B0()Lb00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb00/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/o0;->o1(Lnz/w;)Lb00/a;

    move-result-object v0

    return-object v0
.end method

.method public final C(JLjava/util/concurrent/TimeUnit;Lnz/z;)Lnz/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnz/z;",
            ")",
            "Lnz/t<",
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
    new-instance v0, Lio/reactivex/internal/operators/observable/h;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/h;-><init>(Lnz/w;JLjava/util/concurrent/TimeUnit;Lnz/z;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final C0(J)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->a()Lrz/n;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lnz/t;->D0(JLrz/n;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final D0(JLrz/n;)Lnz/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrz/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/p0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/p0;-><init>(Lnz/t;JLrz/n;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final E(JLjava/util/concurrent/TimeUnit;)Lnz/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lnz/z;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lnz/t;->G(JLjava/util/concurrent/TimeUnit;Lnz/z;Z)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Lrz/m;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/m<",
            "-",
            "Lnz/t<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lnz/w<",
            "*>;>;)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/q0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/q0;-><init>(Lnz/w;Lrz/m;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final F(JLjava/util/concurrent/TimeUnit;Lnz/z;)Lnz/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnz/z;",
            ")",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lnz/t;->G(JLjava/util/concurrent/TimeUnit;Lnz/z;Z)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final F0()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnz/t;->y0()Lb00/a;

    move-result-object v0

    invoke-virtual {v0}, Lb00/a;->m1()Lnz/t;

    move-result-object v0

    return-object v0
.end method

.method public final G(JLjava/util/concurrent/TimeUnit;Lnz/z;Z)Lnz/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnz/z;",
            "Z)",
            "Lnz/t<",
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
    new-instance v0, Lio/reactivex/internal/operators/observable/j;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/j;-><init>(Lnz/w;JLjava/util/concurrent/TimeUnit;Lnz/z;Z)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final G0()Lnz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/s0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/s0;-><init>(Lnz/w;)V

    invoke-static {v0}, Ld00/a;->n(Lnz/n;)Lnz/n;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->d()Lrz/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnz/t;->I(Lrz/m;)Lnz/t;

    move-result-object v0

    return-object v0
.end method

.method public final H0()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/t0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/t0;-><init>(Lnz/w;Ljava/lang/Object;)V

    invoke-static {v0}, Ld00/a;->p(Lnz/a0;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lrz/m;)Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz/m<",
            "-TT;TK;>;)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/k;

    invoke-static {}, Lio/reactivex/internal/functions/b;->d()Lrz/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/k;-><init>(Lnz/w;Lrz/m;Lrz/d;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final I0(J)Lnz/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-static {p0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/u0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/u0;-><init>(Lnz/w;J)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lrz/g;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/g<",
            "-TT;>;)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/l;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/l;-><init>(Lnz/w;Lrz/g;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final J0(Ljava/lang/Object;)Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lnz/w;

    .line 2
    invoke-static {p1}, Lnz/t;->s0(Ljava/lang/Object;)Lnz/t;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lnz/t;->u([Lnz/w;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lrz/a;)Lnz/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a;",
            ")",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lrz/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lrz/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lrz/a;

    invoke-direct {p0, v0, v1, v2, p1}, Lnz/t;->O(Lrz/g;Lrz/g;Lrz/a;Lrz/a;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final K0()Lpz/b;
    .locals 4

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lrz/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lrz/g;

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lrz/a;

    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lrz/g;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lnz/t;->N0(Lrz/g;Lrz/g;Lrz/a;Lrz/g;)Lpz/b;

    move-result-object v0

    return-object v0
.end method

.method public final L(Lrz/a;)Lnz/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a;",
            ")",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lrz/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lrz/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lrz/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lnz/t;->O(Lrz/g;Lrz/g;Lrz/a;Lrz/a;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final L0(Lrz/g;)Lpz/b;
    .locals 3
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

    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lrz/g;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lnz/t;->N0(Lrz/g;Lrz/g;Lrz/a;Lrz/g;)Lpz/b;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lrz/a;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a;",
            ")",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lrz/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lnz/t;->Q(Lrz/g;Lrz/a;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final M0(Lrz/g;Lrz/g;)Lpz/b;
    .locals 2
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

    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lrz/g;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnz/t;->N0(Lrz/g;Lrz/g;Lrz/a;Lrz/g;)Lpz/b;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lnz/y;)Lnz/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TT;>;)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/e0;->c(Lnz/y;)Lrz/g;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/e0;->b(Lnz/y;)Lrz/g;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/e0;->a(Lnz/y;)Lrz/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lrz/a;

    .line 5
    invoke-direct {p0, v0, v1, p1, v2}, Lnz/t;->O(Lrz/g;Lrz/g;Lrz/a;Lrz/a;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Lrz/g;Lrz/g;Lrz/a;Lrz/g;)Lpz/b;
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
            "Lrz/g<",
            "-",
            "Lpz/b;",
            ">;)",
            "Lpz/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 4
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/observers/m;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/m;-><init>(Lrz/g;Lrz/g;Lrz/a;Lrz/g;)V

    .line 6
    invoke-virtual {p0, v0}, Lnz/t;->g(Lnz/y;)V

    return-object v0
.end method

.method protected abstract O0(Lnz/y;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final P(Lrz/g;)Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lrz/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lrz/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lnz/t;->O(Lrz/g;Lrz/g;Lrz/a;Lrz/a;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Lnz/z;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/z;",
            ")",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/v0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/v0;-><init>(Lnz/w;Lnz/z;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lrz/g;Lrz/a;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/g<",
            "-",
            "Lpz/b;",
            ">;",
            "Lrz/a;",
            ")",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/n;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/n;-><init>(Lnz/t;Lrz/g;Lrz/a;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Lrz/m;)Lnz/t;
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

    .line 1
    invoke-static {}, Lnz/t;->m()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lnz/t;->R0(Lrz/m;I)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lrz/g;)Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/g<",
            "-TT;>;)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lrz/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lrz/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lnz/t;->O(Lrz/g;Lrz/g;Lrz/a;Lrz/a;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Lrz/m;I)Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz/m<",
            "-TT;+",
            "Lnz/w<",
            "+TR;>;>;I)",
            "Lnz/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Ltz/g;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Ltz/g;

    invoke-interface {p2}, Ltz/g;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lnz/t;->U()Lnz/t;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/r0;->a(Ljava/lang/Object;Lrz/m;)Lnz/t;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/w0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/w0;-><init>(Lnz/w;Lrz/m;IZ)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lrz/g;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/g<",
            "-",
            "Lpz/b;",
            ">;)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lrz/a;

    invoke-virtual {p0, p1, v0}, Lnz/t;->Q(Lrz/g;Lrz/a;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Lrz/m;)Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz/m<",
            "-TT;+",
            "Lnz/e0<",
            "+TR;>;>;)",
            "Lnz/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lxz/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxz/d;-><init>(Lnz/t;Lrz/m;Z)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final T(J)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lnz/a0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/p;-><init>(Lnz/w;JLjava/lang/Object;)V

    invoke-static {v0}, Ld00/a;->p(Lnz/a0;)Lnz/a0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T0(J)Lnz/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/x0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/x0;-><init>(Lnz/w;J)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U0(Lrz/n;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/n<",
            "-TT;>;)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/y0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/y0;-><init>(Lnz/w;Lrz/n;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final V0(JLjava/util/concurrent/TimeUnit;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnz/t;->W0(JLjava/util/concurrent/TimeUnit;Lnz/z;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final W0(JLjava/util/concurrent/TimeUnit;Lnz/z;)Lnz/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnz/z;",
            ")",
            "Lnz/t<",
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
    new-instance v0, Lio/reactivex/internal/operators/observable/z0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/z0;-><init>(Lnz/w;JLjava/util/concurrent/TimeUnit;Lnz/z;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lrz/n;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/n<",
            "-TT;>;)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/s;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/s;-><init>(Lnz/w;Lrz/n;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final X0(JLjava/util/concurrent/TimeUnit;)Lnz/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lnz/z;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lnz/t;->Y0(JLjava/util/concurrent/TimeUnit;Lnz/w;Lnz/z;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final Y()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lnz/t;->T(J)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Lrz/m;)Lnz/t;
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnz/t;->a0(Lrz/m;Z)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Lrz/m;Z)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz/m<",
            "-TT;+",
            "Lnz/w<",
            "+TR;>;>;Z)",
            "Lnz/t<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lnz/t;->b0(Lrz/m;ZI)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Lrz/m;ZI)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz/m<",
            "-TT;+",
            "Lnz/w<",
            "+TR;>;>;ZI)",
            "Lnz/t<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnz/t;->m()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnz/t;->c0(Lrz/m;ZII)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final b1(Lnz/a;)Lnz/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/a;",
            ")",
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvz/k;

    invoke-direct {v0, p0}, Lvz/k;-><init>(Lnz/t;)V

    .line 2
    sget-object v1, Lnz/t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnz/i;->D()Lnz/i;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lvz/t;

    invoke-direct {p1, v0}, Lvz/t;-><init>(Lnz/i;)V

    invoke-static {p1}, Ld00/a;->m(Lnz/i;)Lnz/i;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lnz/i;->G()Lnz/i;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {v0}, Lnz/i;->F()Lnz/i;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Lrz/m;ZII)Lnz/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz/m<",
            "-TT;+",
            "Lnz/w<",
            "+TR;>;>;ZII)",
            "Lnz/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Ltz/g;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Ltz/g;

    invoke-interface {p2}, Ltz/g;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lnz/t;->U()Lnz/t;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/r0;->a(Ljava/lang/Object;Lrz/m;)Lnz/t;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/observable/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/t;-><init>(Lnz/w;Lrz/m;ZII)V

    invoke-static {v6}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final c1()Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lnz/t;->d1(I)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public final d0(Lrz/m;)Lnz/b;
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnz/t;->e0(Lrz/m;Z)Lnz/b;

    move-result-object p1

    return-object p1
.end method

.method public final d1(I)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/d1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/d1;-><init>(Lnz/w;I)V

    invoke-static {v0}, Ld00/a;->p(Lnz/a0;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Lrz/m;Z)Lnz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/m<",
            "-TT;+",
            "Lnz/f;",
            ">;Z)",
            "Lnz/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/v;-><init>(Lnz/w;Lrz/m;Z)V

    invoke-static {v0}, Ld00/a;->l(Lnz/b;)Lnz/b;

    move-result-object p1

    return-object p1
.end method

.method public final e1(Ljava/util/Comparator;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lnz/t;->c1()Lnz/a0;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->f(Ljava/util/Comparator;)Lrz/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lrz/m;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz/m<",
            "-TT;+",
            "Lnz/r<",
            "+TR;>;>;)",
            "Lnz/t<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnz/t;->g0(Lrz/m;Z)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lnz/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ld00/a;->A(Lnz/t;Lnz/y;)Lnz/y;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lnz/t;->O0(Lnz/y;)V
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
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw v0

    :catch_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public final g0(Lrz/m;Z)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz/m<",
            "-TT;+",
            "Lnz/r<",
            "+TR;>;>;Z)",
            "Lnz/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/w;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/w;-><init>(Lnz/w;Lrz/m;Z)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Lrz/m;)Lnz/t;
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
            "Lnz/t<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnz/t;->i0(Lrz/m;Z)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/f;

    invoke-direct {v0}, Lio/reactivex/internal/observers/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lnz/t;->g(Lnz/y;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/observers/e;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final i0(Lrz/m;Z)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz/m<",
            "-TT;+",
            "Lnz/e0<",
            "+TR;>;>;Z)",
            "Lnz/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/x;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/x;-><init>(Lnz/w;Lrz/m;Z)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;I)Lnz/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lnz/t<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lnz/z;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lnz/t;->k(JLjava/util/concurrent/TimeUnit;Lnz/z;I)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;Lnz/z;I)Lnz/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnz/z;",
            "I)",
            "Lnz/t<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/util/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lnz/t;->l(JLjava/util/concurrent/TimeUnit;Lnz/z;ILjava/util/concurrent/Callable;Z)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;Lnz/z;ILjava/util/concurrent/Callable;Z)Lnz/t;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnz/z;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lnz/t<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    .line 1
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 2
    invoke-static {v8, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    .line 3
    invoke-static {v9, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    .line 4
    invoke-static {v10, v0}, Lio/reactivex/internal/functions/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/d;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lio/reactivex/internal/operators/observable/d;-><init>(Lnz/w;JJLjava/util/concurrent/TimeUnit;Lnz/z;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object v0

    return-object v0
.end method

.method public final m0()Lnz/b;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/d0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/d0;-><init>(Lnz/w;)V

    invoke-static {v0}, Ld00/a;->l(Lnz/b;)Lnz/b;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lnz/x;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz/x<",
            "-TT;+TR;>;)",
            "Lnz/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnz/x;

    invoke-interface {p1, p0}, Lnz/x;->a(Lnz/t;)Lnz/w;

    move-result-object p1

    invoke-static {p1}, Lnz/t;->f1(Lnz/w;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final t0(Lrz/m;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz/m<",
            "-TT;+TR;>;)",
            "Lnz/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/i0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/i0;-><init>(Lnz/w;Lrz/m;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lrz/m;)Lnz/t;
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

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lnz/t;->w(Lrz/m;I)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Lnz/z;)Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/z;",
            ")",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnz/t;->m()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnz/t;->w0(Lnz/z;ZI)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lrz/m;I)Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz/m<",
            "-TT;+",
            "Lnz/w<",
            "+TR;>;>;I)",
            "Lnz/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Ltz/g;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Ltz/g;

    invoke-interface {p2}, Ltz/g;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lnz/t;->U()Lnz/t;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/r0;->a(Ljava/lang/Object;Lrz/m;)Lnz/t;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/f;

    sget-object v1, Lio/reactivex/internal/util/f;->IMMEDIATE:Lio/reactivex/internal/util/f;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/f;-><init>(Lnz/w;Lrz/m;ILio/reactivex/internal/util/f;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Lnz/z;ZI)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/z;",
            "ZI)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/j0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/j0;-><init>(Lnz/w;Lnz/z;ZI)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lrz/m;IZ)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz/m<",
            "-TT;+",
            "Lnz/w<",
            "+TR;>;>;IZ)",
            "Lnz/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Ltz/g;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Ltz/g;

    invoke-interface {p2}, Ltz/g;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lnz/t;->U()Lnz/t;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/r0;->a(Ljava/lang/Object;Lrz/m;)Lnz/t;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/f;

    if-eqz p3, :cond_2

    sget-object p3, Lio/reactivex/internal/util/f;->END:Lio/reactivex/internal/util/f;

    goto :goto_0

    :cond_2
    sget-object p3, Lio/reactivex/internal/util/f;->BOUNDARY:Lio/reactivex/internal/util/f;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/f;-><init>(Lnz/w;Lrz/m;ILio/reactivex/internal/util/f;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final x0(Lrz/m;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/m<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/k0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/k0;-><init>(Lnz/w;Lrz/m;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lrz/m;)Lnz/t;
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
            "Lnz/t<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lnz/t;->z(Lrz/m;I)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final y0()Lb00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb00/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/l0;->n1(Lnz/w;)Lb00/a;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lrz/m;I)Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz/m<",
            "-TT;+",
            "Lnz/e0<",
            "+TR;>;>;I)",
            "Lnz/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lxz/c;

    sget-object v1, Lio/reactivex/internal/util/f;->IMMEDIATE:Lio/reactivex/internal/util/f;

    invoke-direct {v0, p0, p1, v1, p2}, Lxz/c;-><init>(Lnz/t;Lrz/m;Lio/reactivex/internal/util/f;I)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public final z0()Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lnz/t;->A0(J)Lnz/t;

    move-result-object v0

    return-object v0
.end method
