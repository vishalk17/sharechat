.class final Lin/mohalla/sharechat/common/events/e$n2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/events/e;->X3()V
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
    c = "in.mohalla.sharechat.common.events.AnalyticsEventsUtil$trackMvToolSlideAdded$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x968
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lin/mohalla/sharechat/common/events/e;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/events/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/events/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/events/e$n2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/e$n2;->d:Lin/mohalla/sharechat/common/events/e;

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

    new-instance p1, Lin/mohalla/sharechat/common/events/e$n2;

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/e$n2;->d:Lin/mohalla/sharechat/common/events/e;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/common/events/e$n2;-><init>(Lin/mohalla/sharechat/common/events/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$n2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$n2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/events/e$n2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/events/e$n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/events/e$n2;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/e$n2;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/events/storage/n0;

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
    iget-object p1, p0, Lin/mohalla/sharechat/common/events/e$n2;->d:Lin/mohalla/sharechat/common/events/e;

    invoke-static {p1}, Lin/mohalla/sharechat/common/events/e;->t(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/events/storage/n0;

    move-result-object p1

    const-string v1, "eventStorage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$n2;->d:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v1}, Lin/mohalla/sharechat/common/events/e;->J(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v1

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/e$n2;->b:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/common/events/e$n2;->c:I

    invoke-virtual {v1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readMvCreatedCount(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$n2;->d:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v1}, Lin/mohalla/sharechat/common/events/e;->H(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->getPrePostId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/common/events/modals/MVToolSlideAdded;

    invoke-direct {v2, p1, v1}, Lin/mohalla/sharechat/common/events/modals/MVToolSlideAdded;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, p1, v1}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method