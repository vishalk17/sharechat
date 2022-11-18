.class public final Le30/d$j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le30/d;->i(Ld10/v;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "Ld10/v;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.sharechat.repo.AdRepositoryImpl$loadSdkAd$2"
    f = "AdRepositoryImpl.kt"
    l = {
        0xac,
        0x103
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Le30/d;

.field public e:Lsharechat/library/cvo/FeedType;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:F

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

.field public final synthetic l:Lsharechat/library/cvo/FeedType;

.field public final synthetic m:Le30/d;

.field public final synthetic n:Ld10/v;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/CustomParams;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/data/remote/model/adService/AdEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/adService/Placements;Lsharechat/library/cvo/FeedType;Le30/d;Ld10/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/ref/WeakReference;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/adService/Placements;",
            "Lsharechat/library/cvo/FeedType;",
            "Le30/d;",
            "Ld10/v;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/networkmodels/CustomParams;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/data/remote/model/adService/AdEventListener;",
            ">;",
            "Lvo0/d<",
            "-",
            "Le30/d$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le30/d$j;->k:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    iput-object p2, p0, Le30/d$j;->l:Lsharechat/library/cvo/FeedType;

    iput-object p3, p0, Le30/d$j;->m:Le30/d;

    iput-object p4, p0, Le30/d$j;->n:Ld10/v;

    iput-object p5, p0, Le30/d$j;->o:Ljava/lang/String;

    iput-object p6, p0, Le30/d$j;->p:Ljava/lang/String;

    iput-object p7, p0, Le30/d$j;->q:Ljava/lang/String;

    iput-object p8, p0, Le30/d$j;->r:Ljava/util/List;

    iput-object p9, p0, Le30/d$j;->s:Ljava/util/List;

    iput-object p10, p0, Le30/d$j;->t:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 13
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

    new-instance v12, Le30/d$j;

    iget-object v1, p0, Le30/d$j;->k:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    iget-object v2, p0, Le30/d$j;->l:Lsharechat/library/cvo/FeedType;

    iget-object v3, p0, Le30/d$j;->m:Le30/d;

    iget-object v4, p0, Le30/d$j;->n:Ld10/v;

    iget-object v5, p0, Le30/d$j;->o:Ljava/lang/String;

    iget-object v6, p0, Le30/d$j;->p:Ljava/lang/String;

    iget-object v7, p0, Le30/d$j;->q:Ljava/lang/String;

    iget-object v8, p0, Le30/d$j;->r:Ljava/util/List;

    iget-object v9, p0, Le30/d$j;->s:Ljava/util/List;

    iget-object v10, p0, Le30/d$j;->t:Ljava/lang/ref/WeakReference;

    move-object v0, v12

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Le30/d$j;-><init>(Lin/mohalla/sharechat/data/remote/model/adService/Placements;Lsharechat/library/cvo/FeedType;Le30/d;Ld10/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/ref/WeakReference;Lvo0/d;)V

    iput-object p1, v12, Le30/d$j;->j:Ljava/lang/Object;

    return-object v12
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le30/d$j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le30/d$j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le30/d$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Le30/d$j;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "AdRepositoryImpl"

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Le30/d$j;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyr0/e0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget v2, v1, Le30/d$j;->h:F

    iget-object v5, v1, Le30/d$j;->g:Ljava/lang/String;

    iget-object v7, v1, Le30/d$j;->f:Ljava/lang/String;

    iget-object v8, v1, Le30/d$j;->e:Lsharechat/library/cvo/FeedType;

    iget-object v9, v1, Le30/d$j;->d:Le30/d;

    iget-object v10, v1, Le30/d$j;->c:Ljava/lang/String;

    iget-object v11, v1, Le30/d$j;->b:Ljava/util/List;

    iget-object v12, v1, Le30/d$j;->j:Ljava/lang/Object;

    check-cast v12, Lyr0/e0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v10

    move-object v14, v11

    move-object v11, v5

    move-object v10, v7

    move-object v7, v9

    move-object/from16 v5, p1

    move-object v9, v8

    move v8, v2

    move-object v2, v12

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Le30/d$j;->j:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    sget-object v7, Lu40/a;->a:Lu40/a;

    const-string v8, "loading ad for placement: "

    .line 6
    invoke-static {v8}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 7
    iget-object v9, v1, Le30/d$j;->k:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " key:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Le30/d$j;->k:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->getKey()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " for feed: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Le30/d$j;->l:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v7, v6, v8}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v8, v1, Le30/d$j;->m:Le30/d;

    .line 10
    iget-object v8, v8, Le30/d;->t:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    iget-object v9, v1, Le30/d$j;->k:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v8, v9}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld10/v;

    const-string v9, " modal : "

    if-eqz v8, :cond_3

    .line 12
    iget-object v0, v1, Le30/d$j;->n:Ld10/v;

    .line 13
    iget-object v0, v0, Ld10/v;->k:Ljava/lang/String;

    .line 14
    iput-object v0, v8, Ld10/v;->k:Ljava/lang/String;

    const-string v0, "cache hit for placement : "

    .line 15
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    iget-object v2, v1, Le30/d$j;->k:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Le30/d$j;->n:Ld10/v;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_3
    const-string v8, "cache miss for placement : "

    .line 17
    invoke-static {v8}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 18
    iget-object v10, v1, Le30/d$j;->k:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Le30/d$j;->n:Ld10/v;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :try_start_2
    iget-object v7, v1, Le30/d$j;->m:Le30/d;

    .line 20
    iget-object v7, v7, Le30/d;->l:Lu20/a;

    .line 21
    iget-object v8, v1, Le30/d$j;->k:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-interface {v7, v8}, Lu20/a;->d(Lin/mohalla/sharechat/data/remote/model/adService/Placements;)Ljava/util/List;

    move-result-object v11

    .line 22
    iget-object v7, v1, Le30/d$j;->m:Le30/d;

    iget-object v8, v1, Le30/d$j;->o:Ljava/lang/String;

    iget-object v9, v1, Le30/d$j;->k:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 23
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_4

    .line 24
    iget-object v7, v7, Le30/d;->l:Lu20/a;

    invoke-interface {v7, v9}, Lu20/a;->c(Lin/mohalla/sharechat/data/remote/model/adService/Placements;)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    goto :goto_0

    :cond_4
    move-object v10, v8

    .line 25
    :goto_0
    iget-object v9, v1, Le30/d$j;->m:Le30/d;

    .line 26
    iget-object v7, v1, Le30/d$j;->n:Ld10/v;

    invoke-virtual {v7}, Ld10/v;->e()F

    move-result v7

    .line 27
    iget-object v8, v1, Le30/d$j;->l:Lsharechat/library/cvo/FeedType;

    .line 28
    iget-object v12, v1, Le30/d$j;->p:Ljava/lang/String;

    .line 29
    iget-object v13, v1, Le30/d$j;->q:Ljava/lang/String;

    .line 30
    iget-object v14, v1, Le30/d$j;->m:Le30/d;

    .line 31
    iget-object v14, v14, Le30/d;->k:Lj30/g;

    .line 32
    iput-object v2, v1, Le30/d$j;->j:Ljava/lang/Object;

    iput-object v11, v1, Le30/d$j;->b:Ljava/util/List;

    iput-object v10, v1, Le30/d$j;->c:Ljava/lang/String;

    iput-object v9, v1, Le30/d$j;->d:Le30/d;

    iput-object v8, v1, Le30/d$j;->e:Lsharechat/library/cvo/FeedType;

    iput-object v12, v1, Le30/d$j;->f:Ljava/lang/String;

    iput-object v13, v1, Le30/d$j;->g:Ljava/lang/String;

    iput v7, v1, Le30/d$j;->h:F

    iput v5, v1, Le30/d$j;->i:I

    invoke-interface {v14, v1}, Lj30/g;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v15, v10

    move-object v14, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v18, v8

    move v8, v7

    move-object v7, v9

    move-object/from16 v9, v18

    .line 33
    :goto_1
    move-object v12, v5

    check-cast v12, Ljava/lang/Long;

    .line 34
    iget-object v13, v1, Le30/d$j;->r:Ljava/util/List;

    .line 35
    invoke-static/range {v7 .. v13}, Le30/d;->b(Le30/d;FLsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)Ljava/util/Map;

    move-result-object v13

    .line 36
    sget-object v5, Lu40/a;->a:Lu40/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loading ad for placement "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Le30/d$j;->k:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " with adUnit: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v5, v1, Le30/d$j;->s:Ljava/util/List;

    invoke-static {v5}, Lso0/d0;->J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 40
    invoke-static {v9}, Lk70/b;->t(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_7
    new-instance v5, Ls00/u;

    .line 42
    iget-object v8, v1, Le30/d$j;->k:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->isVideo()Z

    move-result v8

    if-nez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    .line 43
    :goto_3
    new-instance v9, Ls00/d;

    invoke-direct {v9, v14}, Ls00/d;-><init>(Ljava/util/List;)V

    move-object v11, v5

    move-object v12, v15

    move-object v14, v7

    move-object v10, v15

    move v15, v8

    move-object/from16 v16, v9

    .line 44
    invoke-direct/range {v11 .. v16}, Ls00/u;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLs00/d;)V

    .line 45
    new-instance v7, Le30/d$j$a;

    iget-object v12, v1, Le30/d$j;->n:Ld10/v;

    iget-object v13, v1, Le30/d$j;->k:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    iget-object v8, v1, Le30/d$j;->m:Le30/d;

    iget-object v9, v1, Le30/d$j;->t:Ljava/lang/ref/WeakReference;

    move-object v11, v7

    move-object v14, v10

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Le30/d$j$a;-><init>(Ld10/v;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/lang/String;Le30/d;Ljava/lang/ref/WeakReference;Ls00/u;)V

    .line 46
    iget-object v8, v8, Le30/d;->h:Lh00/b;

    .line 47
    iput-object v2, v1, Le30/d$j;->j:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Le30/d$j;->b:Ljava/util/List;

    iput-object v9, v1, Le30/d$j;->c:Ljava/lang/String;

    iput-object v9, v1, Le30/d$j;->d:Le30/d;

    iput-object v9, v1, Le30/d$j;->e:Lsharechat/library/cvo/FeedType;

    iput-object v9, v1, Le30/d$j;->f:Ljava/lang/String;

    iput-object v9, v1, Le30/d$j;->g:Ljava/lang/String;

    iput v4, v1, Le30/d$j;->i:I

    invoke-interface {v8, v5, v7}, Lh00/b;->i(Ls00/u;Ls00/g;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    return-object v0

    .line 48
    :cond_9
    :goto_4
    iget-object v0, v1, Le30/d$j;->n:Ld10/v;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v12, v2

    .line 49
    :goto_5
    sget-object v2, Lu40/a;->a:Lu40/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to load sdk ad: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 50
    invoke-static {v12, v0, v3, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 51
    iget-object v0, v1, Le30/d$j;->n:Ld10/v;

    :goto_6
    return-object v0
.end method
