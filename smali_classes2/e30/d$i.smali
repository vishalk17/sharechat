.class public final Le30/d$i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le30/d;->r(Lvo0/d;)Ljava/lang/Object;
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
    c = "in.mohalla.ads.sharechat.repo.AdRepositoryImpl$loadGamCachedAds$2"
    f = "AdRepositoryImpl.kt"
    l = {
        0x2b9,
        0x2bb,
        0x2c0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

.field public e:F

.field public f:I

.field public final synthetic g:Le30/d;


# direct methods
.method public constructor <init>(Le30/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30/d;",
            "Lvo0/d<",
            "-",
            "Le30/d$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le30/d$i;->g:Le30/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Le30/d$i;

    iget-object v0, p0, Le30/d$i;->g:Le30/d;

    invoke-direct {p1, v0, p2}, Le30/d$i;-><init>(Le30/d;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le30/d$i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le30/d$i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le30/d$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v13, p0

    .line 1
    sget-object v14, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v13, Le30/d$i;->f:I

    const/16 v15, 0xfee

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v13, Le30/d$i;->c:Ljava/io/Serializable;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    iget-object v1, v13, Le30/d$i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget v0, v13, Le30/d$i;->e:F

    iget-object v1, v13, Le30/d$i;->d:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    iget-object v2, v13, Le30/d$i;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v13, Le30/d$i;->b:Ljava/lang/Object;

    check-cast v3, Lvv0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Le30/d$i;->g:Le30/d;

    .line 6
    iget-object v0, v0, Le30/d;->l:Lu20/a;

    .line 7
    invoke-interface {v0}, Lu20/a;->e()Lmn0/a0;

    move-result-object v0

    iput v2, v13, Le30/d$i;->f:I

    invoke-static {v0, v13}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4

    return-object v14

    .line 8
    :cond_4
    :goto_0
    move-object v9, v0

    check-cast v9, Lvv0/b;

    .line 9
    invoke-virtual {v9}, Lvv0/b;->m()F

    move-result v8

    .line 10
    iget-object v0, v13, Le30/d$i;->g:Le30/d;

    .line 11
    iget-object v7, v0, Le30/d;->t:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    sget-object v6, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->POST_FEED:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 13
    new-instance v2, Ld10/v;

    invoke-direct {v2, v8, v11, v12, v15}, Ld10/v;-><init>(FLjava/lang/String;ZI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    .line 14
    invoke-virtual {v9}, Lvv0/b;->i()Ljava/util/List;

    move-result-object v17

    if-nez v17, :cond_5

    .line 15
    sget-object v17, Lso0/f0;->b:Lso0/f0;

    :cond_5
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x19e

    const/16 v21, 0x0

    .line 16
    iput-object v9, v13, Le30/d$i;->b:Ljava/lang/Object;

    iput-object v7, v13, Le30/d$i;->c:Ljava/io/Serializable;

    iput-object v6, v13, Le30/d$i;->d:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    iput v8, v13, Le30/d$i;->e:F

    iput v1, v13, Le30/d$i;->f:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v22, v7

    move-object/from16 v7, v17

    move/from16 v17, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v19

    move-object/from16 v10, p0

    move/from16 v11, v20

    move-object/from16 v12, v21

    invoke-static/range {v0 .. v12}, Lj30/b$a;->a(Lj30/b;Ld10/v;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    return-object v14

    :cond_6
    move-object/from16 v2, v16

    move/from16 v1, v17

    move-object/from16 v3, v22

    :goto_1
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, v13, Le30/d$i;->g:Le30/d;

    .line 18
    iget-object v12, v0, Le30/d;->t:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    sget-object v11, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->VIDEO_FEED:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 20
    new-instance v2, Ld10/v;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v15}, Ld10/v;-><init>(FLjava/lang/String;ZI)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 21
    invoke-virtual/range {v18 .. v18}, Lvv0/b;->i()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    .line 22
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    :cond_7
    move-object v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x19e

    const/16 v16, 0x0

    .line 23
    iput-object v12, v13, Le30/d$i;->b:Ljava/lang/Object;

    iput-object v11, v13, Le30/d$i;->c:Ljava/io/Serializable;

    iput-object v4, v13, Le30/d$i;->d:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const/4 v1, 0x3

    iput v1, v13, Le30/d$i;->f:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p0

    move-object/from16 v17, v11

    move v11, v15

    move-object v15, v12

    move-object/from16 v12, v16

    invoke-static/range {v0 .. v12}, Lj30/b$a;->a(Lj30/b;Ld10/v;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    return-object v14

    :cond_8
    move-object/from16 v1, v17

    :goto_2
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
