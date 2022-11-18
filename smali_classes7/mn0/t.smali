.class public abstract Lmn0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn0/w<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Iterable;)Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "source is null"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lao0/x;

    invoke-direct {v0, p0}, Lao0/x;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static B(JJ)Lmn0/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmn0/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    sget-object v5, Llo0/a;->b:Lmn0/z;

    move-wide v0, p0

    move-wide v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lmn0/t;->C(JJLjava/util/concurrent/TimeUnit;Lmn0/z;)Lmn0/t;

    move-result-object p0

    return-object p0
.end method

.method public static C(JJLjava/util/concurrent/TimeUnit;Lmn0/z;)Lmn0/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lmn0/z;",
            ")",
            "Lmn0/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "unit is null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lao0/e0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lao0/e0;-><init>(JJLjava/util/concurrent/TimeUnit;Lmn0/z;)V

    return-object v0
.end method

.method public static D(JLjava/util/concurrent/TimeUnit;)Lmn0/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmn0/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v5, Llo0/a;->b:Lmn0/z;

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lmn0/t;->C(JJLjava/util/concurrent/TimeUnit;Lmn0/z;)Lmn0/t;

    move-result-object p0

    return-object p0
.end method

.method public static E(J)Lmn0/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmn0/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    sget-object v8, Llo0/a;->b:Lmn0/z;

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-ltz v3, :cond_1

    if-nez v3, :cond_0

    .line 2
    sget-object p0, Lao0/p;->b:Lao0/p;

    .line 3
    invoke-virtual {p0, v1, v2, v0, v8}, Lmn0/t;->n(JLjava/util/concurrent/TimeUnit;Lmn0/z;)Lmn0/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    sub-long/2addr p0, v3

    add-long/2addr p0, v1

    .line 4
    sget-object v5, Ltn0/b;->a:Ltn0/b$a;

    const-string v5, "unit is null"

    .line 5
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 6
    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lao0/f0;

    invoke-static {v1, v2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, v5

    move-wide v6, v9

    invoke-direct/range {v1 .. v8}, Lao0/f0;-><init>(JJJLmn0/z;)V

    move-object p0, v0

    :goto_0
    return-object p0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    .line 9
    invoke-static {v1, p0, p1}, Le6/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static F(Ljava/lang/Object;)Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "item is null"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lao0/g0;

    invoke-direct {v0, p0}, Lao0/g0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static W(JLjava/util/concurrent/TimeUnit;)Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmn0/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llo0/a;->b:Lmn0/z;

    .line 2
    invoke-static {p0, p1, p2, v0}, Lmn0/t;->X(JLjava/util/concurrent/TimeUnit;Lmn0/z;)Lmn0/t;

    move-result-object p0

    return-object p0
.end method

.method public static X(JLjava/util/concurrent/TimeUnit;Lmn0/z;)Lmn0/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lmn0/z;",
            ")",
            "Lmn0/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "unit is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lao0/a1;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lao0/a1;-><init>(JLjava/util/concurrent/TimeUnit;Lmn0/z;)V

    return-object v0
.end method

.method public static i(Lmn0/w;Lmn0/w;)Lmn0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn0/w<",
            "+TT;>;",
            "Lmn0/w<",
            "+TT;>;)",
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "source1 is null"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lmn0/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lmn0/t;->j([Lmn0/w;)Lmn0/t;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j([Lmn0/w;)Lmn0/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lmn0/w<",
            "+TT;>;)",
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lao0/p;->b:Lao0/p;

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 4
    aget-object p0, p0, v1

    .line 5
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "source is null"

    .line 6
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    instance-of v0, p0, Lmn0/t;

    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Lmn0/t;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lao0/y;

    invoke-direct {v0, p0}, Lao0/y;-><init>(Lmn0/w;)V

    move-object p0, v0

    :goto_0
    return-object p0

    .line 10
    :cond_2
    new-instance v0, Lao0/e;

    .line 11
    sget-object v3, Ltn0/b;->a:Ltn0/b$a;

    .line 12
    array-length v3, p0

    if-nez v3, :cond_3

    .line 13
    sget-object p0, Lao0/p;->b:Lao0/p;

    goto :goto_1

    .line 14
    :cond_3
    array-length v3, p0

    if-ne v3, v2, :cond_4

    .line 15
    aget-object p0, p0, v1

    invoke-static {p0}, Lmn0/t;->F(Ljava/lang/Object;)Lmn0/t;

    move-result-object p0

    goto :goto_1

    .line 16
    :cond_4
    new-instance v1, Lao0/w;

    invoke-direct {v1, p0}, Lao0/w;-><init>([Ljava/lang/Object;)V

    move-object p0, v1

    .line 17
    :goto_1
    sget-object v1, Ltn0/a;->a:Ltn0/a$m;

    .line 18
    sget v2, Lmn0/i;->b:I

    .line 19
    sget-object v3, Lgo0/e;->BOUNDARY:Lgo0/e;

    invoke-direct {v0, p0, v1, v2, v3}, Lao0/e;-><init>(Lmn0/w;Lrn0/h;ILgo0/e;)V

    return-object v0
.end method

.method public static k(Lmn0/v;)Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn0/v<",
            "TT;>;)",
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lao0/f;

    invoke-direct {v0, p0}, Lao0/f;-><init>(Lmn0/v;)V

    return-object v0
.end method


# virtual methods
.method public final G(Lrn0/h;)Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrn0/h<",
            "-TT;+TR;>;)",
            "Lmn0/t<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lao0/h0;

    invoke-direct {v0, p0, p1}, Lao0/h0;-><init>(Lmn0/w;Lrn0/h;)V

    return-object v0
.end method

.method public final H(Lmn0/z;)Lmn0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/z;",
            ")",
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Lmn0/i;->b:I

    .line 2
    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    const-string v1, "scheduler is null"

    .line 3
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    .line 4
    invoke-static {v0, v1}, Ltn0/b;->a(ILjava/lang/String;)I

    .line 5
    new-instance v1, Lao0/i0;

    invoke-direct {v1, p0, p1, v0}, Lao0/i0;-><init>(Lmn0/w;Lmn0/z;I)V

    return-object v1
.end method

.method public final I(Lrn0/h;)Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lao0/j0;

    invoke-direct {v0, p0, p1}, Lao0/j0;-><init>(Lmn0/w;Lrn0/h;)V

    return-object v0
.end method

.method public final J()Lho0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lao0/k0$c;

    invoke-direct {v1, v0}, Lao0/k0$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    new-instance v2, Lao0/k0;

    invoke-direct {v2, v1, p0, v0}, Lao0/k0;-><init>(Lmn0/w;Lmn0/w;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method

.method public final K(J)Lmn0/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/a;->f:Ltn0/a$t;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 2
    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    const-string v1, "predicate is null"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lao0/o0;

    invoke-direct {v1, p0, p1, p2, v0}, Lao0/o0;-><init>(Lmn0/t;JLrn0/i;)V

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "times >= 0 required but it was "

    .line 6
    invoke-static {v1, p1, p2}, Le6/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L()Lmn0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmn0/t;->J()Lho0/a;

    move-result-object v0

    .line 2
    new-instance v1, Lao0/l0;

    invoke-direct {v1, v0}, Lao0/l0;-><init>(Lho0/a;)V

    return-object v1
.end method

.method public final M()Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lao0/s0;

    invoke-direct {v0, p0}, Lao0/s0;-><init>(Lmn0/w;)V

    return-object v0
.end method

.method public final N(Ljava/lang/Object;)Lmn0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "item is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lmn0/w;

    .line 3
    invoke-static {p1}, Lmn0/t;->F(Ljava/lang/Object;)Lmn0/t;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lmn0/t;->j([Lmn0/w;)Lmn0/t;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lrn0/e;)Lon0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/e<",
            "-TT;>;)",
            "Lon0/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/a;->e:Ltn0/a$s;

    sget-object v1, Ltn0/a;->c:Ltn0/a$g;

    .line 2
    sget-object v2, Ltn0/a;->d:Ltn0/a$h;

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, Lmn0/t;->Q(Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/e;)Lon0/b;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lrn0/e;Lrn0/e;)Lon0/b;
    .locals 2
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

    .line 1
    sget-object v0, Ltn0/a;->c:Ltn0/a$g;

    .line 2
    sget-object v1, Ltn0/a;->d:Ltn0/a$h;

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lmn0/t;->Q(Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/e;)Lon0/b;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/e;)Lon0/b;
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
            "Lrn0/e<",
            "-",
            "Lon0/b;",
            ">;)",
            "Lon0/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "onNext is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 5
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lvn0/l;

    invoke-direct {v0, p1, p2, p3, p4}, Lvn0/l;-><init>(Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/e;)V

    .line 7
    invoke-virtual {p0, v0}, Lmn0/t;->e(Lmn0/y;)V

    return-object v0
.end method

.method public abstract R(Lmn0/y;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final S(Lmn0/z;)Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/z;",
            ")",
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lao0/u0;

    invoke-direct {v0, p0, p1}, Lao0/u0;-><init>(Lmn0/w;Lmn0/z;)V

    return-object v0
.end method

.method public final T(Lrn0/h;)Lmn0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/w<",
            "+TR;>;>;)",
            "Lmn0/t<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget v0, Lmn0/i;->b:I

    .line 2
    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    const-string v1, "bufferSize"

    .line 3
    invoke-static {v0, v1}, Ltn0/b;->a(ILjava/lang/String;)I

    .line 4
    instance-of v1, p0, Lun0/g;

    if-eqz v1, :cond_1

    .line 5
    move-object v0, p0

    check-cast v0, Lun0/g;

    invoke-interface {v0}, Lun0/g;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Lao0/p;->b:Lao0/p;

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Lao0/q0$b;

    invoke-direct {v1, v0, p1}, Lao0/q0$b;-><init>(Ljava/lang/Object;Lrn0/h;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lao0/v0;

    invoke-direct {v1, p0, p1, v0}, Lao0/v0;-><init>(Lmn0/w;Lrn0/h;I)V

    :goto_0
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public final U(J)Lmn0/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lao0/w0;

    invoke-direct {v0, p0, p1, p2}, Lao0/w0;-><init>(Lmn0/w;J)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    .line 3
    invoke-static {v1, p1, p2}, Le6/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V(JLjava/util/concurrent/TimeUnit;)Lmn0/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v5, Llo0/a;->b:Lmn0/z;

    .line 2
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "timeUnit is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 4
    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v6, Lao0/z0;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lao0/z0;-><init>(Lmn0/t;JLjava/util/concurrent/TimeUnit;Lmn0/z;)V

    return-object v6
.end method

.method public final Y()Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    const-string v1, "capacityHint"

    .line 1
    invoke-static {v0, v1}, Ltn0/b;->a(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lao0/c1;

    invoke-direct {v0, p0}, Lao0/c1;-><init>(Lmn0/w;)V

    return-object v0
.end method

.method public final e(Lmn0/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
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
    invoke-virtual {p0, p1}, Lmn0/t;->R(Lmn0/y;)V
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

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

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

.method public final g(JLjava/util/concurrent/TimeUnit;I)Lmn0/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lmn0/t<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v7, Llo0/a;->b:Lmn0/z;

    .line 2
    invoke-static {}, Lgo0/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v8

    .line 3
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 6
    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    .line 7
    invoke-static {p4, v0}, Ltn0/b;->a(ILjava/lang/String;)I

    .line 8
    new-instance v10, Lao0/c;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    move-object v6, p3

    move v9, p4

    invoke-direct/range {v0 .. v9}, Lao0/c;-><init>(Lmn0/w;JJLjava/util/concurrent/TimeUnit;Lmn0/z;Ljava/util/concurrent/Callable;I)V

    return-object v10
.end method

.method public final h(Lmn0/x;)Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn0/x<",
            "-TT;+TR;>;)",
            "Lmn0/t<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    invoke-interface {p1, p0}, Lmn0/x;->a(Lmn0/t;)Lmn0/w;

    move-result-object p1

    const-string v0, "source is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lmn0/t;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lmn0/t;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lao0/y;

    invoke-direct {v0, p1}, Lao0/y;-><init>(Lmn0/w;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final l(J)Lmn0/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    sget-object v1, Llo0/a;->b:Lmn0/z;

    .line 2
    sget-object v2, Ltn0/b;->a:Ltn0/b$a;

    const-string v2, "unit is null"

    .line 3
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 4
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lao0/g;

    invoke-direct {v0, p0, p1, p2, v1}, Lao0/g;-><init>(Lmn0/w;JLmn0/z;)V

    return-object v0
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;)Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Llo0/a;->b:Lmn0/z;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lmn0/t;->n(JLjava/util/concurrent/TimeUnit;Lmn0/z;)Lmn0/t;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;Lmn0/z;)Lmn0/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lmn0/z;",
            "Z)",
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "unit is null"

    .line 2
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lao0/i;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lao0/i;-><init>(Lmn0/w;JLjava/util/concurrent/TimeUnit;Lmn0/z;)V

    return-object v0
.end method

.method public final o()Lmn0/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/a;->a:Ltn0/a$m;

    .line 2
    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    const-string v1, "keySelector is null"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lao0/j;

    .line 5
    sget-object v2, Ltn0/b;->a:Ltn0/b$a;

    .line 6
    invoke-direct {v1, p0, v0, v2}, Lao0/j;-><init>(Lmn0/w;Lrn0/h;Lrn0/c;)V

    return-object v1
.end method

.method public final p(Lrn0/e;)Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/e<",
            "-TT;>;)",
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lao0/k;

    invoke-direct {v0, p0, p1}, Lao0/k;-><init>(Lmn0/w;Lrn0/e;)V

    return-object v0
.end method

.method public final q(Lrn0/a;)Lmn0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/a;",
            ")",
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/a;->d:Ltn0/a$h;

    .line 2
    sget-object v1, Ltn0/a;->c:Ltn0/a$g;

    invoke-virtual {p0, v0, v0, p1, v1}, Lmn0/t;->s(Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/a;)Lmn0/t;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lrn0/a;)Lmn0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/a;",
            ")",
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/a;->d:Ltn0/a$h;

    .line 2
    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    const-string v1, "onSubscribe is null"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lao0/m;

    invoke-direct {v1, p0, v0, p1}, Lao0/m;-><init>(Lmn0/t;Lrn0/e;Lrn0/a;)V

    return-object v1
.end method

.method public final s(Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/a;)Lmn0/t;
    .locals 7
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
            "Lrn0/a;",
            ")",
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "onNext is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 5
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lao0/l;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lao0/l;-><init>(Lmn0/w;Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/a;)V

    return-object v0
.end method

.method public final t(Lrn0/e;)Lmn0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/e<",
            "-TT;>;)",
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/a;->d:Ltn0/a$h;

    .line 2
    sget-object v1, Ltn0/a;->c:Ltn0/a$g;

    invoke-virtual {p0, p1, v0, v1, v1}, Lmn0/t;->s(Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/a;)Lmn0/t;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lrn0/e;)Lmn0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/e<",
            "-",
            "Lon0/b;",
            ">;)",
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/a;->c:Ltn0/a$g;

    .line 2
    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    const-string v1, "onDispose is null"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lao0/m;

    invoke-direct {v1, p0, p1, v0}, Lao0/m;-><init>(Lmn0/t;Lrn0/e;Lrn0/a;)V

    return-object v1
.end method

.method public final v(Lrn0/i;)Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/i<",
            "-TT;>;)",
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lao0/q;

    invoke-direct {v0, p0, p1}, Lao0/q;-><init>(Lmn0/w;Lrn0/i;)V

    return-object v0
.end method

.method public final w()Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lao0/o;

    invoke-direct {v0, p0}, Lao0/o;-><init>(Lmn0/w;)V

    return-object v0
.end method

.method public final x(Lrn0/h;)Lmn0/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/w<",
            "+TR;>;>;)",
            "Lmn0/t<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget v0, Lmn0/i;->b:I

    .line 2
    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    const v1, 0x7fffffff

    const-string v2, "maxConcurrency"

    .line 3
    invoke-static {v1, v2}, Ltn0/b;->a(ILjava/lang/String;)I

    const-string v1, "bufferSize"

    .line 4
    invoke-static {v0, v1}, Ltn0/b;->a(ILjava/lang/String;)I

    .line 5
    instance-of v1, p0, Lun0/g;

    if-eqz v1, :cond_1

    .line 6
    move-object v0, p0

    check-cast v0, Lun0/g;

    invoke-interface {v0}, Lun0/g;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lao0/p;->b:Lao0/p;

    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Lao0/q0$b;

    invoke-direct {v1, v0, p1}, Lao0/q0$b;-><init>(Ljava/lang/Object;Lrn0/h;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lao0/r;

    invoke-direct {v1, p0, p1, v0}, Lao0/r;-><init>(Lmn0/w;Lrn0/h;I)V

    :goto_0
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public final y(Lrn0/h;)Lmn0/b;
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
    new-instance v0, Lao0/t;

    invoke-direct {v0, p0, p1}, Lao0/t;-><init>(Lmn0/w;Lrn0/h;)V

    return-object v0
.end method

.method public final z(Lrn0/h;)Lmn0/t;
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
            "Lmn0/t<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lao0/v;

    invoke-direct {v0, p0, p1}, Lao0/v;-><init>(Lmn0/w;Lrn0/h;)V

    return-object v0
.end method
