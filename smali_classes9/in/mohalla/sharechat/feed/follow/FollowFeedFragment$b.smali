.class final Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->dB(Lsharechat/library/cvo/UserEntity;I)V
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
    c = "in.mohalla.sharechat.feed.follow.FollowFeedFragment$onViewHolderClick$1$1"
    f = "FollowFeedFragment.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;

.field final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field final synthetic e:Lsharechat/library/cvo/UserEntity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;Landroidx/fragment/app/FragmentActivity;Lsharechat/library/cvo/UserEntity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lsharechat/library/cvo/UserEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->c:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->e:Lsharechat/library/cvo/UserEntity;

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

    new-instance p1, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->c:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->e:Lsharechat/library/cvo/UserEntity;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;-><init>(Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;Landroidx/fragment/app/FragmentActivity;Lsharechat/library/cvo/UserEntity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v14, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v15

    .line 1
    iget v0, v14, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object v0, v14, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->c:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    .line 5
    iget-object v2, v14, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->d:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, v14, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->e:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, v14, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->c:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;

    invoke-virtual {v4}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->YA()Lin/mohalla/sharechat/feed/follow/b;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v5}, Lin/mohalla/sharechat/feed/base/a$a;->c(Lin/mohalla/sharechat/feed/base/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f8

    const/4 v13, 0x0

    .line 8
    iput v1, v14, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;->b:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, p0

    invoke-static/range {v0 .. v13}, Lbz/a$a;->P(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2

    return-object v15

    .line 9
    :cond_2
    :goto_0
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method