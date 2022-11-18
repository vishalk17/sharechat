.class final Lin/mohalla/sharechat/feed/base/u1$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/base/u1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$checkIfUnverifiedUserAndFollow$1$1"
    f = "BasePostFeedPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field final synthetic d:Lsharechat/manager/abtest/enums/j;

.field final synthetic e:Lin/mohalla/sharechat/feed/base/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/u1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/manager/abtest/enums/j;Lin/mohalla/sharechat/feed/base/u1;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lsharechat/manager/abtest/enums/j;",
            "Lin/mohalla/sharechat/feed/base/u1<",
            "TT;>;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/feed/base/u1$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/u1$c$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/base/u1$c$a;->d:Lsharechat/manager/abtest/enums/j;

    iput-object p3, p0, Lin/mohalla/sharechat/feed/base/u1$c$a;->e:Lin/mohalla/sharechat/feed/base/u1;

    iput-object p4, p0, Lin/mohalla/sharechat/feed/base/u1$c$a;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-boolean p5, p0, Lin/mohalla/sharechat/feed/base/u1$c$a;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lin/mohalla/sharechat/feed/base/u1$c$a;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/u1$c$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/base/u1$c$a;->d:Lsharechat/manager/abtest/enums/j;

    iget-object v3, p0, Lin/mohalla/sharechat/feed/base/u1$c$a;->e:Lin/mohalla/sharechat/feed/base/u1;

    iget-object v4, p0, Lin/mohalla/sharechat/feed/base/u1$c$a;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-boolean v5, p0, Lin/mohalla/sharechat/feed/base/u1$c$a;->g:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/feed/base/u1$c$a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/manager/abtest/enums/j;Lin/mohalla/sharechat/feed/base/u1;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/u1$c$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/u1$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/base/u1$c$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/base/u1$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/feed/base/u1$c$a;->b:I

    if-nez v0, :cond_5

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/u1$c$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/u1$c$a;->d:Lsharechat/manager/abtest/enums/j;

    sget-object v0, Lsharechat/manager/abtest/enums/j;->ALLOW_UNVERIFIED_USER_FOLLOWS:Lsharechat/manager/abtest/enums/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/u1$c$a;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lin/mohalla/sharechat/feed/base/u1$c$a;->g:Z

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/u1$c$a;->e:Lin/mohalla/sharechat/feed/base/u1;

    iget-object v3, p0, Lin/mohalla/sharechat/feed/base/u1$c$a;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    new-instance v9, Lsharechat/data/user/FollowData;

    .line 5
    invoke-interface {v0, v3}, Lin/mohalla/sharechat/feed/base/a;->Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, v4

    move-object v4, p1

    .line 7
    invoke-direct/range {v0 .. v8}, Lsharechat/data/user/FollowData;-><init>(Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    move-object p1, v9

    :cond_2
    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/u1$c$a;->e:Lin/mohalla/sharechat/feed/base/u1;

    .line 9
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/base/b;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/base/b;->h(Lsharechat/data/user/FollowData;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/u1$c$a;->e:Lin/mohalla/sharechat/feed/base/u1;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/u1$c$a;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-boolean v1, p0, Lin/mohalla/sharechat/feed/base/u1$c$a;->g:Z

    invoke-static {p1, v0, v1}, Lin/mohalla/sharechat/feed/base/u1;->Un(Lin/mohalla/sharechat/feed/base/u1;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 11
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
