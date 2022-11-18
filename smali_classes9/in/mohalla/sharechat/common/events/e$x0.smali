.class final Lin/mohalla/sharechat/common/events/e$x0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/events/e;->k4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.common.events.AnalyticsEventsUtil$trackChatRoomListOutOfFocusEvent$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x1055
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lin/mohalla/sharechat/common/events/e;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/events/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/events/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/events/e$x0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/e$x0;->g:Lin/mohalla/sharechat/common/events/e;

    iput-object p2, p0, Lin/mohalla/sharechat/common/events/e$x0;->h:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/common/events/e$x0;->i:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/common/events/e$x0;->j:Ljava/lang/String;

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

    new-instance p1, Lin/mohalla/sharechat/common/events/e$x0;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$x0;->g:Lin/mohalla/sharechat/common/events/e;

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/e$x0;->h:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/common/events/e$x0;->i:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/common/events/e$x0;->j:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/common/events/e$x0;-><init>(Lin/mohalla/sharechat/common/events/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$x0;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$x0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/events/e$x0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/events/e$x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/events/e$x0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/e$x0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$x0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/e$x0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/common/events/e$x0;->b:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/common/events/storage/n0;

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
    iget-object p1, p0, Lin/mohalla/sharechat/common/events/e$x0;->g:Lin/mohalla/sharechat/common/events/e;

    invoke-static {p1}, Lin/mohalla/sharechat/common/events/e;->t(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/events/storage/n0;

    move-result-object v3

    const-string p1, "eventStorage"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lin/mohalla/sharechat/common/events/e$x0;->h:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$x0;->i:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/common/events/e$x0;->j:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/common/events/e$x0;->g:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v5}, Lin/mohalla/sharechat/common/events/e;->J(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v5

    iput-object v3, p0, Lin/mohalla/sharechat/common/events/e$x0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/e$x0;->c:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/common/events/e$x0;->d:Ljava/lang/Object;

    iput-object v4, p0, Lin/mohalla/sharechat/common/events/e$x0;->e:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/common/events/e$x0;->f:I

    invoke-virtual {v5, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readChatroomSessionId(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance v4, Lin/mohalla/sharechat/common/events/modals/ChatRoomListOutOfFocusEvent;

    invoke-direct {v4, v2, v1, v0, p1}, Lin/mohalla/sharechat/common/events/modals/ChatRoomListOutOfFocusEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, p1, v0}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
