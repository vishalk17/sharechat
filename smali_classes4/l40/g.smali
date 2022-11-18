.class public final Ll40/g;
.super Ll40/a;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public k:Lpg/l1;

.field public l:I

.field public m:I

.field public final n:Ll40/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ll40/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ll40/g;->j:Landroid/content/Context;

    .line 2
    new-instance p1, Ll40/g$a;

    invoke-direct {p1, p0}, Ll40/g$a;-><init>(Ll40/g;)V

    iput-object p1, p0, Ll40/g;->n:Ll40/g$a;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ll40/g;->k:Lpg/l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpg/l1;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "exoPlayer"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll40/g;->k:Lpg/l1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpg/l1;->l0()V

    .line 3
    invoke-virtual {v0}, Lpg/l1;->e0()V

    .line 4
    invoke-virtual {v0, p1}, Lpg/l1;->j0(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 5
    invoke-virtual {v0, p1, p1}, Lpg/l1;->a0(II)V

    return-void

    :cond_0
    const-string p1, "exoPlayer"

    .line 6
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ll40/g;->k:Lpg/l1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpg/o0;->c(Ljava/lang/String;)Lpg/o0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpg/e;->U(Lpg/o0;)V

    return-void

    :cond_0
    const-string p1, "exoPlayer"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ll40/h$d;)V
    .locals 1

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll40/a;->h:Ll40/h$d;

    return-void
.end method

.method public final getPlayerType()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayerImpl"

    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lpg/l1$b;

    iget-object v1, p0, Ll40/g;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lpg/l1$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lpg/l1$b;->a()Lpg/l1;

    move-result-object v0

    iput-object v0, p0, Ll40/g;->k:Lpg/l1;

    .line 2
    iget-object v1, p0, Ll40/g;->n:Ll40/g$a;

    invoke-virtual {v0, v1}, Lpg/l1;->t(Lpg/c1$d;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll40/g;->k:Lpg/l1;

    const/4 v1, 0x0

    const-string v2, "exoPlayer"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpg/l1;->u()V

    .line 2
    iget-object v0, p0, Ll40/g;->k:Lpg/l1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpg/l1;->F(Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final l()Lk40/e;
    .locals 3

    new-instance v0, Lk40/e;

    iget v1, p0, Ll40/g;->l:I

    iget v2, p0, Ll40/g;->m:I

    invoke-direct {v0, v1, v2}, Lk40/e;-><init>(II)V

    return-object v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ll40/g;->k:Lpg/l1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpg/l1;->setVolume(F)V

    return-void

    :cond_0
    const-string v0, "exoPlayer"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Ll40/g;->k:Lpg/l1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpg/l1;->F(Z)V

    return-void

    :cond_0
    const-string v0, "exoPlayer"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Ll40/g;->k:Lpg/l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpg/l1;->release()V

    return-void

    :cond_0
    const-string v0, "exoPlayer"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Ll40/g;->k:Lpg/l1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpg/l1;->F(Z)V

    return-void

    :cond_0
    const-string v0, "exoPlayer"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll40/g;->k:Lpg/l1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpg/l1;->x()V

    return-void

    :cond_0
    const-string v0, "exoPlayer"

    .line 3
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
