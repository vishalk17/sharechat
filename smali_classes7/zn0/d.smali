.class public final Lzn0/d;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Ljava/lang/Object;Lrn0/h;Lmn0/y;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/e0<",
            "+TR;>;>;",
            "Lmn0/y<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lrn0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null SingleSource"

    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-object v0, p0

    check-cast v0, Lmn0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    .line 7
    invoke-static {p2}, Lsn0/d;->complete(Lmn0/y;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Lbo0/b0$a;

    invoke-direct {p0, p2}, Lbo0/b0$a;-><init>(Lmn0/y;)V

    .line 9
    invoke-interface {v0, p0}, Lmn0/e0;->e(Lmn0/c0;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {p0, p2}, Lsn0/d;->error(Ljava/lang/Throwable;Lmn0/y;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
