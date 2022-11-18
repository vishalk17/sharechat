.class public final Le30/d$l;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le30/d;->l(Ljava/util/List;)V
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
    c = "in.mohalla.ads.sharechat.repo.AdRepositoryImpl$trackNetworkAdImpression$1"
    f = "AdRepositoryImpl.kt"
    l = {
        0x228,
        0x22c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Le30/d;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/Tracker;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Le30/d;


# direct methods
.method public constructor <init>(Ljava/util/List;Le30/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/Tracker;",
            ">;",
            "Le30/d;",
            "Lvo0/d<",
            "-",
            "Le30/d$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le30/d$l;->f:Ljava/util/List;

    iput-object p2, p0, Le30/d$l;->g:Le30/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Le30/d$l;

    iget-object v1, p0, Le30/d$l;->f:Ljava/util/List;

    iget-object v2, p0, Le30/d$l;->g:Le30/d;

    invoke-direct {v0, v1, v2, p2}, Le30/d$l;-><init>(Ljava/util/List;Le30/d;Lvo0/d;)V

    iput-object p1, v0, Le30/d$l;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le30/d$l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le30/d$l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le30/d$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le30/d$l;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Le30/d$l;->c:Ljava/util/Iterator;

    iget-object v4, p0, Le30/d$l;->b:Le30/d;

    iget-object v5, p0, Le30/d$l;->e:Ljava/lang/Object;

    check-cast v5, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Le30/d$l;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lyr0/e0;

    .line 5
    iget-object p1, p0, Le30/d$l;->f:Ljava/util/List;

    iget-object v4, p0, Le30/d$l;->g:Le30/d;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object p1, p0

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/mohalla/ads/adsdk/models/networkmodels/Tracker;

    .line 7
    :try_start_1
    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/Tracker;->getMethod()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    .line 8
    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 9
    iget-object v7, v4, Le30/d;->e:Lj30/c;

    .line 10
    iget-object v8, v4, Le30/d;->f:Lwb0/k;

    .line 11
    invoke-virtual {v8}, Lwb0/k;->m()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/Tracker;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-interface {v7, v8, v6}, Lj30/c;->b(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v6

    .line 14
    iput-object v5, p1, Le30/d$l;->e:Ljava/lang/Object;

    iput-object v4, p1, Le30/d$l;->b:Le30/d;

    iput-object v1, p1, Le30/d$l;->c:Ljava/util/Iterator;

    iput v2, p1, Le30/d$l;->d:I

    invoke-static {v6, p1}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_4
    const-string v8, "POST"

    .line 15
    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    iget-object v7, v4, Le30/d;->e:Lj30/c;

    .line 17
    iget-object v8, v4, Le30/d;->f:Lwb0/k;

    .line 18
    invoke-virtual {v8}, Lwb0/k;->m()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/Tracker;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-interface {v7, v8, v6}, Lj30/c;->a(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v6

    .line 21
    iput-object v5, p1, Le30/d$l;->e:Ljava/lang/Object;

    iput-object v4, p1, Le30/d$l;->b:Le30/d;

    iput-object v1, p1, Le30/d$l;->c:Ljava/util/Iterator;

    iput v3, p1, Le30/d$l;->d:I

    invoke-static {v6, p1}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v6, v0, :cond_3

    return-object v0

    :catch_1
    move-exception v6

    move-object v9, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v9

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x6

    .line 22
    invoke-static {v6, p1, v7, v8}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_2

    .line 23
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
