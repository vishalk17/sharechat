.class public final Lhv1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfv1/a;

.field public final b:Ldt1/a;

.field public final c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhv1/f;

.field public final e:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Lhv1/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lhv1/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkw0/i0;Lfv1/a;Lcom/google/firebase/analytics/FirebaseAnalytics;Ldt1/a;ZLdp0/l;I)V
    .locals 11

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lhv1/i;->b:Lhv1/i;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v9, v1

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lhv1/j;->b:Lhv1/j;

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    .line 14
    invoke-direct/range {v2 .. v10}, Lhv1/k;-><init>(Landroid/content/Context;Lkw0/i0;Lfv1/a;Lcom/google/firebase/analytics/FirebaseAnalytics;Ldt1/a;ZLdp0/p;Ldp0/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkw0/i0;Lfv1/a;Lcom/google/firebase/analytics/FirebaseAnalytics;Ldt1/a;ZLdp0/p;Ldp0/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkw0/i0;",
            "Lfv1/a;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Ldt1/a;",
            "Z",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    const-string v3, "context"

    move-object v4, p1

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "videoCacheUtil"

    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bandwidthUtil"

    invoke-static {v7, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onVideoProgress"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onPostAction"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v5, v0, Lhv1/k;->a:Lfv1/a;

    .line 3
    iput-object v7, v0, Lhv1/k;->b:Ldt1/a;

    .line 4
    iput-object v2, v0, Lhv1/k;->c:Ldp0/l;

    .line 5
    new-instance v2, Lhv1/f;

    sget-object v3, Lhv1/e$c;->a:Lhv1/e$c;

    invoke-direct {v2, v3}, Lhv1/f;-><init>(Lhv1/e;)V

    iput-object v2, v0, Lhv1/k;->d:Lhv1/f;

    .line 6
    invoke-static {v2}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object v2

    check-cast v2, Lbs0/o1;

    iput-object v2, v0, Lhv1/k;->e:Lbs0/o1;

    .line 7
    new-instance v2, Lhv1/k$a;

    invoke-direct {v2, p0, v1}, Lhv1/k$a;-><init>(Lhv1/k;Ldp0/p;)V

    .line 8
    new-instance v13, Lhv1/b;

    .line 9
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    .line 10
    invoke-direct/range {v1 .. v12}, Lhv1/b;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lkw0/i0;Lfv1/a;Lcom/google/firebase/analytics/FirebaseAnalytics;Ldt1/a;ZLt00/h;Ljava/lang/ref/WeakReference;Lgv1/h;Z)V

    .line 11
    iput-object v13, v0, Lhv1/k;->f:Lhv1/b;

    return-void
.end method

.method public static final a(Lhv1/k;Lhv1/e;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhv1/k;->e:Lbs0/o1;

    invoke-virtual {v0}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv1/f;

    .line 2
    iget-object v0, v0, Lhv1/f;->a:Lhv1/e;

    .line 3
    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4
    iget-object v0, p0, Lhv1/k;->e:Lbs0/o1;

    invoke-virtual {v0}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv1/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "videoPlaybackState"

    .line 5
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhv1/f;

    invoke-direct {v1, p1}, Lhv1/f;-><init>(Lhv1/e;)V

    .line 6
    invoke-virtual {v0, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 7
    instance-of v0, p1, Lhv1/e$e;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lhv1/k;->c()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lhv1/k;->f:Lhv1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lhv1/b;->m:Lhv1/l;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lhv1/l;->a:Lpg/l1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {p1, v0}, Ll2/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 13
    iget-object v0, p0, Lhv1/k;->c:Ldp0/l;

    .line 14
    new-instance v10, Ls12/n$d$t;

    .line 15
    iget-object v2, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 16
    move-object v3, v2

    check-cast v3, Lpg/c1;

    .line 17
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 18
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 20
    iget-object p1, p0, Lhv1/k;->f:Lhv1/b;

    if-eqz p1, :cond_2

    .line 21
    iget-object v2, p1, Lhv1/b;->p:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p1, Lhv1/b;->o:Ljava/lang/String;

    :cond_1
    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v7, v1

    .line 22
    :goto_1
    iget-object v2, p0, Lhv1/k;->a:Lfv1/a;

    if-eqz p1, :cond_3

    .line 23
    iget-object v1, p1, Lhv1/b;->o:Ljava/lang/String;

    :cond_3
    if-nez v1, :cond_4

    const-string v1, ""

    .line 24
    :cond_4
    invoke-virtual {v2, v1}, Lfv1/a;->q(Ljava/lang/String;)Lgz1/c;

    move-result-object v8

    .line 25
    iget-object p0, p0, Lhv1/k;->b:Ldt1/a;

    invoke-virtual {p0}, Ldt1/a;->a()J

    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v2, v10

    .line 27
    invoke-direct/range {v2 .. v9}, Ls12/n$d$t;-><init>(Lpg/c1;Ljava/lang/String;JLjava/lang/String;Lgz1/c;Ljava/lang/Long;)V

    .line 28
    invoke-interface {v0, v10}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 29
    :cond_5
    instance-of v0, p1, Lhv1/e$a;

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p0}, Lhv1/k;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 31
    iget-object p0, p0, Lhv1/k;->c:Ldp0/l;

    .line 32
    new-instance v1, Ls12/n$d$v;

    .line 33
    check-cast p1, Lhv1/e$a;

    .line 34
    iget-boolean p1, p1, Lhv1/e$a;->a:Z

    .line 35
    invoke-direct {v1, v0, p1}, Ls12/n$d$v;-><init>(Ljava/lang/String;Z)V

    .line 36
    invoke-interface {p0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 37
    :cond_6
    instance-of v0, p1, Lhv1/e$f;

    if-eqz v0, :cond_7

    .line 38
    invoke-virtual {p0}, Lhv1/k;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 39
    iget-object p0, p0, Lhv1/k;->c:Ldp0/l;

    new-instance v0, Ls12/n$d$w;

    invoke-direct {v0, p1}, Ls12/n$d$w;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 40
    :cond_7
    instance-of p1, p1, Lhv1/e$b;

    if-eqz p1, :cond_8

    .line 41
    invoke-virtual {p0}, Lhv1/k;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 42
    iget-object p0, p0, Lhv1/k;->c:Ldp0/l;

    new-instance v0, Ls12/n$d$r;

    invoke-direct {v0, p1}, Ls12/n$d$r;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lhv1/k;->f:Lhv1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhv1/b;->t0()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhv1/k;->f:Lhv1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lhv1/b;->n:Lkw0/d0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lkw0/d0;->a:Ljava/lang/String;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhv1/k;->f:Lhv1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhv1/b;->w0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhv1/k;->f:Lhv1/b;

    if-eqz v0, :cond_0

    sget v1, Lhv1/b;->v:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, Lhv1/b;->x0(Lcom/google/android/exoplayer2/ui/PlayerView;ZZZLt00/f;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lkw0/d0;Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 7

    const-string v0, "playerMediaItem"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lhv1/k;->f:Lhv1/b;

    if-eqz v1, :cond_0

    sget v0, Lhv1/b;->v:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    sget-object v6, Lhv1/c;->b:Lhv1/c;

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-virtual/range {v1 .. v6}, Lhv1/b;->y0(Lkw0/d0;Lcom/google/android/exoplayer2/ui/PlayerView;Lt00/f;Ljava/lang/String;Ldp0/a;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhv1/k;->f:Lhv1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhv1/b;->B0()V

    :cond_0
    return-void
.end method
