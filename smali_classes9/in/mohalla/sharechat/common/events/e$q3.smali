.class final Lin/mohalla/sharechat/common/events/e$q3;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/events/e;->O5(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V
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
    c = "in.mohalla.sharechat.common.events.AnalyticsEventsUtil$trackSurveyInfoEvent$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0xe5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/events/e;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:J


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/events/e;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/events/e;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/events/e$q3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/e$q3;->c:Lin/mohalla/sharechat/common/events/e;

    iput-boolean p2, p0, Lin/mohalla/sharechat/common/events/e$q3;->d:Z

    iput-object p3, p0, Lin/mohalla/sharechat/common/events/e$q3;->e:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/common/events/e$q3;->f:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/common/events/e$q3;->g:Ljava/util/List;

    iput-object p6, p0, Lin/mohalla/sharechat/common/events/e$q3;->h:Ljava/lang/String;

    iput-wide p7, p0, Lin/mohalla/sharechat/common/events/e$q3;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 10
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

    new-instance p1, Lin/mohalla/sharechat/common/events/e$q3;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$q3;->c:Lin/mohalla/sharechat/common/events/e;

    iget-boolean v2, p0, Lin/mohalla/sharechat/common/events/e$q3;->d:Z

    iget-object v3, p0, Lin/mohalla/sharechat/common/events/e$q3;->e:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/common/events/e$q3;->f:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/common/events/e$q3;->g:Ljava/util/List;

    iget-object v6, p0, Lin/mohalla/sharechat/common/events/e$q3;->h:Ljava/lang/String;

    iget-wide v7, p0, Lin/mohalla/sharechat/common/events/e$q3;->i:J

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/common/events/e$q3;-><init>(Lin/mohalla/sharechat/common/events/e;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$q3;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$q3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/events/e$q3;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/events/e$q3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/events/e$q3;->b:I

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
    iget-object p1, p0, Lin/mohalla/sharechat/common/events/e$q3;->c:Lin/mohalla/sharechat/common/events/e;

    iput v2, p0, Lin/mohalla/sharechat/common/events/e$q3;->b:I

    invoke-static {p1, p0}, Lin/mohalla/sharechat/common/events/e;->o(Lin/mohalla/sharechat/common/events/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/e$q3;->d:Z

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$q3;->e:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/e$q3;->f:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/common/events/e$q3;->g:Ljava/util/List;

    iget-object v4, p0, Lin/mohalla/sharechat/common/events/e$q3;->h:Ljava/lang/String;

    iget-wide v5, p0, Lin/mohalla/sharechat/common/events/e$q3;->i:J

    check-cast p1, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;

    const-string v7, "LangDropOffSurveyEvent"

    .line 6
    invoke-virtual {p1, v7}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->setEventName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v7

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setSurveySubmitted(Ljava/lang/Boolean;)V

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setOptionClicked(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v0

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setCustomText(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v0

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setPositionOfOptions(Ljava/util/List;)V

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v0

    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setDeviceId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v0

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setTimestamp(Ljava/lang/Long;)V

    .line 13
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/e$q3;->c:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v0}, Lin/mohalla/sharechat/common/events/e;->t(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/events/storage/n0;

    move-result-object v0

    const-string v1, "eventStorage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    .line 14
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
