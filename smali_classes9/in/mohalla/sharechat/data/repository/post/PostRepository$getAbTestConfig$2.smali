.class final Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/post/PostRepository;->getAbTestConfig(Ljava/lang/Boolean;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lyq0/a$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.post.PostRepository$getAbTestConfig$2"
    f = "PostRepository.kt"
    l = {
        0x29c,
        0x29e,
        0x2a0,
        0x2a1,
        0x2a2,
        0x2a3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lyq0/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->Z$0:Z

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move v4, v0

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getLoginRepository$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v2, v4}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    iput v3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->label:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :goto_0
    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/common/abtest/a;

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getSplashAbTestUtil$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/common/abtest/z1;

    move-result-object p1

    invoke-static {p1, v4, v1, v3, v4}, Lin/mohalla/sharechat/common/abtest/z1;->A3(Lin/mohalla/sharechat/common/abtest/z1;Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->label:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 7
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {v5}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getSplashAbTestUtil$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/common/abtest/z1;

    move-result-object v5

    invoke-static {v5, v4, v1, v3, v4}, Lmk0/a$a;->c(Lmk0/a;Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->label:I

    invoke-static {v1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object p1, v1

    .line 9
    :goto_2
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getSplashAbTestUtil$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/common/abtest/z1;

    move-result-object p1

    invoke-static {p1, v4, v3, v4}, Lmk0/a$a;->e(Lmk0/a;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    iput-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->label:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {v3}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getExperimentationAbTestManager$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lmk0/d;

    move-result-object v3

    iput-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->L$2:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->label:I

    invoke-interface {v3, p0}, Lmk0/d;->i(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v7

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 13
    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {v4}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getSplashAbTestUtil$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/common/abtest/z1;

    move-result-object v4

    iput-object v3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->L$2:Ljava/lang/Object;

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->Z$0:Z

    const/4 v5, 0x6

    iput v5, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getAbTestConfig$2;->label:I

    invoke-virtual {v4, p0}, Lin/mohalla/sharechat/common/abtest/z1;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v4

    move v4, p1

    move-object p1, v7

    .line 14
    :goto_5
    move-object v5, p1

    check-cast v5, Lsharechat/manager/abtest/enums/g;

    .line 15
    new-instance p1, Lyq0/a$a;

    const-string v0, "webpEnabled"

    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "isGroupTagEnabled"

    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "isFollowButtonEnabled"

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, p1

    move v1, v3

    move v3, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lyq0/a$a;-><init>(ZZZZLsharechat/manager/abtest/enums/g;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
