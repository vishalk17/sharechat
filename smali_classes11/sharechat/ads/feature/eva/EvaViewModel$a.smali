.class final Lsharechat/ads/feature/eva/EvaViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/feature/eva/EvaViewModel;-><init>(Lsharechat/ads/entryvideoad/f;Lvn/a;Lfo/a;Lcs/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.ads.feature.eva.EvaViewModel$1"
    f = "EvaViewModel.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/ads/feature/eva/EvaViewModel;


# direct methods
.method constructor <init>(Lsharechat/ads/feature/eva/EvaViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/ads/feature/eva/EvaViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/ads/feature/eva/EvaViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/ads/feature/eva/EvaViewModel$a;->d:Lsharechat/ads/feature/eva/EvaViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/ads/feature/eva/EvaViewModel$a;

    iget-object v1, p0, Lsharechat/ads/feature/eva/EvaViewModel$a;->d:Lsharechat/ads/feature/eva/EvaViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/ads/feature/eva/EvaViewModel$a;-><init>(Lsharechat/ads/feature/eva/EvaViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/ads/feature/eva/EvaViewModel$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/feature/eva/EvaViewModel$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/feature/eva/EvaViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/ads/feature/eva/EvaViewModel$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/ads/feature/eva/EvaViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/ads/feature/eva/EvaViewModel$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/ads/feature/eva/EvaViewModel$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lsharechat/ads/feature/eva/EvaViewModel$a;->d:Lsharechat/ads/feature/eva/EvaViewModel;

    :try_start_1
    sget-object v1, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Lsharechat/ads/feature/eva/EvaViewModel;->n(Lsharechat/ads/feature/eva/EvaViewModel;)Lvn/a;

    move-result-object p1

    invoke-interface {p1}, Lvn/a;->h()Lnz/a0;

    move-result-object p1

    iput v2, p0, Lsharechat/ads/feature/eva/EvaViewModel$a;->b:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ll40/a;

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_1
    invoke-static {p1}, Li00/p;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Ll40/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ll40/a;->l()Ll40/s;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel$a;->d:Lsharechat/ads/feature/eva/EvaViewModel;

    .line 6
    invoke-static {v0}, Lsharechat/ads/feature/eva/EvaViewModel;->y(Lsharechat/ads/feature/eva/EvaViewModel;)Landroidx/lifecycle/h0;

    move-result-object v1

    invoke-virtual {p1}, Ll40/s;->i()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lsharechat/ads/feature/eva/EvaViewModel;->s(Lsharechat/ads/feature/eva/EvaViewModel;)Landroidx/lifecycle/h0;

    move-result-object v1

    invoke-virtual {p1}, Ll40/s;->k()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lsharechat/ads/feature/eva/EvaViewModel;->v(Lsharechat/ads/feature/eva/EvaViewModel;)Landroidx/lifecycle/h0;

    move-result-object v1

    invoke-virtual {p1}, Ll40/s;->f()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lsharechat/ads/feature/eva/EvaViewModel;->r(Lsharechat/ads/feature/eva/EvaViewModel;)Landroidx/lifecycle/h0;

    move-result-object v1

    invoke-virtual {p1}, Ll40/s;->a()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lsharechat/ads/feature/eva/EvaViewModel;->t(Lsharechat/ads/feature/eva/EvaViewModel;)Landroidx/lifecycle/h0;

    move-result-object v1

    invoke-virtual {p1}, Ll40/s;->d()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Lsharechat/ads/feature/eva/EvaViewModel;->x(Lsharechat/ads/feature/eva/EvaViewModel;)Landroidx/lifecycle/h0;

    move-result-object v1

    invoke-virtual {p1}, Ll40/s;->h()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, Lsharechat/ads/feature/eva/EvaViewModel;->w(Lsharechat/ads/feature/eva/EvaViewModel;)Landroidx/lifecycle/h0;

    move-result-object v1

    invoke-virtual {p1}, Ll40/s;->g()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, Lsharechat/ads/feature/eva/EvaViewModel;->u(Lsharechat/ads/feature/eva/EvaViewModel;)Landroidx/lifecycle/h0;

    move-result-object v0

    invoke-virtual {p1}, Ll40/s;->e()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 14
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
