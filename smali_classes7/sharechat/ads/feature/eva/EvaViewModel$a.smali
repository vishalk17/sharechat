.class public final Lsharechat/ads/feature/eva/EvaViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/feature/eva/EvaViewModel;-><init>(Lhu0/f;Lu20/a;Lk00/d;Lhb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.ads.feature.eva.EvaViewModel$1"
    f = "EvaViewModel.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/ads/feature/eva/EvaViewModel;


# direct methods
.method public constructor <init>(Lsharechat/ads/feature/eva/EvaViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/ads/feature/eva/EvaViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/ads/feature/eva/EvaViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/ads/feature/eva/EvaViewModel$a;->d:Lsharechat/ads/feature/eva/EvaViewModel;

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

    new-instance v0, Lsharechat/ads/feature/eva/EvaViewModel$a;

    iget-object v1, p0, Lsharechat/ads/feature/eva/EvaViewModel$a;->d:Lsharechat/ads/feature/eva/EvaViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/ads/feature/eva/EvaViewModel$a;-><init>(Lsharechat/ads/feature/eva/EvaViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/ads/feature/eva/EvaViewModel$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/feature/eva/EvaViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/ads/feature/eva/EvaViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/ads/feature/eva/EvaViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/ads/feature/eva/EvaViewModel$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/ads/feature/eva/EvaViewModel$a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object p1, p0, Lsharechat/ads/feature/eva/EvaViewModel$a;->d:Lsharechat/ads/feature/eva/EvaViewModel;

    :try_start_1
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    .line 6
    iget-object p1, p1, Lsharechat/ads/feature/eva/EvaViewModel;->b:Lu20/a;

    .line 7
    invoke-interface {p1}, Lu20/a;->e()Lmn0/a0;

    move-result-object p1

    iput v2, p0, Lsharechat/ads/feature/eva/EvaViewModel$a;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvv0/b;

    sget-object v0, Lro0/n;->c:Lro0/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_1
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 9
    instance-of v0, p1, Lro0/n$b;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 10
    :cond_3
    check-cast p1, Lvv0/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvv0/b;->n()Lvv0/y;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lsharechat/ads/feature/eva/EvaViewModel$a;->d:Lsharechat/ads/feature/eva/EvaViewModel;

    .line 11
    iget-object v1, v0, Lsharechat/ads/feature/eva/EvaViewModel;->e:Landroidx/lifecycle/k0;

    .line 12
    invoke-virtual {p1}, Lvv0/y;->i()Z

    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lsharechat/ads/feature/eva/EvaViewModel;->i:Landroidx/lifecycle/k0;

    .line 16
    invoke-virtual {p1}, Lvv0/y;->k()Z

    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 19
    iget-object v1, v0, Lsharechat/ads/feature/eva/EvaViewModel;->f:Landroidx/lifecycle/k0;

    .line 20
    invoke-virtual {p1}, Lvv0/y;->f()Z

    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lsharechat/ads/feature/eva/EvaViewModel;->j:Landroidx/lifecycle/k0;

    .line 24
    invoke-virtual {p1}, Lvv0/y;->a()Z

    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 27
    iget-object v1, v0, Lsharechat/ads/feature/eva/EvaViewModel;->g:Landroidx/lifecycle/k0;

    .line 28
    invoke-virtual {p1}, Lvv0/y;->d()Z

    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 31
    iget-object v1, v0, Lsharechat/ads/feature/eva/EvaViewModel;->h:Landroidx/lifecycle/k0;

    .line 32
    invoke-virtual {p1}, Lvv0/y;->h()Z

    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 35
    iget-object v1, v0, Lsharechat/ads/feature/eva/EvaViewModel;->k:Landroidx/lifecycle/k0;

    .line 36
    invoke-virtual {p1}, Lvv0/y;->g()Z

    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 39
    iget-object v0, v0, Lsharechat/ads/feature/eva/EvaViewModel;->l:Landroidx/lifecycle/k0;

    .line 40
    invoke-virtual {p1}, Lvv0/y;->e()Z

    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 43
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
