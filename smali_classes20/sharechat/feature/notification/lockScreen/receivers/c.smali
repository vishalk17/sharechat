.class public final Lsharechat/feature/notification/lockScreen/receivers/c;
.super Lsharechat/feature/notification/lockScreen/receivers/a;
.source "SourceFile"


# instance fields
.field protected c:Loq0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcs/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lrq0/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkotlinx/coroutines/s0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/notification/lockScreen/receivers/a;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lsharechat/feature/notification/lockScreen/receivers/c;Landroid/content/Context;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/notification/lockScreen/receivers/c;->i(Landroid/content/Context;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lsharechat/feature/notification/lockScreen/receivers/c;Landroid/content/Context;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/notification/lockScreen/receivers/c;->j(Lsharechat/feature/notification/lockScreen/receivers/c;Landroid/content/Context;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i(Landroid/content/Context;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/notification/lockScreen/receivers/c;->e()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/feature/notification/lockScreen/receivers/c;->h()Lcs/a;

    move-result-object p2

    invoke-interface {p2}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/notification/lockScreen/receivers/c$b;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lsharechat/feature/notification/lockScreen/receivers/c$b;-><init>(Lsharechat/feature/notification/lockScreen/receivers/c;Landroid/content/Context;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private static final j(Lsharechat/feature/notification/lockScreen/receivers/c;Landroid/content/Context;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/notification/lockScreen/receivers/c;",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/notification/lockScreen/receivers/c;->e()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/feature/notification/lockScreen/receivers/c;->h()Lcs/a;

    move-result-object p3

    invoke-interface {p3}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/notification/lockScreen/receivers/c$c;

    const/4 p3, 0x0

    invoke-direct {v3, p2, p0, p1, p3}, Lsharechat/feature/notification/lockScreen/receivers/c$c;-><init>(ILsharechat/feature/notification/lockScreen/receivers/c;Landroid/content/Context;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method


# virtual methods
.method protected final d()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/receivers/c;->g:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/receivers/c;->f:Lkotlinx/coroutines/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final f()Loq0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/receivers/c;->c:Loq0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mLoginRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final g()Lrq0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/receivers/c;->e:Lrq0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mNotificationprefs"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final h()Lcs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/receivers/c;->d:Lcs/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mSchedulerProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lsharechat/feature/notification/lockScreen/receivers/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/notification/lockScreen/receivers/c;->e()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lsharechat/feature/notification/lockScreen/receivers/c$a;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lsharechat/feature/notification/lockScreen/receivers/c$a;-><init>(Landroid/content/Intent;Lsharechat/feature/notification/lockScreen/receivers/c;Landroid/content/Context;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
