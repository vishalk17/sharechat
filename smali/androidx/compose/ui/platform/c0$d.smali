.class public final Landroidx/compose/ui/platform/c0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/c0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/c0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/c0$d;->b:Landroidx/compose/ui/platform/c0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c0$d;->b:Landroidx/compose/ui/platform/c0;

    invoke-static {v0}, Landroidx/compose/ui/platform/c0;->s0(Landroidx/compose/ui/platform/c0;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/c0$d;->b:Landroidx/compose/ui/platform/c0;

    invoke-static {v0}, Landroidx/compose/ui/platform/c0;->G0(Landroidx/compose/ui/platform/c0;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/c0$d;->b:Landroidx/compose/ui/platform/c0;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/c0;->F0(Landroidx/compose/ui/platform/c0;J)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c0$d;->b:Landroidx/compose/ui/platform/c0;

    invoke-static {v0}, Landroidx/compose/ui/platform/c0;->G0(Landroidx/compose/ui/platform/c0;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/c0$d;->b:Landroidx/compose/ui/platform/c0;

    invoke-static {v0}, Landroidx/compose/ui/platform/c0;->B0(Landroidx/compose/ui/platform/c0;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/c0$d;->b:Landroidx/compose/ui/platform/c0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v1}, Landroidx/compose/ui/platform/c0;->D0(Landroidx/compose/ui/platform/c0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/platform/c0;->J0()Landroid/view/Choreographer;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/c0;->I0(Landroidx/compose/ui/platform/c0;Z)V

    .line 7
    :cond_0
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
