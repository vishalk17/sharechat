.class public final Lsharechat/feature/streaks/ui/b$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/streaks/ui/b;->g(Leh0/e;Lr00/l;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V
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

.field final synthetic e:Lr00/a;

.field final synthetic f:I

.field final synthetic g:Leh0/e;

.field final synthetic h:Lr00/l;

.field final synthetic i:Lr00/l;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/g;ILr00/a;Lr00/a;ILeh0/e;Lr00/l;Lr00/l;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/streaks/ui/b$j;->c:Landroidx/constraintlayout/compose/g;

    iput-object p3, p0, Lsharechat/feature/streaks/ui/b$j;->d:Lr00/a;

    iput-object p4, p0, Lsharechat/feature/streaks/ui/b$j;->e:Lr00/a;

    iput p5, p0, Lsharechat/feature/streaks/ui/b$j;->f:I

    iput-object p6, p0, Lsharechat/feature/streaks/ui/b$j;->g:Leh0/e;

    iput-object p7, p0, Lsharechat/feature/streaks/ui/b$j;->h:Lr00/l;

    iput-object p8, p0, Lsharechat/feature/streaks/ui/b$j;->i:Lr00/l;

    iput p2, p0, Lsharechat/feature/streaks/ui/b$j;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 64

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v15, 0x2

    xor-int/2addr v1, v15

    if-nez v1, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_a

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/streaks/ui/b$j;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v13

    .line 4
    iget-object v1, v0, Lsharechat/feature/streaks/ui/b$j;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g;->i()V

    .line 5
    iget-object v12, v0, Lsharechat/feature/streaks/ui/b$j;->c:Landroidx/constraintlayout/compose/g;

    iget v1, v0, Lsharechat/feature/streaks/ui/b$j;->b:I

    const/4 v11, 0x3

    shr-int/2addr v1, v11

    and-int/lit8 v1, v1, 0x70

    const/16 v10, 0x8

    or-int/2addr v1, v10

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_3

    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v1, v1, 0x5b

    const/16 v8, 0x12

    if-ne v1, v8, :cond_5

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    move/from16 v42, v13

    goto/16 :goto_9

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {v12}, Landroidx/constraintlayout/compose/g;->m()Landroidx/constraintlayout/compose/g$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->d()Landroidx/constraintlayout/compose/c;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->e()Landroidx/constraintlayout/compose/c;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->f()Landroidx/constraintlayout/compose/c;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->g()Landroidx/constraintlayout/compose/c;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->h()Landroidx/constraintlayout/compose/c;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->i()Landroidx/constraintlayout/compose/c;

    move-result-object v15

    move-object/from16 v17, v15

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->j()Landroidx/constraintlayout/compose/c;

    move-result-object v15

    move-object/from16 v18, v15

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->k()Landroidx/constraintlayout/compose/c;

    move-result-object v15

    move-object/from16 v19, v15

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->b()Landroidx/constraintlayout/compose/c;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->c()Landroidx/constraintlayout/compose/c;

    move-result-object v1

    .line 9
    sget v8, Lsharechat/feature/streaks/R$drawable;->ic_cross_black_24dp:I

    move-object/from16 v21, v15

    const/4 v15, 0x0

    invoke-static {v8, v14, v15}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v8

    move/from16 v29, v13

    .line 10
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v23, 0x0

    const/16 v9, 0x10

    int-to-float v9, v9

    .line 11
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v24

    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x9

    const/16 v28, 0x0

    move-object/from16 v22, v13

    .line 12
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    const/16 v11, 0x18

    int-to-float v11, v11

    .line 13
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v15

    .line 14
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v10

    .line 15
    sget-object v15, Lsharechat/feature/streaks/ui/b$r;->b:Lsharechat/feature/streaks/ui/b$r;

    invoke-virtual {v12, v10, v1, v15}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v15, 0x44faf204

    .line 16
    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    iget-object v1, v0, Lsharechat/feature/streaks/ui/b$j;->e:Lr00/a;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_6

    .line 19
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_7

    .line 20
    :cond_6
    new-instance v10, Lsharechat/feature/streaks/ui/b$s;

    iget-object v1, v0, Lsharechat/feature/streaks/ui/b$j;->e:Lr00/a;

    invoke-direct {v10, v1}, Lsharechat/feature/streaks/ui/b$s;-><init>(Lr00/a;)V

    .line 21
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 22
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v26, v10

    check-cast v26, Lr00/a;

    const/16 v27, 0x7

    const/16 v28, 0x0

    .line 23
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x38

    const/16 v27, 0x78

    const-string v28, "close"

    move-object v1, v8

    move-object v8, v2

    move-object/from16 v2, v28

    move-object/from16 v33, v3

    move-object v3, v10

    move-object v10, v4

    move-object/from16 v4, v22

    move-object/from16 v34, v5

    move-object/from16 v5, v23

    move-object/from16 v35, v6

    move/from16 v6, v24

    move-object v15, v7

    move-object/from16 v7, v25

    move-object/from16 v36, v8

    move-object/from16 v8, p1

    move/from16 v37, v9

    move/from16 v9, v26

    move-object/from16 v38, v10

    move/from16 v30, v11

    const/16 v11, 0x8

    move/from16 v10, v27

    .line 24
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 25
    iget-object v1, v0, Lsharechat/feature/streaks/ui/b$j;->g:Leh0/e;

    invoke-virtual {v1}, Leh0/e;->c()Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    move-result-object v1

    const-string v39, ""

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object/from16 v1, v39

    .line 26
    :cond_9
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v23

    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v25

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v24

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x0

    move-object/from16 v22, v13

    .line 27
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    .line 28
    invoke-static {v2, v10, v8, v9, v10}, Landroidx/compose/foundation/layout/b1;->G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 29
    sget-object v3, Lsharechat/feature/streaks/ui/b$t;->b:Lsharechat/feature/streaks/ui/b$t;

    invoke-virtual {v12, v2, v15, v3}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 30
    sget-object v7, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v7, v14, v11}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/q;->m()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 31
    invoke-virtual {v7, v14, v11}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v3

    .line 32
    sget-object v31, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v31 .. v31}, Lz0/o$a;->b()I

    move-result v16

    const-wide/16 v5, 0x0

    const/16 v22, 0x0

    move-object/from16 v40, v7

    move-object/from16 v7, v22

    const/16 v23, 0x0

    move-object/from16 v8, v22

    const/16 v24, 0x3

    move-object/from16 v9, v22

    const-wide/16 v25, 0x0

    move-wide/from16 v10, v25

    move-object/from16 v41, v12

    move-object/from16 v12, v22

    move-object/from16 v32, v13

    move/from16 v42, v29

    move-object/from16 v13, v22

    const-wide/16 v24, 0x0

    move-object/from16 v43, v15

    move-object/from16 v44, v17

    move-object/from16 v45, v18

    move-object/from16 v46, v19

    move-object/from16 v47, v21

    move-wide/from16 v14, v24

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    move-object/from16 v21, p1

    .line 33
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 34
    iget-object v1, v0, Lsharechat/feature/streaks/ui/b$j;->g:Leh0/e;

    invoke-virtual {v1}, Leh0/e;->c()Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object/from16 v1, v39

    .line 35
    :cond_b
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v23

    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v25

    const/16 v14, 0x8

    int-to-float v15, v14

    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v24

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x0

    move-object/from16 v22, v32

    .line 36
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    .line 37
    invoke-static {v2, v10, v12, v13, v10}, Landroidx/compose/foundation/layout/b1;->G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    move-object/from16 v11, p1

    const v9, 0x44faf204

    .line 38
    invoke-interface {v11, v9}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v3, v43

    .line 39
    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    .line 41
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_d

    .line 42
    :cond_c
    new-instance v5, Lsharechat/feature/streaks/ui/b$u;

    invoke-direct {v5, v3}, Lsharechat/feature/streaks/ui/b$u;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 43
    invoke-interface {v11, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 44
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/l;

    move-object/from16 v7, v35

    move-object/from16 v8, v41

    .line 45
    invoke-virtual {v8, v2, v7, v5}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    move-object/from16 v5, v40

    .line 46
    invoke-virtual {v5, v11, v14}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/q;->k()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 47
    invoke-virtual {v5, v11, v14}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v3

    .line 48
    invoke-virtual/range {v31 .. v31}, Lz0/o$a;->b()I

    move-result v16

    .line 49
    sget-object v29, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v29 .. v29}, Lz0/f$a;->a()I

    move-result v17

    const-wide/16 v18, 0x0

    move-object/from16 v48, v5

    move-wide/from16 v5, v18

    const/16 v18, 0x0

    move-object/from16 v49, v7

    move-object/from16 v7, v18

    move-object/from16 v50, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v18

    const-wide/16 v18, 0x0

    move-wide/from16 v10, v18

    const/16 v18, 0x0

    move-object/from16 v12, v18

    invoke-static/range {v17 .. v17}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move/from16 v35, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x55f8

    move-object/from16 v21, p1

    .line 50
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 51
    iget-object v1, v0, Lsharechat/feature/streaks/ui/b$j;->g:Leh0/e;

    invoke-virtual {v1}, Leh0/e;->c()Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getBanners()Ljava/util/List;

    move-result-object v10

    goto :goto_3

    :cond_e
    const/4 v10, 0x0

    :goto_3
    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v10, :cond_12

    iget-object v1, v0, Lsharechat/feature/streaks/ui/b$j;->g:Leh0/e;

    invoke-virtual {v1}, Leh0/e;->c()Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getBanners()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    :goto_4
    if-lez v1, :cond_12

    const v1, 0x226394d8

    move-object/from16 v13, p1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    iget-object v1, v0, Lsharechat/feature/streaks/ui/b$j;->g:Leh0/e;

    move-object/from16 v12, v32

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    .line 53
    invoke-static {v12, v9, v10, v11, v9}, Landroidx/compose/foundation/layout/b1;->E(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 54
    invoke-static {v2, v14, v15, v9}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v8, 0x44faf204

    .line 55
    invoke-interface {v13, v8}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v3, v49

    .line 56
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    .line 58
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_11

    .line 59
    :cond_10
    new-instance v5, Lsharechat/feature/streaks/ui/b$v;

    invoke-direct {v5, v3}, Lsharechat/feature/streaks/ui/b$v;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 60
    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 61
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/l;

    move-object/from16 v6, v34

    move-object/from16 v7, v50

    .line 62
    invoke-virtual {v7, v2, v6, v5}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    iget v3, v0, Lsharechat/feature/streaks/ui/b$j;->f:I

    and-int/lit8 v3, v3, 0xe

    .line 63
    invoke-static {v1, v2, v13, v3}, Lsharechat/feature/streaks/ui/b;->h(Leh0/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 64
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v51, v6

    move-object/from16 v41, v7

    move-object v15, v13

    const/4 v14, 0x3

    const/16 v18, 0x1

    move-object v13, v12

    goto/16 :goto_6

    :cond_12
    move-object/from16 v13, p1

    move-object/from16 v12, v32

    move-object/from16 v6, v34

    move-object/from16 v3, v49

    move-object/from16 v7, v50

    const v8, 0x44faf204

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const v1, 0x2263967e

    .line 65
    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 66
    iget-object v1, v0, Lsharechat/feature/streaks/ui/b$j;->g:Leh0/e;

    invoke-virtual {v1}, Leh0/e;->c()Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_13
    move-object v1, v9

    .line 67
    :goto_5
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v23

    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v25

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v24

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x0

    move-object/from16 v22, v12

    .line 68
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v4, 0x90

    int-to-float v4, v4

    .line 69
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 70
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 71
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v4

    invoke-static {v2, v4}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 72
    invoke-interface {v13, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 73
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 74
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    .line 75
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_15

    .line 76
    :cond_14
    new-instance v5, Lsharechat/feature/streaks/ui/b$w;

    invoke-direct {v5, v3}, Lsharechat/feature/streaks/ui/b$w;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 77
    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 78
    :cond_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/l;

    move-object/from16 v4, v38

    .line 79
    invoke-virtual {v7, v2, v4, v5}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x180

    const/16 v23, 0x3f8

    const-string v3, "profile-pic"

    move-object v14, v4

    move-object v4, v5

    move-object/from16 v5, v16

    move-object/from16 v51, v6

    move-object/from16 v6, v17

    move-object v15, v7

    move/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move/from16 v10, v21

    move-object/from16 v11, p1

    move-object/from16 v52, v12

    move/from16 v12, v22

    move-object v0, v13

    move/from16 v13, v23

    .line 80
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 81
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v8

    .line 82
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v2

    move-object/from16 v13, v52

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    .line 83
    invoke-static {v13, v10, v11, v12, v10}, Landroidx/compose/foundation/layout/b1;->G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 84
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v22

    const/16 v23, 0x7

    const/16 v24, 0x0

    .line 85
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v9, 0x44faf204

    .line 86
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 87
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 88
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    .line 89
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_17

    .line 90
    :cond_16
    new-instance v4, Lsharechat/feature/streaks/ui/b$x;

    invoke-direct {v4, v14}, Lsharechat/feature/streaks/ui/b$x;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 91
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 92
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/l;

    move-object/from16 v3, v33

    .line 93
    invoke-virtual {v15, v1, v3, v4}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const v9, -0x10d98f5b

    .line 94
    new-instance v10, Lsharechat/feature/streaks/ui/b$y;

    move-object v12, v0

    move-object/from16 v0, p0

    iget-object v11, v0, Lsharechat/feature/streaks/ui/b$j;->g:Leh0/e;

    invoke-direct {v10, v11}, Lsharechat/feature/streaks/ui/b$y;-><init>(Leh0/e;)V

    const/4 v11, 0x1

    invoke-static {v12, v9, v11, v10}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v9

    const/high16 v16, 0x1b0000

    const/16 v17, 0x1c

    const v10, 0x44faf204

    move-object/from16 v10, p1

    const/16 v18, 0x1

    move/from16 v11, v16

    move-object/from16 v38, v14

    move-object/from16 v41, v15

    const/4 v14, 0x3

    move-object v15, v12

    move/from16 v12, v17

    .line 95
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    .line 96
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lsharechat/feature/streaks/ui/b$j;->g:Leh0/e;

    invoke-virtual {v2}, Leh0/e;->c()Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getWeeklyStreak()Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    :cond_18
    move-object/from16 v2, v39

    :cond_19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lsharechat/feature/streaks/ui/b$j;->g:Leh0/e;

    invoke-virtual {v2}, Leh0/e;->c()Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getWeeklyStreak()Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;->getScore()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1b

    :cond_1a
    move-object/from16 v2, v39

    :cond_1b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v23

    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v25

    const/16 v2, 0x1e

    int-to-float v2, v2

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v24

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x0

    move-object/from16 v22, v13

    .line 99
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 100
    invoke-static {v2, v10, v12, v14, v10}, Landroidx/compose/foundation/layout/b1;->G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v3, 0x607fb4c4

    .line 101
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 102
    iget-object v3, v0, Lsharechat/feature/streaks/ui/b$j;->g:Leh0/e;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v51

    .line 103
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move-object/from16 v5, v38

    .line 104
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 105
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1c

    .line 106
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_1d

    .line 107
    :cond_1c
    new-instance v6, Lsharechat/feature/streaks/ui/b$z;

    iget-object v3, v0, Lsharechat/feature/streaks/ui/b$j;->g:Leh0/e;

    invoke-direct {v6, v3, v4, v5}, Lsharechat/feature/streaks/ui/b$z;-><init>(Leh0/e;Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    .line 108
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 109
    :cond_1d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v6, Lr00/l;

    move-object/from16 v9, v36

    move-object/from16 v11, v41

    .line 110
    invoke-virtual {v11, v2, v9, v6}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    move-object/from16 v8, v48

    const/16 v7, 0x8

    .line 111
    invoke-virtual {v8, v15, v7}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/q;->d()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 112
    invoke-virtual {v8, v15, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v3

    .line 113
    invoke-virtual/range {v31 .. v31}, Lz0/o$a;->b()I

    move-result v16

    const-wide/16 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 v7, v17

    move-object/from16 v53, v8

    move-object/from16 v8, v17

    move-object/from16 v54, v9

    move-object/from16 v9, v17

    const-wide/16 v21, 0x0

    move-object/from16 v17, v11

    move-wide/from16 v10, v21

    const/16 v19, 0x0

    move-object/from16 v12, v19

    move-object/from16 v32, v13

    move-object/from16 v13, v19

    move-object/from16 v55, v17

    move-wide/from16 v14, v21

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    move-object/from16 v21, p1

    .line 114
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 115
    iget-object v1, v0, Lsharechat/feature/streaks/ui/b$j;->g:Leh0/e;

    invoke-virtual {v1}, Leh0/e;->c()Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getStreakDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    :cond_1e
    move-object/from16 v1, v39

    .line 116
    :cond_1f
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v23

    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v25

    invoke-static/range {v35 .. v35}, Lb1/g;->k(F)F

    move-result v24

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x0

    move-object/from16 v22, v32

    .line 117
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    .line 118
    invoke-static {v2, v13, v15, v14, v13}, Landroidx/compose/foundation/layout/b1;->G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    move-object/from16 v12, p1

    const v10, 0x44faf204

    .line 119
    invoke-interface {v12, v10}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v3, v54

    .line 120
    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 121
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_20

    .line 122
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_21

    .line 123
    :cond_20
    new-instance v5, Lsharechat/feature/streaks/ui/b$k;

    invoke-direct {v5, v3}, Lsharechat/feature/streaks/ui/b$k;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 124
    invoke-interface {v12, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 125
    :cond_21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/l;

    move-object/from16 v9, v44

    move-object/from16 v11, v55

    .line 126
    invoke-virtual {v11, v2, v9, v5}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    move-object/from16 v8, v53

    const/16 v7, 0x8

    .line 127
    invoke-virtual {v8, v12, v7}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/q;->c()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 128
    invoke-virtual {v8, v12, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v3

    .line 129
    invoke-virtual/range {v29 .. v29}, Lz0/f$a;->a()I

    move-result v17

    .line 130
    invoke-virtual/range {v31 .. v31}, Lz0/o$a;->b()I

    move-result v16

    const-wide/16 v5, 0x0

    const/16 v18, 0x0

    move-object/from16 v7, v18

    move-object/from16 v56, v8

    move-object/from16 v8, v18

    move-object/from16 v57, v9

    move-object/from16 v9, v18

    const-wide/16 v18, 0x0

    move-object/from16 v58, v11

    move-wide/from16 v10, v18

    const/16 v18, 0x0

    move-object/from16 v12, v18

    .line 131
    invoke-static/range {v17 .. v17}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x55f8

    move-object/from16 v21, p1

    .line 132
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 133
    iget-object v1, v0, Lsharechat/feature/streaks/ui/b$j;->g:Leh0/e;

    invoke-virtual {v1}, Leh0/e;->c()Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getStreakHistory()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_23

    :cond_22
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    :cond_23
    const/16 v2, 0x30

    int-to-float v2, v2

    .line 134
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v23

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v25

    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v24

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x0

    move-object/from16 v22, v32

    .line 135
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    .line 136
    invoke-static {v3, v14, v4, v15, v14}, Landroidx/compose/foundation/layout/b1;->E(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v12, 0x1

    .line 137
    invoke-static {v3, v5, v12, v14}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    move-object/from16 v13, p1

    const v10, 0x44faf204

    .line 138
    invoke-interface {v13, v10}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v5, v57

    .line 139
    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 140
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_24

    .line 141
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_25

    .line 142
    :cond_24
    new-instance v7, Lsharechat/feature/streaks/ui/b$l;

    invoke-direct {v7, v5}, Lsharechat/feature/streaks/ui/b$l;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 143
    invoke-interface {v13, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 144
    :cond_25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v7, Lr00/l;

    move-object/from16 v5, v45

    move-object/from16 v11, v58

    .line 145
    invoke-virtual {v11, v3, v5, v7}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v6, 0x40

    .line 146
    invoke-static {v3, v1, v13, v6, v4}, Lsharechat/feature/streaks/ui/b;->d(Landroidx/compose/ui/h;Ljava/util/List;Landroidx/compose/runtime/i;II)V

    .line 147
    invoke-static/range {v35 .. v35}, Lb1/g;->k(F)F

    move-result v1

    .line 148
    invoke-static {v1}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v18

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 149
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v23

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v25

    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v24

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x0

    move-object/from16 v22, v32

    .line 150
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 151
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 152
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 153
    invoke-interface {v13, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 154
    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 155
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_26

    .line 156
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_27

    .line 157
    :cond_26
    new-instance v3, Lsharechat/feature/streaks/ui/b$m;

    invoke-direct {v3, v5}, Lsharechat/feature/streaks/ui/b$m;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 158
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 159
    :cond_27
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Lr00/l;

    move-object/from16 v8, v46

    .line 160
    invoke-virtual {v11, v1, v8, v3}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v1

    const v9, 0x1e7b2b64

    .line 161
    invoke-interface {v13, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 162
    iget-object v2, v0, Lsharechat/feature/streaks/ui/b$j;->h:Lr00/l;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lsharechat/feature/streaks/ui/b$j;->g:Leh0/e;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 163
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    .line 164
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_29

    .line 165
    :cond_28
    new-instance v3, Lsharechat/feature/streaks/ui/b$n;

    iget-object v2, v0, Lsharechat/feature/streaks/ui/b$j;->h:Lr00/l;

    iget-object v5, v0, Lsharechat/feature/streaks/ui/b$j;->g:Leh0/e;

    invoke-direct {v3, v2, v5}, Lsharechat/feature/streaks/ui/b$n;-><init>(Lr00/l;Leh0/e;)V

    .line 166
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 167
    :cond_29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    move-object v2, v3

    check-cast v2, Lr00/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v59, v8

    move-wide/from16 v8, v16

    move-object/from16 v60, v11

    move-wide/from16 v10, v16

    move-object v3, v13

    const/4 v4, 0x1

    move-wide/from16 v12, v16

    const v14, -0x56583c55

    .line 168
    new-instance v15, Lsharechat/feature/streaks/ui/b$o;

    iget-object v5, v0, Lsharechat/feature/streaks/ui/b$j;->g:Leh0/e;

    invoke-direct {v15, v5}, Lsharechat/feature/streaks/ui/b$o;-><init>(Leh0/e;)V

    invoke-static {v3, v14, v4, v15}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v14

    const/4 v5, 0x0

    const/high16 v16, 0x30000000

    const/16 v17, 0x1f4

    const/4 v15, 0x0

    move-object/from16 v4, v18

    const/4 v0, 0x0

    move-object/from16 v15, p1

    move-object v0, v5

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 169
    invoke-static/range {v1 .. v17}, Lsharechat/library/composeui/common/f;->c(Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/k1;ZJJJJLr00/q;Landroidx/compose/runtime/i;II)V

    .line 170
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v1

    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v2

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    move-object/from16 v14, v32

    .line 171
    invoke-static {v14, v1, v3, v2, v4}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 172
    invoke-static {v1, v0, v3, v2, v0}, Landroidx/compose/foundation/layout/b1;->G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    move-object/from16 v1, p1

    const v2, 0x44faf204

    .line 173
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v2, v59

    .line 174
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 175
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2a

    .line 176
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2b

    .line 177
    :cond_2a
    new-instance v4, Lsharechat/feature/streaks/ui/b$p;

    invoke-direct {v4, v2}, Lsharechat/feature/streaks/ui/b$p;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 178
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 179
    :cond_2b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/l;

    move-object/from16 v3, v47

    move-object/from16 v2, v60

    .line 180
    invoke-virtual {v2, v0, v3, v4}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v0, 0x1e7b2b64

    .line 181
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v0, p0

    .line 182
    iget-object v2, v0, Lsharechat/feature/streaks/ui/b$j;->i:Lr00/l;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lsharechat/feature/streaks/ui/b$j;->g:Leh0/e;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 183
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2c

    .line 184
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2d

    .line 185
    :cond_2c
    new-instance v3, Lsharechat/feature/streaks/ui/b$q;

    iget-object v2, v0, Lsharechat/feature/streaks/ui/b$j;->i:Lr00/l;

    iget-object v4, v0, Lsharechat/feature/streaks/ui/b$j;->g:Leh0/e;

    invoke-direct {v3, v2, v4}, Lsharechat/feature/streaks/ui/b$q;-><init>(Lr00/l;Leh0/e;)V

    .line 186
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 187
    :cond_2d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    move-object v9, v3

    check-cast v9, Lr00/a;

    const/4 v10, 0x7

    const/4 v11, 0x0

    .line 188
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 189
    sget-object v3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v3

    const v4, 0x2952b718

    .line 190
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 191
    sget-object v25, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v4

    const/4 v5, 0x6

    .line 192
    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 193
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 194
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 195
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 196
    check-cast v4, Lb1/d;

    .line 197
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 198
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 199
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 200
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 201
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 202
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 203
    sget-object v7, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 204
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 205
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 206
    :cond_2e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 207
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 208
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 209
    :cond_2f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 210
    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 211
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 212
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 213
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 214
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 215
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 216
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 217
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v1, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 218
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x286e2e7f

    .line 219
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 220
    sget-object v15, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 221
    iget-object v2, v0, Lsharechat/feature/streaks/ui/b$j;->g:Leh0/e;

    invoke-virtual {v2}, Leh0/e;->c()Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getStreakFooter()Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_30

    goto :goto_8

    :cond_30
    move-object/from16 v39, v2

    :cond_31
    :goto_8
    move-object/from16 v13, v56

    const/16 v12, 0x8

    .line 222
    invoke-virtual {v13, v1, v12}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v3

    .line 223
    invoke-virtual {v13, v1, v12}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 224
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v2

    invoke-interface {v15, v14, v2}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 225
    invoke-virtual/range {v31 .. v31}, Lz0/o$a;->b()I

    move-result v16

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, v17

    move-object/from16 v61, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v62, v14

    move-object/from16 v63, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    move-object/from16 v1, v39

    move-object/from16 v21, p1

    .line 226
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 227
    sget v1, Lsharechat/feature/streaks/R$drawable;->ic_baseline_arrow_forward_24:I

    move-object/from16 v11, p1

    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v1

    .line 228
    sget-object v2, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    move-object/from16 v3, v61

    const/16 v4, 0x8

    invoke-virtual {v3, v11, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v7

    .line 229
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v2

    move-object/from16 v3, v62

    move-object/from16 v4, v63

    invoke-interface {v4, v3, v2}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;)Landroidx/compose/ui/h;

    move-result-object v12

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 230
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    .line 231
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 232
    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v3

    .line 233
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x38

    const/16 v10, 0x38

    const-string v2, "know more"

    move-object/from16 v8, p1

    .line 234
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 235
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 236
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 237
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 238
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 239
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 240
    :goto_9
    iget-object v1, v0, Lsharechat/feature/streaks/ui/b$j;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v1

    move/from16 v2, v42

    if-eq v1, v2, :cond_32

    iget-object v1, v0, Lsharechat/feature/streaks/ui/b$j;->d:Lr00/a;

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_32
    :goto_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/streaks/ui/b$j;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
