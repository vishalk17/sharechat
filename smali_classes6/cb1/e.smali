.class public final Lcb1/e;
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
        "Lcb1/k;",
        "Lcb1/d;",
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
    c = "sharechat.feature.cvfeed.main.genrefeed.CvGenreFeedViewModel$loadGenreTabs$1"
    f = "CvGenreFeedViewModel.kt"
    l = {
        0x4a,
        0x4c,
        0x57,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lp02/a;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;",
            "Lvo0/d<",
            "-",
            "Lcb1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcb1/e;->e:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

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

    new-instance v0, Lcb1/e;

    iget-object v1, p0, Lcb1/e;->e:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    invoke-direct {v0, v1, p2}, Lcb1/e;-><init>(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;Lvo0/d;)V

    iput-object p1, v0, Lcb1/e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lcb1/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lcb1/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lcb1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lcb1/e;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

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

    goto/16 :goto_9

    :cond_2
    iget-object v2, v0, Lcb1/e;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcb1/e;->b:Lp02/a;

    iget-object v8, v0, Lcb1/e;->d:Ljava/lang/Object;

    check-cast v8, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v27, v8

    move-object v8, v2

    move-object/from16 v2, v27

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lcb1/e;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    new-instance v8, Lp02/a;

    iget-object v9, v0, Lcb1/e;->e:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    sget-object v10, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->p:[Llp0/l;

    .line 6
    invoke-virtual {v9}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->s()Ljava/lang/String;

    move-result-object v9

    .line 7
    iget-object v10, v0, Lcb1/e;->e:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    .line 8
    invoke-virtual {v10}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->r()Landroidx/lifecycle/k0;

    move-result-object v10

    .line 9
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lp02/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v9, Lcb1/e$a;->b:Lcb1/e$a;

    iput-object v2, v0, Lcb1/e;->d:Ljava/lang/Object;

    iput-object v8, v0, Lcb1/e;->b:Lp02/a;

    iput v4, v0, Lcb1/e;->c:I

    invoke-static {v2, v9, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    .line 11
    :cond_5
    :goto_1
    iget-object v9, v0, Lcb1/e;->e:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    .line 12
    iget-object v9, v9, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->h:Lq02/a;

    .line 13
    iput-object v2, v0, Lcb1/e;->d:Ljava/lang/Object;

    iput-object v3, v0, Lcb1/e;->b:Lp02/a;

    iput v7, v0, Lcb1/e;->c:I

    invoke-virtual {v9, v8, v0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    .line 14
    :cond_6
    :goto_2
    check-cast v7, La50/a;

    .line 15
    instance-of v8, v7, La50/a$b;

    if-eqz v8, :cond_10

    .line 16
    check-cast v7, La50/a$b;

    .line 17
    iget-object v5, v7, La50/a$b;->a:Ljava/lang/Object;

    .line 18
    check-cast v5, Lfw0/h0;

    invoke-virtual {v5}, Lfw0/h0;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v8, v0, Lcb1/e;->e:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 21
    check-cast v11, Lfw0/g0;

    .line 22
    sget-object v13, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->p:[Llp0/l;

    .line 23
    invoke-virtual {v8}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->t()Ljava/lang/String;

    move-result-object v15

    .line 24
    invoke-virtual {v8}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->s()Ljava/lang/String;

    move-result-object v16

    .line 25
    invoke-virtual {v8}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->r()Landroidx/lifecycle/k0;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/String;

    .line 26
    invoke-virtual {v11}, Lfw0/g0;->b()Ljava/lang/String;

    move-result-object v18

    .line 27
    invoke-virtual {v11}, Lfw0/g0;->d()Ljava/lang/String;

    move-result-object v20

    .line 28
    invoke-virtual {v11}, Lfw0/g0;->c()Ljava/lang/String;

    move-result-object v21

    .line 29
    invoke-virtual {v11}, Lfw0/g0;->a()Lcom/google/gson/JsonElement;

    move-result-object v13

    if-eqz v13, :cond_7

    const/16 v23, 0x1

    goto :goto_4

    :cond_7
    const/16 v23, 0x0

    .line 30
    :goto_4
    invoke-virtual {v11}, Lfw0/g0;->a()Lcom/google/gson/JsonElement;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 31
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v11

    .line 32
    invoke-virtual {v8}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->r()Landroidx/lifecycle/k0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Lsharechat/library/cvo/WebCardObject;->setBucketVerticalId(Ljava/lang/String;)V

    move-object/from16 v24, v11

    goto :goto_5

    :cond_8
    move-object/from16 v24, v3

    :goto_5
    const/16 v25, 0x0

    const/16 v26, 0x980

    .line 33
    new-instance v11, Leb1/c;

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v14, v11

    invoke-direct/range {v14 .. v26}, Leb1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/WebCardObject;Leb1/d;I)V

    .line 34
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_9
    iget-object v5, v7, La50/a$b;->a:Ljava/lang/Object;

    .line 36
    check-cast v5, Lfw0/h0;

    invoke-virtual {v5}, Lfw0/h0;->a()Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v7, v0, Lcb1/e;->e:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v5

    .line 37
    iput-object v5, v7, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->o:Lsharechat/library/cvo/WebCardObject;

    .line 38
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v9, v10}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_c

    .line 40
    check-cast v10, Leb1/c;

    if-nez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    .line 41
    :goto_7
    iput-boolean v8, v10, Leb1/c;->i:Z

    .line 42
    new-instance v8, Leb1/b;

    const/4 v13, 0x6

    invoke-direct {v8, v10, v12, v3, v13}, Leb1/b;-><init>(Leb1/c;ZLeb1/e;I)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_6

    .line 43
    :cond_c
    invoke-static {}, Lso0/u;->n()V

    throw v3

    .line 44
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Leb1/c;

    .line 46
    iget-boolean v10, v10, Leb1/c;->j:Z

    xor-int/2addr v10, v4

    if-eqz v10, :cond_e

    .line 47
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 48
    :cond_f
    new-instance v4, Lcb1/e$b;

    iget-object v8, v0, Lcb1/e;->e:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    invoke-direct {v4, v5, v7, v8}, Lcb1/e$b;-><init>(Ljava/util/List;Ljava/util/List;Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;)V

    iput-object v3, v0, Lcb1/e;->d:Ljava/lang/Object;

    iput v6, v0, Lcb1/e;->c:I

    invoke-static {v2, v4, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    .line 49
    :cond_10
    instance-of v4, v7, La50/a$a;

    if-eqz v4, :cond_11

    .line 50
    new-instance v4, Lcb1/e$c;

    iget-object v6, v0, Lcb1/e;->e:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    invoke-direct {v4, v7, v6}, Lcb1/e$c;-><init>(La50/a;Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;)V

    iput-object v3, v0, Lcb1/e;->d:Ljava/lang/Object;

    iput v5, v0, Lcb1/e;->c:I

    invoke-static {v2, v4, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    .line 51
    :cond_11
    :goto_9
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
