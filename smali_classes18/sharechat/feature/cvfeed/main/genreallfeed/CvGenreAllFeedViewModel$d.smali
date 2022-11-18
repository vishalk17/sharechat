.class final Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->M(ILrc0/c;)V
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
        "Lsharechat/feature/cvfeed/main/genreallfeed/i;",
        "Lsharechat/feature/cvfeed/main/genreallfeed/e;",
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
    c = "sharechat.feature.cvfeed.main.genreallfeed.CvGenreAllFeedViewModel$onTabItemSelected$1"
    f = "CvGenreAllFeedViewModel.kt"
    l = {
        0x8c,
        0x90,
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lrc0/c;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lrc0/c;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc0/c;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;->e:Lrc0/c;

    iput p2, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/feature/cvfeed/main/genreallfeed/i;",
            "Lsharechat/feature/cvfeed/main/genreallfeed/e;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;->e:Lrc0/c;

    iget v2, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;->f:I

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;-><init>(Lrc0/c;ILkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;->b:Ljava/lang/Object;

    check-cast v2, Lrc0/c;

    iget-object v4, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;->d:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;->d:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    iget-object v7, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;->e:Lrc0/c;

    if-nez v7, :cond_5

    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/feature/cvfeed/main/genreallfeed/i;

    invoke-virtual {v7}, Lsharechat/feature/cvfeed/main/genreallfeed/i;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    iget v8, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;->f:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrc0/b;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lrc0/b;->c()Lrc0/c;

    move-result-object v7

    goto :goto_0

    :cond_4
    move-object v7, v6

    :cond_5
    :goto_0
    const/4 v8, 0x0

    if-eqz v7, :cond_6

    .line 5
    invoke-virtual {v7}, Lrc0/c;->m()Z

    move-result v9

    if-ne v9, v5, :cond_6

    const/4 v8, 0x1

    :cond_6
    if-eqz v8, :cond_8

    .line 6
    new-instance v3, Lsharechat/feature/cvfeed/main/genreallfeed/e$a;

    invoke-direct {v3, v7}, Lsharechat/feature/cvfeed/main/genreallfeed/e$a;-><init>(Lrc0/c;)V

    iput v5, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;->c:I

    invoke-static {v2, v3, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 7
    :cond_7
    :goto_1
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    :cond_8
    if-eqz v7, :cond_a

    .line 8
    iget v5, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;->f:I

    new-instance v8, Lsharechat/feature/cvfeed/main/genreallfeed/e$b;

    invoke-direct {v8, v5, v7}, Lsharechat/feature/cvfeed/main/genreallfeed/e$b;-><init>(ILrc0/c;)V

    iput-object v2, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;->d:Ljava/lang/Object;

    iput-object v7, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;->b:Ljava/lang/Object;

    iput v4, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;->c:I

    invoke-static {v2, v8, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    :cond_9
    move-object v4, v2

    move-object v2, v7

    :goto_2
    move-object v7, v2

    move-object v2, v4

    .line 9
    :cond_a
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/feature/cvfeed/main/genreallfeed/i;

    invoke-virtual {v4}, Lsharechat/feature/cvfeed/main/genreallfeed/i;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 12
    move-object v9, v8

    check-cast v9, Lrc0/b;

    .line 13
    invoke-virtual {v9}, Lrc0/b;->c()Lrc0/c;

    move-result-object v10

    if-eqz v10, :cond_c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 14
    invoke-virtual {v9}, Lrc0/b;->c()Lrc0/c;

    move-result-object v8

    invoke-virtual {v8}, Lrc0/c;->k()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lrc0/c;->k()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v3, v19

    goto :goto_4

    :cond_b
    move-object v3, v6

    :goto_4
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xeff

    const/16 v24, 0x0

    .line 15
    invoke-static/range {v10 .. v24}, Lrc0/c;->b(Lrc0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/library/cvo/WebCardObject;Lrc0/d;ILjava/lang/Object;)Lrc0/c;

    move-result-object v3

    move-object v10, v3

    goto :goto_5

    :cond_c
    move-object v10, v6

    :goto_5
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    .line 16
    invoke-static/range {v9 .. v14}, Lrc0/b;->b(Lrc0/b;Lrc0/c;ZLrc0/e;ILjava/lang/Object;)Lrc0/b;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_3

    :cond_d
    move-object v5, v6

    .line 17
    :cond_e
    new-instance v3, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d$a;

    invoke-direct {v3, v5}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d$a;-><init>(Ljava/util/List;)V

    iput-object v6, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;->d:Ljava/lang/Object;

    iput-object v6, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;->c:I

    invoke-static {v2, v3, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    .line 18
    :cond_f
    :goto_6
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
