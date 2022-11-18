.class final Lin/mohalla/sharechat/home/profileV2/k2$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/k2;->o2(ZZ)V
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
    c = "in.mohalla.sharechat.home.profileV2.ProfilePresenterV2$addEventsForValidNumber$1"
    f = "ProfilePresenterV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Lin/mohalla/sharechat/home/profileV2/k2;

.field final synthetic e:Z


# direct methods
.method constructor <init>(ZLin/mohalla/sharechat/home/profileV2/k2;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/home/profileV2/k2;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/profileV2/k2$c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$c;->c:Z

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/k2$c;->d:Lin/mohalla/sharechat/home/profileV2/k2;

    iput-boolean p3, p0, Lin/mohalla/sharechat/home/profileV2/k2$c;->e:Z

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

    new-instance p1, Lin/mohalla/sharechat/home/profileV2/k2$c;

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/k2$c;->c:Z

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2$c;->d:Lin/mohalla/sharechat/home/profileV2/k2;

    iget-boolean v2, p0, Lin/mohalla/sharechat/home/profileV2/k2$c;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/home/profileV2/k2$c;-><init>(ZLin/mohalla/sharechat/home/profileV2/k2;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/k2$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/home/profileV2/k2$c;->b:I

    if-nez v0, :cond_3

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$c;->c:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$c;->d:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/k2;->Om(Lin/mohalla/sharechat/home/profileV2/k2;)Lin/mohalla/sharechat/common/events/e;

    move-result-object p1

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/k2$c;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "verificationBadgeClaim"

    goto :goto_0

    :cond_0
    const-string v0, "numberChangeProceed"

    :goto_0
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/events/e;->E8(Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$c;->d:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/k2;->Om(Lin/mohalla/sharechat/home/profileV2/k2;)Lin/mohalla/sharechat/common/events/e;

    move-result-object p1

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/k2$c;->e:Z

    if-eqz v0, :cond_2

    const-string v0, "validNumberModalOpen"

    goto :goto_1

    :cond_2
    const-string v0, "invalidNumberModalOpen"

    :goto_1
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/events/e;->E8(Ljava/lang/String;)V

    .line 5
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
