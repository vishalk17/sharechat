.class public final Lyx0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb0/e0;


# instance fields
.field public final b:Llz1/e;

.field public c:Z

.field public d:Lyx0/a;

.field public final e:Lon0/a;

.field public f:Lvn0/l;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llz1/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoPlayerUtil"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyx0/b;->b:Llz1/e;

    .line 3
    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    iput-object p1, p0, Lyx0/b;->e:Lon0/a;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyx0/b;->g:Z

    .line 2
    iget-object v0, p0, Lyx0/b;->d:Lyx0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyx0/a;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lyx0/b;->f:Lvn0/l;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const-wide/16 v0, 0xc8

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lmn0/t;->D(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object v0

    .line 6
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 7
    new-instance v1, Lek0/a;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lek0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 8
    move-object v1, v0

    check-cast v1, Lvn0/l;

    iput-object v1, p0, Lyx0/b;->f:Lvn0/l;

    .line 9
    iget-object v1, p0, Lyx0/b;->e:Lon0/a;

    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final B5(J)V
    .locals 0

    return-void
.end method

.method public final D3()V
    .locals 0

    return-void
.end method

.method public final I1(Z)V
    .locals 0

    return-void
.end method

.method public final Ph(J)V
    .locals 0

    return-void
.end method

.method public final a(Lmv1/t;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyx0/b;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lmv1/t;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyx0/b;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lmv1/t;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyx0/b;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyx0/b;->k:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final b1()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyx0/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lyx0/b;->b:Llz1/e;

    invoke-interface {v1, v0}, Llz1/e;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final cg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(ILyx0/a;)V
    .locals 2

    .line 1
    iput p1, p0, Lyx0/b;->i:I

    .line 2
    iput-object p2, p0, Lyx0/b;->d:Lyx0/a;

    .line 3
    invoke-virtual {p0}, Lyx0/b;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lyx0/b;->b:Llz1/e;

    invoke-interface {v0, p2}, Llz1/e;->j(Ljava/lang/String;)Lpg/l1;

    move-result-object p2

    if-eqz p2, :cond_0

    int-to-long v0, p1

    .line 5
    invoke-virtual {p2, v0, v1}, Lpg/e;->e(J)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Lpg/l1;->F(Z)V

    :cond_0
    return-void
.end method

.method public final e(Lmv1/t;Lyx0/a;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v15, Lyx0/b;->d:Lyx0/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lyx0/a;->b()V

    .line 2
    :cond_0
    iget-object v1, v15, Lyx0/b;->b:Llz1/e;

    invoke-interface {v1}, Llz1/e;->i()V

    .line 3
    iget-object v1, v15, Lyx0/b;->d:Lyx0/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lyx0/a;->b()V

    .line 4
    :cond_1
    iget v1, v0, Lmv1/t;->s:I

    .line 5
    iput v1, v15, Lyx0/b;->i:I

    move-object/from16 v1, p2

    .line 6
    iput-object v1, v15, Lyx0/b;->d:Lyx0/a;

    .line 7
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lmv1/t;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lmv1/t;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_2

    .line 9
    :cond_4
    iget-object v1, v0, Lmv1/t;->r:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    .line 10
    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    move-object v4, v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lyx0/b;->j:Ljava/lang/String;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lmv1/t;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lyx0/b;->k:Ljava/lang/String;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lyx0/b;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 14
    iget-object v1, v15, Lyx0/b;->b:Llz1/e;

    iget v0, v15, Lyx0/b;->i:I

    int-to-long v5, v0

    const-string v0, "uri"

    invoke-static {v4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ef8

    const/16 v18, 0x0

    move-object/from16 v3, p0

    move v5, v0

    move v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v18

    invoke-static/range {v1 .. v16}, Llz1/e$a;->a(Llz1/e;Ljava/lang/String;Lwb0/e0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLwb0/d0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyx0/b;->c:Z

    if-eq v0, p1, :cond_3

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lyx0/b;->g:Z

    .line 3
    iput-boolean v0, p0, Lyx0/b;->h:Z

    .line 4
    invoke-virtual {p0}, Lyx0/b;->c()V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lyx0/b;->h:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lyx0/b;->d:Lyx0/a;

    if-eqz v0, :cond_1

    .line 7
    iget v1, p0, Lyx0/b;->i:I

    invoke-virtual {p0, v1, v0}, Lyx0/b;->d(ILyx0/a;)V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lyx0/b;->h:Z

    .line 9
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lyx0/b;->c:Z

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyx0/b;->b:Llz1/e;

    invoke-interface {v0}, Llz1/e;->i()V

    .line 2
    iget-object v0, p0, Lyx0/b;->b:Llz1/e;

    invoke-interface {v0}, Llz1/e;->i()V

    .line 3
    iget-object v0, p0, Lyx0/b;->d:Lyx0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyx0/a;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lyx0/b;->d:Lyx0/a;

    .line 5
    iput-object v0, p0, Lyx0/b;->j:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lyx0/b;->k:Ljava/lang/String;

    return-void
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final r3(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final w5(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyx0/b;->g:Z

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyx0/b;->g:Z

    .line 2
    iget-object v0, p0, Lyx0/b;->d:Lyx0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyx0/a;->a()V

    :cond_0
    return-void
.end method
