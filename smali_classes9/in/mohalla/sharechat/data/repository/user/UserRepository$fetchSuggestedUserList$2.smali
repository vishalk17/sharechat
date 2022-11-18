.class final Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchSuggestedUserList(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lwq/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.user.UserRepository$fetchSuggestedUserList$2"
    f = "UserRepository.kt"
    l = {
        0x380
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $genreId:Ljava/lang/String;

.field final synthetic $limit:I

.field final synthetic $offset:Ljava/lang/String;

.field final synthetic $onboarding:Z

.field final synthetic $profileId:Ljava/lang/String;

.field final synthetic $referrer:Ljava/lang/String;

.field final synthetic $searchSessionId:Ljava/lang/String;

.field final synthetic $searchTopResult:Z

.field final synthetic $sendEvent:Ljava/lang/Boolean;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/user/UserRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/user/UserRepository;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->this$0:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->$offset:Ljava/lang/String;

    iput p3, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->$limit:I

    iput-boolean p4, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->$onboarding:Z

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->$referrer:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->$sendEvent:Ljava/lang/Boolean;

    iput-boolean p7, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->$searchTopResult:Z

    iput-object p8, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->$profileId:Ljava/lang/String;

    iput-object p9, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->$genreId:Ljava/lang/String;

    iput-object p10, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->$searchSessionId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 12
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

    new-instance p1, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->this$0:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->$offset:Ljava/lang/String;

    iget v3, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->$limit:I

    iget-boolean v4, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->$onboarding:Z

    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->$referrer:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->$sendEvent:Ljava/lang/Boolean;

    iget-boolean v7, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->$searchTopResult:Z

    iget-object v8, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->$profileId:Ljava/lang/String;

    iget-object v9, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->$genreId:Ljava/lang/String;

    iget-object v10, p0, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->$searchSessionId:Ljava/lang/String;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;-><init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lwq/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object v4, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->this$0:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    .line 5
    iget-object v5, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->$offset:Ljava/lang/String;

    .line 6
    iget v6, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->$limit:I

    iget-boolean v7, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->$onboarding:Z

    iget-object v8, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->$referrer:Ljava/lang/String;

    iget-object v9, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->$sendEvent:Ljava/lang/Boolean;

    .line 7
    iget-boolean v10, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->$searchTopResult:Z

    iget-object v11, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->$profileId:Ljava/lang/String;

    iget-object v12, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->$genreId:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v14, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->$searchSessionId:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x500

    const/16 v17, 0x0

    .line 8
    invoke-static/range {v4 .. v17}, Lwq/c$b;->a(Lwq/c;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v2

    .line 9
    iput v3, v1, Lin/mohalla/sharechat/data/repository/user/UserRepository$fetchSuggestedUserList$2;->label:I

    invoke-static {v2, v1}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;

    .line 11
    new-instance v0, Lin/mohalla/core/network/a$b;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v2

    invoke-static {v2}, Lin/mohalla/sharechat/data/repository/user/AppUserContainerKt;->toAppUserContainer(Lin/mohalla/sharechat/data/remote/model/UserContainer;)Lwq/a;

    move-result-object v2

    invoke-direct {v0, v2}, Lin/mohalla/core/network/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 12
    :goto_1
    new-instance v2, Lin/mohalla/core/network/a$a;

    invoke-direct {v2, v0}, Lin/mohalla/core/network/a$a;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    return-object v0
.end method
