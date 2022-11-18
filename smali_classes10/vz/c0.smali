.class public final Lvz/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/c0$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;Lrz/m;)Lnz/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lrz/m<",
            "-TT;+",
            "Lj30/a<",
            "+TU;>;>;)",
            "Lnz/i<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvz/c0$a;

    invoke-direct {v0, p0, p1}, Lvz/c0$a;-><init>(Ljava/lang/Object;Lrz/m;)V

    invoke-static {v0}, Ld00/a;->m(Lnz/i;)Lnz/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj30/a;Lj30/b;Lrz/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj30/a<",
            "TT;>;",
            "Lj30/b<",
            "-TR;>;",
            "Lrz/m<",
            "-TT;+",
            "Lj30/a<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, La00/d;->complete(Lj30/b;)V

    return v0

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lrz/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null Publisher"

    invoke-static {p0, p2}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj30/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 6
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    .line 7
    invoke-static {p1}, La00/d;->complete(Lj30/b;)V

    return v0

    .line 8
    :cond_1
    new-instance p2, La00/e;

    invoke-direct {p2, p1, p0}, La00/e;-><init>(Lj30/b;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lj30/b;->e(Lj30/c;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p0, p1}, La00/d;->error(Ljava/lang/Throwable;Lj30/b;)V

    return v0

    .line 11
    :cond_2
    invoke-interface {p0, p1}, Lj30/a;->c(Lj30/b;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    .line 12
    invoke-static {p0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {p0, p1}, La00/d;->error(Ljava/lang/Throwable;Lj30/b;)V

    return v0

    :catchall_2
    move-exception p0

    .line 14
    invoke-static {p0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {p0, p1}, La00/d;->error(Ljava/lang/Throwable;Lj30/b;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
