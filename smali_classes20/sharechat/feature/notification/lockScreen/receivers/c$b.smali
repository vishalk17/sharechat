.class final Lsharechat/feature/notification/lockScreen/receivers/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/notification/lockScreen/receivers/c;->i(Landroid/content/Context;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.notification.lockScreen.receivers.LockScreenBroadcastReceiver$triggerWindowNotification$2"
    f = "LockScreenBroadcastReceiver.kt"
    l = {
        0x52,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/notification/lockScreen/receivers/c;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsharechat/feature/notification/lockScreen/receivers/c;Landroid/content/Context;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/notification/lockScreen/receivers/c;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/notification/lockScreen/receivers/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/notification/lockScreen/receivers/c$b;->c:Lsharechat/feature/notification/lockScreen/receivers/c;

    iput-object p2, p0, Lsharechat/feature/notification/lockScreen/receivers/c$b;->d:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/abtest/a;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/notification/lockScreen/receivers/c$b;->g(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/abtest/a;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/abtest/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
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

    new-instance p1, Lsharechat/feature/notification/lockScreen/receivers/c$b;

    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/receivers/c$b;->c:Lsharechat/feature/notification/lockScreen/receivers/c;

    iget-object v1, p0, Lsharechat/feature/notification/lockScreen/receivers/c$b;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/notification/lockScreen/receivers/c$b;-><init>(Lsharechat/feature/notification/lockScreen/receivers/c;Landroid/content/Context;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/lockScreen/receivers/c$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/lockScreen/receivers/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/notification/lockScreen/receivers/c$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/notification/lockScreen/receivers/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/notification/lockScreen/receivers/c$b;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/notification/lockScreen/receivers/c$b;->c:Lsharechat/feature/notification/lockScreen/receivers/c;

    invoke-virtual {p1}, Lsharechat/feature/notification/lockScreen/receivers/c;->f()Loq0/a;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v3, v1}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    sget-object v1, Lsharechat/feature/notification/lockScreen/receivers/d;->b:Lsharechat/feature/notification/lockScreen/receivers/d;

    invoke-virtual {p1, v1}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v1, "mLoginRepository.getLogi\u2026e).onErrorReturn { null }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lsharechat/feature/notification/lockScreen/receivers/c$b;->b:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lsharechat/feature/notification/lockScreen/receivers/c$b;->d:Landroid/content/Context;

    iget-object v2, p0, Lsharechat/feature/notification/lockScreen/receivers/c$b;->c:Lsharechat/feature/notification/lockScreen/receivers/c;

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->A()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->A()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    .line 6
    :goto_1
    iput v3, p0, Lsharechat/feature/notification/lockScreen/receivers/c$b;->b:I

    invoke-static {v2, v1, p1, p0}, Lsharechat/feature/notification/lockScreen/receivers/c;->c(Lsharechat/feature/notification/lockScreen/receivers/c;Landroid/content/Context;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
