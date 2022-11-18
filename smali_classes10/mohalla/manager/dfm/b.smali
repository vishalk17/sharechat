.class public final Lmohalla/manager/dfm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmohalla/manager/dfm/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmohalla/manager/dfm/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlinx/coroutines/s0;

.field private final c:Lin/mohalla/androidcommon/async/coroutine/a;

.field private final d:Ldl0/a;

.field private final e:Lm20/a;

.field private final f:Lq20/a;

.field private final g:Lp20/b;

.field private final h:Li00/i;

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

.field private final m:Li00/i;

.field private final n:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Ljava/util/List<",
            "Lmohalla/manager/dfm/model/DFMInstallState;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Z

.field private final p:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmohalla/manager/dfm/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmohalla/manager/dfm/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/s0;Lin/mohalla/androidcommon/async/coroutine/a;Ldl0/a;Lm20/a;Lq20/a;Lp20/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageNotLowTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkTracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmohalla/manager/dfm/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lmohalla/manager/dfm/b;->b:Lkotlinx/coroutines/s0;

    .line 4
    iput-object p3, p0, Lmohalla/manager/dfm/b;->c:Lin/mohalla/androidcommon/async/coroutine/a;

    .line 5
    iput-object p4, p0, Lmohalla/manager/dfm/b;->d:Ldl0/a;

    .line 6
    iput-object p5, p0, Lmohalla/manager/dfm/b;->e:Lm20/a;

    .line 7
    iput-object p6, p0, Lmohalla/manager/dfm/b;->f:Lq20/a;

    .line 8
    iput-object p7, p0, Lmohalla/manager/dfm/b;->g:Lp20/b;

    .line 9
    new-instance p1, Lmohalla/manager/dfm/b$s;

    invoke-direct {p1, p0}, Lmohalla/manager/dfm/b$s;-><init>(Lmohalla/manager/dfm/b;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lmohalla/manager/dfm/b;->h:Li00/i;

    .line 10
    sget-object p1, Lmohalla/manager/dfm/b$b;->b:Lmohalla/manager/dfm/b$b;

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lmohalla/manager/dfm/b;->m:Li00/i;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lmohalla/manager/dfm/b;->n:Lkotlinx/coroutines/flow/x;

    .line 12
    new-instance p1, Lmohalla/manager/dfm/b$m;

    invoke-direct {p1, p0}, Lmohalla/manager/dfm/b$m;-><init>(Lmohalla/manager/dfm/b;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lmohalla/manager/dfm/b;->p:Li00/i;

    return-void
.end method

.method public static final synthetic A(Lmohalla/manager/dfm/b;Ljava/util/List;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmohalla/manager/dfm/b;->S(Ljava/util/List;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lmohalla/manager/dfm/b;Ljava/util/List;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmohalla/manager/dfm/b;->T(Ljava/util/List;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lmohalla/manager/dfm/b;Lmohalla/manager/dfm/model/DFMInstallState;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmohalla/manager/dfm/b;->U(Lmohalla/manager/dfm/model/DFMInstallState;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lmohalla/manager/dfm/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmohalla/manager/dfm/b;->W(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lmohalla/manager/dfm/b;Lmohalla/manager/dfm/model/DFMInstallState;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmohalla/manager/dfm/b;->X(Lmohalla/manager/dfm/model/DFMInstallState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lmohalla/manager/dfm/b;Lmohalla/manager/dfm/model/DFMInstallSessionStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmohalla/manager/dfm/b;->Y(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;)V

    return-void
.end method

.method public static final synthetic G(Lmohalla/manager/dfm/b;Lmohalla/manager/dfm/model/DFMInstallState;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmohalla/manager/dfm/b;->Z(Lmohalla/manager/dfm/model/DFMInstallState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmohalla/manager/dfm/b;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmohalla/manager/dfm/b;->f:Lq20/a;

    invoke-virtual {v0}, Lo20/a;->h()V

    .line 3
    iget-object v0, p0, Lmohalla/manager/dfm/b;->g:Lp20/b;

    invoke-virtual {v0}, Lp20/b;->o()V

    .line 4
    invoke-direct {p0}, Lmohalla/manager/dfm/b;->P()Lvb/c;

    move-result-object v0

    invoke-direct {p0}, Lmohalla/manager/dfm/b;->O()Lvb/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lvb/c;->a(Lvb/g;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmohalla/manager/dfm/b;->j:Z

    :cond_0
    return-void
.end method

.method private final J(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lmohalla/manager/dfm/b$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmohalla/manager/dfm/b$e;

    iget v1, v0, Lmohalla/manager/dfm/b$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmohalla/manager/dfm/b$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmohalla/manager/dfm/b$e;

    invoke-direct {v0, p0, p1}, Lmohalla/manager/dfm/b$e;-><init>(Lmohalla/manager/dfm/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lmohalla/manager/dfm/b$e;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lmohalla/manager/dfm/b$e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lmohalla/manager/dfm/b$e;->b:Ljava/lang/Object;

    check-cast v0, Lmohalla/manager/dfm/b;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    :goto_1
    move-object v1, p1

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lfp/c;->a:Lfp/c;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAndStartPendingInstalls, hasFailedCritically: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lmohalla/manager/dfm/b;->o:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "dfmInstallState is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v4, p0, Lmohalla/manager/dfm/b;->n:Lkotlinx/coroutines/flow/x;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", appLifecycle.appForegroundState "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v4, p0, Lmohalla/manager/dfm/b;->d:Ldl0/a;

    invoke-interface {v4}, Ldl0/a;->b()Lkotlinx/coroutines/flow/l0;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", networkTracker.state "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v4, p0, Lmohalla/manager/dfm/b;->g:Lp20/b;

    invoke-virtual {v4}, Lo20/b;->c()Lkotlinx/coroutines/flow/l0;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DFMManager"

    .line 12
    invoke-virtual {p1, v4, v2}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-boolean p1, p0, Lmohalla/manager/dfm/b;->o:Z

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lmohalla/manager/dfm/b;->n:Lkotlinx/coroutines/flow/x;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lmohalla/manager/dfm/b;->d:Ldl0/a;

    invoke-interface {p1}, Ldl0/a;->b()Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lmohalla/manager/dfm/b;->g:Lp20/b;

    invoke-virtual {p1}, Lo20/b;->c()Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp20/a;

    invoke-virtual {p1}, Lp20/a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    :try_start_1
    iput-object p0, v0, Lmohalla/manager/dfm/b$e;->b:Ljava/lang/Object;

    iput v3, v0, Lmohalla/manager/dfm/b$e;->e:I

    invoke-direct {p0, v0}, Lmohalla/manager/dfm/b;->V(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p1

    move-object v0, p0

    goto/16 :goto_1

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 19
    :cond_3
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final M(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmohalla/manager/dfm/model/DFMInstallState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmohalla/manager/dfm/b;->c:Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lmohalla/manager/dfm/b$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lmohalla/manager/dfm/b$h;-><init>(Lmohalla/manager/dfm/b;ILkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final N()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Llq/a<",
            "Lmohalla/manager/dfm/model/DFMInstallResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmohalla/manager/dfm/b;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private final O()Lvb/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lmohalla/manager/dfm/b;->p:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/g;

    return-object v0
.end method

.method private final P()Lvb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmohalla/manager/dfm/b;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/c;

    return-object v0
.end method

.method private final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmohalla/manager/dfm/b;->d:Ldl0/a;

    iget-object v1, p0, Lmohalla/manager/dfm/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    invoke-interface {v0, v1}, Ldl0/a;->a(Landroid/app/Application;)V

    .line 2
    iget-object v0, p0, Lmohalla/manager/dfm/b;->d:Ldl0/a;

    new-instance v1, Lmohalla/manager/dfm/b$i;

    invoke-direct {v1, p0}, Lmohalla/manager/dfm/b$i;-><init>(Lmohalla/manager/dfm/b;)V

    invoke-interface {v0, v1}, Ldl0/a;->c(Lel0/a;)V

    return-void
.end method

.method private final R()V
    .locals 13

    .line 1
    iget-object v0, p0, Lmohalla/manager/dfm/b;->b:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lmohalla/manager/dfm/b;->c:Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lmohalla/manager/dfm/b$j;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lmohalla/manager/dfm/b$j;-><init>(Lmohalla/manager/dfm/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 2
    iget-object v7, p0, Lmohalla/manager/dfm/b;->b:Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lmohalla/manager/dfm/b;->c:Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v8

    new-instance v10, Lmohalla/manager/dfm/b$k;

    invoke-direct {v10, p0, v6}, Lmohalla/manager/dfm/b$k;-><init>(Lmohalla/manager/dfm/b;Lkotlin/coroutines/d;)V

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 3
    iget-object v0, p0, Lmohalla/manager/dfm/b;->b:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lmohalla/manager/dfm/b;->c:Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lmohalla/manager/dfm/b$l;

    invoke-direct {v3, p0, v6}, Lmohalla/manager/dfm/b$l;-><init>(Lmohalla/manager/dfm/b;Lkotlin/coroutines/d;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final S(Ljava/util/List;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmohalla/manager/dfm/model/DFMInstallResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lmohalla/manager/dfm/b$t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmohalla/manager/dfm/b$t;

    iget v1, v0, Lmohalla/manager/dfm/b$t;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmohalla/manager/dfm/b$t;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmohalla/manager/dfm/b$t;

    invoke-direct {v0, p0, p3}, Lmohalla/manager/dfm/b$t;-><init>(Lmohalla/manager/dfm/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lmohalla/manager/dfm/b$t;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lmohalla/manager/dfm/b$t;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmohalla/manager/dfm/b$t;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lmohalla/manager/dfm/b$t;->b:Ljava/lang/Object;

    check-cast p2, Lmohalla/manager/dfm/b;

    :try_start_0
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lmohalla/manager/dfm/b;->e:Lm20/a;

    invoke-interface {p3, p1, p2}, Lm20/a;->e(Ljava/util/List;Z)V

    .line 5
    :try_start_1
    invoke-direct {p0}, Lmohalla/manager/dfm/b;->P()Lvb/c;

    move-result-object p2

    const-string p3, "splitInstallManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p3

    iput-object p0, v0, Lmohalla/manager/dfm/b$t;->b:Ljava/lang/Object;

    iput-object p1, v0, Lmohalla/manager/dfm/b$t;->c:Ljava/lang/Object;

    iput v3, v0, Lmohalla/manager/dfm/b$t;->f:I

    invoke-static {p2, p1, p3, v0}, Lcom/google/android/play/core/ktx/a;->d(Lvb/c;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 6
    invoke-direct {p2}, Lmohalla/manager/dfm/b;->H()V

    .line 7
    iget-object v0, p2, Lmohalla/manager/dfm/b;->e:Lm20/a;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lm20/a;->g(Ljava/lang/Integer;Ljava/util/List;)V

    .line 8
    new-instance v0, Lmohalla/manager/dfm/model/DFMInstallResult$Success;

    invoke-direct {v0, p3}, Lmohalla/manager/dfm/model/DFMInstallResult$Success;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p3

    move-object p2, p0

    .line 9
    :goto_2
    iget-object p2, p2, Lmohalla/manager/dfm/b;->e:Lm20/a;

    invoke-interface {p2, p3, p1}, Lm20/a;->c(Ljava/lang/Exception;Ljava/util/List;)V

    .line 10
    invoke-static {p3}, Lmohalla/manager/dfm/model/DFMInstallResultKt;->a(Ljava/lang/Exception;)Lmohalla/manager/dfm/model/DFMInstallResult$Failed;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private final T(Ljava/util/List;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmohalla/manager/dfm/model/DFMInstallResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lmohalla/manager/dfm/b$u;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmohalla/manager/dfm/b$u;

    iget v1, v0, Lmohalla/manager/dfm/b$u;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmohalla/manager/dfm/b$u;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmohalla/manager/dfm/b$u;

    invoke-direct {v0, p0, p3}, Lmohalla/manager/dfm/b$u;-><init>(Lmohalla/manager/dfm/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lmohalla/manager/dfm/b$u;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lmohalla/manager/dfm/b$u;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmohalla/manager/dfm/b$u;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lmohalla/manager/dfm/b$u;->b:Ljava/lang/Object;

    check-cast p2, Lmohalla/manager/dfm/b;

    :try_start_0
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lmohalla/manager/dfm/b;->e:Lm20/a;

    invoke-interface {p3, p1, p2}, Lm20/a;->e(Ljava/util/List;Z)V

    .line 5
    :try_start_1
    invoke-direct {p0}, Lmohalla/manager/dfm/b;->P()Lvb/c;

    move-result-object p2

    const-string p3, "splitInstallManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p3

    iput-object p0, v0, Lmohalla/manager/dfm/b$u;->b:Ljava/lang/Object;

    iput-object p1, v0, Lmohalla/manager/dfm/b$u;->c:Ljava/lang/Object;

    iput v3, v0, Lmohalla/manager/dfm/b$u;->f:I

    invoke-static {p2, p1, p3, v0}, Lcom/google/android/play/core/ktx/a;->d(Lvb/c;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 6
    invoke-direct {p2}, Lmohalla/manager/dfm/b;->H()V

    .line 7
    iget-object v0, p2, Lmohalla/manager/dfm/b;->e:Lm20/a;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lm20/a;->g(Ljava/lang/Integer;Ljava/util/List;)V

    .line 8
    new-instance v0, Lmohalla/manager/dfm/model/DFMInstallResult$Success;

    invoke-direct {v0, p3}, Lmohalla/manager/dfm/model/DFMInstallResult$Success;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_1
    move-exception p3

    move-object p2, p0

    .line 9
    :goto_2
    iget-object p2, p2, Lmohalla/manager/dfm/b;->e:Lm20/a;

    invoke-interface {p2, p3, p1}, Lm20/a;->c(Ljava/lang/Exception;Ljava/util/List;)V

    .line 10
    throw p3
.end method

.method private final U(Lmohalla/manager/dfm/model/DFMInstallState;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmohalla/manager/dfm/model/DFMInstallState;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmohalla/manager/dfm/model/DFMInstallResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmohalla/manager/dfm/model/DFMInstallState;->f()Lmohalla/manager/dfm/model/DFMInstallModule;

    move-result-object p1

    invoke-virtual {p1}, Lmohalla/manager/dfm/model/DFMInstallModule;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lmohalla/manager/dfm/b;->S(Ljava/util/List;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final V(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmohalla/manager/dfm/b;->n:Lkotlinx/coroutines/flow/x;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lmohalla/manager/dfm/b;->W(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final W(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmohalla/manager/dfm/b;->c:Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lmohalla/manager/dfm/b$w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmohalla/manager/dfm/b$w;-><init>(Lmohalla/manager/dfm/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final X(Lmohalla/manager/dfm/model/DFMInstallState;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmohalla/manager/dfm/model/DFMInstallState;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmohalla/manager/dfm/model/DFMInstallResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmohalla/manager/dfm/b;->c:Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lmohalla/manager/dfm/b$x;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lmohalla/manager/dfm/b$x;-><init>(Lmohalla/manager/dfm/model/DFMInstallState;Lmohalla/manager/dfm/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final Y(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmohalla/manager/dfm/b;->b:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lmohalla/manager/dfm/b;->c:Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lmohalla/manager/dfm/b$y;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lmohalla/manager/dfm/b$y;-><init>(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;Lmohalla/manager/dfm/b;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final Z(Lmohalla/manager/dfm/model/DFMInstallState;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmohalla/manager/dfm/model/DFMInstallState;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmohalla/manager/dfm/b;->c:Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lmohalla/manager/dfm/b$z;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lmohalla/manager/dfm/b$z;-><init>(Lmohalla/manager/dfm/model/DFMInstallState;Lmohalla/manager/dfm/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public static final synthetic i(Lmohalla/manager/dfm/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmohalla/manager/dfm/b;->J(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lmohalla/manager/dfm/b;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmohalla/manager/dfm/b;->M(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lmohalla/manager/dfm/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmohalla/manager/dfm/b;->N()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lmohalla/manager/dfm/b;)Lm20/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmohalla/manager/dfm/b;->e:Lm20/a;

    return-object p0
.end method

.method public static final synthetic m(Lmohalla/manager/dfm/b;)Ldl0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmohalla/manager/dfm/b;->d:Ldl0/a;

    return-object p0
.end method

.method public static final synthetic n(Lmohalla/manager/dfm/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmohalla/manager/dfm/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic o(Lmohalla/manager/dfm/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lmohalla/manager/dfm/b;->i:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic p(Lmohalla/manager/dfm/b;)Lkotlinx/coroutines/flow/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lmohalla/manager/dfm/b;->n:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic q(Lmohalla/manager/dfm/b;)Lmohalla/manager/dfm/model/DFMInstallSessionStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lmohalla/manager/dfm/b;->l:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    return-object p0
.end method

.method public static final synthetic r(Lmohalla/manager/dfm/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmohalla/manager/dfm/b;->k:Z

    return p0
.end method

.method public static final synthetic s(Lmohalla/manager/dfm/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmohalla/manager/dfm/b;->o:Z

    return p0
.end method

.method public static final synthetic t(Lmohalla/manager/dfm/b;)Lp20/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmohalla/manager/dfm/b;->g:Lp20/b;

    return-object p0
.end method

.method public static final synthetic u(Lmohalla/manager/dfm/b;)Lvb/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmohalla/manager/dfm/b;->P()Lvb/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lmohalla/manager/dfm/b;)Lq20/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmohalla/manager/dfm/b;->f:Lq20/a;

    return-object p0
.end method

.method public static final synthetic w(Lmohalla/manager/dfm/b;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmohalla/manager/dfm/b;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic x(Lmohalla/manager/dfm/b;Lmohalla/manager/dfm/model/DFMInstallSessionStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmohalla/manager/dfm/b;->l:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    return-void
.end method

.method public static final synthetic y(Lmohalla/manager/dfm/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmohalla/manager/dfm/b;->k:Z

    return-void
.end method

.method public static final synthetic z(Lmohalla/manager/dfm/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmohalla/manager/dfm/b;->o:Z

    return-void
.end method


# virtual methods
.method public I(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lmohalla/manager/dfm/b$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmohalla/manager/dfm/b$d;

    iget v1, v0, Lmohalla/manager/dfm/b$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmohalla/manager/dfm/b$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmohalla/manager/dfm/b$d;

    invoke-direct {v0, p0, p2}, Lmohalla/manager/dfm/b$d;-><init>(Lmohalla/manager/dfm/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lmohalla/manager/dfm/b$d;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lmohalla/manager/dfm/b$d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lmohalla/manager/dfm/b$d;->c:I

    iget-object v0, v0, Lmohalla/manager/dfm/b$d;->b:Ljava/lang/Object;

    check-cast v0, Lmohalla/manager/dfm/b;

    :try_start_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-direct {p0}, Lmohalla/manager/dfm/b;->P()Lvb/c;

    move-result-object p2

    const-string v2, "splitInstallManager"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p0, v0, Lmohalla/manager/dfm/b$d;->b:Ljava/lang/Object;

    iput p1, v0, Lmohalla/manager/dfm/b$d;->c:I

    iput v3, v0, Lmohalla/manager/dfm/b$d;->f:I

    invoke-static {p2, p1, v0}, Lcom/google/android/play/core/ktx/a;->b(Lvb/c;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    :try_start_2
    iget-object p2, v0, Lmohalla/manager/dfm/b;->e:Lm20/a;

    invoke-interface {p2, p1}, Lm20/a;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_2
    move-object v1, p1

    const-string p1, "cancel install"

    .line 7
    invoke-static {v0, p1}, Lkq/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 9
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public K(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lmohalla/manager/dfm/model/DFMInstallSessionStatus;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lmohalla/manager/dfm/b$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmohalla/manager/dfm/b$f;

    iget v1, v0, Lmohalla/manager/dfm/b$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmohalla/manager/dfm/b$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmohalla/manager/dfm/b$f;

    invoke-direct {v0, p0, p1}, Lmohalla/manager/dfm/b$f;-><init>(Lmohalla/manager/dfm/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lmohalla/manager/dfm/b$f;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lmohalla/manager/dfm/b$f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p1, Li00/p;->b:Li00/p$a;

    .line 5
    invoke-direct {p0}, Lmohalla/manager/dfm/b;->P()Lvb/c;

    move-result-object p1

    const-string v2, "splitInstallManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lmohalla/manager/dfm/b$f;->d:I

    invoke-static {p1, v0}, Lcom/google/android/play/core/ktx/a;->e(Lvb/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lvb/f;

    .line 10
    invoke-static {v1}, Lmohalla/manager/dfm/model/DFMInstallSessionStatusKt;->c(Lvb/f;)Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v0, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    :goto_3
    invoke-static {p1}, Li00/p;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public L(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmohalla/manager/dfm/model/DFMInstallResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lmohalla/manager/dfm/b$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmohalla/manager/dfm/b$g;

    iget v1, v0, Lmohalla/manager/dfm/b$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmohalla/manager/dfm/b$g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmohalla/manager/dfm/b$g;

    invoke-direct {v0, p0, p2}, Lmohalla/manager/dfm/b$g;-><init>(Lmohalla/manager/dfm/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lmohalla/manager/dfm/b$g;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lmohalla/manager/dfm/b$g;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmohalla/manager/dfm/b$g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lmohalla/manager/dfm/b$g;->b:Ljava/lang/Object;

    check-cast v0, Lmohalla/manager/dfm/b;

    :try_start_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-direct {p0}, Lmohalla/manager/dfm/b;->P()Lvb/c;

    move-result-object p2

    const-string v2, "splitInstallManager"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lmohalla/manager/dfm/b$g;->b:Ljava/lang/Object;

    iput-object p1, v0, Lmohalla/manager/dfm/b$g;->c:Ljava/lang/Object;

    iput v3, v0, Lmohalla/manager/dfm/b$g;->f:I

    invoke-static {p2, p1, v0}, Lcom/google/android/play/core/ktx/a;->c(Lvb/c;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    :try_start_2
    iget-object p2, v0, Lmohalla/manager/dfm/b;->e:Lm20/a;

    invoke-interface {p2, p1}, Lm20/a;->b(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_2
    move-object v1, p1

    const-string p1, "deferred install"

    .line 6
    invoke-static {v0, p1}, Lkq/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 8
    :goto_3
    sget-object p1, Lmohalla/manager/dfm/model/DFMInstallResult$SuccessDeferred;->a:Lmohalla/manager/dfm/model/DFMInstallResult$SuccessDeferred;

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmohalla/manager/dfm/b;->Q()V

    .line 2
    invoke-direct {p0}, Lmohalla/manager/dfm/b;->R()V

    return-void
.end method

.method public b(Lm20/c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmohalla/manager/dfm/b;->e:Lm20/a;

    invoke-interface {v0, p1}, Lm20/a;->d(Lm20/c;)V

    return-void
.end method

.method public c(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmohalla/manager/dfm/b;->c:Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lmohalla/manager/dfm/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmohalla/manager/dfm/b$c;-><init>(Lmohalla/manager/dfm/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public d(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lmohalla/manager/dfm/model/DFMInstallSessionStatus;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/t;->W0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lmohalla/manager/dfm/b;->n:Lkotlinx/coroutines/flow/x;

    .line 3
    new-instance v0, Lmohalla/manager/dfm/b$p;

    invoke-direct {v0, p2, p1}, Lmohalla/manager/dfm/b$p;-><init>(Lkotlinx/coroutines/flow/g;Ljava/util/HashSet;)V

    .line 4
    new-instance p1, Lmohalla/manager/dfm/b$q;

    invoke-direct {p1, v0}, Lmohalla/manager/dfm/b$q;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->w(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmohalla/manager/dfm/model/DFMInstallModule;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmohalla/manager/dfm/b;->c:Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lmohalla/manager/dfm/b$v;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lmohalla/manager/dfm/b$v;-><init>(Ljava/util/List;Lmohalla/manager/dfm/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmohalla/manager/dfm/b;->P()Lvb/c;

    move-result-object v0

    invoke-interface {v0}, Lvb/c;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lmohalla/manager/dfm/model/DFMInstallSessionStatus;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lmohalla/manager/dfm/b;->n:Lkotlinx/coroutines/flow/x;

    .line 2
    new-instance v0, Lmohalla/manager/dfm/b$n;

    invoke-direct {v0, p2, p1}, Lmohalla/manager/dfm/b$n;-><init>(Lkotlinx/coroutines/flow/g;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lmohalla/manager/dfm/b$o;

    invoke-direct {p1, v0}, Lmohalla/manager/dfm/b$o;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->w(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmohalla/manager/dfm/b;->P()Lvb/c;

    move-result-object v0

    invoke-interface {v0}, Lvb/c;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
