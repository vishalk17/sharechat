.class public final Lhv1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llz1/e;

.field public final b:Z

.field public c:Lhv1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwb0/e0;Lkw0/i0;Llz1/e;Lfv1/a;Lcom/google/firebase/analytics/FirebaseAnalytics;Ldt1/a;ZLt00/h;Ljava/lang/ref/WeakReference;Lgv1/h;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x1

    const-string v4, "listener"

    .line 1
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "videoPlayerUtil"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "videoCacheUtil"

    move-object/from16 v9, p5

    invoke-static {v9, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bandwidthUtil"

    move-object/from16 v11, p7

    invoke-static {v11, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v2, v0, Lhv1/h;->a:Llz1/e;

    .line 4
    iput-boolean v3, v0, Lhv1/h;->b:Z

    .line 5
    new-instance v2, Lhv1/b;

    .line 6
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move/from16 v16, p12

    .line 7
    invoke-direct/range {v5 .. v16}, Lhv1/b;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lkw0/i0;Lfv1/a;Lcom/google/firebase/analytics/FirebaseAnalytics;Ldt1/a;ZLt00/h;Ljava/lang/ref/WeakReference;Lgv1/h;Z)V

    iput-object v2, v0, Lhv1/h;->c:Lhv1/b;

    return-void
.end method

.method public static synthetic k(Lhv1/h;Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Lt00/f;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_2

    .line 1
    sget-object v1, Lhv1/g;->b:Lhv1/g;

    :cond_2
    move-object v7, v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 2
    invoke-virtual/range {v2 .. v7}, Lhv1/h;->j(Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Lt00/f;Ljava/lang/String;Ldp0/a;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhv1/h;->b:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhv1/h;->c:Lhv1/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, v0, Lhv1/b;->o:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 3
    iget-object v0, v0, Lhv1/b;->e:Lfv1/a;

    invoke-virtual {v0, v3}, Lfv1/a;->q(Ljava/lang/String;)Lgz1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, v0, Lgz1/c;->a:J

    move-wide v1, v0

    :cond_0
    return-wide v1
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lhv1/h;->b:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lhv1/h;->c:Lhv1/b;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lhv1/b;->m:Lhv1/l;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lhv1/l;->a:Lpg/l1;

    invoke-virtual {p1}, Lpg/l1;->getCurrentPosition()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lhv1/h;->a:Llz1/e;

    invoke-interface {v0, p1}, Llz1/e;->s(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lhv1/h;->b:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lhv1/h;->c:Lhv1/b;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lhv1/b;->m:Lhv1/l;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lhv1/l;->a:Lpg/l1;

    invoke-virtual {p1}, Lpg/l1;->getDuration()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lhv1/h;->a:Llz1/e;

    invoke-interface {v0, p1}, Llz1/e;->t(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhv1/h;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhv1/h;->c:Lhv1/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lhv1/b;->p:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, v0, Lhv1/b;->o:Ljava/lang/String;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final e()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhv1/h;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhv1/h;->c:Lhv1/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lhv1/b;->o:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v0, Lhv1/b;->e:Lfv1/a;

    invoke-virtual {v0, v2}, Lfv1/a;->q(Ljava/lang/String;)Lgz1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, v0, Lgz1/c;->b:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhv1/h;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhv1/h;->c:Lhv1/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lhv1/b;->o:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public final g(Ljava/lang/String;)F
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lhv1/h;->b:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lhv1/h;->c:Lhv1/b;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lhv1/b;->m:Lhv1/l;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lhv1/l;->a:Lpg/l1;

    .line 4
    iget p1, p1, Lpg/l1;->E:F

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lhv1/h;->a:Llz1/e;

    invoke-interface {v0, p1}, Llz1/e;->l(Ljava/lang/String;)F

    move-result p1

    :goto_1
    return p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lhv1/h;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhv1/h;->c:Lhv1/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lhv1/b;->w0(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhv1/h;->a:Llz1/e;

    invoke-interface {v0, p1}, Llz1/e;->u(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Lwb0/e0;ZZZLt00/f;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "post"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, v0, Lhv1/h;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lhv1/h;->c:Lhv1/b;

    if-eqz v2, :cond_1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v2 .. v8}, Lhv1/b;->x0(Lcom/google/android/exoplayer2/ui/PlayerView;ZZZLt00/f;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lhv1/h;->a:Llz1/e;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfd0

    const/16 v16, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-static/range {v2 .. v16}, Llz1/e$a;->b(Llz1/e;Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Lwb0/e0;ZZZFLjava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Lt00/f;Ljava/lang/String;Ldp0/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            "Lt00/f;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nullVideoUrlHandling"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lhv1/h;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lhv1/h;->c:Lhv1/b;

    if-eqz v1, :cond_0

    invoke-static {p1}, Las0/k;->V(Lsharechat/library/cvo/PostEntity;)Lkw0/d0;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lhv1/b;->y0(Lkw0/d0;Lcom/google/android/exoplayer2/ui/PlayerView;Lt00/f;Ljava/lang/String;Ldp0/a;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhv1/h;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhv1/h;->c:Lhv1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhv1/b;->B0()V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lhv1/h;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lhv1/h;->c:Lhv1/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhv1/b;->B0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhv1/h;->a:Llz1/e;

    invoke-interface {v0, p1}, Llz1/e;->o(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
