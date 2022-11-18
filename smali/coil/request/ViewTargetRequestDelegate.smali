.class public final Lcoil/request/ViewTargetRequestDelegate;
.super Lcoil/request/RequestDelegate;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/request/ViewTargetRequestDelegate;",
        "Lcoil/request/RequestDelegate;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Ll7/e;

.field public final c:Lw7/i;

.field public final d:Ly7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/t;

.field public final f:Lyr0/l1;


# direct methods
.method public constructor <init>(Ll7/e;Lw7/i;Ly7/b;Landroidx/lifecycle/t;Lyr0/l1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e;",
            "Lw7/i;",
            "Ly7/b<",
            "*>;",
            "Landroidx/lifecycle/t;",
            "Lyr0/l1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcoil/request/RequestDelegate;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->b:Ll7/e;

    .line 3
    iput-object p2, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lw7/i;

    .line 4
    iput-object p3, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Ly7/b;

    .line 5
    iput-object p4, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Landroidx/lifecycle/t;

    .line 6
    iput-object p5, p0, Lcoil/request/ViewTargetRequestDelegate;->f:Lyr0/l1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Ly7/b;

    invoke-interface {v0}, Ly7/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Ly7/b;

    invoke-interface {v0}, Ly7/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lb8/i;->c(Landroid/view/View;)Lw7/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw7/s;->c(Lcoil/request/ViewTargetRequestDelegate;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Landroidx/lifecycle/t;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    .line 2
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Ly7/b;

    instance-of v1, v0, Landroidx/lifecycle/a0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Landroidx/lifecycle/t;

    check-cast v0, Landroidx/lifecycle/a0;

    .line 3
    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/a0;)V

    .line 4
    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Ly7/b;

    invoke-interface {v0}, Ly7/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lb8/i;->c(Landroid/view/View;)Lw7/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw7/s;->c(Lcoil/request/ViewTargetRequestDelegate;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->f:Lyr0/l1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lyr0/l1$a;->a(Lyr0/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Ly7/b;

    instance-of v1, v0, Landroidx/lifecycle/a0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Landroidx/lifecycle/t;

    check-cast v0, Landroidx/lifecycle/a0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/a0;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Landroidx/lifecycle/t;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/b0;)V
    .locals 0

    iget-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Ly7/b;

    invoke-interface {p1}, Ly7/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lb8/i;->c(Landroid/view/View;)Lw7/s;

    move-result-object p1

    invoke-virtual {p1}, Lw7/s;->a()V

    return-void
.end method
