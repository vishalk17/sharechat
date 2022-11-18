.class public final Lsharechat/manager/experimentation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/manager/experimentation/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Los/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lil0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lxk0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lqk0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lsharechat/library/store/dataStore/d<",
            "Lsharechat/manager/experimentation/data/model/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcs/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lin/mohalla/sharechat/di/modules/c;

.field private final i:Li00/i;

.field private final j:Li00/i;

.field private final k:Li00/i;

.field private final l:Li00/i;

.field private final m:Li00/i;

.field private final n:Li00/i;

.field private final o:Li00/i;

.field private final p:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Lin/mohalla/core/network/a<",
            "Ljava/util/List<",
            "Lsharechat/manager/experimentation/data/model/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lin/mohalla/sharechat/di/modules/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/Lazy<",
            "Los/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lil0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lxk0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lqk0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lsharechat/library/store/dataStore/d<",
            "Lsharechat/manager/experimentation/data/model/d;",
            ">;>;",
            "Ldagger/Lazy<",
            "Lcs/a;",
            ">;",
            "Lin/mohalla/sharechat/di/modules/c;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gsonLazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtilLazy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceLazy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManagerLazy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManagerLazy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeLazy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProviderLazy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/manager/experimentation/b;->a:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lsharechat/manager/experimentation/b;->b:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lsharechat/manager/experimentation/b;->c:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lsharechat/manager/experimentation/b;->d:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lsharechat/manager/experimentation/b;->e:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lsharechat/manager/experimentation/b;->f:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lsharechat/manager/experimentation/b;->g:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lsharechat/manager/experimentation/b;->h:Lin/mohalla/sharechat/di/modules/c;

    .line 10
    new-instance p1, Lsharechat/manager/experimentation/b$m;

    invoke-direct {p1, p0}, Lsharechat/manager/experimentation/b$m;-><init>(Lsharechat/manager/experimentation/b;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/manager/experimentation/b;->i:Li00/i;

    .line 11
    new-instance p1, Lsharechat/manager/experimentation/b$f;

    invoke-direct {p1, p0}, Lsharechat/manager/experimentation/b$f;-><init>(Lsharechat/manager/experimentation/b;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/manager/experimentation/b;->j:Li00/i;

    .line 12
    new-instance p1, Lsharechat/manager/experimentation/b$q;

    invoke-direct {p1, p0}, Lsharechat/manager/experimentation/b$q;-><init>(Lsharechat/manager/experimentation/b;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/manager/experimentation/b;->k:Li00/i;

    .line 13
    new-instance p1, Lsharechat/manager/experimentation/b$d;

    invoke-direct {p1, p0}, Lsharechat/manager/experimentation/b$d;-><init>(Lsharechat/manager/experimentation/b;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/manager/experimentation/b;->l:Li00/i;

    .line 14
    new-instance p1, Lsharechat/manager/experimentation/b$c;

    invoke-direct {p1, p0}, Lsharechat/manager/experimentation/b$c;-><init>(Lsharechat/manager/experimentation/b;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/manager/experimentation/b;->m:Li00/i;

    .line 15
    new-instance p1, Lsharechat/manager/experimentation/b$r;

    invoke-direct {p1, p0}, Lsharechat/manager/experimentation/b$r;-><init>(Lsharechat/manager/experimentation/b;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/manager/experimentation/b;->n:Li00/i;

    .line 16
    new-instance p1, Lsharechat/manager/experimentation/b$p;

    invoke-direct {p1, p0}, Lsharechat/manager/experimentation/b$p;-><init>(Lsharechat/manager/experimentation/b;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/manager/experimentation/b;->o:Li00/i;

    .line 17
    invoke-static {p9}, Lsharechat/manager/experimentation/data/model/f;->s0(Z)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x6

    .line 18
    invoke-static {p1, p2, p3, p4, p3}, Lkotlinx/coroutines/flow/d0;->b(IILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object p4

    iput-object p4, p0, Lsharechat/manager/experimentation/b;->p:Lkotlinx/coroutines/flow/w;

    .line 19
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lsharechat/manager/experimentation/b;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lsharechat/manager/experimentation/b;->r:Lkotlinx/coroutines/sync/c;

    return-void
.end method

.method private final A()Los/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/experimentation/b;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-deviceUtil>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Los/a;

    return-object v0
.end method

.method private final B(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/experimentation/data/model/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsharechat/manager/experimentation/b$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsharechat/manager/experimentation/b$h;

    iget v1, v0, Lsharechat/manager/experimentation/b$h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/manager/experimentation/b$h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/manager/experimentation/b$h;

    invoke-direct {v0, p0, p2}, Lsharechat/manager/experimentation/b$h;-><init>(Lsharechat/manager/experimentation/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lsharechat/manager/experimentation/b$h;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/manager/experimentation/b$h;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lsharechat/manager/experimentation/b$h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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
    sget-object p2, Li00/p;->b:Li00/p$a;

    invoke-direct {p0}, Lsharechat/manager/experimentation/b;->G()Lsharechat/library/store/dataStore/d;

    move-result-object p2

    iput-object p1, v0, Lsharechat/manager/experimentation/b$h;->b:Ljava/lang/Object;

    iput v4, v0, Lsharechat/manager/experimentation/b$h;->e:I

    invoke-interface {p2, v0}, Lsharechat/library/store/dataStore/d;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lsharechat/manager/experimentation/data/model/d;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lsharechat/manager/experimentation/data/model/d;->c0()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/manager/experimentation/data/model/b;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Li00/p;->c(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, p1

    :goto_4
    return-object v3
.end method

.method private final C(Ljava/lang/String;)Lsharechat/manager/experimentation/data/model/b;
    .locals 1

    .line 1
    invoke-static {}, Lsharechat/manager/experimentation/data/model/b;->j0()Lsharechat/manager/experimentation/data/model/b$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lsharechat/manager/experimentation/data/model/b$b;->G(Ljava/lang/String;)Lsharechat/manager/experimentation/data/model/b$b;

    move-result-object p1

    const-string v0, "control"

    .line 3
    invoke-virtual {p1, v0}, Lsharechat/manager/experimentation/data/model/b$b;->I(Ljava/lang/String;)Lsharechat/manager/experimentation/data/model/b$b;

    move-result-object p1

    const-string v0, "-1"

    .line 4
    invoke-virtual {p1, v0}, Lsharechat/manager/experimentation/data/model/b$b;->K(Ljava/lang/String;)Lsharechat/manager/experimentation/data/model/b$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    const-string v0, "newBuilder()\n           \u2026-1\")\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/manager/experimentation/data/model/b;

    return-object p1
.end method

.method private final D()Lcom/google/gson/Gson;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/experimentation/b;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-gson>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private final E()Lcs/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/experimentation/b;->o:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-schedulerProvider>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcs/a;

    return-object v0
.end method

.method private final F()Lil0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/experimentation/b;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-service>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lil0/a;

    return-object v0
.end method

.method private final G()Lsharechat/library/store/dataStore/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsharechat/library/store/dataStore/d<",
            "Lsharechat/manager/experimentation/data/model/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/manager/experimentation/b;->n:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-store>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/library/store/dataStore/d;

    return-object v0
.end method

.method private final H(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lsharechat/manager/experimentation/b$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsharechat/manager/experimentation/b$j;

    iget v1, v0, Lsharechat/manager/experimentation/b$j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/manager/experimentation/b$j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/manager/experimentation/b$j;

    invoke-direct {v0, p0, p1}, Lsharechat/manager/experimentation/b$j;-><init>(Lsharechat/manager/experimentation/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lsharechat/manager/experimentation/b$j;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/manager/experimentation/b$j;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lsharechat/manager/experimentation/b$j;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/manager/experimentation/b;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

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

    invoke-direct {p0}, Lsharechat/manager/experimentation/b;->z()Lxk0/a;

    move-result-object p1

    iput-object p0, v0, Lsharechat/manager/experimentation/b$j;->b:Ljava/lang/Object;

    iput v3, v0, Lsharechat/manager/experimentation/b$j;->e:I

    invoke-interface {p1, v0}, Lxk0/a;->getSelfUserId(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    sget-object v1, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Li00/p;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_7

    .line 6
    new-instance p1, Li00/o;

    invoke-direct {v0}, Lsharechat/manager/experimentation/b;->A()Los/a;

    move-result-object v0

    invoke-interface {v0}, Los/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 7
    :cond_7
    new-instance v0, Li00/o;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_6
    return-object p1
.end method

.method private final I(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lsharechat/manager/experimentation/b$n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsharechat/manager/experimentation/b$n;

    iget v1, v0, Lsharechat/manager/experimentation/b$n;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/manager/experimentation/b$n;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/manager/experimentation/b$n;

    invoke-direct {v0, p0, p1}, Lsharechat/manager/experimentation/b$n;-><init>(Lsharechat/manager/experimentation/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lsharechat/manager/experimentation/b$n;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/manager/experimentation/b$n;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

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

    invoke-direct {p0}, Lsharechat/manager/experimentation/b;->G()Lsharechat/library/store/dataStore/d;

    move-result-object p1

    iput v4, v0, Lsharechat/manager/experimentation/b$n;->d:I

    invoke-interface {p1, v0}, Lsharechat/library/store/dataStore/d;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lsharechat/manager/experimentation/data/model/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/manager/experimentation/data/model/d;->c0()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

    :goto_3
    invoke-static {p1}, Li00/p;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, p1

    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_6
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final J(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/manager/experimentation/data/model/c;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/manager/experimentation/b;->G()Lsharechat/library/store/dataStore/d;

    move-result-object v0

    new-instance v1, Lsharechat/manager/experimentation/b$s;

    invoke-direct {v1, p1}, Lsharechat/manager/experimentation/b$s;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1, p2}, Lsharechat/library/store/dataStore/d;->b(Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final K(Lsharechat/manager/experimentation/data/model/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/experimentation/data/model/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsharechat/manager/experimentation/b$t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsharechat/manager/experimentation/b$t;

    iget v1, v0, Lsharechat/manager/experimentation/b$t;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/manager/experimentation/b$t;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/manager/experimentation/b$t;

    invoke-direct {v0, p0, p2}, Lsharechat/manager/experimentation/b$t;-><init>(Lsharechat/manager/experimentation/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lsharechat/manager/experimentation/b$t;->f:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/manager/experimentation/b$t;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsharechat/manager/experimentation/b$t;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lsharechat/manager/experimentation/b$t;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/JsonObject;

    iget-object v2, v0, Lsharechat/manager/experimentation/b$t;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/JsonObject;

    iget-object v0, v0, Lsharechat/manager/experimentation/b$t;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/manager/experimentation/b;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    invoke-direct {p0}, Lsharechat/manager/experimentation/b;->D()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-static {p1}, Lsharechat/manager/experimentation/data/model/h;->b(Lsharechat/manager/experimentation/data/model/b;)Lsharechat/manager/experimentation/data/model/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "id"

    .line 5
    iput-object p0, v0, Lsharechat/manager/experimentation/b$t;->b:Ljava/lang/Object;

    iput-object p1, v0, Lsharechat/manager/experimentation/b$t;->c:Ljava/lang/Object;

    iput-object p1, v0, Lsharechat/manager/experimentation/b$t;->d:Ljava/lang/Object;

    iput-object p2, v0, Lsharechat/manager/experimentation/b$t;->e:Ljava/lang/Object;

    iput v3, v0, Lsharechat/manager/experimentation/b$t;->h:I

    invoke-direct {p0, v0}, Lsharechat/manager/experimentation/b;->H(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object v2, v1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    :goto_1
    check-cast p2, Li00/o;

    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0}, Lsharechat/manager/experimentation/b;->y()Lqk0/a;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "json.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lqk0/a;->w6(Ljava/lang/String;)V

    .line 7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public static final synthetic e(Lsharechat/manager/experimentation/b;Lsharechat/manager/experimentation/data/model/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/manager/experimentation/b;->w(Lsharechat/manager/experimentation/data/model/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lsharechat/manager/experimentation/b;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/experimentation/b;->e:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic g(Lsharechat/manager/experimentation/b;)Lin/mohalla/sharechat/di/modules/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/experimentation/b;->h:Lin/mohalla/sharechat/di/modules/c;

    return-object p0
.end method

.method public static final synthetic h(Lsharechat/manager/experimentation/b;)Lxk0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/manager/experimentation/b;->z()Lxk0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lsharechat/manager/experimentation/b;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/experimentation/b;->d:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic j(Lsharechat/manager/experimentation/b;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/experimentation/b;->b:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic k(Lsharechat/manager/experimentation/b;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/manager/experimentation/b;->B(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lsharechat/manager/experimentation/b;Ljava/lang/String;)Lsharechat/manager/experimentation/data/model/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/manager/experimentation/b;->C(Ljava/lang/String;)Lsharechat/manager/experimentation/data/model/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lsharechat/manager/experimentation/b;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/experimentation/b;->a:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic n(Lsharechat/manager/experimentation/b;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/experimentation/b;->g:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic o(Lsharechat/manager/experimentation/b;)Lil0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/manager/experimentation/b;->F()Lil0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lsharechat/manager/experimentation/b;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/experimentation/b;->c:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic q(Lsharechat/manager/experimentation/b;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/experimentation/b;->f:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic r(Lsharechat/manager/experimentation/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/manager/experimentation/b;->H(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lsharechat/manager/experimentation/b;)Lkotlinx/coroutines/flow/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/experimentation/b;->p:Lkotlinx/coroutines/flow/w;

    return-object p0
.end method

.method public static final synthetic t(Lsharechat/manager/experimentation/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/manager/experimentation/b;->I(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/manager/experimentation/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/experimentation/b;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/manager/experimentation/b;Lsharechat/manager/experimentation/data/model/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/manager/experimentation/b;->K(Lsharechat/manager/experimentation/data/model/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final w(Lsharechat/manager/experimentation/data/model/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/experimentation/data/model/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsharechat/manager/experimentation/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsharechat/manager/experimentation/b$a;

    iget v1, v0, Lsharechat/manager/experimentation/b$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/manager/experimentation/b$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/manager/experimentation/b$a;

    invoke-direct {v0, p0, p2}, Lsharechat/manager/experimentation/b$a;-><init>(Lsharechat/manager/experimentation/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lsharechat/manager/experimentation/b$a;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/manager/experimentation/b$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lsharechat/manager/experimentation/b$a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/manager/experimentation/data/model/b;

    iget-object v2, v0, Lsharechat/manager/experimentation/b$a;->b:Ljava/lang/Object;

    check-cast v2, Lsharechat/manager/experimentation/b;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lsharechat/manager/experimentation/data/model/b;->f0()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/a0;->Y()Lcom/google/protobuf/a0$a;

    move-result-object p2

    check-cast p2, Lsharechat/manager/experimentation/data/model/b$b;

    .line 6
    invoke-virtual {p2, v4}, Lsharechat/manager/experimentation/data/model/b$b;->F(Z)Lsharechat/manager/experimentation/data/model/b$b;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p2

    check-cast p2, Lsharechat/manager/experimentation/data/model/b;

    .line 8
    invoke-direct {p0}, Lsharechat/manager/experimentation/b;->G()Lsharechat/library/store/dataStore/d;

    move-result-object v2

    new-instance v5, Lsharechat/manager/experimentation/b$b;

    invoke-direct {v5, p2}, Lsharechat/manager/experimentation/b$b;-><init>(Lsharechat/manager/experimentation/data/model/b;)V

    iput-object p0, v0, Lsharechat/manager/experimentation/b$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lsharechat/manager/experimentation/b$a;->c:Ljava/lang/Object;

    iput v4, v0, Lsharechat/manager/experimentation/b$a;->f:I

    invoke-interface {v2, v5, v0}, Lsharechat/library/store/dataStore/d;->b(Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    const/4 p2, 0x0

    .line 9
    iput-object p2, v0, Lsharechat/manager/experimentation/b$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lsharechat/manager/experimentation/b$a;->c:Ljava/lang/Object;

    iput v3, v0, Lsharechat/manager/experimentation/b$a;->f:I

    invoke-direct {v2, p1, v0}, Lsharechat/manager/experimentation/b;->K(Lsharechat/manager/experimentation/data/model/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 10
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final x(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "+",
            "Ljava/util/List<",
            "Lsharechat/manager/experimentation/data/model/c;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/manager/experimentation/b;->E()Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/manager/experimentation/b$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/manager/experimentation/b$g;-><init>(Lsharechat/manager/experimentation/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final y()Lqk0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/experimentation/b;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-analyticsManager>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqk0/a;

    return-object v0
.end method

.method private final z()Lxk0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/experimentation/b;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-authManager>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxk0/a;

    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lsharechat/manager/experimentation/b;->p:Lkotlinx/coroutines/flow/w;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/w;->d()V

    .line 2
    invoke-direct {p0}, Lsharechat/manager/experimentation/b;->G()Lsharechat/library/store/dataStore/d;

    move-result-object v0

    sget-object v1, Lsharechat/manager/experimentation/b$e;->b:Lsharechat/manager/experimentation/b$e;

    invoke-interface {v0, v1, p1}, Lsharechat/library/store/dataStore/d;->b(Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lsharechat/manager/experimentation/b$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsharechat/manager/experimentation/b$i;

    iget v1, v0, Lsharechat/manager/experimentation/b$i;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/manager/experimentation/b$i;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/manager/experimentation/b$i;

    invoke-direct {v0, p0, p1}, Lsharechat/manager/experimentation/b$i;-><init>(Lsharechat/manager/experimentation/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lsharechat/manager/experimentation/b$i;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/manager/experimentation/b$i;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lsharechat/manager/experimentation/b$i;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/c;

    iget-object v0, v0, Lsharechat/manager/experimentation/b$i;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/manager/experimentation/b;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lsharechat/manager/experimentation/b$i;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/core/network/a;

    iget-object v4, v0, Lsharechat/manager/experimentation/b$i;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/c;

    iget-object v5, v0, Lsharechat/manager/experimentation/b$i;->b:Ljava/lang/Object;

    check-cast v5, Lsharechat/manager/experimentation/b;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object v1, v4

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lsharechat/manager/experimentation/b$i;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/c;

    iget-object v5, v0, Lsharechat/manager/experimentation/b$i;->b:Ljava/lang/Object;

    check-cast v5, Lsharechat/manager/experimentation/b;

    :try_start_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v1, v2

    goto/16 :goto_6

    :cond_4
    iget-object v2, v0, Lsharechat/manager/experimentation/b$i;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/c;

    iget-object v8, v0, Lsharechat/manager/experimentation/b$i;->b:Ljava/lang/Object;

    check-cast v8, Lsharechat/manager/experimentation/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/manager/experimentation/b;->r:Lkotlinx/coroutines/sync/c;

    .line 5
    iput-object p0, v0, Lsharechat/manager/experimentation/b$i;->b:Ljava/lang/Object;

    iput-object p1, v0, Lsharechat/manager/experimentation/b$i;->c:Ljava/lang/Object;

    iput v6, v0, Lsharechat/manager/experimentation/b$i;->g:I

    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, p0

    .line 6
    :goto_1
    :try_start_3
    iget-object v2, v8, Lsharechat/manager/experimentation/b;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v8, Lsharechat/manager/experimentation/b;->p:Lkotlinx/coroutines/flow/w;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/b0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_7

    goto :goto_5

    .line 7
    :cond_7
    iget-object v2, v8, Lsharechat/manager/experimentation/b;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iput-object v8, v0, Lsharechat/manager/experimentation/b$i;->b:Ljava/lang/Object;

    iput-object p1, v0, Lsharechat/manager/experimentation/b$i;->c:Ljava/lang/Object;

    iput v5, v0, Lsharechat/manager/experimentation/b$i;->g:I

    invoke-direct {v8, v0}, Lsharechat/manager/experimentation/b;->x(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, v8

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    .line 9
    :goto_2
    :try_start_4
    check-cast p1, Lin/mohalla/core/network/a;

    .line 10
    instance-of v6, p1, Lin/mohalla/core/network/a$b;

    if-eqz v6, :cond_a

    move-object v6, p1

    check-cast v6, Lin/mohalla/core/network/a$b;

    invoke-virtual {v6}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iput-object v5, v0, Lsharechat/manager/experimentation/b$i;->b:Ljava/lang/Object;

    iput-object v2, v0, Lsharechat/manager/experimentation/b$i;->c:Ljava/lang/Object;

    iput-object p1, v0, Lsharechat/manager/experimentation/b$i;->d:Ljava/lang/Object;

    iput v4, v0, Lsharechat/manager/experimentation/b$i;->g:I

    invoke-direct {v5, v6, v0}, Lsharechat/manager/experimentation/b;->J(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    :cond_9
    move-object v4, v2

    move-object v2, p1

    :goto_3
    move-object p1, v2

    move-object v2, v4

    .line 11
    :cond_a
    iget-object v4, v5, Lsharechat/manager/experimentation/b;->p:Lkotlinx/coroutines/flow/w;

    iput-object v5, v0, Lsharechat/manager/experimentation/b$i;->b:Ljava/lang/Object;

    iput-object v2, v0, Lsharechat/manager/experimentation/b$i;->c:Ljava/lang/Object;

    iput-object v7, v0, Lsharechat/manager/experimentation/b$i;->d:Ljava/lang/Object;

    iput v3, v0, Lsharechat/manager/experimentation/b$i;->g:I

    invoke-interface {v4, p1, v0}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, v2

    move-object v0, v5

    .line 12
    :goto_4
    :try_start_5
    iget-object p1, v0, Lsharechat/manager/experimentation/b;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object p1

    .line 15
    :cond_c
    :goto_5
    :try_start_6
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 16
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_6
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public c(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsharechat/manager/experimentation/b$k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsharechat/manager/experimentation/b$k;

    iget v1, v0, Lsharechat/manager/experimentation/b$k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/manager/experimentation/b$k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/manager/experimentation/b$k;

    invoke-direct {v0, p0, p3}, Lsharechat/manager/experimentation/b$k;-><init>(Lsharechat/manager/experimentation/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lsharechat/manager/experimentation/b$k;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/manager/experimentation/b$k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    invoke-direct {p0}, Lsharechat/manager/experimentation/b;->E()Lcs/a;

    move-result-object p3

    invoke-interface {p3}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object p3

    new-instance v2, Lsharechat/manager/experimentation/b$l;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p0, p1, v4}, Lsharechat/manager/experimentation/b$l;-><init>(ZLsharechat/manager/experimentation/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput v3, v0, Lsharechat/manager/experimentation/b$k;->d:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "override suspend fun get\u2026 experiment.variant\n    }"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public d(Ljava/lang/String;)Lkotlinx/coroutines/flow/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "experimentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/manager/experimentation/b;->G()Lsharechat/library/store/dataStore/d;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/library/store/dataStore/d;->a()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/manager/experimentation/b$o;

    invoke-direct {v1, v0, p1}, Lsharechat/manager/experimentation/b$o;-><init>(Lkotlinx/coroutines/flow/g;Ljava/lang/String;)V

    return-object v1
.end method
