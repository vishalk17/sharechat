.class public final Lsharechat/manager/videoplayer/playermanager/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final a:Lsharechat/manager/videoplayer/cache/d;

.field private final b:Lsharechat/library/utilities/c;

.field private final c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lyq0/m;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsharechat/manager/videoplayer/playermanager/d;

.field private final e:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lsharechat/manager/videoplayer/playermanager/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lsharechat/manager/videoplayer/playermanager/b;

.field private final g:Lsharechat/manager/videoplayer/playermanager/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw40/j0;Lsharechat/manager/videoplayer/cache/d;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;ZLr00/p;Lr00/l;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lw40/j0;",
            "Lsharechat/manager/videoplayer/cache/d;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Lsharechat/library/utilities/c;",
            "Z",
            "Lr00/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    const-string v3, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "postVideoData"

    move-object/from16 v6, p2

    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "videoCacheUtil"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bandwidthUtil"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onVideoProgress"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onPostAction"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v5, v0, Lsharechat/manager/videoplayer/playermanager/f;->a:Lsharechat/manager/videoplayer/cache/d;

    .line 3
    iput-object v7, v0, Lsharechat/manager/videoplayer/playermanager/f;->b:Lsharechat/library/utilities/c;

    .line 4
    iput-object v2, v0, Lsharechat/manager/videoplayer/playermanager/f;->c:Lr00/l;

    .line 5
    new-instance v2, Lsharechat/manager/videoplayer/playermanager/d;

    sget-object v3, Lsharechat/manager/videoplayer/playermanager/c$c;->a:Lsharechat/manager/videoplayer/playermanager/c$c;

    invoke-direct {v2, v3}, Lsharechat/manager/videoplayer/playermanager/d;-><init>(Lsharechat/manager/videoplayer/playermanager/c;)V

    iput-object v2, v0, Lsharechat/manager/videoplayer/playermanager/f;->d:Lsharechat/manager/videoplayer/playermanager/d;

    .line 6
    invoke-static {v2}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v2

    iput-object v2, v0, Lsharechat/manager/videoplayer/playermanager/f;->e:Lkotlinx/coroutines/flow/x;

    .line 7
    new-instance v2, Lsharechat/manager/videoplayer/playermanager/f$c;

    invoke-direct {v2, p0, v1}, Lsharechat/manager/videoplayer/playermanager/f$c;-><init>(Lsharechat/manager/videoplayer/playermanager/f;Lr00/p;)V

    iput-object v2, v0, Lsharechat/manager/videoplayer/playermanager/f;->g:Lsharechat/manager/videoplayer/playermanager/f$c;

    .line 8
    new-instance v14, Lsharechat/manager/videoplayer/playermanager/b;

    .line 9
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v8, p6

    .line 10
    invoke-direct/range {v1 .. v13}, Lsharechat/manager/videoplayer/playermanager/b;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lw40/j0;Lsharechat/manager/videoplayer/cache/d;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;ZLsharechat/ads/manager/ima/feature/imaextension/d;Ljava/lang/ref/WeakReference;Lsharechat/manager/videoplayer/debugView/o;ILkotlin/jvm/internal/h;)V

    iput-object v14, v0, Lsharechat/manager/videoplayer/playermanager/f;->f:Lsharechat/manager/videoplayer/playermanager/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lw40/j0;Lsharechat/manager/videoplayer/cache/d;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;ZLr00/p;Lr00/l;ILkotlin/jvm/internal/h;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lsharechat/manager/videoplayer/playermanager/f$a;->b:Lsharechat/manager/videoplayer/playermanager/f$a;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lsharechat/manager/videoplayer/playermanager/f$b;->b:Lsharechat/manager/videoplayer/playermanager/f$b;

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    .line 13
    invoke-direct/range {v2 .. v10}, Lsharechat/manager/videoplayer/playermanager/f;-><init>(Landroid/content/Context;Lw40/j0;Lsharechat/manager/videoplayer/cache/d;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;ZLr00/p;Lr00/l;)V

    return-void
.end method

.method public static final synthetic a(Lsharechat/manager/videoplayer/playermanager/f;)Lr00/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/videoplayer/playermanager/f;->c:Lr00/l;

    return-object p0
.end method

