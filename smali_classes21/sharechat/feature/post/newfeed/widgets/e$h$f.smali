.class public final Lsharechat/feature/post/newfeed/widgets/e$h$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/e$h;->a(Landroidx/compose/runtime/i;I)V
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

.field final synthetic e:Lzq0/a$d;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/g;ILr00/a;Lzq0/a$d;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/e$h$f;->c:Landroidx/constraintlayout/compose/g;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/widgets/e$h$f;->d:Lr00/a;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/widgets/e$h$f;->e:Lzq0/a$d;

    iput p2, p0, Lsharechat/feature/post/newfeed/widgets/e$h$f;->b:I

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
    iget-object v1, v0, Lsharechat/feature/post/newfeed/widgets/e$h$f;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v15

    .line 4
    iget-object v1, v0, Lsharechat/feature/post/newfeed/widgets/e$h$f;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g;->i()V

    .line 5
    iget-object v13, v0, Lsharechat/feature/post/newfeed/widgets/e$h$f;->c:Landroidx/constraintlayout/compose/g;

    iget v1, v0, Lsharechat/feature/post/newfeed/widgets/e$h$f;->b:I

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

    goto :goto_2

    .line 7
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    :goto_1
    move/from16 v35, v15

    goto/16 :goto_3

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/g;->m()Landroidx/constraintlayout/compose/g$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->d()Landroidx/constraintlayout/compose/c;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->e()Landroidx/constraintlayout/compose/c;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->f()Landroidx/constraintlayout/compose/c;

    move-result-object v8

    .line 9
    iget-object v1, v0, Lsharechat/feature/post/newfeed/widgets/e$h$f;->e:Lzq0/a$d;

    invoke-virtual {v1}, Lzq0/a$d;->p()Lyq0/l0;

    move-result-object v25

    if-nez v25, :cond_6

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual/range {v25 .. v25}, Lyq0/l0;->b()Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v1, 0xc

    int-to-float v6, v1

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

    move-object/from16 v16, v7

    .line 15
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 16
    sget-object v3, Lsharechat/feature/post/newfeed/widgets/e$h$a;->b:Lsharechat/feature/post/newfeed/widgets/e$h$a;

    invoke-virtual {v13, v1, v10, v3}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 17
    invoke-virtual/range {v25 .. v25}, Lyq0/l0;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x200

    const/16 v17, 0x18

    move/from16 v26, v6

    move-object/from16 v6, p1

    move-object/from16 p2, v7

    move/from16 v7, v16

    move-object/from16 v27, v8

    move/from16 v8, v17

    .line 18
    invoke-static/range {v1 .. v8}, Lsharechat/feature/post/newfeed/widgets/b;->n(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/Object;FFLandroidx/compose/runtime/i;II)V

    .line 19
    invoke-virtual/range {v25 .. v25}, Lyq0/l0;->d()Ljava/lang/String;

    move-result-object v1

    int-to-float v8, v12

    .line 20
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v17

    .line 21
    invoke-static/range {v26 .. v26}, Lb1/g;->k(F)F

    move-result v18

    .line 22
    invoke-static/range {v26 .. v26}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, p2

    .line 23
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v7, 0x44faf204

    .line 24
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 25
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 26
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    .line 27
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_8

    .line 28
    :cond_7
    new-instance v4, Lsharechat/feature/post/newfeed/widgets/e$h$b;

    invoke-direct {v4, v10}, Lsharechat/feature/post/newfeed/widgets/e$h$b;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 29
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 30
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/l;

    .line 31
    invoke-virtual {v13, v2, v11, v4}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 32
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v5, v14, v12}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v3

    .line 33
    invoke-virtual {v5, v14, v12}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/q;->k()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 34
    sget-object v28, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v28 .. v28}, Lz0/o$a;->b()I

    move-result v16

    const-wide/16 v17, 0x0

    move-object/from16 v29, v5

    move-wide/from16 v5, v17

    const/16 v17, 0x0

    move-object/from16 v7, v17

    move/from16 v30, v8

    move-object/from16 v8, v17

    move-object/from16 v31, v9

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v12, v17

    move-object/from16 v34, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move/from16 v35, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    move-object/from16 v21, p1

    .line 35
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 36
    invoke-virtual/range {v25 .. v25}, Lyq0/l0;->c()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    .line 38
    invoke-static/range {v26 .. v26}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, p2

    .line 39
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v3, 0x1e7b2b64

    move-object/from16 v14, p1

    .line 40
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v3, v33

    .line 41
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v15, v32

    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    .line 43
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_a

    .line 44
    :cond_9
    new-instance v5, Lsharechat/feature/post/newfeed/widgets/e$h$c;

    invoke-direct {v5, v3, v15}, Lsharechat/feature/post/newfeed/widgets/e$h$c;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    .line 45
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 46
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/l;

    move-object/from16 v3, v31

    move-object/from16 v13, v34

    .line 47
    invoke-virtual {v13, v2, v3, v5}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    move-object/from16 v5, v29

    const/16 v6, 0x8

    .line 48
    invoke-virtual {v5, v14, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v3

    .line 49
    invoke-virtual {v5, v14, v6}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 50
    invoke-virtual/range {v28 .. v28}, Lz0/o$a;->b()I

    move-result v16

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v36, v13

    move-object/from16 v13, v17

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

    .line 51
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 52
    iget-object v1, v0, Lsharechat/feature/post/newfeed/widgets/e$h$f;->e:Lzq0/a$d;

    invoke-virtual {v1}, Lzq0/a$d;->n()Ljava/util/List;

    move-result-object v2

    move-object/from16 v4, p1

    const v1, 0x44faf204

    .line 53
    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v1, v37

    .line 54
    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    .line 56
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_c

    .line 57
    :cond_b
    new-instance v5, Lsharechat/feature/post/newfeed/widgets/e$h$d;

    invoke-direct {v5, v1}, Lsharechat/feature/post/newfeed/widgets/e$h$d;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 58
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 59
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/l;

    move-object/from16 v6, p2

    move-object/from16 v3, v27

    move-object/from16 v1, v36

    .line 60
    invoke-virtual {v1, v6, v3, v5}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 61
    iget-object v3, v0, Lsharechat/feature/post/newfeed/widgets/e$h$f;->e:Lzq0/a$d;

    invoke-virtual {v3}, Lzq0/a$d;->o()F

    move-result v3

    const/16 v5, 0x40

    const/4 v6, 0x0

    move-object/from16 v4, p1

    .line 62
    invoke-static/range {v1 .. v6}, Lsharechat/feature/post/newfeed/widgets/e;->e(Landroidx/compose/ui/h;Ljava/util/List;FLandroidx/compose/runtime/i;II)V

    .line 63
    :goto_3
    iget-object v1, v0, Lsharechat/feature/post/newfeed/widgets/e$h$f;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v1

    move/from16 v2, v35

    if-eq v1, v2, :cond_d

    iget-object v1, v0, Lsharechat/feature/post/newfeed/widgets/e$h$f;->d:Lr00/a;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/widgets/e$h$f;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
