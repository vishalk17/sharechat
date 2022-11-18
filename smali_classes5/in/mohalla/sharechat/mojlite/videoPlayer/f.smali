.class public final Lin/mohalla/sharechat/mojlite/videoPlayer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/r$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/mojlite/videoPlayer/f$b;,
        Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lokhttp3/OkHttpClient;

.field private final c:Lin/mohalla/sharechat/common/abtest/z1;

.field private final d:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private e:Lsharechat/manager/videoplayer/debugView/o;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ly9/f;

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

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private final m:Li00/i;

.field private final n:Li00/i;

.field private final o:Li00/i;

.field private final p:Li00/i;

.field private final q:Li00/i;

.field private final r:Li00/i;

.field private final s:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Runnable;

.field private final u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lin/mohalla/sharechat/common/abtest/z1;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->b:Lokhttp3/OkHttpClient;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->c:Lin/mohalla/sharechat/common/abtest/z1;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    new-instance p2, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object p2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 7
    invoke-static {p1}, Ly9/s;->m(Landroid/content/Context;)Ly9/s;

    move-result-object p2

    const-string p4, "getSingletonInstance(context)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->h:Ly9/f;

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->i:Landroid/os/Handler;

    .line 9
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->k:Ljava/util/List;

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->l:Z

    .line 12
    new-instance p2, Lin/mohalla/sharechat/mojlite/videoPlayer/f$e;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$e;-><init>(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->m:Li00/i;

    .line 13
    new-instance p2, Lin/mohalla/sharechat/mojlite/videoPlayer/f$g;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$g;-><init>(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->n:Li00/i;

    .line 14
    new-instance p2, Lin/mohalla/sharechat/mojlite/videoPlayer/f$f;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$f;-><init>(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->o:Li00/i;

    .line 15
    new-instance p2, Lin/mohalla/sharechat/mojlite/videoPlayer/f$i;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$i;-><init>(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->p:Li00/i;

    .line 16
    new-instance p2, Lin/mohalla/sharechat/mojlite/videoPlayer/f$v;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$v;-><init>(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->q:Li00/i;

    .line 17
    sget-object p2, Lkotlin/a;->SYNCHRONIZED:Lkotlin/a;

    new-instance p4, Lin/mohalla/sharechat/mojlite/videoPlayer/f$h;

    invoke-direct {p4, p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$h;-><init>(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)V

    invoke-static {p2, p4}, Li00/j;->a(Lkotlin/a;Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->r:Li00/i;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    invoke-static {p0, p1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->o(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Landroid/app/Application;)V

    .line 19
    new-instance p1, Lin/mohalla/sharechat/mojlite/videoPlayer/c;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/c;-><init>(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)V

    .line 20
    invoke-virtual {p3}, Lin/mohalla/sharechat/common/abtest/z1;->D3()Lnz/a0;

    move-result-object p1

    .line 21
    invoke-static {p5}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 22
    new-instance p2, Lin/mohalla/sharechat/mojlite/videoPlayer/d;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/d;-><init>(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)V

    sget-object p3, Lin/mohalla/sharechat/mojlite/videoPlayer/e;->b:Lin/mohalla/sharechat/mojlite/videoPlayer/e;

    invoke-virtual {p1, p2, p3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    new-instance p1, Lin/mohalla/sharechat/mojlite/videoPlayer/b;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/b;-><init>(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)V

    iput-object p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->t:Ljava/lang/Runnable;

    const/16 p1, 0x14

    .line 25
    iput p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->u:I

    .line 26
    iput p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->v:I

    return-void
.end method

.method public static final synthetic A(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Ljava/util/concurrent/ConcurrentSkipListSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-object p0
.end method

.method public static final synthetic B(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic C(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->u:I

    return p0
.end method

.method public static final synthetic D(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static final synthetic E(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Lcom/google/android/exoplayer2/offline/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->a0(Lcom/google/android/exoplayer2/offline/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->k:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic G(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Lsharechat/manager/videoplayer/debugView/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->e:Lsharechat/manager/videoplayer/debugView/o;

    return-object p0
.end method

.method public static final synthetic H(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->d0()V

    return-void
.end method

.method public static final synthetic I(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->e0()V

    return-void
.end method

.method public static final synthetic J(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->f0()V

    return-void
.end method

.method public static final synthetic K(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic L(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->n0(Ljava/lang/String;)V

    return-void
.end method

.method private final M(Ljava/lang/String;Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->s:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic O(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Landroid/net/Uri;Ljava/lang/String;Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->N(Landroid/net/Uri;Ljava/lang/String;Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;)V

    return-void
.end method

.method private final P(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->a:Landroid/content/Context;

    const-class v1, Lin/mohalla/sharechat/mojlite/videoPlayer/g;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/offline/v;->y(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v3, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lin/mohalla/sharechat/mojlite/videoPlayer/f$d;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p1, p2}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$d;-><init>(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Lcom/google/android/exoplayer2/offline/DownloadRequest;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :goto_0
    return-void
.end method

.method private final Q()Ly9/m$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->c:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/z1;->p3()Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "splashAbTestUtil.isCronetEnabled().blockingGet()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ly9/u;

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->a:Landroid/content/Context;

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/ext/cronet/b$b;

    .line 5
    new-instance v3, Lcom/google/android/exoplayer2/ext/cronet/CronetEngineWrapper;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/ext/cronet/CronetEngineWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 7
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/ext/cronet/b$b;-><init>(Lcom/google/android/exoplayer2/ext/cronet/CronetEngineWrapper;Ljava/util/concurrent/Executor;)V

    .line 8
    new-instance v3, Lcom/google/android/exoplayer2/ext/okhttp/a$b;

    iget-object v4, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->b:Lokhttp3/OkHttpClient;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/ext/okhttp/a$b;-><init>(Lokhttp3/Call$Factory;)V

    invoke-direct {p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->b0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/ext/okhttp/a$b;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ext/okhttp/a$b;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ext/cronet/b$b;->b(Ly9/z$b;)Lcom/google/android/exoplayer2/ext/cronet/b$b;

    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, Ly9/u;-><init>(Landroid/content/Context;Ly9/m$a;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ly9/u;

    iget-object v1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ly9/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final R()Lz9/c$c;
    .locals 2

    .line 1
    new-instance v0, Lz9/c$c;

    invoke-direct {v0}, Lz9/c$c;-><init>()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->W()Lz9/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz9/c$c;->i(Lz9/a;)Lz9/c$c;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->Q()Ly9/m$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz9/c$c;->j(Ly9/m$a;)Lz9/c$c;

    move-result-object v0

    const-string v1, "Factory()\n            .s\u2026dHttpDataSourceFactory())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final S(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->e0()V

    return-void
.end method

.method private final U()Lz8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/b;

    return-object v0
.end method

.method private final V(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    instance-of v0, p2, Lin/mohalla/sharechat/mojlite/videoPlayer/f$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$j;

    iget v1, v0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$j;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$j;-><init>(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$j;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$j;->d:I

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
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object p2

    new-instance v2, Lin/mohalla/sharechat/mojlite/videoPlayer/f$k;

    invoke-direct {v2, p0, p1, v3}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$k;-><init>(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput v4, v0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$j;->d:I

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

.method private final W()Lz9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->o:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/a;

    return-object v0
.end method

.method private final X()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->n:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final a0(Lcom/google/android/exoplayer2/offline/c;)Ljava/lang/String;
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

.method private final b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->q:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final d0()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->a:Landroid/content/Context;

    const-class v1, Lin/mohalla/sharechat/mojlite/videoPlayer/g;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/v;->z(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v3, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lin/mohalla/sharechat/mojlite/videoPlayer/f$l;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$l;-><init>(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :goto_0
    return-void
.end method

.method private final e0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    invoke-static {}, Lkotlinx/coroutines/j1;->a()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/mojlite/videoPlayer/f$m;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$m;-><init>(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final f0()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->a:Landroid/content/Context;

    const-class v1, Lin/mohalla/sharechat/mojlite/videoPlayer/g;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/v;->A(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v3, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lin/mohalla/sharechat/mojlite/videoPlayer/f$p;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$p;-><init>(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :goto_0
    return-void
.end method

.method public static synthetic h(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->m(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->l(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->S(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)V

    return-void
.end method

.method private final k0(Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->a:Landroid/content/Context;

    const-class v1, Lin/mohalla/sharechat/mojlite/videoPlayer/g;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, p1, v2, v2}, Lcom/google/android/exoplayer2/offline/v;->B(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v3, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lin/mohalla/sharechat/mojlite/videoPlayer/f$s;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$s;-><init>(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :goto_0
    return-void
.end method

.method private static final l(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Ljava/lang/Thread;Ljava/lang/Throwable;)V
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
    iget-object p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "handler_thread_error"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

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

.method private static final m(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->l:Z

    return-void
.end method

.method private static final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final n0(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->a:Landroid/content/Context;

    const-class v2, Lin/mohalla/sharechat/mojlite/videoPlayer/g;

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, p1, v0, v3}, Lcom/google/android/exoplayer2/offline/v;->B(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v4, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lin/mohalla/sharechat/mojlite/videoPlayer/f$u;

    const/4 v1, 0x0

    invoke-direct {v7, p0, p1, v0, v1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$u;-><init>(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Ljava/lang/String;ILkotlin/coroutines/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :goto_0
    return-void
.end method

.method private static final o(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Landroid/app/Application;)V
    .locals 2

    .line 1
    new-instance v0, Los/c;

    new-instance v1, Lin/mohalla/sharechat/mojlite/videoPlayer/f$n;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$n;-><init>(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)V

    sget-object p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$o;->b:Lin/mohalla/sharechat/mojlite/videoPlayer/f$o;

    invoke-direct {v0, v1, p0}, Los/c;-><init>(Los/t;Lr00/l;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static final synthetic p(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Ljava/lang/String;Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->M(Ljava/lang/String;Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;)V

    return-void
.end method

.method public static final synthetic q(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->P(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    return-void
.end method

.method public static final synthetic r(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Lz9/c$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->R()Lz9/c$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->s:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic t(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic u(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->v:I

    return p0
.end method

.method public static final synthetic v(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic w(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Lz8/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->U()Lz8/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->V(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->X()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->t:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final N(Landroid/net/Uri;Ljava/lang/String;Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;)V
    .locals 10

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->l:Z

    if-nez v0, :cond_2

    .line 2
    new-instance p2, Ly9/u;

    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ly9/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lrp/a;->q(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Ly9/m$a;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/x0;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    const-string p2, "{\n                DashMe\u2026omUri(uri))\n            }"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/o0$b;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/o0$b;-><init>(Ly9/m$a;)V

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/x0;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/o0$b;->f(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object p1

    const-string p2, "{\n                Progre\u2026omUri(uri))\n            }"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_1

    .line 9
    invoke-interface {p3, p1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;->c(Lcom/google/android/exoplayer2/source/y;)V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "uri.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v3, p2

    .line 11
    iget-object p2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 12
    sget-object p2, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v8, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;-><init>(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Ljava/lang/String;Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;Landroid/net/Uri;Lkotlin/coroutines/d;)V

    const/4 p1, 0x2

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move v8, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final T(Ljava/lang/String;)F
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->Y()Lcom/google/android/exoplayer2/offline/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/r;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "downloadManager.currentDownloads"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/offline/c;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/google/android/exoplayer2/offline/c;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/c;->b()F

    move-result p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/high16 p1, 0x42c80000    # 100.0f

    :goto_1
    return p1
.end method

.method public final Y()Lcom/google/android/exoplayer2/offline/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->r:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/r;

    return-object v0
.end method

.method public final Z()Lcom/google/android/exoplayer2/ui/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->p:Li00/i;

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

.method public final c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->l:Z

    return v0
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

.method public f(Lcom/google/android/exoplayer2/offline/r;Lcom/google/android/exoplayer2/offline/c;Ljava/lang/Exception;)V
    .locals 6

    const-string v0, "downloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "download"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p2, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->e:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/offline/c;->b()F

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsharechat/manager/videoplayer/debugView/o;->r(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    .line 3
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic g(Lcom/google/android/exoplayer2/offline/r;Lcom/google/android/exoplayer2/offline/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/t;->a(Lcom/google/android/exoplayer2/offline/r$d;Lcom/google/android/exoplayer2/offline/r;Lcom/google/android/exoplayer2/offline/c;)V

    return-void
.end method

.method public final g0(Lcom/google/android/exoplayer2/offline/m;Ljava/lang/String;)V
    .locals 11

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/m;->t()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_8

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/offline/m;->s(I)Lcom/google/android/exoplayer2/trackselection/i$a;

    move-result-object v2

    const-string v3, "getMappedTrackInfo(periodIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
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

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/trackselection/i$a;->e(I)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/offline/m;->s(I)Lcom/google/android/exoplayer2/trackselection/i$a;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/trackselection/i$a;->f(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    const-string v3, "getMappedTrackInfo(perio\u2026rackGroups(rendererIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v3, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-lez v3, :cond_7

    .line 6
    iget-object v3, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->h:Ly9/f;

    invoke-interface {v3}, Ly9/f;->a()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double v3, v3, v6

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v2

    const-string v6, "tracks.get(0)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v6, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    if-lez v6, :cond_7

    .line 9
    invoke-static {v0, v6}, Lw00/j;->t(II)Lw00/f;

    move-result-object v6

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v6

    check-cast v8, Lkotlin/collections/l0;

    invoke-virtual {v8}, Lkotlin/collections/l0;->a()I

    move-result v8

    .line 12
    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_3
    new-instance v2, Lin/mohalla/sharechat/mojlite/videoPlayer/f$q;

    invoke-direct {v2}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$q;-><init>()V

    invoke-static {v7, v2}, Lkotlin/collections/t;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "formats[0]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/Format;

    .line 16
    iget v8, v7, Lcom/google/android/exoplayer2/Format;->i:I

    int-to-double v8, v8

    cmpg-double v10, v8, v3

    if-gez v10, :cond_4

    iget v8, v7, Lcom/google/android/exoplayer2/Format;->r:I

    move-object v9, v6

    check-cast v9, Lcom/google/android/exoplayer2/Format;

    iget v10, v9, Lcom/google/android/exoplayer2/Format;->r:I

    if-gt v8, v10, :cond_5

    iget v8, v7, Lcom/google/android/exoplayer2/Format;->s:I

    iget v9, v9, Lcom/google/android/exoplayer2/Format;->s:I

    if-le v8, v9, :cond_4

    :cond_5
    const-string v6, "it"

    .line 17
    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v7

    goto :goto_4

    .line 18
    :cond_6
    iget-object v2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object v2

    .line 20
    check-cast v6, Lcom/google/android/exoplayer2/Format;

    iget v3, v6, Lcom/google/android/exoplayer2/Format;->i:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->h(I)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->f(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->d()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v2

    const-string v3, "getDefaults(context)\n   \u2026                 .build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/offline/m;->G(ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->Y()Lcom/google/android/exoplayer2/offline/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/r;->f()Ljava/util/List;

    move-result-object p1

    const-string v0, "downloadManager.currentDownloads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/offline/c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/google/android/exoplayer2/offline/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/c;->b()F

    move-result p1

    float-to-int p1, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    add-int/lit8 p1, p1, 0x14

    const/16 v0, 0x28

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->v:I

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->e0()V

    return-void
.end method

.method public final i0(Lsharechat/manager/videoplayer/debugView/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->e:Lsharechat/manager/videoplayer/debugView/o;

    return-void
.end method

.method public final j0(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li00/o<",
            "Ljava/lang/String;",
            "+",
            "Landroid/net/Uri;",
            ">;>;)V"
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

    sget-object v9, Lin/mohalla/sharechat/mojlite/videoPlayer/f$r;->b:Lin/mohalla/sharechat/mojlite/videoPlayer/f$r;

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
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Li00/o;

    .line 7
    invoke-virtual {v3}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li00/o;

    .line 9
    :try_start_0
    iget-object v1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->k:Ljava/util/List;

    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->O(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Landroid/net/Uri;Ljava/lang/String;Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->e0()V

    return-void
.end method

.method public final l0()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->a:Landroid/content/Context;

    const-class v3, Lin/mohalla/sharechat/mojlite/videoPlayer/g;

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v0, v1, v4}, Lcom/google/android/exoplayer2/offline/v;->B(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v5, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lin/mohalla/sharechat/mojlite/videoPlayer/f$t;

    invoke-direct {v8, p0, v1, v0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$t;-><init>(Lin/mohalla/sharechat/mojlite/videoPlayer/f;ILkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :goto_0
    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->f:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->Y()Lcom/google/android/exoplayer2/offline/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/r;->f()Ljava/util/List;

    move-result-object p1

    const-string v1, "downloadManager.currentDownloads"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/offline/c;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/google/android/exoplayer2/offline/c;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/c;->b()F

    move-result p1

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x14

    .line 9
    iput p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->v:I

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->e0()V

    :cond_4
    return-void
.end method
