.class public abstract Lnz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj30/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj30/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lnz/i;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static X(JLjava/util/concurrent/TimeUnit;)Lnz/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lnz/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lnz/z;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lnz/i;->Y(JLjava/util/concurrent/TimeUnit;Lnz/z;)Lnz/i;

    move-result-object p0

    return-object p0
.end method

.method public static Y(JLjava/util/concurrent/TimeUnit;Lnz/z;)Lnz/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnz/z;",
            ")",
            "Lnz/i<",
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
    new-instance v0, Lvz/i0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lvz/i0;-><init>(JLjava/util/concurrent/TimeUnit;Lnz/z;)V

    invoke-static {v0}, Ld00/a;->m(Lnz/i;)Lnz/i;

    move-result-object p0

    return-object p0
.end method

.method public static g()I
    .locals 1

    .line 1
    sget v0, Lnz/i;->b:I

    return v0
.end method

.method public static i(Lnz/k;Lnz/a;)Lnz/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz/k<",
            "TT;>;",
            "Lnz/a;",
            ")",
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lvz/b;

    invoke-direct {v0, p0, p1}, Lvz/b;-><init>(Lnz/k;Lnz/a;)V

    invoke-static {v0}, Ld00/a;->m(Lnz/i;)Lnz/i;

    move-result-object p0

    return-object p0
.end method

.method private k(Lrz/g;Lrz/g;Lrz/a;Lrz/a;)Lnz/i;
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
            "Lnz/i<",
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
    new-instance v0, Lvz/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lvz/c;-><init>(Lnz/i;Lrz/g;Lrz/g;Lrz/a;Lrz/a;)V

    invoke-static {v0}, Ld00/a;->m(Lnz/i;)Lnz/i;

    move-result-object p1

    return-object p1
.end method

.method public static o()Lnz/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvz/f;->c:Lnz/i;

    invoke-static {v0}, Ld00/a;->m(Lnz/i;)Lnz/i;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/Throwable;)Lnz/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "throwable is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lnz/i;->q(Ljava/util/concurrent/Callable;)Lnz/i;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/concurrent/Callable;)Lnz/i;
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
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lvz/g;

    invoke-direct {v0, p0}, Lvz/g;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld00/a;->m(Lnz/i;)Lnz/i;

    move-result-object p0

    return-object p0
.end method

.method public static varargs v([Ljava/lang/Object;)Lnz/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lnz/i<",
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
    invoke-static {}, Lnz/i;->o()Lnz/i;

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

    invoke-static {p0}, Lnz/i;->z(Ljava/lang/Object;)Lnz/i;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lvz/j;

    invoke-direct {v0, p0}, Lvz/j;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Ld00/a;->m(Lnz/i;)Lnz/i;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lj30/a;)Lnz/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj30/a<",
            "+TT;>;)",
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lnz/i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lnz/i;

    invoke-static {p0}, Ld00/a;->m(Lnz/i;)Lnz/i;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "source is null"

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lvz/l;

    invoke-direct {v0, p0}, Lvz/l;-><init>(Lj30/a;)V

    invoke-static {v0}, Ld00/a;->m(Lnz/i;)Lnz/i;

    move-result-object p0

    return-object p0
.end method

.method public static x(JJLjava/util/concurrent/TimeUnit;Lnz/z;)Lnz/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnz/z;",
            ")",
            "Lnz/i<",
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
    new-instance v0, Lvz/n;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lvz/n;-><init>(JJLjava/util/concurrent/TimeUnit;Lnz/z;)V

    invoke-static {v0}, Ld00/a;->m(Lnz/i;)Lnz/i;

    move-result-object p0

    return-object p0
.end method

.method public static y(JLjava/util/concurrent/TimeUnit;)Lnz/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lnz/i<",
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

    invoke-static/range {v0 .. v5}, Lnz/i;->x(JJLjava/util/concurrent/TimeUnit;Lnz/z;)Lnz/i;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/Object;)Lnz/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lvz/o;

    invoke-direct {v0, p0}, Lvz/o;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ld00/a;->m(Lnz/i;)Lnz/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lrz/m;)Lnz/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz/m<",
            "-TT;+TR;>;)",
            "Lnz/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lvz/p;

    invoke-direct {v0, p0, p1}, Lvz/p;-><init>(Lnz/i;Lrz/m;)V

    invoke-static {v0}, Ld00/a;->m(Lnz/i;)Lnz/i;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lnz/z;)Lnz/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/z;",
            ")",
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnz/i;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnz/i;->C(Lnz/z;ZI)Lnz/i;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lnz/z;ZI)Lnz/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/z;",
            "ZI)",
            "Lnz/i<",
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
    new-instance v0, Lvz/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lvz/q;-><init>(Lnz/i;Lnz/z;ZI)V

    invoke-static {v0}, Ld00/a;->m(Lnz/i;)Lnz/i;

    move-result-object p1

    return-object p1
