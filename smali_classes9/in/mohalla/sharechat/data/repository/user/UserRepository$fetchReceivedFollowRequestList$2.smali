.class final Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchReceivedFollowRequestList$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchReceivedFollowRequestList(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lin/mohalla/core/network/a<",
        "+",
        "Lwq/d;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.user.UserRepository$fetchReceivedFollowRequestList$2"
    f = "UserRepository.kt"
    l = {
        0x173
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $offset:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/user/UserRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/user/UserRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchReceivedFollowRequestList$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchReceivedFollowRequestList$2;->this$0:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchReceivedFollowRequestList$2;->$offset:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchReceivedFollowRequestList$2;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchReceivedFollowRequestList$2;->this$0:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchReceivedFollowRequestList$2;->$offset:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchReceivedFollowRequestList$2;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchReceivedFollowRequestList$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lin/mohalla/core/network/a<",
            "Lwq/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchReceivedFollowRequestList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchReceivedFollowRequestList$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchReceivedFollowRequestList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchReceivedFollowRequestList$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchReceivedFollowRequestList$2;->this$0:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchReceivedFollowRequestList$2;->$offset:Ljava/lang/String;

    invoke-static {p1, v1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->access$fetchReceivedFollowRequestList$fetchList(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    iput v2, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchReceivedFollowRequestList$2;->label:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;->getRequestReceivedResponse()Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;->getRecentRequests()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lsharechat/library/cvo/UserEntity;

    .line 10
    invoke-static {v2}, Lin/mohalla/sharechat/data/repository/user/AppUserContainerKt;->toUser(Lsharechat/library/cvo/UserEntity;)Lwq/f;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;->getRequestReceivedResponse()Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;->getOlderRequests()Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lsharechat/library/cvo/UserEntity;

    .line 15
    invoke-static {v1}, Lin/mohalla/sharechat/data/repository/user/AppUserContainerKt;->toUser(Lsharechat/library/cvo/UserEntity;)Lwq/f;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    new-instance v0, Lin/mohalla/core/network/a$b;

    .line 17
    new-instance v7, Lwq/d;

    .line 18
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;->getRequestReceivedResponse()Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;->getRecentHeader()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;->getRequestReceivedResponse()Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;->getOldHeader()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;->getOffset()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lwq/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 22
    invoke-direct {v0, v7}, Lin/mohalla/core/network/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 23
    :goto_3
    new-instance v0, Lin/mohalla/core/network/a$a;

    invoke-direct {v0, p1}, Lin/mohalla/core/network/a$a;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    return-object v0
.end method
