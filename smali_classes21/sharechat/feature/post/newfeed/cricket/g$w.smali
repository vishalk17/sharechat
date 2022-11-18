.class public final Lsharechat/feature/post/newfeed/cricket/g$w;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/g;->i(Lw40/f;ZLandroidx/compose/runtime/i;I)V
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

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Lw40/f;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/g;ILr00/a;ZILw40/f;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/g$w;->c:Landroidx/constraintlayout/compose/g;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/g$w;->d:Lr00/a;

    iput-boolean p4, p0, Lsharechat/feature/post/newfeed/cricket/g$w;->e:Z

    iput p5, p0, Lsharechat/feature/post/newfeed/cricket/g$w;->f:I

    iput-object p6, p0, Lsharechat/feature/post/newfeed/cricket/g$w;->g:Lw40/f;

    iput p2, p0, Lsharechat/feature/post/newfeed/cricket/g$w;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 78

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const/16 v25, 0xb

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

    goto/16 :goto_7

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$w;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v15

    .line 4
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$w;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g;->i()V

    .line 5
    iget-object v13, v0, Lsharechat/feature/post/newfeed/cricket/g$w;->c:Landroidx/constraintlayout/compose/g;

    iget v1, v0, Lsharechat/feature/post/newfeed/cricket/g$w;->b:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

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

    move/from16 v46, v15

    goto/16 :goto_6

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/g;->m()Landroidx/constraintlayout/compose/g$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->d()Landroidx/constraintlayout/compose/c;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->e()Landroidx/constraintlayout/compose/c;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->f()Landroidx/constraintlayout/compose/c;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->g()Landroidx/constraintlayout/compose/c;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->h()Landroidx/constraintlayout/compose/c;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->i()Landroidx/constraintlayout/compose/c;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->j()Landroidx/constraintlayout/compose/c;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->k()Landroidx/constraintlayout/compose/c;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->b()Landroidx/constraintlayout/compose/c;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->c()Landroidx/constraintlayout/compose/c;

    move-result-object v3

    .line 9
    sget v1, Lsharechat/feature/post/newfeed/R$drawable;->ic_rating_star:I

    move-object/from16 p2, v10

    const/4 v10, 0x0

    invoke-static {v1, v14, v10}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v1

    const/16 v16, 0x0

    .line 10
    sget-object v10, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object/from16 v18, v7

    const v7, 0x1e7b2b64

    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v19, :cond_6

    .line 13
    sget-object v19, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    move-object/from16 v21, v3

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_7

    goto :goto_2

    :cond_6
    move-object/from16 v21, v3

    .line 14
    :goto_2
    new-instance v7, Lsharechat/feature/post/newfeed/cricket/g$x;

    invoke-direct {v7, v9, v12}, Lsharechat/feature/post/newfeed/cricket/g$x;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    .line 15
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 16
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v7, Lr00/l;

    .line 17
    invoke-virtual {v13, v10, v2, v7}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x38

    const/16 v26, 0x78

    move-object/from16 v2, v16

    move-object/from16 v27, v21

    move-object/from16 v28, v4

    move-object v4, v7

    move-object v7, v5

    move-object/from16 v5, v19

    move-object/from16 v29, v6

    move/from16 v6, v22

    move-object/from16 v31, v7

    move-object/from16 v30, v18

    move-object/from16 v7, v23

    move-object/from16 v33, v8

    move-object/from16 v8, p1

    move-object/from16 v16, v12

    move-object v12, v9

    move/from16 v9, v24

    move-object/from16 v34, p2

    move-object/from16 v35, v10

    move/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v10, v26

    .line 18
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 19
    iget-boolean v1, v0, Lsharechat/feature/post/newfeed/cricket/g$w;->e:Z

    sget v2, Lsharechat/feature/post/newfeed/R$string;->top_comment_from:I

    new-array v3, v15, [Ljava/lang/Object;

    iget v4, v0, Lsharechat/feature/post/newfeed/cricket/g$w;->f:I

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x200

    invoke-static {v1, v2, v3, v14, v4}, Lsharechat/feature/post/newfeed/cricket/u;->F(ZI[Ljava/lang/Object;Landroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static/range {v25 .. v25}, Lb1/r;->e(I)J

    move-result-wide v5

    const/16 v26, 0xf

    .line 21
    invoke-static/range {v26 .. v26}, Lb1/r;->e(I)J

    move-result-wide v36

    .line 22
    sget v3, Lsharechat/feature/post/newfeed/R$color;->blue10:I

    invoke-static {v3, v14, v15}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v38

    const v4, 0x44faf204

    .line 23
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    invoke-interface {v14, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_8

    .line 26
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_9

    .line 27
    :cond_8
    new-instance v7, Lsharechat/feature/post/newfeed/cricket/g$a0;

    invoke-direct {v7, v11}, Lsharechat/feature/post/newfeed/cricket/g$a0;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 28
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 29
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v7, Lr00/l;

    move-object/from16 v10, v35

    .line 30
    invoke-virtual {v13, v10, v12, v7}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v41, v10

    move-object/from16 v40, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v43, v12

    move-object/from16 v42, v16

    move-object/from16 v12, v17

    const/16 v16, 0x0

    move-object/from16 v44, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x6

    const v24, 0xfbf0

    move/from16 v45, v3

    move-wide/from16 v3, v38

    move/from16 v46, v21

    move-wide/from16 v14, v36

    move-object/from16 v21, p1

    .line 31
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " # "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lsharechat/feature/post/newfeed/cricket/g$w;->g:Lw40/f;

    invoke-virtual {v2}, Lw40/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static/range {v25 .. v25}, Lb1/r;->e(I)J

    move-result-wide v5

    .line 34
    invoke-static/range {v26 .. v26}, Lb1/r;->e(I)J

    move-result-wide v14

    .line 35
    sget-object v35, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/font/z$a;->k()Landroidx/compose/ui/text/font/z;

    move-result-object v8

    move-object/from16 v3, p1

    move/from16 v4, v45

    const/4 v13, 0x0

    .line 36
    invoke-static {v4, v3, v13}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v36

    const v12, 0x44faf204

    .line 37
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v10, v43

    .line 38
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 39
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_a

    .line 40
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_b

    .line 41
    :cond_a
    new-instance v7, Lsharechat/feature/post/newfeed/cricket/g$b0;

    invoke-direct {v7, v10}, Lsharechat/feature/post/newfeed/cricket/g$b0;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 42
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 43
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v7, Lr00/l;

    move-object/from16 v2, v33

    move-object/from16 v9, v41

    move-object/from16 v11, v44

    .line 44
    invoke-virtual {v11, v9, v2, v7}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v47, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v49, v10

    move-object/from16 v48, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0x6

    const v24, 0xfbd0

    move/from16 v50, v4

    move-wide/from16 v3, v36

    move-object/from16 v21, p1

    .line 45
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 46
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$w;->g:Lw40/f;

    invoke-virtual {v1}, Lw40/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 47
    sget v33, Lsharechat/feature/post/newfeed/R$drawable;->ic_profile_placeholder_32dp:I

    .line 48
    sget-object v36, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v4

    const/16 v2, 0x24

    int-to-float v14, v2

    .line 49
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v2

    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v3

    move-object/from16 v15, v47

    .line 50
    invoke-static {v15, v2, v3}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v2

    .line 51
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v2

    move-object/from16 v13, p1

    const v12, 0x44faf204

    .line 52
    invoke-interface {v13, v12}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v3, v49

    .line 53
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    .line 55
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_d

    .line 56
    :cond_c
    new-instance v6, Lsharechat/feature/post/newfeed/cricket/g$c0;

    invoke-direct {v6, v3}, Lsharechat/feature/post/newfeed/cricket/g$c0;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 57
    invoke-interface {v13, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 58
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v6, Lr00/l;

    move-object/from16 v10, v42

    move-object/from16 v11, v48

    .line 59
    invoke-virtual {v11, v2, v10, v6}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 60
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x3e4

    move-object/from16 v51, v10

    move/from16 v10, v16

    move-object/from16 v52, v11

    move-object/from16 v11, p1

    move/from16 v12, v17

    move/from16 v21, v14

    move-object v14, v13

    move/from16 v13, v18

    .line 61
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 62
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$w;->g:Lw40/f;

    invoke-virtual {v1}, Lw40/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v37, ""

    if-nez v1, :cond_e

    move-object/from16 v1, v37

    .line 63
    :cond_e
    invoke-static/range {v26 .. v26}, Lb1/r;->e(I)J

    move-result-wide v5

    const/16 v38, 0x14

    .line 64
    invoke-static/range {v38 .. v38}, Lb1/r;->e(I)J

    move-result-wide v41

    .line 65
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/font/z$a;->k()Landroidx/compose/ui/text/font/z;

    move-result-object v8

    .line 66
    sget v3, Lsharechat/feature/post/newfeed/R$color;->primary:I

    const/4 v4, 0x0

    invoke-static {v3, v14, v4}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v43

    const v13, 0x1e7b2b64

    .line 67
    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v2, v51

    .line 68
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v12, v30

    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 69
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_f

    .line 70
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_10

    .line 71
    :cond_f
    new-instance v9, Lsharechat/feature/post/newfeed/cricket/g$d0;

    invoke-direct {v9, v2, v12}, Lsharechat/feature/post/newfeed/cricket/g$d0;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    .line 72
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 73
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v9, Lr00/l;

    move-object/from16 v11, v40

    move-object/from16 v10, v52

    .line 74
    invoke-virtual {v10, v15, v11, v9}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v53, v10

    move-object/from16 v54, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v55, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0x6

    const v24, 0xfbd0

    move/from16 v56, v3

    move-wide/from16 v3, v43

    move-object/from16 v57, v15

    move/from16 v30, v21

    move-wide/from16 v14, v41

    move-object/from16 v21, p1

    .line 75
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 76
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$w;->g:Lw40/f;

    invoke-virtual {v1}, Lw40/f;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    move-object/from16 v1, v37

    :cond_11
    const/16 v32, 0xd

    .line 77
    invoke-static/range {v32 .. v32}, Lb1/r;->e(I)J

    move-result-wide v5

    const/16 v39, 0x11

    .line 78
    invoke-static/range {v39 .. v39}, Lb1/r;->e(I)J

    move-result-wide v14

    move-object/from16 v3, p1

    move/from16 v4, v56

    const/4 v13, 0x0

    .line 79
    invoke-static {v4, v3, v13}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v40

    const v12, 0x1e7b2b64

    .line 80
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v2, v54

    .line 81
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v10, v55

    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 82
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_12

    .line 83
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_13

    .line 84
    :cond_12
    new-instance v8, Lsharechat/feature/post/newfeed/cricket/g$e0;

    invoke-direct {v8, v2, v10}, Lsharechat/feature/post/newfeed/cricket/g$e0;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    .line 85
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 86
    :cond_13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v8, Lr00/l;

    move-object/from16 v9, v34

    move-object/from16 v11, v53

    move-object/from16 v7, v57

    .line 87
    invoke-virtual {v11, v7, v9, v8}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v2, 0xc

    int-to-float v8, v2

    .line 88
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 89
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v58, v7

    move-object/from16 v7, v16

    move/from16 v34, v8

    move-object/from16 v8, v16

    move-object/from16 v59, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v61, v10

    move-object/from16 v60, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x6

    const v24, 0xfbf0

    move/from16 v62, v4

    move-wide/from16 v3, v40

    move-object/from16 v21, p1

    .line 90
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const v1, 0x73cb4cd2

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 91
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$w;->g:Lw40/f;

    invoke-virtual {v1}, Lw40/f;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_3

    :cond_14
    const/4 v10, 0x0

    goto :goto_4

    :cond_15
    :goto_3
    const/4 v10, 0x1

    :goto_4
    if-nez v10, :cond_21

    .line 92
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$w;->g:Lw40/f;

    invoke-virtual {v1}, Lw40/f;->g()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v4

    .line 94
    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v2

    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v3

    move-object/from16 v13, v58

    .line 95
    invoke-static {v13, v2, v3}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v2

    .line 96
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v2

    const v3, 0x44faf204

    .line 97
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v3, v59

    .line 98
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 99
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_16

    .line 100
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_17

    .line 101
    :cond_16
    new-instance v6, Lsharechat/feature/post/newfeed/cricket/g$f0;

    invoke-direct {v6, v3}, Lsharechat/feature/post/newfeed/cricket/g$f0;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 102
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 103
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v6, Lr00/l;

    move-object/from16 v11, v29

    move-object/from16 v12, v60

    .line 104
    invoke-virtual {v12, v2, v11, v6}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 105
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x3e4

    move-object v15, v11

    move-object/from16 v11, p1

    move-object/from16 v63, v12

    move/from16 v12, v16

    move-object/from16 v64, v13

    move/from16 v13, v17

    .line 106
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 107
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$w;->g:Lw40/f;

    invoke-virtual {v1}, Lw40/f;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    move-object/from16 v1, v37

    .line 108
    :cond_18
    invoke-static/range {v26 .. v26}, Lb1/r;->e(I)J

    move-result-wide v5

    .line 109
    invoke-static/range {v38 .. v38}, Lb1/r;->e(I)J

    move-result-wide v29

    .line 110
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/font/z$a;->k()Landroidx/compose/ui/text/font/z;

    move-result-object v8

    move/from16 v3, v62

    const/4 v4, 0x0

    .line 111
    invoke-static {v3, v14, v4}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v40

    const v13, 0x1e7b2b64

    .line 112
    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 113
    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v12, v61

    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    .line 114
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_19

    .line 115
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_1a

    .line 116
    :cond_19
    new-instance v7, Lsharechat/feature/post/newfeed/cricket/g$g0;

    invoke-direct {v7, v15, v12}, Lsharechat/feature/post/newfeed/cricket/g$g0;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    .line 117
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 118
    :cond_1a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v7, Lr00/l;

    move-object/from16 v10, v31

    move-object/from16 v15, v63

    move-object/from16 v11, v64

    .line 119
    invoke-virtual {v15, v11, v10, v7}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v65, v10

    move-object/from16 v66, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v67, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0x6

    const v24, 0xfbd0

    move/from16 v68, v3

    move-wide/from16 v3, v40

    move-object/from16 v69, v15

    move-wide/from16 v14, v29

    move-object/from16 v21, p1

    .line 120
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 121
    iget-boolean v1, v0, Lsharechat/feature/post/newfeed/cricket/g$w;->e:Z

    sget v2, Lsharechat/feature/post/newfeed/R$string;->replied_to_comment:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 122
    iget-object v4, v0, Lsharechat/feature/post/newfeed/cricket/g$w;->g:Lw40/f;

    invoke-virtual {v4}, Lw40/f;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    move-object/from16 v4, v37

    :cond_1b
    const/4 v14, 0x0

    aput-object v4, v3, v14

    iget v4, v0, Lsharechat/feature/post/newfeed/cricket/g$w;->f:I

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x200

    move-object/from16 v15, p1

    .line 123
    invoke-static {v1, v2, v3, v15, v4}, Lsharechat/feature/post/newfeed/cricket/u;->F(ZI[Ljava/lang/Object;Landroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static/range {v25 .. v25}, Lb1/r;->e(I)J

    move-result-wide v5

    .line 125
    invoke-static/range {v26 .. v26}, Lb1/r;->e(I)J

    move-result-wide v25

    .line 126
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/font/z$a;->i()Landroidx/compose/ui/text/font/z;

    move-result-object v8

    move/from16 v2, v50

    .line 127
    invoke-static {v2, v15, v14}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    const v2, 0x1e7b2b64

    .line 128
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v13, v65

    .line 129
    invoke-interface {v15, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v12, v67

    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    .line 130
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1c

    .line 131
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_1d

    .line 132
    :cond_1c
    new-instance v7, Lsharechat/feature/post/newfeed/cricket/g$h0;

    invoke-direct {v7, v13, v12}, Lsharechat/feature/post/newfeed/cricket/g$h0;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    .line 133
    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 134
    :cond_1d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v7, Lr00/l;

    move-object/from16 v11, v27

    move-object/from16 v9, v66

    move-object/from16 v10, v69

    .line 135
    invoke-virtual {v10, v9, v11, v7}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v70, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v71, v10

    move-object/from16 v72, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v73, v12

    move-object/from16 v12, v16

    move-object/from16 v74, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0x6

    const v24, 0xfbd0

    move-wide/from16 v14, v25

    move-object/from16 v21, p1

    .line 136
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 137
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$w;->g:Lw40/f;

    invoke-virtual {v1}, Lw40/f;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    move-object/from16 v1, v37

    .line 138
    :cond_1e
    invoke-static/range {v32 .. v32}, Lb1/r;->e(I)J

    move-result-wide v5

    .line 139
    invoke-static/range {v39 .. v39}, Lb1/r;->e(I)J

    move-result-wide v14

    move-object/from16 v3, p1

    move/from16 v2, v68

    const/4 v4, 0x0

    .line 140
    invoke-static {v2, v3, v4}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v25

    const v2, 0x607fb4c4

    .line 141
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v2, v72

    .line 142
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v7, v74

    .line 143
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    move-object/from16 v13, v73

    .line 144
    invoke-interface {v3, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    .line 145
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_1f

    .line 146
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_20

    .line 147
    :cond_1f
    new-instance v8, Lsharechat/feature/post/newfeed/cricket/g$y;

    invoke-direct {v8, v2, v7, v13}, Lsharechat/feature/post/newfeed/cricket/g$y;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    .line 148
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 149
    :cond_20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v8, Lr00/l;

    move-object/from16 v2, v28

    move-object/from16 v12, v70

    move-object/from16 v4, v71

    .line 150
    invoke-virtual {v4, v12, v2, v8}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 151
    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 152
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v75, v12

    move-object/from16 v12, v16

    move-object/from16 v76, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x6

    const v24, 0xfbf0

    move-object/from16 v77, v4

    move-wide/from16 v3, v25

    move-object/from16 v21, p1

    .line 153
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    goto :goto_5

    :cond_21
    move-object/from16 v75, v58

    move-object/from16 v77, v60

    move-object/from16 v76, v61

    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 154
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$w;->g:Lw40/f;

    invoke-virtual {v1}, Lw40/f;->i()Ljava/lang/String;

    move-result-object v1

    .line 155
    sget-object v2, Lsharechat/feature/post/newfeed/cricket/g$z;->b:Lsharechat/feature/post/newfeed/cricket/g$z;

    move-object/from16 v5, v75

    move-object/from16 v4, v76

    move-object/from16 v3, v77

    invoke-virtual {v3, v5, v4, v2}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v3, 0x2e

    int-to-float v3, v3

    .line 156
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    const/16 v4, 0x3c

    int-to-float v4, v4

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 157
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fc

    move-object/from16 v11, p1

    .line 158
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 159
    :goto_6
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$w;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v1

    move/from16 v2, v46

    if-eq v1, v2, :cond_22

    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$w;->d:Lr00/a;

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_22
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/g$w;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
