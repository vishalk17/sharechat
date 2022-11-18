.class final Lin/mohalla/sharechat/settings/main/i0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/settings/main/i0;->Rl()V
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
    c = "in.mohalla.sharechat.settings.main.MainSettingPresenter$logoutFromApp$1"
    f = "MainSettingPresenter.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/settings/main/i0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/settings/main/i0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/settings/main/i0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/settings/main/i0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/settings/main/i0$b;->c:Lin/mohalla/sharechat/settings/main/i0;

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

    new-instance p1, Lin/mohalla/sharechat/settings/main/i0$b;

    iget-object v0, p0, Lin/mohalla/sharechat/settings/main/i0$b;->c:Lin/mohalla/sharechat/settings/main/i0;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/settings/main/i0$b;-><init>(Lin/mohalla/sharechat/settings/main/i0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/settings/main/i0$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/settings/main/i0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/settings/main/i0$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/settings/main/i0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/settings/main/i0$b;->b:I

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
    iget-object p1, p0, Lin/mohalla/sharechat/settings/main/i0$b;->c:Lin/mohalla/sharechat/settings/main/i0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/settings/main/s;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lin/mohalla/sharechat/settings/main/s;->Of(Z)V

    .line 5
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/settings/main/i0$b;->c:Lin/mohalla/sharechat/settings/main/i0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/settings/main/s;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lin/mohalla/sharechat/settings/main/s;->Q7()V

    .line 6
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/settings/main/i0$b;->c:Lin/mohalla/sharechat/settings/main/i0;

    invoke-static {p1}, Lin/mohalla/sharechat/settings/main/i0;->Hl(Lin/mohalla/sharechat/settings/main/i0;)Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->clearTrendingTstamp()V

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/settings/main/i0$b;->c:Lin/mohalla/sharechat/settings/main/i0;

    invoke-static {p1}, Lin/mohalla/sharechat/settings/main/i0;->Kl(Lin/mohalla/sharechat/settings/main/i0;)Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iput v2, p0, Lin/mohalla/sharechat/settings/main/i0$b;->b:I

    invoke-static {p1, v1, p0, v2, v3}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->logoutApp$default(Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
