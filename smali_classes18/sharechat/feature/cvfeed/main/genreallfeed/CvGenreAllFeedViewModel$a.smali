.class final Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->C(Lt40/e0;ILkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lrc0/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.cvfeed.main.genreallfeed.CvGenreAllFeedViewModel$convertSubGenreItemToTabItems$2"
    f = "CvGenreAllFeedViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lt40/e0;

.field final synthetic d:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lt40/e0;Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt40/e0;",
            "Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->c:Lt40/e0;

    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->d:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    iput p3, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->c:Lt40/e0;

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->d:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    iget v2, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->e:I

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;-><init>(Lt40/e0;Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lrc0/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->b:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->c:Lt40/e0;

    invoke-virtual {v1}, Lt40/e0;->a()Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->d:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    .line 3
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    .line 4
    invoke-static {v3}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->u(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;)Landroidx/lifecycle/h0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lsharechat/library/cvo/WebCardObject;->setBucketVerticalId(Ljava/lang/String;)V

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object v15, v2

    .line 5
    :goto_0
    new-instance v1, Lrc0/c;

    .line 6
    iget-object v3, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->d:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    invoke-static {v3}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->w(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v3, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->d:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    invoke-static {v3}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->v(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v3, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->d:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    invoke-static {v3}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->u(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;)Landroidx/lifecycle/h0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 9
    iget-object v3, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->c:Lt40/e0;

    invoke-virtual {v3}, Lt40/e0;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 10
    iget-object v3, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->c:Lt40/e0;

    invoke-virtual {v3}, Lt40/e0;->d()Ljava/lang/String;

    move-result-object v10

    .line 11
    iget-object v3, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->c:Lt40/e0;

    invoke-virtual {v3}, Lt40/e0;->c()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 12
    iget v3, v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;->e:I

    if-nez v3, :cond_1

    sget-object v2, Lrc0/d;->FEED:Lrc0/d;

    :goto_1
    move-object/from16 v16, v2

    goto :goto_2

    :cond_1
    if-eqz v15, :cond_2

    .line 13
    invoke-virtual {v15}, Lsharechat/library/cvo/WebCardObject;->getType()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v3, "generic"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lrc0/d;->GENERIC:Lrc0/d;

    goto :goto_1

    .line 14
    :cond_3
    sget-object v2, Lrc0/d;->SUB_GENRE:Lrc0/d;

    goto :goto_1

    :goto_2
    const/16 v17, 0x380

    const/16 v18, 0x0

    move-object v4, v1

    .line 15
    invoke-direct/range {v4 .. v18}, Lrc0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/library/cvo/WebCardObject;Lrc0/d;ILkotlin/jvm/internal/h;)V

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
