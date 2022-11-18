.class final Lgo/b$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo/b;->i(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.ads.sharechat.repo.AdRepositoryImpl$loadGamCachedAds$2"
    f = "AdRepositoryImpl.kt"
    l = {
        0x28c,
        0x28d,
        0x290,
        0x294
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:F

.field e:I

.field final synthetic f:Lgo/b;


# direct methods
.method constructor <init>(Lgo/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgo/b$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgo/b$j;->f:Lgo/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lgo/b$j;

    iget-object v0, p0, Lgo/b$j;->f:Lgo/b;

    invoke-direct {p1, v0, p2}, Lgo/b$j;-><init>(Lgo/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lgo/b$j;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgo/b$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lgo/b$j;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lgo/b$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v13, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v0, v13, Lgo/b$j;->e:I

    const/4 v15, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v15, :cond_0

    iget-object v0, v13, Lgo/b$j;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    iget-object v1, v13, Lgo/b$j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget v0, v13, Lgo/b$j;->d:F

    iget-object v1, v13, Lgo/b$j;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    iget-object v2, v13, Lgo/b$j;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move/from16 v17, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    iget-object v0, v13, Lgo/b$j;->b:Ljava/lang/Object;

    check-cast v0, Ll40/a;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v13, Lgo/b$j;->f:Lgo/b;

    invoke-static {v0}, Lgo/b;->q(Lgo/b;)Lvn/a;

    move-result-object v0

    iput v3, v13, Lgo/b$j;->e:I

    invoke-interface {v0, v13}, Lvn/a;->g(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5

    return-object v14

    .line 5
    :cond_5
    :goto_0
    check-cast v0, Ll40/a;

    if-eqz v0, :cond_6

    .line 6
    iget-object v3, v13, Lgo/b$j;->f:Lgo/b;

    iput-object v0, v13, Lgo/b$j;->b:Ljava/lang/Object;

    iput v2, v13, Lgo/b$j;->e:I

    invoke-static {v3, v0, v13}, Lgo/b;->L(Lgo/b;Ll40/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_6

    return-object v14

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v0}, Ll40/a;->k()F

    move-result v0

    goto :goto_2

    :cond_7
    sget-object v0, Lvl/a;->a:Lvl/a;

    invoke-virtual {v0}, Lvl/a;->f()F

    move-result v0

    :goto_2
    move v12, v0

    .line 8
    iget-object v0, v13, Lgo/b$j;->f:Lgo/b;

    invoke-virtual {v0}, Lgo/b;->T()Ljava/util/Map;

    move-result-object v11

    sget-object v10, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->POST_FEED:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    iget-object v0, v13, Lgo/b$j;->f:Lgo/b;

    .line 9
    new-instance v2, Lrm/n;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xfee

    const/16 v30, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v12

    invoke-direct/range {v16 .. v30}, Lrm/n;-><init>(FLin/mohalla/ads/adsdk/models/c;Ljm/g;Ljm/b;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;ILkotlin/jvm/internal/h;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x1de

    const/16 v17, 0x0

    .line 10
    iput-object v11, v13, Lgo/b$j;->b:Ljava/lang/Object;

    iput-object v10, v13, Lgo/b$j;->c:Ljava/lang/Object;

    iput v12, v13, Lgo/b$j;->d:F

    iput v1, v13, Lgo/b$j;->e:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    move-object/from16 v18, v10

    move-object/from16 v10, p0

    move-object/from16 v19, v11

    move/from16 v11, v16

    move/from16 v16, v12

    move-object/from16 v12, v17

    invoke-static/range {v0 .. v12}, Ljo/a$a;->a(Ljo/a;Lrm/n;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    return-object v14

    :cond_8
    move/from16 v17, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    :goto_3
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v13, Lgo/b$j;->f:Lgo/b;

    invoke-virtual {v0}, Lgo/b;->T()Ljava/util/Map;

    move-result-object v12

    sget-object v11, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->VIDEO_FEED:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    iget-object v0, v13, Lgo/b$j;->f:Lgo/b;

    .line 12
    new-instance v1, Lrm/n;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xfee

    const/16 v30, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v30}, Lrm/n;-><init>(FLin/mohalla/ads/adsdk/models/c;Ljm/g;Ljm/b;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;ILkotlin/jvm/internal/h;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x1de

    const/16 v17, 0x0

    .line 13
    iput-object v12, v13, Lgo/b$j;->b:Ljava/lang/Object;

    iput-object v11, v13, Lgo/b$j;->c:Ljava/lang/Object;

    iput v15, v13, Lgo/b$j;->e:I

    move-object v6, v11

    move-object/from16 v10, p0

    move-object v15, v11

    move/from16 v11, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v17

    invoke-static/range {v0 .. v12}, Ljo/a$a;->a(Ljo/a;Lrm/n;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    return-object v14

    :cond_9
    move-object/from16 v1, v16

    :goto_4
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
