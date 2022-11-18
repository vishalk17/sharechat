.class public final Lsharechat/feature/post/newfeed/widgets/e$e$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/e$e;->a(Landroidx/compose/runtime/i;I)V
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

.field final synthetic e:Lzq0/a$c;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/g;ILr00/a;Lzq0/a$c;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/e$e$f;->c:Landroidx/constraintlayout/compose/g;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/widgets/e$e$f;->d:Lr00/a;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/widgets/e$e$f;->e:Lzq0/a$c;

    iput p2, p0, Lsharechat/feature/post/newfeed/widgets/e$e$f;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v14, p1

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

    goto/16 :goto_4

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/post/newfeed/widgets/e$e$f;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v15

    .line 4
    iget-object v1, v0, Lsharechat/feature/post/newfeed/widgets/e$e$f;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g;->i()V

    .line 5
    iget-object v13, v0, Lsharechat/feature/post/newfeed/widgets/e$e$f;->c:Landroidx/constraintlayout/compose/g;

    iget v1, v0, Lsharechat/feature/post/newfeed/widgets/e$e$f;->b:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    const/16 v12, 0x8

    or-int/2addr v1, v12

    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_3

    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x4

    :cond_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    move/from16 v36, v15

    goto/16 :goto_3

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/g;->m()Landroidx/constraintlayout/compose/g$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->d()Landroidx/constraintlayout/compose/c;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->e()Landroidx/constraintlayout/compose/c;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->f()Landroidx/constraintlayout/compose/c;

    move-result-object v8

    .line 9
    iget-object v1, v0, Lsharechat/feature/post/newfeed/widgets/e$e$f;->e:Lzq0/a$c;

    invoke-virtual {v1}, Lzq0/a$c;->p()Lyq0/h0;

    move-result-object v25

    const v1, 0x2b39f8ea

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v25, :cond_6

    move-object/from16 v28, v8

    move-object/from16 v37, v11

    move-object v0, v13

    move/from16 v36, v15

    goto/16 :goto_2

    .line 10
    :cond_6
    invoke-virtual/range {v25 .. v25}, Lyq0/h0;->b()Ljava/lang/Object;

    move-result-object v1

    .line 11
    sget-object v26, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v2, 0xc

    int-to-float v6, v2

    .line 12
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v17

    .line 13
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    .line 14
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v16, v26

    .line 15
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 16
    sget-object v3, Lsharechat/feature/post/newfeed/widgets/e$e$a;->b:Lsharechat/feature/post/newfeed/widgets/e$e$a;

    invoke-virtual {v13, v2, v11, v3}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 17
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 18
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 19
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v3

    .line 20
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v5, v14, v12}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    move-object/from16 p2, v8

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->k()J

    move-result-wide v7

    .line 21
    invoke-static {v2, v7, v8, v3}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 22
    sget-object v3, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/f$a;->f()Landroidx/compose/ui/layout/f;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd88

    const/16 v22, 0x3f0

    const-string v3, "tag icon"

    move/from16 v23, v15

    move-object v15, v5

    move-object v5, v7

    move/from16 v27, v6

    move-object v6, v8

    const v8, 0x44faf204

    move/from16 v7, v17

    move-object/from16 v28, p2

    move-object/from16 v8, v18

    move-object/from16 v30, v9

    move-object/from16 v9, v19

    move-object/from16 v31, v10

    move/from16 v10, v20

    move-object/from16 v32, v11

    move-object/from16 v11, p1

    move/from16 v12, v21

    move-object v0, v13

    move/from16 v13, v22

    .line 23
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 24
    invoke-virtual/range {v25 .. v25}, Lyq0/h0;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x8

    int-to-float v12, v13

    .line 25
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v17

    .line 26
    invoke-static/range {v27 .. v27}, Lb1/g;->k(F)F

    move-result v18

    .line 27
    invoke-static/range {v27 .. v27}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    .line 28
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v10, 0x44faf204

    .line 29
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v11, v32

    .line 30
    invoke-interface {v14, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    .line 32
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_8

    .line 33
    :cond_7
    new-instance v4, Lsharechat/feature/post/newfeed/widgets/e$e$b;

    invoke-direct {v4, v11}, Lsharechat/feature/post/newfeed/widgets/e$e$b;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 34
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 35
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/l;

    move-object/from16 v9, v31

    .line 36
    invoke-virtual {v0, v2, v9, v4}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 37
    invoke-virtual {v15, v14, v13}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v3

    .line 38
    invoke-virtual {v15, v14, v13}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/q;->k()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 39
    sget-object v29, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v29 .. v29}, Lz0/o$a;->b()I

    move-result v16

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v33, v9

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move-object/from16 v34, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move/from16 v31, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v35, v15

    move/from16 v36, v23

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    move-object/from16 v21, p1

    .line 40
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 41
    invoke-virtual/range {v25 .. v25}, Lyq0/h0;->c()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static/range {v31 .. v31}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    .line 43
    invoke-static/range {v27 .. v27}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, v26

    .line 44
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v3, 0x1e7b2b64

    move-object/from16 v14, p1

    .line 45
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v3, v33

    .line 46
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v15, v34

    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    .line 48
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_a

    .line 49
    :cond_9
    new-instance v5, Lsharechat/feature/post/newfeed/widgets/e$e$c;

    invoke-direct {v5, v3, v15}, Lsharechat/feature/post/newfeed/widgets/e$e$c;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    .line 50
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 51
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/l;

    move-object/from16 v3, v30

    .line 52
    invoke-virtual {v0, v2, v3, v5}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    move-object/from16 v5, v35

    const/16 v6, 0x8

    .line 53
    invoke-virtual {v5, v14, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v3

    .line 54
    invoke-virtual {v5, v14, v6}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 55
    invoke-virtual/range {v29 .. v29}, Lz0/o$a;->b()I

    move-result v16

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v37, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    move-object/from16 v21, p1

    .line 56
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 57
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 58
    iget-object v2, v0, Lsharechat/feature/post/newfeed/widgets/e$e$f;->e:Lzq0/a$c;

    invoke-virtual {v2}, Lzq0/a$c;->n()Ljava/util/List;

    move-result-object v2

    .line 59
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object/from16 v4, p1

    const v5, 0x44faf204

    .line 60
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v5, v37

    .line 61
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 62
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    .line 63
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_c

    .line 64
    :cond_b
    new-instance v7, Lsharechat/feature/post/newfeed/widgets/e$e$d;

    invoke-direct {v7, v5}, Lsharechat/feature/post/newfeed/widgets/e$e$d;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 65
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 66
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v7, Lr00/l;

    move-object/from16 v5, v28

    .line 67
    invoke-virtual {v1, v3, v5, v7}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 68
    iget-object v3, v0, Lsharechat/feature/post/newfeed/widgets/e$e$f;->e:Lzq0/a$c;

    invoke-virtual {v3}, Lzq0/a$c;->o()F

    move-result v3

    const/16 v5, 0x40

    const/4 v6, 0x0

    move-object/from16 v4, p1

    .line 69
    invoke-static/range {v1 .. v6}, Lsharechat/feature/post/newfeed/widgets/e;->e(Landroidx/compose/ui/h;Ljava/util/List;FLandroidx/compose/runtime/i;II)V

    .line 70
    :goto_3
    iget-object v1, v0, Lsharechat/feature/post/newfeed/widgets/e$e$f;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v1

    move/from16 v2, v36

    if-eq v1, v2, :cond_d

    iget-object v1, v0, Lsharechat/feature/post/newfeed/widgets/e$e$f;->d:Lr00/a;

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_d
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/widgets/e$e$f;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