.end method

.method public final D()Lnz/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnz/i;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lnz/i;->E(IZZ)Lnz/i;

    move-result-object v0

    return-object v0
.end method

.method public final E(IZZ)Lnz/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacity"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lvz/r;

    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lrz/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lvz/r;-><init>(Lnz/i;IZZLrz/a;)V

    invoke-static {v0}, Ld00/a;->m(Lnz/i;)Lnz/i;

    move-result-object p1

    return-object p1
.end method

.method public final F()Lnz/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvz/s;

    invoke-direct {v0, p0}, Lvz/s;-><init>(Lnz/i;)V

    invoke-static {v0}, Ld00/a;->m(Lnz/i;)Lnz/i;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lnz/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvz/u;

    invoke-direct {v0, p0}, Lvz/u;-><init>(Lnz/i;)V

    invoke-static {v0}, Ld00/a;->m(Lnz/i;)Lnz/i;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lqz/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnz/i;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lnz/i;->I(I)Lqz/a;

    move-result-object v0

    return-object v0
.end method

.method public final I(I)Lqz/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lqz/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(ILjava/lang/String;)I

    .line 2
    invoke-static {p0, p1}, Lvz/v;->c0(Lnz/i;I)Lqz/a;

    move-result-object p1

    return-object p1
.end method

.method public final J(J)Lnz/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Lnz/i;->o()Lnz/i;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lvz/x;

    invoke-direct {v0, p0, p1, p2}, Lvz/x;-><init>(Lnz/i;J)V

    invoke-static {v0}, Ld00/a;->m(Lnz/i;)Lnz/i;

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

.method public final K(J)Lnz/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->a()Lrz/n;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lnz/i;->L(JLrz/n;)Lnz/i;

    move-result-object p1

    return-object p1
.end method

.method public final L(JLrz/n;)Lnz/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrz/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lnz/i<",
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
    new-instance v0, Lvz/a0;

    invoke-direct {v0, p0, p1, p2, p3}, Lvz/a0;-><init>(Lnz/i;JLrz/n;)V

    invoke-static {v0}, Ld00/a;->m(Lnz/i;)Lnz/i;

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

.method public final M(Lrz/m;)Lnz/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/m<",
            "-",
            "Lnz/i<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lj30/a<",
            "*>;>;)",
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lvz/b0;

    invoke-direct {v0, p0, p1}, Lvz/b0;-><init>(Lnz/i;Lrz/m;)V

    invoke-static {v0}, Ld00/a;->m(Lnz/i;)Lnz/i;

    move-result-object p1

    return-object p1
.end method

.method public final N()Lnz/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnz/i;->H()Lqz/a;

    move-result-object v0

    invoke-virtual {v0}, Lqz/a;->b0()Lnz/i;

    move-result-object v0

    return-object v0
.end method

.method public final O(Lrz/g;)Lpz/b;
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

    sget-object v2, Lvz/m$a;->INSTANCE:Lvz/m$a;

    invoke-virtual {p0, p1, v0, v1, v2}, Lnz/i;->Q(Lrz/g;Lrz/g;Lrz/a;Lrz/g;)Lpz/b;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lrz/g;Lrz/g;)Lpz/b;
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

    sget-object v1, Lvz/m$a;->INSTANCE:Lvz/m$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Lnz/i;->Q(Lrz/g;Lrz/g;Lrz/a;Lrz/g;)Lpz/b;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lrz/g;Lrz/g;Lrz/a;Lrz/g;)Lpz/b;
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
            "Lj30/c;",
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
    new-instance v0, Lzz/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lzz/c;-><init>(Lrz/g;Lrz/g;Lrz/a;Lrz/g;)V

    .line 6
    invoke-virtual {p0, v0}, Lnz/i;->R(Lnz/l;)V

    return-object v0
.end method

