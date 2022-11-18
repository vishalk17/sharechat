.class public final Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o()V
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
    c = "sharechat.feature.creatorhub.analytics.CreatorAnalyticsViewModel$onFragmentVisible$1"
    f = "CreatorAnalyticsViewModel.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->c:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

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

    new-instance p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;

    iget-object v0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->c:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;-><init>(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

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

    .line 5
    iget-object p1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->c:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->c:Lb12/c;

    .line 7
    sget-object v1, Lc12/c;->CREATOR_HUB_ANALYTICS:Lc12/c;

    invoke-virtual {v1}, Lc12/c;->getScreenName()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->b:I

    invoke-virtual {p1, v1, p0}, Lb12/c;->a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    iget-object v0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->c:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    .line 9
    iget-object v0, v0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->f:Landroidx/lifecycle/k0;

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
