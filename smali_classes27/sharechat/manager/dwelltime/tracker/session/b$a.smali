.class final Lsharechat/manager/dwelltime/tracker/session/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/dwelltime/tracker/session/b;->a()V
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
    c = "sharechat.manager.dwelltime.tracker.session.SessionTrackerImpl$initialise$1"
    f = "SessionTrackerImpl.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/manager/dwelltime/tracker/session/b;


# direct methods
.method constructor <init>(Lsharechat/manager/dwelltime/tracker/session/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/dwelltime/tracker/session/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/dwelltime/tracker/session/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/dwelltime/tracker/session/b$a;->c:Lsharechat/manager/dwelltime/tracker/session/b;

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

    new-instance p1, Lsharechat/manager/dwelltime/tracker/session/b$a;

    iget-object v0, p0, Lsharechat/manager/dwelltime/tracker/session/b$a;->c:Lsharechat/manager/dwelltime/tracker/session/b;

    invoke-direct {p1, v0, p2}, Lsharechat/manager/dwelltime/tracker/session/b$a;-><init>(Lsharechat/manager/dwelltime/tracker/session/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/dwelltime/tracker/session/b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/dwelltime/tracker/session/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/manager/dwelltime/tracker/session/b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/manager/dwelltime/tracker/session/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/manager/dwelltime/tracker/session/b$a;->b:I

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
    iget-object p1, p0, Lsharechat/manager/dwelltime/tracker/session/b$a;->c:Lsharechat/manager/dwelltime/tracker/session/b;

    invoke-static {p1}, Lsharechat/manager/dwelltime/tracker/session/b;->b(Lsharechat/manager/dwelltime/tracker/session/b;)Ldl0/a;

    move-result-object p1

    invoke-interface {p1}, Ldl0/a;->b()Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lsharechat/manager/dwelltime/tracker/session/b$a;->c:Lsharechat/manager/dwelltime/tracker/session/b;

    invoke-static {p1}, Lsharechat/manager/dwelltime/tracker/session/b;->d(Lsharechat/manager/dwelltime/tracker/session/b;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lsharechat/manager/dwelltime/tracker/session/b$a;->c:Lsharechat/manager/dwelltime/tracker/session/b;

    invoke-static {p1}, Lsharechat/manager/dwelltime/tracker/session/b;->b(Lsharechat/manager/dwelltime/tracker/session/b;)Ldl0/a;

    move-result-object p1

    invoke-interface {p1}, Ldl0/a;->b()Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    sget-object v1, Lsharechat/manager/dwelltime/tracker/session/b$a$a;->b:Lsharechat/manager/dwelltime/tracker/session/b$a$a;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->p(Lkotlinx/coroutines/flow/g;Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 7
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/i;->q(Lkotlinx/coroutines/flow/g;I)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 8
    new-instance v1, Lsharechat/manager/dwelltime/tracker/session/b$a$b;

    iget-object v3, p0, Lsharechat/manager/dwelltime/tracker/session/b$a;->c:Lsharechat/manager/dwelltime/tracker/session/b;

    invoke-direct {v1, v3}, Lsharechat/manager/dwelltime/tracker/session/b$a$b;-><init>(Lsharechat/manager/dwelltime/tracker/session/b;)V

    iput v2, p0, Lsharechat/manager/dwelltime/tracker/session/b$a;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
