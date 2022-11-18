.class public final Lm7/i;
.super Lf2/c;
.source "SourceFile"


# instance fields
.field public g:Lf2/c;

.field public final h:Lf2/c;

.field public final i:Lq2/f;

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public n:J

.field public o:Z

.field public final p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lf2/c;Lf2/c;Lq2/f;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf2/c;-><init>()V

    .line 2
    iput-object p1, p0, Lm7/i;->g:Lf2/c;

    .line 3
    iput-object p2, p0, Lm7/i;->h:Lf2/c;

    .line 4
    iput-object p3, p0, Lm7/i;->i:Lq2/f;

    .line 5
    iput p4, p0, Lm7/i;->j:I

    .line 6
    iput-boolean p5, p0, Lm7/i;->k:Z

    .line 7
    iput-boolean p6, p0, Lm7/i;->l:Z

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lm7/i;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lm7/i;->n:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lm7/i;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lm7/i;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/i;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lc2/x;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/i;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h()J
    .locals 10

    .line 1
    iget-object v0, p0, Lm7/i;->g:Lf2/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf2/c;->h()J

    move-result-wide v2

    .line 2
    new-instance v0, Lb2/f;

    invoke-direct {v0, v2, v3}, Lb2/f;-><init>(J)V

    :goto_0
    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v2, Lb2/f;->c:J

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v2, v0, Lb2/f;->a:J

    .line 6
    :goto_1
    iget-object v0, p0, Lm7/i;->h:Lf2/c;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lf2/c;->h()J

    move-result-wide v0

    .line 7
    new-instance v4, Lb2/f;

    invoke-direct {v4, v0, v1}, Lb2/f;-><init>(J)V

    move-object v1, v4

    :goto_2
    if-nez v1, :cond_3

    .line 8
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v0, Lb2/f;->c:J

    goto :goto_3

    .line 10
    :cond_3
    iget-wide v0, v1, Lb2/f;->a:J

    .line 11
    :goto_3
    sget-object v4, Lb2/f;->b:Lb2/f$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-wide v4, Lb2/f;->d:J

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    cmp-long v9, v0, v4

    if-eqz v9, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-eqz v8, :cond_6

    if-eqz v6, :cond_6

    .line 13
    invoke-static {v2, v3}, Lb2/f;->f(J)F

    move-result v4

    invoke-static {v0, v1}, Lb2/f;->f(J)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 14
    invoke-static {v2, v3}, Lb2/f;->c(J)F

    move-result v2

    invoke-static {v0, v1}, Lb2/f;->c(J)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 15
    invoke-static {v4, v0}, Lds0/r;->c(FF)J

    move-result-wide v2

    goto :goto_5

    .line 16
    :cond_6
    iget-boolean v7, p0, Lm7/i;->l:Z

    if-eqz v7, :cond_8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v6, :cond_8

    move-wide v2, v0

    goto :goto_5

    :cond_8
    move-wide v2, v4

    :goto_5
    return-wide v2
.end method

.method public final j(Le2/f;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lm7/i;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm7/i;->h:Lf2/c;

    invoke-virtual {p0}, Lm7/i;->l()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lm7/i;->k(Le2/f;Lf2/c;F)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lm7/i;->n:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 5
    iput-wide v0, p0, Lm7/i;->n:J

    .line 6
    :cond_1
    iget-wide v2, p0, Lm7/i;->n:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lm7/i;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0, v1, v2}, Lkp0/n;->c(FFF)F

    move-result v1

    invoke-virtual {p0}, Lm7/i;->l()F

    move-result v3

    mul-float v3, v3, v1

    .line 8
    iget-boolean v1, p0, Lm7/i;->k:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lm7/i;->l()F

    move-result v1

    sub-float/2addr v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lm7/i;->l()F

    move-result v1

    :goto_0
    const/4 v4, 0x1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_1
    iput-boolean v0, p0, Lm7/i;->o:Z

    .line 10
    iget-object v0, p0, Lm7/i;->g:Lf2/c;

    invoke-virtual {p0, p1, v0, v1}, Lm7/i;->k(Le2/f;Lf2/c;F)V

    .line 11
    iget-object v0, p0, Lm7/i;->h:Lf2/c;

    invoke-virtual {p0, p1, v0, v3}, Lm7/i;->k(Le2/f;Lf2/c;F)V

    .line 12
    iget-boolean p1, p0, Lm7/i;->o:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lm7/i;->g:Lf2/c;

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p0, Lm7/i;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    invoke-virtual {p1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v4

    .line 16
    iget-object v0, p0, Lm7/i;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final k(Le2/f;Lf2/c;F)V
    .locals 10

    if-eqz p2, :cond_9

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    invoke-interface {p1}, Le2/f;->d()J

    move-result-wide v0

    .line 2
    invoke-virtual {p2}, Lf2/c;->h()J

    move-result-wide v2

    .line 3
    sget-object v4, Lb2/f;->b:Lb2/f$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v4, Lb2/f;->d:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_5

    .line 5
    invoke-static {v2, v3}, Lb2/f;->g(J)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    cmp-long v8, v0, v4

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_5

    .line 6
    invoke-static {v0, v1}, Lb2/f;->g(J)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    iget-object v8, p0, Lm7/i;->i:Lq2/f;

    invoke-interface {v8, v2, v3, v0, v1}, Lq2/f;->a(JJ)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Lrk/ba;->R(JJ)J

    move-result-wide v2

    goto :goto_3

    :cond_5
    :goto_2
    move-wide v2, v0

    :goto_3
    cmp-long v8, v0, v4

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_8

    .line 8
    invoke-static {v0, v1}, Lb2/f;->g(J)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    .line 9
    :cond_7
    invoke-static {v0, v1}, Lb2/f;->f(J)F

    move-result v4

    invoke-static {v2, v3}, Lb2/f;->f(J)F

    move-result v5

    sub-float/2addr v4, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v6, v4, v5

    .line 10
    invoke-static {v0, v1}, Lb2/f;->c(J)F

    move-result v0

    invoke-static {v2, v3}, Lb2/f;->c(J)F

    move-result v1

    sub-float/2addr v0, v1

    div-float v7, v0, v5

    .line 11
    invoke-interface {p1}, Le2/f;->N()Le2/d;

    move-result-object v0

    invoke-interface {v0}, Le2/d;->g()Le2/h;

    move-result-object v0

    invoke-interface {v0, v6, v7, v6, v7}, Le2/h;->f(FFFF)V

    .line 12
    iget-object v0, p0, Lm7/i;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc2/x;

    move-object v0, p2

    move-object v1, p1

    move v4, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lf2/c;->e(Le2/f;JFLc2/x;)V

    .line 15
    invoke-interface {p1}, Le2/f;->N()Le2/d;

    move-result-object v0

    invoke-interface {v0}, Le2/d;->g()Le2/h;

    move-result-object v0

    neg-float v1, v6

    neg-float v2, v7

    invoke-interface {v0, v1, v2, v1, v2}, Le2/h;->f(FFFF)V

    goto :goto_6

    .line 16
    :cond_8
    :goto_5
    iget-object v0, p0, Lm7/i;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc2/x;

    move-object v0, p2

    move-object v1, p1

    move v4, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Lf2/c;->e(Le2/f;JFLc2/x;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/i;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
