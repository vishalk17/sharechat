.class public final Lin/mohalla/sharechat/data/repository/LoginRepository$getLoginConfigV2$$inlined$ioWith$default$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/LoginRepository;->getLoginConfigV2(ZZLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lin/mohalla/sharechat/common/abtest/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.LoginRepository$getLoginConfigV2$$inlined$ioWith$default$1"
    f = "LoginRepository.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $switchToFallbackIfCacheMiss$inlined:Z

.field final synthetic $useNetwork$inlined:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/data/repository/LoginRepository;ZZ)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getLoginConfigV2$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;

    iput-boolean p3, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getLoginConfigV2$$inlined$ioWith$default$1;->$useNetwork$inlined:Z

    iput-boolean p4, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getLoginConfigV2$$inlined$ioWith$default$1;->$switchToFallbackIfCacheMiss$inlined:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lin/mohalla/sharechat/data/repository/LoginRepository$getLoginConfigV2$$inlined$ioWith$default$1;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getLoginConfigV2$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getLoginConfigV2$$inlined$ioWith$default$1;->$useNetwork$inlined:Z

    iget-boolean v3, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getLoginConfigV2$$inlined$ioWith$default$1;->$switchToFallbackIfCacheMiss$inlined:Z

    invoke-direct {v0, p2, v1, v2, v3}, Lin/mohalla/sharechat/data/repository/LoginRepository$getLoginConfigV2$$inlined$ioWith$default$1;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/data/repository/LoginRepository;ZZ)V

    iput-object p1, v0, Lin/mohalla/sharechat/data/repository/LoginRepository$getLoginConfigV2$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository$getLoginConfigV2$$inlined$ioWith$default$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lin/mohalla/sharechat/common/abtest/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository$getLoginConfigV2$$inlined$ioWith$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/LoginRepository$getLoginConfigV2$$inlined$ioWith$default$1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/LoginRepository$getLoginConfigV2$$inlined$ioWith$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getLoginConfigV2$$inlined$ioWith$default$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getLoginConfigV2$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getLoginConfigV2$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/LoginRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->access$getAppConfig$p(Lin/mohalla/sharechat/data/repository/LoginRepository;)Lsk0/a;

    move-result-object v3

    iget-boolean v4, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getLoginConfigV2$$inlined$ioWith$default$1;->$useNetwork$inlined:Z

    iget-boolean v5, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getLoginConfigV2$$inlined$ioWith$default$1;->$switchToFallbackIfCacheMiss$inlined:Z

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    iput v2, p0, Lin/mohalla/sharechat/data/repository/LoginRepository$getLoginConfigV2$$inlined$ioWith$default$1;->label:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lsk0/a$a;->b(Lsk0/a;ZZZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    if-nez p1, :cond_3

    new-instance p1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-direct {p1}, Lin/mohalla/sharechat/common/abtest/a;-><init>()V

    :cond_3
    return-object p1
.end method
