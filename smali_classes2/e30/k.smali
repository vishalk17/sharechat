.class public final Le30/k;
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
    c = "in.mohalla.ads.sharechat.repo.AdRepositoryImpl$setUpPlatformHealthConfig$2"
    f = "AdRepositoryImpl.kt"
    l = {
        0x211,
        0x214
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Le30/d;


# direct methods
.method public constructor <init>(Le30/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30/d;",
            "Lvo0/d<",
            "-",
            "Le30/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le30/k;->d:Le30/d;

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

    new-instance v0, Le30/k;

    iget-object v1, p0, Le30/k;->d:Le30/d;

    invoke-direct {v0, v1, p2}, Le30/k;-><init>(Le30/d;Lvo0/d;)V

    iput-object p1, v0, Le30/k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le30/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le30/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le30/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le30/k;->b:I

    const-string v2, "AdRepositoryImpl"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Le30/k;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Le30/k;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Le30/k;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyr0/e0;

    .line 5
    iget-object p1, p0, Le30/k;->d:Le30/d;

    .line 6
    iget-object p1, p1, Le30/d;->l:Lu20/a;

    .line 7
    iput-object v1, p0, Le30/k;->c:Ljava/lang/Object;

    iput v4, p0, Le30/k;->b:I

    invoke-interface {p1, p0}, Lu20/a;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v4, "trying to fetch platform health keywords"

    invoke-virtual {p1, v2, v4}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_1
    iget-object p1, p0, Le30/k;->d:Le30/d;

    .line 10
    iget-object p1, p1, Le30/d;->p:Lzz/a;

    .line 11
    iput-object v1, p0, Le30/k;->c:Ljava/lang/Object;

    iput v3, p0, Le30/k;->b:I

    invoke-interface {p1, p0}, Lzz/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_1
    :try_start_2
    check-cast p1, Lin/mohalla/ads/adsdk/adeligibilitymanager/api/PlatformHealthResponse;

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/adeligibilitymanager/api/PlatformHealthResponse;->getWords()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    .line 12
    sget-object p1, Lso0/f0;->b:Lso0/f0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception p1

    .line 13
    :goto_3
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v3, "could not fetch platformHealth keywords"

    invoke-virtual {v0, v2, v3}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x6

    .line 14
    invoke-static {v1, p1, v0, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 15
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 16
    :cond_5
    :goto_4
    iget-object v0, p0, Le30/k;->d:Le30/d;

    .line 17
    iget-object v0, v0, Le30/d;->o:Lyz/a;

    .line 18
    invoke-interface {v0, p1}, Lyz/a;->a(Ljava/util/List;)V

    .line 19
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
