.class public final Ls2/f;
.super Ls2/q;
.source "SourceFile"

# interfaces
.implements Ln3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/f$a;
    }
.end annotation


# static fields
.field public static final E:Lc2/f;


# instance fields
.field public final synthetic D:Lq2/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls2/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls2/f$a;-><init>(Lep0/k;)V

    .line 1
    new-instance v0, Lc2/f;

    invoke-direct {v0}, Lc2/f;-><init>()V

    .line 2
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v1, Lc2/w;->h:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lc2/f;->d(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, Lc2/f;->v(F)V

    .line 6
    sget-object v1, Lc2/j0;->a:Lc2/j0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v1, Lc2/j0;->b:I

    .line 8
    invoke-virtual {v0, v1}, Lc2/f;->w(I)V

    .line 9
    sput-object v0, Ls2/f;->E:Lc2/f;

    return-void
.end method

.method public constructor <init>(Ls2/i;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ls2/q;-><init>(Ls2/i;)V

    .line 2
    iget-object p1, p1, Ls2/i;->r:Ls2/i$l;

    .line 3
    iput-object p1, p0, Ls2/f;->D:Lq2/f0;

    return-void
.end method


# virtual methods
.method public final A0()F
    .locals 1

    iget-object v0, p0, Ls2/f;->D:Lq2/f0;

    invoke-interface {v0}, Ln3/b;->A0()F

    move-result v0

    return v0
.end method

.method public final B0(F)F
    .locals 1

    iget-object v0, p0, Ls2/f;->D:Lq2/f0;

    invoke-interface {v0, p1}, Ln3/b;->B0(F)F

    move-result p1

    return p1
.end method

.method public final C0(J)I
    .locals 1

    iget-object v0, p0, Ls2/f;->D:Lq2/f0;

    invoke-interface {v0, p1, p2}, Ln3/b;->C0(J)I

    move-result p1

    return p1
.end method

.method public final I0(Lq2/a;)I
    .locals 4

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls2/q;->f:Ls2/i;

    .line 2
    iget-object v1, v0, Ls2/i;->E:Ls2/x;

    .line 3
    iget-boolean v1, v1, Ls2/x;->j:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Ls2/i;->j:Ls2/i$g;

    sget-object v2, Ls2/i$g;->Measuring:Ls2/i$g;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, v0, Ls2/i;->u:Ls2/n;

    .line 6
    iput-boolean v3, v1, Ls2/n;->f:Z

    .line 7
    iget-boolean v1, v1, Ls2/n;->b:Z

    if-eqz v1, :cond_1

    .line 8
    iput-boolean v3, v0, Ls2/i;->S:Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Ls2/i;->u:Ls2/n;

    .line 10
    iput-boolean v3, v1, Ls2/n;->g:Z

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ls2/i;->D()V

    .line 12
    iget-object v0, v0, Ls2/i;->u:Ls2/n;

    .line 13
    iget-object v0, v0, Ls2/n;->i:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/high16 p1, -0x80000000

    :goto_1
    return p1
.end method

.method public final K(F)F
    .locals 1

    iget-object v0, p0, Ls2/f;->D:Lq2/f0;

    invoke-interface {v0, p1}, Ln3/b;->K(F)F

    move-result p1

    return p1
.end method

.method public final Q(J)J
    .locals 1

    iget-object v0, p0, Ls2/f;->D:Lq2/f0;

    invoke-interface {v0, p1, p2}, Ln3/b;->Q(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final R(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/q;->f:Ls2/i;

    .line 2
    iget-object v0, v0, Ls2/i;->p:Ls2/g;

    .line 3
    invoke-virtual {v0}, Ls2/g;->a()Lq2/c0;

    move-result-object v1

    .line 4
    iget-object v0, v0, Ls2/g;->a:Ls2/i;

    .line 5
    iget-object v2, v0, Ls2/i;->r:Ls2/i$l;

    .line 6
    invoke-virtual {v0}, Ls2/i;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lq2/c0;->a(Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final S(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/q;->f:Ls2/i;

    .line 2
    iget-object v0, v0, Ls2/i;->p:Ls2/g;

    .line 3
    invoke-virtual {v0}, Ls2/g;->a()Lq2/c0;

    move-result-object v1

    .line 4
    iget-object v0, v0, Ls2/g;->a:Ls2/i;

    .line 5
    iget-object v2, v0, Ls2/i;->r:Ls2/i$l;

    .line 6
    invoke-virtual {v0}, Ls2/i;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lq2/c0;->d(Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final S0()Lq2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/q;->f:Ls2/i;

    .line 2
    iget-object v0, v0, Ls2/i;->r:Ls2/i$l;

    return-object v0
.end method

.method public final X(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/q;->f:Ls2/i;

    .line 2
    iget-object v0, v0, Ls2/i;->p:Ls2/g;

    .line 3
    invoke-virtual {v0}, Ls2/g;->a()Lq2/c0;

    move-result-object v1

    .line 4
    iget-object v0, v0, Ls2/g;->a:Ls2/i;

    .line 5
    iget-object v2, v0, Ls2/i;->r:Ls2/i$l;

    .line 6
    invoke-virtual {v0}, Ls2/i;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lq2/c0;->e(Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final Z0(Ls2/q$f;JLs2/e;ZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ls2/p<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Lx1/h;",
            ">(",
            "Ls2/q$f<",
            "TT;TC;TM;>;J",
            "Ls2/e<",
            "TC;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    const-string v1, "hitTestSource"

    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hitTestResult"

    invoke-static {v11, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Ls2/q;->f:Ls2/i;

    .line 2
    invoke-interface {v8, v1}, Ls2/q$f;->c(Ls2/i;)Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0, v9, v10}, Ls2/q;->n1(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v14, p6

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_2

    .line 4
    invoke-virtual/range {p0 .. p0}, Ls2/q;->T0()J

    move-result-wide v1

    invoke-virtual {v0, v9, v10, v1, v2}, Ls2/q;->L0(JJ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    move/from16 v14, p6

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_a

    .line 5
    iget v15, v11, Ls2/e;->d:I

    .line 6
    iget-object v1, v0, Ls2/q;->f:Ls2/i;

    .line 7
    invoke-virtual {v1}, Ls2/i;->t()Lm1/e;

    move-result-object v1

    .line 8
    iget v2, v1, Lm1/e;->d:I

    if-lez v2, :cond_9

    sub-int/2addr v2, v13

    .line 9
    iget-object v7, v1, Lm1/e;->b:[Ljava/lang/Object;

    move/from16 v16, v2

    .line 10
    :goto_2
    aget-object v1, v7, v16

    move-object v6, v1

    check-cast v6, Ls2/i;

    .line 11
    iget-boolean v1, v6, Ls2/i;->v:Z

    if-eqz v1, :cond_6

    move-object/from16 v1, p1

    move-object v2, v6

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object v12, v6

    move/from16 v6, p5

    move-object/from16 v17, v7

    move v7, v14

    .line 12
    invoke-interface/range {v1 .. v7}, Ls2/q$f;->e(Ls2/i;JLs2/e;ZZ)V

    .line 13
    invoke-virtual/range {p4 .. p4}, Ls2/e;->d()J

    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, La/e;->x(J)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    invoke-static {v1, v2}, La/e;->z(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_4

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    .line 15
    :cond_4
    iget-object v1, v12, Ls2/i;->E:Ls2/x;

    .line 16
    iget-object v1, v1, Ls2/x;->g:Ls2/q;

    .line 17
    invoke-virtual {v1}, Ls2/q;->j1()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    iget v1, v11, Ls2/e;->e:I

    add-int/lit8 v1, v1, -0x1

    .line 19
    iput v1, v11, Ls2/e;->d:I

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v17, v7

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_9

    add-int/lit8 v16, v16, -0x1

    if-gez v16, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v7, v17

    goto :goto_2

    .line 20
    :cond_9
    :goto_7
    iput v15, v11, Ls2/e;->d:I

    :cond_a
    return-void
.end method

.method public final b0(J)Lq2/p0;
    .locals 5

    .line 1
    iget-wide v0, p0, Lq2/p0;->e:J

    invoke-static {v0, v1, p1, p2}, Ln3/a;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lq2/p0;->e:J

    .line 3
    invoke-virtual {p0}, Lq2/p0;->z0()V

    .line 4
    :cond_0
    iget-object v0, p0, Ls2/q;->f:Ls2/i;

    .line 5
    invoke-virtual {v0}, Ls2/i;->u()Lm1/e;

    move-result-object v0

    .line 6
    iget v1, v0, Lm1/e;->d:I

    if-lez v1, :cond_2

    const/4 v2, 0x0

    .line 7
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    .line 8
    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Ls2/i;

    .line 9
    sget-object v4, Ls2/i$i;->NotUsed:Ls2/i$i;

    invoke-virtual {v3, v4}, Ls2/i;->U(Ls2/i$i;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    .line 10
    :cond_2
    iget-object v0, p0, Ls2/q;->f:Ls2/i;

    .line 11
    iget-object v1, v0, Ls2/i;->o:Lq2/c0;

    .line 12
    iget-object v2, v0, Ls2/i;->r:Ls2/i$l;

    .line 13
    invoke-virtual {v0}, Ls2/i;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1, p2}, Lq2/c0;->b(Lq2/f0;Ljava/util/List;J)Lq2/d0;

    move-result-object p1

    .line 14
    iget-object p2, p0, Ls2/q;->f:Ls2/i;

    .line 15
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "measureResult"

    .line 16
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p2, p2, Ls2/i;->D:Ls2/f;

    invoke-virtual {p2, p1}, Ls2/q;->i1(Lq2/d0;)V

    .line 18
    invoke-virtual {p0}, Ls2/q;->d1()V

    return-object p0
.end method

.method public final e(I)F
    .locals 1

    iget-object v0, p0, Ls2/f;->D:Lq2/f0;

    invoke-interface {v0, p1}, Ln3/b;->e(I)F

    move-result p1

    return p1
.end method

.method public final g1(Lc2/r;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls2/q;->f:Ls2/i;

    .line 2
    invoke-static {v0}, Lqk/f0;->g0(Ls2/i;)Ls2/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ls2/q;->f:Ls2/i;

    .line 4
    invoke-virtual {v1}, Ls2/i;->t()Lm1/e;

    move-result-object v1

    .line 5
    iget v2, v1, Lm1/e;->d:I

    if-lez v2, :cond_2

    const/4 v3, 0x0

    .line 6
    iget-object v1, v1, Lm1/e;->b:[Ljava/lang/Object;

    .line 7
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Ls2/i;

    .line 8
    iget-boolean v5, v4, Ls2/i;->v:Z

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v4, p1}, Ls2/i;->p(Lc2/r;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 10
    :cond_2
    invoke-interface {v0}, Ls2/a0;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget-object v0, Ls2/f;->E:Lc2/f;

    invoke-virtual {p0, p1, v0}, Ls2/q;->N0(Lc2/r;Lc2/i0;)V

    :cond_3
    return-void
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Ls2/f;->D:Lq2/f0;

    invoke-interface {v0}, Ln3/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final l0(F)I
    .locals 1

    iget-object v0, p0, Ls2/f;->D:Lq2/f0;

    invoke-interface {v0, p1}, Ln3/b;->l0(F)I

    move-result p1

    return p1
.end method

.method public final n(J)J
    .locals 1

    iget-object v0, p0, Ls2/f;->D:Lq2/f0;

    invoke-interface {v0, p1, p2}, Ln3/b;->n(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o0(J)F
    .locals 1

    iget-object v0, p0, Ls2/f;->D:Lq2/f0;

    invoke-interface {v0, p1, p2}, Ln3/b;->o0(J)F

    move-result p1

    return p1
.end method

.method public final y0(JFLdp0/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ldp0/l<",
            "-",
            "Lc2/b0;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ls2/q;->y0(JFLdp0/l;)V

    .line 2
    iget-object p1, p0, Ls2/q;->g:Ls2/q;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p1, Ls2/q;->r:Z

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Ls2/q;->f1()V

    .line 5
    iget-object p1, p0, Ls2/q;->f:Ls2/i;

    .line 6
    invoke-virtual {p1}, Ls2/i;->s()Ls2/i;

    move-result-object p4

    .line 7
    iget-object v0, p1, Ls2/i;->D:Ls2/f;

    .line 8
    iget v1, v0, Ls2/q;->q:F

    .line 9
    iget-object v2, p1, Ls2/i;->E:Ls2/x;

    .line 10
    iget-object v2, v2, Ls2/x;->g:Ls2/q;

    .line 11
    :goto_1
    invoke-static {v2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    check-cast v2, Ls2/t;

    .line 13
    iget v3, v2, Ls2/q;->q:F

    add-float/2addr v1, v3

    .line 14
    iget-object v2, v2, Ls2/t;->D:Ls2/q;

    goto :goto_1

    .line 15
    :cond_2
    iget v0, p1, Ls2/i;->F:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 16
    iput v1, p1, Ls2/i;->F:F

    if-eqz p4, :cond_4

    .line 17
    invoke-virtual {p4}, Ls2/i;->J()V

    :cond_4
    if-eqz p4, :cond_5

    .line 18
    invoke-virtual {p4}, Ls2/i;->y()V

    .line 19
    :cond_5
    iget-boolean v0, p1, Ls2/i;->v:Z

    if-nez v0, :cond_7

    if-eqz p4, :cond_6

    .line 20
    invoke-virtual {p4}, Ls2/i;->y()V

    .line 21
    :cond_6
    invoke-virtual {p1}, Ls2/i;->E()V

    :cond_7
    if-eqz p4, :cond_a

    .line 22
    iget-boolean v0, p1, Ls2/i;->Q:Z

    if-nez v0, :cond_b

    iget-object v0, p4, Ls2/i;->j:Ls2/i$g;

    sget-object v1, Ls2/i$g;->LayingOut:Ls2/i$g;

    if-ne v0, v1, :cond_b

    .line 23
    iget v0, p1, Ls2/i;->w:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_8

    const/4 p2, 0x1

    :cond_8
    if-eqz p2, :cond_9

    .line 24
    iget p2, p4, Ls2/i;->y:I

    iput p2, p1, Ls2/i;->w:I

    add-int/2addr p2, p3

    .line 25
    iput p2, p4, Ls2/i;->y:I

    goto :goto_3

    .line 26
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Place was called on a node which was placed already"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_a
    iput p2, p1, Ls2/i;->w:I

    .line 28
    :cond_b
    :goto_3
    invoke-virtual {p1}, Ls2/i;->D()V

    return-void
.end method

.method public final z(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/q;->f:Ls2/i;

    .line 2
    iget-object v0, v0, Ls2/i;->p:Ls2/g;

    .line 3
    invoke-virtual {v0}, Ls2/g;->a()Lq2/c0;

    move-result-object v1

    .line 4
    iget-object v0, v0, Ls2/g;->a:Ls2/i;

    .line 5
    iget-object v2, v0, Ls2/i;->r:Ls2/i$l;

    .line 6
    invoke-virtual {v0}, Ls2/i;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lq2/c0;->c(Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
