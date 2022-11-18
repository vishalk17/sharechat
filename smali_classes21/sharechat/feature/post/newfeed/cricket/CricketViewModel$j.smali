.class final Lsharechat/feature/post/newfeed/cricket/CricketViewModel$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lsharechat/feature/post/newfeed/cricket/p;",
        "Lsharechat/feature/post/newfeed/cricket/o;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.post.newfeed.cricket.CricketViewModel$loadAds$2"
    f = "CricketViewModel.kt"
    l = {
        0x19c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$j;->f:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/feature/post/newfeed/cricket/p;",
            "Lsharechat/feature/post/newfeed/cricket/o;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$j;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance p1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$j;

    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$j;->f:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$j;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$j;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v13, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v0, v13, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$j;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v13, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$j;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-object v1, v13, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$j;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/ad/e;

    iget-object v2, v13, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$j;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/ad/e;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v15, v13, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$j;->f:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    new-instance v12, Lin/mohalla/sharechat/common/ad/e;

    invoke-direct {v12}, Lin/mohalla/sharechat/common/ad/e;-><init>()V

    iget-object v0, v13, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$j;->f:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    .line 5
    invoke-static {v0}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->A(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Ljo/a;

    move-result-object v2

    .line 6
    new-instance v3, Lrm/n;

    sget-object v4, Lvl/a;->a:Lvl/a;

    invoke-virtual {v4}, Lvl/a;->f()F

    move-result v17

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

    const/16 v29, 0xffe

    const/16 v30, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v30}, Lrm/n;-><init>(FLin/mohalla/ads/adsdk/models/c;Ljm/g;Ljm/b;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;ILkotlin/jvm/internal/h;)V

    .line 7
    sget-object v6, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->SPORTS_BANNER:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 8
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->y(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Lin/mohalla/sharechat/data/remote/model/adService/AdEventListener;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1ce

    const/16 v17, 0x0

    .line 9
    iput-object v12, v13, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$j;->b:Ljava/lang/Object;

    iput-object v12, v13, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$j;->c:Ljava/lang/Object;

    iput-object v15, v13, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$j;->d:Ljava/lang/Object;

    iput v1, v13, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$j;->e:I

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v7

    move-object v4, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object/from16 v10, p0

    move/from16 v11, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v17

    invoke-static/range {v0 .. v12}, Ljo/a$a;->a(Ljo/a;Lrm/n;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2

    return-object v14

    :cond_2
    move-object/from16 v1, v16

    move-object v2, v1

    :goto_0
    check-cast v0, Lrm/n;

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/common/ad/e;->r(Lrm/n;)V

    .line 10
    invoke-static {v15, v2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->S(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lin/mohalla/sharechat/common/ad/e;)V

    .line 11
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
