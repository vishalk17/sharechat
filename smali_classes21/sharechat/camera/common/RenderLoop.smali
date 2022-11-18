.class public final Lsharechat/camera/common/RenderLoop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsharechat/camera/common/RenderLoop;",
        "Landroidx/lifecycle/j;",
        "support-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/b0;

.field public final c:I

.field public final d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lev0/d;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lds0/h;

.field public final g:Lro0/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b0;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/b0;",
            "I",
            "Ldp0/l<",
            "-",
            "Lev0/d;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/camera/common/RenderLoop;->b:Landroidx/lifecycle/b0;

    const/16 p1, 0x1e

    .line 3
    iput p1, p0, Lsharechat/camera/common/RenderLoop;->c:I

    .line 4
    iput-object p2, p0, Lsharechat/camera/common/RenderLoop;->d:Ldp0/l;

    .line 5
    new-instance p1, Lev0/f;

    invoke-direct {p1, p0}, Lev0/f;-><init>(Lsharechat/camera/common/RenderLoop;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/camera/common/RenderLoop;->g:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/camera/common/RenderLoop;->c()V

    .line 2
    sget-object v0, Lyr0/s0;->d:Lgs0/b;

    .line 3
    invoke-static {v0}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lds0/h;

    iput-object v1, p0, Lsharechat/camera/common/RenderLoop;->f:Lds0/h;

    .line 4
    new-instance v1, Lsharechat/camera/common/RenderLoop$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/camera/common/RenderLoop$a;-><init>(Lsharechat/camera/common/RenderLoop;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final synthetic b(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 2
    iget-object v0, p0, Lsharechat/camera/common/RenderLoop;->f:Lds0/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, v1}, Li1/b;->c(Lyr0/e0;Ljava/util/concurrent/CancellationException;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lsharechat/camera/common/RenderLoop;->f:Lds0/h;

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 6
    sget-object v0, Lro0/n;->c:Lro0/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/camera/common/RenderLoop;->e:Z

    .line 2
    invoke-virtual {p0}, Lsharechat/camera/common/RenderLoop;->a()V

    .line 3
    iget-object v0, p0, Lsharechat/camera/common/RenderLoop;->b:Landroidx/lifecycle/b0;

    invoke-interface {v0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/b0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/camera/common/RenderLoop;->c()V

    .line 2
    iget-object p1, p0, Lsharechat/camera/common/RenderLoop;->d:Ldp0/l;

    sget-object v0, Lev0/d;->PAUSED:Lev0/d;

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/b0;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lsharechat/camera/common/RenderLoop;->e:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/camera/common/RenderLoop;->a()V

    .line 3
    iget-object p1, p0, Lsharechat/camera/common/RenderLoop;->d:Ldp0/l;

    sget-object v0, Lev0/d;->RESUMED:Lev0/d;

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method
