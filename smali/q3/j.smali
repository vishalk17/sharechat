.class public final Lq3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/i;


# instance fields
.field private final b:Lkotlinx/coroutines/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/y<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/t0;

.field private final d:Landroidx/compose/runtime/t0;

.field private final e:Landroidx/compose/runtime/c2;

.field private final f:Landroidx/compose/runtime/c2;

.field private final g:Landroidx/compose/runtime/c2;

.field private final h:Landroidx/compose/runtime/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/a0;->b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v1

    iput-object v1, p0, Lq3/j;->b:Lkotlinx/coroutines/y;

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v2

    iput-object v2, p0, Lq3/j;->c:Landroidx/compose/runtime/t0;

    .line 4
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    iput-object v0, p0, Lq3/j;->d:Landroidx/compose/runtime/t0;

    .line 5
    new-instance v0, Lq3/j$c;

    invoke-direct {v0, p0}, Lq3/j$c;-><init>(Lq3/j;)V

    invoke-static {v0}, Landroidx/compose/runtime/u1;->c(Lr00/a;)Landroidx/compose/runtime/c2;

    move-result-object v0

    iput-object v0, p0, Lq3/j;->e:Landroidx/compose/runtime/c2;

    .line 6
    new-instance v0, Lq3/j$a;

    invoke-direct {v0, p0}, Lq3/j$a;-><init>(Lq3/j;)V

    invoke-static {v0}, Landroidx/compose/runtime/u1;->c(Lr00/a;)Landroidx/compose/runtime/c2;

    move-result-object v0

    iput-object v0, p0, Lq3/j;->f:Landroidx/compose/runtime/c2;

    .line 7
    new-instance v0, Lq3/j$b;

    invoke-direct {v0, p0}, Lq3/j$b;-><init>(Lq3/j;)V

    invoke-static {v0}, Landroidx/compose/runtime/u1;->c(Lr00/a;)Landroidx/compose/runtime/c2;

    move-result-object v0

    iput-object v0, p0, Lq3/j;->g:Landroidx/compose/runtime/c2;

    .line 8
    new-instance v0, Lq3/j$d;

    invoke-direct {v0, p0}, Lq3/j$d;-><init>(Lq3/j;)V

    invoke-static {v0}, Landroidx/compose/runtime/u1;->c(Lr00/a;)Landroidx/compose/runtime/c2;

    move-result-object v0

    iput-object v0, p0, Lq3/j;->h:Landroidx/compose/runtime/c2;

    return-void
.end method

.method private u(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/j;->d:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private v(Lcom/airbnb/lottie/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/j;->c:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lcom/airbnb/lottie/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lq3/j;->s()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lq3/j;->v(Lcom/airbnb/lottie/d;)V

    .line 3
    iget-object v0, p0, Lq3/j;->b:Lkotlinx/coroutines/y;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/y;->s(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lq3/j;->s()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lq3/j;->u(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lq3/j;->b:Lkotlinx/coroutines/y;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/y;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/j;->r()Lcom/airbnb/lottie/d;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/j;->d:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public r()Lcom/airbnb/lottie/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/j;->c:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/d;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/j;->f:Landroidx/compose/runtime/c2;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/j;->h:Landroidx/compose/runtime/c2;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
