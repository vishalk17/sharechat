.class public final Lsharechat/ads/manager/ima/feature/imaextension/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/ads/manager/ima/feature/imaextension/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/ads/manager/ima/feature/imaextension/c$a;,
        Lsharechat/ads/manager/ima/feature/imaextension/c$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lz30/a;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lko/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lfo/a;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/ads/manager/ima/feature/imaextension/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Li00/i;

.field private final g:Li00/i;

.field private final h:Li00/i;

.field private i:I

.field private final j:Li00/i;

.field private k:J

.field private l:Ljava/util/Timer;

.field private m:Lin/mohalla/ads/adsdk/models/f;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/ads/manager/ima/feature/imaextension/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/ads/manager/ima/feature/imaextension/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz30/a;Ljava/lang/ref/WeakReference;Lfo/a;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz30/a;",
            "Ljava/lang/ref/WeakReference<",
            "Lko/b;",
            ">;",
            "Lfo/a;",
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/ads/manager/ima/feature/imaextension/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imaAdCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imaExoManagerCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->b:Lz30/a;

    .line 4
    iput-object p3, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->c:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p4, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->d:Lfo/a;

    .line 6
    iput-object p5, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->e:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance p1, Lsharechat/ads/manager/ima/feature/imaextension/c$d;

    invoke-direct {p1, p0}, Lsharechat/ads/manager/ima/feature/imaextension/c$d;-><init>(Lsharechat/ads/manager/ima/feature/imaextension/c;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->f:Li00/i;

    .line 8
    new-instance p1, Lsharechat/ads/manager/ima/feature/imaextension/c$e;

    invoke-direct {p1, p0}, Lsharechat/ads/manager/ima/feature/imaextension/c$e;-><init>(Lsharechat/ads/manager/ima/feature/imaextension/c;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->g:Li00/i;

    .line 9
    new-instance p1, Lsharechat/ads/manager/ima/feature/imaextension/c$f;

    invoke-direct {p1, p0}, Lsharechat/ads/manager/ima/feature/imaextension/c$f;-><init>(Lsharechat/ads/manager/ima/feature/imaextension/c;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->h:Li00/i;

    .line 10
    new-instance p1, Lsharechat/ads/manager/ima/feature/imaextension/c$c;

    invoke-direct {p1, p0}, Lsharechat/ads/manager/ima/feature/imaextension/c$c;-><init>(Lsharechat/ads/manager/ima/feature/imaextension/c;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->j:Li00/i;

    .line 11
    sget-object p1, Lin/mohalla/ads/adsdk/models/f;->INVALID:Lin/mohalla/ads/adsdk/models/f;

    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->m:Lin/mohalla/ads/adsdk/models/f;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->n:I

    return-void
.end method

.method public static synthetic a(Lsharechat/ads/manager/ima/feature/imaextension/c;Lcom/google/android/exoplayer2/x0$b;)Lk9/c;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/ads/manager/ima/feature/imaextension/c;->j(Lsharechat/ads/manager/ima/feature/imaextension/c;Lcom/google/android/exoplayer2/x0$b;)Lk9/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lsharechat/ads/manager/ima/feature/imaextension/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lsharechat/ads/manager/ima/feature/imaextension/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic e(Lsharechat/ads/manager/ima/feature/imaextension/c;)Lz30/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->b:Lz30/a;

    return-object p0
.end method

.method public static final synthetic f(Lsharechat/ads/manager/ima/feature/imaextension/c;)Lin/mohalla/ads/adsdk/models/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->m:Lin/mohalla/ads/adsdk/models/f;

    return-object p0
.end method

.method public static final synthetic g(Lsharechat/ads/manager/ima/feature/imaextension/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/ads/manager/ima/feature/imaextension/c;->q(I)V

    return-void
.end method

.method private final h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imaextension/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i()Lcom/google/android/exoplayer2/ext/ima/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ext/ima/c;

    return-object v0
.end method

.method private static final j(Lsharechat/ads/manager/ima/feature/imaextension/c;Lcom/google/android/exoplayer2/x0$b;)Lk9/c;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imaextension/c;->i()Lcom/google/android/exoplayer2/ext/ima/c;

    move-result-object p0

    return-object p0
.end method

.method private final k(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "correlator"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(adTagUrl)\n        \u2026g())\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final m()Ly9/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/u;

    return-object v0
.end method

.method private final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final o(J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imaextension/c;->l()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_1
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 4
    iget-object p1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->l:Ljava/util/Timer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 5
    :cond_3
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 6
    new-instance v3, Lsharechat/ads/manager/ima/feature/imaextension/c$g;

    invoke-direct {v3, p0, v1}, Lsharechat/ads/manager/ima/feature/imaextension/c$g;-><init>(Lsharechat/ads/manager/ima/feature/imaextension/c;Ljava/lang/Long;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x12c

    move-object v2, p1

    .line 7
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 8
    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->l:Ljava/util/Timer;

    :cond_4
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lko/b;->rt()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->l:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->l:Ljava/util/Timer;

    return-void
.end method

.method private final q(I)V
    .locals 9

    .line 1
    iget v0, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->n:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 2
    iput p1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->n:I

    .line 3
    sget-object v3, Lin/mohalla/adsdk/sharechat/models/b;->AD_START_TIMER:Lin/mohalla/adsdk/sharechat/models/b;

    const/4 v4, 0x0

    .line 4
    iget-object p1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lko/b;->Rc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    .line 5
    iget p1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->n:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p0

    .line 6
    invoke-static/range {v2 .. v8}, Lsharechat/ads/manager/ima/feature/imaextension/c;->s(Lsharechat/ads/manager/ima/feature/imaextension/c;Lin/mohalla/adsdk/sharechat/models/b;Lko/c;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final r(Lin/mohalla/adsdk/sharechat/models/b;Lko/c;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v2, Lsharechat/ads/manager/ima/feature/imaextension/c$b;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Lsharechat/ads/manager/ima/feature/imaextension/c;->d:Lfo/a;

    new-instance v3, Lnm/t;

    iget-object v4, v0, Lsharechat/ads/manager/ima/feature/imaextension/c;->b:Lz30/a;

    invoke-virtual {v4}, Lz30/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lnm/t;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lfo/a;->P1(Lnm/t;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, v0, Lsharechat/ads/manager/ima/feature/imaextension/c;->d:Lfo/a;

    .line 4
    sget-object v3, Lfo/b;->a:Lfo/b;

    .line 5
    iget-object v4, v0, Lsharechat/ads/manager/ima/feature/imaextension/c;->b:Lz30/a;

    invoke-static {v4}, Lz30/b;->b(Lz30/a;)Lko/d;

    move-result-object v4

    .line 6
    invoke-direct/range {p0 .. p0}, Lsharechat/ads/manager/ima/feature/imaextension/c;->h()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v4, v5}, Lfo/b;->j(Lko/d;Ljava/lang/String;)Lmm/a;

    move-result-object v3

    .line 8
    invoke-interface {v2, v3}, Lfo/a;->D1(Lmm/a;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, v0, Lsharechat/ads/manager/ima/feature/imaextension/c;->d:Lfo/a;

    .line 10
    sget-object v3, Lfo/b;->a:Lfo/b;

    .line 11
    invoke-direct/range {p0 .. p0}, Lsharechat/ads/manager/ima/feature/imaextension/c;->h()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, v0, Lsharechat/ads/manager/ima/feature/imaextension/c;->b:Lz30/a;

    invoke-static {v5}, Lz30/b;->b(Lz30/a;)Lko/d;

    move-result-object v5

    .line 13
    invoke-virtual {v3, v4, v5, v1}, Lfo/b;->k(Ljava/lang/String;Lko/d;Lko/c;)Lmm/g;

    move-result-object v3

    .line 14
    invoke-interface {v2, v3}, Lfo/a;->h2(Lmm/g;)V

    .line 15
    :goto_0
    new-instance v2, Lnm/s;

    .line 16
    iget-object v3, v0, Lsharechat/ads/manager/ima/feature/imaextension/c;->b:Lz30/a;

    invoke-virtual {v3}, Lz30/a;->m()Ljava/lang/String;

    move-result-object v5

    .line 17
    iget-object v3, v0, Lsharechat/ads/manager/ima/feature/imaextension/c;->b:Lz30/a;

    invoke-virtual {v3}, Lz30/a;->d()Ljava/lang/String;

    move-result-object v6

    .line 18
    iget-object v3, v0, Lsharechat/ads/manager/ima/feature/imaextension/c;->b:Lz30/a;

    invoke-virtual {v3}, Lz30/a;->i()Ljava/lang/String;

    move-result-object v7

    .line 19
    iget-object v3, v0, Lsharechat/ads/manager/ima/feature/imaextension/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lko/b;->getVideoDuration()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    :cond_3
    move-object v8, v4

    .line 20
    :goto_1
    new-instance v3, Lnm/u;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v9, v3

    move-object/from16 v11, p4

    invoke-direct/range {v9 .. v15}, Lnm/u;-><init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    invoke-static {v3}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual/range {p2 .. p2}, Lko/c;->d()Ljava/lang/Boolean;

    move-result-object v3

    move-object v11, v3

    goto :goto_2

    :cond_4
    move-object v11, v4

    :goto_2
    if-eqz v1, :cond_5

    .line 22
    invoke-virtual/range {p2 .. p2}, Lko/c;->a()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_3

    :cond_5
    move-object v12, v4

    .line 23
    :goto_3
    invoke-direct/range {p0 .. p0}, Lsharechat/ads/manager/ima/feature/imaextension/c;->h()Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual/range {p2 .. p2}, Lko/c;->c()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v14, v1

    goto :goto_4

    :cond_6
    move-object v14, v4

    .line 25
    :goto_4
    iget-object v1, v0, Lsharechat/ads/manager/ima/feature/imaextension/c;->b:Lz30/a;

    invoke-virtual {v1}, Lz30/a;->k()Ljava/lang/String;

    move-result-object v15

    .line 26
    iget-wide v3, v0, Lsharechat/ads/manager/ima/feature/imaextension/c;->k:J

    long-to-float v1, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 27
    iget-object v1, v0, Lsharechat/ads/manager/ima/feature/imaextension/c;->b:Lz30/a;

    invoke-virtual {v1}, Lz30/a;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 28
    sget-object v1, Lz30/c;->IMA_EXTENSION:Lz30/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xc000

    const/16 v22, 0x0

    move-object v4, v2

    move-object/from16 v10, p3

    .line 29
    invoke-direct/range {v4 .. v22}, Lnm/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    .line 30
    iget-object v1, v0, Lsharechat/ads/manager/ima/feature/imaextension/c;->d:Lfo/a;

    invoke-interface {v1, v2}, Lfo/a;->f2(Lnm/s;)V

    .line 31
    sget-object v1, Lfp/c;->a:Lfp/c;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfp/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s(Lsharechat/ads/manager/ima/feature/imaextension/c;Lin/mohalla/adsdk/sharechat/models/b;Lko/c;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/ads/manager/ima/feature/imaextension/c;->r(Lin/mohalla/adsdk/sharechat/models/b;Lko/c;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public E()Lin/mohalla/ads/adsdk/models/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->m:Lin/mohalla/ads/adsdk/models/f;

    return-object v0
.end method

.method public c(Lcom/google/android/exoplayer2/x1;Ljava/lang/String;Lx9/b;)Lcom/google/android/exoplayer2/source/y;
    .locals 7

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imaextension/c;->i()Lcom/google/android/exoplayer2/ext/ima/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ext/ima/c;->m(Lcom/google/android/exoplayer2/k1;)V

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/source/m;

    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imaextension/c;->m()Ly9/u;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/m;-><init>(Ly9/m$a;)V

    .line 3
    new-instance v0, Lsharechat/ads/manager/ima/feature/imaextension/b;

    invoke-direct {v0, p0}, Lsharechat/ads/manager/ima/feature/imaextension/b;-><init>(Lsharechat/ads/manager/ima/feature/imaextension/c;)V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/m;->h(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/m;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/m;->g(Lx9/b;)Lcom/google/android/exoplayer2/source/m;

    move-result-object v4

    const-string p1, "DefaultMediaSourceFactor\u2026wProvider(adViewProvider)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lk9/f;

    .line 6
    invoke-static {p2}, Lcom/google/android/exoplayer2/x0;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/x0;

    move-result-object p2

    invoke-interface {v4, p2}, Lcom/google/android/exoplayer2/source/g0;->b(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/y;

    move-result-object v1

    .line 7
    new-instance v2, Ly9/p;

    iget-object p2, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->b:Lz30/a;

    invoke-virtual {p2}, Lz30/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lsharechat/ads/manager/ima/feature/imaextension/c;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v2, p2}, Ly9/p;-><init>(Landroid/net/Uri;)V

    .line 8
    iget-object p2, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->b:Lz30/a;

    invoke-virtual {p2}, Lz30/a;->m()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imaextension/c;->i()Lcom/google/android/exoplayer2/ext/ima/c;

    move-result-object v5

    move-object v0, p1

    move-object v6, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lk9/f;-><init>(Lcom/google/android/exoplayer2/source/y;Ly9/p;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/g0;Lk9/c;Lx9/b;)V

    return-object p1
.end method

.method public onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 9

    .line 1
    sget-object v7, Lin/mohalla/adsdk/sharechat/models/b;->ERROR:Lin/mohalla/adsdk/sharechat/models/b;

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lsharechat/ads/manager/ima/feature/imaextension/c;->s(Lsharechat/ads/manager/ima/feature/imaextension/c;Lin/mohalla/adsdk/sharechat/models/b;Lko/c;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-direct {v0, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_3
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 4
    sget-object p1, Lin/mohalla/ads/adsdk/models/f;->INVALID:Lin/mohalla/ads/adsdk/models/f;

    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->m:Lin/mohalla/ads/adsdk/models/f;

    .line 5
    iget-object p1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko/b;

    if-eqz p1, :cond_4

    invoke-interface {p1, v7}, Lko/b;->vp(Lin/mohalla/adsdk/sharechat/models/b;)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Lsharechat/ads/manager/ima/feature/imaextension/c;->release()V

    return-void
.end method

.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lsharechat/ads/manager/ima/feature/imaextension/c$b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 2
    :pswitch_0
    sget-object v1, Lin/mohalla/ads/adsdk/models/f;->ENDED:Lin/mohalla/ads/adsdk/models/f;

    iput-object v1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->m:Lin/mohalla/ads/adsdk/models/f;

    .line 3
    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko/b;

    if-eqz v1, :cond_2

    .line 4
    sget-object v2, Lin/mohalla/adsdk/sharechat/models/b;->Companion:Lin/mohalla/adsdk/sharechat/models/b$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/mohalla/adsdk/sharechat/models/b$a;->a(Ljava/lang/String;)Lin/mohalla/adsdk/sharechat/models/b;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2}, Lko/b;->vp(Lin/mohalla/adsdk/sharechat/models/b;)V

    .line 6
    :cond_2
    sget-object v1, Lin/mohalla/adsdk/sharechat/models/b;->Companion:Lin/mohalla/adsdk/sharechat/models/b$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/mohalla/adsdk/sharechat/models/b$a;->a(Ljava/lang/String;)Lin/mohalla/adsdk/sharechat/models/b;

    move-result-object v4

    .line 7
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lz30/b;->a(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lko/c;

    move-result-object v0

    :cond_3
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p0

    .line 8
    invoke-static/range {v3 .. v9}, Lsharechat/ads/manager/ima/feature/imaextension/c;->s(Lsharechat/ads/manager/ima/feature/imaextension/c;Lin/mohalla/adsdk/sharechat/models/b;Lko/c;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lsharechat/ads/manager/ima/feature/imaextension/c;->release()V

    goto/16 :goto_4

    .line 10
    :pswitch_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    move-result v1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    move v3, v2

    :cond_5
    if-eqz v3, :cond_6

    .line 12
    sget-object v0, Lin/mohalla/ads/adsdk/models/f;->ENDED:Lin/mohalla/ads/adsdk/models/f;

    iput-object v0, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->m:Lin/mohalla/ads/adsdk/models/f;

    .line 13
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lko/b;->X1()V

    .line 14
    :cond_6
    sget-object v0, Lin/mohalla/adsdk/sharechat/models/b;->Companion:Lin/mohalla/adsdk/sharechat/models/b$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/adsdk/sharechat/models/b$a;->a(Ljava/lang/String;)Lin/mohalla/adsdk/sharechat/models/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lsharechat/ads/manager/ima/feature/imaextension/c;->s(Lsharechat/ads/manager/ima/feature/imaextension/c;Lin/mohalla/adsdk/sharechat/models/b;Lko/c;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 15
    :pswitch_2
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko/b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lko/b;->G6()V

    .line 16
    :cond_7
    sget-object v0, Lin/mohalla/ads/adsdk/models/f;->PAUSED:Lin/mohalla/ads/adsdk/models/f;

    iput-object v0, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->m:Lin/mohalla/ads/adsdk/models/f;

    .line 17
    sget-object v0, Lin/mohalla/adsdk/sharechat/models/b;->Companion:Lin/mohalla/adsdk/sharechat/models/b$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/adsdk/sharechat/models/b$a;->a(Ljava/lang/String;)Lin/mohalla/adsdk/sharechat/models/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lsharechat/ads/manager/ima/feature/imaextension/c;->s(Lsharechat/ads/manager/ima/feature/imaextension/c;Lin/mohalla/adsdk/sharechat/models/b;Lko/c;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 18
    :pswitch_3
    sget-object v0, Lin/mohalla/adsdk/sharechat/models/b;->Companion:Lin/mohalla/adsdk/sharechat/models/b$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/adsdk/sharechat/models/b$a;->a(Ljava/lang/String;)Lin/mohalla/adsdk/sharechat/models/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lsharechat/ads/manager/ima/feature/imaextension/c;->s(Lsharechat/ads/manager/ima/feature/imaextension/c;Lin/mohalla/adsdk/sharechat/models/b;Lko/c;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 19
    :pswitch_4
    sget-object v0, Lin/mohalla/ads/adsdk/models/f;->PLAYING:Lin/mohalla/ads/adsdk/models/f;

    iput-object v0, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->m:Lin/mohalla/ads/adsdk/models/f;

    .line 20
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko/b;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lko/b;->Rh()V

    .line 21
    :cond_8
    sget-object v0, Lin/mohalla/adsdk/sharechat/models/b;->Companion:Lin/mohalla/adsdk/sharechat/models/b$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/adsdk/sharechat/models/b$a;->a(Ljava/lang/String;)Lin/mohalla/adsdk/sharechat/models/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lsharechat/ads/manager/ima/feature/imaextension/c;->s(Lsharechat/ads/manager/ima/feature/imaextension/c;Lin/mohalla/adsdk/sharechat/models/b;Lko/c;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 22
    :pswitch_5
    sget-object v1, Lin/mohalla/ads/adsdk/models/f;->PLAYING:Lin/mohalla/ads/adsdk/models/f;

    iput-object v1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->m:Lin/mohalla/ads/adsdk/models/f;

    .line 23
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imaextension/c;->p()V

    .line 24
    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/ads/manager/ima/feature/imaextension/e;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lsharechat/ads/manager/ima/feature/imaextension/e;->b()V

    .line 25
    :cond_9
    iget v1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->i:I

    add-int/2addr v1, v3

    iput v1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->i:I

    .line 26
    sget-object v1, Lin/mohalla/adsdk/sharechat/models/b;->Companion:Lin/mohalla/adsdk/sharechat/models/b$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/mohalla/adsdk/sharechat/models/b$a;->a(Ljava/lang/String;)Lin/mohalla/adsdk/sharechat/models/b;

    move-result-object v4

    .line 27
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lz30/b;->a(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lko/c;

    move-result-object v0

    :cond_a
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p0

    .line 28
    invoke-static/range {v3 .. v9}, Lsharechat/ads/manager/ima/feature/imaextension/c;->s(Lsharechat/ads/manager/ima/feature/imaextension/c;Lin/mohalla/adsdk/sharechat/models/b;Lko/c;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 29
    :pswitch_6
    sget-object v1, Lin/mohalla/ads/adsdk/models/f;->PLAYING:Lin/mohalla/ads/adsdk/models/f;

    iput-object v1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->m:Lin/mohalla/ads/adsdk/models/f;

    .line 30
    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko/b;

    if-eqz v1, :cond_b

    const-wide/16 v3, -0x1

    invoke-interface {v1, v3, v4, v2}, Lko/b;->Gh(JZ)V

    .line 31
    :cond_b
    sget-object v1, Lin/mohalla/adsdk/sharechat/models/b;->Companion:Lin/mohalla/adsdk/sharechat/models/b$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lin/mohalla/adsdk/sharechat/models/b$a;->a(Ljava/lang/String;)Lin/mohalla/adsdk/sharechat/models/b;

    move-result-object v3

    const/4 v4, 0x0

    .line 32
    iget-object p1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko/b;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lko/b;->Rc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_c
    move-object v5, v0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, p0

    .line 33
    invoke-static/range {v2 .. v8}, Lsharechat/ads/manager/ima/feature/imaextension/c;->s(Lsharechat/ads/manager/ima/feature/imaextension/c;Lin/mohalla/adsdk/sharechat/models/b;Lko/c;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 34
    :pswitch_7
    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko/b;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lko/b;->Rc()J

    move-result-wide v1

    goto :goto_2

    :cond_d
    const-wide/16 v1, 0x0

    :goto_2
    invoke-direct {p0, v1, v2}, Lsharechat/ads/manager/ima/feature/imaextension/c;->o(J)V

    .line 35
    sget-object v1, Lin/mohalla/adsdk/sharechat/models/b;->Companion:Lin/mohalla/adsdk/sharechat/models/b$a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/mohalla/adsdk/sharechat/models/b$a;->a(Ljava/lang/String;)Lin/mohalla/adsdk/sharechat/models/b;

    move-result-object v4

    .line 36
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Lz30/b;->a(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lko/c;

    move-result-object p1

    move-object v5, p1

    goto :goto_3

    :cond_e
    move-object v5, v0

    .line 37
    :goto_3
    iget-object p1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko/b;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lko/b;->Rc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_f
    move-object v6, v0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    .line 38
    invoke-static/range {v3 .. v9}, Lsharechat/ads/manager/ima/feature/imaextension/c;->s(Lsharechat/ads/manager/ima/feature/imaextension/c;Lin/mohalla/adsdk/sharechat/models/b;Lko/c;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->k:J

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeMs()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->k:J

    return-void
.end method

.method public onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    return-void
.end method

.method public onContentComplete()V
    .locals 0

    return-void
.end method

.method public onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 8

    .line 1
    sget-object v7, Lin/mohalla/adsdk/sharechat/models/b;->ERROR:Lin/mohalla/adsdk/sharechat/models/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lsharechat/ads/manager/ima/feature/imaextension/c;->s(Lsharechat/ads/manager/ima/feature/imaextension/c;Lin/mohalla/adsdk/sharechat/models/b;Lko/c;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko/b;

    if-eqz p1, :cond_1

    invoke-interface {p1, v7}, Lko/b;->vp(Lin/mohalla/adsdk/sharechat/models/b;)V

    :cond_1
    return-void
.end method

.method public onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    return-void
.end method

.method public onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    return-void
.end method

.method public onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    return-void
.end method

.method public onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    return-void
.end method

.method public onVolumeChanged(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;I)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/ads/adsdk/models/f;->INVALID:Lin/mohalla/ads/adsdk/models/f;

    iput-object v0, p0, Lsharechat/ads/manager/ima/feature/imaextension/c;->m:Lin/mohalla/ads/adsdk/models/f;

    .line 2
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imaextension/c;->i()Lcom/google/android/exoplayer2/ext/ima/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ima/c;->j()V

    .line 3
    invoke-direct {p0}, Lsharechat/ads/manager/ima/feature/imaextension/c;->p()V

    return-void
.end method