.method public final R(Lnz/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/l<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ld00/a;->x(Lnz/i;Lj30/b;)Lj30/b;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lnz/i;->S(Lj30/b;)V
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

.method protected abstract S(Lj30/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final T(Lnz/z;)Lnz/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/z;",
            ")",
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lvz/b;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnz/i;->U(Lnz/z;Z)Lnz/i;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lnz/z;Z)Lnz/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/z;",
            "Z)",
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lvz/f0;

    invoke-direct {v0, p0, p1, p2}, Lvz/f0;-><init>(Lnz/i;Lnz/z;Z)V

    invoke-static {v0}, Ld00/a;->m(Lnz/i;)Lnz/i;

    move-result-object p1

    return-object p1
.end method

.method public final V(J)Lnz/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lvz/g0;

    invoke-direct {v0, p0, p1, p2}, Lvz/g0;-><init>(Lnz/i;J)V

    invoke-static {v0}, Ld00/a;->m(Lnz/i;)Lnz/i;

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

.method public final W(Lrz/n;)Lnz/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/n<",
            "-TT;>;)",
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lvz/h0;

    invoke-direct {v0, p0, p1}, Lvz/h0;-><init>(Lnz/i;Lrz/n;)V

    invoke-static {v0}, Ld00/a;->m(Lnz/i;)Lnz/i;

    move-result-object p1

    return-object p1
.end method

.method public final Z()Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvz/k0;

    invoke-direct {v0, p0}, Lvz/k0;-><init>(Lnz/i;)V

    invoke-static {v0}, Ld00/a;->p(Lnz/a0;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lj30/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lnz/l;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lnz/l;

    invoke-virtual {p0, p1}, Lnz/i;->R(Lnz/l;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lzz/d;

    invoke-direct {v0, p1}, Lzz/d;-><init>(Lj30/b;)V

    invoke-virtual {p0, v0}, Lnz/i;->R(Lnz/l;)V

    :goto_0
    return-void
.end method

.method public final h(Lnz/m;)Lnz/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz/m<",
            "-TT;+TR;>;)",
            "Lnz/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnz/m;

    invoke-interface {p1, p0}, Lnz/m;->b(Lnz/i;)Lj30/a;

    move-result-object p1

    invoke-static {p1}, Lnz/i;->w(Lj30/a;)Lnz/i;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lj30/b;)Lnz/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;)",
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "subscriber is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lvz/m;->c(Lj30/b;)Lrz/g;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lvz/m;->b(Lj30/b;)Lrz/g;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lvz/m;->a(Lj30/b;)Lrz/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lrz/a;

    .line 5
    invoke-direct {p0, v0, v1, p1, v2}, Lnz/i;->k(Lrz/g;Lrz/g;Lrz/a;Lrz/a;)Lnz/i;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lrz/g;)Lnz/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lrz/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lrz/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lnz/i;->k(Lrz/g;Lrz/g;Lrz/a;Lrz/a;)Lnz/i;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lrz/g;)Lnz/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/g<",
            "-TT;>;)",
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lrz/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lrz/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lnz/i;->k(Lrz/g;Lrz/g;Lrz/a;Lrz/a;)Lnz/i;

    move-result-object p1

    return-object p1
.end method

.method public final n(J)Lnz/a0;
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
    new-instance v0, Lvz/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lvz/e;-><init>(Lnz/i;JLjava/lang/Object;)V

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

.method public final r(Lrz/n;)Lnz/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/n<",
            "-TT;>;)",
            "Lnz/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lvz/h;

    invoke-direct {v0, p0, p1}, Lvz/h;-><init>(Lnz/i;Lrz/n;)V

    invoke-static {v0}, Ld00/a;->m(Lnz/i;)Lnz/i;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lnz/a0;
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
    invoke-virtual {p0, v0, v1}, Lnz/i;->n(J)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lrz/m;)Lnz/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz/m<",
            "-TT;+",
            "Lj30/a<",
            "+TR;>;>;)",
            "Lnz/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnz/i;->g()I

    move-result v0

    invoke-static {}, Lnz/i;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lnz/i;->u(Lrz/m;ZII)Lnz/i;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lrz/m;ZII)Lnz/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrz/m<",
            "-TT;+",
            "Lj30/a<",
            "+TR;>;>;ZII)",
            "Lnz/i<",
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
    invoke-static {}, Lnz/i;->o()Lnz/i;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lvz/c0;->a(Ljava/lang/Object;Lrz/m;)Lnz/i;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v6, Lvz/i;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lvz/i;-><init>(Lnz/i;Lrz/m;ZII)V

    invoke-static {v6}, Ld00/a;->m(Lnz/i;)Lnz/i;

    move-result-object p1

    return-object p1
.end method
