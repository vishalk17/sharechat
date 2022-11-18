.class public final Lic1/c$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic1/c;->a(ILfw0/m$b;Lw0/j1;ZLdp0/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr3/r;

.field public final synthetic c:Ldp0/a;

.field public final synthetic d:Lfw0/m$b;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Lfw0/m$b;I)V
    .locals 0

    iput-object p1, p0, Lic1/c$b;->b:Lr3/r;

    iput-object p2, p0, Lic1/c$b;->c:Ldp0/a;

    iput-object p3, p0, Lic1/c$b;->d:Lfw0/m$b;

    iput p4, p0, Lic1/c$b;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v13}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lic1/c$b;->b:Lr3/r;

    .line 5
    iget v14, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v15, v0, Lic1/c$b;->b:Lr3/r;

    .line 8
    invoke-virtual {v15}, Lr3/r;->f()Lr3/h;

    move-result-object v12

    .line 9
    invoke-virtual {v15}, Lr3/r;->f()Lr3/h;

    move-result-object v11

    .line 10
    invoke-virtual {v15}, Lr3/r;->f()Lr3/h;

    move-result-object v10

    .line 11
    invoke-virtual {v15}, Lr3/r;->f()Lr3/h;

    move-result-object v9

    .line 12
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v8, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 14
    sget-object v2, Lic1/c$c;->b:Lic1/c$c;

    invoke-virtual {v15, v1, v12, v2}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v7, v2

    .line 15
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 16
    invoke-static {v7}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 17
    iget-object v2, v0, Lic1/c$b;->d:Lfw0/m$b;

    .line 18
    iget-object v2, v2, Lfw0/m$b;->c:Ljava/lang/Float;

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_2
    const v2, 0x3faa3d71    # 1.33f

    :goto_1
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v2

    .line 21
    iget-object v1, v0, Lic1/c$b;->d:Lfw0/m$b;

    .line 22
    iget-object v1, v1, Lfw0/m$b;->a:Lsharechat/library/cvo/BucketEntity;

    .line 23
    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getBgImage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget v1, v0, Lic1/c$b;->e:I

    .line 24
    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getMBucketColorsDark()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getMBucketColorsDark()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v1, v3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v3

    .line 25
    new-instance v1, Lc2/w;

    invoke-direct {v1, v3, v4}, Lc2/w;-><init>(J)V

    .line 26
    :cond_3
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v16, Lq2/f$a;->b:Lq2/f$a$a;

    .line 28
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v17, Lx1/a$a;->f:Lx1/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const v19, 0xd80188

    const/16 v20, 0x138

    const-string v3, "Bucket bg"

    move/from16 v21, v14

    move v14, v7

    move-object/from16 v7, v17

    move-object/from16 v22, v15

    move-object v15, v8

    move-object/from16 v8, v16

    move-object/from16 v25, v9

    move/from16 v9, v18

    move-object/from16 v26, v10

    move-object v10, v13

    move-object/from16 v27, v11

    move/from16 v11, v19

    move-object/from16 v28, v12

    move/from16 v12, v20

    .line 30
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 31
    iget-object v1, v0, Lic1/c$b;->d:Lfw0/m$b;

    .line 32
    iget-object v7, v1, Lfw0/m$b;->b:Lfw0/v;

    const v1, -0x889e0d5

    .line 33
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v7, :cond_4

    move-object/from16 p2, v13

    move/from16 p1, v14

    move-object/from16 v38, v15

    move/from16 v39, v21

    move-object/from16 v40, v22

    goto/16 :goto_3

    .line 34
    :cond_4
    invoke-virtual {v7}, Lfw0/v;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v8, 0xa

    .line 35
    invoke-static {v14, v3, v14, v3, v8}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v3

    .line 36
    invoke-static {v15, v4, v5, v3}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v29

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    double-to-float v3, v3

    .line 37
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-wide v36, Lc2/w;->g:J

    .line 39
    new-instance v4, Lzo1/b;

    const/4 v5, 0x0

    int-to-float v6, v5

    .line 40
    invoke-direct {v4}, Lzo1/b;-><init>()V

    .line 41
    iput v6, v4, Lzo1/b;->a:F

    .line 42
    iput v6, v4, Lzo1/b;->b:F

    .line 43
    iput v14, v4, Lzo1/b;->c:F

    .line 44
    iput v6, v4, Lzo1/b;->d:F

    const/4 v6, 0x2

    new-array v6, v6, [Lzo1/n;

    .line 45
    sget-object v9, Lzo1/n;->BOTTOM:Lzo1/n;

    aput-object v9, v6, v5

    sget-object v5, Lzo1/n;->RIGHT:Lzo1/n;

    aput-object v5, v6, v2

    invoke-static {v6}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    .line 46
    sget-object v2, Lzo1/c;->BOTTOM_RIGHT:Lzo1/c;

    invoke-static {v2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    move/from16 v30, v3

    move-wide/from16 v31, v36

    move-object/from16 v33, v4

    .line 47
    invoke-static/range {v29 .. v35}, Lzo1/o;->a(Lx1/h;FJLzo1/b;Ljava/util/List;Ljava/util/List;)Lx1/h;

    move-result-object v2

    int-to-float v1, v1

    .line 48
    invoke-static {v2, v14, v1}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v9

    const v2, 0x2bb5b5d7

    const/4 v4, 0x0

    const v6, -0x4ee9b9da

    move-object v1, v13

    move-object/from16 v3, v17

    move-object v5, v13

    .line 49
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v1

    .line 50
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 51
    invoke-interface {v13, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Ln3/b;

    .line 53
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 54
    invoke-interface {v13, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Ln3/j;

    .line 56
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 57
    invoke-interface {v13, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 58
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 59
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 61
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 62
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_12

    .line 63
    invoke-interface {v13}, Ll1/g;->h()V

    .line 64
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 65
    invoke-interface {v13, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 66
    :cond_5
    invoke-interface {v13}, Ll1/g;->d()V

    .line 67
    :goto_2
    invoke-interface {v13}, Ll1/g;->K()V

    .line 68
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 69
    invoke-static {v13, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 70
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 71
    invoke-static {v13, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 72
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 73
    invoke-static {v13, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 74
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 75
    invoke-static {v13, v4, v1, v13}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, v13, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 77
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 78
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 79
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 80
    invoke-virtual {v7}, Lfw0/v;->c()Ljava/lang/String;

    move-result-object v1

    .line 81
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v13}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->d()Ly2/y;

    move-result-object v20

    .line 82
    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move/from16 p1, v14

    move-object v12, v15

    move/from16 v3, v21

    move-object/from16 v4, v22

    move-wide v14, v10

    const/16 v16, 0x0

    move-object/from16 v38, v12

    move-object/from16 v12, v16

    move-object/from16 p2, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xd80

    const/16 v23, 0x0

    const/16 v24, 0x7ff2

    move/from16 v39, v3

    move-object/from16 v40, v4

    move-wide/from16 v3, v36

    move-object/from16 v21, p2

    .line 83
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 84
    invoke-static/range {p2 .. p2}, Le;->g(Ll1/g;)V

    .line 85
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 86
    :goto_3
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    const v1, -0x889dce2

    move-object/from16 v14, p2

    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 87
    iget-object v1, v0, Lic1/c$b;->d:Lfw0/m$b;

    .line 88
    iget-object v1, v1, Lfw0/m$b;->a:Lsharechat/library/cvo/BucketEntity;

    .line 89
    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getBgImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    const v13, 0x44faf204

    if-eqz v1, :cond_a

    const/16 v1, 0x46

    int-to-float v1, v1

    move-object/from16 v15, v38

    .line 90
    invoke-static {v15, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 91
    invoke-static {v2, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 92
    invoke-interface {v14, v13}, Ll1/g;->E(I)V

    move-object/from16 v12, v28

    .line 93
    invoke-interface {v14, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 94
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    .line 95
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_9

    .line 97
    :cond_8
    new-instance v3, Lic1/c$d;

    invoke-direct {v3, v12}, Lic1/c$d;-><init>(Lr3/h;)V

    .line 98
    invoke-interface {v14, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 99
    :cond_9
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    move-object/from16 v2, v27

    move-object/from16 v11, v40

    .line 100
    invoke-virtual {v11, v1, v2, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    .line 101
    iget-object v1, v0, Lic1/c$b;->d:Lfw0/m$b;

    .line 102
    iget-object v1, v1, Lfw0/m$b;->a:Lsharechat/library/cvo/BucketEntity;

    .line 103
    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x1f8

    const-string v3, "Bucket icon"

    move-object v10, v14

    move-object/from16 v41, v11

    move/from16 v11, v16

    move-object/from16 v42, v12

    move/from16 v12, v17

    .line 104
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    goto :goto_6

    :cond_a
    move-object/from16 v42, v28

    move-object/from16 v15, v38

    move-object/from16 v41, v40

    :goto_6
    invoke-interface {v14}, Ll1/g;->P()V

    .line 105
    iget-object v1, v0, Lic1/c$b;->d:Lfw0/m$b;

    .line 106
    iget-boolean v1, v1, Lfw0/m$b;->d:Z

    if-eqz v1, :cond_d

    const v1, -0x889da70

    .line 107
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 108
    invoke-interface {v14, v13}, Ll1/g;->E(I)V

    move-object/from16 v1, v42

    .line 109
    invoke-interface {v14, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 110
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    .line 111
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_c

    .line 113
    :cond_b
    new-instance v3, Lic1/c$e;

    invoke-direct {v3, v1}, Lic1/c$e;-><init>(Lr3/h;)V

    .line 114
    invoke-interface {v14, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 115
    :cond_c
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    move-object/from16 v1, v25

    move-object/from16 v2, v41

    .line 116
    invoke-virtual {v2, v15, v1, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 117
    sget-object v2, Lc2/o;->a:Lc2/o$a;

    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->b()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v5}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v2, v4, v5}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 118
    invoke-static {v1, v4, v5, v2}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v2

    .line 119
    iget-object v1, v0, Lic1/c$b;->d:Lfw0/m$b;

    .line 120
    iget-object v1, v1, Lfw0/m$b;->a:Lsharechat/library/cvo/BucketEntity;

    .line 121
    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getBucketName()Ljava/lang/String;

    move-result-object v1

    .line 122
    sget-object v4, Lk3/l;->a:Lk3/l$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget v16, Lk3/l;->c:I

    .line 124
    sget-object v4, Lk3/e;->b:Lk3/e$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget v5, Lk3/e;->e:I

    .line 126
    invoke-virtual {v3, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->i()Ly2/y;

    move-result-object v20

    .line 127
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-wide v3, Lc2/w;->g:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 129
    new-instance v6, Lk3/e;

    move-object v13, v6

    invoke-direct {v6, v5}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    move-wide/from16 v5, v17

    move-object/from16 p2, v14

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v22, 0x180

    const/16 v23, 0xc30

    const/16 v24, 0x55f8

    move-object/from16 v21, p2

    .line 130
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 131
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    goto/16 :goto_7

    :cond_d
    move-object/from16 p2, v14

    move-object/from16 v2, v41

    move-object/from16 v1, v42

    const/4 v3, 0x0

    const v4, -0x889d6e1

    move-object/from16 v5, p2

    .line 132
    invoke-interface {v5, v4}, Ll1/g;->E(I)V

    .line 133
    invoke-interface {v5, v13}, Ll1/g;->E(I)V

    .line 134
    invoke-interface {v5, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 135
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_e

    .line 136
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v4, :cond_f

    .line 138
    :cond_e
    new-instance v6, Lic1/c$f;

    invoke-direct {v6, v1}, Lic1/c$f;-><init>(Lr3/h;)V

    .line 139
    invoke-interface {v5, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 140
    :cond_f
    invoke-interface {v5}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    move-object/from16 v1, v26

    .line 141
    invoke-virtual {v2, v15, v1, v6}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x2

    move/from16 v4, p1

    .line 142
    invoke-static {v1, v4, v3, v2}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    .line 143
    iget-object v1, v0, Lic1/c$b;->d:Lfw0/m$b;

    .line 144
    iget-object v1, v1, Lfw0/m$b;->a:Lsharechat/library/cvo/BucketEntity;

    .line 145
    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getBucketName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v1, ""

    .line 146
    :cond_10
    sget-object v3, Lk3/l;->a:Lk3/l$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget v16, Lk3/l;->c:I

    .line 148
    sget-object v3, Lk3/e;->b:Lk3/e$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget v6, Lk3/e;->e:I

    .line 150
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v5}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->i()Ly2/y;

    move-result-object v20

    .line 151
    invoke-virtual {v3, v5}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 152
    new-instance v14, Lk3/e;

    move-object v13, v14

    invoke-direct {v14, v6}, Lk3/e;-><init>(I)V

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x55f8

    const-wide/16 v25, 0x0

    move-object/from16 v27, v5

    move-wide/from16 v5, v25

    move-object/from16 v21, v27

    .line 153
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 154
    invoke-interface/range {v27 .. v27}, Ll1/g;->P()V

    .line 155
    :goto_7
    iget-object v1, v0, Lic1/c$b;->b:Lr3/r;

    .line 156
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v39

    if-eq v1, v2, :cond_11

    .line 157
    iget-object v1, v0, Lic1/c$b;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 158
    :cond_11
    :goto_8
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :cond_12
    const/4 v1, 0x0

    .line 159
    invoke-static {}, Lmm/i0;->z()V

    throw v1
.end method
