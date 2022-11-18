.class public final Lr4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/j$c;,
        Lr4/j$a;,
        Lr4/j$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lr4/g;IZILandroid/os/Handler;Lr4/j$c;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    new-instance v0, Lr4/c;

    invoke-direct {v0, p6, p5}, Lr4/c;-><init>(Lr4/j$c;Landroid/os/Handler;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 2
    invoke-static {p1, p2}, Lr4/i;->a(Lr4/g;I)Ljava/lang/String;

    move-result-object p3

    .line 3
    sget-object v2, Lr4/i;->a:Lp0/f;

    invoke-virtual {v2, p3}, Lp0/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    .line 4
    new-instance p0, Lr4/a;

    invoke-direct {p0, p6, v2}, Lr4/a;-><init>(Lr4/j$c;Landroid/graphics/Typeface;)V

    invoke-virtual {p5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v1, v2

    goto :goto_0

    :cond_0
    const/4 p5, -0x1

    if-ne p4, p5, :cond_1

    .line 5
    invoke-static {p3, p0, p1, p2}, Lr4/i;->b(Ljava/lang/String;Landroid/content/Context;Lr4/g;I)Lr4/i$d;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lr4/c;->a(Lr4/i$d;)V

    .line 7
    iget-object v1, p0, Lr4/i$d;->a:Landroid/graphics/Typeface;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p5, Lr4/h;

    invoke-direct {p5, p3, p0, p1, p2}, Lr4/h;-><init>(Ljava/lang/String;Landroid/content/Context;Lr4/g;I)V

    .line 9
    :try_start_0
    sget-object p0, Lr4/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    invoke-interface {p0, p5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long p1, p4

    .line 11
    :try_start_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :try_start_2
    check-cast p0, Lr4/i$d;

    .line 13
    invoke-virtual {v0, p0}, Lr4/c;->a(Lr4/i$d;)V

    .line 14
    iget-object v1, p0, Lr4/i$d;->a:Landroid/graphics/Typeface;

    goto :goto_0

    .line 15
    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 16
    throw p0

    :catch_2
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    const/4 p0, -0x3

    .line 18
    iget-object p1, v0, Lr4/c;->a:Lr4/j$c;

    .line 19
    iget-object p2, v0, Lr4/c;->b:Landroid/os/Handler;

    new-instance p3, Lr4/b;

    invoke-direct {p3, p1, p0}, Lr4/b;-><init>(Lr4/j$c;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-object v1

    .line 20
    :cond_2
    invoke-static {p0, p1, p2, v1, v0}, Lr4/i;->c(Landroid/content/Context;Lr4/g;ILjava/util/concurrent/Executor;Lr4/c;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
