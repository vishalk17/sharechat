.class final Lgo/b$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo/b;->h(Lrm/n;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lrm/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.ads.sharechat.repo.AdRepositoryImpl$loadSdkAd$2"
    f = "AdRepositoryImpl.kt"
    l = {
        0x95,
        0xe4,
        0xe5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:F

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

.field final synthetic l:Lsharechat/library/cvo/FeedType;

.field final synthetic m:Lgo/b;

.field final synthetic n:Lrm/n;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/CustomParams;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/data/remote/model/adService/AdEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/remote/model/adService/Placements;Lsharechat/library/cvo/FeedType;Lgo/b;Lrm/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/adService/Placements;",
            "Lsharechat/library/cvo/FeedType;",
            "Lgo/b;",
            "Lrm/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/mohalla/ads/adsdk/models/CustomParams;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/data/remote/model/adService/AdEventListener;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgo/b$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgo/b$k;->k:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    iput-object p2, p0, Lgo/b$k;->l:Lsharechat/library/cvo/FeedType;

    iput-object p3, p0, Lgo/b$k;->m:Lgo/b;

    iput-object p4, p0, Lgo/b$k;->n:Lrm/n;

    iput-object p5, p0, Lgo/b$k;->o:Ljava/lang/String;

    iput-object p6, p0, Lgo/b$k;->p:Ljava/lang/String;

    iput-object p7, p0, Lgo/b$k;->q:Ljava/lang/String;

    iput-object p8, p0, Lgo/b$k;->r:Ljava/util/List;

    iput-object p9, p0, Lgo/b$k;->s:Ljava/util/List;

    iput-object p10, p0, Lgo/b$k;->t:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 13
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

    new-instance v12, Lgo/b$k;

    iget-object v1, p0, Lgo/b$k;->k:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    iget-object v2, p0, Lgo/b$k;->l:Lsharechat/library/cvo/FeedType;

    iget-object v3, p0, Lgo/b$k;->m:Lgo/b;

    iget-object v4, p0, Lgo/b$k;->n:Lrm/n;

    iget-object v5, p0, Lgo/b$k;->o:Ljava/lang/String;

    iget-object v6, p0, Lgo/b$k;->p:Ljava/lang/String;

    iget-object v7, p0, Lgo/b$k;->q:Ljava/lang/String;

    iget-object v8, p0, Lgo/b$k;->r:Ljava/util/List;

    iget-object v9, p0, Lgo/b$k;->s:Ljava/util/List;

    iget-object v10, p0, Lgo/b$k;->t:Ljava/lang/ref/WeakReference;

    move-object v0, v12

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lgo/b$k;-><init>(Lin/mohalla/sharechat/data/remote/model/adService/Placements;Lsharechat/library/cvo/FeedType;Lgo/b;Lrm/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/d;)V

    iput-object p1, v12, Lgo/b$k;->j:Ljava/lang/Object;

    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lgo/b$k;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lrm/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgo/b$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lgo/b$k;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lgo/b$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lgo/b$k;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "AdRepositoryImpl"

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lgo/b$k;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v1, Lgo/b$k;->b:Ljava/lang/Object;

    check-cast v2, Lkm/d;

    iget-object v4, v1, Lgo/b$k;->j:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/s0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v2, v4

    goto/16 :goto_5

    :cond_2
    iget v2, v1, Lgo/b$k;->h:F

    iget-object v8, v1, Lgo/b$k;->g:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lgo/b$k;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lgo/b$k;->e:Ljava/lang/Object;

    check-cast v10, Lsharechat/library/cvo/FeedType;

    iget-object v11, v1, Lgo/b$k;->d:Ljava/lang/Object;

    check-cast v11, Lgo/b;

    iget-object v12, v1, Lgo/b$k;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lgo/b$k;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lgo/b$k;->j:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/s0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v15, p1

    move-object/from16 v21, v13

    move-object/from16 v26, v9

    move v9, v2

    move-object v2, v14

    move-object v14, v12

    move-object v12, v8

    move-object v8, v11

    move-object/from16 v11, v26

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v3, v0

    move-object v2, v14

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lgo/b$k;->j:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    .line 4
    sget-object v8, Lfp/c;->a:Lfp/c;

    .line 5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "loading ad for placement: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lgo/b$k;->k:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " key:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lgo/b$k;->k:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->getKey()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " for feed: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lgo/b$k;->l:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual {v8, v6, v9}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v9, v1, Lgo/b$k;->m:Lgo/b;

    invoke-virtual {v9}, Lgo/b;->T()Ljava/util/Map;

    move-result-object v9

    iget-object v10, v1, Lgo/b$k;->k:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrm/n;

    const-string v10, " modal : "

    if-eqz v9, :cond_4

    .line 8
    iget-object v0, v1, Lgo/b$k;->n:Lrm/n;

    invoke-virtual {v0}, Lrm/n;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lrm/n;->s(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache hit for placement : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lgo/b$k;->k:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lgo/b$k;->n:Lrm/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 10
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "cache miss for placement : "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lgo/b$k;->k:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lgo/b$k;->n:Lrm/n;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_3
    iget-object v8, v1, Lgo/b$k;->m:Lgo/b;

    invoke-static {v8}, Lgo/b;->q(Lgo/b;)Lvn/a;

    move-result-object v8

    iget-object v9, v1, Lgo/b$k;->k:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-interface {v8, v9}, Lvn/a;->f(Lin/mohalla/sharechat/data/remote/model/adService/Placements;)Ljava/util/List;

    move-result-object v13

    .line 12
    iget-object v8, v1, Lgo/b$k;->m:Lgo/b;

    iget-object v9, v1, Lgo/b$k;->o:Ljava/lang/String;

    iget-object v10, v1, Lgo/b$k;->k:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-static {v8, v9, v10}, Lgo/b;->t(Lgo/b;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/adService/Placements;)Ljava/lang/String;

    move-result-object v12

    .line 13
    iget-object v11, v1, Lgo/b$k;->m:Lgo/b;

    .line 14
    iget-object v8, v1, Lgo/b$k;->n:Lrm/n;

    invoke-virtual {v8}, Lrm/n;->j()F

    move-result v8

    .line 15
    iget-object v10, v1, Lgo/b$k;->l:Lsharechat/library/cvo/FeedType;

    .line 16
    iget-object v9, v1, Lgo/b$k;->p:Ljava/lang/String;

    .line 17
    iget-object v14, v1, Lgo/b$k;->q:Ljava/lang/String;

    .line 18
    iget-object v15, v1, Lgo/b$k;->m:Lgo/b;

    invoke-static {v15}, Lgo/b;->D(Lgo/b;)Ljo/e;

    move-result-object v15

    iput-object v2, v1, Lgo/b$k;->j:Ljava/lang/Object;

    iput-object v13, v1, Lgo/b$k;->b:Ljava/lang/Object;

    iput-object v12, v1, Lgo/b$k;->c:Ljava/lang/Object;

    iput-object v11, v1, Lgo/b$k;->d:Ljava/lang/Object;

    iput-object v10, v1, Lgo/b$k;->e:Ljava/lang/Object;

    iput-object v9, v1, Lgo/b$k;->f:Ljava/lang/Object;

    iput-object v14, v1, Lgo/b$k;->g:Ljava/lang/Object;

    iput v8, v1, Lgo/b$k;->h:F

    iput v5, v1, Lgo/b$k;->i:I

    invoke-interface {v15, v1}, Ljo/e;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v0, :cond_5

    return-object v0

    :cond_5
    move-object/from16 v21, v13

    move-object/from16 v26, v9

    move v9, v8

    move-object v8, v11

    move-object/from16 v11, v26

    move-object/from16 v27, v14

    move-object v14, v12

    move-object/from16 v12, v27

    .line 19
    :goto_0
    move-object v13, v15

    check-cast v13, Ljava/lang/Long;

    .line 20
    iget-object v15, v1, Lgo/b$k;->r:Ljava/util/List;

    move-object v5, v14

    move-object v14, v15

    .line 21
    invoke-static/range {v8 .. v14}, Lgo/b;->y(Lgo/b;FLsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)Ljava/util/Map;

    move-result-object v18

    .line 22
    sget-object v8, Lfp/c;->a:Lfp/c;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "loading ad for placement "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lgo/b$k;->k:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " with adUnit: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v8, v1, Lgo/b$k;->s:Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/t;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .line 26
    invoke-static {v11}, Lkq/b;->s(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_7
    new-instance v8, Lkm/d;

    .line 28
    iget-object v10, v1, Lgo/b$k;->k:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->isVideo()Z

    move-result v10

    if-nez v10, :cond_8

    const/16 v20, 0x1

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    const/16 v20, 0x0

    :goto_2
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x60

    const/16 v25, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v19, v9

    .line 29
    invoke-direct/range {v16 .. v25}, Lkm/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 30
    new-instance v9, Lgo/b$k$a;

    iget-object v10, v1, Lgo/b$k;->n:Lrm/n;

    iget-object v11, v1, Lgo/b$k;->k:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    iget-object v12, v1, Lgo/b$k;->m:Lgo/b;

    iget-object v13, v1, Lgo/b$k;->t:Ljava/lang/ref/WeakReference;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v22}, Lgo/b$k$a;-><init>(Lrm/n;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/lang/String;Lgo/b;Ljava/lang/ref/WeakReference;Lkm/d;)V

    .line 31
    iget-object v5, v1, Lgo/b$k;->m:Lgo/b;

    invoke-static {v5}, Lgo/b;->B(Lgo/b;)Lfm/a;

    move-result-object v5

    iput-object v2, v1, Lgo/b$k;->j:Ljava/lang/Object;

    iput-object v8, v1, Lgo/b$k;->b:Ljava/lang/Object;

    iput-object v7, v1, Lgo/b$k;->c:Ljava/lang/Object;

    iput-object v7, v1, Lgo/b$k;->d:Ljava/lang/Object;

    iput-object v7, v1, Lgo/b$k;->e:Ljava/lang/Object;

    iput-object v7, v1, Lgo/b$k;->f:Ljava/lang/Object;

    iput-object v7, v1, Lgo/b$k;->g:Ljava/lang/Object;

    iput v4, v1, Lgo/b$k;->i:I

    invoke-interface {v5, v8, v9, v1}, Lfm/a;->f(Lkm/d;Ljm/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v4, v0, :cond_9

    return-object v0

    :cond_9
    move-object v4, v2

    move-object v2, v8

    .line 32
    :goto_3
    :try_start_4
    iget-object v5, v1, Lgo/b$k;->m:Lgo/b;

    .line 33
    iget-object v8, v1, Lgo/b$k;->n:Lrm/n;

    invoke-virtual {v8}, Lrm/n;->k()Ljava/lang/String;

    move-result-object v8

    .line 34
    iget-object v9, v1, Lgo/b$k;->k:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 35
    iput-object v4, v1, Lgo/b$k;->j:Ljava/lang/Object;

    iput-object v7, v1, Lgo/b$k;->b:Ljava/lang/Object;

    iput v3, v1, Lgo/b$k;->i:I

    invoke-static {v5, v8, v9, v2, v1}, Lgo/b;->Q(Lgo/b;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Lkm/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    move-object v2, v4

    .line 36
    :goto_4
    :try_start_5
    iget-object v0, v1, Lgo/b$k;->n:Lrm/n;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    .line 37
    :goto_5
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to load sdk ad: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 39
    iget-object v0, v1, Lgo/b$k;->n:Lrm/n;

    :goto_6
    return-object v0
.end method
