.class public final Landroidx/compose/ui/platform/c0;
.super Lkotlinx/coroutines/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/c0$c;
    }
.end annotation


# static fields
.field public static final m:Landroidx/compose/ui/platform/c0$c;

.field private static final n:Li00/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/i<",
            "Lkotlin/coroutines/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/coroutines/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/view/Choreographer;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Object;

.field private final f:Lkotlin/collections/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/k<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private final k:Landroidx/compose/ui/platform/c0$d;

.field private final l:Landroidx/compose/runtime/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/c0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/c0$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/platform/c0;->m:Landroidx/compose/ui/platform/c0$c;

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/c0$a;->b:Landroidx/compose/ui/platform/c0$a;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/c0;->n:Li00/i;

    .line 2
    new-instance v0, Landroidx/compose/ui/platform/c0$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/c0$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/c0;->o:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/l0;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/c0;->c:Landroid/view/Choreographer;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/c0;->d:Landroid/os/Handler;

    .line 4
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/c0;->e:Ljava/lang/Object;

    .line 5
    new-instance p2, Lkotlin/collections/k;

    invoke-direct {p2}, Lkotlin/collections/k;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/c0;->f:Lkotlin/collections/k;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/c0;->g:Ljava/util/List;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/c0;->h:Ljava/util/List;

    .line 8
    new-instance p2, Landroidx/compose/ui/platform/c0$d;

    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/c0$d;-><init>(Landroidx/compose/ui/platform/c0;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/c0;->k:Landroidx/compose/ui/platform/c0$d;

    .line 9
    new-instance p2, Landroidx/compose/ui/platform/e0;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/e0;-><init>(Landroid/view/Choreographer;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/c0;->l:Landroidx/compose/runtime/o0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/c0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic B0(Landroidx/compose/ui/platform/c0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/c0;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic C0()Li00/i;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/c0;->n:Li00/i;

    return-object v0
.end method

.method public static final synthetic D0(Landroidx/compose/ui/platform/c0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/c0;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic F0(Landroidx/compose/ui/platform/c0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/c0;->R0(J)V

    return-void
.end method

.method public static final synthetic G0(Landroidx/compose/ui/platform/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/c0;->T0()V

    return-void
.end method

.method public static final synthetic I0(Landroidx/compose/ui/platform/c0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/c0;->j:Z

    return-void
.end method

.method private final N0()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/c0;->f:Lkotlin/collections/k;

    invoke-virtual {v1}, Lkotlin/collections/k;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final R0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/c0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_1
    iput-boolean v1, p0, Landroidx/compose/ui/platform/c0;->j:Z

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/c0;->g:Ljava/util/List;

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/platform/c0;->h:Ljava/util/List;

    iput-object v3, p0, Landroidx/compose/ui/platform/c0;->g:Ljava/util/List;

    .line 7
    iput-object v2, p0, Landroidx/compose/ui/platform/c0;->h:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v3, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
.end method

.method private final T0()V
    .locals 3

    .line 1
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/c0;->N0()Ljava/lang/Runnable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/c0;->N0()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->e:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/c0;->f:Lkotlin/collections/k;

    invoke-virtual {v1}, Lkotlin/collections/k;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    iput-boolean v2, p0, Landroidx/compose/ui/platform/c0;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 8
    :goto_1
    monitor-exit v0

    if-nez v2, :cond_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final synthetic q0()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/c0;->o:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static final synthetic s0(Landroidx/compose/ui/platform/c0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/c0;->d:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final J0()Landroid/view/Choreographer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->c:Landroid/view/Choreographer;

    return-object v0
.end method

.method public final K0()Landroidx/compose/runtime/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->l:Landroidx/compose/runtime/o0;

    return-object v0
.end method

.method public final U0(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/c0;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/platform/c0;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/c0;->j:Z

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/c0;->c:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/compose/ui/platform/c0;->k:Landroidx/compose/ui/platform/c0$d;

    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 7
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public Z(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/c0;->e:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->f:Lkotlin/collections/k;

    invoke-virtual {v0, p2}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 4
    iget-boolean p2, p0, Landroidx/compose/ui/platform/c0;->i:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Landroidx/compose/ui/platform/c0;->i:Z

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->d:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/c0;->k:Landroidx/compose/ui/platform/c0$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/platform/c0;->j:Z

    if-nez v0, :cond_0

    .line 8
    iput-boolean p2, p0, Landroidx/compose/ui/platform/c0;->j:Z

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/c0;->c:Landroid/view/Choreographer;

    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->k:Landroidx/compose/ui/platform/c0$d;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    :cond_0
    sget-object p2, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final Z0(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/c0;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
