.class public final Lsharechat/manager/dwelltime/tracker/session/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/manager/dwelltime/tracker/session/a;


# instance fields
.field private final a:Ldl0/a;

.field private final b:Lkotlinx/coroutines/s0;

.field private final c:Lcs/a;

.field private final d:Lqk0/h;

.field private e:J


# direct methods
.method public constructor <init>(Ldl0/a;Lkotlinx/coroutines/s0;Lcs/a;Lqk0/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenEventManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/manager/dwelltime/tracker/session/b;->a:Ldl0/a;

    .line 3
    iput-object p2, p0, Lsharechat/manager/dwelltime/tracker/session/b;->b:Lkotlinx/coroutines/s0;

    .line 4
    iput-object p3, p0, Lsharechat/manager/dwelltime/tracker/session/b;->c:Lcs/a;

    .line 5
    iput-object p4, p0, Lsharechat/manager/dwelltime/tracker/session/b;->d:Lqk0/h;

    return-void
.end method

.method public static final synthetic b(Lsharechat/manager/dwelltime/tracker/session/b;)Ldl0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/dwelltime/tracker/session/b;->a:Ldl0/a;

    return-object p0
.end method

.method public static final synthetic c(Lsharechat/manager/dwelltime/tracker/session/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/manager/dwelltime/tracker/session/b;->e:J

    return-wide v0
.end method

.method public static final synthetic d(Lsharechat/manager/dwelltime/tracker/session/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/manager/dwelltime/tracker/session/b;->f(Lsharechat/manager/dwelltime/tracker/session/b;)V

    return-void
.end method

.method public static final synthetic e(Lsharechat/manager/dwelltime/tracker/session/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/manager/dwelltime/tracker/session/b;->g()V

    return-void
.end method

.method private static final f(Lsharechat/manager/dwelltime/tracker/session/b;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsharechat/manager/dwelltime/tracker/session/b;->e:J

    return-void
.end method

.method private final g()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    iget-wide v1, p0, Lsharechat/manager/dwelltime/tracker/session/b;->e:J

    sub-long v5, v3, v1

    .line 3
    iget-object v0, p0, Lsharechat/manager/dwelltime/tracker/session/b;->d:Lqk0/h;

    invoke-interface/range {v0 .. v6}, Lqk0/h;->b(JJJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/manager/dwelltime/tracker/session/b;->b:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lsharechat/manager/dwelltime/tracker/session/b;->c:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/manager/dwelltime/tracker/session/b$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsharechat/manager/dwelltime/tracker/session/b$a;-><init>(Lsharechat/manager/dwelltime/tracker/session/b;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
