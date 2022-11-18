.class public final Lsharechat/manager/videoplayer/playermanager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/k1$e;
.implements Ly8/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/manager/videoplayer/playermanager/b$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Los/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lw40/j0;

.field private final e:Lsharechat/manager/videoplayer/cache/d;

.field private final f:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final g:Lsharechat/library/utilities/c;

.field private final h:Z

.field private final i:Lsharechat/ads/manager/ima/feature/imaextension/d;

.field private final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lko/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lsharechat/manager/videoplayer/debugView/o;

.field private l:Lsharechat/manager/videoplayer/playermanager/g;

.field private m:Lw40/c0;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private final r:Li00/i;

.field private final s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/manager/videoplayer/playermanager/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/manager/videoplayer/playermanager/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lw40/j0;Lsharechat/manager/videoplayer/cache/d;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;ZLsharechat/ads/manager/ima/feature/imaextension/d;Ljava/lang/ref/WeakReference;Lsharechat/manager/videoplayer/debugView/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Los/k0;",
            ">;",
            "Lw40/j0;",
            "Lsharechat/manager/videoplayer/cache/d;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Lsharechat/library/utilities/c;",
            "Z",
            "Lsharechat/ads/manager/ima/feature/imaextension/d;",
            "Ljava/lang/ref/WeakReference<",
            "Lko/b;",
            ">;",
            "Lsharechat/manager/videoplayer/debugView/o;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerWeak"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postVideoData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCacheUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandwidthUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/manager/videoplayer/playermanager/b;->c:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lsharechat/manager/videoplayer/playermanager/b;->d:Lw40/j0;

    .line 5
    iput-object p4, p0, Lsharechat/manager/videoplayer/playermanager/b;->e:Lsharechat/manager/videoplayer/cache/d;

    .line 6
    iput-object p5, p0, Lsharechat/manager/videoplayer/playermanager/b;->f:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    iput-object p6, p0, Lsharechat/manager/videoplayer/playermanager/b;->g:Lsharechat/library/utilities/c;

    .line 8
    iput-boolean p7, p0, Lsharechat/manager/videoplayer/playermanager/b;->h:Z

    .line 9
    iput-object p8, p0, Lsharechat/manager/videoplayer/playermanager/b;->i:Lsharechat/ads/manager/ima/feature/imaextension/d;

    .line 10
    iput-object p9, p0, Lsharechat/manager/videoplayer/playermanager/b;->j:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p10, p0, Lsharechat/manager/videoplayer/playermanager/b;->k:Lsharechat/manager/videoplayer/debugView/o;

    .line 12
    sget-object p1, Lsharechat/manager/videoplayer/playermanager/b$f;->b:Lsharechat/manager/videoplayer/playermanager/b$f;

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->r:Li00/i;

    .line 13
    invoke-direct {p0}, Lsharechat/manager/videoplayer/playermanager/b;->O0()V

    .line 14
    new-instance p1, Lsharechat/manager/videoplayer/playermanager/b$g;

    invoke-direct {p1, p0}, Lsharechat/manager/videoplayer/playermanager/b$g;-><init>(Lsharechat/manager/videoplayer/playermanager/b;)V

    iput-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->s:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lw40/j0;Lsharechat/manager/videoplayer/cache/d;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;ZLsharechat/ads/manager/ima/feature/imaextension/d;Ljava/lang/ref/WeakReference;Lsharechat/manager/videoplayer/debugView/o;ILkotlin/jvm/internal/h;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 15
    invoke-direct/range {v3 .. v13}, Lsharechat/manager/videoplayer/playermanager/b;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lw40/j0;Lsharechat/manager/videoplayer/cache/d;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;ZLsharechat/ads/manager/ima/feature/imaextension/d;Ljava/lang/ref/WeakReference;Lsharechat/manager/videoplayer/debugView/o;)V

    return-void
.end method

