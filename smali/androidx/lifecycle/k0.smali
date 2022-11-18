.class public final Landroidx/lifecycle/k0;
.super Lkotlinx/coroutines/l0;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/l0;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0}, Landroidx/lifecycle/j;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/k0;->c:Landroidx/lifecycle/j;

    return-void
.end method


# virtual methods
.method public Z(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k0;->c:Landroidx/lifecycle/j;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/j;->c(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public l0(Lkotlin/coroutines/g;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/coroutines/j1;->a:Lkotlinx/coroutines/j1;

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/s2;->q0()Lkotlinx/coroutines/s2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l0;->l0(Lkotlin/coroutines/g;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/k0;->c:Landroidx/lifecycle/j;

    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method
