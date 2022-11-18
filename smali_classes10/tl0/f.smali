.class public final Ltl0/f;
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
        "Lol0/c;",
        "Lol0/b;",
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
    c = "in.mohalla.sharechat.search2.viewmodel.SearchViewModel$loadSearches$1"
    f = "SearchViewModel.kt"
    l = {
        0x3aa,
        0x3ac,
        0x3ae,
        0x3b1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgl0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;",
            "Ljava/util/List<",
            "+",
            "Lgl0/d;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ltl0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltl0/f;->d:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iput-object p2, p0, Ltl0/f;->e:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method

.method public static final a(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ld80/q0;Lvo0/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;",
            "Ld80/q0;",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lnl0/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Ltl0/f$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltl0/f$a;

    iget v2, v1, Ltl0/f$a;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltl0/f$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltl0/f$a;

    invoke-direct {v1, v0}, Ltl0/f$a;-><init>(Lvo0/d;)V

    :goto_0
    iget-object v0, v1, Ltl0/f$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Ltl0/f$a;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Ltl0/f$a;->b:Ld80/q0;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .line 5
    iget-object v0, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    move-object/from16 v3, p1

    .line 6
    iput-object v3, v1, Ltl0/f$a;->b:Ld80/q0;

    iput v4, v1, Ltl0/f$a;->d:I

    invoke-virtual {v0, v1}, Li90/a;->ja(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, v3

    :goto_1
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/SuggestedTagsPayload;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SuggestedTagsPayload;->getSuggestions()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 8
    invoke-static {v0}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTagsList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 10
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v6, 0x1

    :goto_4
    xor-int/2addr v4, v6

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, v3

    :goto_6
    move-object v4, v0

    goto :goto_7

    :cond_9
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_f

    .line 11
    new-instance v0, Lnl0/b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7a

    const/4 v14, 0x0

    const-string v5, "SearchZerostate"

    .line 12
    invoke-static/range {v4 .. v11}, Ln12/i;->d(Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/lang/String;ZZZLcom/google/gson/Gson;Ldp0/l;I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 13
    invoke-virtual {v1}, Ld80/q0;->a()Ljava/lang/String;

    move-result-object v16

    .line 14
    invoke-virtual {v1}, Ld80/q0;->c()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x3db

    move-object v5, v0

    move-object v6, v12

    move-object v7, v13

    move-object v11, v14

    move v12, v4

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v16, v18

    .line 15
    invoke-direct/range {v5 .. v16}, Lnl0/b;-><init>(Lnl0/d;Lnl0/c;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLnl0/f;Ld80/e0;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    iget-object v4, v0, Lnl0/b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_e

    .line 17
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestedTrendingTagEntity()Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTagsList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 18
    new-instance v13, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    .line 21
    new-instance v6, Lnl0/d;

    .line 22
    new-instance v7, Ld80/e0$c;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagName()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x3c

    invoke-direct {v7, v5, v3, v8}, Ld80/e0$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    sget-object v5, Lnl0/e;->SUGGESTED_TAGS:Lnl0/e;

    .line 24
    invoke-virtual {v1}, Ld80/q0;->f()Z

    move-result v8

    .line 25
    invoke-direct {v6, v7, v5, v8}, Lnl0/d;-><init>(Ld80/e0$c;Lnl0/e;Z)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 26
    :cond_a
    new-instance v4, Lnl0/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xdff

    move-object v5, v4

    invoke-direct/range {v5 .. v16}, Lnl0/b;-><init>(Lnl0/d;Lnl0/c;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLnl0/f;Ld80/e0;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v1}, Ld80/q0;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "horizontal"

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 29
    new-instance v0, Lnl0/b;

    const/4 v8, 0x0

    .line 30
    new-instance v9, Lnl0/c;

    .line 31
    invoke-virtual {v1}, Ld80/q0;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    const-string v6, ""

    .line 32
    :cond_b
    invoke-virtual {v1}, Ld80/q0;->e()Z

    move-result v7

    if-eqz v7, :cond_c

    const v3, 0x7f08074c

    .line 33
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    move-object v3, v7

    .line 34
    :cond_c
    invoke-virtual {v1}, Ld80/q0;->d()Z

    move-result v7

    .line 35
    invoke-direct {v9, v6, v2, v3, v7}, Lnl0/c;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 36
    invoke-virtual {v1}, Ld80/q0;->c()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x7fd

    move-object v7, v0

    .line 37
    invoke-direct/range {v7 .. v18}, Lnl0/b;-><init>(Lnl0/d;Lnl0/c;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLnl0/f;Ld80/e0;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 40
    :cond_d
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object v3, v5

    :cond_e
    if-eqz v3, :cond_f

    goto :goto_a

    .line 41
    :cond_f
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    :goto_a
    return-object v3
.end method

.method public static final f(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ld80/q0;Lvo0/d;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;",
            "Ld80/q0;",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lnl0/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ltl0/f$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltl0/f$b;

    iget v3, v2, Ltl0/f$b;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltl0/f$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltl0/f$b;

    invoke-direct {v2, v1}, Ltl0/f$b;-><init>(Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Ltl0/f$b;->d:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v2, Ltl0/f$b;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Ltl0/f$b;->c:Ld80/q0;

    iget-object v2, v2, Ltl0/f$b;->b:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, v2

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 6
    iput-object v0, v2, Ltl0/f$b;->b:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-object/from16 v4, p1

    iput-object v4, v2, Ltl0/f$b;->c:Ld80/q0;

    iput v5, v2, Ltl0/f$b;->e:I

    .line 7
    invoke-virtual {v1, v2}, Li90/a;->la(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    .line 8
    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v4}, Ld80/q0;->b()I

    move-result v2

    invoke-static {v1, v2}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    new-instance v7, Lnl0/d;

    .line 13
    new-instance v8, Ld80/e0$c;

    const/16 v9, 0x3c

    invoke-direct {v8, v3, v6, v9}, Ld80/e0$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sget-object v3, Lnl0/e;->RECENT:Lnl0/e;

    .line 15
    invoke-virtual {v4}, Ld80/q0;->f()Z

    move-result v6

    .line 16
    invoke-direct {v7, v8, v3, v6}, Lnl0/d;-><init>(Ld80/e0$c;Lnl0/e;Z)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_9

    .line 18
    iget v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->m:I

    add-int/2addr v1, v5

    .line 19
    iput v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->m:I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v1, Lnl0/b;

    const/16 v16, 0x0

    .line 22
    new-instance v3, Lnl0/c;

    .line 23
    invoke-virtual {v4}, Ld80/q0;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    .line 24
    :cond_5
    invoke-virtual {v4}, Ld80/q0;->e()Z

    move-result v8

    if-eqz v8, :cond_6

    const v6, 0x7f0806e5

    .line 25
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    move-object v6, v8

    .line 26
    :cond_6
    invoke-virtual {v4}, Ld80/q0;->d()Z

    move-result v8

    .line 27
    invoke-direct {v3, v7, v5, v6, v8}, Lnl0/c;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 28
    invoke-virtual {v4}, Ld80/q0;->c()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x7fd

    move-object v15, v1

    move-object/from16 v17, v3

    .line 29
    invoke-direct/range {v15 .. v26}, Lnl0/b;-><init>(Lnl0/d;Lnl0/c;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLnl0/f;Ld80/e0;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v4}, Ld80/q0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "horizontal"

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    new-instance v1, Lnl0/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 33
    sget-object v11, Lnl0/f;->RECENT:Lnl0/f;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 34
    invoke-virtual {v4}, Ld80/q0;->c()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x5bf

    move-object v6, v1

    .line 35
    invoke-direct/range {v6 .. v17}, Lnl0/b;-><init>(Lnl0/d;Lnl0/c;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLnl0/f;Ld80/e0;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v14, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 39
    move-object v6, v3

    check-cast v6, Lnl0/d;

    .line 40
    new-instance v3, Lnl0/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v4}, Ld80/q0;->c()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x7fe

    move-object v5, v3

    invoke-direct/range {v5 .. v16}, Lnl0/b;-><init>(Lnl0/d;Lnl0/c;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLnl0/f;Ld80/e0;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 42
    :cond_9
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    :goto_4
    return-object v0
.end method

.method public static final g(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lyt0/b;Ljava/util/List;Ld80/j0;Lvo0/d;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;",
            "Lyt0/b<",
            "Lol0/c;",
            "Lol0/b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lgl0/d;",
            ">;",
            "Ld80/j0;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Ltl0/f$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltl0/f$c;

    iget v2, v1, Ltl0/f$c;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltl0/f$c;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltl0/f$c;

    invoke-direct {v1, v0}, Ltl0/f$c;-><init>(Lvo0/d;)V

    :goto_0
    iget-object v0, v1, Ltl0/f$c;->i:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Ltl0/f$c;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget-object v3, v1, Ltl0/f$c;->b:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    :try_start_0
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-object v12, v3

    goto/16 :goto_7

    :cond_3
    iget-object v3, v1, Ltl0/f$c;->h:Ljava/util/ArrayList;

    iget-object v9, v1, Ltl0/f$c;->g:Ljava/util/Iterator;

    iget-object v10, v1, Ltl0/f$c;->f:Ljava/util/ArrayList;

    iget-object v11, v1, Ltl0/f$c;->e:Ld80/j0;

    iget-object v12, v1, Ltl0/f$c;->d:Ljava/util/List;

    iget-object v13, v1, Ltl0/f$c;->c:Lyt0/b;

    iget-object v14, v1, Ltl0/f$c;->b:Ljava/lang/Object;

    check-cast v14, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    :try_start_1
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :cond_4
    iget-object v3, v1, Ltl0/f$c;->g:Ljava/util/Iterator;

    iget-object v9, v1, Ltl0/f$c;->f:Ljava/util/ArrayList;

    iget-object v10, v1, Ltl0/f$c;->e:Ld80/j0;

    iget-object v11, v1, Ltl0/f$c;->d:Ljava/util/List;

    iget-object v12, v1, Ltl0/f$c;->c:Lyt0/b;

    iget-object v13, v1, Ltl0/f$c;->b:Ljava/lang/Object;

    check-cast v13, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    :try_start_2
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_2

    :cond_5
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p3 .. p3}, Ld80/j0;->b()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v11, v0

    move-object v9, v1

    move-object v10, v2

    move-object v12, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    :goto_1
    :try_start_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 8
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v14, "divider"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto/16 :goto_6

    .line 9
    :cond_6
    new-instance v13, Lnl0/b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xfdf

    move-object v14, v13

    invoke-direct/range {v14 .. v25}, Lnl0/b;-><init>(Lnl0/d;Lnl0/c;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLnl0/f;Ld80/e0;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_1
    const-string v14, "trendingTags"

    .line 11
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto/16 :goto_6

    .line 12
    :cond_7
    invoke-virtual {v3}, Ld80/j0;->c()Ld80/y0;

    move-result-object v13

    invoke-virtual {v13}, Ld80/y0;->e()Ld80/q0;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 13
    invoke-static {v3, v13}, Ltl0/f;->k(Ld80/j0;Ld80/q0;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    :sswitch_2
    const-string v14, "suggestedSearches"

    .line 14
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto/16 :goto_6

    .line 15
    :cond_8
    invoke-virtual {v3}, Ld80/j0;->c()Ld80/y0;

    move-result-object v13

    invoke-virtual {v13}, Ld80/y0;->c()Ld80/q0;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 16
    invoke-static {v3, v13}, Ltl0/f;->i(Ld80/j0;Ld80/q0;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    :sswitch_3
    const-string v14, "recentSearches"

    .line 17
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto/16 :goto_6

    .line 18
    :cond_9
    invoke-virtual {v3}, Ld80/j0;->c()Ld80/y0;

    move-result-object v13

    invoke-virtual {v13}, Ld80/y0;->b()Ld80/q0;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 19
    iput-object v0, v9, Ltl0/f$c;->b:Ljava/lang/Object;

    iput-object v1, v9, Ltl0/f$c;->c:Lyt0/b;

    iput-object v2, v9, Ltl0/f$c;->d:Ljava/util/List;

    iput-object v3, v9, Ltl0/f$c;->e:Ld80/j0;

    iput-object v11, v9, Ltl0/f$c;->f:Ljava/util/ArrayList;

    iput-object v12, v9, Ltl0/f$c;->g:Ljava/util/Iterator;

    iput-object v4, v9, Ltl0/f$c;->h:Ljava/util/ArrayList;

    iput v7, v9, Ltl0/f$c;->j:I

    invoke-static {v0, v13, v9}, Ltl0/f;->f(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ld80/q0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v13
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v13, v10, :cond_a

    return-object v10

    :cond_a
    move-object/from16 v29, v13

    move-object v13, v0

    move-object/from16 v0, v29

    move-object/from16 v30, v12

    move-object v12, v1

    move-object v1, v9

    move-object v9, v11

    move-object v11, v2

    move-object v2, v10

    move-object v10, v3

    move-object/from16 v3, v30

    .line 20
    :goto_2
    :try_start_5
    check-cast v0, Ljava/util/List;

    .line 21
    iget-object v14, v13, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->n:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v8, :cond_d

    .line 24
    iget-object v14, v13, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->n:Ljava/util/ArrayList;

    const/4 v15, 0x0

    .line 25
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v14, v13, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->n:Ljava/util/ArrayList;

    .line 27
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnl0/b;

    .line 28
    iget-object v15, v15, Lnl0/b;->j:Ljava/util/List;

    if-eqz v15, :cond_b

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v15, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 31
    move-object/from16 v18, v15

    check-cast v18, Lnl0/d;

    .line 32
    new-instance v15, Lnl0/b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xffe

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v28}, Lnl0/b;-><init>(Lnl0/d;Lnl0/c;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLnl0/f;Ld80/e0;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_b
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 34
    :cond_c
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 35
    :cond_d
    iget-object v5, v13, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->n:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    :goto_4
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4

    move-object v0, v13

    move-object/from16 v29, v9

    move-object v9, v1

    move-object v1, v12

    move-object v12, v3

    move-object v3, v10

    move-object v10, v2

    move-object v2, v11

    move-object/from16 v11, v29

    goto/16 :goto_6

    :sswitch_4
    :try_start_6
    const-string v5, "popularSearches"

    .line 38
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_6

    .line 39
    :cond_e
    invoke-virtual {v3}, Ld80/j0;->c()Ld80/y0;

    move-result-object v5

    invoke-virtual {v5}, Ld80/y0;->a()Ld80/q0;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 40
    invoke-static {v3, v0, v5}, Ltl0/f;->h(Ld80/j0;Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ld80/q0;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :sswitch_5
    const-string v5, "suggestedTags"

    .line 41
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_6

    .line 42
    :cond_f
    invoke-virtual {v3}, Ld80/j0;->c()Ld80/y0;

    move-result-object v5

    invoke-virtual {v5}, Ld80/y0;->d()Ld80/q0;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 43
    iput-object v0, v9, Ltl0/f$c;->b:Ljava/lang/Object;

    iput-object v1, v9, Ltl0/f$c;->c:Lyt0/b;

    iput-object v2, v9, Ltl0/f$c;->d:Ljava/util/List;

    iput-object v3, v9, Ltl0/f$c;->e:Ld80/j0;

    iput-object v11, v9, Ltl0/f$c;->f:Ljava/util/ArrayList;

    iput-object v12, v9, Ltl0/f$c;->g:Ljava/util/Iterator;

    iput-object v11, v9, Ltl0/f$c;->h:Ljava/util/ArrayList;

    iput v8, v9, Ltl0/f$c;->j:I

    invoke-static {v0, v5, v9}, Ltl0/f;->a(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ld80/q0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v5, v10, :cond_10

    return-object v10

    :cond_10
    move-object v14, v0

    move-object v13, v1

    move-object v0, v5

    move-object v1, v9

    move-object v9, v12

    move-object v12, v2

    move-object v2, v10

    move-object v10, v11

    move-object v11, v3

    move-object v3, v10

    :goto_5
    :try_start_7
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1

    move-object v3, v11

    move-object v0, v14

    move-object v11, v10

    move-object v10, v2

    move-object v2, v12

    move-object v12, v9

    move-object v9, v1

    move-object v1, v13

    goto :goto_6

    :catch_1
    move-object v12, v13

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v5, 0x3

    const/4 v6, 0x4

    goto/16 :goto_1

    .line 44
    :cond_12
    :try_start_8
    iput-object v11, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->o:Ljava/util/List;

    .line 45
    new-instance v3, Ltl0/f$d;

    invoke-direct {v3, v11, v0, v2}, Ltl0/f$d;-><init>(Ljava/util/ArrayList;Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/util/List;)V

    iput-object v1, v9, Ltl0/f$c;->b:Ljava/lang/Object;

    iput-object v4, v9, Ltl0/f$c;->c:Lyt0/b;

    iput-object v4, v9, Ltl0/f$c;->d:Ljava/util/List;

    iput-object v4, v9, Ltl0/f$c;->e:Ld80/j0;

    iput-object v4, v9, Ltl0/f$c;->f:Ljava/util/ArrayList;

    iput-object v4, v9, Ltl0/f$c;->g:Ljava/util/Iterator;

    iput-object v4, v9, Ltl0/f$c;->h:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput v0, v9, Ltl0/f$c;->j:I

    invoke-static {v1, v3, v9}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2

    if-ne v0, v10, :cond_13

    return-object v10

    :catch_2
    move-object v12, v1

    move-object v1, v9

    move-object v2, v10

    goto :goto_7

    :catch_3
    move-object/from16 v12, p1

    .line 46
    :catch_4
    :goto_7
    sget-object v0, Ltl0/f$e;->b:Ltl0/f$e;

    iput-object v4, v1, Ltl0/f$c;->b:Ljava/lang/Object;

    iput-object v4, v1, Ltl0/f$c;->c:Lyt0/b;

    iput-object v4, v1, Ltl0/f$c;->d:Ljava/util/List;

    iput-object v4, v1, Ltl0/f$c;->e:Ld80/j0;

    iput-object v4, v1, Ltl0/f$c;->f:Ljava/util/ArrayList;

    iput-object v4, v1, Ltl0/f$c;->g:Ljava/util/Iterator;

    iput-object v4, v1, Ltl0/f$c;->h:Ljava/util/ArrayList;

    const/4 v3, 0x4

    iput v3, v1, Ltl0/f$c;->j:I

    invoke-static {v12, v0, v1}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    .line 47
    :cond_13
    :goto_8
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51e6f624 -> :sswitch_5
        -0x43b8e9b1 -> :sswitch_4
        -0x3a3a382f -> :sswitch_3
        -0x19dc1b67 -> :sswitch_2
        -0x175c1d22 -> :sswitch_1
        0x63cc1319 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final h(Ld80/j0;Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ld80/q0;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld80/j0;",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;",
            "Ld80/q0;",
            ")",
            "Ljava/util/List<",
            "Lnl0/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Ld80/j0;->a()Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    new-instance v5, Lnl0/d;

    .line 6
    new-instance v6, Ld80/e0$c;

    const/16 v7, 0x3c

    invoke-direct {v6, v3, v4, v7}, Ld80/e0$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    sget-object v3, Lnl0/e;->POPULAR_SEARCH:Lnl0/e;

    .line 8
    invoke-virtual/range {p2 .. p2}, Ld80/q0;->f()Z

    move-result v4

    .line 9
    invoke-direct {v5, v6, v3, v4}, Lnl0/d;-><init>(Ld80/e0$c;Lnl0/e;Z)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 11
    iget v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->m:I

    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->m:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v1, Lnl0/b;

    const/4 v12, 0x0

    .line 15
    new-instance v13, Lnl0/c;

    .line 16
    invoke-virtual/range {p2 .. p2}, Ld80/q0;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    const/4 v5, 0x0

    .line 17
    invoke-virtual/range {p2 .. p2}, Ld80/q0;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    const v4, 0x7f080421

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 18
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ld80/q0;->d()Z

    move-result v6

    .line 19
    invoke-direct {v13, v3, v5, v4, v6}, Lnl0/c;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 20
    invoke-virtual/range {p2 .. p2}, Ld80/q0;->c()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x7fd

    move-object v11, v1

    .line 21
    invoke-direct/range {v11 .. v22}, Lnl0/b;-><init>(Lnl0/d;Lnl0/c;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLnl0/f;Ld80/e0;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual/range {p2 .. p2}, Ld80/q0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "horizontal"

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    new-instance v1, Lnl0/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 25
    sget-object v7, Lnl0/f;->TRENDING:Lnl0/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 26
    invoke-virtual/range {p2 .. p2}, Ld80/q0;->c()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x5bf

    move-object v2, v1

    .line 27
    invoke-direct/range {v2 .. v13}, Lnl0/b;-><init>(Lnl0/d;Lnl0/c;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLnl0/f;Ld80/e0;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v10, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 31
    move-object v5, v3

    check-cast v5, Lnl0/d;

    .line 32
    new-instance v3, Lnl0/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p2 .. p2}, Ld80/q0;->c()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x7fe

    move-object v4, v3

    invoke-direct/range {v4 .. v15}, Lnl0/b;-><init>(Lnl0/d;Lnl0/c;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLnl0/f;Ld80/e0;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 34
    :cond_5
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    :goto_2
    return-object v0
.end method

.method public static final i(Ld80/j0;Ld80/q0;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld80/j0;",
            "Ld80/q0;",
            ")",
            "Ljava/util/List<",
            "Lnl0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ld80/j0;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    new-instance v4, Lnl0/d;

    .line 6
    new-instance v5, Ld80/e0$c;

    const/16 v6, 0x3c

    invoke-direct {v5, v2, v3, v6}, Ld80/e0$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    sget-object v2, Lnl0/e;->SUGGESTIONS_FOR_YOU:Lnl0/e;

    .line 8
    invoke-virtual/range {p1 .. p1}, Ld80/q0;->f()Z

    move-result v3

    .line 9
    invoke-direct {v4, v5, v2, v3}, Lnl0/d;-><init>(Ld80/e0$c;Lnl0/e;Z)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v2, Lnl0/b;

    const/4 v11, 0x0

    .line 13
    new-instance v12, Lnl0/c;

    .line 14
    invoke-virtual/range {p1 .. p1}, Ld80/q0;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    const/4 v5, 0x0

    .line 15
    invoke-virtual/range {p1 .. p1}, Ld80/q0;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    const v3, 0x7f08074c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ld80/q0;->d()Z

    move-result v6

    .line 17
    invoke-direct {v12, v4, v5, v3, v6}, Lnl0/c;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 18
    invoke-virtual/range {p1 .. p1}, Ld80/q0;->c()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x7fd

    move-object v10, v2

    .line 19
    invoke-direct/range {v10 .. v21}, Lnl0/b;-><init>(Lnl0/d;Lnl0/c;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLnl0/f;Ld80/e0;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual/range {p1 .. p1}, Ld80/q0;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "horizontal"

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    new-instance v13, Lnl0/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 23
    sget-object v6, Lnl0/f;->SUGGESTED_SEARCHES:Lnl0/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 24
    invoke-virtual/range {p1 .. p1}, Ld80/q0;->c()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x5bf

    move-object v1, v13

    .line 25
    invoke-direct/range {v1 .. v12}, Lnl0/b;-><init>(Lnl0/d;Lnl0/c;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLnl0/f;Ld80/e0;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v9, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 29
    move-object v5, v3

    check-cast v5, Lnl0/d;

    .line 30
    new-instance v3, Lnl0/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 31
    invoke-virtual/range {p1 .. p1}, Ld80/q0;->c()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x7fe

    move-object v4, v3

    .line 32
    invoke-direct/range {v4 .. v15}, Lnl0/b;-><init>(Lnl0/d;Lnl0/c;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLnl0/f;Ld80/e0;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 34
    :cond_5
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    :goto_2
    return-object v0
.end method

.method public static final k(Ld80/j0;Ld80/q0;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld80/j0;",
            "Ld80/q0;",
            ")",
            "Ljava/util/List<",
            "Lnl0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ld80/j0;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    new-instance v4, Lnl0/d;

    .line 6
    new-instance v5, Ld80/e0$c;

    const/16 v6, 0x3c

    invoke-direct {v5, v2, v3, v6}, Ld80/e0$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    sget-object v2, Lnl0/e;->TRENDING:Lnl0/e;

    .line 8
    invoke-virtual/range {p1 .. p1}, Ld80/q0;->f()Z

    move-result v3

    .line 9
    invoke-direct {v4, v5, v2, v3}, Lnl0/d;-><init>(Ld80/e0$c;Lnl0/e;Z)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v2, Lnl0/b;

    const/4 v11, 0x0

    .line 13
    new-instance v12, Lnl0/c;

    .line 14
    invoke-virtual/range {p1 .. p1}, Ld80/q0;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    const/4 v5, 0x0

    .line 15
    invoke-virtual/range {p1 .. p1}, Ld80/q0;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    const v3, 0x7f080421

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ld80/q0;->d()Z

    move-result v6

    .line 17
    invoke-direct {v12, v4, v5, v3, v6}, Lnl0/c;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 18
    invoke-virtual/range {p1 .. p1}, Ld80/q0;->c()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x7fd

    move-object v10, v2

    .line 19
    invoke-direct/range {v10 .. v21}, Lnl0/b;-><init>(Lnl0/d;Lnl0/c;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLnl0/f;Ld80/e0;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual/range {p1 .. p1}, Ld80/q0;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "horizontal"

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    new-instance v13, Lnl0/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 23
    sget-object v6, Lnl0/f;->TRENDING:Lnl0/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 24
    invoke-virtual/range {p1 .. p1}, Ld80/q0;->c()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x5bf

    move-object v1, v13

    .line 25
    invoke-direct/range {v1 .. v12}, Lnl0/b;-><init>(Lnl0/d;Lnl0/c;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLnl0/f;Ld80/e0;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v9, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 29
    move-object v5, v3

    check-cast v5, Lnl0/d;

    .line 30
    new-instance v3, Lnl0/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 31
    invoke-virtual/range {p1 .. p1}, Ld80/q0;->c()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x7fe

    move-object v4, v3

    .line 32
    invoke-direct/range {v4 .. v15}, Lnl0/b;-><init>(Lnl0/d;Lnl0/c;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLnl0/f;Ld80/e0;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 34
    :cond_5
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    :goto_2
    return-object v0
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

    new-instance v0, Ltl0/f;

    iget-object v1, p0, Ltl0/f;->d:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v2, p0, Ltl0/f;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Ltl0/f;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/util/List;Lvo0/d;)V

    iput-object p1, v0, Ltl0/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltl0/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltl0/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltl0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ltl0/f;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ltl0/f;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltl0/f;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Ltl0/f;->d:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 6
    iget-object p1, p1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 7
    iput-object v1, p0, Ltl0/f;->c:Ljava/lang/Object;

    iput v5, p0, Ltl0/f;->b:I

    invoke-virtual {p1, p0}, Li90/a;->ia(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    check-cast p1, La50/e;

    .line 9
    instance-of v5, p1, La50/e$c;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    iget-object v2, p0, Ltl0/f;->d:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v3, p0, Ltl0/f;->e:Ljava/util/List;

    check-cast p1, La50/e$c;

    .line 10
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ld80/k0;

    invoke-virtual {p1}, Ld80/k0;->a()Ld80/j0;

    move-result-object p1

    iput-object v6, p0, Ltl0/f;->c:Ljava/lang/Object;

    iput v4, p0, Ltl0/f;->b:I

    invoke-static {v2, v1, v3, p1, p0}, Ltl0/f;->g(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lyt0/b;Ljava/util/List;Ld80/j0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 12
    :cond_5
    instance-of p1, p1, La50/e$b;

    if-eqz p1, :cond_6

    .line 13
    new-instance p1, Lol0/b$c;

    const v2, 0x7f120957

    invoke-direct {p1, v2}, Lol0/b$c;-><init>(I)V

    iput-object v6, p0, Ltl0/f;->c:Ljava/lang/Object;

    iput v3, p0, Ltl0/f;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 14
    :cond_6
    new-instance p1, Lol0/b$c;

    const v3, 0x7f1207b3

    invoke-direct {p1, v3}, Lol0/b$c;-><init>(I)V

    iput-object v6, p0, Ltl0/f;->c:Ljava/lang/Object;

    iput v2, p0, Ltl0/f;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 15
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
