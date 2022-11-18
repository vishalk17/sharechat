.class final Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->YA(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Ljava/lang/String;)V
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
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.search2.searchFeed.SearchFeedFragment$openSelectedProfile$1"
    f = "SearchFeedFragment.kt"
    l = {
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;

.field final synthetic d:Lsharechat/library/cvo/UserEntity;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;",
            "Lsharechat/library/cvo/UserEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->c:Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->d:Lsharechat/library/cvo/UserEntity;

    iput-object p3, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->e:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;

    iget-object v1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->c:Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;

    iget-object v2, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->d:Lsharechat/library/cvo/UserEntity;

    iget-object v3, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->e:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;-><init>(Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v14, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v15

    .line 1
    iget v0, v14, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v14, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->c:Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    .line 5
    iget-object v2, v14, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->c:Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, v14, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->d:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, v14, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->e:Ljava/lang/String;

    const/4 v5, 0x0

    .line 8
    iget-object v6, v14, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->c:Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;

    invoke-static {v6}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->TA(Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v7, v14, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->c:Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;

    invoke-static {v7}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->SA(Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;)Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v8, v14, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lin/mohalla/sharechat/feed/adapter/d;->o0(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x388

    const/4 v13, 0x0

    .line 10
    iput v1, v14, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->b:I

    const-string v11, "Post"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v11

    move-object/from16 v11, p0

    invoke-static/range {v0 .. v13}, Lbz/a$a;->P(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_3

    return-object v15

    .line 11
    :cond_3
    :goto_1
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
