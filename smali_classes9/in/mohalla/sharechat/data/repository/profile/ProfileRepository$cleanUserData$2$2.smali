.class final Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.data.repository.profile.ProfileRepository$cleanUserData$2$2"
    f = "ProfileRepository.kt"
    l = {
        0x72,
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

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

    new-instance p1, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2$2;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2$2;-><init>(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->access$getSplashAbTestUtil$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk0/a;

    iput v2, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2$2;->label:I

    invoke-interface {p1, p0}, Lmk0/a;->I(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lnz/e0;

    iput v3, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2$2;->label:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isMergeOnboardingExp"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    sget-object p1, Lwx/e;->k:Lwx/e$a;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-static {v0}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->access$getBaseRepoParams$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwx/e$a;->x1(Landroid/content/Context;)V

    goto :goto_2

    .line 8
    :cond_5
    sget-object p1, Lwx/e;->k:Lwx/e$a;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository$cleanUserData$2$2;->this$0:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-static {v0}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;->access$getBaseRepoParams$p(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Lwx/e$a;->K0(Lwx/e$a;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 9
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
