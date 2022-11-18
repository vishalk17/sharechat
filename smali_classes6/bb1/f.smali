.class public final Lbb1/f;
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
        "Lbb1/m;",
        "Lbb1/d;",
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
    c = "sharechat.feature.cvfeed.main.genreallfeed.CvGenreAllFeedViewModel$loadGenreTabs$1"
    f = "CvGenreAllFeedViewModel.kt"
    l = {
        0x5e,
        0x60,
        0x62,
        0x6a,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/util/Collection;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;",
            "Lvo0/d<",
            "-",
            "Lbb1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb1/f;->j:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lbb1/f;

    iget-object v1, p0, Lbb1/f;->j:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    invoke-direct {v0, v1, p2}, Lbb1/f;-><init>(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;Lvo0/d;)V

    iput-object p1, v0, Lbb1/f;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbb1/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbb1/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbb1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbb1/f;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x5

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v10, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget v2, v0, Lbb1/f;->g:I

    iget-object v10, v0, Lbb1/f;->f:Ljava/util/Collection;

    iget-object v11, v0, Lbb1/f;->e:Ljava/util/Iterator;

    iget-object v12, v0, Lbb1/f;->d:Ljava/util/Collection;

    iget-object v13, v0, Lbb1/f;->c:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    iget-object v14, v0, Lbb1/f;->b:Ljava/lang/Object;

    check-cast v14, La50/a;

    iget-object v15, v0, Lbb1/f;->i:Ljava/lang/Object;

    check-cast v15, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v3, v0

    move v8, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lbb1/f;->i:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lbb1/f;->b:Ljava/lang/Object;

    check-cast v2, Lp02/a;

    iget-object v11, v0, Lbb1/f;->i:Ljava/lang/Object;

    check-cast v11, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move-object v11, v2

    move-object/from16 v2, v17

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lbb1/f;->i:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    new-instance v11, Lp02/a;

    iget-object v12, v0, Lbb1/f;->j:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    sget-object v13, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->n:[Llp0/l;

    .line 6
    invoke-virtual {v12}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->s()Ljava/lang/String;

    move-result-object v12

    .line 7
    iget-object v13, v0, Lbb1/f;->j:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    .line 8
    invoke-virtual {v13}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->r()Landroidx/lifecycle/k0;

    move-result-object v13

    .line 9
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v11, v12, v13}, Lp02/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v12, Lbb1/f$a;->b:Lbb1/f$a;

    iput-object v2, v0, Lbb1/f;->i:Ljava/lang/Object;

    iput-object v11, v0, Lbb1/f;->b:Ljava/lang/Object;

    iput v8, v0, Lbb1/f;->h:I

    invoke-static {v2, v12, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_6

    return-object v1

    .line 11
    :cond_6
    :goto_1
    iget-object v12, v0, Lbb1/f;->j:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    .line 12
    iget-object v12, v12, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->g:Lq02/a;

    .line 13
    iput-object v2, v0, Lbb1/f;->i:Ljava/lang/Object;

    iput-object v9, v0, Lbb1/f;->b:Ljava/lang/Object;

    iput v3, v0, Lbb1/f;->h:I

    invoke-virtual {v12, v11, v0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_7

    return-object v1

    .line 14
    :cond_7
    :goto_2
    check-cast v11, La50/a;

    .line 15
    instance-of v12, v11, La50/a$b;

    if-eqz v12, :cond_11

    .line 16
    move-object v10, v11

    check-cast v10, La50/a$b;

    .line 17
    iget-object v10, v10, La50/a$b;->a:Ljava/lang/Object;

    .line 18
    check-cast v10, Lfw0/h0;

    invoke-virtual {v10}, Lfw0/h0;->b()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_b

    iget-object v12, v0, Lbb1/f;->j:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    .line 19
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v10, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v15, v2

    move-object v14, v11

    const/4 v2, 0x0

    move-object v11, v10

    move-object v10, v13

    move-object v13, v12

    move-object v12, v0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v8, v2, 0x1

    if-ltz v2, :cond_9

    .line 21
    move-object/from16 v5, v16

    check-cast v5, Lfw0/g0;

    .line 22
    iput-object v15, v12, Lbb1/f;->i:Ljava/lang/Object;

    iput-object v14, v12, Lbb1/f;->b:Ljava/lang/Object;

    iput-object v13, v12, Lbb1/f;->c:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    iput-object v10, v12, Lbb1/f;->d:Ljava/util/Collection;

    iput-object v11, v12, Lbb1/f;->e:Ljava/util/Iterator;

    iput-object v10, v12, Lbb1/f;->f:Ljava/util/Collection;

    iput v8, v12, Lbb1/f;->g:I

    iput v4, v12, Lbb1/f;->h:I

    sget-object v16, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->n:[Llp0/l;

    .line 23
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lm30/a;->b()Lyr0/b0;

    move-result-object v4

    new-instance v3, Lbb1/e;

    invoke-direct {v3, v5, v13, v2, v9}, Lbb1/e;-><init>(Lfw0/g0;Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;ILvo0/d;)V

    invoke-static {v4, v3, v12}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v3, v12

    move-object v12, v10

    .line 25
    :goto_4
    check-cast v2, Leb1/c;

    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v8

    move-object v10, v12

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v8, 0x1

    move-object v12, v3

    const/4 v3, 0x2

    goto :goto_3

    .line 26
    :cond_9
    invoke-static {}, Lso0/u;->n()V

    throw v9

    .line 27
    :cond_a
    check-cast v10, Ljava/util/List;

    move-object v11, v14

    move-object v2, v15

    goto :goto_5

    :cond_b
    move-object v12, v0

    move-object v10, v9

    .line 28
    :goto_5
    check-cast v11, La50/a$b;

    .line 29
    iget-object v3, v11, La50/a$b;->a:Ljava/lang/Object;

    .line 30
    check-cast v3, Lfw0/h0;

    invoke-virtual {v3}, Lfw0/h0;->a()Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, v12, Lbb1/f;->j:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v3

    .line 31
    iput-object v3, v4, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->m:Lsharechat/library/cvo/WebCardObject;

    :cond_c
    if-eqz v10, :cond_f

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v10, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_e

    .line 34
    check-cast v6, Leb1/c;

    if-nez v5, :cond_d

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    .line 35
    :goto_7
    iput-boolean v5, v6, Leb1/c;->i:Z

    .line 36
    new-instance v5, Leb1/b;

    sget-object v11, Leb1/e;->TEXT_ONLY:Leb1/e;

    const/4 v13, 0x2

    invoke-direct {v5, v6, v7, v11, v13}, Leb1/b;-><init>(Leb1/c;ZLeb1/e;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_6

    .line 37
    :cond_e
    invoke-static {}, Lso0/u;->n()V

    throw v9

    :cond_f
    move-object v3, v9

    .line 38
    :cond_10
    new-instance v4, Lbb1/f$b;

    iget-object v5, v12, Lbb1/f;->j:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    invoke-direct {v4, v3, v10, v5}, Lbb1/f$b;-><init>(Ljava/util/List;Ljava/util/List;Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;)V

    iput-object v9, v12, Lbb1/f;->i:Ljava/lang/Object;

    iput-object v9, v12, Lbb1/f;->b:Ljava/lang/Object;

    iput-object v9, v12, Lbb1/f;->c:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    iput-object v9, v12, Lbb1/f;->d:Ljava/util/Collection;

    iput-object v9, v12, Lbb1/f;->e:Ljava/util/Iterator;

    iput-object v9, v12, Lbb1/f;->f:Ljava/util/Collection;

    const/4 v3, 0x4

    iput v3, v12, Lbb1/f;->h:I

    invoke-static {v2, v4, v12}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    return-object v1

    .line 39
    :cond_11
    instance-of v3, v11, La50/a$a;

    if-eqz v3, :cond_12

    .line 40
    new-instance v3, Lbb1/f$c;

    iget-object v4, v0, Lbb1/f;->j:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    invoke-direct {v3, v11, v4}, Lbb1/f$c;-><init>(La50/a;Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;)V

    iput-object v9, v0, Lbb1/f;->i:Ljava/lang/Object;

    iput v10, v0, Lbb1/f;->h:I

    invoke-static {v2, v3, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    return-object v1

    .line 41
    :cond_12
    :goto_8
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
