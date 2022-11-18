.class public final Lpl1/o0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lpl1/g0;",
        "Lpl1/f0;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.newfeed.cricket.CricketViewModel$loadAds$2"
    f = "CricketViewModel.kt"
    l = {
        0x1a1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ld10/x;

.field public c:Ld10/x;

.field public d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

.field public e:I

.field public final synthetic f:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "Lvo0/d<",
            "-",
            "Lpl1/o0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpl1/o0;->f:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

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

    new-instance p1, Lpl1/o0;

    iget-object v0, p0, Lpl1/o0;->f:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-direct {p1, v0, p2}, Lpl1/o0;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpl1/o0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpl1/o0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpl1/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v13, p0

    .line 1
    sget-object v14, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v13, Lpl1/o0;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v13, Lpl1/o0;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-object v1, v13, Lpl1/o0;->c:Ld10/x;

    iget-object v2, v13, Lpl1/o0;->b:Ld10/x;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v15, v13, Lpl1/o0;->f:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    new-instance v12, Ld10/x;

    invoke-direct {v12}, Ld10/x;-><init>()V

    iget-object v0, v13, Lpl1/o0;->f:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    .line 6
    iget-object v2, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->n:Lj30/b;

    .line 7
    new-instance v3, Ld10/v;

    sget-object v4, Lwz/a;->a:Lwz/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v4, Lwz/a;->p:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xffe

    .line 9
    invoke-direct {v3, v4, v5, v6, v7}, Ld10/v;-><init>(FLjava/lang/String;ZI)V

    .line 10
    sget-object v6, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->SPORTS_BANNER:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    .line 11
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 12
    iget-object v0, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->y:Lpl1/n0;

    .line 13
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1ce

    const/16 v17, 0x0

    .line 14
    iput-object v12, v13, Lpl1/o0;->b:Ld10/x;

    iput-object v12, v13, Lpl1/o0;->c:Ld10/x;

    iput-object v15, v13, Lpl1/o0;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iput v1, v13, Lpl1/o0;->e:I

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

    invoke-static/range {v0 .. v12}, Lj30/b$a;->a(Lj30/b;Ld10/v;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2

    return-object v14

    :cond_2
    move-object/from16 v1, v16

    move-object v2, v1

    :goto_0
    check-cast v0, Ld10/v;

    .line 15
    iput-object v0, v1, Ld10/x;->g:Ld10/v;

    .line 16
    iput-object v2, v15, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->x:Ld10/x;

    .line 17
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