.method public static final synthetic b(Lsharechat/manager/videoplayer/playermanager/f;Lsharechat/manager/videoplayer/playermanager/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/manager/videoplayer/playermanager/f;->q(Lsharechat/manager/videoplayer/playermanager/c;)V

    return-void
.end method

.method private final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/f;->b:Lsharechat/library/utilities/c;

    invoke-virtual {v0}, Lsharechat/library/utilities/c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/f;->f:Lsharechat/manager/videoplayer/playermanager/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/playermanager/b;->I0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final j()Lyo0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/f;->a:Lsharechat/manager/videoplayer/cache/d;

    invoke-virtual {p0}, Lsharechat/manager/videoplayer/playermanager/f;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lsharechat/manager/videoplayer/cache/d;->c0(Ljava/lang/String;)Lyo0/c;

    move-result-object v0

    return-object v0
.end method

.method private final l(Lsharechat/manager/videoplayer/playermanager/c;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lsharechat/manager/videoplayer/playermanager/c$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/manager/videoplayer/playermanager/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsharechat/manager/videoplayer/playermanager/f;->f()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    invoke-static {p1, v0}, Lck0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/f;->c:Lr00/l;

    .line 4
    new-instance v9, Lyq0/m$d$s;

    .line 5
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/k1;

    .line 6
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 8
    invoke-direct {p0}, Lsharechat/manager/videoplayer/playermanager/f;->h()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-direct {p0}, Lsharechat/manager/videoplayer/playermanager/f;->j()Lyo0/c;

    move-result-object v7

    .line 10
    invoke-direct {p0}, Lsharechat/manager/videoplayer/playermanager/f;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v1, v9

    .line 11
    invoke-direct/range {v1 .. v8}, Lyq0/m$d$s;-><init>(Lcom/google/android/exoplayer2/k1;Ljava/lang/String;JLjava/lang/String;Lyo0/c;Ljava/lang/Long;)V

    .line 12
    invoke-interface {v0, v9}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lsharechat/manager/videoplayer/playermanager/c$a;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lsharechat/manager/videoplayer/playermanager/f;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, p0, Lsharechat/manager/videoplayer/playermanager/f;->c:Lr00/l;

    .line 16
    new-instance v2, Lyq0/m$d$u;

    .line 17
    check-cast p1, Lsharechat/manager/videoplayer/playermanager/c$a;

    invoke-virtual {p1}, Lsharechat/manager/videoplayer/playermanager/c$a;->a()Z

    move-result p1

    .line 18
    invoke-direct {v2, v0, p1}, Lyq0/m$d$u;-><init>(Ljava/lang/String;Z)V

    .line 19
    invoke-interface {v1, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Lsharechat/manager/videoplayer/playermanager/c$f;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lsharechat/manager/videoplayer/playermanager/f;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/f;->c:Lr00/l;

    new-instance v1, Lyq0/m$d$v;

    invoke-direct {v1, p1}, Lyq0/m$d$v;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_2
    instance-of p1, p1, Lsharechat/manager/videoplayer/playermanager/c$b;

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p0}, Lsharechat/manager/videoplayer/playermanager/f;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 25
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/f;->c:Lr00/l;

    new-instance v1, Lyq0/m$d$q;

    invoke-direct {v1, p1}, Lyq0/m$d$q;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private final q(Lsharechat/manager/videoplayer/playermanager/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/f;->e:Lkotlinx/coroutines/flow/x;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/manager/videoplayer/playermanager/d;

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/playermanager/d;->b()Lsharechat/manager/videoplayer/playermanager/c;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/f;->e:Lkotlinx/coroutines/flow/x;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/manager/videoplayer/playermanager/d;

    invoke-virtual {v1, p1}, Lsharechat/manager/videoplayer/playermanager/d;->a(Lsharechat/manager/videoplayer/playermanager/c;)Lsharechat/manager/videoplayer/playermanager/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lsharechat/manager/videoplayer/playermanager/f;->l(Lsharechat/manager/videoplayer/playermanager/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/f;->f:Lsharechat/manager/videoplayer/playermanager/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/playermanager/b;->C0()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lsharechat/manager/videoplayer/playermanager/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/f;->d:Lsharechat/manager/videoplayer/playermanager/d;

    return-object v0
.end method

.method public final f()Lcom/google/android/exoplayer2/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/f;->f:Lsharechat/manager/videoplayer/playermanager/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/playermanager/b;->G0()Lsharechat/manager/videoplayer/playermanager/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/playermanager/g;->g()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/f;->f:Lsharechat/manager/videoplayer/playermanager/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/playermanager/b;->H0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "Lsharechat/manager/videoplayer/playermanager/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/f;->e:Lkotlinx/coroutines/flow/x;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/f;->f:Lsharechat/manager/videoplayer/playermanager/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/playermanager/b;->L0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/f;->f:Lsharechat/manager/videoplayer/playermanager/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/manager/videoplayer/playermanager/b;->P0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/ui/PlayerView;ZZZ)V
    .locals 10

    const-string v0, "playerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/manager/videoplayer/playermanager/f;->f:Lsharechat/manager/videoplayer/playermanager/b;

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v9}, Lsharechat/manager/videoplayer/playermanager/b;->R0(Lsharechat/manager/videoplayer/playermanager/b;Lcom/google/android/exoplayer2/ui/PlayerView;ZZZLz30/a;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o(Lw40/c0;Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 9

    const-string v0, "playerMediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/manager/videoplayer/playermanager/f;->f:Lsharechat/manager/videoplayer/playermanager/b;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lsharechat/manager/videoplayer/playermanager/b;->U0(Lsharechat/manager/videoplayer/playermanager/b;Lw40/c0;Lcom/google/android/exoplayer2/ui/PlayerView;Lz30/a;Ljava/lang/String;Lr00/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/f;->f:Lsharechat/manager/videoplayer/playermanager/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/playermanager/b;->Z0()V

    :cond_0
    return-void
.end method
