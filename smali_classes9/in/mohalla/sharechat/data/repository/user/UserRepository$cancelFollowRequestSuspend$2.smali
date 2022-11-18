.class final Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequestSuspend$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/user/UserRepository;->cancelFollowRequestSuspend(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lwq/f;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.user.UserRepository$cancelFollowRequestSuspend$2"
    f = "UserRepository.kt"
    l = {
        0x1fd,
        0x201,
        0x202
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $referrer:Ljava/lang/String;

.field final synthetic $userId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/user/UserRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/user/UserRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequestSuspend$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequestSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequestSuspend$2;->$userId:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequestSuspend$2;->$referrer:Ljava/lang/String;

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

    new-instance p1, Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequestSuspend$2;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequestSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequestSuspend$2;->$userId:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequestSuspend$2;->$referrer:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequestSuspend$2;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequestSuspend$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lwq/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequestSuspend$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequestSuspend$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequestSuspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequestSuspend$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequestSuspend$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/UserEntity;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequestSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->access$getMDbHelper$p(Lin/mohalla/sharechat/data/repository/user/UserRepository;)Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequestSuspend$2;->$userId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->loadUser(Ljava/lang/String;)Lnz/n;

    move-result-object p1

    iput v4, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequestSuspend$2;->label:I

    invoke-static {p1, p0}, Lf20/b;->g(Lnz/r;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lsharechat/library/cvo/UserEntity;

    if-nez p1, :cond_6

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequestSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    .line 5
    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequestSuspend$2;->$userId:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    iget-object v9, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequestSuspend$2;->$referrer:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x2c

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v4 .. v12}, Lwq/c$b;->d(Lwq/c;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 8
    iput v3, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequestSuspend$2;->label:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    const-string v1, "fetchUserById(\n         \u2026                ).await()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    .line 9
    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequestSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequestSuspend$2;->$referrer:Ljava/lang/String;

    invoke-virtual {v1, p1, v3}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->cancelFollowRequest(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequestSuspend$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$cancelFollowRequestSuspend$2;->label:I

    invoke-static {v1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v1

    .line 10
    :goto_2
    check-cast p1, Lc50/a;

    .line 11
    invoke-static {v0}, Lin/mohalla/sharechat/data/repository/user/AppUserContainerKt;->toUser(Lsharechat/library/cvo/UserEntity;)Lwq/f;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lc50/a;->a()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/f;->p(Lsharechat/library/cvo/FollowRelationShip;)V

    .line 13
    invoke-virtual {p1}, Lc50/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwq/f;->q(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BULVM user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfp/c;->g(Ljava/lang/String;)V

    .line 15
    new-instance p1, Lin/mohalla/core/network/a$b;

    invoke-direct {p1, v0}, Lin/mohalla/core/network/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 16
    :goto_3
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BULVM Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfp/c;->g(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lin/mohalla/core/network/a$a;

    invoke-direct {v0, p1}, Lin/mohalla/core/network/a$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_4
    return-object p1
.end method
