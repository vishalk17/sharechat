.class public final Lsharechat/ads/entryvideoad/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/ads/entryvideoad/f;
.implements Lcom/google/android/exoplayer2/k1$e;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Los/h;

.field private final d:Ljo/a;

.field private final e:Lg40/a;

.field private final f:Lfo/a;

.field private final g:Lsharechat/ads/entryvideoad/c;

.field private final h:Lkotlinx/coroutines/s0;

.field private final i:Lcs/a;

.field private j:Lcom/google/android/exoplayer2/x1;

.field private k:Z

.field private l:Lx40/e;

.field private m:Lsharechat/ads/entryvideoad/a;

.field private final n:Li00/i;

.field private final o:Li00/i;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Los/h;Ljo/a;Lg40/a;Lfo/a;Lsharechat/ads/entryvideoad/c;Lkotlinx/coroutines/s0;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evaRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evaFileManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/ads/entryvideoad/g;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/ads/entryvideoad/g;->c:Los/h;

    .line 4
    iput-object p3, p0, Lsharechat/ads/entryvideoad/g;->d:Ljo/a;

    .line 5
    iput-object p4, p0, Lsharechat/ads/entryvideoad/g;->e:Lg40/a;

    .line 6
    iput-object p5, p0, Lsharechat/ads/entryvideoad/g;->f:Lfo/a;

    .line 7
    iput-object p6, p0, Lsharechat/ads/entryvideoad/g;->g:Lsharechat/ads/entryvideoad/c;

    .line 8
    iput-object p7, p0, Lsharechat/ads/entryvideoad/g;->h:Lkotlinx/coroutines/s0;

    .line 9
    iput-object p8, p0, Lsharechat/ads/entryvideoad/g;->i:Lcs/a;

    .line 10
    new-instance p1, Lsharechat/ads/entryvideoad/g$b;

    invoke-direct {p1, p0}, Lsharechat/ads/entryvideoad/g$b;-><init>(Lsharechat/ads/entryvideoad/g;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/ads/entryvideoad/g;->n:Li00/i;

    .line 11
    new-instance p1, Lsharechat/ads/entryvideoad/g$i;

    invoke-direct {p1, p0}, Lsharechat/ads/entryvideoad/g$i;-><init>(Lsharechat/ads/entryvideoad/g;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/ads/entryvideoad/g;->o:Li00/i;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsharechat/ads/entryvideoad/g;->p:Ljava/util/Map;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lsharechat/ads/entryvideoad/g;->k:Z

    .line 14
    invoke-interface {p8}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object p3

    new-instance p5, Lsharechat/ads/entryvideoad/g$a;

    const/4 p1, 0x0

    invoke-direct {p5, p0, p1}, Lsharechat/ads/entryvideoad/g$a;-><init>(Lsharechat/ads/entryvideoad/g;Lkotlin/coroutines/d;)V

    const/4 p4, 0x0

    const/4 p6, 0x2

    move-object p2, p7

    move-object p7, p1

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic A(Lsharechat/ads/entryvideoad/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/ads/entryvideoad/g;->P()V

    return-void
.end method

.method public static final synthetic B(Lsharechat/ads/entryvideoad/g;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/ads/entryvideoad/g;->R(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lsharechat/ads/entryvideoad/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/ads/entryvideoad/g;->k:Z

    return-void
.end method

.method public static final synthetic E(Lsharechat/ads/entryvideoad/g;Ljava/lang/String;Lsharechat/ads/entryvideoad/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/ads/entryvideoad/g;->X(Ljava/lang/String;Lsharechat/ads/entryvideoad/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final G()Ly9/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/entryvideoad/g;->n:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/u;

    return-object v0
.end method

.method private final H(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lx40/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/ads/entryvideoad/g;->i:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/ads/entryvideoad/g$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lsharechat/ads/entryvideoad/g$c;-><init>(Lsharechat/ads/entryvideoad/g;JLkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final J(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/y;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/o0$b;

    invoke-direct {p0}, Lsharechat/ads/entryvideoad/g;->G()Ly9/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/o0$b;-><init>(Ly9/m$a;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/x0;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/o0$b;->f(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object p1

    const-string v0, "Factory(dataSourceFactor\u2026e(MediaItem.fromUri(uri))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final K()Lcom/google/android/exoplayer2/x1;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/ads/entryvideoad/g;->j:Lcom/google/android/exoplayer2/x1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/x1$b;

    iget-object v1, p0, Lsharechat/ads/entryvideoad/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/x1$b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1$b;->x()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lsharechat/ads/entryvideoad/g;->j:Lcom/google/android/exoplayer2/x1;

    const-string v1, "Builder(applicationConte\u2026Player = it\n            }"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/entryvideoad/g;->o:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final M()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/ads/entryvideoad/g;->l:Lx40/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx40/e;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/ads/entryvideoad/g;->g:Lsharechat/ads/entryvideoad/c;

    invoke-direct {p0}, Lsharechat/ads/entryvideoad/g;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rootPath"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "parse(it)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lsharechat/ads/entryvideoad/c;->c(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final N()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/ads/entryvideoad/g;->l:Lx40/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/ads/entryvideoad/g;->h:Lkotlinx/coroutines/s0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lsharechat/ads/entryvideoad/g$e;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lsharechat/ads/entryvideoad/g$e;-><init>(Lsharechat/ads/entryvideoad/g;Lx40/e;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method private final O(Lcom/google/android/exoplayer2/source/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/ads/entryvideoad/g;->K()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/source/y;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->C()V

    return-void
.end method

.method private final P()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/ads/entryvideoad/g;->K()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/x1;->P(Lcom/google/android/exoplayer2/k1$e;)V

    .line 2
    iget-object v0, p0, Lsharechat/ads/entryvideoad/g;->l:Lx40/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx40/e;->e()Lcr/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcr/c;->e()Lcr/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcr/f;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lsharechat/ads/entryvideoad/g;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "fromFile(File(rootPath, \u2026).lastPathSegment ?: \"\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lsharechat/ads/entryvideoad/g;->J(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/y;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lsharechat/ads/entryvideoad/g;->O(Lcom/google/android/exoplayer2/source/y;)V

    :cond_1
    return-void
.end method

.method private final Q(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lsharechat/ads/entryvideoad/g;->h:Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lsharechat/ads/entryvideoad/g;->i:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lsharechat/ads/entryvideoad/g$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsharechat/ads/entryvideoad/g$g;-><init>(Lsharechat/ads/entryvideoad/g;Ljava/util/Set;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final R(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsharechat/ads/entryvideoad/g$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsharechat/ads/entryvideoad/g$h;

    iget v1, v0, Lsharechat/ads/entryvideoad/g$h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/ads/entryvideoad/g$h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/ads/entryvideoad/g$h;

    invoke-direct {v0, p0, p3}, Lsharechat/ads/entryvideoad/g$h;-><init>(Lsharechat/ads/entryvideoad/g;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lsharechat/ads/entryvideoad/g$h;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/ads/entryvideoad/g$h;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-wide p1, v0, Lsharechat/ads/entryvideoad/g$h;->c:J

    iget-object v2, v0, Lsharechat/ads/entryvideoad/g$h;->b:Ljava/lang/Object;

    check-cast v2, Lsharechat/ads/entryvideoad/g;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lsharechat/ads/entryvideoad/g;->e:Lg40/a;

    iput-object p0, v0, Lsharechat/ads/entryvideoad/g$h;->b:Ljava/lang/Object;

    iput-wide p1, v0, Lsharechat/ads/entryvideoad/g$h;->c:J

    iput v4, v0, Lsharechat/ads/entryvideoad/g$h;->f:I

    invoke-interface {p3, v0}, Lg40/a;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lx40/e;

    .line 8
    invoke-virtual {v7}, Lx40/e;->e()Lcr/c;

    move-result-object v7

    invoke-virtual {v7}, Lcr/c;->e()Lcr/f;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcr/f;->c()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_6
    const-wide/16 v7, 0x0

    :goto_3
    cmp-long v9, v7, p1

    if-gez v9, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_5

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 11
    check-cast p3, Lx40/e;

    .line 12
    invoke-virtual {p3}, Lx40/e;->g()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 13
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 14
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 15
    iget-object p3, v2, Lsharechat/ads/entryvideoad/g;->g:Lsharechat/ads/entryvideoad/c;

    invoke-direct {v2}, Lsharechat/ads/entryvideoad/g;->L()Ljava/lang/String;

    move-result-object v4

    const-string v6, "rootPath"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v6, "parse(it)"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v4, p2}, Lsharechat/ads/entryvideoad/c;->b(Ljava/lang/String;Landroid/net/Uri;)Z

    goto :goto_6

    .line 16
    :cond_b
    iget-object p1, v2, Lsharechat/ads/entryvideoad/g;->e:Lg40/a;

    const/4 p2, 0x0

    iput-object p2, v0, Lsharechat/ads/entryvideoad/g$h;->b:Ljava/lang/Object;

    iput v3, v0, Lsharechat/ads/entryvideoad/g$h;->f:I

    invoke-interface {p1, v5, v0}, Lg40/a;->c(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    .line 17
    :cond_c
    :goto_7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/ads/entryvideoad/g;->f:Lfo/a;

    new-instance v1, Lnm/o;

    if-nez p3, :cond_1

    iget-object p3, p0, Lsharechat/ads/entryvideoad/g;->l:Lx40/e;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lx40/e;->h()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    invoke-direct {v1, p1, p2, p3}, Lnm/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lfo/a;->K1(Lnm/o;)V

    return-void
.end method

.method static synthetic U(Lsharechat/ads/entryvideoad/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/ads/entryvideoad/g;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final V(Lcr/c;)V
    .locals 28

    move-object/from16 v6, p0

    .line 1
    sget-object v0, Lsharechat/ads/entryvideoad/b;->AD_STARTED:Lsharechat/ads/entryvideoad/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lsharechat/ads/entryvideoad/g;->U(Lsharechat/ads/entryvideoad/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, v6, Lsharechat/ads/entryvideoad/g;->f:Lfo/a;

    .line 3
    new-instance v1, Lmm/g;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcr/c;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcr/c;->e()Lcr/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcr/f;->a()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v3

    .line 5
    :goto_0
    sget-object v2, Lin/mohalla/ads/adsdk/models/c;->NATIVE_INTERSTITIAL_HYBRID_AD:Lin/mohalla/ads/adsdk/models/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcr/c;->e()Lcr/f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcr/f;->k()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_1

    :cond_1
    move-object/from16 v17, v3

    :goto_1
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x3fdf2

    const/16 v27, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    .line 7
    invoke-direct/range {v7 .. v27}, Lmm/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lrm/m;Lin/mohalla/ads/adsdk/models/b;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lmm/f;ILkotlin/jvm/internal/h;)V

    .line 8
    invoke-interface {v0, v1}, Lfo/a;->c2(Lmm/g;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcr/c;->e()Lcr/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcr/f;->i()Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-direct {v6, v3}, Lsharechat/ads/entryvideoad/g;->W(Ljava/util/List;)V

    return-void
.end method

.method private final W(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrm/t;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/ads/entryvideoad/g;->d:Ljo/a;

    invoke-interface {v0, p1}, Ljo/a;->g(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final X(Ljava/lang/String;Lsharechat/ads/entryvideoad/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3, p4}, Lsharechat/ads/entryvideoad/g;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lsharechat/ads/entryvideoad/g;->p:Ljava/util/Map;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final Y()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsharechat/ads/entryvideoad/g;->k:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/ads/entryvideoad/g;->l:Lx40/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx40/e;->e()Lcr/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lsharechat/ads/entryvideoad/g;->V(Lcr/c;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lsharechat/ads/entryvideoad/g;->N()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsharechat/ads/entryvideoad/g;->k:Z

    .line 5
    :cond_1
    sget-object v0, Lsharechat/ads/entryvideoad/b;->VIDEO_PLAY:Lsharechat/ads/entryvideoad/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lsharechat/ads/entryvideoad/g;->U(Lsharechat/ads/entryvideoad/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q(Lsharechat/ads/entryvideoad/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/entryvideoad/g;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic r(Lsharechat/ads/entryvideoad/g;)Los/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/entryvideoad/g;->c:Los/h;

    return-object p0
.end method

.method public static final synthetic s(Lsharechat/ads/entryvideoad/g;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/ads/entryvideoad/g;->H(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lsharechat/ads/entryvideoad/g;)Lsharechat/ads/entryvideoad/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/entryvideoad/g;->g:Lsharechat/ads/entryvideoad/c;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/ads/entryvideoad/g;)Lg40/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/entryvideoad/g;->e:Lg40/a;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/ads/entryvideoad/g;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/entryvideoad/g;->p:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/ads/entryvideoad/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/ads/entryvideoad/g;->L()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/ads/entryvideoad/g;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/entryvideoad/g;->i:Lcs/a;

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/ads/entryvideoad/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/ads/entryvideoad/g;->k:Z

    return p0
.end method

.method public static final synthetic z(Lsharechat/ads/entryvideoad/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/ads/entryvideoad/g;->M()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public synthetic A2(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, La9/b;->b(La9/c;IZ)V

    return-void
.end method

.method public synthetic C1(Lcom/google/android/exoplayer2/y0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->g(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/y0;)V

    return-void
.end method

.method public synthetic D(Lcom/google/android/exoplayer2/i1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->i(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/i1;)V

    return-void
.end method

.method public synthetic F(Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/l1;->o(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;I)V

    return-void
.end method

.method public synthetic G5()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/l1;->q(Lcom/google/android/exoplayer2/k1$c;)V

    return-void
.end method

.method public synthetic H1(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->r(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public synthetic H8(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->b(Lcom/google/android/exoplayer2/k1$e;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public final I()Lx40/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/entryvideoad/g;->l:Lx40/e;

    return-object v0
.end method

.method public synthetic I6(Lcom/google/android/exoplayer2/audio/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/f;->a(Lcom/google/android/exoplayer2/audio/g;Lcom/google/android/exoplayer2/audio/d;)V

    return-void
.end method

.method public synthetic I9(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->v(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;)V

    return-void
.end method

.method public synthetic K6(IIIF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/m;->c(Lcom/google/android/exoplayer2/video/n;IIIF)V

    return-void
.end method

.method public synthetic L6(Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/l1;->u(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic M0(Lcom/google/android/exoplayer2/a2;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->t(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/a2;I)V

    return-void
.end method

.method public synthetic Pa(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->n(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method

.method public synthetic Qb(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->b(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1$d;)V

    return-void
.end method

.method public synthetic Ra(La9/a;)V
    .locals 0

    invoke-static {p0, p1}, La9/b;->a(La9/c;La9/a;)V

    return-void
.end method

.method public final S(Lx40/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/ads/entryvideoad/g;->l:Lx40/e;

    return-void
.end method

.method public synthetic W7(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->d(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public synthetic X7(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->k(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method

.method public synthetic Xc(Lcom/google/android/exoplayer2/x0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->f(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/x0;I)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/f;->b(Lcom/google/android/exoplayer2/audio/g;Z)V

    return-void
.end method

.method public synthetic a0(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->e(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public synthetic a8(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->s(Lcom/google/android/exoplayer2/k1$c;Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/ads/entryvideoad/g;->d()V

    .line 2
    invoke-direct {p0}, Lsharechat/ads/entryvideoad/g;->K()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/x1;->i(Lcom/google/android/exoplayer2/k1$e;)V

    .line 3
    invoke-direct {p0}, Lsharechat/ads/entryvideoad/g;->K()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsharechat/ads/entryvideoad/g;->m:Lsharechat/ads/entryvideoad/a;

    .line 5
    iput-object v0, p0, Lsharechat/ads/entryvideoad/g;->j:Lcom/google/android/exoplayer2/x1;

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/ads/entryvideoad/g;->K()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/ads/entryvideoad/g;->K()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    return-void
.end method

.method public e(Z)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/ads/entryvideoad/g;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lsharechat/ads/entryvideoad/g;->l:Lx40/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx40/e;->f()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iput-object v1, p0, Lsharechat/ads/entryvideoad/g;->l:Lx40/e;

    :cond_1
    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public synthetic ea(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/video/m;->b(Lcom/google/android/exoplayer2/video/n;II)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsharechat/ads/entryvideoad/g;->k:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/ads/entryvideoad/g;->M()Z

    move-result v0

    return v0
.end method

.method public h(Ll40/s;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ll40/s;->j()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-lez v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    move-object v5, p1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    .line 2
    sget-object v6, Lsharechat/ads/entryvideoad/EvaSyncWorker;->m:Lsharechat/ads/entryvideoad/EvaSyncWorker$a;

    .line 3
    iget-object v7, p0, Lsharechat/ads/entryvideoad/g;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v5}, Ll40/s;->j()J

    move-result-wide v8

    .line 5
    sget-object v5, Lsharechat/ads/entryvideoad/b;->SYNC_DATA_SUCCESS:Lsharechat/ads/entryvideoad/b;

    .line 6
    sget-object v10, Lsharechat/ads/entryvideoad/b;->SYNC_DATA_ERROR:Lsharechat/ads/entryvideoad/b;

    .line 7
    invoke-virtual {v6, v5, v10}, Lsharechat/ads/entryvideoad/EvaSyncWorker$a;->a(Lsharechat/ads/entryvideoad/b;Lsharechat/ads/entryvideoad/b;)Landroidx/work/e;

    move-result-object v5

    .line 8
    invoke-virtual {v6, v7, v8, v9, v5}, Lsharechat/ads/entryvideoad/EvaSyncWorker$a;->e(Landroid/content/Context;JLandroidx/work/e;)V

    .line 9
    sget-object v5, Li00/a0;->a:Li00/a0;

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_3

    .line 10
    sget-object v5, Lsharechat/ads/entryvideoad/EvaSyncWorker;->m:Lsharechat/ads/entryvideoad/EvaSyncWorker$a;

    iget-object v6, p0, Lsharechat/ads/entryvideoad/g;->b:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lsharechat/ads/entryvideoad/EvaSyncWorker$a;->b(Landroid/content/Context;)V

    :cond_3
    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1}, Ll40/s;->c()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-lez v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    move-object v4, p1

    :cond_5
    if-eqz v4, :cond_6

    .line 12
    sget-object v0, Lsharechat/ads/entryvideoad/EvaSyncWorker;->m:Lsharechat/ads/entryvideoad/EvaSyncWorker$a;

    .line 13
    iget-object v1, p0, Lsharechat/ads/entryvideoad/g;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v4}, Ll40/s;->c()J

    move-result-wide v2

    .line 15
    sget-object v4, Lsharechat/ads/entryvideoad/b;->ONE_TIME_SYNC_SUCCESS:Lsharechat/ads/entryvideoad/b;

    .line 16
    sget-object v5, Lsharechat/ads/entryvideoad/b;->ONE_TIME_SYNC_ERROR:Lsharechat/ads/entryvideoad/b;

    .line 17
    invoke-virtual {v0, v4, v5}, Lsharechat/ads/entryvideoad/EvaSyncWorker$a;->a(Lsharechat/ads/entryvideoad/b;Lsharechat/ads/entryvideoad/b;)Landroidx/work/e;

    move-result-object v4

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Lsharechat/ads/entryvideoad/EvaSyncWorker$a;->d(Landroid/content/Context;JLandroidx/work/e;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1}, Ll40/s;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/collections/t;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    invoke-static {}, Lkotlin/collections/w0;->e()Ljava/util/Set;

    move-result-object p1

    :cond_8
    invoke-direct {p0, p1}, Lsharechat/ads/entryvideoad/g;->Q(Ljava/util/Set;)V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/ads/entryvideoad/g;->P()V

    return-void
.end method

.method public synthetic ib(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->c(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public j(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/ads/entryvideoad/g;->i:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/ads/entryvideoad/g$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/ads/entryvideoad/g$f;-><init>(Lsharechat/ads/entryvideoad/g;ZLkotlin/coroutines/d;)V

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

.method public synthetic k(Lcom/google/android/exoplayer2/video/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/m;->d(Lcom/google/android/exoplayer2/video/n;Lcom/google/android/exoplayer2/video/a0;)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/ads/entryvideoad/g;->k:Z

    return v0
.end method

.method public synthetic l0(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->p(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method

.method public m(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/ads/entryvideoad/g;->K()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/e;->p(J)V

    .line 2
    invoke-direct {p0}, Lsharechat/ads/entryvideoad/g;->K()Lcom/google/android/exoplayer2/x1;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    return-void
.end method

.method public synthetic m7(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->h(Lcom/google/android/exoplayer2/k1$c;ZI)V

    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/ui/PlayerView;Lsharechat/ads/entryvideoad/a;)V
    .locals 1

    const-string v0, "playerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryVideoAdEventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lsharechat/ads/entryvideoad/g;->m:Lsharechat/ads/entryvideoad/a;

    .line 2
    invoke-direct {p0}, Lsharechat/ads/entryvideoad/g;->K()Lcom/google/android/exoplayer2/x1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    return-void
.end method

.method public synthetic n8(Lcom/google/android/exoplayer2/k1$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->a(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;)V

    return-void
.end method

.method public synthetic n9()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/m;->a(Lcom/google/android/exoplayer2/video/n;)V

    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/ads/entryvideoad/g;->K()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public o5(Lcom/google/android/exoplayer2/n;)V
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/ads/entryvideoad/b;->VIDEO_PLAY_ERROR:Lsharechat/ads/entryvideoad/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lsharechat/ads/entryvideoad/g;->U(Lsharechat/ads/entryvideoad/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsharechat/ads/entryvideoad/g;->m:Lsharechat/ads/entryvideoad/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/ads/entryvideoad/a;->Ua(Lcom/google/android/exoplayer2/n;)V

    :cond_0
    return-void
.end method

.method public p(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    iget-object v0, p0, Lsharechat/ads/entryvideoad/g;->i:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/ads/entryvideoad/g$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/ads/entryvideoad/g$d;-><init>(Lsharechat/ads/entryvideoad/g;Lkotlin/coroutines/d;)V

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

.method public synthetic r9(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/k1$e;Ljava/util/List;)V

    return-void
.end method

.method public synthetic sc(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->m(Lcom/google/android/exoplayer2/k1$c;ZI)V

    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/ads/entryvideoad/g;->K()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/x1;->t1(F)V

    return-void
.end method

.method public synthetic tb(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/f;->c(Lcom/google/android/exoplayer2/audio/g;F)V

    return-void
.end method

.method public v8(I)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->j(Lcom/google/android/exoplayer2/k1$c;I)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/ads/entryvideoad/g;->m:Lsharechat/ads/entryvideoad/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsharechat/ads/entryvideoad/a;->Ja()V

    .line 3
    :cond_1
    sget-object p1, Lsharechat/ads/entryvideoad/b;->VIDEO_END:Lsharechat/ads/entryvideoad/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lsharechat/ads/entryvideoad/g;->U(Lsharechat/ads/entryvideoad/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lsharechat/ads/entryvideoad/g;->K()Lcom/google/android/exoplayer2/x1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x1;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-direct {p0}, Lsharechat/ads/entryvideoad/g;->Y()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lsharechat/ads/entryvideoad/g;->m:Lsharechat/ads/entryvideoad/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lsharechat/ads/entryvideoad/a;->s0()V

    .line 7
    :cond_4
    sget-object p1, Lsharechat/ads/entryvideoad/b;->VIDEO_PAUSE:Lsharechat/ads/entryvideoad/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lsharechat/ads/entryvideoad/g;->U(Lsharechat/ads/entryvideoad/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
