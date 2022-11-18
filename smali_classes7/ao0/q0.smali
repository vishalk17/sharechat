.class public final Lao0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/q0$a;,
        Lao0/q0$b;
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

.method public static a(Lmn0/w;Lmn0/y;Lrn0/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn0/w<",
            "TT;>;",
            "Lmn0/y<",
            "-TR;>;",
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/w<",
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
    invoke-static {p1}, Lsn0/d;->complete(Lmn0/y;)V

    return v0

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lrn0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    .line 5
    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast p0, Lmn0/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 8
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    .line 9
    invoke-static {p1}, Lsn0/d;->complete(Lmn0/y;)V

    return v0

    .line 10
    :cond_1
    new-instance p2, Lao0/q0$a;

    invoke-direct {p2, p1, p0}, Lao0/q0$a;-><init>(Lmn0/y;Ljava/lang/Object;)V

    .line 11
    invoke-interface {p1, p2}, Lmn0/y;->c(Lon0/b;)V

    .line 12
    invoke-virtual {p2}, Lao0/q0$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 14
    invoke-static {p0, p1}, Lsn0/d;->error(Ljava/lang/Throwable;Lmn0/y;)V

    return v0

    .line 15
    :cond_2
    invoke-interface {p0, p1}, Lmn0/w;->e(Lmn0/y;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    .line 16
    invoke-static {p0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 17
    invoke-static {p0, p1}, Lsn0/d;->error(Ljava/lang/Throwable;Lmn0/y;)V

    return v0

    :catchall_2
    move-exception p0

    .line 18
    invoke-static {p0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 19
    invoke-static {p0, p1}, Lsn0/d;->error(Ljava/lang/Throwable;Lmn0/y;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
