.class public final Lcoil/request/ViewTargetRequestDelegate;
.super Lcoil/request/RequestDelegate;
.source "SourceFile"


# instance fields
.field private final b:Lcoil/e;

.field private final c:Lg3/h;

.field private final d:Li3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/q;

.field private final f:Lkotlinx/coroutines/g2;


# direct methods
.method public constructor <init>(Lcoil/e;Lg3/h;Li3/b;Landroidx/lifecycle/q;Lkotlinx/coroutines/g2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/e;",
            "Lg3/h;",
            "Li3/b<",
            "*>;",
            "Landroidx/lifecycle/q;",
            "Lkotlinx/coroutines/g2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcoil/request/RequestDelegate;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->b:Lcoil/e;

    .line 3
    iput-object p2, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lg3/h;

    .line 4
    iput-object p3, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Li3/b;

    .line 5
    iput-object p4, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Landroidx/lifecycle/q;

    .line 6
    iput-object p5, p0, Lcoil/request/ViewTargetRequestDelegate;->f:Lkotlinx/coroutines/g2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Li3/b;

    invoke-interface {v0}, Li3/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Li3/b;

    invoke-interface {v0}, Li3/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/l;->l(Landroid/view/View;)Lg3/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg3/t;->c(Lcoil/request/ViewTargetRequestDelegate;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Landroidx/lifecycle/q;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 2
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Li3/b;

    instance-of v1, v0, Landroidx/lifecycle/w;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Landroidx/lifecycle/q;

    check-cast v0, Landroidx/lifecycle/w;

    invoke-static {v1, v0}, Lcoil/util/-Lifecycles;->b(Landroidx/lifecycle/q;Landroidx/lifecycle/w;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Li3/b;

    invoke-interface {v0}, Li3/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/l;->l(Landroid/view/View;)Lg3/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg3/t;->c(Lcoil/request/ViewTargetRequestDelegate;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->f:Lkotlinx/coroutines/g2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Li3/b;

    instance-of v1, v0, Landroidx/lifecycle/w;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Landroidx/lifecycle/q;

    check-cast v0, Landroidx/lifecycle/w;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/w;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Landroidx/lifecycle/q;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->b:Lcoil/e;

    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lg3/h;

    invoke-interface {v0, v1}, Lcoil/e;->d(Lg3/h;)Lg3/c;

    return-void
.end method

.method public m(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Li3/b;

    invoke-interface {p1}, Li3/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcoil/util/l;->l(Landroid/view/View;)Lg3/t;

    move-result-object p1

    invoke-virtual {p1}, Lg3/t;->a()V

    return-void
.end method
