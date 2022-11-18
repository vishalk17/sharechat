.class public final Lda1/c;
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
    c = "sharechat.feature.creatorhub.analytics.CreatorAnalyticsViewModel$generateVisitId$1"
    f = "CreatorAnalyticsViewModel.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lda1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lda1/c;->c:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    iput-object p2, p0, Lda1/c;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lda1/c;

    iget-object v0, p0, Lda1/c;->c:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    iget-object v1, p0, Lda1/c;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lda1/c;-><init>(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lda1/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lda1/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lda1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lda1/c;->b:I

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
    iget-object p1, p0, Lda1/c;->c:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->d:Lbt1/a;

    .line 7
    iput v2, p0, Lda1/c;->b:I

    invoke-interface {p1, p0}, Lbt1/a;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lda1/c;->c:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    .line 10
    iget-object v0, v0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->h:Landroidx/lifecycle/k0;

    .line 11
    new-instance v1, Lro0/m;

    const/16 v2, 0x5f

    .line 12
    invoke-static {p1, v2}, Lb;->b(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lda1/c;->d:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
