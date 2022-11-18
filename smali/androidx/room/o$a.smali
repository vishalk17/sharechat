.class public final Landroidx/room/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/room/w0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/w0;",
            "Z",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/room/w0;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/room/w0;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p5}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    sget-object v1, Landroidx/room/f1;->c:Landroidx/room/f1$a;

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    check-cast v0, Landroidx/room/f1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/room/f1;->a()Lkotlin/coroutines/e;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p1}, Landroidx/room/p;->b(Landroidx/room/w0;)Lkotlinx/coroutines/l0;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/room/p;->a(Landroidx/room/w0;)Lkotlinx/coroutines/l0;

    move-result-object p1

    :goto_1
    move-object v0, p1

    :cond_3
    move-object v3, v0

    .line 5
    new-instance p1, Lkotlinx/coroutines/q;

    invoke-static {p5}, Ll00/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 6
    invoke-virtual {p1}, Lkotlinx/coroutines/q;->v()V

    .line 7
    sget-object v2, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    const/4 v4, 0x0

    new-instance v5, Landroidx/room/o$a$c;

    invoke-direct {v5, p4, p1, v1}, Landroidx/room/o$a$c;-><init>(Ljava/util/concurrent/Callable;Lkotlinx/coroutines/p;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p2

    .line 8
    new-instance p4, Landroidx/room/o$a$b;

    invoke-direct {p4, p3, p2}, Landroidx/room/o$a$b;-><init>(Landroid/os/CancellationSignal;Lkotlinx/coroutines/g2;)V

    invoke-interface {p1, p4}, Lkotlinx/coroutines/p;->J(Lr00/l;)V

    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/q;->s()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_4
    return-object p1
.end method

.method public final b(Landroidx/room/w0;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/w0;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/room/w0;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/room/w0;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p4}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    sget-object v1, Landroidx/room/f1;->c:Landroidx/room/f1$a;

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    check-cast v0, Landroidx/room/f1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/room/f1;->a()Lkotlin/coroutines/e;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p1}, Landroidx/room/p;->b(Landroidx/room/w0;)Lkotlinx/coroutines/l0;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/room/p;->a(Landroidx/room/w0;)Lkotlinx/coroutines/l0;

    move-result-object p1

    :goto_1
    move-object v0, p1

    .line 5
    :cond_3
    new-instance p1, Landroidx/room/o$a$a;

    invoke-direct {p1, p3, v1}, Landroidx/room/o$a$a;-><init>(Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)V

    invoke-static {v0, p1, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
