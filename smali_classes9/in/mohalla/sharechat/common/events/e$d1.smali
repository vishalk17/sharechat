.class final Lin/mohalla/sharechat/common/events/e$d1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/events/e;->C1(Ljava/lang/String;ZJ)V
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
    c = "in.mohalla.sharechat.common.events.AnalyticsEventsUtil$trackComplianceDetails$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x881
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/events/e;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:J


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/events/e;Ljava/lang/String;ZJLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/events/e;",
            "Ljava/lang/String;",
            "ZJ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/events/e$d1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/e$d1;->c:Lin/mohalla/sharechat/common/events/e;

    iput-object p2, p0, Lin/mohalla/sharechat/common/events/e$d1;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lin/mohalla/sharechat/common/events/e$d1;->e:Z

    iput-wide p4, p0, Lin/mohalla/sharechat/common/events/e$d1;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lin/mohalla/sharechat/common/events/e$d1;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$d1;->c:Lin/mohalla/sharechat/common/events/e;

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/e$d1;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lin/mohalla/sharechat/common/events/e$d1;->e:Z

    iget-wide v4, p0, Lin/mohalla/sharechat/common/events/e$d1;->f:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/e$d1;-><init>(Lin/mohalla/sharechat/common/events/e;Ljava/lang/String;ZJLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$d1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$d1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/events/e$d1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/events/e$d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/events/e$d1;->b:I

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
    iget-object p1, p0, Lin/mohalla/sharechat/common/events/e$d1;->c:Lin/mohalla/sharechat/common/events/e;

    iput v2, p0, Lin/mohalla/sharechat/common/events/e$d1;->b:I

    invoke-static {p1, p0}, Lin/mohalla/sharechat/common/events/e;->F(Lin/mohalla/sharechat/common/events/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/e$d1;->c:Lin/mohalla/sharechat/common/events/e;

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/e$d1;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lin/mohalla/sharechat/common/events/e$d1;->e:Z

    iget-wide v4, p0, Lin/mohalla/sharechat/common/events/e$d1;->f:J

    .line 5
    invoke-static {v0}, Lin/mohalla/sharechat/common/events/e;->t(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/events/storage/n0;

    move-result-object v0

    const-string v1, "eventStorage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lin/mohalla/sharechat/common/events/modals/ComplianceDetails;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/common/events/modals/ComplianceDetails;-><init>(Ljava/lang/String;ZJLjava/lang/String;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v7, v1, p1, v1}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    .line 6
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method