.class final Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->e0()V
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
        "Lsharechat/feature/cvfeed/main/subgenrefeed/i;",
        "Lsharechat/feature/cvfeed/main/subgenrefeed/e;",
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
    c = "sharechat.feature.cvfeed.main.subgenrefeed.CvSubGenreFeedViewModel$setupSubGenreData$1"
    f = "CvSubGenreFeedViewModel.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$f;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

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
            "Lsharechat/feature/cvfeed/main/subgenrefeed/i;",
            "Lsharechat/feature/cvfeed/main/subgenrefeed/e;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$f;

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$f;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$f;-><init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$f;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$f;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$f;->c:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/feature/cvfeed/main/subgenrefeed/i;

    invoke-virtual {v4}, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->c()Ljava/util/List;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<sharechat.feature.cvfeed.model.CvTabItem>"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    .line 5
    new-instance v5, Lkotlin/jvm/internal/h0;

    invoke-direct {v5}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 6
    iget-object v6, v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$f;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    invoke-static {v6}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->v(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)Landroidx/lifecycle/h0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_5

    iget-object v7, v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$f;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    .line 7
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

    .line 8
    check-cast v10, Lrc0/c;

    .line 9
    invoke-virtual {v10}, Lrc0/c;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 10
    new-instance v15, Lrc0/c;

    .line 11
    invoke-static {v7}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->z(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {v7}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->y(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-static {v7}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->u(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-static {v7}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->A(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-static {v7}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->x(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)Landroidx/lifecycle/h0;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 16
    invoke-static {v7}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->w(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)Landroidx/lifecycle/h0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf80

    const/16 v22, 0x0

    move-object v7, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    .line 17
    invoke-direct/range {v7 .. v21}, Lrc0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/library/cvo/WebCardObject;Lrc0/d;ILkotlin/jvm/internal/h;)V

    .line 18
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    iput v6, v5, Lkotlin/jvm/internal/h0;->b:I

    goto :goto_2

    .line 20
    :cond_4
    iput v9, v5, Lkotlin/jvm/internal/h0;->b:I

    .line 21
    :cond_5
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v7, v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$f;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_6

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_6
    check-cast v10, Lrc0/c;

    .line 24
    new-instance v15, Lrc0/b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 25
    iget v12, v5, Lkotlin/jvm/internal/h0;->b:I

    if-ne v9, v12, :cond_7

    const/16 v22, 0x1

    goto :goto_4

    :cond_7
    const/16 v22, 0x0

    :goto_4
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xeff

    const/16 v27, 0x0

    move-object v12, v10

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    .line 26
    invoke-static/range {v12 .. v26}, Lrc0/c;->b(Lrc0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/library/cvo/WebCardObject;Lrc0/d;ILjava/lang/Object;)Lrc0/c;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object/from16 v12, v28

    .line 27
    invoke-direct/range {v12 .. v17}, Lrc0/b;-><init>(Lrc0/c;ZLrc0/e;ILkotlin/jvm/internal/h;)V

    .line 28
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget v12, v5, Lkotlin/jvm/internal/h0;->b:I

    if-ne v9, v12, :cond_8

    .line 30
    invoke-virtual {v10}, Lrc0/c;->e()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 31
    invoke-virtual {v10}, Lrc0/c;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->J(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move v9, v11

    goto :goto_3

    .line 32
    :cond_9
    iget-object v7, v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$f;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    invoke-static {v7}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->E(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 33
    new-instance v7, Lrc0/b;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lrc0/b;-><init>(Lrc0/c;ZLrc0/e;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_a
    new-instance v7, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$f$a;

    invoke-direct {v7, v6, v4, v5}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$f$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/h0;)V

    iput v3, v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$f;->b:I

    invoke-static {v2, v7, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    .line 35
    :cond_b
    :goto_5
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
