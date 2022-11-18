.class public final Lsharechat/feature/explore/main/explorev3/c$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/c;->c(ILt40/m$b;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ZLandroidx/compose/runtime/i;II)V
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

.field final synthetic e:Lt40/m$b;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/g;ILr00/a;Lt40/m$b;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/c$i;->c:Landroidx/constraintlayout/compose/g;

    iput-object p3, p0, Lsharechat/feature/explore/main/explorev3/c$i;->d:Lr00/a;

    iput-object p4, p0, Lsharechat/feature/explore/main/explorev3/c$i;->e:Lt40/m$b;

    iput p5, p0, Lsharechat/feature/explore/main/explorev3/c$i;->f:I

    iput p2, p0, Lsharechat/feature/explore/main/explorev3/c$i;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 41

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
    iget-object v1, v0, Lsharechat/feature/explore/main/explorev3/c$i;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v13

    .line 4
    iget-object v1, v0, Lsharechat/feature/explore/main/explorev3/c$i;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g;->i()V

    .line 5
    iget-object v12, v0, Lsharechat/feature/explore/main/explorev3/c$i;->c:Landroidx/constraintlayout/compose/g;

    iget v1, v0, Lsharechat/feature/explore/main/explorev3/c$i;->b:I

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

    move/from16 v40, v13

    goto/16 :goto_9

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {v12}, Landroidx/constraintlayout/compose/g;->l()Landroidx/constraintlayout/compose/c;

    move-result-object v8

    .line 9
    invoke-virtual {v12}, Landroidx/constraintlayout/compose/g;->l()Landroidx/constraintlayout/compose/c;

    move-result-object v7

    .line 10
    invoke-virtual {v12}, Landroidx/constraintlayout/compose/g;->l()Landroidx/constraintlayout/compose/c;

    move-result-object v6

    .line 11
    invoke-virtual {v12}, Landroidx/constraintlayout/compose/g;->l()Landroidx/constraintlayout/compose/c;

    move-result-object v5

    .line 12
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 14
    sget-object v2, Lsharechat/feature/explore/main/explorev3/c$k;->b:Lsharechat/feature/explore/main/explorev3/c$k;

    invoke-virtual {v12, v1, v8, v2}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 15
    iget-object v2, v0, Lsharechat/feature/explore/main/explorev3/c$i;->e:Lt40/m$b;

    invoke-virtual {v2}, Lt40/m$b;->a()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_3

    :cond_6
    const v2, 0x3faa3d71    # 1.33f

    :goto_3
    const/4 v3, 0x0

    move/from16 p2, v13

    const/4 v13, 0x0

    invoke-static {v1, v2, v3, v15, v13}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 16
    iget-object v1, v0, Lsharechat/feature/explore/main/explorev3/c$i;->e:Lt40/m$b;

    invoke-virtual {v1}, Lt40/m$b;->b()Lsharechat/library/cvo/BucketEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getBgImage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    iget v1, v0, Lsharechat/feature/explore/main/explorev3/c$i;->f:I

    invoke-static {v1}, Lsharechat/feature/explore/main/explorev3/c;->O(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v1

    :cond_7
    const v2, 0x24066c4c

    .line 17
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    new-instance v2, Lg3/h$a;

    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 19
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    .line 20
    invoke-direct {v2, v9}, Lg3/h$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lg3/h$a;->e(Ljava/lang/Object;)Lg3/h$a;

    move-result-object v1

    const/4 v9, 0x1

    new-array v2, v9, [Lj3/e;

    .line 21
    new-instance v9, Lj3/d;

    int-to-float v13, v10

    .line 22
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v10

    const/4 v11, 0x6

    .line 23
    invoke-static {v10, v14, v11}, Lsharechat/library/generic/items/q;->E(FLandroidx/compose/runtime/i;I)F

    move-result v10

    invoke-direct {v9, v10}, Lj3/d;-><init>(F)V

    aput-object v9, v2, v3

    invoke-virtual {v1, v2}, Lg3/h$a;->D([Lj3/e;)Lg3/h$a;

    .line 24
    invoke-virtual {v1}, Lg3/h$a;->b()Lg3/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x1e

    move-object/from16 v25, v12

    const/4 v12, 0x0

    move-object v3, v9

    move-object v9, v4

    move-object v4, v10

    move-object v10, v5

    move/from16 v5, v22

    move-object/from16 v26, v6

    move-object/from16 v6, p1

    move-object/from16 v27, v7

    move/from16 v7, v23

    move-object/from16 v28, v8

    move/from16 v8, v24

    .line 25
    invoke-static/range {v1 .. v8}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 26
    sget-object v2, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v5

    .line 27
    sget-object v22, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v23, 0x6c30

    const/16 v24, 0x60

    const-string v2, "Bucket bg"

    move-object/from16 v3, v16

    move-object/from16 v8, p1

    move-object v11, v9

    const/16 v29, 0x1

    move/from16 v9, v23

    move-object/from16 v30, v10

    move/from16 v10, v24

    .line 28
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 29
    iget-object v1, v0, Lsharechat/feature/explore/main/explorev3/c$i;->e:Lt40/m$b;

    invoke-virtual {v1}, Lt40/m$b;->c()Lt40/v;

    move-result-object v1

    const v2, 0x5597a52

    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v1, :cond_8

    move/from16 v40, p2

    move-object/from16 v38, v11

    move-object/from16 v39, v25

    move/from16 v25, v13

    goto/16 :goto_5

    .line 30
    :cond_8
    invoke-virtual {v1}, Lt40/v;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsharechat/library/composeui/common/l1;->j(Ljava/lang/String;)J

    move-result-wide v2

    .line 31
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    .line 32
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/shape/h;->g(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/g;

    move-result-object v4

    .line 33
    invoke-static {v11, v2, v3, v4}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v31

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v2

    .line 34
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v32

    .line 35
    sget-object v2, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v33

    .line 36
    new-instance v35, Lsharechat/library/composeui/common/modifier/a;

    const/4 v4, 0x0

    .line 37
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v6

    const/16 v8, 0xb

    move-object/from16 v3, v35

    .line 38
    invoke-direct/range {v3 .. v9}, Lsharechat/library/composeui/common/modifier/a;-><init>(FFFFILkotlin/jvm/internal/h;)V

    new-array v3, v15, [Lsharechat/library/composeui/common/modifier/f;

    .line 39
    sget-object v4, Lsharechat/library/composeui/common/modifier/f;->BOTTOM:Lsharechat/library/composeui/common/modifier/f;

    aput-object v4, v3, v12

    sget-object v4, Lsharechat/library/composeui/common/modifier/f;->RIGHT:Lsharechat/library/composeui/common/modifier/f;

    aput-object v4, v3, v29

    invoke-static {v3}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    .line 40
    sget-object v3, Lsharechat/library/composeui/common/modifier/b;->BOTTOM_RIGHT:Lsharechat/library/composeui/common/modifier/b;

    invoke-static {v3}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    .line 41
    invoke-static/range {v31 .. v37}, Lsharechat/library/composeui/common/modifier/g;->a(Landroidx/compose/ui/h;FJLsharechat/library/composeui/common/modifier/a;Ljava/util/List;Ljava/util/List;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 42
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v4

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 43
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v3

    .line 44
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 45
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x6

    .line 46
    invoke-static {v4, v12, v14, v5}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 47
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 49
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 50
    check-cast v5, Lb1/d;

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 52
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 53
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 55
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 56
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 57
    sget-object v8, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 58
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 59
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 60
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 61
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 62
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 63
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 64
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 65
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 66
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 71
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v14, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 72
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x7f65a980

    .line 73
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 74
    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 75
    invoke-virtual {v1}, Lt40/v;->c()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v3

    .line 77
    sget-object v2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v10, 0x8

    invoke-virtual {v2, v14, v10}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/q;->f()Landroidx/compose/ui/text/f0;

    move-result-object v20

    const/16 v2, 0xa

    .line 78
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v5

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v38, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v39, v25

    move-object/from16 v12, v16

    move/from16 v40, p2

    move/from16 v25, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xd80

    const/16 v23, 0x0

    const/16 v24, 0x7ff2

    move-object/from16 v21, p1

    .line 79
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 80
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 81
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 82
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 83
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 84
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 85
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 86
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    const v1, 0x5597e3c

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 87
    iget-object v1, v0, Lsharechat/feature/explore/main/explorev3/c$i;->e:Lt40/m$b;

    invoke-virtual {v1}, Lt40/m$b;->b()Lsharechat/library/cvo/BucketEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getBgImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v3, 0x1

    :goto_7
    const v11, 0x44faf204

    if-eqz v3, :cond_f

    const/16 v1, 0x46

    int-to-float v1, v1

    .line 88
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v2

    move-object/from16 v12, v38

    .line 89
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 90
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 91
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 92
    invoke-interface {v14, v11}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v13, v28

    .line 93
    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 94
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    .line 95
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_e

    .line 96
    :cond_d
    new-instance v3, Lsharechat/feature/explore/main/explorev3/c$l;

    invoke-direct {v3, v13}, Lsharechat/feature/explore/main/explorev3/c$l;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 97
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 98
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Lr00/l;

    move-object/from16 v2, v27

    move-object/from16 v15, v39

    .line 99
    invoke-virtual {v15, v1, v2, v3}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 100
    iget-object v1, v0, Lsharechat/feature/explore/main/explorev3/c$i;->e:Lt40/m$b;

    invoke-virtual {v1}, Lt40/m$b;->b()Lsharechat/library/cvo/BucketEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    const v2, 0x2406686b

    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x1e

    move-object/from16 v6, p1

    .line 101
    invoke-static/range {v1 .. v8}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x30

    const/16 v16, 0x78

    const-string v2, "Bucket icon"

    move-object v3, v9

    move-object/from16 v8, p1

    move v9, v10

    move/from16 v10, v16

    .line 102
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    goto :goto_8

    :cond_f
    move-object/from16 v13, v28

    move-object/from16 v12, v38

    move-object/from16 v15, v39

    :goto_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 103
    iget-object v1, v0, Lsharechat/feature/explore/main/explorev3/c$i;->e:Lt40/m$b;

    invoke-virtual {v1}, Lt40/m$b;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x55980c4

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 104
    invoke-interface {v14, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 105
    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 106
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    .line 107
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_11

    .line 108
    :cond_10
    new-instance v2, Lsharechat/feature/explore/main/explorev3/c$m;

    invoke-direct {v2, v13}, Lsharechat/feature/explore/main/explorev3/c$m;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 109
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 110
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Lr00/l;

    move-object/from16 v1, v30

    .line 111
    invoke-virtual {v15, v12, v1, v2}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 112
    sget-object v4, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    sget-object v11, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v12, 0x8

    invoke-virtual {v11, v14, v12}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->d()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v4

    .line 113
    invoke-static/range {v25 .. v25}, Lb1/g;->k(F)F

    move-result v1

    .line 114
    invoke-static {v1}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 115
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 116
    invoke-static {v1, v3, v4, v2, v3}, Landroidx/compose/foundation/layout/b1;->E(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 117
    iget-object v1, v0, Lsharechat/feature/explore/main/explorev3/c$i;->e:Lt40/m$b;

    invoke-virtual {v1}, Lt40/m$b;->b()Lsharechat/library/cvo/BucketEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getBucketName()Ljava/lang/String;

    move-result-object v1

    .line 118
    sget-object v3, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v3}, Lz0/o$a;->b()I

    move-result v16

    .line 119
    sget-object v3, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v3}, Lz0/f$a;->a()I

    move-result v13

    .line 120
    invoke-virtual {v11, v14, v12}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/q;->k()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 121
    sget-object v3, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 122
    invoke-static {v13}, Lz0/f;->g(I)Lz0/f;

    move-result-object v13

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v22, 0x180

    const/16 v23, 0xc30

    const/16 v24, 0x55f8

    move-object/from16 v21, p1

    .line 123
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 124
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_9

    :cond_12
    const/16 v1, 0x8

    const/4 v3, 0x0

    const v2, 0x559848b

    move-object/from16 v14, p1

    .line 125
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 126
    invoke-interface {v14, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 127
    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 128
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_13

    .line 129
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_14

    .line 130
    :cond_13
    new-instance v4, Lsharechat/feature/explore/main/explorev3/c$n;

    invoke-direct {v4, v13}, Lsharechat/feature/explore/main/explorev3/c$n;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 131
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 132
    :cond_14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/l;

    move-object/from16 v2, v26

    .line 133
    invoke-virtual {v15, v12, v2, v4}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 134
    invoke-static/range {v25 .. v25}, Lb1/g;->k(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 135
    invoke-static {v2, v4, v5, v6, v3}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 136
    iget-object v3, v0, Lsharechat/feature/explore/main/explorev3/c$i;->e:Lt40/m$b;

    invoke-virtual {v3}, Lt40/m$b;->b()Lsharechat/library/cvo/BucketEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/BucketEntity;->getBucketName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    const-string v3, ""

    :cond_15
    move-object/from16 v21, v3

    .line 137
    sget-object v3, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v3}, Lz0/o$a;->b()I

    move-result v16

    .line 138
    sget-object v3, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v3}, Lz0/f$a;->a()I

    move-result v13

    .line 139
    sget-object v3, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v3, v14, v1}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/q;->k()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 140
    invoke-virtual {v3, v14, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 141
    invoke-static {v13}, Lz0/f;->g(I)Lz0/f;

    move-result-object v13

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x55f8

    move-object/from16 v1, v21

    move-object/from16 v21, p1

    .line 142
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 143
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 144
    :goto_9
    iget-object v1, v0, Lsharechat/feature/explore/main/explorev3/c$i;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v1

    move/from16 v2, v40

    if-eq v1, v2, :cond_16

    iget-object v1, v0, Lsharechat/feature/explore/main/explorev3/c$i;->d:Lr00/a;

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_16
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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/c$i;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
