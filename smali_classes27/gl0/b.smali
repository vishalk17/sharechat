.class public final Lgl0/b;
.super Landroidx/fragment/app/FragmentManager$l;
.source "SourceFile"

# interfaces
.implements Lgl0/a;


# instance fields
.field private final a:Ldl0/a;

.field private final b:Lqk0/h;

.field private final c:Lhl0/a;

.field private final d:Lin/mohalla/androidcommon/async/coroutine/a;

.field private final e:Lkotlinx/coroutines/s0;

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Ldl0/a;Lqk0/h;Lhl0/a;Lin/mohalla/androidcommon/async/coroutine/a;Lkotlinx/coroutines/s0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenEventManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrerExtractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$l;-><init>()V

    .line 2
    iput-object p1, p0, Lgl0/b;->a:Ldl0/a;

    .line 3
    iput-object p2, p0, Lgl0/b;->b:Lqk0/h;

    .line 4
    iput-object p3, p0, Lgl0/b;->c:Lhl0/a;

    .line 5
    iput-object p4, p0, Lgl0/b;->d:Lin/mohalla/androidcommon/async/coroutine/a;

    .line 6
    iput-object p5, p0, Lgl0/b;->e:Lkotlinx/coroutines/s0;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lgl0/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lgl0/b;->g:Lkotlinx/coroutines/sync/c;

    return-void
.end method

.method public static final synthetic p(Lgl0/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgl0/b;->w(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lgl0/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl0/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic r(Lgl0/b;)Lkotlinx/coroutines/sync/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl0/b;->g:Lkotlinx/coroutines/sync/c;

    return-object p0
.end method

.method public static final synthetic s(Lgl0/b;)Lhl0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl0/b;->c:Lhl0/a;

    return-object p0
.end method

.method public static final synthetic t(Lgl0/b;)Lqk0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl0/b;->b:Lqk0/h;

    return-object p0
.end method

.method public static final synthetic u(Lgl0/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgl0/b;->x(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lgl0/b;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgl0/b;->y(Landroid/app/Activity;Z)V

    return-void
.end method

.method private final w(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl0/b;->d:Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lgl0/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgl0/b$a;-><init>(Lgl0/b;Ljava/lang/Object;Lkotlin/coroutines/d;)V

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

.method private final x(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl0/b;->d:Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lgl0/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgl0/b$c;-><init>(Lgl0/b;Ljava/lang/Object;Lkotlin/coroutines/d;)V

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

.method private final y(Landroid/app/Activity;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgl0/b;->e:Lkotlinx/coroutines/s0;

    new-instance v3, Lgl0/b$f;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p0, v1}, Lgl0/b$f;-><init>(Landroid/app/Activity;ZLgl0/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgl0/b;->a:Ldl0/a;

    new-instance v0, Lgl0/b$b;

    invoke-direct {v0, p0}, Lgl0/b$b;-><init>(Lgl0/b;)V

    invoke-interface {p1, v0}, Ldl0/a;->c(Lel0/a;)V

    return-void
.end method

.method public g(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 6

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgl0/b;->e:Lkotlinx/coroutines/s0;

    new-instance v3, Lgl0/b$d;

    const/4 p1, 0x0

    invoke-direct {v3, p2, p0, p1}, Lgl0/b$d;-><init>(Landroidx/fragment/app/Fragment;Lgl0/b;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 6

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgl0/b;->e:Lkotlinx/coroutines/s0;

    new-instance v3, Lgl0/b$e;

    const/4 p1, 0x0

    invoke-direct {v3, p2, p0, p1}, Lgl0/b$e;-><init>(Landroidx/fragment/app/Fragment;Lgl0/b;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
