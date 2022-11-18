.class final Lin/mohalla/sharechat/common/events/e$w1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/events/e;->n6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.common.events.AnalyticsEventsUtil$trackGroupChatLeftEvent$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x8fa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Lin/mohalla/sharechat/common/events/e;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/events/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/events/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/events/e$w1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/e$w1;->i:Lin/mohalla/sharechat/common/events/e;

    iput-object p2, p0, Lin/mohalla/sharechat/common/events/e$w1;->j:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/common/events/e$w1;->k:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/common/events/e$w1;->l:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/common/events/e$w1;->m:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/common/events/e$w1;->n:Ljava/lang/String;

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

    new-instance p1, Lin/mohalla/sharechat/common/events/e$w1;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$w1;->i:Lin/mohalla/sharechat/common/events/e;

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/e$w1;->j:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/common/events/e$w1;->k:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/common/events/e$w1;->l:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/common/events/e$w1;->m:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/common/events/e$w1;->n:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/common/events/e$w1;-><init>(Lin/mohalla/sharechat/common/events/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$w1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$w1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/events/e$w1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/events/e$w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/events/e$w1;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/e$w1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$w1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/e$w1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/common/events/e$w1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/common/events/e$w1;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/common/events/e$w1;->b:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/common/events/storage/n0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v5, v0

    move-object v11, v4

    move-object v4, v1

    move-object v1, v11

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

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
    iget-object p1, p0, Lin/mohalla/sharechat/common/events/e$w1;->i:Lin/mohalla/sharechat/common/events/e;

    invoke-static {p1}, Lin/mohalla/sharechat/common/events/e;->t(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/events/storage/n0;

    move-result-object v5

    const-string p1, "eventStorage"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lin/mohalla/sharechat/common/events/e$w1;->j:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lin/mohalla/sharechat/common/events/e$w1;->k:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/common/events/e$w1;->l:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$w1;->m:Ljava/lang/String;

    .line 9
    iget-object v6, p0, Lin/mohalla/sharechat/common/events/e$w1;->n:Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lin/mohalla/sharechat/common/events/e$w1;->i:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v7}, Lin/mohalla/sharechat/common/events/e;->J(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v7

    iput-object v5, p0, Lin/mohalla/sharechat/common/events/e$w1;->b:Ljava/lang/Object;

    iput-object v4, p0, Lin/mohalla/sharechat/common/events/e$w1;->c:Ljava/lang/Object;

    iput-object v3, p0, Lin/mohalla/sharechat/common/events/e$w1;->d:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/e$w1;->e:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/common/events/e$w1;->f:Ljava/lang/Object;

    iput-object v6, p0, Lin/mohalla/sharechat/common/events/e$w1;->g:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/common/events/e$w1;->h:I

    invoke-virtual {v7, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readChatroomSessionId(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v10, v5

    move-object v5, v6

    move-object v11, v3

    move-object v3, p1

    move-object p1, v2

    move-object v2, v11

    move-object v12, v4

    move-object v4, v1

    move-object v1, v12

    :goto_0
    const/4 v6, 0x0

    .line 11
    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 12
    new-instance p1, Lin/mohalla/sharechat/common/events/modals/GroupChatLeaveEvent;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/common/events/modals/GroupChatLeaveEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 13
    invoke-static {v10, p1, v1, v0, v1}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    .line 14
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
