.class public final Landroidx/compose/ui/platform/i0;
.super Lyr0/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/i0$c;
    }
.end annotation


# static fields
.field public static final m:Landroidx/compose/ui/platform/i0$c;

.field public static final n:Lro0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/h<",
            "Lvo0/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Landroidx/compose/ui/platform/i0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lvo0/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/view/Choreographer;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public final f:Lso0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso0/k<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public final k:Landroidx/compose/ui/platform/i0$d;

.field public final l:Landroidx/compose/ui/platform/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/i0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/i0$c;-><init>(Lep0/k;)V

    sput-object v0, Landroidx/compose/ui/platform/i0;->m:Landroidx/compose/ui/platform/i0$c;

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/i0$a;->b:Landroidx/compose/ui/platform/i0$a;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    sput-object v0, Landroidx/compose/ui/platform/i0;->n:Lro0/p;

    .line 2
    new-instance v0, Landroidx/compose/ui/platform/i0$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/i0$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/i0;->o:Landroidx/compose/ui/platform/i0$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyr0/b0;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/i0;->c:Landroid/view/Choreographer;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/i0;->d:Landroid/os/Handler;

    .line 4
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/i0;->e:Ljava/lang/Object;

    .line 5
    new-instance p2, Lso0/k;

    invoke-direct {p2}, Lso0/k;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/i0;->f:Lso0/k;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/i0;->g:Ljava/util/List;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/i0;->h:Ljava/util/List;

    .line 8
    new-instance p2, Landroidx/compose/ui/platform/i0$d;

    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/i0$d;-><init>(Landroidx/compose/ui/platform/i0;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/i0;->k:Landroidx/compose/ui/platform/i0$d;

    .line 9
    new-instance p2, Landroidx/compose/ui/platform/j0;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/j0;-><init>(Landroid/view/Choreographer;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/i0;->l:Landroidx/compose/ui/platform/j0;

    return-void
.end method

.method public static final E0(Landroidx/compose/ui/platform/i0;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/i0;->F0()Ljava/lang/Runnable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/i0;->F0()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->e:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/i0;->f:Lso0/k;

    invoke-virtual {v1}, Lso0/k;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    iput-boolean v2, p0, Landroidx/compose/ui/platform/i0;->i:Z
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
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final F0()Ljava/lang/Runnable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/i0;->f:Lso0/k;

    .line 4
    invoke-virtual {v1}, Lso0/k;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lso0/k;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    .line 5
    :goto_0
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

.method public final v(Lvo0/f;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/i0;->e:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->f:Lso0/k;

    invoke-virtual {v0, p2}, Lso0/k;->addLast(Ljava/lang/Object;)V

    .line 4
    iget-boolean p2, p0, Landroidx/compose/ui/platform/i0;->i:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Landroidx/compose/ui/platform/i0;->i:Z

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->d:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/i0;->k:Landroidx/compose/ui/platform/i0$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/platform/i0;->j:Z

    if-nez v0, :cond_0

    .line 8
    iput-boolean p2, p0, Landroidx/compose/ui/platform/i0;->j:Z

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/i0;->c:Landroid/view/Choreographer;

    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->k:Landroidx/compose/ui/platform/i0$d;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    :cond_0
    sget-object p2, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
