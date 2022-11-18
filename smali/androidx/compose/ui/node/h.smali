.class public final Landroidx/compose/ui/node/h;
.super Landroidx/compose/ui/node/p;
.source "SourceFile"

# interfaces
.implements Lb1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/h$a;
    }
.end annotation


# static fields
.field private static final E:Landroidx/compose/ui/graphics/u0;


# instance fields
.field private final synthetic D:Landroidx/compose/ui/layout/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/i;->a()Landroidx/compose/ui/graphics/u0;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/u0;->p(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/u0;->w(F)V

    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/v0;->a:Landroidx/compose/ui/graphics/v0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/v0$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/u0;->v(I)V

    .line 5
    sput-object v0, Landroidx/compose/ui/node/h;->E:Landroidx/compose/ui/graphics/u0;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/k;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/p;-><init>(Landroidx/compose/ui/node/k;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->k0()Landroidx/compose/ui/layout/e0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/h;->D:Landroidx/compose/ui/layout/e0;

    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->o1()Landroidx/compose/ui/node/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->d0()Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->a(I)I

    move-result p1

    return p1
.end method

.method public C0(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->D:Landroidx/compose/ui/layout/e0;

    invoke-interface {v0, p1, p2}, Lb1/d;->C0(J)I

    move-result p1

    return p1
.end method

.method public C1(Landroidx/compose/ui/node/p$f;JLandroidx/compose/ui/node/f;ZZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/n<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Landroidx/compose/ui/h;",
            ">(",
            "Landroidx/compose/ui/node/p$f<",
            "TT;TC;TM;>;J",
            "Landroidx/compose/ui/node/f<",
            "TC;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    const-string v1, "hitTestSource"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hitTestResult"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/p;->o1()Landroidx/compose/ui/node/k;

    move-result-object v1

    invoke-interface {v8, v1}, Landroidx/compose/ui/node/p$f;->e(Landroidx/compose/ui/node/k;)Z

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0, v9, v10}, Landroidx/compose/ui/node/p;->a2(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v14, p6

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/p;->r1()J

    move-result-wide v1

    invoke-virtual {v0, v9, v10, v1, v2}, Landroidx/compose/ui/node/p;->c1(JJ)F

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
    if-eqz v1, :cond_8

    .line 4
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/ui/node/f;)I

    move-result v15

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/p;->o1()Landroidx/compose/ui/node/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->z0()Lu/e;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lu/e;->v()I

    move-result v2

    if-lez v2, :cond_7

    sub-int/2addr v2, v13

    .line 7
    invoke-virtual {v1}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v2

    .line 8
    :cond_3
    aget-object v1, v16, v17

    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/ui/node/k;

    .line 9
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/k;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v7, v14

    .line 10
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/node/p$f;->d(Landroidx/compose/ui/node/k;JLandroidx/compose/ui/node/f;ZZ)V

    .line 11
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/f;->A()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/k;->s0()Landroidx/compose/ui/node/p;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/p;->V1()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/f;->c()V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_7

    add-int/lit8 v17, v17, -0x1

    if-gez v17, :cond_3

    .line 14
    :cond_7
    invoke-static {v11, v15}, Landroidx/compose/ui/node/f;->i(Landroidx/compose/ui/node/f;I)V

    :cond_8
    return-void
.end method

.method protected I0(JFLr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/graphics/k0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/p;->I0(JFLr00/l;)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->x1()Landroidx/compose/ui/node/p;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/p;->G1()Z

    move-result p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->O1()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->o1()Landroidx/compose/ui/node/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->W0()V

    return-void
.end method

.method public K(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->o1()Landroidx/compose/ui/node/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->d0()Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->d(I)I

    move-result p1

    return p1
.end method

.method public L(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->D:Landroidx/compose/ui/layout/e0;

    invoke-interface {v0, p1}, Lb1/d;->L(F)F

    move-result p1

    return p1
.end method

.method public N(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->o1()Landroidx/compose/ui/node/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->d0()Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->e(I)I

    move-result p1

    return p1
.end method

.method public P(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->o1()Landroidx/compose/ui/node/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->d0()Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->b(I)I

    move-result p1

    return p1
.end method

.method public P1(Landroidx/compose/ui/graphics/y;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->o1()Landroidx/compose/ui/node/k;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/y;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->o1()Landroidx/compose/ui/node/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->z0()Lu/e;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lu/e;->v()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v1

    .line 5
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/k;

    .line 6
    invoke-virtual {v4}, Landroidx/compose/ui/node/k;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/k;->R(Landroidx/compose/ui/graphics/y;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 8
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/node/y;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Landroidx/compose/ui/node/h;->E:Landroidx/compose/ui/graphics/u0;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/p;->e1(Landroidx/compose/ui/graphics/y;Landroidx/compose/ui/graphics/u0;)V

    :cond_3
    return-void
.end method

.method public U(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->D:Landroidx/compose/ui/layout/e0;

    invoke-interface {v0, p1, p2}, Lb1/d;->U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public V(J)Landroidx/compose/ui/layout/q0;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/p;->T0(Landroidx/compose/ui/node/p;J)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->o1()Landroidx/compose/ui/node/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->A0()Lu/e;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lu/e;->v()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v0

    .line 5
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/k;

    .line 6
    sget-object v4, Landroidx/compose/ui/node/k$i;->NotUsed:Landroidx/compose/ui/node/k$i;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/k;->q1(Landroidx/compose/ui/node/k$i;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->o1()Landroidx/compose/ui/node/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->j0()Landroidx/compose/ui/layout/c0;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->o1()Landroidx/compose/ui/node/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->k0()Landroidx/compose/ui/layout/e0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->o1()Landroidx/compose/ui/node/k;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/k;->W()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Landroidx/compose/ui/layout/c0;->a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->o1()Landroidx/compose/ui/node/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/k;->B0(Landroidx/compose/ui/layout/d0;)V

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->M1()V

    return-object p0
.end method

.method public Z0(Landroidx/compose/ui/layout/a;)I
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->o1()Landroidx/compose/ui/node/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->G()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    :goto_0
    return p1
.end method

.method public g0(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->D:Landroidx/compose/ui/layout/e0;

    invoke-interface {v0, p1}, Lb1/d;->g0(F)I

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->D:Landroidx/compose/ui/layout/e0;

    invoke-interface {v0}, Lb1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public j(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->D:Landroidx/compose/ui/layout/e0;

    invoke-interface {v0, p1}, Lb1/d;->j(I)F

    move-result p1

    return p1
.end method

.method public k0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->D:Landroidx/compose/ui/layout/e0;

    invoke-interface {v0, p1, p2}, Lb1/d;->k0(J)F

    move-result p1

    return p1
.end method

.method public p(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->D:Landroidx/compose/ui/layout/e0;

    invoke-interface {v0, p1, p2}, Lb1/d;->p(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public q1()Landroidx/compose/ui/layout/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->o1()Landroidx/compose/ui/node/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->k0()Landroidx/compose/ui/layout/e0;

    move-result-object v0

    return-object v0
.end method

.method public t0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->D:Landroidx/compose/ui/layout/e0;

    invoke-interface {v0}, Lb1/d;->t0()F

    move-result v0

    return v0
.end method

.method public w0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->D:Landroidx/compose/ui/layout/e0;

    invoke-interface {v0, p1}, Lb1/d;->w0(F)F

    move-result p1

    return p1
.end method
