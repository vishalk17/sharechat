.class public final Lrf0/s;
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
    c = "in.mohalla.sharechat.feed.tag.experimentTagFeed.ExperimentalTagFeedHeaderViewModel$fetchTagData$lambda-1$$inlined$ioWith$default$1"
    f = "ExperimentalTagFeedHeaderViewModel.kt"
    l = {
        0x43,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lrf0/s;->d:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;

    iput-object p3, p0, Lrf0/s;->e:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lrf0/s;

    iget-object v1, p0, Lrf0/s;->d:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;

    iget-object v2, p0, Lrf0/s;->e:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Lrf0/s;-><init>(Lvo0/d;Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;Ljava/lang/String;)V

    iput-object p1, v0, Lrf0/s;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lrf0/s;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lrf0/s;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lrf0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lrf0/s;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v1, v0, Lrf0/s;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/TagEntity;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lrf0/s;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 7
    iget-object v2, v0, Lrf0/s;->d:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;

    .line 8
    iget-object v5, v2, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;->b:Lk80/h0;

    .line 9
    iget-object v6, v0, Lrf0/s;->e:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    .line 10
    invoke-virtual/range {v5 .. v10}, Lk80/h0;->O1(Ljava/lang/String;ZZZLjava/lang/String;)Lmn0/a0;

    move-result-object v2

    .line 11
    sget-object v5, Lrf0/r;->b:Lrf0/r;

    invoke-virtual {v2, v5}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    iput v4, v0, Lrf0/s;->b:I

    invoke-static {v2, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lsharechat/library/cvo/TagEntity;

    if-eqz v2, :cond_5

    .line 12
    iget-object v4, v0, Lrf0/s;->d:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;

    .line 13
    iget-object v4, v4, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;->c:Ljava/util/HashMap;

    .line 14
    iget-object v5, v0, Lrf0/s;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, v0, Lrf0/s;->d:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;

    .line 16
    iget-object v4, v4, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;->d:Lbs0/o1;

    .line 17
    iput-object v2, v0, Lrf0/s;->c:Ljava/lang/Object;

    iput v3, v0, Lrf0/s;->b:I

    .line 18
    invoke-virtual {v4, v2}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 19
    sget-object v3, Lro0/x;->a:Lro0/x;

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v2

    .line 20
    :goto_1
    iget-object v1, v0, Lrf0/s;->d:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;

    const-string v2, "result"

    invoke-static {v6, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v4, v1, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;->a:Lp70/b;

    .line 22
    iget-object v5, v1, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v7, "Exp. Tag Feed"

    .line 23
    invoke-virtual/range {v4 .. v16}, Lp70/b;->B(Ljava/lang/String;Lsharechat/library/cvo/TagEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    :cond_5
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
