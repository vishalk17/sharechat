.class public final Lsharechat/feature/post/newfeed/cricket/g$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/g;->a(Lw40/f;Landroidx/compose/runtime/i;I)V
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

.field final synthetic e:Lw40/f;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/g;ILr00/a;Lw40/f;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/g$b;->c:Landroidx/constraintlayout/compose/g;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/g$b;->d:Lr00/a;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/g$b;->e:Lw40/f;

    iput p2, p0, Lsharechat/feature/post/newfeed/cricket/g$b;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 51

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
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$b;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v8

    .line 4
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$b;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g;->i()V

    .line 5
    iget-object v5, v0, Lsharechat/feature/post/newfeed/cricket/g$b;->c:Landroidx/constraintlayout/compose/g;

    iget v1, v0, Lsharechat/feature/post/newfeed/cricket/g$b;->b:I

    const/4 v6, 0x3

    shr-int/2addr v1, v6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_3

    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    move/from16 v42, v8

    goto/16 :goto_9

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/g;->m()Landroidx/constraintlayout/compose/g$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->d()Landroidx/constraintlayout/compose/c;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->e()Landroidx/constraintlayout/compose/c;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->f()Landroidx/constraintlayout/compose/c;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lsharechat/feature/post/newfeed/cricket/g$b;->e:Lw40/f;

    invoke-virtual {v2}, Lw40/f;->l()Ljava/lang/String;

    move-result-object v2

    const-string v25, ""

    if-nez v2, :cond_6

    move-object/from16 v21, v25

    goto :goto_3

    :cond_6
    move-object/from16 v21, v2

    :goto_3
    const/16 v26, 0xe

    .line 10
    invoke-static/range {v26 .. v26}, Lb1/r;->e(I)J

    move-result-wide v27

    const/16 v10, 0x10

    .line 11
    invoke-static {v10}, Lb1/r;->e(I)J

    move-result-wide v29

    .line 12
    sget-object v31, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/font/z$a;->k()Landroidx/compose/ui/text/font/z;

    move-result-object v32

    .line 13
    sget v11, Lsharechat/feature/post/newfeed/R$color;->primary:I

    const/4 v9, 0x0

    invoke-static {v11, v14, v9}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v33

    .line 14
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const v2, 0x44faf204

    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_7

    .line 17
    sget-object v16, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_8

    .line 18
    :cond_7
    new-instance v2, Lsharechat/feature/post/newfeed/cricket/g$c;

    invoke-direct {v2, v13}, Lsharechat/feature/post/newfeed/cricket/g$c;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 19
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 20
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Lr00/l;

    .line 21
    invoke-virtual {v5, v7, v4, v2}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const v3, 0x44faf204

    const/16 v16, 0x0

    move-object/from16 v35, v7

    move-object/from16 v7, v16

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move/from16 v36, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v37, v12

    move-object/from16 v12, v16

    move-object/from16 v38, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0x6

    const v24, 0xfbd0

    move-object/from16 v39, v1

    move-object/from16 v1, v21

    move-object/from16 v40, v4

    move-wide/from16 v3, v33

    move-object/from16 v41, v5

    move-wide/from16 v5, v27

    move/from16 v42, v8

    move-object/from16 v8, v32

    move-wide/from16 v14, v29

    move-object/from16 v21, p1

    .line 22
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 23
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$b;->e:Lw40/f;

    invoke-virtual {v1}, Lw40/f;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object/from16 v1, v25

    .line 24
    :cond_9
    invoke-static/range {v26 .. v26}, Lb1/r;->e(I)J

    move-result-wide v5

    const/16 v27, 0x13

    .line 25
    invoke-static/range {v27 .. v27}, Lb1/r;->e(I)J

    move-result-wide v14

    .line 26
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/font/z$a;->k()Landroidx/compose/ui/text/font/z;

    move-result-object v8

    move-object/from16 v3, p1

    move/from16 v4, v36

    const/4 v13, 0x0

    .line 27
    invoke-static {v4, v3, v13}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v28

    .line 28
    sget v2, Lsharechat/feature/post/newfeed/R$color;->system_bg:I

    invoke-static {v2, v3, v13}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v9

    const/4 v12, 0x3

    int-to-float v2, v12

    .line 29
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 30
    invoke-static {v2}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v2

    move-object/from16 v11, v35

    .line 31
    invoke-static {v11, v9, v10, v2}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v10, 0x2

    int-to-float v7, v10

    .line 32
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    const/4 v9, 0x6

    int-to-float v9, v9

    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 33
    invoke-static {v2, v9, v7}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v2

    const v9, 0x44faf204

    .line 34
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v7, v40

    .line 35
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_a

    .line 37
    sget-object v16, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_b

    .line 38
    :cond_a
    new-instance v9, Lsharechat/feature/post/newfeed/cricket/g$d;

    invoke-direct {v9, v7}, Lsharechat/feature/post/newfeed/cricket/g$d;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 39
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 40
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v9, Lr00/l;

    move-object/from16 v13, v38

    move-object/from16 v10, v41

    .line 41
    invoke-virtual {v10, v2, v13, v9}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v9, 0x0

    move-object/from16 v43, v7

    move-object v7, v9

    const-wide/16 v16, 0x0

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v46, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0x6

    const v24, 0xfbd0

    move/from16 v47, v4

    move-wide/from16 v3, v28

    move-object/from16 v21, p1

    .line 42
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 43
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$b;->e:Lw40/f;

    invoke-virtual {v1}, Lw40/f;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object/from16 v1, v25

    .line 44
    :cond_c
    invoke-static/range {v26 .. v26}, Lb1/r;->e(I)J

    move-result-wide v5

    .line 45
    invoke-static/range {v27 .. v27}, Lb1/r;->e(I)J

    move-result-wide v14

    move-object/from16 v3, p1

    move/from16 v2, v47

    const/4 v4, 0x0

    .line 46
    invoke-static {v2, v3, v4}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v27

    const v2, 0x44faf204

    .line 47
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v2, v46

    .line 48
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 49
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    .line 50
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_e

    .line 51
    :cond_d
    new-instance v8, Lsharechat/feature/post/newfeed/cricket/g$e;

    invoke-direct {v8, v2}, Lsharechat/feature/post/newfeed/cricket/g$e;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 52
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 53
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v8, Lr00/l;

    move-object/from16 v12, v39

    move-object/from16 v13, v44

    move-object/from16 v10, v45

    .line 54
    invoke-virtual {v13, v10, v12, v8}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v48, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v49, v12

    move-object/from16 v12, v16

    move-object/from16 v50, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x6

    const v24, 0xfbf0

    move-wide/from16 v3, v27

    move-object/from16 v21, p1

    .line 55
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 56
    sget-object v1, Lwq0/a;->Companion:Lwq0/a$a;

    iget-object v2, v0, Lsharechat/feature/post/newfeed/cricket/g$b;->e:Lw40/f;

    invoke-virtual {v2}, Lw40/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwq0/a$a;->a(Ljava/lang/String;)Lwq0/a;

    move-result-object v2

    .line 57
    sget-object v3, Lwq0/a;->WICKET:Lwq0/a;

    if-eq v2, v3, :cond_f

    .line 58
    sget-object v3, Lwq0/a;->FOUR:Lwq0/a;

    if-eq v2, v3, :cond_f

    .line 59
    sget-object v3, Lwq0/a;->SIX:Lwq0/a;

    if-eq v2, v3, :cond_f

    .line 60
    sget-object v3, Lwq0/a;->ONE:Lwq0/a;

    if-eq v2, v3, :cond_f

    .line 61
    sget-object v3, Lwq0/a;->TWO:Lwq0/a;

    if-eq v2, v3, :cond_f

    .line 62
    sget-object v3, Lwq0/a;->THREE:Lwq0/a;

    if-eq v2, v3, :cond_f

    .line 63
    sget-object v3, Lwq0/a;->NO_BALL:Lwq0/a;

    if-eq v2, v3, :cond_f

    .line 64
    sget-object v3, Lwq0/a;->WIDE_BALL:Lwq0/a;

    if-ne v2, v3, :cond_1e

    .line 65
    :cond_f
    iget-object v2, v0, Lsharechat/feature/post/newfeed/cricket/g$b;->e:Lw40/f;

    invoke-virtual {v2}, Lw40/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwq0/a$a;->a(Ljava/lang/String;)Lwq0/a;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v1, -0x1

    goto :goto_4

    :cond_10
    sget-object v2, Lsharechat/feature/post/newfeed/cricket/g$j0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_4
    const/4 v2, 0x1

    if-eq v1, v2, :cond_15

    const/4 v2, 0x2

    if-eq v1, v2, :cond_14

    const/4 v2, 0x3

    if-eq v1, v2, :cond_13

    const/4 v2, 0x4

    if-eq v1, v2, :cond_12

    const/4 v2, 0x5

    if-eq v1, v2, :cond_11

    .line 66
    sget v1, Lsharechat/feature/post/newfeed/R$color;->green5:I

    goto :goto_5

    .line 67
    :cond_11
    sget v1, Lsharechat/feature/post/newfeed/R$color;->grey9:I

    goto :goto_5

    .line 68
    :cond_12
    sget v1, Lsharechat/feature/post/newfeed/R$color;->grey9:I

    goto :goto_5

    .line 69
    :cond_13
    sget v1, Lsharechat/feature/post/newfeed/R$color;->golden6:I

    goto :goto_5

    .line 70
    :cond_14
    sget v1, Lsharechat/feature/post/newfeed/R$color;->deep_purple2:I

    goto :goto_5

    .line 71
    :cond_15
    sget v1, Lsharechat/feature/post/newfeed/R$color;->pink2:I

    :goto_5
    move-object/from16 v14, p1

    const/4 v2, 0x0

    .line 72
    invoke-static {v1, v14, v2}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    .line 73
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v1

    move-object/from16 v5, v48

    .line 74
    invoke-static {v5, v3, v4, v1}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 75
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v4

    .line 76
    iget-object v6, v0, Lsharechat/feature/post/newfeed/cricket/g$b;->e:Lw40/f;

    invoke-virtual {v6}, Lw40/f;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsharechat/feature/post/newfeed/cricket/g;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 77
    :cond_16
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 78
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v1

    const v3, 0x1e7b2b64

    .line 79
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v3, v49

    .line 80
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v6, v43

    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 81
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_17

    .line 82
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_18

    .line 83
    :cond_17
    new-instance v7, Lsharechat/feature/post/newfeed/cricket/g$f;

    invoke-direct {v7, v3, v6}, Lsharechat/feature/post/newfeed/cricket/g$f;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    .line 84
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 85
    :cond_18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v7, Lr00/l;

    move-object/from16 v4, v37

    move-object/from16 v3, v50

    .line 86
    invoke-virtual {v3, v1, v4, v7}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v1

    const v3, 0x2bb5b5d7

    .line 87
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 88
    sget-object v6, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v3

    .line 89
    invoke-static {v3, v2, v14, v2}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 90
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 91
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 92
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 93
    check-cast v4, Lb1/d;

    .line 94
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 95
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 96
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 97
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 98
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 99
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 100
    sget-object v9, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 101
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 102
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_19

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 103
    :cond_19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 104
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 105
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 106
    :cond_1a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 107
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 108
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 109
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 110
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v10, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 111
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 112
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 113
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 114
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v14, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 115
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 116
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 117
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 118
    iget-object v3, v0, Lsharechat/feature/post/newfeed/cricket/g$b;->e:Lw40/f;

    invoke-virtual {v3}, Lw40/f;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_1b

    goto :goto_7

    :cond_1b
    move-object/from16 v25, v3

    :cond_1c
    :goto_7
    const/16 v3, 0xc

    .line 119
    invoke-static {v3}, Lb1/r;->e(I)J

    move-result-wide v27

    .line 120
    invoke-static/range {v26 .. v26}, Lb1/r;->e(I)J

    move-result-wide v29

    .line 121
    iget-object v3, v0, Lsharechat/feature/post/newfeed/cricket/g$b;->e:Lw40/f;

    invoke-virtual {v3}, Lw40/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsharechat/feature/post/newfeed/cricket/g;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget v3, Lsharechat/feature/post/newfeed/R$color;->color16:I

    goto :goto_8

    :cond_1d
    sget v3, Lsharechat/feature/post/newfeed/R$color;->white100:I

    :goto_8
    invoke-static {v3, v14, v2}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    .line 122
    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x6

    const v24, 0xfbf0

    move-object/from16 v1, v25

    move-wide/from16 v5, v27

    move-wide/from16 v14, v29

    move-object/from16 v21, p1

    .line 123
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 124
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 125
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 126
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 127
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 128
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 129
    :cond_1e
    :goto_9
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$b;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v1

    move/from16 v2, v42

    if-eq v1, v2, :cond_1f

    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$b;->d:Lr00/a;

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_1f
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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/g$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
