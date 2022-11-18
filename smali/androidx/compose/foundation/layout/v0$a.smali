.class public final Landroidx/compose/foundation/layout/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/v0;->y(Landroidx/compose/foundation/layout/f0;Lr00/s;FLandroidx/compose/foundation/layout/c1;Landroidx/compose/foundation/layout/s;)Landroidx/compose/ui/layout/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/layout/f0;

.field final synthetic b:F

.field final synthetic c:Landroidx/compose/foundation/layout/c1;

.field final synthetic d:Lr00/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/s<",
            "Ljava/lang/Integer;",
            "[I",
            "Landroidx/compose/ui/unit/a;",
            "Lb1/d;",
            "[I",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/foundation/layout/s;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/f0;FLandroidx/compose/foundation/layout/c1;Lr00/s;Landroidx/compose/foundation/layout/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/f0;",
            "F",
            "Landroidx/compose/foundation/layout/c1;",
            "Lr00/s<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Landroidx/compose/ui/unit/a;",
            "-",
            "Lb1/d;",
            "-[I",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/foundation/layout/s;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/layout/v0$a;->a:Landroidx/compose/foundation/layout/f0;

    iput p2, p0, Landroidx/compose/foundation/layout/v0$a;->b:F

    iput-object p3, p0, Landroidx/compose/foundation/layout/v0$a;->c:Landroidx/compose/foundation/layout/c1;

    iput-object p4, p0, Landroidx/compose/foundation/layout/v0$a;->d:Lr00/s;

    iput-object p5, p0, Landroidx/compose/foundation/layout/v0$a;->e:Landroidx/compose/foundation/layout/s;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/e0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;J)",
            "Landroidx/compose/ui/layout/d0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v2, p2

    const-string v1, "$this$measure"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroidx/compose/foundation/layout/o0;

    iget-object v3, v0, Landroidx/compose/foundation/layout/v0$a;->a:Landroidx/compose/foundation/layout/f0;

    const/4 v10, 0x0

    move-wide/from16 v4, p3

    invoke-direct {v1, v4, v5, v3, v10}, Landroidx/compose/foundation/layout/o0;-><init>(JLandroidx/compose/foundation/layout/f0;Lkotlin/jvm/internal/h;)V

    .line 2
    iget v3, v0, Landroidx/compose/foundation/layout/v0$a;->b:F

    invoke-interface {v13, v3}, Lb1/d;->g0(F)I

    move-result v11

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    new-array v14, v12, [Landroidx/compose/ui/layout/q0;

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v15

    new-array v9, v15, [Landroidx/compose/foundation/layout/w0;

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v15, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/l;

    invoke-static {v4}, Landroidx/compose/foundation/layout/v0;->j(Landroidx/compose/ui/layout/l;)Landroidx/compose/foundation/layout/w0;

    move-result-object v4

    aput-object v4, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1
    const v4, 0x7fffffff

    const/16 v21, 0x1

    if-ge v6, v7, :cond_5

    .line 6
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v10, v22

    check-cast v10, Landroidx/compose/ui/layout/b0;

    .line 7
    aget-object v22, v9, v6

    .line 8
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/v0;->l(Landroidx/compose/foundation/layout/w0;)F

    move-result v23

    cmpl-float v24, v23, v16

    if-lez v24, :cond_1

    add-float v18, v18, v23

    add-int/lit8 v17, v17, 0x1

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v25, v9

    goto/16 :goto_5

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/o0;->e()I

    move-result v3

    const/16 v23, 0x0

    if-ne v3, v4, :cond_2

    const v24, 0x7fffffff

    goto :goto_2

    :cond_2
    sub-int v4, v3, v19

    move/from16 v24, v4

    :goto_2
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x0

    move/from16 v29, v3

    move-object v3, v1

    move/from16 v4, v23

    move/from16 v30, v5

    move/from16 v5, v24

    move/from16 v23, v6

    move/from16 v6, v25

    move/from16 v24, v7

    move/from16 v7, v26

    move/from16 v8, v27

    move-object/from16 v25, v9

    move-object/from16 v9, v28

    .line 10
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/o0;->b(Landroidx/compose/foundation/layout/o0;IIIIILjava/lang/Object;)Landroidx/compose/foundation/layout/o0;

    move-result-object v3

    .line 11
    iget-object v4, v0, Landroidx/compose/foundation/layout/v0$a;->a:Landroidx/compose/foundation/layout/f0;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/o0;->g(Landroidx/compose/foundation/layout/f0;)J

    move-result-wide v3

    .line 12
    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v3

    sub-int v4, v29, v19

    .line 13
    iget-object v5, v0, Landroidx/compose/foundation/layout/v0$a;->a:Landroidx/compose/foundation/layout/f0;

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/v0;->p(Landroidx/compose/ui/layout/q0;Landroidx/compose/foundation/layout/f0;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 14
    iget-object v5, v0, Landroidx/compose/foundation/layout/v0$a;->a:Landroidx/compose/foundation/layout/f0;

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/v0;->p(Landroidx/compose/ui/layout/q0;Landroidx/compose/foundation/layout/f0;)I

    move-result v5

    add-int/2addr v5, v4

    add-int v19, v19, v5

    .line 15
    iget-object v5, v0, Landroidx/compose/foundation/layout/v0$a;->a:Landroidx/compose/foundation/layout/f0;

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/v0;->o(Landroidx/compose/ui/layout/q0;Landroidx/compose/foundation/layout/f0;)I

    move-result v5

    move/from16 v8, v30

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-nez v20, :cond_4

    .line 16
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/v0;->n(Landroidx/compose/foundation/layout/w0;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v8, 0x1

    .line 17
    :goto_4
    aput-object v3, v14, v23

    move v3, v4

    move/from16 v20, v8

    :goto_5
    add-int/lit8 v6, v23, 0x1

    move/from16 v7, v24

    move-object/from16 v9, v25

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_5
    move v8, v5

    move-object/from16 v25, v9

    if-nez v17, :cond_6

    sub-int v19, v19, v3

    move v5, v8

    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_6
    cmpl-float v3, v18, v16

    if-lez v3, :cond_7

    .line 18
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/o0;->e()I

    move-result v5

    if-eq v5, v4, :cond_7

    .line 19
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/o0;->e()I

    move-result v5

    goto :goto_6

    .line 20
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/o0;->f()I

    move-result v5

    :goto_6
    sub-int v5, v5, v19

    add-int/lit8 v17, v17, -0x1

    mul-int v11, v11, v17

    sub-int/2addr v5, v11

    if-lez v3, :cond_8

    int-to-float v3, v5

    div-float v3, v3, v18

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v6, v15, :cond_9

    .line 21
    aget-object v9, v25, v6

    .line 22
    invoke-static {v9}, Landroidx/compose/foundation/layout/v0;->l(Landroidx/compose/foundation/layout/w0;)F

    move-result v9

    mul-float v9, v9, v3

    invoke-static {v9}, Lt00/a;->c(F)I

    move-result v9

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_9
    sub-int/2addr v5, v7

    .line 23
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    move v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9
    if-ge v8, v6, :cond_10

    .line 24
    aget-object v10, v14, v8

    if-nez v10, :cond_f

    .line 25
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/b0;

    .line 26
    aget-object v15, v25, v8

    .line 27
    invoke-static {v15}, Landroidx/compose/foundation/layout/v0;->l(Landroidx/compose/foundation/layout/w0;)F

    move-result v17

    cmpl-float v18, v17, v16

    if-lez v18, :cond_a

    const/16 v18, 0x1

    goto :goto_a

    :cond_a
    const/16 v18, 0x0

    :goto_a
    if-eqz v18, :cond_e

    .line 28
    invoke-static {v7}, Lt00/a;->a(I)I

    move-result v18

    sub-int v7, v7, v18

    mul-float v17, v17, v3

    .line 29
    invoke-static/range {v17 .. v17}, Lt00/a;->c(F)I

    move-result v17

    add-int v4, v17, v18

    const/4 v2, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 30
    new-instance v2, Landroidx/compose/foundation/layout/o0;

    .line 31
    invoke-static {v15}, Landroidx/compose/foundation/layout/v0;->k(Landroidx/compose/foundation/layout/w0;)Z

    move-result v17

    move/from16 p4, v3

    if-eqz v17, :cond_b

    const v3, 0x7fffffff

    if-eq v4, v3, :cond_b

    move v3, v4

    move/from16 v17, v6

    goto :goto_b

    :cond_b
    move/from16 v17, v6

    const/4 v3, 0x0

    .line 32
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/o0;->c()I

    move-result v6

    move/from16 v18, v7

    const/4 v7, 0x0

    .line 33
    invoke-direct {v2, v3, v4, v7, v6}, Landroidx/compose/foundation/layout/o0;-><init>(IIII)V

    .line 34
    iget-object v3, v0, Landroidx/compose/foundation/layout/v0$a;->a:Landroidx/compose/foundation/layout/f0;

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/o0;->g(Landroidx/compose/foundation/layout/f0;)J

    move-result-wide v2

    .line 35
    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v2

    .line 36
    iget-object v3, v0, Landroidx/compose/foundation/layout/v0$a;->a:Landroidx/compose/foundation/layout/f0;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/v0;->p(Landroidx/compose/ui/layout/q0;Landroidx/compose/foundation/layout/f0;)I

    move-result v3

    add-int/2addr v9, v3

    .line 37
    iget-object v3, v0, Landroidx/compose/foundation/layout/v0$a;->a:Landroidx/compose/foundation/layout/f0;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/v0;->o(Landroidx/compose/ui/layout/q0;Landroidx/compose/foundation/layout/f0;)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-nez v20, :cond_d

    .line 38
    invoke-static {v15}, Landroidx/compose/foundation/layout/v0;->n(Landroidx/compose/foundation/layout/w0;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v3, 0x1

    .line 39
    :goto_d
    aput-object v2, v14, v8

    move/from16 v20, v3

    move/from16 v7, v18

    goto :goto_e

    .line 40
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "All weights <= 0 should have placeables"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move/from16 p4, v3

    move/from16 v17, v6

    :goto_e
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v6, v17

    const v4, 0x7fffffff

    goto/16 :goto_9

    :cond_10
    add-int/2addr v9, v11

    .line 41
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/o0;->e()I

    move-result v2

    sub-int v2, v2, v19

    invoke-static {v9, v2}, Lw00/j;->i(II)I

    move-result v8

    .line 42
    :goto_f
    new-instance v15, Lkotlin/jvm/internal/h0;

    invoke-direct {v15}, Lkotlin/jvm/internal/h0;-><init>()V

    if-eqz v20, :cond_15

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v2, v12, :cond_16

    .line 43
    aget-object v4, v14, v2

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 44
    aget-object v6, v25, v2

    .line 45
    invoke-static {v6}, Landroidx/compose/foundation/layout/v0;->i(Landroidx/compose/foundation/layout/w0;)Landroidx/compose/foundation/layout/s;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 46
    invoke-virtual {v6, v4}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/layout/q0;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_11

    :cond_11
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_14

    .line 47
    iget v7, v15, Lkotlin/jvm/internal/h0;->b:I

    .line 48
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/high16 v10, -0x80000000

    if-eq v9, v10, :cond_12

    goto :goto_12

    :cond_12
    const/4 v9, 0x0

    .line 49
    :goto_12
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v15, Lkotlin/jvm/internal/h0;->b:I

    .line 50
    iget-object v7, v0, Landroidx/compose/foundation/layout/v0$a;->a:Landroidx/compose/foundation/layout/f0;

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/v0;->o(Landroidx/compose/ui/layout/q0;Landroidx/compose/foundation/layout/f0;)I

    move-result v7

    .line 51
    iget-object v9, v0, Landroidx/compose/foundation/layout/v0$a;->a:Landroidx/compose/foundation/layout/f0;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v10, :cond_13

    goto :goto_13

    .line 52
    :cond_13
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/v0;->o(Landroidx/compose/ui/layout/q0;Landroidx/compose/foundation/layout/f0;)I

    move-result v6

    :goto_13
    sub-int/2addr v7, v6

    .line 53
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_15
    const/4 v3, 0x0

    :cond_16
    add-int v2, v19, v8

    .line 54
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/o0;->f()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 55
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/o0;->c()I

    move-result v2

    const v4, 0x7fffffff

    if-eq v2, v4, :cond_17

    .line 56
    iget-object v2, v0, Landroidx/compose/foundation/layout/v0$a;->c:Landroidx/compose/foundation/layout/c1;

    sget-object v4, Landroidx/compose/foundation/layout/c1;->Expand:Landroidx/compose/foundation/layout/c1;

    if-ne v2, v4, :cond_17

    .line 57
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/o0;->c()I

    move-result v1

    goto :goto_14

    .line 58
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/o0;->d()I

    move-result v1

    .line 59
    iget v2, v15, Lkotlin/jvm/internal/h0;->b:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_14
    move v11, v1

    .line 60
    iget-object v1, v0, Landroidx/compose/foundation/layout/v0$a;->a:Landroidx/compose/foundation/layout/f0;

    sget-object v2, Landroidx/compose/foundation/layout/f0;->Horizontal:Landroidx/compose/foundation/layout/f0;

    if-ne v1, v2, :cond_18

    move/from16 v16, v6

    goto :goto_15

    :cond_18
    move/from16 v16, v11

    :goto_15
    if-ne v1, v2, :cond_19

    move/from16 v17, v11

    goto :goto_16

    :cond_19
    move/from16 v17, v6

    .line 61
    :goto_16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v7, v1, [I

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v1, :cond_1a

    const/4 v2, 0x0

    aput v2, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_1a
    const/16 v18, 0x0

    .line 62
    new-instance v19, Landroidx/compose/foundation/layout/v0$a$a;

    iget-object v4, v0, Landroidx/compose/foundation/layout/v0$a;->d:Lr00/s;

    iget-object v8, v0, Landroidx/compose/foundation/layout/v0$a;->a:Landroidx/compose/foundation/layout/f0;

    iget-object v10, v0, Landroidx/compose/foundation/layout/v0$a;->e:Landroidx/compose/foundation/layout/s;

    move-object/from16 v1, v19

    move-object/from16 v2, p2

    move-object v3, v14

    move v5, v6

    move-object/from16 v6, p1

    move-object/from16 v9, v25

    move-object v12, v15

    invoke-direct/range {v1 .. v12}, Landroidx/compose/foundation/layout/v0$a$a;-><init>(Ljava/util/List;[Landroidx/compose/ui/layout/q0;Lr00/s;ILandroidx/compose/ui/layout/e0;[ILandroidx/compose/foundation/layout/f0;[Landroidx/compose/foundation/layout/w0;Landroidx/compose/foundation/layout/s;ILkotlin/jvm/internal/h0;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    return-object v1
.end method

.method public b(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/v0$a;->a:Landroidx/compose/foundation/layout/f0;

    invoke-static {v0}, Landroidx/compose/foundation/layout/v0;->g(Landroidx/compose/foundation/layout/f0;)Lr00/q;

    move-result-object v0

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/v0$a;->b:F

    invoke-interface {p1, v1}, Lb1/d;->g0(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-interface {v0, p2, p3, p1}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public c(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/v0$a;->a:Landroidx/compose/foundation/layout/f0;

    invoke-static {v0}, Landroidx/compose/foundation/layout/v0;->h(Landroidx/compose/foundation/layout/f0;)Lr00/q;

    move-result-object v0

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/v0$a;->b:F

    invoke-interface {p1, v1}, Lb1/d;->g0(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-interface {v0, p2, p3, p1}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public d(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/v0$a;->a:Landroidx/compose/foundation/layout/f0;

    invoke-static {v0}, Landroidx/compose/foundation/layout/v0;->e(Landroidx/compose/foundation/layout/f0;)Lr00/q;

    move-result-object v0

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/v0$a;->b:F

    invoke-interface {p1, v1}, Lb1/d;->g0(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-interface {v0, p2, p3, p1}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public e(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/v0$a;->a:Landroidx/compose/foundation/layout/f0;

    invoke-static {v0}, Landroidx/compose/foundation/layout/v0;->f(Landroidx/compose/foundation/layout/f0;)Lr00/q;

    move-result-object v0

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/v0$a;->b:F

    invoke-interface {p1, v1}, Lb1/d;->g0(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-interface {v0, p2, p3, p1}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
