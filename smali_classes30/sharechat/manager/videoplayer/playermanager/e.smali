.class public final Lsharechat/manager/videoplayer/playermanager/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldp0/c;

.field private final b:Z

.field private c:Lsharechat/manager/videoplayer/playermanager/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Los/k0;Lw40/j0;Ldp0/c;Lsharechat/manager/videoplayer/cache/d;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;ZZLsharechat/ads/manager/ima/feature/imaextension/d;Ljava/lang/ref/WeakReference;Lsharechat/manager/videoplayer/debugView/o;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Los/k0;",
            "Lw40/j0;",
            "Ldp0/c;",
            "Lsharechat/manager/videoplayer/cache/d;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Lsharechat/library/utilities/c;",
            "ZZ",
            "Lsharechat/ads/manager/ima/feature/imaextension/d;",
            "Ljava/lang/ref/WeakReference<",
            "Lko/b;",
            ">;",
            "Lsharechat/manager/videoplayer/debugView/o;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p9

    const-string v4, "context"

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "listener"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postVideoData"

    move-object/from16 v8, p3

    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "videoPlayerUtil"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "videoCacheUtil"

    move-object/from16 v9, p5

    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bandwidthUtil"

    move-object/from16 v11, p7

    invoke-static {v11, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v2, v0, Lsharechat/manager/videoplayer/playermanager/e;->a:Ldp0/c;

    .line 3
    iput-boolean v3, v0, Lsharechat/manager/videoplayer/playermanager/e;->b:Z

    if-eqz v3, :cond_0

    .line 4
    new-instance v2, Lsharechat/manager/videoplayer/playermanager/b;

    .line 5
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    .line 6
    invoke-direct/range {v5 .. v15}, Lsharechat/manager/videoplayer/playermanager/b;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lw40/j0;Lsharechat/manager/videoplayer/cache/d;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;ZLsharechat/ads/manager/ima/feature/imaextension/d;Ljava/lang/ref/WeakReference;Lsharechat/manager/videoplayer/debugView/o;)V

    iput-object v2, v0, Lsharechat/manager/videoplayer/playermanager/e;->c:Lsharechat/manager/videoplayer/playermanager/b;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Los/k0;Lw40/j0;Ldp0/c;Lsharechat/manager/videoplayer/cache/d;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;ZZLsharechat/ads/manager/ima/feature/imaextension/d;Ljava/lang/ref/WeakReference;Lsharechat/manager/videoplayer/debugView/o;ILkotlin/jvm/internal/h;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move/from16 v11, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p11

    :goto_2
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p12

    :goto_3
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    .line 7
    invoke-direct/range {v2 .. v14}, Lsharechat/manager/videoplayer/playermanager/e;-><init>(Landroid/content/Context;Los/k0;Lw40/j0;Ldp0/c;Lsharechat/manager/videoplayer/cache/d;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;ZZLsharechat/ads/manager/ima/feature/imaextension/d;Ljava/lang/ref/WeakReference;Lsharechat/manager/videoplayer/debugView/o;)V

    return-void
.end method

