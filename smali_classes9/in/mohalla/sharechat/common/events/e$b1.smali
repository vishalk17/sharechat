.class final Lin/mohalla/sharechat/common/events/e$b1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/events/e;->u5(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.common.events.AnalyticsEventsUtil$trackCommonErrorEvent$1"
    f = "AnalyticsEventsUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/events/e;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/events/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/events/e;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/events/e$b1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/e$b1;->c:Lin/mohalla/sharechat/common/events/e;

    iput p2, p0, Lin/mohalla/sharechat/common/events/e$b1;->d:I

    iput-object p3, p0, Lin/mohalla/sharechat/common/events/e$b1;->e:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/common/events/e$b1;->f:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/common/events/e$b1;->g:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/common/events/e$b1;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance p1, Lin/mohalla/sharechat/common/events/e$b1;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$b1;->c:Lin/mohalla/sharechat/common/events/e;

    iget v2, p0, Lin/mohalla/sharechat/common/events/e$b1;->d:I

    iget-object v3, p0, Lin/mohalla/sharechat/common/events/e$b1;->e:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/common/events/e$b1;->f:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/common/events/e$b1;->g:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/common/events/e$b1;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/common/events/e$b1;-><init>(Lin/mohalla/sharechat/common/events/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$b1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$b1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/events/e$b1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/events/e$b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lin/mohalla/sharechat/common/events/e$b1;->b:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/common/events/e$b1;->c:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v1}, Lin/mohalla/sharechat/common/events/e;->p(Lin/mohalla/sharechat/common/events/e;)Los/h;

    move-result-object v1

    invoke-virtual {v1}, Los/h;->o()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lin/mohalla/sharechat/common/events/e$b1;->c:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v3}, Lin/mohalla/sharechat/common/events/e;->t(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/events/storage/n0;

    move-result-object v3

    const-string v4, "eventStorage"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lin/mohalla/sharechat/common/events/modals/CommonErrorEvent;

    iget v6, v0, Lin/mohalla/sharechat/common/events/e$b1;->d:I

    iget-object v7, v0, Lin/mohalla/sharechat/common/events/e$b1;->e:Ljava/lang/String;

    iget-object v8, v0, Lin/mohalla/sharechat/common/events/e$b1;->f:Ljava/lang/String;

    iget-object v9, v0, Lin/mohalla/sharechat/common/events/e$b1;->g:Ljava/lang/String;

    iget-object v10, v0, Lin/mohalla/sharechat/common/events/e$b1;->h:Ljava/lang/String;

    iget-wide v11, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v13, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v15

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v17

    iget-object v1, v0, Lin/mohalla/sharechat/common/events/e$b1;->c:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v1}, Lin/mohalla/sharechat/common/events/e;->h(Lin/mohalla/sharechat/common/events/e;)Los/a0;

    move-result-object v1

    invoke-virtual {v1}, Los/a0;->e()Ljava/lang/String;

    move-result-object v19

    move-object v5, v4

    invoke-direct/range {v5 .. v19}, Lin/mohalla/sharechat/common/events/modals/CommonErrorEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v3, v4, v2, v1, v2}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    .line 5
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
