.class public final Li30/f$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li30/f;->b(Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/adService/Placements;ZLvo0/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.sharechat.repo.implementations.VideoAdRepositoryImpl$mixAdWithVideos$2"
    f = "VideoAdRepositoryImpl.kt"
    l = {
        0x2a,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/List;

.field public c:Li30/f;

.field public d:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public h:Ljava/util/Collection;

.field public i:I

.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:Li30/f;

.field public final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lin/mohalla/sharechat/data/remote/model/adService/Placements;


# direct methods
.method public constructor <init>(ZLi30/f;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Li30/f;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/adService/Placements;",
            "Lvo0/d<",
            "-",
            "Li30/f$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Li30/f$a;->k:Z

    iput-object p2, p0, Li30/f$a;->l:Li30/f;

    iput-object p3, p0, Li30/f$a;->m:Ljava/util/List;

    iput-object p4, p0, Li30/f$a;->n:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Li30/f$a;

    iget-boolean v1, p0, Li30/f$a;->k:Z

    iget-object v2, p0, Li30/f$a;->l:Li30/f;

    iget-object v3, p0, Li30/f$a;->m:Ljava/util/List;

    iget-object v4, p0, Li30/f$a;->n:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li30/f$a;-><init>(ZLi30/f;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Li30/f$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Li30/f$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Li30/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Li30/f$a;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Li30/f$a;->i:I

    iget-object v5, v0, Li30/f$a;->h:Ljava/util/Collection;

    iget-object v6, v0, Li30/f$a;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v7, v0, Li30/f$a;->f:Ljava/util/Iterator;

    iget-object v8, v0, Li30/f$a;->e:Ljava/util/Collection;

    iget-object v9, v0, Li30/f$a;->d:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    iget-object v10, v0, Li30/f$a;->c:Li30/f;

    iget-object v11, v0, Li30/f$a;->b:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v12, v2

    move-object v2, v0

    goto/16 :goto_e

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean v2, v0, Li30/f$a;->k:Z

    if-eqz v2, :cond_3

    .line 6
    iget-object v2, v0, Li30/f$a;->l:Li30/f;

    .line 7
    iput v6, v2, Li30/f;->d:I

    .line 8
    iget-object v2, v2, Li30/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 10
    :cond_3
    iget-object v2, v0, Li30/f$a;->l:Li30/f;

    iget-object v7, v0, Li30/f$a;->m:Ljava/util/List;

    iput v5, v0, Li30/f$a;->j:I

    invoke-static {v2, v7, v0}, Li30/f;->d(Li30/f;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 11
    :cond_4
    :goto_0
    iget-object v2, v0, Li30/f$a;->l:Li30/f;

    iget-object v7, v0, Li30/f$a;->m:Ljava/util/List;

    iget-object v8, v0, Li30/f$a;->n:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 15
    invoke-virtual {v11}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 18
    invoke-virtual {v11}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdPlacement()Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    move-result-object v11

    if-eq v11, v8, :cond_8

    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_7

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 21
    check-cast v10, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 22
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdPositionInFeed()I

    move-result v11

    iget v12, v2, Li30/f;->d:I

    add-int/2addr v11, v12

    sub-int/2addr v11, v5

    if-lez v11, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    .line 23
    :goto_5
    invoke-virtual {v10, v11}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPosition(I)V

    .line 24
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_b
    invoke-static {v8}, Lso0/d0;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 26
    iget-object v7, v0, Li30/f$a;->l:Li30/f;

    invoke-static {v2}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 27
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 29
    iget-object v11, v7, Li30/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdPlacement()Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    move-result-object v12

    invoke-virtual {v11, v12}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 30
    iget-object v11, v7, Li30/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdPlacement()Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    move-result-object v12

    invoke-virtual {v11, v12}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-eqz v11, :cond_c

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPosition()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lin/mohalla/sharechat/data/repository/post/PostModel;

    goto :goto_6

    .line 31
    :cond_d
    iget-object v11, v7, Li30/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdPlacement()Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    move-result-object v12

    new-array v13, v5, [Lro0/m;

    new-instance v14, Lro0/m;

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPosition()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v14, v15, v10}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v13, v6

    invoke-static {v13}, Lso0/r0;->h([Lro0/m;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 32
    :cond_e
    iget-object v7, v0, Li30/f$a;->m:Ljava/util/List;

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 35
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v5

    if-eqz v11, :cond_f

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 36
    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_8

    .line 37
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 38
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_17

    .line 39
    iget-object v2, v0, Li30/f$a;->l:Li30/f;

    iget-object v7, v0, Li30/f$a;->n:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 40
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v8}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 42
    iget-object v10, v2, Li30/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_14

    invoke-static {v10}, Lso0/r0;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    goto :goto_a

    :cond_14
    move-object v10, v4

    :goto_a
    if-eqz v10, :cond_17

    .line 43
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-ltz v12, :cond_16

    .line 45
    move-object v13, v8

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_16

    const/4 v13, 0x1

    goto :goto_c

    :cond_16
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_15

    .line 46
    move-object v13, v8

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v12, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    iget-object v11, v2, Li30/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-eqz v11, :cond_15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lin/mohalla/sharechat/data/repository/post/PostModel;

    goto :goto_b

    .line 48
    :cond_17
    iget-object v2, v0, Li30/f$a;->l:Li30/f;

    .line 49
    iget v5, v2, Li30/f;->d:I

    .line 50
    iget-object v7, v0, Li30/f$a;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v5

    .line 51
    iput v7, v2, Li30/f;->d:I

    .line 52
    iget-object v2, v0, Li30/f$a;->l:Li30/f;

    iget-object v5, v0, Li30/f$a;->n:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 53
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v2

    move-object v11, v8

    move-object v2, v0

    move-object/from16 v16, v9

    move-object v9, v5

    move-object v5, v7

    move-object/from16 v7, v16

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v12, v6, 0x1

    if-ltz v6, :cond_1a

    .line 55
    check-cast v8, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 56
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result v13

    if-eqz v13, :cond_19

    iput-object v11, v2, Li30/f$a;->b:Ljava/util/List;

    iput-object v10, v2, Li30/f$a;->c:Li30/f;

    iput-object v9, v2, Li30/f$a;->d:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    iput-object v5, v2, Li30/f$a;->e:Ljava/util/Collection;

    iput-object v7, v2, Li30/f$a;->f:Ljava/util/Iterator;

    iput-object v8, v2, Li30/f$a;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v5, v2, Li30/f$a;->h:Ljava/util/Collection;

    iput v12, v2, Li30/f$a;->i:I

    iput v3, v2, Li30/f$a;->j:I

    invoke-static {v10, v11, v6, v9, v2}, Li30/f;->c(Li30/f;Ljava/util/List;ILin/mohalla/sharechat/data/remote/model/adService/Placements;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_18

    return-object v1

    :cond_18
    move-object v6, v8

    move-object v8, v5

    :goto_e
    move-object/from16 v16, v9

    move-object v9, v6

    move v6, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, v16

    goto :goto_f

    :cond_19
    move v6, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v5

    .line 57
    :goto_f
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v5, v8

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    goto :goto_d

    .line 58
    :cond_1a
    invoke-static {}, Lso0/u;->n()V

    throw v4

    .line 59
    :cond_1b
    check-cast v5, Ljava/util/List;

    return-object v5
.end method
