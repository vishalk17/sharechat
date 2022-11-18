.class public final Lhu0/i;
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
    c = "sharechat.ads.entryvideoad.EvaManagerImpl$markAdShown$1$1"
    f = "EvaManagerImpl.kt"
    l = {
        0x137
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lhu0/g;

.field public final synthetic d:Llw0/e;


# direct methods
.method public constructor <init>(Lhu0/g;Llw0/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0/g;",
            "Llw0/e;",
            "Lvo0/d<",
            "-",
            "Lhu0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhu0/i;->c:Lhu0/g;

    iput-object p2, p0, Lhu0/i;->d:Llw0/e;

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

    new-instance p1, Lhu0/i;

    iget-object v0, p0, Lhu0/i;->c:Lhu0/g;

    iget-object v1, p0, Lhu0/i;->d:Llw0/e;

    invoke-direct {p1, v0, v1, p2}, Lhu0/i;-><init>(Lhu0/g;Llw0/e;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lhu0/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lhu0/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lhu0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lhu0/i;->b:I

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
    iget-object p1, p0, Lhu0/i;->c:Lhu0/g;

    .line 6
    iget-object p1, p1, Lhu0/g;->e:Lzu0/a;

    .line 7
    iget-object v1, p0, Lhu0/i;->d:Llw0/e;

    sget v3, Llw0/e;->e:I

    .line 8
    iget-object v3, v1, Llw0/e;->a:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    iget-object v4, v1, Llw0/e;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-boolean v5, v1, Llw0/e;->c:Z

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entryVideoAd"

    .line 9
    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fppPost"

    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Llw0/e;

    invoke-direct {v1, v3, v4, v5, v2}, Llw0/e;-><init>(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    .line 10
    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lhu0/i;->b:I

    invoke-interface {p1, v1, p0}, Lzu0/a;->c(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
