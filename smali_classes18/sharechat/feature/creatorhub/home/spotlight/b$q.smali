.class public final Lsharechat/feature/creatorhub/home/spotlight/b$q;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/spotlight/b;->c(Lhc0/d;Lr00/l;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroidx/constraintlayout/compose/g;

.field final synthetic d:Lr00/a;

.field final synthetic e:Lr00/l;

.field final synthetic f:I

.field final synthetic g:Lhc0/d;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/g;ILr00/a;Lr00/l;ILhc0/d;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/spotlight/b$q;->c:Landroidx/constraintlayout/compose/g;

    iput-object p3, p0, Lsharechat/feature/creatorhub/home/spotlight/b$q;->d:Lr00/a;

    iput-object p4, p0, Lsharechat/feature/creatorhub/home/spotlight/b$q;->e:Lr00/l;

    iput p5, p0, Lsharechat/feature/creatorhub/home/spotlight/b$q;->f:I

    iput-object p6, p0, Lsharechat/feature/creatorhub/home/spotlight/b$q;->g:Lhc0/d;

    iput p2, p0, Lsharechat/feature/creatorhub/home/spotlight/b$q;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_3

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/creatorhub/home/spotlight/b$q;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v4

    .line 4
    iget-object v1, v0, Lsharechat/feature/creatorhub/home/spotlight/b$q;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g;->i()V

    .line 5
    iget-object v1, v0, Lsharechat/feature/creatorhub/home/spotlight/b$q;->c:Landroidx/constraintlayout/compose/g;

    iget v3, v0, Lsharechat/feature/creatorhub/home/spotlight/b$q;->b:I

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    const/16 v14, 0x8

    or-int/2addr v3, v14

    and-int/lit8 v5, v3, 0xe

    const/4 v6, 0x4

    if-nez v5, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x4

    :cond_2
    or-int/2addr v3, v2

    :cond_3
    and-int/lit8 v2, v3, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    move/from16 v35, v4

    goto/16 :goto_2

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g;->m()Landroidx/constraintlayout/compose/g$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/g$b;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/g$b;->d()Landroidx/constraintlayout/compose/c;

    move-result-object v13

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/g$b;->e()Landroidx/constraintlayout/compose/c;

    move-result-object v10

    int-to-float v11, v6

    .line 9
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v2

    .line 10
    invoke-static {v2}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v18

    .line 11
    sget-object v26, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v2, 0x10

    int-to-float v8, v2

    .line 12
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    move-object/from16 v19, v26

    .line 13
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v3, 0x22

    int-to-float v9, v3

    .line 14
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v3

    .line 15
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 16
    sget-object v3, Lsharechat/feature/creatorhub/home/spotlight/b$r;->b:Lsharechat/feature/creatorhub/home/spotlight/b$r;

    invoke-virtual {v1, v2, v12, v3}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v19

    const v6, 0x44faf204

    .line 17
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    iget-object v2, v0, Lsharechat/feature/creatorhub/home/spotlight/b$q;->e:Lr00/l;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    .line 20
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    .line 21
    :cond_6
    new-instance v3, Lsharechat/feature/creatorhub/home/spotlight/b$s;

    iget-object v2, v0, Lsharechat/feature/creatorhub/home/spotlight/b$q;->e:Lr00/l;

    invoke-direct {v3, v2}, Lsharechat/feature/creatorhub/home/spotlight/b$s;-><init>(Lr00/l;)V

    .line 22
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 23
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    move-object v2, v3

    check-cast v2, Lr00/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v6, v16

    move/from16 v27, v8

    move/from16 v28, v9

    move-wide/from16 v8, v16

    move-object/from16 v29, v10

    move/from16 v30, v11

    move-wide/from16 v10, v16

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-wide/from16 v12, v16

    .line 24
    sget-object v33, Lsharechat/feature/creatorhub/home/spotlight/a;->a:Lsharechat/feature/creatorhub/home/spotlight/a;

    invoke-virtual/range {v33 .. v33}, Lsharechat/feature/creatorhub/home/spotlight/a;->a()Lr00/q;

    move-result-object v16

    move-object/from16 v14, v16

    const/high16 v16, 0x30000000

    const/16 v17, 0x1f4

    move-object/from16 v34, v1

    move-object/from16 v1, v19

    move/from16 v35, v4

    move-object/from16 v4, v18

    move-object v0, v15

    move-object/from16 v15, p1

    .line 25
    invoke-static/range {v1 .. v17}, Lsharechat/library/composeui/common/f;->c(Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/k1;ZJJJJLr00/q;Landroidx/compose/runtime/i;II)V

    .line 26
    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v1

    .line 27
    invoke-static {v1}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v4

    const/16 v1, 0x8

    int-to-float v15, v1

    .line 28
    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    move-object/from16 v19, v26

    .line 29
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 30
    invoke-static/range {v28 .. v28}, Lb1/g;->k(F)F

    move-result v2

    .line 31
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const v14, 0x44faf204

    .line 32
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v12, v31

    .line 33
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 34
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    .line 35
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_9

    .line 36
    :cond_8
    new-instance v3, Lsharechat/feature/creatorhub/home/spotlight/b$t;

    invoke-direct {v3, v12}, Lsharechat/feature/creatorhub/home/spotlight/b$t;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 37
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 38
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Lr00/l;

    move-object/from16 v10, v32

    move-object/from16 v13, v34

    .line 39
    invoke-virtual {v13, v1, v10, v3}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 40
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    move-object v11, v0

    move-object/from16 v0, p0

    .line 41
    iget-object v2, v0, Lsharechat/feature/creatorhub/home/spotlight/b$q;->e:Lr00/l;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    .line 43
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_b

    .line 44
    :cond_a
    new-instance v3, Lsharechat/feature/creatorhub/home/spotlight/b$u;

    iget-object v2, v0, Lsharechat/feature/creatorhub/home/spotlight/b$q;->e:Lr00/l;

    invoke-direct {v3, v2}, Lsharechat/feature/creatorhub/home/spotlight/b$u;-><init>(Lr00/l;)V

    .line 45
    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 46
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    move-object v2, v3

    check-cast v2, Lr00/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v36, v10

    move-wide/from16 v10, v16

    move-object/from16 v38, v12

    move-object/from16 v37, v13

    move-wide/from16 v12, v16

    .line 47
    invoke-virtual/range {v33 .. v33}, Lsharechat/feature/creatorhub/home/spotlight/a;->b()Lr00/q;

    move-result-object v16

    move-object/from16 v14, v16

    const/high16 v16, 0x30000000

    const/16 v17, 0x1f4

    move/from16 v18, v15

    move-object/from16 v15, p1

    .line 48
    invoke-static/range {v1 .. v17}, Lsharechat/library/composeui/common/f;->c(Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/k1;ZJJJJLr00/q;Landroidx/compose/runtime/i;II)V

    .line 49
    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v1

    .line 50
    invoke-static {v1}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v4

    .line 51
    invoke-static/range {v18 .. v18}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x0

    invoke-static/range {v27 .. v27}, Lb1/g;->k(F)F

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v25, 0x0

    move-object/from16 v19, v26

    .line 52
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 53
    invoke-static/range {v28 .. v28}, Lb1/g;->k(F)F

    move-result v2

    .line 54
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, 0x1e7b2b64

    .line 55
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v2, v38

    .line 56
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, v36

    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_c

    .line 58
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_d

    .line 59
    :cond_c
    new-instance v6, Lsharechat/feature/creatorhub/home/spotlight/b$v;

    invoke-direct {v6, v2, v5}, Lsharechat/feature/creatorhub/home/spotlight/b$v;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    .line 60
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 61
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v6, Lr00/l;

    move-object/from16 v3, v29

    move-object/from16 v2, v37

    .line 62
    invoke-virtual {v2, v1, v3, v6}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, 0x44faf204

    .line 63
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 64
    iget-object v2, v0, Lsharechat/feature/creatorhub/home/spotlight/b$q;->e:Lr00/l;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 65
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    .line 66
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_f

    .line 67
    :cond_e
    new-instance v3, Lsharechat/feature/creatorhub/home/spotlight/b$w;

    iget-object v2, v0, Lsharechat/feature/creatorhub/home/spotlight/b$q;->e:Lr00/l;

    invoke-direct {v3, v2}, Lsharechat/feature/creatorhub/home/spotlight/b$w;-><init>(Lr00/l;)V

    .line 68
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 69
    :cond_f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    move-object v2, v3

    check-cast v2, Lr00/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const v14, -0x7365967d

    const/4 v3, 0x1

    .line 70
    new-instance v5, Lsharechat/feature/creatorhub/home/spotlight/b$x;

    iget-object v6, v0, Lsharechat/feature/creatorhub/home/spotlight/b$q;->g:Lhc0/d;

    invoke-direct {v5, v6}, Lsharechat/feature/creatorhub/home/spotlight/b$x;-><init>(Lhc0/d;)V

    invoke-static {v15, v14, v3, v5}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v14

    const/high16 v16, 0x30000000

    const/16 v17, 0x1f4

    move-object/from16 v15, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 71
    invoke-static/range {v1 .. v17}, Lsharechat/library/composeui/common/f;->c(Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/k1;ZJJJJLr00/q;Landroidx/compose/runtime/i;II)V

    .line 72
    :goto_2
    iget-object v1, v0, Lsharechat/feature/creatorhub/home/spotlight/b$q;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v1

    move/from16 v2, v35

    if-eq v1, v2, :cond_10

    iget-object v1, v0, Lsharechat/feature/creatorhub/home/spotlight/b$q;->d:Lr00/a;

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_10
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/home/spotlight/b$q;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
