.class public final Landroidx/lifecycle/x;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1"
    f = "Lifecycle.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleCoroutineScopeImpl;",
            "Lvo0/d<",
            "-",
            "Landroidx/lifecycle/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/x;

    iget-object v1, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lvo0/d;)V

    iput-object p1, v0, Landroidx/lifecycle/x;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/x;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/x;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/x;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 4
    iget-object v0, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Landroidx/lifecycle/t;

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$c;->INITIALIZED:Landroidx/lifecycle/t$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 7
    iget-object v0, p1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Landroidx/lifecycle/t;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lyr0/e0;->bk()Lvo0/f;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lyr0/h;->c(Lvo0/f;Ljava/util/concurrent/CancellationException;)V

    .line 11
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
