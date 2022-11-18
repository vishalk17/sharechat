.class public final Le30/e;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.sharechat.repo.AdRepositoryImpl$getGlobalCustomParams$2"
    f = "AdRepositoryImpl.kt"
    l = {
        0x1ef,
        0x1f1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/Map;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/lang/String;

.field public h:I

.field public final synthetic i:Lvv0/f;

.field public final synthetic j:Le30/d;


# direct methods
.method public constructor <init>(Lvv0/f;Le30/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv0/f;",
            "Le30/d;",
            "Lvo0/d<",
            "-",
            "Le30/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le30/e;->i:Lvv0/f;

    iput-object p2, p0, Le30/e;->j:Le30/d;

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

    new-instance p1, Le30/e;

    iget-object v0, p0, Le30/e;->i:Lvv0/f;

    iget-object v1, p0, Le30/e;->j:Le30/d;

    invoke-direct {p1, v0, v1, p2}, Le30/e;-><init>(Lvv0/f;Le30/d;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le30/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le30/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le30/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le30/e;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Le30/e;->g:Ljava/lang/String;

    iget-object v3, p0, Le30/e;->f:Ljava/util/Iterator;

    iget-object v4, p0, Le30/e;->e:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v5, p0, Le30/e;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, p0, Le30/e;->c:Ljava/lang/Object;

    check-cast v6, Le30/d;

    iget-object v7, p0, Le30/e;->b:Ljava/util/Map;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Le30/e;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, p0, Le30/e;->d:Ljava/lang/Object;

    check-cast v3, Le30/d;

    iget-object v4, p0, Le30/e;->c:Ljava/lang/Object;

    check-cast v4, Lvv0/f;

    iget-object v5, p0, Le30/e;->b:Ljava/util/Map;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, p0, Le30/e;->i:Lvv0/f;

    iget-object p1, p0, Le30/e;->j:Le30/d;

    .line 6
    invoke-virtual {v4}, Lvv0/f;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/adService/GlobalCustomParams;

    .line 8
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/adService/GlobalCustomParams;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/adService/GlobalCustomParams;->getValue()Ljava/util/List;

    move-result-object v6

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v5, p1, Le30/d;->a:Lbt1/a;

    .line 10
    iput-object v1, p0, Le30/e;->b:Ljava/util/Map;

    iput-object v4, p0, Le30/e;->c:Ljava/lang/Object;

    iput-object p1, p0, Le30/e;->d:Ljava/lang/Object;

    iput-object v1, p0, Le30/e;->e:Ljava/lang/Object;

    iput v3, p0, Le30/e;->h:I

    invoke-interface {v5, p0}, Lbt1/a;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v1

    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    .line 11
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 12
    invoke-virtual {v4}, Lvv0/f;->b()Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v3

    move-object v3, v4

    move-object v7, v5

    move-object v4, p1

    move-object v5, v1

    move-object p1, p0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    iget-object v8, v6, Le30/d;->b:Li30/a;

    .line 15
    sget-object v9, Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;->Companion:Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams$Companion;

    invoke-virtual {v9, v1}, Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams$Companion;->getByValue(Ljava/lang/String;)Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;

    move-result-object v9

    .line 16
    iput-object v7, p1, Le30/e;->b:Ljava/util/Map;

    iput-object v6, p1, Le30/e;->c:Ljava/lang/Object;

    iput-object v5, p1, Le30/e;->d:Ljava/lang/Object;

    iput-object v4, p1, Le30/e;->e:Ljava/lang/Object;

    iput-object v3, p1, Le30/e;->f:Ljava/util/Iterator;

    iput-object v1, p1, Le30/e;->g:Ljava/lang/String;

    iput v2, p1, Le30/e;->h:I

    .line 17
    iget-object v10, v8, Li30/a;->b:Lhb0/a;

    invoke-interface {v10}, Lm30/a;->d()Lyr0/b0;

    move-result-object v10

    new-instance v11, Li30/b;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v4, v8, v12}, Li30/b;-><init>(Lin/mohalla/ads/adsdk/models/networkmodels/TargetingParams;Lin/mohalla/sharechat/common/auth/LoggedInUser;Li30/a;Lvo0/d;)V

    invoke-static {v10, v11, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_5

    return-object v0

    :cond_5
    move-object v13, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v13

    .line 18
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v6, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    move-object v0, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_2

    :cond_6
    return-object v7
.end method
