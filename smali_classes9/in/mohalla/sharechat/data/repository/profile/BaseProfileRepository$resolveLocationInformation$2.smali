.class final Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$resolveLocationInformation$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->resolveLocationInformation$suspendImpl(Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Landroid/location/Location;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lrp0/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.profile.BaseProfileRepository$resolveLocationInformation$2"
    f = "BaseProfileRepository.kt"
    l = {
        0x13e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $llt:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$resolveLocationInformation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$resolveLocationInformation$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$resolveLocationInformation$2;->$llt:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$resolveLocationInformation$2;->invokeSuspend$lambda-0(Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lin/mohalla/sharechat/data/remote/model/LocationResponsePayload;)Lrp0/b;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$resolveLocationInformation$2;->invokeSuspend$lambda-1(Lin/mohalla/sharechat/data/remote/model/LocationResponsePayload;)Lrp0/b;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda-0(Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->access$getMService$p(Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;)Lin/mohalla/sharechat/data/remote/services/ProfileService;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/ProfileService;->getUserCurrentLocation(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda-1(Lin/mohalla/sharechat/data/remote/model/LocationResponsePayload;)Lrp0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/LocationResponsePayload;->getLocationPayload()Lin/mohalla/sharechat/data/remote/model/LocationResponse;

    move-result-object p0

    invoke-static {p0}, Lin/mohalla/sharechat/data/remote/model/ProfileNetworkModelsKt;->toLocationInformation(Lin/mohalla/sharechat/data/remote/model/LocationResponse;)Lrp0/b;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$resolveLocationInformation$2;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$resolveLocationInformation$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$resolveLocationInformation$2;->$llt:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$resolveLocationInformation$2;-><init>(Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$resolveLocationInformation$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lrp0/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$resolveLocationInformation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$resolveLocationInformation$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$resolveLocationInformation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$resolveLocationInformation$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$resolveLocationInformation$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    new-instance v1, Lin/mohalla/sharechat/data/remote/model/LocationRequest;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$resolveLocationInformation$2;->$llt:Ljava/lang/String;

    invoke-direct {v1, v3}, Lin/mohalla/sharechat/data/remote/model/LocationRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$resolveLocationInformation$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    new-instance v3, Lin/mohalla/sharechat/data/repository/profile/c1;

    invoke-direct {v3, v1}, Lin/mohalla/sharechat/data/repository/profile/c1;-><init>(Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;)V

    invoke-virtual {p1, v3}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object v1, Lin/mohalla/sharechat/data/repository/profile/d1;->b:Lin/mohalla/sharechat/data/repository/profile/d1;

    .line 6
    invoke-virtual {p1, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v1, "createBaseRequest(Locati\u2026toLocationInformation() }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput v2, p0, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository$resolveLocationInformation$2;->label:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
