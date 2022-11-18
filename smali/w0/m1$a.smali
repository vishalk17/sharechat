.class public final Lw0/m1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/m1;->f(Lw0/a1;Ldp0/s;FLw0/x1;Lw0/w;)Lq2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/a1;

.field public final synthetic b:F

.field public final synthetic c:Lw0/x1;

.field public final synthetic d:Ldp0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/s<",
            "Ljava/lang/Integer;",
            "[I",
            "Ln3/j;",
            "Ln3/b;",
            "[I",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lw0/w;


# direct methods
.method public constructor <init>(Lw0/a1;FLw0/x1;Ldp0/s;Lw0/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/a1;",
            "F",
            "Lw0/x1;",
            "Ldp0/s<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Ln3/j;",
            "-",
            "Ln3/b;",
            "-[I",
            "Lro0/x;",
            ">;",
            "Lw0/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lw0/m1$a;->a:Lw0/a1;

    iput p2, p0, Lw0/m1$a;->b:F

    iput-object p3, p0, Lw0/m1$a;->c:Lw0/x1;

    iput-object p4, p0, Lw0/m1$a;->d:Ldp0/s;

    iput-object p5, p0, Lw0/m1$a;->e:Lw0/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq2/l;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw0/m1$a;->a:Lw0/a1;

    .line 2
    sget-object v1, Lw0/a1;->Horizontal:Lw0/a1;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lw0/i0;->a:Lw0/i0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lw0/i0;->d:Lw0/i0$c;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lw0/i0;->a:Lw0/i0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lw0/i0;->e:Lw0/i0$g;

    .line 7
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 8
    iget v1, p0, Lw0/m1$a;->b:F

    check-cast p1, Ls2/i$l;

    invoke-static {p1, v1}, Ld50/d;->e(Ln3/b;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    invoke-interface {v0, p2, p3, p1}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/f0;",
            "Ljava/util/List<",
            "+",
            "Lq2/b0;",
            ">;J)",
            "Lq2/d0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v2, p2

    const-string v1, "$this$measure"

    invoke-static {v13, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lw0/m1$a;->a:Lw0/a1;

    .line 2
    sget-object v3, Lw0/a1;->Horizontal:Lw0/a1;

    if-ne v1, v3, :cond_0

    invoke-static/range {p3 .. p4}, Ln3/a;->j(J)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Ln3/a;->i(J)I

    move-result v4

    :goto_0
    if-ne v1, v3, :cond_1

    .line 3
    invoke-static/range {p3 .. p4}, Ln3/a;->h(J)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Ln3/a;->g(J)I

    move-result v5

    :goto_1
    if-ne v1, v3, :cond_2

    .line 4
    invoke-static/range {p3 .. p4}, Ln3/a;->i(J)I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, Ln3/a;->j(J)I

    move-result v6

    :goto_2
    if-ne v1, v3, :cond_3

    .line 5
    invoke-static/range {p3 .. p4}, Ln3/a;->g(J)I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Ln3/a;->h(J)I

    move-result v1

    .line 6
    :goto_3
    iget v3, v0, Lw0/m1$a;->b:F

    invoke-interface {v13, v3}, Ln3/b;->l0(F)I

    move-result v3

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [Lq2/p0;

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    new-array v10, v9, [Lw0/n1;

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v9, :cond_4

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq2/k;

    .line 9
    invoke-static {v14}, Lw0/m1;->d(Lq2/k;)Lw0/n1;

    move-result-object v14

    .line 10
    aput-object v14, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 11
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_5
    const-string v11, "orientation"

    const/16 v22, 0x0

    const/16 v23, 0x1

    if-ge v15, v12, :cond_c

    .line 12
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v14, v24

    check-cast v14, Lq2/b0;

    move/from16 v24, v12

    .line 13
    aget-object v12, v10, v15

    .line 14
    invoke-static {v12}, Lw0/m1;->e(Lw0/n1;)F

    move-result v25

    const/16 v26, 0x0

    cmpl-float v27, v25, v26

    if-lez v27, :cond_5

    add-float v17, v17, v25

    add-int/lit8 v16, v16, 0x1

    move/from16 v25, v6

    move v13, v7

    goto :goto_c

    :cond_5
    const v13, 0x7fffffff

    if-ne v5, v13, :cond_6

    const v13, 0x7fffffff

    goto :goto_6

    :cond_6
    sub-int v13, v5, v18

    :goto_6
    move/from16 v25, v6

    .line 15
    iget-object v6, v0, Lw0/m1$a;->a:Lw0/a1;

    .line 16
    invoke-static {v6, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v11, Lw0/a1;->Horizontal:Lw0/a1;

    if-ne v6, v11, :cond_7

    const/4 v6, 0x0

    .line 18
    invoke-static {v6, v13, v6, v1}, Lrk/ba;->b(IIII)J

    move-result-wide v26

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    .line 19
    invoke-static {v6, v1, v6, v13}, Lrk/ba;->b(IIII)J

    move-result-wide v26

    :goto_7
    move v13, v7

    move-wide/from16 v6, v26

    .line 20
    invoke-interface {v14, v6, v7}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v6

    sub-int v7, v5, v18

    .line 21
    iget-object v11, v0, Lw0/m1$a;->a:Lw0/a1;

    invoke-static {v6, v11}, Lw0/m1;->c(Lq2/p0;Lw0/a1;)I

    move-result v11

    sub-int/2addr v7, v11

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v19

    .line 22
    iget-object v7, v0, Lw0/m1$a;->a:Lw0/a1;

    invoke-static {v6, v7}, Lw0/m1;->c(Lq2/p0;Lw0/a1;)I

    move-result v7

    add-int v7, v7, v19

    add-int v18, v7, v18

    .line 23
    iget-object v7, v0, Lw0/m1$a;->a:Lw0/a1;

    invoke-static {v6, v7}, Lw0/m1;->b(Lq2/p0;Lw0/a1;)I

    move-result v7

    move/from16 v14, v20

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v20

    if-nez v21, :cond_b

    if-eqz v12, :cond_8

    .line 24
    iget-object v7, v12, Lw0/n1;->c:Lw0/w;

    goto :goto_8

    :cond_8
    move-object/from16 v7, v22

    :goto_8
    if-eqz v7, :cond_9

    .line 25
    instance-of v7, v7, Lw0/w$a;

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_a

    goto :goto_a

    :cond_a
    const/16 v21, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/16 v21, 0x1

    .line 26
    :goto_b
    aput-object v6, v8, v15

    :goto_c
    add-int/lit8 v15, v15, 0x1

    move v7, v13

    move/from16 v12, v24

    move/from16 v6, v25

    move-object/from16 v13, p1

    goto/16 :goto_5

    :cond_c
    move/from16 v25, v6

    move v13, v7

    move/from16 v14, v20

    if-nez v16, :cond_d

    sub-int v18, v18, v19

    const/4 v6, 0x0

    goto/16 :goto_1a

    :cond_d
    const/4 v6, 0x0

    cmpl-float v7, v17, v6

    if-lez v7, :cond_e

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_e

    move v6, v5

    goto :goto_d

    :cond_e
    move v6, v4

    :goto_d
    sub-int v6, v6, v18

    add-int/lit8 v16, v16, -0x1

    mul-int v16, v16, v3

    sub-int v6, v6, v16

    if-lez v7, :cond_f

    int-to-float v3, v6

    div-float v26, v3, v17

    goto :goto_e

    :cond_f
    const/16 v26, 0x0

    :goto_e
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_f
    if-ge v3, v9, :cond_10

    .line 27
    aget-object v12, v10, v3

    .line 28
    invoke-static {v12}, Lw0/m1;->e(Lw0/n1;)F

    move-result v12

    mul-float v12, v12, v26

    .line 29
    invoke-static {v12}, Lgp0/c;->c(F)I

    move-result v12

    add-int/2addr v7, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_10
    sub-int/2addr v6, v7

    .line 30
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    move v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_10
    if-ge v6, v3, :cond_1b

    .line 31
    aget-object v12, v8, v6

    if-nez v12, :cond_1a

    .line 32
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq2/b0;

    .line 33
    aget-object v15, v10, v6

    .line 34
    invoke-static {v15}, Lw0/m1;->e(Lw0/n1;)F

    move-result v17

    const/16 v19, 0x0

    cmpl-float v20, v17, v19

    if-lez v20, :cond_11

    const/16 v20, 0x1

    goto :goto_11

    :cond_11
    const/16 v20, 0x0

    :goto_11
    if-eqz v20, :cond_19

    .line 35
    invoke-static {v9}, Lgp0/c;->a(I)I

    move-result v20

    sub-int v9, v9, v20

    mul-float v17, v17, v26

    .line 36
    invoke-static/range {v17 .. v17}, Lgp0/c;->c(F)I

    move-result v17

    add-int v2, v17, v20

    move/from16 p4, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v15, :cond_12

    .line 37
    iget-boolean v3, v15, Lw0/n1;->b:Z

    goto :goto_12

    :cond_12
    const/4 v3, 0x1

    :goto_12
    if-eqz v3, :cond_13

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_13

    move v3, v2

    goto :goto_13

    :cond_13
    const/4 v3, 0x0

    :goto_13
    move/from16 v17, v9

    .line 38
    iget-object v9, v0, Lw0/m1$a;->a:Lw0/a1;

    .line 39
    invoke-static {v9, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v11

    .line 40
    sget-object v11, Lw0/a1;->Horizontal:Lw0/a1;

    if-ne v9, v11, :cond_14

    const/4 v9, 0x0

    .line 41
    invoke-static {v3, v2, v9, v1}, Lrk/ba;->b(IIII)J

    move-result-wide v2

    goto :goto_14

    :cond_14
    const/4 v9, 0x0

    .line 42
    invoke-static {v9, v1, v3, v2}, Lrk/ba;->b(IIII)J

    move-result-wide v2

    .line 43
    :goto_14
    invoke-interface {v12, v2, v3}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v2

    .line 44
    iget-object v3, v0, Lw0/m1$a;->a:Lw0/a1;

    invoke-static {v2, v3}, Lw0/m1;->c(Lq2/p0;Lw0/a1;)I

    move-result v3

    add-int/2addr v3, v7

    .line 45
    iget-object v7, v0, Lw0/m1$a;->a:Lw0/a1;

    invoke-static {v2, v7}, Lw0/m1;->b(Lq2/p0;Lw0/a1;)I

    move-result v7

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-nez v21, :cond_18

    if-eqz v15, :cond_15

    .line 46
    iget-object v7, v15, Lw0/n1;->c:Lw0/w;

    goto :goto_15

    :cond_15
    move-object/from16 v7, v22

    :goto_15
    if-eqz v7, :cond_16

    .line 47
    instance-of v7, v7, Lw0/w$a;

    goto :goto_16

    :cond_16
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_17

    goto :goto_17

    :cond_17
    const/4 v7, 0x0

    goto :goto_18

    :cond_18
    :goto_17
    const/4 v7, 0x1

    .line 48
    :goto_18
    aput-object v2, v8, v6

    move/from16 v21, v7

    move/from16 v9, v17

    move v7, v3

    goto :goto_19

    .line 49
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "All weights <= 0 should have placeables"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move/from16 p4, v3

    move-object/from16 v20, v11

    const/16 v19, 0x0

    :goto_19
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v11, v20

    goto/16 :goto_10

    :cond_1b
    add-int v7, v7, v16

    sub-int v5, v5, v18

    if-le v7, v5, :cond_1c

    move v6, v5

    goto :goto_1a

    :cond_1c
    move v6, v7

    .line 50
    :goto_1a
    new-instance v12, Lep0/m0;

    invoke-direct {v12}, Lep0/m0;-><init>()V

    if-eqz v21, :cond_22

    move v5, v13

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1b
    if-ge v2, v5, :cond_23

    .line 51
    aget-object v7, v8, v2

    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 52
    aget-object v9, v10, v2

    if-eqz v9, :cond_1d

    .line 53
    iget-object v9, v9, Lw0/n1;->c:Lw0/w;

    goto :goto_1c

    :cond_1d
    move-object/from16 v9, v22

    :goto_1c
    if-eqz v9, :cond_1e

    .line 54
    invoke-virtual {v9, v7}, Lw0/w;->b(Lq2/p0;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1d

    :cond_1e
    move-object/from16 v9, v22

    :goto_1d
    if-eqz v9, :cond_21

    .line 55
    iget v11, v12, Lep0/m0;->b:I

    .line 56
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/high16 v15, -0x80000000

    if-eq v13, v15, :cond_1f

    goto :goto_1e

    :cond_1f
    const/4 v13, 0x0

    .line 57
    :goto_1e
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v12, Lep0/m0;->b:I

    .line 58
    iget-object v11, v0, Lw0/m1$a;->a:Lw0/a1;

    invoke-static {v7, v11}, Lw0/m1;->b(Lq2/p0;Lw0/a1;)I

    move-result v11

    .line 59
    iget-object v13, v0, Lw0/m1$a;->a:Lw0/a1;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v15, :cond_20

    goto :goto_1f

    .line 60
    :cond_20
    invoke-static {v7, v13}, Lw0/m1;->b(Lq2/p0;Lw0/a1;)I

    move-result v9

    :goto_1f
    sub-int/2addr v11, v9

    .line 61
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_22
    const/4 v3, 0x0

    :cond_23
    add-int v2, v18, v6

    .line 62
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_24

    .line 63
    iget-object v2, v0, Lw0/m1$a;->c:Lw0/x1;

    sget-object v4, Lw0/x1;->Expand:Lw0/x1;

    if-ne v2, v4, :cond_24

    goto :goto_20

    .line 64
    :cond_24
    iget v1, v12, Lep0/m0;->b:I

    add-int/2addr v1, v3

    move/from16 v6, v25

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_20
    move v11, v1

    .line 65
    iget-object v1, v0, Lw0/m1$a;->a:Lw0/a1;

    sget-object v2, Lw0/a1;->Horizontal:Lw0/a1;

    if-ne v1, v2, :cond_25

    move v13, v5

    goto :goto_21

    :cond_25
    move v13, v11

    :goto_21
    if-ne v1, v2, :cond_26

    move v14, v11

    goto :goto_22

    :cond_26
    move v14, v5

    .line 66
    :goto_22
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v7, v1, [I

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v1, :cond_27

    const/4 v2, 0x0

    aput v2, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_27
    const/4 v15, 0x0

    .line 67
    new-instance v16, Lw0/m1$a$a;

    iget-object v4, v0, Lw0/m1$a;->d:Ldp0/s;

    iget-object v9, v0, Lw0/m1$a;->a:Lw0/a1;

    iget-object v6, v0, Lw0/m1$a;->e:Lw0/w;

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    move-object v3, v8

    move-object/from16 v17, v6

    move-object/from16 v6, p1

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v17

    invoke-direct/range {v1 .. v12}, Lw0/m1$a$a;-><init>(Ljava/util/List;[Lq2/p0;Ldp0/s;ILq2/f0;[ILw0/a1;[Lw0/n1;Lw0/w;ILep0/m0;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object v1

    return-object v1
.end method

.method public final c(Lq2/l;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw0/m1$a;->a:Lw0/a1;

    .line 2
    sget-object v1, Lw0/a1;->Horizontal:Lw0/a1;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lw0/i0;->a:Lw0/i0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lw0/i0;->h:Lw0/i0$a;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lw0/i0;->a:Lw0/i0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lw0/i0;->i:Lw0/i0$e;

    .line 7
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 8
    iget v1, p0, Lw0/m1$a;->b:F

    check-cast p1, Ls2/i$l;

    invoke-static {p1, v1}, Ld50/d;->e(Ln3/b;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    invoke-interface {v0, p2, p3, p1}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final d(Lq2/l;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw0/m1$a;->a:Lw0/a1;

    .line 2
    sget-object v1, Lw0/a1;->Horizontal:Lw0/a1;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lw0/i0;->a:Lw0/i0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lw0/i0;->b:Lw0/i0$d;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lw0/i0;->a:Lw0/i0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lw0/i0;->c:Lw0/i0$h;

    .line 7
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 8
    iget v1, p0, Lw0/m1$a;->b:F

    check-cast p1, Ls2/i$l;

    invoke-static {p1, v1}, Ld50/d;->e(Ln3/b;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    invoke-interface {v0, p2, p3, p1}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final e(Lq2/l;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw0/m1$a;->a:Lw0/a1;

    .line 2
    sget-object v1, Lw0/a1;->Horizontal:Lw0/a1;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lw0/i0;->a:Lw0/i0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lw0/i0;->f:Lw0/i0$b;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lw0/i0;->a:Lw0/i0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lw0/i0;->g:Lw0/i0$f;

    .line 7
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 8
    iget v1, p0, Lw0/m1$a;->b:F

    check-cast p1, Ls2/i$l;

    invoke-static {p1, v1}, Ld50/d;->e(Ln3/b;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    invoke-interface {v0, p2, p3, p1}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
