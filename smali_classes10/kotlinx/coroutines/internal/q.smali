.class public final Lkotlinx/coroutines/internal/q;
.super Lkotlinx/coroutines/l0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lkotlinx/coroutines/c1;


# instance fields
.field private final c:Lkotlinx/coroutines/l0;

.field private final d:I

.field private final synthetic e:Lkotlinx/coroutines/c1;

.field private final f:Lkotlinx/coroutines/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/w<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/l0;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/internal/q;->c:Lkotlinx/coroutines/l0;

    .line 3
    iput p2, p0, Lkotlinx/coroutines/internal/q;->d:I

    .line 4
    instance-of p2, p1, Lkotlinx/coroutines/c1;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/c1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/z0;->a()Lkotlinx/coroutines/c1;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/q;->e:Lkotlinx/coroutines/c1;

    .line 5
    new-instance p1, Lkotlinx/coroutines/internal/w;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/w;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/q;->f:Lkotlinx/coroutines/internal/w;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/q;->g:Ljava/lang/Object;

    return-void
.end method

.method private final q0(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/q;->f:Lkotlinx/coroutines/internal/w;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/w;->a(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lkotlinx/coroutines/internal/q;->runningWorkers:I

    iget v0, p0, Lkotlinx/coroutines/internal/q;->d:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final s0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/q;->g:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/internal/q;->runningWorkers:I

    iget v2, p0, Lkotlinx/coroutines/internal/q;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget v1, p0, Lkotlinx/coroutines/internal/q;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lkotlinx/coroutines/internal/q;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public Z(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/q;->q0(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/internal/q;->s0()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/internal/q;->c:Lkotlinx/coroutines/l0;

    invoke-virtual {p1, p0, p0}, Lkotlinx/coroutines/l0;->Z(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public f0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/q;->q0(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/internal/q;->s0()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/internal/q;->c:Lkotlinx/coroutines/l0;

    invoke-virtual {p1, p0, p0}, Lkotlinx/coroutines/l0;->f0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public o0(I)Lkotlinx/coroutines/l0;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/r;->a(I)V

    .line 2
    iget v0, p0, Lkotlinx/coroutines/internal/q;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/l0;->o0(I)Lkotlinx/coroutines/l0;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 1
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/q;->f:Lkotlinx/coroutines/internal/w;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/w;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 3
    sget-object v3, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v3, v2}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lkotlinx/coroutines/internal/q;->c:Lkotlinx/coroutines/l0;

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/l0;->l0(Lkotlin/coroutines/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/internal/q;->c:Lkotlinx/coroutines/l0;

    invoke-virtual {v0, p0, p0}, Lkotlinx/coroutines/l0;->Z(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/q;->g:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget v2, p0, Lkotlinx/coroutines/internal/q;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkotlinx/coroutines/internal/q;->runningWorkers:I

    .line 9
    iget-object v2, p0, Lkotlinx/coroutines/internal/q;->f:Lkotlinx/coroutines/internal/w;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/w;->c()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    .line 10
    :cond_2
    :try_start_2
    iget v2, p0, Lkotlinx/coroutines/internal/q;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkotlinx/coroutines/internal/q;->runningWorkers:I

    .line 11
    sget-object v2, Li00/a0;->a:Li00/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public v(JLkotlinx/coroutines/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/p<",
            "-",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/q;->e:Lkotlinx/coroutines/c1;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/c1;->v(JLkotlinx/coroutines/p;)V

    return-void
.end method

.method public w(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/l1;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/q;->e:Lkotlinx/coroutines/c1;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/c1;->w(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/l1;

    move-result-object p1

    return-object p1
.end method