.method public static synthetic k(Lsharechat/manager/videoplayer/playermanager/e;Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Los/k0;ZZZZLz30/a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 1
    invoke-virtual/range {v3 .. v12}, Lsharechat/manager/videoplayer/playermanager/e;->j(Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Los/k0;ZZZZLz30/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lsharechat/manager/videoplayer/playermanager/e;Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Lz30/a;Ljava/lang/String;Lr00/a;ILjava/lang/Object;)V
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
    sget-object p5, Lsharechat/manager/videoplayer/playermanager/e$a;->b:Lsharechat/manager/videoplayer/playermanager/e$a;

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-virtual/range {v1 .. v6}, Lsharechat/manager/videoplayer/playermanager/e;->l(Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Lz30/a;Ljava/lang/String;Lr00/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/manager/videoplayer/playermanager/e;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/e;->c:Lsharechat/manager/videoplayer/playermanager/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/manager/videoplayer/playermanager/b;->C0()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/e;->a:Ldp0/c;

    invoke-interface {v0, p1}, Ldp0/c;->p(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsharechat/manager/videoplayer/playermanager/e;->b:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/e;->c:Lsharechat/manager/videoplayer/playermanager/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/playermanager/b;->D0()J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public final c(Ljava/lang/String;)J
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/manager/videoplayer/playermanager/e;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/e;->c:Lsharechat/manager/videoplayer/playermanager/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/manager/videoplayer/playermanager/b;->E0()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/e;->a:Ldp0/c;

    invoke-interface {v0, p1}, Ldp0/c;->r(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/manager/videoplayer/playermanager/e;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/e;->c:Lsharechat/manager/videoplayer/playermanager/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/manager/videoplayer/playermanager/b;->F0()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/e;->a:Ldp0/c;

    invoke-interface {v0, p1}, Ldp0/c;->s(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/manager/videoplayer/playermanager/e;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/e;->c:Lsharechat/manager/videoplayer/playermanager/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/playermanager/b;->I0()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final f()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/manager/videoplayer/playermanager/e;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/e;->c:Lsharechat/manager/videoplayer/playermanager/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/playermanager/b;->J0()Ljava/lang/Long;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/manager/videoplayer/playermanager/e;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/e;->c:Lsharechat/manager/videoplayer/playermanager/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/playermanager/b;->L0()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final h(Ljava/lang/String;)F
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/manager/videoplayer/playermanager/e;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/e;->c:Lsharechat/manager/videoplayer/playermanager/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/manager/videoplayer/playermanager/b;->N0()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/e;->a:Ldp0/c;

    invoke-interface {v0, p1}, Ldp0/c;->m(Ljava/lang/String;)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/manager/videoplayer/playermanager/e;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/e;->c:Lsharechat/manager/videoplayer/playermanager/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lsharechat/manager/videoplayer/playermanager/b;->P0(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/e;->a:Ldp0/c;

    invoke-interface {v0, p1}, Ldp0/c;->u(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Los/k0;ZZZZLz30/a;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "post"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playerView"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, v0, Lsharechat/manager/videoplayer/playermanager/e;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lsharechat/manager/videoplayer/playermanager/e;->c:Lsharechat/manager/videoplayer/playermanager/b;

    if-eqz v2, :cond_1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v2 .. v8}, Lsharechat/manager/videoplayer/playermanager/b;->Q0(Lcom/google/android/exoplayer2/ui/PlayerView;ZZZLz30/a;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lsharechat/manager/videoplayer/playermanager/e;->a:Ldp0/c;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f50

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    invoke-static/range {v2 .. v17}, Ldp0/c$a;->b(Ldp0/c;Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Los/k0;ZZZFZLjava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Lz30/a;Ljava/lang/String;Lr00/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
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
    iget-boolean v0, p0, Lsharechat/manager/videoplayer/playermanager/e;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/manager/videoplayer/playermanager/e;->c:Lsharechat/manager/videoplayer/playermanager/b;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lw40/d0;->a(Lsharechat/library/cvo/PostEntity;)Lw40/c0;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lsharechat/manager/videoplayer/playermanager/b;->T0(Lw40/c0;Lcom/google/android/exoplayer2/ui/PlayerView;Lz30/a;Ljava/lang/String;Lr00/a;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/manager/videoplayer/playermanager/e;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/e;->c:Lsharechat/manager/videoplayer/playermanager/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/playermanager/b;->Z0()V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/manager/videoplayer/playermanager/e;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/e;->c:Lsharechat/manager/videoplayer/playermanager/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/manager/videoplayer/playermanager/b;->Z0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/e;->a:Ldp0/c;

    invoke-interface {v0, p1}, Ldp0/c;->n(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
