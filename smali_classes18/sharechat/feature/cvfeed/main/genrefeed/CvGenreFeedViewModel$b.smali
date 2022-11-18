.class final Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->K()V
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
        "Lsharechat/feature/cvfeed/main/genrefeed/h;",
        "Lsharechat/feature/cvfeed/main/genrefeed/d;",
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
    c = "sharechat.feature.cvfeed.main.genrefeed.CvGenreFeedViewModel$loadGenreTabs$1"
    f = "CvGenreFeedViewModel.kt"
    l = {
        0x4b,
        0x4d,
        0x58,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;->e:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

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
            "Lsharechat/feature/cvfeed/main/genrefeed/h;",
            "Lsharechat/feature/cvfeed/main/genrefeed/d;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;->e:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;-><init>(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;->d:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v8, v2

    move-object/from16 v2, p1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;->b:Ljava/lang/Object;

    check-cast v2, Lbq0/a;

    iget-object v8, v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;->d:Ljava/lang/Object;

    check-cast v8, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;->d:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    new-instance v8, Lbq0/a;

    iget-object v9, v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;->e:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    invoke-static {v9}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->v(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;->e:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    invoke-static {v10}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->u(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;)Landroidx/lifecycle/h0;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lbq0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v9, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b$a;->b:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b$a;

    iput-object v2, v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;->d:Ljava/lang/Object;

    iput-object v8, v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;->b:Ljava/lang/Object;

    iput v7, v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;->c:I

    invoke-static {v2, v9, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v19, v8

    move-object v8, v2

    move-object/from16 v2, v19

    .line 6
    :goto_1
    iget-object v9, v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;->e:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    invoke-static {v9}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->x(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;)Lcq0/a;

    move-result-object v9

    iput-object v8, v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;->d:Ljava/lang/Object;

    iput-object v6, v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;->b:Ljava/lang/Object;

    iput v5, v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;->c:I

    invoke-virtual {v9, v2, v0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 7
    :cond_6
    :goto_2
    check-cast v2, Lin/mohalla/core/network/a;

    .line 8
    instance-of v5, v2, Lin/mohalla/core/network/a$b;

    if-eqz v5, :cond_e

    .line 9
    check-cast v2, Lin/mohalla/core/network/a$b;

    invoke-virtual {v2}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt40/f0;

    invoke-virtual {v3}, Lt40/f0;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v5, v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;->e:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 12
    check-cast v11, Lt40/e0;

    .line 13
    invoke-static {v5, v11}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->t(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;Lt40/e0;)Lrc0/c;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {v2}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt40/f0;

    invoke-virtual {v2}, Lt40/f0;->a()Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;->e:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v2

    invoke-static {v3, v2}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->A(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;Lsharechat/library/cvo/WebCardObject;)V

    .line 15
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v9, v10}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_9

    .line 17
    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_9
    move-object v14, v11

    check-cast v14, Lrc0/c;

    if-nez v10, :cond_a

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    .line 18
    :goto_5
    invoke-virtual {v14, v10}, Lrc0/c;->o(Z)V

    .line 19
    new-instance v10, Lrc0/b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v10

    invoke-direct/range {v13 .. v18}, Lrc0/b;-><init>(Lrc0/c;ZLrc0/e;ILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v12

    goto :goto_4

    .line 20
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lrc0/c;

    .line 22
    invoke-virtual {v10}, Lrc0/c;->m()Z

    move-result v10

    xor-int/2addr v10, v7

    if-eqz v10, :cond_c

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 23
    :cond_d
    new-instance v5, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b$b;

    iget-object v7, v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;->e:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    invoke-direct {v5, v2, v3, v7}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b$b;-><init>(Ljava/util/List;Ljava/util/List;Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;)V

    iput-object v6, v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;->d:Ljava/lang/Object;

    iput v4, v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;->c:I

    invoke-static {v8, v5, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    .line 24
    :cond_e
    instance-of v4, v2, Lin/mohalla/core/network/a$a;

    if-eqz v4, :cond_f

    .line 25
    new-instance v4, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b$c;

    iget-object v5, v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;->e:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    invoke-direct {v4, v2, v5}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b$c;-><init>(Lin/mohalla/core/network/a;Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;)V

    iput-object v6, v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;->d:Ljava/lang/Object;

    iput v3, v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel$b;->c:I

    invoke-static {v8, v4, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    .line 26
    :cond_f
    :goto_7
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
