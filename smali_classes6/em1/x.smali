.class public final Lem1/x;
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
        "Lem1/j;",
        "Lnl1/u0;",
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
    c = "sharechat.feature.post.sctv.main.SCTVFeedViewModel$setPostForLogging$1"
    f = "SCTVFeedViewModel.kt"
    l = {
        0x243
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

.field public c:Lo12/a;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lo12/a;

.field public final synthetic g:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;


# direct methods
.method public constructor <init>(Lo12/a;Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo12/a;",
            "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;",
            "Lvo0/d<",
            "-",
            "Lem1/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lem1/x;->f:Lo12/a;

    iput-object p2, p0, Lem1/x;->g:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

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

    new-instance v0, Lem1/x;

    iget-object v1, p0, Lem1/x;->f:Lo12/a;

    iget-object v2, p0, Lem1/x;->g:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-direct {v0, v1, v2, p2}, Lem1/x;-><init>(Lo12/a;Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lvo0/d;)V

    iput-object p1, v0, Lem1/x;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lem1/x;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lem1/x;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lem1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lem1/x;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lem1/x;->c:Lo12/a;

    iget-object v2, v0, Lem1/x;->b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iget-object v3, v0, Lem1/x;->e:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lem1/x;->e:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    iget-object v5, v0, Lem1/x;->f:Lo12/a;

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lem1/j;

    .line 6
    iget-object v5, v5, Lem1/j;->u:Lo12/a;

    :cond_2
    if-eqz v5, :cond_6

    .line 7
    iget-object v6, v0, Lem1/x;->g:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    .line 8
    instance-of v7, v5, Lt12/e;

    if-eqz v7, :cond_6

    .line 9
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnl1/a;

    move-object v8, v5

    check-cast v8, Lt12/e;

    invoke-virtual {v8}, Ls12/r;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v8

    .line 10
    iget-object v8, v8, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v9

    .line 12
    invoke-static {v9}, Lp21/y;->b(Lyr0/c0;)Lvo0/f;

    move-result-object v9

    .line 13
    new-instance v10, Lem1/x$a;

    invoke-direct {v10, v3, v7, v8}, Lem1/x$a;-><init>(Lvo0/d;Lnl1/a;Ljava/lang/String;)V

    iput-object v2, v0, Lem1/x;->e:Ljava/lang/Object;

    iput-object v6, v0, Lem1/x;->b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iput-object v5, v0, Lem1/x;->c:Lo12/a;

    iput v4, v0, Lem1/x;->d:I

    invoke-static {v9, v10, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v2

    move-object v1, v5

    move-object v2, v6

    .line 14
    :goto_0
    check-cast v3, Lro0/m;

    .line 15
    iget-object v5, v2, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->i:Ldagger/Lazy;

    .line 16
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Llu1/i;

    .line 17
    check-cast v1, Lt12/e;

    invoke-virtual {v1}, Ls12/r;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v1

    const-string v5, "<this>"

    .line 18
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v9, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    .line 20
    iget-object v10, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->w:Lsharechat/library/cvo/PostTag;

    .line 21
    iget-object v11, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->c:Ljava/lang/String;

    .line 22
    iget-object v12, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->f:Ljava/lang/String;

    .line 23
    iget-boolean v13, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->u:Z

    .line 24
    iget-object v14, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->x:Ljava/lang/String;

    .line 25
    iget-object v15, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->y:Ljava/lang/String;

    .line 26
    iget-wide v5, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->z:J

    .line 27
    iget-object v8, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->h:Lsharechat/library/cvo/PostCategory;

    if-eqz v8, :cond_4

    .line 28
    invoke-virtual {v8}, Lsharechat/library/cvo/PostCategory;->getCategory()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    move-object/from16 v18, v8

    .line 29
    iget-object v8, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->k:Ljava/lang/String;

    .line 30
    iget-boolean v0, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->A:Z

    move-object/from16 p1, v7

    .line 31
    iget-object v7, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->d:Ljava/lang/String;

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    .line 32
    iget-wide v2, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->r:J

    move-object/from16 v33, v4

    .line 33
    iget-object v4, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->s:Ljava/lang/String;

    move/from16 v27, v0

    .line 34
    iget-object v0, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->e:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 35
    iget-object v0, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->n:Ljava/lang/String;

    .line 36
    iget-object v1, v1, Lsharechat/repository/post/data/model/v2/PostExtras;->t:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, "default"

    :cond_5
    move-object/from16 v26, v1

    .line 37
    new-instance v1, Lsharechat/data/post/PostEventData;

    move-object/from16 v19, v8

    move-object v8, v1

    .line 38
    sget-object v28, Lso0/f0;->b:Lso0/f0;

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v16, v5

    move-object/from16 v20, v7

    move-wide/from16 v21, v2

    move-object/from16 v23, v4

    move-object/from16 v25, v0

    .line 39
    invoke-direct/range {v8 .. v30}, Lsharechat/data/post/PostEventData;-><init>(Ljava/lang/String;Lsharechat/library/cvo/PostTag;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;)V

    move-object/from16 v3, v32

    .line 40
    iget-object v0, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 42
    invoke-virtual/range {v33 .. v33}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem1/j;

    invoke-static {v0}, Lc20/e;->I(Lem1/j;)Z

    move-result v0

    move-object/from16 v2, v31

    invoke-virtual {v2, v0}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->X(Z)Ljava/lang/String;

    move-result-object v10

    .line 43
    iget-object v11, v2, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->n:Ljava/lang/String;

    .line 44
    invoke-virtual/range {v33 .. v33}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem1/j;

    invoke-static {v0}, Lc20/e;->x(Lem1/j;)Ls12/g0;

    move-result-object v0

    .line 45
    iget-boolean v0, v0, Ls12/g0;->d:Z

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v3}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, v2, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->l:Lif0/c;

    .line 48
    invoke-virtual {v2}, Lif0/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 49
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "referrer"

    .line 50
    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedName"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p1

    .line 51
    iget-object v0, v5, Llu1/i;->a:Lyr0/e0;

    iget-object v2, v5, Llu1/i;->c:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->b()Lyr0/b0;

    move-result-object v2

    new-instance v3, Llu1/b;

    const/4 v13, 0x0

    move-object v6, v3

    move-object v7, v5

    invoke-direct/range {v6 .. v13}, Llu1/b;-><init>(Llu1/i;Lsharechat/data/post/PostEventData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 52
    :cond_6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
