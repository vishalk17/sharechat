.class public abstract Lmn0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn0/e0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static J(Lmn0/e0;Lmn0/e0;Lmn0/e0;Lmn0/e0;Lmn0/e0;Lrn0/g;)Lmn0/a0;
    .locals 2
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
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn0/e0<",
            "+TT1;>;",
            "Lmn0/e0<",
            "+TT2;>;",
            "Lmn0/e0<",
            "+TT3;>;",
            "Lmn0/e0<",
            "+TT4;>;",
            "Lmn0/e0<",
            "+TT5;>;",
            "Lrn0/g<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lmn0/a0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "source1 is null"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ltn0/a;->a:Ltn0/a$m;

    .line 6
    new-instance v0, Ltn0/a$d;

    invoke-direct {v0, p5}, Ltn0/a$d;-><init>(Lrn0/g;)V

    const/4 p5, 0x5

    new-array p5, p5, [Lmn0/e0;

    const/4 v1, 0x0

    aput-object p0, p5, v1

    const/4 p0, 0x1

    aput-object p1, p5, p0

    const/4 p0, 0x2

    aput-object p2, p5, p0

    const/4 p0, 0x3

    aput-object p3, p5, p0

    const/4 p0, 0x4

    aput-object p4, p5, p0

    .line 7
    invoke-static {v0, p5}, Lmn0/a0;->M(Lrn0/h;[Lmn0/e0;)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lmn0/e0;Lmn0/e0;Lmn0/e0;Lrn0/f;)Lmn0/a0;
    .locals 2
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
            "Lmn0/e0<",
            "+TT1;>;",
            "Lmn0/e0<",
            "+TT2;>;",
            "Lmn0/e0<",
            "+TT3;>;",
            "Lrn0/f<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lmn0/a0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "source1 is null"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ltn0/a;->a:Ltn0/a$m;

    .line 6
    new-instance v0, Ltn0/a$b;

    invoke-direct {v0, p3}, Ltn0/a$b;-><init>(Lrn0/f;)V

    const/4 p3, 0x3

    new-array p3, p3, [Lmn0/e0;

    const/4 v1, 0x0

    aput-object p0, p3, v1

    const/4 p0, 0x1

    aput-object p1, p3, p0

    const/4 p0, 0x2

    aput-object p2, p3, p0

    .line 7
    invoke-static {v0, p3}, Lmn0/a0;->M(Lrn0/h;[Lmn0/e0;)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn0/e0<",
            "+TT1;>;",
            "Lmn0/e0<",
            "+TT2;>;",
            "Lrn0/b<",
            "-TT1;-TT2;+TR;>;)",
            "Lmn0/a0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "source1 is null"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ltn0/a;->a:Ltn0/a$m;

    .line 5
    new-instance v0, Ltn0/a$a;

    invoke-direct {v0, p2}, Ltn0/a$a;-><init>(Lrn0/b;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lmn0/e0;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    aput-object p1, p2, p0

    .line 6
    invoke-static {v0, p2}, Lmn0/a0;->M(Lrn0/h;[Lmn0/e0;)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs M(Lrn0/h;[Lmn0/e0;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrn0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lmn0/e0<",
            "+TT;>;)",
            "Lmn0/a0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    .line 3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Lmn0/a0;->p(Ljava/lang/Throwable;)Lmn0/a0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lbo0/c0;

    invoke-direct {v0, p1, p0}, Lbo0/c0;-><init>([Lmn0/e0;Lrn0/h;)V

    return-object v0
.end method

.method public static h(Lmn0/d0;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn0/d0<",
            "TT;>;)",
            "Lmn0/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lbo0/a;

    invoke-direct {v0, p0}, Lbo0/a;-><init>(Lmn0/d0;)V

    return-object v0
.end method

.method public static i(Ljava/util/concurrent/Callable;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lmn0/e0<",
            "+TT;>;>;)",
            "Lmn0/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lbo0/b;

    invoke-direct {v0, p0}, Lbo0/b;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static p(Ljava/lang/Throwable;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lmn0/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    sget-object v0, Ltn0/a;->a:Ltn0/a$m;

    .line 3
    new-instance v0, Ltn0/a$n;

    invoke-direct {v0, p0}, Ltn0/a$n;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance p0, Lbo0/l;

    invoke-direct {p0, v0}, Lbo0/l;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public static u(Ljava/lang/Object;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lmn0/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "item is null"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lbo0/s;

    invoke-direct {v0, p0}, Lbo0/s;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(J)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lmn0/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmn0/a0;->H()Lmn0/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmn0/i;->m(J)Lmn0/i;

    move-result-object p1

    .line 2
    new-instance p2, Lxn0/e0;

    invoke-direct {p2, p1}, Lxn0/e0;-><init>(Lmn0/i;)V

    return-object p2
.end method

.method public final B()Lon0/b;
    .locals 2

    .line 1
    sget-object v0, Ltn0/a;->d:Ltn0/a$h;

    .line 2
    sget-object v1, Ltn0/a;->e:Ltn0/a$s;

    invoke-virtual {p0, v0, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    return-object v0
.end method

.method public final C(Lrn0/e;)Lon0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/e<",
            "-TT;>;)",
            "Lon0/b;"
        }
    .end annotation

    sget-object v0, Ltn0/a;->e:Ltn0/a$s;

    invoke-virtual {p0, p1, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lrn0/e;Lrn0/e;)Lon0/b;
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

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "onSuccess is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lvn0/h;

    invoke-direct {v0, p1, p2}, Lvn0/h;-><init>(Lrn0/e;Lrn0/e;)V

    .line 5
    invoke-virtual {p0, v0}, Lmn0/a0;->e(Lmn0/c0;)V

    return-object v0
.end method

.method public abstract E(Lmn0/c0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/c0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final F(Lmn0/z;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/z;",
            ")",
            "Lmn0/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lbo0/x;

    invoke-direct {v0, p0, p1}, Lbo0/x;-><init>(Lmn0/e0;Lmn0/z;)V

    return-object v0
.end method

.method public final G(JLjava/util/concurrent/TimeUnit;)Lmn0/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmn0/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v5, Llo0/a;->b:Lmn0/z;

    .line 2
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "unit is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 4
    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v6, Lbo0/z;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbo0/z;-><init>(Lmn0/e0;JLjava/util/concurrent/TimeUnit;Lmn0/z;)V

    return-object v6
.end method

.method public final H()Lmn0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lun0/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lun0/b;

    invoke-interface {v0}, Lun0/b;->a()Lmn0/i;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lbo0/a0;

    invoke-direct {v0, p0}, Lbo0/a0;-><init>(Lmn0/e0;)V

    return-object v0
.end method

.method public final I()Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lun0/c;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lun0/c;

    invoke-interface {v0}, Lun0/c;->d()Lmn0/t;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lbo0/b0;

    invoke-direct {v0, p0}, Lbo0/b0;-><init>(Lmn0/e0;)V

    return-object v0
.end method

.method public final e(Lmn0/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/c0<",
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
    invoke-virtual {p0, p1}, Lmn0/a0;->E(Lmn0/c0;)V
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

.method public final f()Ljava/lang/Object;
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
    invoke-virtual {p0, v0}, Lmn0/a0;->e(Lmn0/c0;)V

    .line 3
    invoke-virtual {v0}, Lvn0/f;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lmn0/f0;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn0/f0<",
            "-TT;+TR;>;)",
            "Lmn0/a0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    invoke-interface {p1, p0}, Lmn0/f0;->a(Lmn0/a0;)Lmn0/e0;

    move-result-object p1

    const-string v0, "source is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lmn0/a0;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lmn0/a0;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lbo0/r;

    invoke-direct {v0, p1}, Lbo0/r;-><init>(Lmn0/e0;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;)Lmn0/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmn0/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v5, Llo0/a;->b:Lmn0/z;

    .line 2
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "unit is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 4
    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v6, Lbo0/c;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbo0/c;-><init>(Lmn0/e0;JLjava/util/concurrent/TimeUnit;Lmn0/z;)V

    return-object v6
.end method

.method public final k(Lrn0/e;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/e<",
            "-TT;>;)",
            "Lmn0/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lbo0/e;

    invoke-direct {v0, p0, p1}, Lbo0/e;-><init>(Lmn0/e0;Lrn0/e;)V

    return-object v0
.end method

.method public final l(Lrn0/a;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/a;",
            ")",
            "Lmn0/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lbo0/g;

    invoke-direct {v0, p0, p1}, Lbo0/g;-><init>(Lmn0/e0;Lrn0/a;)V

    return-object v0
.end method

.method public final m(Lrn0/e;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lmn0/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lbo0/i;

    invoke-direct {v0, p0, p1}, Lbo0/i;-><init>(Lmn0/e0;Lrn0/e;)V

    return-object v0
.end method

.method public final n(Lrn0/e;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/e<",
            "-",
            "Lon0/b;",
            ">;)",
            "Lmn0/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lbo0/j;

    invoke-direct {v0, p0, p1}, Lbo0/j;-><init>(Lmn0/e0;Lrn0/e;)V

    return-object v0
.end method

.method public final o(Lrn0/e;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/e<",
            "-TT;>;)",
            "Lmn0/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "onSuccess is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lbo0/k;

    invoke-direct {v0, p0, p1}, Lbo0/k;-><init>(Lmn0/e0;Lrn0/e;)V

    return-object v0
.end method

.method public final q(Lrn0/i;)Lmn0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/i<",
            "-TT;>;)",
            "Lmn0/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lyn0/h;

    invoke-direct {v0, p0, p1}, Lyn0/h;-><init>(Lmn0/e0;Lrn0/i;)V

    return-object v0
.end method

.method public final r(Lrn0/h;)Lmn0/a0;
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
    new-instance v0, Lbo0/m;

    invoke-direct {v0, p0, p1}, Lbo0/m;-><init>(Lmn0/e0;Lrn0/h;)V

    return-object v0
.end method

.method public final s(Lrn0/h;)Lmn0/b;
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
    new-instance v0, Lbo0/n;

    invoke-direct {v0, p0, p1}, Lbo0/n;-><init>(Lmn0/e0;Lrn0/h;)V

    return-object v0
.end method

.method public final t(Lrn0/h;)Lmn0/t;
    .locals 1
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
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lzn0/e;

    invoke-direct {v0, p0, p1}, Lzn0/e;-><init>(Lmn0/e0;Lrn0/h;)V

    return-object v0
.end method

.method public final v(Lrn0/h;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrn0/h<",
            "-TT;+TR;>;)",
            "Lmn0/a0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lbo0/t;

    invoke-direct {v0, p0, p1}, Lbo0/t;-><init>(Lmn0/e0;Lrn0/h;)V

    return-object v0
.end method

.method public final w(Lmn0/z;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/z;",
            ")",
            "Lmn0/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lbo0/u;

    invoke-direct {v0, p0, p1}, Lbo0/u;-><init>(Lmn0/e0;Lmn0/z;)V

    return-object v0
.end method

.method public final x(Lrn0/h;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lmn0/e0<",
            "+TT;>;>;)",
            "Lmn0/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lbo0/w;

    invoke-direct {v0, p0, p1}, Lbo0/w;-><init>(Lmn0/e0;Lrn0/h;)V

    return-object v0
.end method

.method public final y(Lrn0/h;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/h<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lmn0/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "resumeFunction is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lbo0/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbo0/v;-><init>(Lmn0/e0;Lrn0/h;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lmn0/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "value is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lbo0/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lbo0/v;-><init>(Lmn0/e0;Lrn0/h;Ljava/lang/Object;)V

    return-object v0
.end method
