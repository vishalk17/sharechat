.class public final Lsh/f0;
.super Lsh/a;
.source "SourceFile"

# interfaces
.implements Lsh/e0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/f0$b;
    }
.end annotation


# instance fields
.field public final g:Lpg/o0;

.field public final h:Lpg/o0$g;

.field public final i:Lni/j$a;

.field public final j:Lsh/d0$a;

.field public final k:Lcom/google/android/exoplayer2/drm/f;

.field public final l:Lni/d0;

.field public final m:I

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lni/k0;


# direct methods
.method public constructor <init>(Lpg/o0;Lni/j$a;Lsh/d0$a;Lcom/google/android/exoplayer2/drm/f;Lni/d0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsh/a;-><init>()V

    .line 2
    iget-object v0, p1, Lpg/o0;->b:Lpg/o0$g;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lsh/f0;->h:Lpg/o0$g;

    .line 5
    iput-object p1, p0, Lsh/f0;->g:Lpg/o0;

    .line 6
    iput-object p2, p0, Lsh/f0;->i:Lni/j$a;

    .line 7
    iput-object p3, p0, Lsh/f0;->j:Lsh/d0$a;

    .line 8
    iput-object p4, p0, Lsh/f0;->k:Lcom/google/android/exoplayer2/drm/f;

    .line 9
    iput-object p5, p0, Lsh/f0;->l:Lni/d0;

    .line 10
    iput p6, p0, Lsh/f0;->m:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lsh/f0;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Lsh/f0;->o:J

    return-void
.end method


# virtual methods
.method public final b()Lpg/o0;
    .locals 1

    iget-object v0, p0, Lsh/f0;->g:Lpg/o0;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final m(Lsh/t$a;Lni/n;J)Lsh/r;
    .locals 14

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lsh/f0;->i:Lni/j$a;

    invoke-interface {v0}, Lni/j$a;->a()Lni/j;

    move-result-object v2

    .line 2
    iget-object v0, v12, Lsh/f0;->r:Lni/k0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v2, v0}, Lni/j;->e(Lni/k0;)V

    .line 4
    :cond_0
    new-instance v13, Lsh/e0;

    iget-object v0, v12, Lsh/f0;->h:Lpg/o0$g;

    iget-object v1, v0, Lpg/o0$g;->a:Landroid/net/Uri;

    iget-object v0, v12, Lsh/f0;->j:Lsh/d0$a;

    .line 5
    check-cast v0, Lkg/k;

    iget-object v0, v0, Lkg/k;->c:Ljava/lang/Object;

    check-cast v0, Lxg/l;

    .line 6
    new-instance v3, Lsh/c;

    invoke-direct {v3, v0}, Lsh/c;-><init>(Lxg/l;)V

    .line 7
    iget-object v4, v12, Lsh/f0;->k:Lcom/google/android/exoplayer2/drm/f;

    .line 8
    invoke-virtual {p0, p1}, Lsh/a;->o(Lsh/t$a;)Lcom/google/android/exoplayer2/drm/e$a;

    move-result-object v5

    iget-object v6, v12, Lsh/f0;->l:Lni/d0;

    .line 9
    invoke-virtual {p0, p1}, Lsh/a;->p(Lsh/t$a;)Lsh/z$a;

    move-result-object v7

    iget-object v0, v12, Lsh/f0;->h:Lpg/o0$g;

    iget-object v10, v0, Lpg/o0$g;->f:Ljava/lang/String;

    iget v11, v12, Lsh/f0;->m:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lsh/e0;-><init>(Landroid/net/Uri;Lni/j;Lsh/d0;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;Lni/d0;Lsh/z$a;Lsh/e0$b;Lni/n;Ljava/lang/String;I)V

    return-object v13
.end method

.method public final n(Lsh/r;)V
    .locals 4

    .line 1
    check-cast p1, Lsh/e0;

    .line 2
    iget-boolean v0, p1, Lsh/e0;->w:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lsh/e0;->t:[Lsh/h0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lsh/h0;->x()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lsh/e0;->l:Lni/e0;

    invoke-virtual {v0, p1}, Lni/e0;->f(Lni/e0$e;)V

    .line 6
    iget-object v0, p1, Lsh/e0;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p1, Lsh/e0;->r:Lsh/r$a;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lsh/e0;->M:Z

    return-void
.end method

.method public final s(Lni/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/f0;->r:Lni/k0;

    .line 2
    iget-object p1, p0, Lsh/f0;->k:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/f;->u()V

    .line 3
    invoke-virtual {p0}, Lsh/f0;->v()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lsh/f0;->k:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/f;->release()V

    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    new-instance v6, Lsh/l0;

    iget-wide v1, p0, Lsh/f0;->o:J

    iget-boolean v3, p0, Lsh/f0;->p:Z

    iget-boolean v4, p0, Lsh/f0;->q:Z

    iget-object v5, p0, Lsh/f0;->g:Lpg/o0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsh/l0;-><init>(JZZLpg/o0;)V

    .line 2
    iget-boolean v0, p0, Lsh/f0;->n:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lsh/f0$a;

    invoke-direct {v0, v6}, Lsh/f0$a;-><init>(Lpg/n1;)V

    move-object v6, v0

    .line 4
    :cond_0
    invoke-virtual {p0, v6}, Lsh/a;->t(Lpg/n1;)V

    return-void
.end method

.method public final w(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide p1, p0, Lsh/f0;->o:J

    .line 2
    :cond_0
    iget-boolean v0, p0, Lsh/f0;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lsh/f0;->o:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lsh/f0;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lsh/f0;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 3
    :cond_1
    iput-wide p1, p0, Lsh/f0;->o:J

    .line 4
    iput-boolean p3, p0, Lsh/f0;->p:Z

    .line 5
    iput-boolean p4, p0, Lsh/f0;->q:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lsh/f0;->n:Z

    .line 7
    invoke-virtual {p0}, Lsh/f0;->v()V

    return-void
.end method
