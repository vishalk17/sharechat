.class public final Ldb1/i;
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
        "Ldb1/l;",
        "Ldb1/c;",
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
    c = "sharechat.feature.cvfeed.main.subgenrefeed.CvSubGenreFeedViewModel$setupSubGenreData$1"
    f = "CvSubGenreFeedViewModel.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;",
            "Lvo0/d<",
            "-",
            "Ldb1/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldb1/i;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

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

    new-instance v0, Ldb1/i;

    iget-object v1, p0, Ldb1/i;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    invoke-direct {v0, v1, p2}, Ldb1/i;-><init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;Lvo0/d;)V

    iput-object p1, v0, Ldb1/i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldb1/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldb1/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldb1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ldb1/i;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Ldb1/i;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldb1/l;

    .line 6
    iget-object v4, v4, Ldb1/l;->c:Ljava/util/List;

    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<sharechat.feature.cvfeed.model.CvTabItem>"

    .line 7
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    .line 8
    new-instance v5, Lep0/m0;

    invoke-direct {v5}, Lep0/m0;-><init>()V

    .line 9
    iget-object v6, v0, Ldb1/i;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    .line 10
    iget-object v7, v6, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->m:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$f;

    sget-object v8, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->u:[Llp0/l;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    invoke-virtual {v7, v6, v8}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/k0;

    .line 11
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v15, 0x5

    if-eqz v12, :cond_5

    iget-object v7, v0, Ldb1/i;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    .line 12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 13
    check-cast v10, Leb1/c;

    .line 14
    iget-object v10, v10, Leb1/c;->e:Ljava/lang/String;

    .line 15
    invoke-static {v10, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, -0x1

    :goto_1
    if-ne v9, v11, :cond_4

    .line 16
    new-instance v13, Leb1/c;

    .line 17
    invoke-virtual {v7}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->u()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v7}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->t()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v7}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->s()Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual {v7}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->v()Ljava/lang/String;

    move-result-object v11

    .line 21
    iget-object v14, v7, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->n:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$g;

    sget-object v16, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->u:[Llp0/l;

    aget-object v3, v16, v15

    invoke-virtual {v14, v7, v3}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$g;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/k0;

    .line 22
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    iget-object v14, v7, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->o:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$h;

    aget-object v15, v16, v6

    invoke-virtual {v14, v7, v15}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$h;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/k0;

    .line 24
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf80

    move-object v7, v13

    move-object v6, v13

    move-object v13, v3

    const/4 v3, 0x0

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    .line 25
    invoke-direct/range {v7 .. v19}, Leb1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/WebCardObject;Leb1/d;I)V

    .line 26
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iput v6, v5, Lep0/m0;->b:I

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 28
    iput v9, v5, Lep0/m0;->b:I

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 29
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v7, v0, Ldb1/i;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v14, 0x1

    if-ltz v14, :cond_8

    check-cast v9, Leb1/c;

    .line 32
    new-instance v12, Leb1/b;

    .line 33
    iget v13, v5, Lep0/m0;->b:I

    if-ne v14, v13, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    .line 34
    :goto_4
    invoke-static {v9, v13}, Leb1/c;->a(Leb1/c;Z)Leb1/c;

    move-result-object v13

    const/4 v15, 0x6

    .line 35
    invoke-direct {v12, v13, v3, v10, v15}, Leb1/b;-><init>(Leb1/c;ZLeb1/e;I)V

    .line 36
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget v10, v5, Lep0/m0;->b:I

    if-ne v14, v10, :cond_7

    .line 38
    iget-object v10, v9, Leb1/c;->e:Ljava/lang/String;

    if-eqz v10, :cond_7

    .line 39
    iget-object v9, v9, Leb1/c;->f:Ljava/lang/String;

    .line 40
    invoke-static {v7, v10, v9}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->r(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v14, v11

    goto :goto_3

    .line 41
    :cond_8
    invoke-static {}, Lso0/u;->n()V

    throw v10

    .line 42
    :cond_9
    iget-object v3, v0, Ldb1/i;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    .line 43
    iget-object v3, v3, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->r:Lsharechat/library/cvo/WebCardObject;

    if-eqz v3, :cond_a

    .line 44
    new-instance v3, Leb1/b;

    const/4 v7, 0x5

    const/4 v8, 0x1

    invoke-direct {v3, v10, v8, v10, v7}, Leb1/b;-><init>(Leb1/c;ZLeb1/e;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v8, 0x1

    .line 45
    :goto_5
    new-instance v3, Ldb1/i$a;

    invoke-direct {v3, v6, v4, v5}, Ldb1/i$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lep0/m0;)V

    iput v8, v0, Ldb1/i;->b:I

    invoke-static {v2, v3, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    .line 46
    :cond_b
    :goto_6
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
