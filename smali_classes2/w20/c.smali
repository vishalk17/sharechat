.class public final Lw20/c;
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
    c = "in.mohalla.ads.sharechat.addwelltime.AdDwellTimeLoggerImpl$flushAdVisibilityEvent$1"
    f = "AdDwellTimeLoggerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lw20/h;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic d:Lw20/d;


# direct methods
.method public constructor <init>(Lw20/h;Lin/mohalla/sharechat/data/repository/post/PostModel;Lw20/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw20/h;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lw20/d;",
            "Lvo0/d<",
            "-",
            "Lw20/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw20/c;->b:Lw20/h;

    iput-object p2, p0, Lw20/c;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lw20/c;->d:Lw20/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lw20/c;

    iget-object v0, p0, Lw20/c;->b:Lw20/h;

    iget-object v1, p0, Lw20/c;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, p0, Lw20/c;->d:Lw20/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lw20/c;-><init>(Lw20/h;Lin/mohalla/sharechat/data/repository/post/PostModel;Lw20/d;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lw20/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lw20/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lw20/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lro0/m;

    iget-object v2, v0, Lw20/c;->b:Lw20/h;

    iget-object v3, v0, Lw20/c;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {v1, v2, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lw20/c;->d:Lw20/d;

    .line 5
    iget-object v2, v2, Lw20/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    iget-object v2, v0, Lw20/c;->d:Lw20/d;

    .line 8
    iget-object v2, v2, Lw20/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lw20/c;->d:Lw20/d;

    iget-object v3, v0, Lw20/c;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v4, v0, Lw20/c;->b:Lw20/h;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 11
    iget-object v1, v2, Lw20/d;->b:Lk00/d;

    .line 12
    sget-object v2, Ld30/a;->a:Ld30/a;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdNetworkAfterMediation()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dwellEventType"

    .line 16
    invoke-static {v12, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v9, :cond_0

    .line 17
    invoke-virtual {v3, v9}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdTypeForMediationAd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_0

    :cond_0
    move-object v10, v2

    .line 18
    :goto_0
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v11, v4

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ld10/x;->a()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v11, v2

    .line 19
    :goto_2
    invoke-virtual {v3, v9}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-virtual {v3, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdIdFromAdObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 21
    new-instance v2, Ln00/b;

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    .line 23
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPlacement()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x40

    move-object v7, v2

    .line 24
    invoke-direct/range {v7 .. v16}, Ln00/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 25
    invoke-interface {v1, v2}, Lk00/d;->W3(Ln00/b;)V

    .line 26
    :cond_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
