.class public final Lsharechat/feature/creatorhub/home/spotlight/b$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/spotlight/b;->b(Lhc0/d;Landroidx/compose/runtime/i;I)V
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

.field final synthetic e:Lhc0/d;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/g;ILr00/a;Lhc0/d;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/spotlight/b$f;->c:Landroidx/constraintlayout/compose/g;

    iput-object p3, p0, Lsharechat/feature/creatorhub/home/spotlight/b$f;->d:Lr00/a;

    iput-object p4, p0, Lsharechat/feature/creatorhub/home/spotlight/b$f;->e:Lhc0/d;

    iput p2, p0, Lsharechat/feature/creatorhub/home/spotlight/b$f;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 56

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

    goto/16 :goto_4

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/creatorhub/home/spotlight/b$f;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v13

    .line 4
    iget-object v1, v0, Lsharechat/feature/creatorhub/home/spotlight/b$f;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g;->i()V

    .line 5
    iget-object v12, v0, Lsharechat/feature/creatorhub/home/spotlight/b$f;->c:Landroidx/constraintlayout/compose/g;

    iget v1, v0, Lsharechat/feature/creatorhub/home/spotlight/b$f;->b:I

    const/4 v11, 0x3

    shr-int/2addr v1, v11

    const/16 v2, 0x70

    and-int/2addr v1, v2

    const/16 v10, 0x8

    or-int/2addr v1, v10

    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_3

    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v1, v1, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    move/from16 v39, v13

    goto/16 :goto_3

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {v12}, Landroidx/constraintlayout/compose/g;->m()Landroidx/constraintlayout/compose/g$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->d()Landroidx/constraintlayout/compose/c;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->e()Landroidx/constraintlayout/compose/c;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->f()Landroidx/constraintlayout/compose/c;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->g()Landroidx/constraintlayout/compose/c;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->h()Landroidx/constraintlayout/compose/c;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->i()Landroidx/constraintlayout/compose/c;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->j()Landroidx/constraintlayout/compose/c;

    move-result-object v1

    .line 9
    iget-object v9, v0, Lsharechat/feature/creatorhub/home/spotlight/b$f;->e:Lhc0/d;

    invoke-virtual {v9}, Lhc0/d;->b()Lhc0/c;

    move-result-object v9

    invoke-virtual {v9}, Lhc0/c;->b()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v24, v15

    .line 10
    sget-object v15, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v10, 0x1

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    .line 11
    invoke-static {v15, v13, v10, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    int-to-float v2, v2

    .line 12
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 13
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 14
    sget-object v10, Lsharechat/feature/creatorhub/home/spotlight/b$g;->b:Lsharechat/feature/creatorhub/home/spotlight/b$g;

    invoke-virtual {v12, v2, v8, v10}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 15
    sget-object v25, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xd80

    const/16 v29, 0x3f0

    const-string v30, "banner-top"

    move-object/from16 v31, v1

    move-object v1, v9

    move-object v9, v3

    move-object/from16 v3, v30

    move-object/from16 v32, v4

    move-object v4, v10

    move-object v10, v5

    move-object/from16 v5, v20

    move-object/from16 v33, v6

    move-object/from16 v6, v21

    move-object/from16 v34, v19

    move/from16 v7, v22

    move-object/from16 v35, v8

    move-object/from16 v8, v23

    move-object/from16 v36, v9

    move-object/from16 v9, v26

    move-object/from16 v37, v10

    move/from16 v10, v27

    move-object/from16 v11, p1

    move-object/from16 v38, v12

    move/from16 v12, v28

    move/from16 v39, v18

    move/from16 v13, v29

    .line 16
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 17
    iget-object v1, v0, Lsharechat/feature/creatorhub/home/spotlight/b$f;->e:Lhc0/d;

    invoke-virtual {v1}, Lhc0/d;->b()Lhc0/c;

    move-result-object v1

    invoke-virtual {v1}, Lhc0/c;->i()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    int-to-float v2, v2

    .line 18
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 19
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 20
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v2

    const v13, 0x44faf204

    .line 21
    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v3, v35

    .line 22
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    .line 24
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_7

    .line 25
    :cond_6
    new-instance v5, Lsharechat/feature/creatorhub/home/spotlight/b$h;

    invoke-direct {v5, v3}, Lsharechat/feature/creatorhub/home/spotlight/b$h;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 26
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 27
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/l;

    move-object/from16 v11, v34

    move-object/from16 v12, v38

    .line 28
    invoke-virtual {v12, v2, v11, v5}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x3f8

    const-string v3, "profile-pic"

    move-object/from16 v40, v11

    move-object/from16 v11, p1

    move-object/from16 v41, v12

    move/from16 v12, v16

    const v14, 0x44faf204

    move/from16 v13, v17

    .line 29
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 30
    iget-object v1, v0, Lsharechat/feature/creatorhub/home/spotlight/b$f;->e:Lhc0/d;

    invoke-virtual {v1}, Lhc0/d;->b()Lhc0/c;

    move-result-object v1

    invoke-virtual {v1}, Lhc0/c;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v13, 0x8

    int-to-float v2, v13

    .line 31
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v21

    const/16 v22, 0x7

    const/16 v23, 0x0

    move-object/from16 v17, v15

    .line 32
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 33
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 34
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    move-object/from16 v14, p1

    const v12, 0x44faf204

    .line 35
    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v11, v40

    .line 36
    invoke-interface {v14, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    .line 38
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    .line 39
    :cond_8
    new-instance v4, Lsharechat/feature/creatorhub/home/spotlight/b$i;

    invoke-direct {v4, v11}, Lsharechat/feature/creatorhub/home/spotlight/b$i;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 40
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 41
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/l;

    move-object/from16 v3, v33

    move-object/from16 v10, v41

    .line 42
    invoke-virtual {v10, v2, v3, v4}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x180

    const/16 v18, 0x3f8

    const-string v3, "badge"

    move-object/from16 v42, v10

    move/from16 v10, v16

    move-object/from16 v43, v11

    move-object/from16 v11, p1

    move/from16 v12, v17

    move/from16 v13, v18

    .line 43
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 44
    iget-object v1, v0, Lsharechat/feature/creatorhub/home/spotlight/b$f;->e:Lhc0/d;

    invoke-virtual {v1}, Lhc0/d;->b()Lhc0/c;

    move-result-object v1

    invoke-virtual {v1}, Lhc0/c;->k()Ljava/lang/String;

    move-result-object v1

    const-string v26, ""

    if-nez v1, :cond_a

    move-object/from16 v1, v26

    :cond_a
    const/16 v2, 0x10

    int-to-float v13, v2

    .line 45
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v18

    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v20

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v19

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v17, v15

    .line 46
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 47
    invoke-static {v2, v11, v12, v10, v11}, Landroidx/compose/foundation/layout/b1;->G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v9, 0x44faf204

    .line 48
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v3, v43

    .line 49
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 50
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    .line 51
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_c

    .line 52
    :cond_b
    new-instance v5, Lsharechat/feature/creatorhub/home/spotlight/b$j;

    invoke-direct {v5, v3}, Lsharechat/feature/creatorhub/home/spotlight/b$j;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 53
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 54
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/l;

    move-object/from16 v7, v37

    move-object/from16 v8, v42

    .line 55
    invoke-virtual {v8, v2, v7, v5}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 56
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v6, 0x8

    invoke-virtual {v5, v14, v6}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/q;->m()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 57
    invoke-virtual {v5, v14, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v3

    .line 58
    sget-object v27, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v27 .. v27}, Lz0/o$a;->b()I

    move-result v16

    const-wide/16 v17, 0x0

    move-object/from16 v44, v5

    move-wide/from16 v5, v17

    const/16 v17, 0x0

    move-object/from16 v45, v7

    move-object/from16 v7, v17

    move-object/from16 v46, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v12, v17

    move/from16 v28, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 p2, v15

    move-object/from16 v47, v24

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    move-object/from16 v21, p1

    .line 59
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 60
    iget-object v1, v0, Lsharechat/feature/creatorhub/home/spotlight/b$f;->e:Lhc0/d;

    invoke-virtual {v1}, Lhc0/d;->b()Lhc0/c;

    move-result-object v1

    invoke-virtual {v1}, Lhc0/c;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object/from16 v1, v26

    .line 61
    :cond_d
    invoke-static/range {v28 .. v28}, Lb1/g;->k(F)F

    move-result v18

    invoke-static/range {v28 .. v28}, Lb1/g;->k(F)F

    move-result v20

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v19

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v17, p2

    .line 62
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v14, 0x0

    .line 63
    invoke-static {v2, v14, v3, v4, v14}, Landroidx/compose/foundation/layout/b1;->G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    move-object/from16 v15, p1

    const v13, 0x44faf204

    .line 64
    invoke-interface {v15, v13}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v3, v45

    .line 65
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 66
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    .line 67
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_f

    .line 68
    :cond_e
    new-instance v5, Lsharechat/feature/creatorhub/home/spotlight/b$k;

    invoke-direct {v5, v3}, Lsharechat/feature/creatorhub/home/spotlight/b$k;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 69
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 70
    :cond_f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/l;

    move-object/from16 v10, v32

    move-object/from16 v12, v46

    .line 71
    invoke-virtual {v12, v2, v10, v5}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    move-object/from16 v11, v44

    const/16 v9, 0x8

    .line 72
    invoke-virtual {v11, v15, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v3

    .line 73
    invoke-virtual {v11, v15, v9}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/q;->m()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 74
    invoke-virtual/range {v27 .. v27}, Lz0/o$a;->b()I

    move-result v16

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move-object/from16 v48, v10

    move-object/from16 v49, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v50, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    move-object/from16 v21, p1

    .line 75
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 76
    iget-object v1, v0, Lsharechat/feature/creatorhub/home/spotlight/b$f;->e:Lhc0/d;

    invoke-virtual {v1}, Lhc0/d;->b()Lhc0/c;

    move-result-object v1

    invoke-virtual {v1}, Lhc0/c;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    move-object/from16 v1, v26

    .line 77
    :cond_10
    invoke-static/range {v28 .. v28}, Lb1/g;->k(F)F

    move-result v18

    invoke-static/range {v28 .. v28}, Lb1/g;->k(F)F

    move-result v20

    invoke-static/range {v28 .. v28}, Lb1/g;->k(F)F

    move-result v19

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v17, p2

    .line 78
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    move-object/from16 v14, p1

    const v15, 0x44faf204

    .line 79
    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v3, v48

    .line 80
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 81
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    .line 82
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_12

    .line 83
    :cond_11
    new-instance v5, Lsharechat/feature/creatorhub/home/spotlight/b$l;

    invoke-direct {v5, v3}, Lsharechat/feature/creatorhub/home/spotlight/b$l;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 84
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 85
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/l;

    move-object/from16 v12, v36

    move-object/from16 v13, v50

    .line 86
    invoke-virtual {v13, v2, v12, v5}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    move-object/from16 v10, v49

    const/16 v11, 0x8

    .line 87
    invoke-virtual {v10, v14, v11}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 88
    invoke-virtual/range {v27 .. v27}, Lz0/o$a;->b()I

    move-result v16

    .line 89
    invoke-virtual {v10, v14, v11}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->g()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v51, v10

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v52, v12

    move-object/from16 v12, v17

    move-object/from16 v53, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    move-object/from16 v21, p1

    .line 90
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 91
    iget-object v1, v0, Lsharechat/feature/creatorhub/home/spotlight/b$f;->e:Lhc0/d;

    invoke-virtual {v1}, Lhc0/d;->b()Lhc0/c;

    move-result-object v1

    invoke-virtual {v1}, Lhc0/c;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    move-object/from16 v1, v26

    .line 92
    :cond_13
    invoke-static/range {v28 .. v28}, Lb1/g;->k(F)F

    move-result v2

    move-object/from16 v14, p2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 93
    invoke-static {v14, v2, v3, v4, v5}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    move-object/from16 v15, p1

    const v13, 0x44faf204

    .line 94
    invoke-interface {v15, v13}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v3, v52

    .line 95
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 96
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    .line 97
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_15

    .line 98
    :cond_14
    new-instance v5, Lsharechat/feature/creatorhub/home/spotlight/b$m;

    invoke-direct {v5, v3}, Lsharechat/feature/creatorhub/home/spotlight/b$m;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 99
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 100
    :cond_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/l;

    move-object/from16 v10, v47

    move-object/from16 v12, v53

    .line 101
    invoke-virtual {v12, v2, v10, v5}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    move-object/from16 v3, v51

    const/16 v4, 0x8

    .line 102
    invoke-virtual {v3, v15, v4}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/q;->h()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 103
    invoke-virtual/range {v27 .. v27}, Lz0/o$a;->b()I

    move-result v16

    .line 104
    invoke-virtual {v3, v15, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v54, v10

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v55, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v26, v14

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    move-object/from16 v21, p1

    .line 105
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 106
    iget-object v1, v0, Lsharechat/feature/creatorhub/home/spotlight/b$f;->e:Lhc0/d;

    invoke-virtual {v1}, Lhc0/d;->b()Lhc0/c;

    move-result-object v1

    invoke-virtual {v1}, Lhc0/c;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    .line 107
    invoke-static/range {v28 .. v28}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    invoke-static/range {v28 .. v28}, Lb1/g;->k(F)F

    move-result v21

    const/16 v22, 0x5

    const/16 v23, 0x0

    move-object/from16 v17, v26

    .line 108
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v3, 0x54

    int-to-float v3, v3

    .line 109
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 110
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v3, 0x38

    int-to-float v3, v3

    .line 111
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 112
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    move-object/from16 v11, p1

    const v3, 0x44faf204

    .line 113
    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v3, v54

    .line 114
    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 115
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_16

    .line 116
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_17

    .line 117
    :cond_16
    new-instance v5, Lsharechat/feature/creatorhub/home/spotlight/b$n;

    invoke-direct {v5, v3}, Lsharechat/feature/creatorhub/home/spotlight/b$n;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 118
    invoke-interface {v11, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 119
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/l;

    move-object/from16 v4, v31

    move-object/from16 v3, v55

    .line 120
    invoke-virtual {v3, v2, v4, v5}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 121
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xd80

    const/16 v13, 0x3f0

    const-string v3, "image"

    move-object/from16 v11, p1

    .line 122
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 123
    :goto_3
    iget-object v1, v0, Lsharechat/feature/creatorhub/home/spotlight/b$f;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v1

    move/from16 v2, v39

    if-eq v1, v2, :cond_18

    iget-object v1, v0, Lsharechat/feature/creatorhub/home/spotlight/b$f;->d:Lr00/a;

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_18
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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/home/spotlight/b$f;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
