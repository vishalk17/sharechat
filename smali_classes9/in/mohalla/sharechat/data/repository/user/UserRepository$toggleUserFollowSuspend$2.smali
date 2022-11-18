.class final Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/user/UserRepository;->toggleUserFollowSuspend(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lqr0/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.user.UserRepository$toggleUserFollowSuspend$2"
    f = "UserRepository.kt"
    l = {
        0x1e0,
        0x1e3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $canShowFollowTutorial:Z

.field final synthetic $postId:Ljava/lang/String;

.field final synthetic $referrer:Ljava/lang/String;

.field final synthetic $toFollow:Z

.field final synthetic $userId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/user/UserRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/user/UserRepository;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;->$userId:Ljava/lang/String;

    iput-boolean p3, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;->$toFollow:Z

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;->$referrer:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;->$postId:Ljava/lang/String;

    iput-boolean p6, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;->$canShowFollowTutorial:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance p1, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;->$userId:Ljava/lang/String;

    iget-boolean v3, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;->$toFollow:Z

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;->$referrer:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;->$postId:Ljava/lang/String;

    iget-boolean v6, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;->$canShowFollowTutorial:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lqr0/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->access$getMDbHelper$p(Lin/mohalla/sharechat/data/repository/user/UserRepository;)Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;->$userId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->loadUser(Ljava/lang/String;)Lnz/n;

    move-result-object p1

    iput v3, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;->label:I

    invoke-static {p1, p0}, Lf20/b;->g(Lnz/r;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lsharechat/library/cvo/UserEntity;

    if-eqz p1, :cond_4

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iget-boolean v4, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;->$toFollow:Z

    invoke-static {v1, v4, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->access$getFollowedType(Lin/mohalla/sharechat/data/repository/user/UserRepository;ZLsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    move-object v11, p1

    .line 7
    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;->$userId:Ljava/lang/String;

    iget-boolean v6, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;->$toFollow:Z

    iget-object v7, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;->$referrer:Ljava/lang/String;

    iget-object v8, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;->$postId:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->toggleUserFollow$default(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    iput v2, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;->label:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_2
    check-cast p1, Lc50/d;

    .line 9
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;->$canShowFollowTutorial:Z

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->reduceShowFollowTutorialCount()V

    .line 11
    :cond_6
    new-instance v0, Lin/mohalla/core/network/a$b;

    .line 12
    new-instance v1, Lqr0/a;

    .line 13
    invoke-virtual {p1}, Lc50/d;->d()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-static {v2}, Lin/mohalla/sharechat/data/repository/user/AppUserContainerKt;->toUser(Lsharechat/library/cvo/UserEntity;)Lwq/f;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lc50/d;->a()Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-boolean v5, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$toggleUserFollowSuspend$2;->$toFollow:Z

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lc50/d;->b()I

    move-result p1

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 16
    :goto_3
    invoke-direct {v1, v2, v4, v3}, Lqr0/a;-><init>(Lwq/f;Ljava/lang/String;Z)V

    .line 17
    invoke-direct {v0, v1}, Lin/mohalla/core/network/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 18
    :goto_4
    new-instance v0, Lin/mohalla/core/network/a$a;

    invoke-direct {v0, p1}, Lin/mohalla/core/network/a$a;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    return-object v0
.end method
