.class public final Lsharechat/feature/post/newfeed/widgets/l$q$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/l$q;->a(Landroidx/compose/runtime/i;I)V
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

.field final synthetic e:Lsharechat/library/cvo/PollOptionEntity;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/g;ILr00/a;Lsharechat/library/cvo/PollOptionEntity;IIZ)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/l$q$h;->c:Landroidx/constraintlayout/compose/g;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/widgets/l$q$h;->d:Lr00/a;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/widgets/l$q$h;->e:Lsharechat/library/cvo/PollOptionEntity;

    iput p5, p0, Lsharechat/feature/post/newfeed/widgets/l$q$h;->f:I

    iput p6, p0, Lsharechat/feature/post/newfeed/widgets/l$q$h;->g:I

    iput-boolean p7, p0, Lsharechat/feature/post/newfeed/widgets/l$q$h;->h:Z

    iput p2, p0, Lsharechat/feature/post/newfeed/widgets/l$q$h;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 36

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

    goto/16 :goto_7

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/post/newfeed/widgets/l$q$h;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v15

    .line 4
    iget-object v1, v0, Lsharechat/feature/post/newfeed/widgets/l$q$h;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g;->i()V

    .line 5
    iget-object v13, v0, Lsharechat/feature/post/newfeed/widgets/l$q$h;->c:Landroidx/constraintlayout/compose/g;

    iget v1, v0, Lsharechat/feature/post/newfeed/widgets/l$q$h;->b:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    const/16 v12, 0x8

    or-int/2addr v1, v12

    and-int/lit8 v3, v1, 0xe

    const/4 v11, 0x4

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

    move/from16 v35, v15

    goto/16 :goto_6

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/g;->m()Landroidx/constraintlayout/compose/g$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->d()Landroidx/constraintlayout/compose/c;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->e()Landroidx/constraintlayout/compose/c;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->f()Landroidx/constraintlayout/compose/c;

    move-result-object v7

    .line 9
    new-instance v6, Lkotlin/jvm/internal/g0;

    invoke-direct {v6}, Lkotlin/jvm/internal/g0;-><init>()V

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, v6, Lkotlin/jvm/internal/g0;->b:F

    .line 10
    iget-object v1, v0, Lsharechat/feature/post/newfeed/widgets/l$q$h;->e:Lsharechat/library/cvo/PollOptionEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PollOptionEntity;->getShowPercentage()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11
    iget v1, v0, Lsharechat/feature/post/newfeed/widgets/l$q$h;->f:I

    if-lez v1, :cond_6

    .line 12
    iget v2, v0, Lsharechat/feature/post/newfeed/widgets/l$q$h;->g:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v2, v2, v1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 13
    :goto_2
    iput v2, v6, Lkotlin/jvm/internal/g0;->b:F

    .line 14
    :cond_7
    iget-object v1, v0, Lsharechat/feature/post/newfeed/widgets/l$q$h;->e:Lsharechat/library/cvo/PollOptionEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PollOptionEntity;->getOptionUrl()Ljava/lang/String;

    move-result-object v1

    const v2, -0x42dd2d4c

    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v3, 0x44faf204

    if-nez v1, :cond_8

    move-object/from16 v26, v6

    move-object/from16 v17, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move/from16 p2, v15

    const/high16 v16, -0x40800000    # -1.0f

    move-object v15, v13

    goto/16 :goto_3

    .line 15
    :cond_8
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v4, 0x60

    int-to-float v4, v4

    .line 16
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 17
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 18
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_9

    .line 21
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_a

    .line 22
    :cond_9
    new-instance v3, Lsharechat/feature/post/newfeed/widgets/l$q$a;

    invoke-direct {v3, v9}, Lsharechat/feature/post/newfeed/widgets/l$q$a;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 23
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 24
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Lr00/l;

    .line 25
    invoke-virtual {v13, v2, v10, v3}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 26
    sget v17, Lsharechat/feature/post/newfeed/R$drawable;->ic_image_placeholder_grey:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3ec

    const/high16 v16, -0x40800000    # -1.0f

    move-object/from16 v5, v17

    move-object/from16 v26, v6

    move-object/from16 v6, v18

    move/from16 p2, v15

    move-object v15, v7

    move/from16 v7, v19

    move-object/from16 v27, v8

    move-object/from16 v8, v20

    move-object/from16 v28, v9

    move-object/from16 v9, v21

    move-object/from16 v29, v10

    move/from16 v10, v22

    move-object/from16 v11, p1

    move/from16 v12, v23

    move-object/from16 v17, v15

    move-object v15, v13

    move/from16 v13, v24

    .line 27
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 28
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 29
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 31
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/Context;

    const v2, -0x1d58f75c

    .line 33
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 35
    sget-object v30, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_b

    .line 36
    new-instance v2, Landroid/widget/ProgressBar;

    const v3, 0x1010078

    invoke-direct {v2, v1, v4, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 38
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 39
    check-cast v2, Landroid/widget/ProgressBar;

    .line 40
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v3, 0x38

    int-to-float v3, v3

    .line 41
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 42
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 43
    invoke-static {v3, v5, v7, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const v8, 0x44faf204

    .line 44
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v12, v29

    .line 45
    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    .line 47
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_d

    .line 48
    :cond_c
    new-instance v5, Lsharechat/feature/post/newfeed/widgets/l$q$b;

    invoke-direct {v5, v12}, Lsharechat/feature/post/newfeed/widgets/l$q$b;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 49
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 50
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/l;

    move-object/from16 v4, v28

    .line 51
    invoke-virtual {v15, v3, v4, v5}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 52
    new-instance v4, Lsharechat/feature/post/newfeed/widgets/l$q$c;

    invoke-direct {v4, v2}, Lsharechat/feature/post/newfeed/widgets/l$q$c;-><init>(Landroid/widget/ProgressBar;)V

    new-instance v5, Lsharechat/feature/post/newfeed/widgets/l$q$d;

    iget-boolean v2, v0, Lsharechat/feature/post/newfeed/widgets/l$q$h;->h:Z

    move-object/from16 v9, v26

    invoke-direct {v5, v2, v1, v9}, Lsharechat/feature/post/newfeed/widgets/l$q$d;-><init>(ZLandroid/content/Context;Lkotlin/jvm/internal/g0;)V

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v1, v4

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v4, p1

    move v5, v6

    move v6, v10

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/f;->a(Lr00/l;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;II)V

    const v1, -0x42dd25cb

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 53
    iget v1, v9, Lkotlin/jvm/internal/g0;->b:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v16

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :goto_4
    const/16 v25, 0x10

    if-nez v1, :cond_11

    .line 54
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 55
    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    .line 57
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_10

    .line 58
    :cond_f
    new-instance v2, Lsharechat/feature/post/newfeed/widgets/l$q$e;

    invoke-direct {v2, v12}, Lsharechat/feature/post/newfeed/widgets/l$q$e;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 59
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 60
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Lr00/l;

    move-object/from16 v10, v17

    .line 61
    invoke-virtual {v15, v13, v10, v2}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v11, 0x4

    int-to-float v2, v11

    .line 62
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 63
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, v9, Lkotlin/jvm/internal/g0;->b:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.1f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(this, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    sget-object v3, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v9, 0x8

    invoke-virtual {v3, v14, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v3

    .line 66
    invoke-static/range {v25 .. v25}, Lb1/r;->e(I)J

    move-result-wide v5

    .line 67
    sget-object v7, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v8

    .line 68
    sget-object v7, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v7}, Lz0/f$a;->a()I

    move-result v16

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move-object/from16 v19, v10

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v31, v12

    move-object/from16 v12, v17

    invoke-static/range {v16 .. v16}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    move-object/from16 v32, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v35, p2

    move-object/from16 v33, v15

    move-object/from16 v34, v19

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0x0

    const v24, 0xfdd0

    move-object/from16 v21, p1

    .line 69
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    goto :goto_5

    :cond_11
    move/from16 v35, p2

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v15

    move-object/from16 v34, v17

    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    const v1, 0x1e7b2b64

    move-object/from16 v2, p1

    .line 70
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v1, v31

    .line 71
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v34

    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 72
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_12

    .line 73
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_13

    .line 74
    :cond_12
    new-instance v5, Lsharechat/feature/post/newfeed/widgets/l$q$f;

    invoke-direct {v5, v1, v4}, Lsharechat/feature/post/newfeed/widgets/l$q$f;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/c;)V

    .line 75
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 76
    :cond_13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/l;

    move-object/from16 v3, v27

    move-object/from16 v4, v32

    move-object/from16 v1, v33

    .line 77
    invoke-virtual {v1, v4, v3, v5}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 78
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 79
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    .line 80
    sget-object v1, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v1}, Lz0/o$a;->b()I

    move-result v21

    .line 81
    iget-object v1, v0, Lsharechat/feature/post/newfeed/widgets/l$q$h;->e:Lsharechat/library/cvo/PollOptionEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PollOptionEntity;->getOptionText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "\n"

    const-string v5, " "

    invoke-static/range {v3 .. v8}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    const-string v1, ""

    .line 82
    :cond_15
    sget-object v3, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v3

    .line 83
    invoke-static/range {v25 .. v25}, Lb1/r;->e(I)J

    move-result-wide v5

    .line 84
    sget-object v7, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v8

    .line 85
    sget-object v7, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v7}, Lz0/f$a;->f()I

    move-result v13

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v13}, Lz0/f;->g(I)Lz0/f;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0xc30

    const v24, 0xd5d0

    move-object/from16 v2, v16

    move/from16 v16, v21

    move-object/from16 v21, p1

    .line 86
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 87
    :goto_6
    iget-object v1, v0, Lsharechat/feature/post/newfeed/widgets/l$q$h;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v1

    move/from16 v2, v35

    if-eq v1, v2, :cond_16

    iget-object v1, v0, Lsharechat/feature/post/newfeed/widgets/l$q$h;->d:Lr00/a;

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_16
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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/widgets/l$q$h;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