.method public static final synthetic A0(Lsharechat/manager/videoplayer/playermanager/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/manager/videoplayer/playermanager/b;->K0()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lsharechat/manager/videoplayer/playermanager/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/manager/videoplayer/playermanager/b;->X0(Lsharechat/manager/videoplayer/playermanager/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final K0()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->r:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final O0()V
    .locals 4

    .line 1
    sget-object v0, Lsharechat/manager/videoplayer/playermanager/a;->a:Lsharechat/manager/videoplayer/playermanager/a;

    .line 2
    iget-object v1, p0, Lsharechat/manager/videoplayer/playermanager/b;->b:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lsharechat/manager/videoplayer/playermanager/b;->d:Lw40/j0;

    invoke-virtual {v2}, Lw40/j0;->c()Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lsharechat/manager/videoplayer/playermanager/b;->d:Lw40/j0;

    invoke-virtual {v3}, Lw40/j0;->d()Z

    move-result v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lsharechat/manager/videoplayer/playermanager/a;->c(Landroid/content/Context;Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;Z)Lsharechat/manager/videoplayer/playermanager/g;

    move-result-object v0

    iput-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->l:Lsharechat/manager/videoplayer/playermanager/g;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Lsharechat/manager/videoplayer/playermanager/g;->b(Lcom/google/android/exoplayer2/k1$e;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->l:Lsharechat/manager/videoplayer/playermanager/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lsharechat/manager/videoplayer/playermanager/g;->a(Ly8/i1;)V

    :cond_1
    return-void
.end method

.method public static synthetic R0(Lsharechat/manager/videoplayer/playermanager/b;Lcom/google/android/exoplayer2/ui/PlayerView;ZZZLz30/a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 1
    invoke-virtual/range {v2 .. v8}, Lsharechat/manager/videoplayer/playermanager/b;->Q0(Lcom/google/android/exoplayer2/ui/PlayerView;ZZZLz30/a;Ljava/lang/String;)V

    return-void
.end method

.method private final S0(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->l:Lsharechat/manager/videoplayer/playermanager/g;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/manager/videoplayer/playermanager/b;->O0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->l:Lsharechat/manager/videoplayer/playermanager/g;

    if-eqz v0, :cond_1

    sget-object v1, Lsharechat/manager/videoplayer/playermanager/b$d;->b:Lsharechat/manager/videoplayer/playermanager/b$d;

    invoke-virtual {v0, v1}, Lsharechat/manager/videoplayer/playermanager/g;->d(Lr00/l;)V

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lsharechat/manager/videoplayer/playermanager/b;->W0(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public static synthetic U0(Lsharechat/manager/videoplayer/playermanager/b;Lw40/c0;Lcom/google/android/exoplayer2/ui/PlayerView;Lz30/a;Ljava/lang/String;Lr00/a;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 1
    sget-object p5, Lsharechat/manager/videoplayer/playermanager/b$c;->b:Lsharechat/manager/videoplayer/playermanager/b$c;

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-virtual/range {v1 .. v6}, Lsharechat/manager/videoplayer/playermanager/b;->T0(Lw40/c0;Lcom/google/android/exoplayer2/ui/PlayerView;Lz30/a;Ljava/lang/String;Lr00/a;)V

    return-void
.end method

.method private final V0(Ljava/lang/String;Lz30/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->q:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->j:Ljava/lang/ref/WeakReference;

    invoke-static {p1, p2, v0}, Lck0/a;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li00/t;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lsharechat/manager/videoplayer/playermanager/b;->i:Lsharechat/ads/manager/ima/feature/imaextension/d;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz30/a;

    invoke-virtual {p1}, Li00/t;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-interface {p2, v0, v1, p1}, Lsharechat/ads/manager/ima/feature/imaextension/d;->a(Ljava/lang/String;Lz30/a;Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method private final W0(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->n:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lsharechat/manager/videoplayer/playermanager/b;->i:Lsharechat/ads/manager/ima/feature/imaextension/d;

    .line 3
    iget-object v2, p0, Lsharechat/manager/videoplayer/playermanager/b;->q:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lsharechat/ads/manager/ima/feature/imaextension/d;->g(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 4
    invoke-static {p0, p1, v0, v1}, Lsharechat/manager/videoplayer/playermanager/b;->Y0(Lsharechat/manager/videoplayer/playermanager/b;Lcom/google/android/exoplayer2/ui/PlayerView;Ljava/lang/String;Lsharechat/ads/manager/ima/feature/imaextension/d;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->n:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    return-void

    .line 6
    :cond_5
    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 7
    new-instance v0, Lyo0/a;

    const-string v1, "mediaUri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Stream"

    invoke-direct {v0, p1, v1}, Lyo0/a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Los/k0;

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lyo0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Los/k0;->vf(Ljava/lang/String;)V

    .line 9
    :cond_6
    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->e:Lsharechat/manager/videoplayer/cache/d;

    .line 10
    invoke-virtual {v0}, Lyo0/a;->b()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lsharechat/manager/videoplayer/playermanager/b;->n:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/manager/videoplayer/playermanager/b;->m:Lw40/c0;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lw40/c0;->j()Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_7
    new-instance v2, Lsharechat/manager/videoplayer/playermanager/b$e;

    invoke-direct {v2, p0}, Lsharechat/manager/videoplayer/playermanager/b$e;-><init>(Lsharechat/manager/videoplayer/playermanager/b;)V

    .line 12
    invoke-virtual {p1, v0, v1, v3, v2}, Lsharechat/manager/videoplayer/cache/d;->K(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lsharechat/manager/videoplayer/cache/d$a;)V

    :goto_2
    return-void
.end method

.method private static final X0(Lsharechat/manager/videoplayer/playermanager/b;Ljava/lang/Throwable;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->l:Lsharechat/manager/videoplayer/playermanager/g;

    .line 2
    iget-object v1, p0, Lsharechat/manager/videoplayer/playermanager/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los/k0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Los/k0;->a1(Z)V

    .line 3
    :cond_0
    iget-object v1, p0, Lsharechat/manager/videoplayer/playermanager/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los/k0;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-interface {v1, v3}, Los/k0;->e0(Ljava/lang/String;)V

    .line 4
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    const-string v4, "error"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lsharechat/manager/videoplayer/playermanager/b;->m:Lw40/c0;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lw40/c0;->j()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v3, "postId"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->n:Ljava/lang/String;

    const-string v3, "mediaUri"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isCachingEnabled"

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->f:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v0, :cond_5

    const-string v2, "video_mediasource_error"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    if-eqz p1, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 10
    invoke-static/range {v3 .. v8}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private static final Y0(Lsharechat/manager/videoplayer/playermanager/b;Lcom/google/android/exoplayer2/ui/PlayerView;Ljava/lang/String;Lsharechat/ads/manager/ima/feature/imaextension/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->l:Lsharechat/manager/videoplayer/playermanager/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/playermanager/g;->g()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lsharechat/manager/videoplayer/playermanager/b;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p3, v1, v0, p2, p1}, Lsharechat/ads/manager/ima/feature/imaextension/d;->f(Ljava/lang/String;Lcom/google/android/exoplayer2/x1;Ljava/lang/String;Lx9/b;)Lcom/google/android/exoplayer2/source/y;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lsharechat/manager/videoplayer/playermanager/b;->l:Lsharechat/manager/videoplayer/playermanager/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lsharechat/manager/videoplayer/playermanager/g;->k(Lcom/google/android/exoplayer2/source/y;)V

    :cond_1
    return-void
.end method

.method private final a1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/manager/videoplayer/playermanager/b;->K0()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lsharechat/manager/videoplayer/playermanager/b;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lsharechat/manager/videoplayer/playermanager/b;->K0()Landroid/os/Handler;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/manager/videoplayer/playermanager/b;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final b1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/manager/videoplayer/playermanager/b;->K0()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lsharechat/manager/videoplayer/playermanager/b;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic x0(Lsharechat/manager/videoplayer/playermanager/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/videoplayer/playermanager/b;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic y0(Lsharechat/manager/videoplayer/playermanager/b;)Lsharechat/manager/videoplayer/playermanager/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/videoplayer/playermanager/b;->l:Lsharechat/manager/videoplayer/playermanager/g;

    return-object p0
.end method

.method public static final synthetic z0(Lsharechat/manager/videoplayer/playermanager/b;)Lw40/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/videoplayer/playermanager/b;->d:Lw40/j0;

    return-object p0
.end method


# virtual methods
.method public synthetic A(Ly8/i1$a;Lcom/google/android/exoplayer2/y0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->J(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/y0;)V

    return-void
.end method

.method public synthetic A2(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, La9/b;->b(La9/c;IZ)V

    return-void
.end method

.method public synthetic B(Ly8/i1$a;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->j(Ly8/i1;Ly8/i1$a;J)V

    return-void
.end method

.method public synthetic C(Ly8/i1$a;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly8/h1;->z(Ly8/i1;Ly8/i1$a;IJ)V

    return-void
.end method

.method public final C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->l:Lsharechat/manager/videoplayer/playermanager/g;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/playermanager/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

.method public final D0()J
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->n:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Lsharechat/manager/videoplayer/playermanager/b;->e:Lsharechat/manager/videoplayer/cache/d;

    invoke-virtual {v3, v0}, Lsharechat/manager/videoplayer/cache/d;->c0(Ljava/lang/String;)Lyo0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyo0/c;->a()J

    move-result-wide v0

    move-wide v1, v0

    :cond_0
    return-wide v1
.end method

.method public synthetic E(Ly8/i1$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->K(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public final E0()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->l:Lsharechat/manager/videoplayer/playermanager/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/playermanager/g;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic F(Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/l1;->o(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;I)V

    return-void
.end method

.method public final F0()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->l:Lsharechat/manager/videoplayer/playermanager/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/playermanager/g;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic G(Ly8/i1$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->x(Ly8/i1;Ly8/i1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final G0()Lsharechat/manager/videoplayer/playermanager/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->l:Lsharechat/manager/videoplayer/playermanager/g;

    return-object v0
.end method

.method public synthetic G5()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/l1;->q(Lcom/google/android/exoplayer2/k1$c;)V

    return-void
.end method

.method public synthetic H(Ly8/i1$a;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->L(Ly8/i1;Ly8/i1$a;ZI)V

    return-void
.end method

.method public final H0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->m:Lw40/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw40/c0;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
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

.method public synthetic I(Ly8/i1$a;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->q0(Ly8/i1;Ly8/i1$a;F)V

    return-void
.end method

.method public final I0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->n:Ljava/lang/String;

    :cond_0
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

.method public synthetic J(Ly8/i1$a;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly8/h1;->l0(Ly8/i1;Ly8/i1$a;JI)V

    return-void
.end method

.method public final J0()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lsharechat/manager/videoplayer/playermanager/b;->e:Lsharechat/manager/videoplayer/cache/d;

    invoke-virtual {v2, v0}, Lsharechat/manager/videoplayer/cache/d;->c0(Ljava/lang/String;)Lyo0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyo0/c;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public synthetic K(Ly8/i1$a;Lcom/google/android/exoplayer2/i1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->M(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/i1;)V

    return-void
.end method

.method public synthetic K6(IIIF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/m;->c(Lcom/google/android/exoplayer2/video/n;IIIF)V

    return-void
.end method

.method public synthetic L(Ly8/i1$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->f0(Ly8/i1;Ly8/i1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final L0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic L6(Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/l1;->u(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic M(Ly8/i1$a;Lcom/google/android/exoplayer2/video/a0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->p0(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/video/a0;)V

    return-void
.end method

.method public synthetic M0(Lcom/google/android/exoplayer2/a2;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->t(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/a2;I)V

    return-void
.end method

.method public synthetic N(Ly8/i1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/h1;->y(Ly8/i1;Ly8/i1$a;)V

    return-void
.end method

.method public final N0()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->l:Lsharechat/manager/videoplayer/playermanager/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/playermanager/g;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic O(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ljava/io/IOException;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ly8/h1;->F(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ljava/io/IOException;Z)V

    return-void
.end method

.method public synthetic P(Ly8/i1$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->Z(Ly8/i1;Ly8/i1$a;Z)V

    return-void
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->l:Lsharechat/manager/videoplayer/playermanager/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/manager/videoplayer/playermanager/g;->j()V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Los/k0;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Los/k0;->a1(Z)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lsharechat/manager/videoplayer/playermanager/b;->b1()V

    return-void
.end method

.method public Pa(I)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->q:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->i:Lsharechat/ads/manager/ima/feature/imaextension/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/ads/manager/ima/feature/imaextension/d;->g(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Los/k0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Los/k0;->z()V

    :cond_2
    return-void
.end method

.method public synthetic Q(Ly8/i1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/h1;->s(Ly8/i1;Ly8/i1$a;)V

    return-void
.end method

.method public final Q0(Lcom/google/android/exoplayer2/ui/PlayerView;ZZZLz30/a;Ljava/lang/String;)V
    .locals 4

    const-string v0, "playerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lsharechat/manager/videoplayer/playermanager/b;->e:Lsharechat/manager/videoplayer/cache/d;

    invoke-virtual {v1, v0}, Lsharechat/manager/videoplayer/cache/d;->S(Ljava/lang/String;)F

    move-result v1

    .line 3
    iget-object v2, p0, Lsharechat/manager/videoplayer/playermanager/b;->k:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsharechat/manager/videoplayer/debugView/o;->t(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lsharechat/manager/videoplayer/playermanager/b;->e:Lsharechat/manager/videoplayer/cache/d;

    .line 5
    iget-object v2, p0, Lsharechat/manager/videoplayer/playermanager/b;->d:Lw40/j0;

    invoke-virtual {v2}, Lw40/j0;->b()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsharechat/manager/videoplayer/playermanager/b;->m:Lw40/c0;

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p0, Lsharechat/manager/videoplayer/playermanager/b;->d:Lw40/j0;

    invoke-virtual {v3}, Lw40/j0;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    invoke-static {v2, v3}, Ldm0/d;->d(Lw40/c0;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    :cond_1
    invoke-virtual {v1, v0, v3}, Lsharechat/manager/videoplayer/cache/d;->k0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    :cond_2
    invoke-direct {p0, p6, p5}, Lsharechat/manager/videoplayer/playermanager/b;->V0(Ljava/lang/String;Lz30/a;)V

    .line 10
    iget-object p5, p0, Lsharechat/manager/videoplayer/playermanager/b;->l:Lsharechat/manager/videoplayer/playermanager/g;

    if-eqz p5, :cond_3

    invoke-static {p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p5}, Lsharechat/manager/videoplayer/playermanager/g;->i()Z

    move-result p5

    if-nez p5, :cond_4

    .line 11
    :cond_3
    invoke-direct {p0}, Lsharechat/manager/videoplayer/playermanager/b;->O0()V

    .line 12
    invoke-direct {p0, p1}, Lsharechat/manager/videoplayer/playermanager/b;->W0(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 13
    :cond_4
    iget-object p5, p0, Lsharechat/manager/videoplayer/playermanager/b;->l:Lsharechat/manager/videoplayer/playermanager/g;

    if-eqz p5, :cond_5

    invoke-virtual {p5, p1}, Lsharechat/manager/videoplayer/playermanager/g;->c(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 14
    :cond_5
    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->l:Lsharechat/manager/videoplayer/playermanager/g;

    const/4 p5, 0x1

    if-eqz p1, :cond_6

    xor-int/2addr p3, p5

    invoke-virtual {p1, p3}, Lsharechat/manager/videoplayer/playermanager/g;->n(Z)V

    .line 15
    :cond_6
    iput-boolean p5, p0, Lsharechat/manager/videoplayer/playermanager/b;->p:Z

    .line 16
    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->l:Lsharechat/manager/videoplayer/playermanager/g;

    if-eqz p1, :cond_7

    new-instance p3, Lsharechat/manager/videoplayer/playermanager/b$b;

    invoke-direct {p3, p4, p2, p0}, Lsharechat/manager/videoplayer/playermanager/b$b;-><init>(ZZLsharechat/manager/videoplayer/playermanager/b;)V

    invoke-virtual {p1, p3}, Lsharechat/manager/videoplayer/playermanager/g;->d(Lr00/l;)V

    :cond_7
    return-void
.end method

.method public synthetic Qb(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->b(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1$d;)V

    return-void
.end method

.method public synthetic R(Ly8/i1$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->B(Ly8/i1;Ly8/i1$a;Z)V

    return-void
.end method

.method public synthetic Ra(La9/a;)V
    .locals 0

    invoke-static {p0, p1}, La9/b;->a(La9/c;La9/a;)V

    return-void
.end method

.method public S(Ly8/i1$a;IJJ)V
    .locals 0

    const-string p2, "eventTime"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Los/k0;

    if-eqz p1, :cond_0

    invoke-interface {p1, p5, p6}, Los/k0;->i1(J)V

    :cond_0
    return-void
.end method

.method public synthetic T(Ly8/i1$a;ILjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ly8/h1;->p(Ly8/i1;Ly8/i1$a;ILjava/lang/String;J)V

    return-void
.end method

.method public final T0(Lw40/c0;Lcom/google/android/exoplayer2/ui/PlayerView;Lz30/a;Ljava/lang/String;Lr00/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw40/c0;",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            "Lz30/a;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nullVideoUrlHandling"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->m:Lw40/c0;

    .line 2
    invoke-direct {p0, p4, p3}, Lsharechat/manager/videoplayer/playermanager/b;->V0(Ljava/lang/String;Lz30/a;)V

    .line 3
    invoke-virtual {p1}, Lw40/c0;->g()Lsharechat/library/cvo/InStreamAdData;

    move-result-object p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lsharechat/manager/videoplayer/playermanager/b;->e:Lsharechat/manager/videoplayer/cache/d;

    iget-object v2, p0, Lsharechat/manager/videoplayer/playermanager/b;->g:Lsharechat/library/utilities/c;

    iget-boolean v3, p0, Lsharechat/manager/videoplayer/playermanager/b;->h:Z

    if-eqz v3, :cond_1

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-static {p1, v1, v2, p3}, Ldm0/d;->a(Lw40/c0;Lsharechat/manager/videoplayer/cache/d;Lsharechat/library/utilities/c;Z)Ljava/lang/String;

    move-result-object p3

    .line 5
    iput-object p3, p0, Lsharechat/manager/videoplayer/playermanager/b;->n:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 6
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    :cond_3
    :goto_2
    if-eqz p4, :cond_5

    .line 7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {p1}, Lw40/c0;->j()Ljava/lang/String;

    move-result-object p1

    const-string p3, "postId"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->f:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p1, :cond_4

    const-string p3, "video_url_null_found"

    invoke-virtual {p1, p3, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    :cond_4
    invoke-interface {p5}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->o:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p2}, Lsharechat/manager/videoplayer/playermanager/b;->S0(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 13
    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->l:Lsharechat/manager/videoplayer/playermanager/g;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lsharechat/manager/videoplayer/playermanager/g;->c(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    :cond_6
    return-void
.end method

.method public synthetic U(Ly8/i1$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->h(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public V(Ly8/i1$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 7

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly8/h1;->n0(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;)V

    .line 2
    iget-object p3, p0, Lsharechat/manager/videoplayer/playermanager/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Los/k0;

    if-eqz v0, :cond_1

    .line 3
    iget-object p3, p2, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, "-1"

    :cond_0
    move-object v1, p3

    .line 4
    iget p3, p2, Lcom/google/android/exoplayer2/Format;->i:I

    int-to-long v2, p3

    iget-wide v4, p1, Ly8/i1$a;->i:J

    move-object v6, p2

    .line 5
    invoke-interface/range {v0 .. v6}, Los/k0;->t0(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    :cond_1
    return-void
.end method

.method public synthetic W(Ly8/i1$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->d0(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;)V

    return-void
.end method

.method public synthetic W7(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->d(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public synthetic X(Ly8/i1$a;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->b0(Ly8/i1;Ly8/i1$a;II)V

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

.method public synthetic Y(Ly8/i1$a;Lcom/google/android/exoplayer2/audio/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->a(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/audio/d;)V

    return-void
.end method

.method public synthetic Z(Ly8/i1$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->V(Ly8/i1;Ly8/i1$a;I)V

    return-void
.end method

.method public final Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->l:Lsharechat/manager/videoplayer/playermanager/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lsharechat/manager/videoplayer/playermanager/g;->m(Lcom/google/android/exoplayer2/k1$e;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->l:Lsharechat/manager/videoplayer/playermanager/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lsharechat/manager/videoplayer/playermanager/g;->l(Ly8/i1;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->l:Lsharechat/manager/videoplayer/playermanager/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/playermanager/g;->o()V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsharechat/manager/videoplayer/playermanager/b;->i:Lsharechat/ads/manager/ima/feature/imaextension/d;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lsharechat/ads/manager/ima/feature/imaextension/d;->c(Ljava/lang/String;)V

    .line 5
    :cond_3
    invoke-direct {p0}, Lsharechat/manager/videoplayer/playermanager/b;->b1()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->l:Lsharechat/manager/videoplayer/playermanager/g;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->p:Z

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

.method public b(Ly8/i1$a;Ljava/lang/Object;J)V
    .locals 0

    const-string p3, "eventTime"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "output"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Los/k0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Los/k0;->U0()V

    :cond_0
    return-void
.end method

.method public synthetic b0(Ly8/i1$a;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly8/h1;->c(Ly8/i1;Ly8/i1$a;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic c(Ly8/i1$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->i(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;)V

    return-void
.end method

.method public synthetic c0(Ly8/i1$a;ILcom/google/android/exoplayer2/decoder/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->n(Ly8/i1;Ly8/i1$a;ILcom/google/android/exoplayer2/decoder/d;)V

    return-void
.end method

.method public d(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V
    .locals 1

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadEventInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaLoadData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly8/h1;->E(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V

    .line 2
    iget p1, p3, Lcom/google/android/exoplayer2/source/t;->b:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    .line 3
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/q;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->o:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic d0(Ly8/i1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/h1;->v(Ly8/i1;Ly8/i1$a;)V

    return-void
.end method

.method public synthetic e(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->j0(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V

    return-void
.end method

.method public synthetic e0(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->g(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V

    return-void
.end method

.method public synthetic ea(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/video/m;->b(Lcom/google/android/exoplayer2/video/n;II)V

    return-void
.end method

.method public synthetic f(Ly8/i1$a;Lcom/google/android/exoplayer2/x0;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->I(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/x0;I)V

    return-void
.end method

.method public synthetic f0(Ly8/i1$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->O(Ly8/i1;Ly8/i1$a;I)V

    return-void
.end method

.method public synthetic g(Ly8/i1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/h1;->Q(Ly8/i1;Ly8/i1$a;)V

    return-void
.end method

.method public synthetic g0(Ly8/i1$a;Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly8/h1;->T(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;I)V

    return-void
.end method

.method public h(Ly8/i1$a;Lcom/google/android/exoplayer2/n;)V
    .locals 8

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los/k0;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Los/k0;->e0(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los/k0;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Los/k0;->a1(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->k:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/manager/videoplayer/debugView/o;->P(Ljava/lang/String;)V

    .line 4
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b;->f:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v0, :cond_6

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->m:Lw40/c0;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lw40/c0;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    const-string v2, "postId"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->n:Ljava/lang/String;

    const-string v2, "mediaUri"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p2, Lcom/google/android/exoplayer2/n;->e:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_4

    .line 11
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v3, "mimeType"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    const-string v3, "codec"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->i:I

    const-string v3, "bitrate"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->r:I

    const-string v3, "width"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->s:I

    const-string v2, "height"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    :cond_4
    iget-object p1, p2, Lcom/google/android/exoplayer2/n;->e:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string p1, "format"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lsharechat/manager/videoplayer/playermanager/a;->a:Lsharechat/manager/videoplayer/playermanager/a;

    invoke-virtual {p1}, Lsharechat/manager/videoplayer/playermanager/a;->b()I

    move-result p1

    const-string v1, "noOfPlayers"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->f:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "video_player_error"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    .line 19
    invoke-static/range {v2 .. v7}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic h0(Ly8/i1$a;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->R(Ly8/i1;Ly8/i1$a;ZI)V

    return-void
.end method

.method public synthetic i(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->G(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V

    return-void
.end method

.method public synthetic i0(Ly8/i1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/h1;->t(Ly8/i1;Ly8/i1$a;)V

    return-void
.end method

.method public synthetic ib(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->c(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public synthetic j(Ly8/i1$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->b(Ly8/i1;Ly8/i1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic j0(Ly8/i1$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ly8/h1;->d(Ly8/i1;Ly8/i1$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic k(Lcom/google/android/exoplayer2/video/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/m;->d(Lcom/google/android/exoplayer2/video/n;Lcom/google/android/exoplayer2/video/a0;)V

    return-void
.end method

.method public synthetic k0(Ly8/i1$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->H(Ly8/i1;Ly8/i1$a;Z)V

    return-void
.end method

.method public synthetic l(Ly8/i1$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->S(Ly8/i1;Ly8/i1$a;I)V

    return-void
.end method

.method public synthetic l0(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->p(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method

.method public synthetic m(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->k0(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V

    return-void
.end method

.method public synthetic m0(Ly8/i1$a;Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->r(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/source/t;)V

    return-void
.end method

.method public synthetic m7(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->h(Lcom/google/android/exoplayer2/k1$c;ZI)V

    return-void
.end method

.method public synthetic n(Ly8/i1$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->C(Ly8/i1;Ly8/i1$a;Z)V

    return-void
.end method

.method public synthetic n0(Ly8/i1$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->c0(Ly8/i1;Ly8/i1$a;I)V

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

.method public synthetic o(Ly8/i1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/h1;->X(Ly8/i1;Ly8/i1$a;)V

    return-void
.end method

.method public synthetic o0(Ly8/i1$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->w(Ly8/i1;Ly8/i1$a;I)V

    return-void
.end method

.method public synthetic o5(Lcom/google/android/exoplayer2/n;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->l(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/n;)V

    return-void
.end method

.method public synthetic p(Ly8/i1$a;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ly8/h1;->l(Ly8/i1;Ly8/i1$a;IJJ)V

    return-void
.end method

.method public synthetic p0(Ly8/i1$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->m0(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic q(Ly8/i1$a;Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->e0(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/source/t;)V

    return-void
.end method

.method public synthetic q0(Ly8/i1$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->k(Ly8/i1;Ly8/i1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic r(Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->f(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/decoder/d;)V

    return-void
.end method

.method public synthetic r0(Ly8/i1$a;ILcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->q(Ly8/i1;Ly8/i1$a;ILcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic r9(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/k1$e;Ljava/util/List;)V

    return-void
.end method

.method public synthetic s(Ly8/i1$a;IIIF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ly8/h1;->o0(Ly8/i1;Ly8/i1$a;IIIF)V

    return-void
.end method

.method public synthetic s0(Ly8/i1$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->N(Ly8/i1;Ly8/i1$a;I)V

    return-void
.end method

.method public sc(ZI)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-eq p2, v0, :cond_b

    const/4 v3, 0x2

    if-eq p2, v3, :cond_8

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    sget-object p2, Lfp/c;->a:Lfp/c;

    invoke-static {p0}, Lkq/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STATE_ENDED "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->m:Lw40/c0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lw40/c0;->j()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Los/k0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Los/k0;->z()V

    .line 3
    :cond_2
    invoke-direct {p0}, Lsharechat/manager/videoplayer/playermanager/b;->b1()V

    goto/16 :goto_0

    .line 4
    :cond_3
    sget-object p2, Lfp/c;->a:Lfp/c;

    invoke-static {p0}, Lkq/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STATE_READY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsharechat/manager/videoplayer/playermanager/b;->m:Lw40/c0;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lw40/c0;->j()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lsharechat/manager/videoplayer/playermanager/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Los/k0;

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Los/k0;->T(Z)V

    :cond_5
    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Los/k0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Los/k0;->C()V

    .line 7
    :cond_6
    invoke-direct {p0}, Lsharechat/manager/videoplayer/playermanager/b;->a1()V

    goto/16 :goto_0

    .line 8
    :cond_7
    invoke-direct {p0}, Lsharechat/manager/videoplayer/playermanager/b;->b1()V

    .line 9
    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Los/k0;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Los/k0;->A3()V

    goto :goto_0

    .line 10
    :cond_8
    sget-object p2, Lfp/c;->a:Lfp/c;

    invoke-static {p0}, Lkq/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "STATE_BUFFERING "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->m:Lw40/c0;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lw40/c0;->j()Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->n:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 12
    iget-object p2, p0, Lsharechat/manager/videoplayer/playermanager/b;->e:Lsharechat/manager/videoplayer/cache/d;

    invoke-virtual {p2, p1}, Lsharechat/manager/videoplayer/cache/d;->r0(Ljava/lang/String;)V

    .line 13
    :cond_a
    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Los/k0;

    if-eqz p1, :cond_d

    invoke-interface {p1, v0}, Los/k0;->T(Z)V

    goto :goto_0

    .line 14
    :cond_b
    sget-object p2, Lfp/c;->a:Lfp/c;

    invoke-static {p0}, Lkq/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STATE_IDLE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b;->m:Lw40/c0;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lw40/c0;->j()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lsharechat/manager/videoplayer/playermanager/b;->b1()V

    :cond_d
    :goto_0
    return-void
.end method

.method public synthetic t(Ly8/i1$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ly8/h1;->h0(Ly8/i1;Ly8/i1$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic t0(Ly8/i1$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->Y(Ly8/i1;Ly8/i1$a;Z)V

    return-void
.end method

.method public synthetic tb(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/f;->c(Lcom/google/android/exoplayer2/audio/g;F)V

    return-void
.end method

.method public synthetic u(Ly8/i1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/h1;->u(Ly8/i1;Ly8/i1$a;)V

    return-void
.end method

.method public synthetic u0(Ly8/i1$a;)V
    .locals 0

    invoke-static {p0, p1}, Ly8/h1;->W(Ly8/i1;Ly8/i1$a;)V

    return-void
.end method

.method public synthetic v(Ly8/i1$a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->i0(Ly8/i1;Ly8/i1$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic v0(Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->D(Ly8/i1;Ly8/i1$a;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;)V

    return-void
.end method

.method public synthetic v8(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->j(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method

.method public synthetic w(Lcom/google/android/exoplayer2/k1;Ly8/i1$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->A(Ly8/i1;Lcom/google/android/exoplayer2/k1;Ly8/i1$b;)V

    return-void
.end method

.method public synthetic w0(Ly8/i1$a;ILcom/google/android/exoplayer2/decoder/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8/h1;->o(Ly8/i1;Ly8/i1$a;ILcom/google/android/exoplayer2/decoder/d;)V

    return-void
.end method

.method public synthetic x(Ly8/i1$a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->e(Ly8/i1;Ly8/i1$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic y(Ly8/i1$a;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly8/h1;->a0(Ly8/i1;Ly8/i1$a;Ljava/util/List;)V

    return-void
.end method

.method public synthetic z(Ly8/i1$a;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly8/h1;->g0(Ly8/i1;Ly8/i1$a;Ljava/lang/String;J)V

    return-void
.end method
