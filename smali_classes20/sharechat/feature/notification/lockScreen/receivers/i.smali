.class public final Lsharechat/feature/notification/lockScreen/receivers/i;
.super Lsharechat/feature/notification/lockScreen/receivers/b;
.source "SourceFile"


# instance fields
.field protected c:Loq0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lzk0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcs/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lmj0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lrq0/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkotlinx/coroutines/s0;
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
    invoke-direct {p0}, Lsharechat/feature/notification/lockScreen/receivers/b;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/notification/lockScreen/receivers/i;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lsharechat/feature/notification/lockScreen/receivers/i;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/lockScreen/receivers/i;->j(Lsharechat/feature/notification/lockScreen/receivers/i;Lin/mohalla/sharechat/common/abtest/a;)V

    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/notification/lockScreen/receivers/i;->f()Loq0/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/notification/lockScreen/receivers/i;->g()Lcs/a;

    move-result-object v1

    invoke-static {v1}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lsharechat/feature/notification/lockScreen/receivers/g;

    invoke-direct {v1, p0}, Lsharechat/feature/notification/lockScreen/receivers/g;-><init>(Lsharechat/feature/notification/lockScreen/receivers/i;)V

    sget-object v2, Lsharechat/feature/notification/lockScreen/receivers/h;->b:Lsharechat/feature/notification/lockScreen/receivers/h;

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final j(Lsharechat/feature/notification/lockScreen/receivers/i;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/notification/lockScreen/receivers/i;->e()Lzk0/a;

    move-result-object v0

    invoke-interface {v0}, Lzk0/a;->b()Lio/reactivex/subjects/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->l1()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->F0()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->F0()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/notification/lockScreen/receivers/i;->d()Lkotlinx/coroutines/s0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lsharechat/feature/notification/lockScreen/receivers/i$a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lsharechat/feature/notification/lockScreen/receivers/i$a;-><init>(ILsharechat/feature/notification/lockScreen/receivers/i;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_1
    return-void
.end method

.method private static final k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method protected final d()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/receivers/i;->h:Lkotlinx/coroutines/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e()Lzk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/receivers/i;->d:Lzk0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mApplicationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final f()Loq0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/receivers/i;->c:Loq0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mLoginRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final g()Lcs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/receivers/i;->e:Lcs/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mSchedulerProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final h()Lrq0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/lockScreen/receivers/i;->g:Lrq0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lsharechat/feature/notification/lockScreen/receivers/b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lsharechat/feature/notification/lockScreen/receivers/i;->i()V

    goto :goto_0

    :cond_0
    if-gt p2, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lsharechat/feature/notification/lockScreen/receivers/i;->i()V

    :cond_1
    :goto_0
    return-void
.end method
