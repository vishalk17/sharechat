.class final Lin/mohalla/sharechat/common/events/e$m2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/events/e;->S2(Ljava/lang/String;Ljava/lang/String;Z)V
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
    c = "in.mohalla.sharechat.common.events.AnalyticsEventsUtil$trackMvToolQuoteAdded$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x99c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Z

.field f:I

.field final synthetic g:Lin/mohalla/sharechat/common/events/e;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/events/e;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/events/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/events/e$m2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/e$m2;->g:Lin/mohalla/sharechat/common/events/e;

    iput-object p2, p0, Lin/mohalla/sharechat/common/events/e$m2;->h:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/common/events/e$m2;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lin/mohalla/sharechat/common/events/e$m2;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lin/mohalla/sharechat/common/events/e$m2;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$m2;->g:Lin/mohalla/sharechat/common/events/e;

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/e$m2;->h:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/common/events/e$m2;->i:Ljava/lang/String;

    iget-boolean v4, p0, Lin/mohalla/sharechat/common/events/e$m2;->j:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/common/events/e$m2;-><init>(Lin/mohalla/sharechat/common/events/e;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$m2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$m2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/events/e$m2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/events/e$m2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/events/e$m2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/e$m2;->e:Z

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$m2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/e$m2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/common/events/e$m2;->b:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/common/events/storage/n0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v6, v3

    move v3, v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

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
    iget-object p1, p0, Lin/mohalla/sharechat/common/events/e$m2;->g:Lin/mohalla/sharechat/common/events/e;

    invoke-static {p1}, Lin/mohalla/sharechat/common/events/e;->t(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/events/storage/n0;

    move-result-object v3

    const-string p1, "eventStorage"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lin/mohalla/sharechat/common/events/e$m2;->h:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$m2;->i:Ljava/lang/String;

    iget-boolean v4, p0, Lin/mohalla/sharechat/common/events/e$m2;->j:Z

    iget-object v5, p0, Lin/mohalla/sharechat/common/events/e$m2;->g:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v5}, Lin/mohalla/sharechat/common/events/e;->J(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v5

    iput-object v3, p0, Lin/mohalla/sharechat/common/events/e$m2;->b:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/e$m2;->c:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/common/events/e$m2;->d:Ljava/lang/Object;

    iput-boolean v4, p0, Lin/mohalla/sharechat/common/events/e$m2;->e:Z

    iput v2, p0, Lin/mohalla/sharechat/common/events/e$m2;->f:I

    invoke-virtual {v5, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readMvCreatedCount(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, v3

    move v3, v4

    move-object v7, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v7

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object p1, p0, Lin/mohalla/sharechat/common/events/e$m2;->g:Lin/mohalla/sharechat/common/events/e;

    invoke-static {p1}, Lin/mohalla/sharechat/common/events/e;->H(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->getPrePostId()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lin/mohalla/sharechat/common/events/modals/MVToolQuoteAdded;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/common/events/modals/MVToolQuoteAdded;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v6, p1, v1, v0, v1}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
