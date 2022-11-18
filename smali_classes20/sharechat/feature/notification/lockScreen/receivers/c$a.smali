.class final Lsharechat/feature/notification/lockScreen/receivers/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/notification/lockScreen/receivers/c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "sharechat.feature.notification.lockScreen.receivers.LockScreenBroadcastReceiver$onReceive$1"
    f = "LockScreenBroadcastReceiver.kt"
    l = {
        0x2e,
        0x35,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lsharechat/feature/notification/lockScreen/receivers/c;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lsharechat/feature/notification/lockScreen/receivers/c;Landroid/content/Context;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lsharechat/feature/notification/lockScreen/receivers/c;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/notification/lockScreen/receivers/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/notification/lockScreen/receivers/c$a;->c:Landroid/content/Intent;

    iput-object p2, p0, Lsharechat/feature/notification/lockScreen/receivers/c$a;->d:Lsharechat/feature/notification/lockScreen/receivers/c;

    iput-object p3, p0, Lsharechat/feature/notification/lockScreen/receivers/c$a;->e:Landroid/content/Context;

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

    new-instance p1, Lsharechat/feature/notification/lockScreen/receivers/c$a;

    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/receivers/c$a;->c:Landroid/content/Intent;

    iget-object v1, p0, Lsharechat/feature/notification/lockScreen/receivers/c$a;->d:Lsharechat/feature/notification/lockScreen/receivers/c;

    iget-object v2, p0, Lsharechat/feature/notification/lockScreen/receivers/c$a;->e:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/notification/lockScreen/receivers/c$a;-><init>(Landroid/content/Intent;Lsharechat/feature/notification/lockScreen/receivers/c;Landroid/content/Context;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/lockScreen/receivers/c$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/lockScreen/receivers/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/notification/lockScreen/receivers/c$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/notification/lockScreen/receivers/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/notification/lockScreen/receivers/c$a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/notification/lockScreen/receivers/c$a;->c:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsharechat/feature/notification/lockScreen/receivers/c$a;->d:Lsharechat/feature/notification/lockScreen/receivers/c;

    invoke-virtual {p1}, Lsharechat/feature/notification/lockScreen/receivers/c;->g()Lrq0/b;

    move-result-object p1

    iput v4, p0, Lsharechat/feature/notification/lockScreen/receivers/c$a;->b:I

    invoke-interface {p1, p0}, Lrq0/b;->readIsLockScreenNotificationEnabled(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_5

    .line 6
    iget-object v4, p0, Lsharechat/feature/notification/lockScreen/receivers/c$a;->e:Landroid/content/Context;

    .line 7
    invoke-static {v4}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8
    iget-object p1, p0, Lsharechat/feature/notification/lockScreen/receivers/c$a;->d:Lsharechat/feature/notification/lockScreen/receivers/c;

    iget-object v1, p0, Lsharechat/feature/notification/lockScreen/receivers/c$a;->e:Landroid/content/Context;

    iput v3, p0, Lsharechat/feature/notification/lockScreen/receivers/c$a;->b:I

    invoke-static {p1, v1, p0}, Lsharechat/feature/notification/lockScreen/receivers/c;->b(Lsharechat/feature/notification/lockScreen/receivers/c;Landroid/content/Context;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    if-gt p1, v1, :cond_6

    .line 9
    iget-object p1, p0, Lsharechat/feature/notification/lockScreen/receivers/c$a;->d:Lsharechat/feature/notification/lockScreen/receivers/c;

    iget-object v1, p0, Lsharechat/feature/notification/lockScreen/receivers/c$a;->e:Landroid/content/Context;

    iput v2, p0, Lsharechat/feature/notification/lockScreen/receivers/c$a;->b:I

    invoke-static {p1, v1, p0}, Lsharechat/feature/notification/lockScreen/receivers/c;->b(Lsharechat/feature/notification/lockScreen/receivers/c;Landroid/content/Context;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
