.class final Lsharechat/feature/notification/lockScreen/receivers/c$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/notification/lockScreen/receivers/c;->j(Lsharechat/feature/notification/lockScreen/receivers/c;Landroid/content/Context;ILkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.notification.lockScreen.receivers.LockScreenBroadcastReceiver$triggerWindowNotification$triggerLockScreenNotification$2"
    f = "LockScreenBroadcastReceiver.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:I

.field final synthetic d:Lsharechat/feature/notification/lockScreen/receivers/c;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(ILsharechat/feature/notification/lockScreen/receivers/c;Landroid/content/Context;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/feature/notification/lockScreen/receivers/c;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/notification/lockScreen/receivers/c$c;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/notification/lockScreen/receivers/c$c;->c:I

    iput-object p2, p0, Lsharechat/feature/notification/lockScreen/receivers/c$c;->d:Lsharechat/feature/notification/lockScreen/receivers/c;

    iput-object p3, p0, Lsharechat/feature/notification/lockScreen/receivers/c$c;->e:Landroid/content/Context;

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

    new-instance p1, Lsharechat/feature/notification/lockScreen/receivers/c$c;

    iget v0, p0, Lsharechat/feature/notification/lockScreen/receivers/c$c;->c:I

    iget-object v1, p0, Lsharechat/feature/notification/lockScreen/receivers/c$c;->d:Lsharechat/feature/notification/lockScreen/receivers/c;

    iget-object v2, p0, Lsharechat/feature/notification/lockScreen/receivers/c$c;->e:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/notification/lockScreen/receivers/c$c;-><init>(ILsharechat/feature/notification/lockScreen/receivers/c;Landroid/content/Context;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/lockScreen/receivers/c$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/lockScreen/receivers/c$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/notification/lockScreen/receivers/c$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/notification/lockScreen/receivers/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/notification/lockScreen/receivers/c$c;->b:I

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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v1, 0xb

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 6
    sget-object v1, Lsharechat/manager/worker/util/h;->p:Lsharechat/manager/worker/util/h$a;

    .line 7
    iget v3, p0, Lsharechat/feature/notification/lockScreen/receivers/c$c;->c:I

    .line 8
    iget-object v4, p0, Lsharechat/feature/notification/lockScreen/receivers/c$c;->d:Lsharechat/feature/notification/lockScreen/receivers/c;

    invoke-virtual {v4}, Lsharechat/feature/notification/lockScreen/receivers/c;->g()Lrq0/b;

    move-result-object v4

    .line 9
    iput v2, p0, Lsharechat/feature/notification/lockScreen/receivers/c$c;->b:I

    invoke-virtual {v1, v3, p1, v4, p0}, Lsharechat/manager/worker/util/h$a;->b(IILrq0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lsharechat/feature/notification/lockScreen/receivers/c$c;->d:Lsharechat/feature/notification/lockScreen/receivers/c;

    invoke-virtual {p1}, Lsharechat/feature/notification/lockScreen/receivers/c;->d()Lbz/a;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/receivers/c$c;->e:Landroid/content/Context;

    invoke-interface {p1, v0}, Lbz/a;->O0(Landroid/content/Context;)V

    .line 11
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
