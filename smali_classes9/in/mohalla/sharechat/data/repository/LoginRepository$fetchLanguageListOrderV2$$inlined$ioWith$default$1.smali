.class public final Lin/mohalla/sharechat/data/repository/LoginRepository$fetchLanguageListOrderV2$$inlined$ioWith$default$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/LoginRepository;->fetchLanguageListOrderV2(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lin/mohalla/core/network/f<",
        "+",
        "Ll40/d0;",
        "+",
        "Li00/a0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.LoginRepository$fetchLanguageListOrderV2$$inlined$ioWith$default$1"
    f = "LoginRepository.kt"
    l = {
        0x52,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $designVariant$inlined:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchLanguageListOrderV2$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchLanguageListOrderV2$$inlined$ioWith$default$1;->$designVariant$inlined:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchLanguageListOrderV2$$inlined$ioWith$default$1;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchLanguageListOrderV2$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchLanguageListOrderV2$$inlined$ioWith$default$1;->$designVariant$inlined:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchLanguageListOrderV2$$inlined$ioWith$default$1;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/data/repository/LoginRepository;Ljava/lang/String;)V

    iput-object p1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchLanguageListOrderV2$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchLanguageListOrderV2$$inlined$ioWith$default$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lin/mohalla/core/network/f<",
            "+",
            "Ll40/d0;",
            "+",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchLanguageListOrderV2$$inlined$ioWith$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchLanguageListOrderV2$$inlined$ioWith$default$1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchLanguageListOrderV2$$inlined$ioWith$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchLanguageListOrderV2$$inlined$ioWith$default$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchLanguageListOrderV2$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchLanguageListOrderV2$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;

    .line 5
    new-instance v1, Ll40/e0;

    .line 6
    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchLanguageListOrderV2$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUniqueDeviceId()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchLanguageListOrderV2$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;

    invoke-static {v5}, Lin/mohalla/sharechat/data/repository/LoginRepository;->access$getAppBuildConfig$p(Lin/mohalla/sharechat/data/repository/LoginRepository;)Lin/mohalla/sharechat/di/modules/c;

    move-result-object v5

    invoke-interface {v5}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result v5

    .line 8
    iget-object v6, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchLanguageListOrderV2$$inlined$ioWith$default$1;->$designVariant$inlined:Ljava/lang/String;

    .line 9
    invoke-direct {v1, v4, v5, v6}, Ll40/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createPreloginBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 11
    iput v3, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchLanguageListOrderV2$$inlined$ioWith$default$1;->label:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lgm0/e;

    .line 12
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchLanguageListOrderV2$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;

    invoke-static {v1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->access$getLoginService$p(Lin/mohalla/sharechat/data/repository/LoginRepository;)Lin/mohalla/sharechat/data/remote/services/LoginService;

    move-result-object v1

    const-string v3, "request"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$fetchLanguageListOrderV2$$inlined$ioWith$default$1;->label:I

    invoke-interface {v1, p1, p0}, Lin/mohalla/sharechat/data/remote/services/LoginService;->getLanguageListV2(Lgm0/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
