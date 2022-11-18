.class final Lsharechat/feature/notification/stickyNotification/o$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/notification/stickyNotification/o;->E2(Z)V
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
    c = "sharechat.feature.notification.stickyNotification.StickyNotificationPresenter$toggleStickyNotifications$1"
    f = "StickyNotificationPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/notification/stickyNotification/o;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lsharechat/feature/notification/stickyNotification/o;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/notification/stickyNotification/o;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/notification/stickyNotification/o$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/notification/stickyNotification/o$b;->c:Lsharechat/feature/notification/stickyNotification/o;

    iput-boolean p2, p0, Lsharechat/feature/notification/stickyNotification/o$b;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lsharechat/feature/notification/stickyNotification/o$b;

    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/o$b;->c:Lsharechat/feature/notification/stickyNotification/o;

    iget-boolean v1, p0, Lsharechat/feature/notification/stickyNotification/o$b;->d:Z

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/notification/stickyNotification/o$b;-><init>(Lsharechat/feature/notification/stickyNotification/o;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/stickyNotification/o$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/stickyNotification/o$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/notification/stickyNotification/o$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/notification/stickyNotification/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/notification/stickyNotification/o$b;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/notification/stickyNotification/o$b;->c:Lsharechat/feature/notification/stickyNotification/o;

    invoke-static {p1}, Lsharechat/feature/notification/stickyNotification/o;->yl(Lsharechat/feature/notification/stickyNotification/o;)Lqk0/a;

    move-result-object p1

    iget-boolean v0, p0, Lsharechat/feature/notification/stickyNotification/o$b;->d:Z

    iget-object v1, p0, Lsharechat/feature/notification/stickyNotification/o$b;->c:Lsharechat/feature/notification/stickyNotification/o;

    invoke-virtual {v1}, Lsharechat/feature/notification/stickyNotification/o;->Gl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lqk0/a;->e4(ZLjava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lsharechat/feature/notification/stickyNotification/o$b;->d:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lsharechat/feature/notification/stickyNotification/o$b;->c:Lsharechat/feature/notification/stickyNotification/o;

    invoke-static {p1}, Lsharechat/feature/notification/stickyNotification/o;->zl(Lsharechat/feature/notification/stickyNotification/o;)Ltl0/d;

    move-result-object p1

    invoke-interface {p1}, Ltl0/d;->g()V

    .line 5
    sget-object p1, Lsharechat/manager/worker/StickyNotificationWorker;->o:Lsharechat/manager/worker/StickyNotificationWorker$a;

    invoke-virtual {p1}, Lsharechat/manager/worker/StickyNotificationWorker$a;->a()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lsharechat/manager/worker/StickyNotificationWorker;->o:Lsharechat/manager/worker/StickyNotificationWorker$a;

    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/o$b;->c:Lsharechat/feature/notification/stickyNotification/o;

    invoke-static {v0}, Lsharechat/feature/notification/stickyNotification/o;->yl(Lsharechat/feature/notification/stickyNotification/o;)Lqk0/a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lsharechat/manager/worker/StickyNotificationWorker$a;->d(Lsharechat/manager/worker/StickyNotificationWorker$a;Lqk0/a;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 7
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
