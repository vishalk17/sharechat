.class public final Lsharechat/manager/videoplayer/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/r$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/manager/videoplayer/cache/d$b;,
        Lsharechat/manager/videoplayer/cache/d$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final c:Lsharechat/library/utilities/c;

.field private final d:Lcs/a;

.field private final e:Lin/mohalla/sharechat/di/modules/c;

.field private f:Lsharechat/manager/videoplayer/debugView/o;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/Handler;

.field private j:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyo0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Li00/i;

.field private final p:Li00/i;

.field private final q:Li00/i;

.field private final r:Li00/i;

.field private final s:Li00/i;

.field private final t:Li00/i;

.field private final u:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/manager/videoplayer/cache/d$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Ljava/lang/Runnable;

.field private final w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/manager/videoplayer/cache/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/manager/videoplayer/cache/d$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;Lcs/a;Lin/mohalla/sharechat/di/modules/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandwidthUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/manager/videoplayer/cache/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/manager/videoplayer/cache/d;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    iput-object p3, p0, Lsharechat/manager/videoplayer/cache/d;->c:Lsharechat/library/utilities/c;

    .line 5
    iput-object p4, p0, Lsharechat/manager/videoplayer/cache/d;->d:Lcs/a;

    .line 6
    iput-object p5, p0, Lsharechat/manager/videoplayer/cache/d;->e:Lin/mohalla/sharechat/di/modules/c;

    .line 7
    new-instance p2, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object p2, p0, Lsharechat/manager/videoplayer/cache/d;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lsharechat/manager/videoplayer/cache/d;->i:Landroid/os/Handler;

    .line 9
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lsharechat/manager/videoplayer/cache/d;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lsharechat/manager/videoplayer/cache/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsharechat/manager/videoplayer/cache/d;->l:Ljava/util/List;

    .line 12
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lsharechat/manager/videoplayer/cache/d;->m:Ljava/util/Map;

    .line 13
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lsharechat/manager/videoplayer/cache/d;->n:Ljava/util/LinkedHashSet;

    .line 14
    new-instance p2, Lsharechat/manager/videoplayer/cache/d$e;

    invoke-direct {p2, p0}, Lsharechat/manager/videoplayer/cache/d$e;-><init>(Lsharechat/manager/videoplayer/cache/d;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/manager/videoplayer/cache/d;->o:Li00/i;

    .line 15
    new-instance p2, Lsharechat/manager/videoplayer/cache/d$g;

    invoke-direct {p2, p0}, Lsharechat/manager/videoplayer/cache/d$g;-><init>(Lsharechat/manager/videoplayer/cache/d;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/manager/videoplayer/cache/d;->p:Li00/i;

    .line 16
    new-instance p2, Lsharechat/manager/videoplayer/cache/d$f;

    invoke-direct {p2, p0}, Lsharechat/manager/videoplayer/cache/d$f;-><init>(Lsharechat/manager/videoplayer/cache/d;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/manager/videoplayer/cache/d;->q:Li00/i;

    .line 17
    new-instance p2, Lsharechat/manager/videoplayer/cache/d$i;

    invoke-direct {p2, p0}, Lsharechat/manager/videoplayer/cache/d$i;-><init>(Lsharechat/manager/videoplayer/cache/d;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/manager/videoplayer/cache/d;->r:Li00/i;

    .line 18
    new-instance p2, Lsharechat/manager/videoplayer/cache/d$v;

    invoke-direct {p2, p0}, Lsharechat/manager/videoplayer/cache/d$v;-><init>(Lsharechat/manager/videoplayer/cache/d;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/manager/videoplayer/cache/d;->s:Li00/i;

    .line 19
    sget-object p2, Lkotlin/a;->SYNCHRONIZED:Lkotlin/a;

    new-instance p3, Lsharechat/manager/videoplayer/cache/d$h;

    invoke-direct {p3, p0}, Lsharechat/manager/videoplayer/cache/d$h;-><init>(Lsharechat/manager/videoplayer/cache/d;)V

    invoke-static {p2, p3}, Li00/j;->a(Lkotlin/a;Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/manager/videoplayer/cache/d;->t:Li00/i;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    invoke-static {p0, p1}, Lsharechat/manager/videoplayer/cache/d;->k(Lsharechat/manager/videoplayer/cache/d;Landroid/app/Application;)V

    .line 21
    new-instance p1, Lsharechat/manager/videoplayer/cache/c;

    invoke-direct {p1, p0}, Lsharechat/manager/videoplayer/cache/c;-><init>(Lsharechat/manager/videoplayer/cache/d;)V

    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsharechat/manager/videoplayer/cache/d;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    new-instance p1, Lsharechat/manager/videoplayer/cache/b;

    invoke-direct {p1, p0}, Lsharechat/manager/videoplayer/cache/b;-><init>(Lsharechat/manager/videoplayer/cache/d;)V

    iput-object p1, p0, Lsharechat/manager/videoplayer/cache/d;->v:Ljava/lang/Runnable;

    const/16 p1, 0x14

    .line 24
    iput p1, p0, Lsharechat/manager/videoplayer/cache/d;->w:I

    .line 25
    iput p1, p0, Lsharechat/manager/videoplayer/cache/d;->x:I

    return-void
.end method

.method public static final synthetic A(Lsharechat/manager/videoplayer/cache/d;Lcom/google/android/exoplayer2/offline/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/manager/videoplayer/cache/d;->b0(Lcom/google/android/exoplayer2/offline/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lsharechat/manager/videoplayer/cache/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/videoplayer/cache/d;->l:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic C(Lsharechat/manager/videoplayer/cache/d;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/videoplayer/cache/d;->d:Lcs/a;

    return-object p0
.end method

.method public static final synthetic D(Lsharechat/manager/videoplayer/cache/d;)Lsharechat/manager/videoplayer/debugView/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/videoplayer/cache/d;->f:Lsharechat/manager/videoplayer/debugView/o;

    return-object p0
.end method

.method public static final synthetic E(Lsharechat/manager/videoplayer/cache/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/manager/videoplayer/cache/d;->f0()V

    return-void
.end method

.method public static final synthetic F(Lsharechat/manager/videoplayer/cache/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/manager/videoplayer/cache/d;->g0()V

    return-void
.end method

.method public static final synthetic G(Lsharechat/manager/videoplayer/cache/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/manager/videoplayer/cache/d;->i0()V

    return-void
.end method

.method public static final synthetic H(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/manager/videoplayer/cache/d;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic I(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/manager/videoplayer/cache/d;->q0(Ljava/lang/String;)V

    return-void
.end method

.method private final J(Ljava/lang/String;Lsharechat/manager/videoplayer/cache/d$a;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->u:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic L(Lsharechat/manager/videoplayer/cache/d;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lsharechat/manager/videoplayer/cache/d$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/manager/videoplayer/cache/d;->K(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lsharechat/manager/videoplayer/cache/d$a;)V

    return-void
.end method

.method private final M(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->a:Landroid/content/Context;

    const-class v1, Lsharechat/manager/videoplayer/cache/VideoCachingService;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/offline/v;->y(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v3, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    iget-object p2, p0, Lsharechat/manager/videoplayer/cache/d;->d:Lcs/a;

    invoke-interface {p2}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lsharechat/manager/videoplayer/cache/d$d;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p1, p2}, Lsharechat/manager/videoplayer/cache/d$d;-><init>(Lsharechat/manager/videoplayer/cache/d;Lcom/google/android/exoplayer2/offline/DownloadRequest;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :goto_0
    return-void
.end method

.method private final O()Ly9/m$a;
    .locals 3

    .line 1
    new-instance v0, Ly9/u;

    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Lsharechat/manager/videoplayer/cache/d;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ly9/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private final P()Lz9/c$c;
    .locals 2

    .line 1
    new-instance v0, Lz9/c$c;

    invoke-direct {v0}, Lz9/c$c;-><init>()V

    .line 2
    invoke-direct {p0}, Lsharechat/manager/videoplayer/cache/d;->V()Lz9/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz9/c$c;->i(Lz9/a;)Lz9/c$c;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lsharechat/manager/videoplayer/cache/d;->O()Ly9/m$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz9/c$c;->j(Ly9/m$a;)Lz9/c$c;

    move-result-object v0

    const-string v1, "Factory()\n            .s\u2026dHttpDataSourceFactory())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lsharechat/manager/videoplayer/cache/d;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final R(Lsharechat/manager/videoplayer/cache/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/manager/videoplayer/cache/d;->g0()V

    return-void
.end method

.method private final T()Lz8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->o:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/b;

    return-object v0
.end method

.method private final U(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsharechat/manager/videoplayer/cache/d$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsharechat/manager/videoplayer/cache/d$j;

    iget v1, v0, Lsharechat/manager/videoplayer/cache/d$j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/manager/videoplayer/cache/d$j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/manager/videoplayer/cache/d$j;

    invoke-direct {v0, p0, p2}, Lsharechat/manager/videoplayer/cache/d$j;-><init>(Lsharechat/manager/videoplayer/cache/d;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lsharechat/manager/videoplayer/cache/d$j;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/manager/videoplayer/cache/d$j;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object p2, p0, Lsharechat/manager/videoplayer/cache/d;->d:Lcs/a;

    invoke-interface {p2}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object p2

    new-instance v2, Lsharechat/manager/videoplayer/cache/d$k;

    invoke-direct {v2, p0, p1, v3}, Lsharechat/manager/videoplayer/cache/d$k;-><init>(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput v4, v0, Lsharechat/manager/videoplayer/cache/d$j;->d:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/google/android/exoplayer2/offline/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, p2

    :catch_0
    return-object v3
.end method

.method private final V()Lz9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->q:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/a;

    return-object v0
.end method

.method private final W()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->p:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final Z(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget v0, p0, Lsharechat/manager/videoplayer/cache/d;->w:I

    .line 2
    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    .line 3
    :cond_0
    iget p1, p0, Lsharechat/manager/videoplayer/cache/d;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final a0(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x14

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final b0(Lcom/google/android/exoplayer2/offline/c;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/offline/c;->b:I

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const-string p1, "unknown"

    goto :goto_0

    :cond_0
    const-string p1, "restarting"

    goto :goto_0

    :cond_1
    const-string p1, "removing"

    goto :goto_0

    :cond_2
    const-string p1, "failed"

    goto :goto_0

    :cond_3
    const-string p1, "completed"

    goto :goto_0

    :cond_4
    const-string p1, "downloading"

    goto :goto_0

    :cond_5
    const-string p1, "stopped"

    goto :goto_0

    :cond_6
    const-string p1, "queued"

    :goto_0
    return-object p1
.end method

.method private final d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->s:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final f0()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->a:Landroid/content/Context;

    const-class v1, Lsharechat/manager/videoplayer/cache/VideoCachingService;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/v;->z(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v3, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->d:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lsharechat/manager/videoplayer/cache/d$l;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lsharechat/manager/videoplayer/cache/d$l;-><init>(Lsharechat/manager/videoplayer/cache/d;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :goto_0
    return-void
.end method

.method private final g0()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d;->d:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/manager/videoplayer/cache/d$m;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsharechat/manager/videoplayer/cache/d$m;-><init>(Lsharechat/manager/videoplayer/cache/d;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic h(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/manager/videoplayer/cache/d;->j(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lsharechat/manager/videoplayer/cache/d;)V
    .locals 0

    invoke-static {p0}, Lsharechat/manager/videoplayer/cache/d;->R(Lsharechat/manager/videoplayer/cache/d;)V

    return-void
.end method

.method private final i0()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->a:Landroid/content/Context;

    const-class v1, Lsharechat/manager/videoplayer/cache/VideoCachingService;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/v;->A(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v3, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->d:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lsharechat/manager/videoplayer/cache/d$p;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lsharechat/manager/videoplayer/cache/d$p;-><init>(Lsharechat/manager/videoplayer/cache/d;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :goto_0
    return-void
.end method

.method private static final j(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadManager file i/o"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "thread_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lsharechat/manager/videoplayer/cache/d;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "handler_thread_error"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    .line 6
    invoke-static/range {v2 .. v7}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 7
    :cond_1
    sget-object p0, Lfp/c;->a:Lfp/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Handler Thread Crashed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoPlayerCache"

    invoke-virtual {p0, p2, p1}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final k(Lsharechat/manager/videoplayer/cache/d;Landroid/app/Application;)V
    .locals 2

    .line 1
    new-instance v0, Los/c;

    new-instance v1, Lsharechat/manager/videoplayer/cache/d$n;

    invoke-direct {v1, p0}, Lsharechat/manager/videoplayer/cache/d$n;-><init>(Lsharechat/manager/videoplayer/cache/d;)V

    sget-object p0, Lsharechat/manager/videoplayer/cache/d$o;->b:Lsharechat/manager/videoplayer/cache/d$o;

    invoke-direct {v0, v1, p0}, Los/c;-><init>(Los/t;Lr00/l;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static final synthetic l(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/String;Lsharechat/manager/videoplayer/cache/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/manager/videoplayer/cache/d;->J(Ljava/lang/String;Lsharechat/manager/videoplayer/cache/d$a;)V

    return-void
.end method

.method public static final synthetic m(Lsharechat/manager/videoplayer/cache/d;Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/manager/videoplayer/cache/d;->M(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    return-void
.end method

.method public static final synthetic n(Lsharechat/manager/videoplayer/cache/d;)Lz9/c$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/manager/videoplayer/cache/d;->P()Lz9/c$c;

    move-result-object p0

    return-object p0
.end method

.method private final n0(Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->a:Landroid/content/Context;

    const-class v1, Lsharechat/manager/videoplayer/cache/VideoCachingService;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, p1, v2, v2}, Lcom/google/android/exoplayer2/offline/v;->B(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v3, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->d:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lsharechat/manager/videoplayer/cache/d$s;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lsharechat/manager/videoplayer/cache/d$s;-><init>(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :goto_0
    return-void
.end method

.method public static final synthetic o(Lsharechat/manager/videoplayer/cache/d;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/videoplayer/cache/d;->u:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic p(Lsharechat/manager/videoplayer/cache/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/videoplayer/cache/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic q(Lsharechat/manager/videoplayer/cache/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/manager/videoplayer/cache/d;->x:I

    return p0
.end method

.method private final q0(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d;->a:Landroid/content/Context;

    const-class v2, Lsharechat/manager/videoplayer/cache/VideoCachingService;

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, p1, v0, v3}, Lcom/google/android/exoplayer2/offline/v;->B(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v4, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d;->d:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lsharechat/manager/videoplayer/cache/d$u;

    const/4 v1, 0x0

    invoke-direct {v7, p0, p1, v0, v1}, Lsharechat/manager/videoplayer/cache/d$u;-><init>(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/String;ILkotlin/coroutines/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :goto_0
    return-void
.end method

.method public static final synthetic r(Lsharechat/manager/videoplayer/cache/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/videoplayer/cache/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s(Lsharechat/manager/videoplayer/cache/d;)Lz8/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/manager/videoplayer/cache/d;->T()Lz8/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/manager/videoplayer/cache/d;->U(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/manager/videoplayer/cache/d;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/manager/videoplayer/cache/d;->W()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/manager/videoplayer/cache/d;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/videoplayer/cache/d;->v:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/manager/videoplayer/cache/d;)Ljava/util/concurrent/ConcurrentSkipListSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/videoplayer/cache/d;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/manager/videoplayer/cache/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/videoplayer/cache/d;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/manager/videoplayer/cache/d;->Z(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic z(Lsharechat/manager/videoplayer/cache/d;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/videoplayer/cache/d;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method


# virtual methods
.method public final K(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lsharechat/manager/videoplayer/cache/d$a;)V
    .locals 10

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "uri.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v3, p2

    .line 2
    iget-object p2, p0, Lsharechat/manager/videoplayer/cache/d;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Lsharechat/manager/videoplayer/cache/d;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-object p2, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->d:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v9, Lsharechat/manager/videoplayer/cache/d$c;

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lsharechat/manager/videoplayer/cache/d$c;-><init>(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/String;Lsharechat/manager/videoplayer/cache/d$a;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x2

    const/4 p3, 0x0

    move-object v4, p2

    move-object v5, v0

    move-object v6, v8

    move-object v7, v9

    move v8, p1

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final N(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->m:Ljava/util/Map;

    new-instance v7, Lyo0/c;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lyo0/c;-><init>(JJLjava/lang/String;)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final S(Ljava/lang/String;)F
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->e:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/di/modules/c;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lsharechat/manager/videoplayer/cache/d;->X()Lcom/google/android/exoplayer2/offline/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/r;->f()Ljava/util/List;

    move-result-object v0

    const-string v2, "downloadManager.currentDownloads"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/exoplayer2/offline/c;

    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/google/android/exoplayer2/offline/c;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/offline/c;->b()F

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, 0x42c80000    # 100.0f

    :cond_4
    :goto_1
    return v1
.end method

.method public final X()Lcom/google/android/exoplayer2/offline/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->t:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/r;

    return-object v0
.end method

.method public final Y()Lcom/google/android/exoplayer2/ui/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->r:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/c;

    return-object v0
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/offline/r;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/t;->b(Lcom/google/android/exoplayer2/offline/r$d;Lcom/google/android/exoplayer2/offline/r;Z)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/offline/r;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/t;->e(Lcom/google/android/exoplayer2/offline/r$d;Lcom/google/android/exoplayer2/offline/r;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/offline/r;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/t;->c(Lcom/google/android/exoplayer2/offline/r$d;Lcom/google/android/exoplayer2/offline/r;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;)Lyo0/c;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyo0/c;

    return-object p1
.end method

.method public synthetic d(Lcom/google/android/exoplayer2/offline/r;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/t;->d(Lcom/google/android/exoplayer2/offline/r$d;Lcom/google/android/exoplayer2/offline/r;)V

    return-void
.end method

.method public synthetic e(Lcom/google/android/exoplayer2/offline/r;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/t;->f(Lcom/google/android/exoplayer2/offline/r$d;Lcom/google/android/exoplayer2/offline/r;Z)V

    return-void
.end method

.method public final e0(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return v0

    .line 2
    :cond_2
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/google/android/exoplayer2/offline/r;Lcom/google/android/exoplayer2/offline/c;Ljava/lang/Exception;)V
    .locals 6

    const-string v0, "downloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "download"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p2, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    const-string v0, "download.request.id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->f:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/offline/c;->b()F

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lsharechat/manager/videoplayer/debugView/o;->r(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lsharechat/manager/videoplayer/cache/d;->m:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyo0/c;

    if-eqz p2, :cond_2

    .line 5
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->f:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Lyo0/c;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lsharechat/manager/videoplayer/debugView/o;->B(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lsharechat/manager/videoplayer/debugView/o;->D(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lyo0/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsharechat/manager/videoplayer/debugView/o;->F(J)V

    .line 9
    invoke-virtual {p2}, Lyo0/c;->c()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lsharechat/manager/videoplayer/debugView/o;->H(J)V

    :cond_2
    if-eqz p3, :cond_4

    .line 10
    iget-object p1, p0, Lsharechat/manager/videoplayer/cache/d;->f:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz p1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsharechat/manager/videoplayer/debugView/o;->P(Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public synthetic g(Lcom/google/android/exoplayer2/offline/r;Lcom/google/android/exoplayer2/offline/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/t;->a(Lcom/google/android/exoplayer2/offline/r$d;Lcom/google/android/exoplayer2/offline/r;Lcom/google/android/exoplayer2/offline/c;)V

    return-void
.end method

.method public final h0()V
    .locals 0

    return-void
.end method

.method public final j0(Lcom/google/android/exoplayer2/offline/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyo0/c;

    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d;->c:Lsharechat/library/utilities/c;

    invoke-virtual {v1}, Lsharechat/library/utilities/c;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lyo0/c;-><init>(JJLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 2
    iget-object p3, p0, Lsharechat/manager/videoplayer/cache/d;->m:Ljava/util/Map;

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/m;->t()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_11

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/offline/m;->s(I)Lcom/google/android/exoplayer2/trackselection/i$a;

    move-result-object v2

    const-string v3, "getMappedTrackInfo(periodIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/i$a;->c()I

    move-result v3

    invoke-static {v0, v3}, Lw00/j;->t(II)Lw00/f;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/trackselection/i$a;->e(I)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    goto :goto_2

    :cond_2
    move-object v4, v6

    :goto_2
    check-cast v4, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/i$a;->c()I

    move-result v3

    invoke-static {v0, v3}, Lw00/j;->t(II)Lw00/f;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/trackselection/i$a;->e(I)I

    move-result v8

    if-ne v8, v5, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_3

    goto :goto_4

    :cond_5
    move-object v7, v6

    :goto_4
    check-cast v7, Ljava/lang/Integer;

    if-eqz v4, :cond_10

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/offline/m;->s(I)Lcom/google/android/exoplayer2/trackselection/i$a;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/trackselection/i$a;->f(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    const-string v3, "getMappedTrackInfo(perio\u2026rackGroups(rendererIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/offline/m;->s(I)Lcom/google/android/exoplayer2/trackselection/i$a;

    move-result-object v3

    .line 9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/trackselection/i$a;->f(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v6

    .line 11
    :goto_5
    iget v4, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-lez v4, :cond_10

    .line 12
    iget-object v4, p0, Lsharechat/manager/videoplayer/cache/d;->c:Lsharechat/library/utilities/c;

    invoke-virtual {v4}, Lsharechat/library/utilities/c;->a()J

    move-result-wide v7

    long-to-double v7, v7

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    mul-double v7, v7, v9

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v2

    const-string v4, "tracks.get(0)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    .line 14
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v6

    .line 15
    :goto_6
    iget v4, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-lez v4, :cond_10

    .line 16
    invoke-static {v0, v4}, Lw00/j;->t(II)Lw00/f;

    move-result-object v4

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v10, v4

    check-cast v10, Lkotlin/collections/l0;

    invoke-virtual {v10}, Lkotlin/collections/l0;->a()I

    move-result v10

    .line 19
    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 20
    :cond_8
    new-instance v2, Lsharechat/manager/videoplayer/cache/d$q;

    invoke-direct {v2}, Lsharechat/manager/videoplayer/cache/d$q;-><init>()V

    invoke-static {v9, v2}, Lkotlin/collections/t;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    if-eqz v3, :cond_9

    .line 21
    iget v4, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-lez v4, :cond_9

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 22
    :cond_9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "formats[0]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/Format;

    .line 24
    iget v9, v4, Lcom/google/android/exoplayer2/Format;->i:I

    if-eqz v6, :cond_b

    .line 25
    iget v10, v6, Lcom/google/android/exoplayer2/Format;->i:I

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    add-int/2addr v9, v10

    int-to-double v9, v9

    cmpg-double v11, v9, v7

    if-gez v11, :cond_a

    .line 26
    iget v9, v4, Lcom/google/android/exoplayer2/Format;->r:I

    move-object v10, v3

    check-cast v10, Lcom/google/android/exoplayer2/Format;

    iget v11, v10, Lcom/google/android/exoplayer2/Format;->r:I

    if-gt v9, v11, :cond_c

    iget v9, v4, Lcom/google/android/exoplayer2/Format;->s:I

    iget v10, v10, Lcom/google/android/exoplayer2/Format;->s:I

    if-le v9, v10, :cond_a

    :cond_c
    const-string v3, "it"

    .line 27
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_8

    .line 28
    :cond_d
    iget-object v2, p0, Lsharechat/manager/videoplayer/cache/d;->m:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyo0/c;

    if-nez v2, :cond_e

    goto :goto_b

    .line 29
    :cond_e
    move-object v4, v3

    check-cast v4, Lcom/google/android/exoplayer2/Format;

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->i:I

    if-eqz v6, :cond_f

    .line 30
    iget v6, v6, Lcom/google/android/exoplayer2/Format;->i:I

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    :goto_a
    add-int/2addr v4, v6

    int-to-long v6, v4

    .line 31
    invoke-virtual {v2, v6, v7}, Lyo0/c;->d(J)V

    .line 32
    :goto_b
    iget-object v2, p0, Lsharechat/manager/videoplayer/cache/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object v2

    .line 34
    check-cast v3, Lcom/google/android/exoplayer2/Format;

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->i:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->h(I)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->f(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->d()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v2

    const-string v3, "getDefaults(context)\n   \u2026                 .build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/offline/m;->G(ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/manager/videoplayer/cache/d;->g:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/manager/videoplayer/cache/d;->a0(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 p2, p1, 0x2

    .line 6
    invoke-virtual {p0}, Lsharechat/manager/videoplayer/cache/d;->X()Lcom/google/android/exoplayer2/offline/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/r;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "downloadManager.currentDownloads"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/offline/c;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/manager/videoplayer/cache/d;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/google/android/exoplayer2/offline/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/c;->b()F

    move-result v0

    float-to-int v0, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    add-int/2addr p1, v0

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lsharechat/manager/videoplayer/cache/d;->x:I

    .line 8
    invoke-direct {p0}, Lsharechat/manager/videoplayer/cache/d;->g0()V

    return-void
.end method

.method public final l0(Lsharechat/manager/videoplayer/debugView/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/manager/videoplayer/cache/d;->f:Lsharechat/manager/videoplayer/debugView/o;

    return-void
.end method

.method public final m0(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyo0/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding PreCache List "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lsharechat/manager/videoplayer/cache/d$r;->b:Lsharechat/manager/videoplayer/cache/d$r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lkotlin/collections/t;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr00/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoPlayerCache"

    invoke-virtual {v0, v2, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 3
    invoke-direct {p0}, Lsharechat/manager/videoplayer/cache/d;->Q()V

    .line 4
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lyo0/b;

    .line 8
    invoke-virtual {v3}, Lyo0/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo0/b;

    .line 10
    :try_start_0
    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d;->l:Ljava/util/List;

    invoke-virtual {v0}, Lyo0/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lyo0/b;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lyo0/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lyo0/b;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lsharechat/manager/videoplayer/cache/d;->L(Lsharechat/manager/videoplayer/cache/d;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lsharechat/manager/videoplayer/cache/d$a;ILjava/lang/Object;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lyo0/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lyo0/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0}, Lsharechat/manager/videoplayer/cache/d;->g0()V

    return-void
.end method

.method public final o0()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d;->d:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/manager/videoplayer/cache/d$t;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsharechat/manager/videoplayer/cache/d$t;-><init>(Lsharechat/manager/videoplayer/cache/d;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lsharechat/manager/videoplayer/cache/d;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d;->g:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lsharechat/manager/videoplayer/cache/d;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lsharechat/manager/videoplayer/cache/d;->q0(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsharechat/manager/videoplayer/cache/d;->X()Lcom/google/android/exoplayer2/offline/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/r;->f()Ljava/util/List;

    move-result-object p1

    const-string v1, "downloadManager.currentDownloads"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/offline/c;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/google/android/exoplayer2/offline/c;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/c;->b()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0}, Lsharechat/manager/videoplayer/cache/d;->a0(Ljava/lang/String;)I

    move-result v0

    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsharechat/manager/videoplayer/cache/d;->x:I

    .line 9
    invoke-direct {p0}, Lsharechat/manager/videoplayer/cache/d;->g0()V

    :cond_3
    return-void
.end method
