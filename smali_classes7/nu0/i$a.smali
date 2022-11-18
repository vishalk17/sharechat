.class public final Lnu0/i$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu0/i;->run()V
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
    c = "sharechat.ads.feature.eva.EvaViewModel$startVideoTimerTracker$1$1$run$1"
    f = "EvaViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/ads/feature/eva/EvaViewModel;


# direct methods
.method public constructor <init>(Lsharechat/ads/feature/eva/EvaViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/ads/feature/eva/EvaViewModel;",
            "Lvo0/d<",
            "-",
            "Lnu0/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnu0/i$a;->b:Lsharechat/ads/feature/eva/EvaViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lnu0/i$a;

    iget-object v0, p0, Lnu0/i$a;->b:Lsharechat/ads/feature/eva/EvaViewModel;

    invoke-direct {p1, v0, p2}, Lnu0/i$a;-><init>(Lsharechat/ads/feature/eva/EvaViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnu0/i$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnu0/i$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnu0/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lnu0/i$a;->b:Lsharechat/ads/feature/eva/EvaViewModel;

    .line 4
    iget-object p1, p1, Lsharechat/ads/feature/eva/EvaViewModel;->m:Landroidx/lifecycle/k0;

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lnu0/i$a;->b:Lsharechat/ads/feature/eva/EvaViewModel;

    .line 6
    iget-object v2, v2, Lsharechat/ads/feature/eva/EvaViewModel;->a:Lhu0/f;

    invoke-interface {v2}, Lhu0/f;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v0, v2

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
