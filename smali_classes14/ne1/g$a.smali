.class public final Lne1/g$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne1/g;->a(Ljava/lang/String;Ljava/lang/String;Lx1/h;Ll1/g;II)V
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx1/h;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lne1/g$a;->b:Lx1/h;

    iput-object p2, p0, Lne1/g$a;->c:Ljava/lang/String;

    iput p3, p0, Lne1/g$a;->d:I

    iput-object p4, p0, Lne1/g$a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v13}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x100

    int-to-float v1, v1

    .line 5
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v14, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 7
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v15, Lx1/a$a;->f:Lx1/b;

    .line 9
    iget-object v2, v0, Lne1/g$a;->b:Lx1/h;

    iget-object v12, v0, Lne1/g$a;->c:Ljava/lang/String;

    iget v11, v0, Lne1/g$a;->d:I

    iget-object v10, v0, Lne1/g$a;->e:Ljava/lang/String;

    const v9, 0x2bb5b5d7

    invoke-interface {v13, v9}, Ll1/g;->E(I)V

    const/4 v8, 0x0

    .line 10
    invoke-static {v15, v8, v13}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v7, -0x4ee9b9da

    .line 11
    invoke-interface {v13, v7}, Ll1/g;->E(I)V

    .line 12
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v13, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ln3/b;

    .line 15
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v13, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 17
    move-object/from16 v7, v16

    check-cast v7, Ln3/j;

    move-object/from16 v16, v12

    .line 18
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v13, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    .line 20
    move-object/from16 v9, v17

    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v17, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v12

    .line 22
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 24
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    const/16 v19, 0x0

    if-eqz v8, :cond_5

    .line 25
    invoke-interface {v13}, Ll1/g;->h()V

    .line 26
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 27
    invoke-interface {v13, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {v13}, Ll1/g;->d()V

    .line 29
    :goto_1
    invoke-interface {v13}, Ll1/g;->K()V

    .line 30
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v13, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v13, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v13, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v13, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    invoke-interface {v13}, Ll1/g;->q()V

    .line 39
    new-instance v9, Ll1/x1;

    invoke-direct {v9, v13}, Ll1/x1;-><init>(Ll1/g;)V

    const/16 v18, 0x0

    .line 40
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v9, v13, v0}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 41
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    const v9, -0x7f65a980

    .line 42
    invoke-interface {v13, v9}, Ll1/g;->E(I)V

    .line 43
    sget-object v1, Lw0/n;->a:Lw0/n;

    const-string v9, "backSparkle"

    .line 44
    invoke-static {v2, v9}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    .line 45
    invoke-static {v2, v9, v0}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v2

    const v22, 0x7f08020b

    .line 46
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x180

    const/16 v31, 0x1f8

    move-object/from16 v32, v1

    move-object/from16 v1, v22

    move-object v0, v3

    move-object/from16 v3, v23

    move-object/from16 v33, v4

    move-object/from16 v4, v24

    move-object/from16 v34, v5

    move-object/from16 v5, v25

    move-object/from16 v35, v6

    move-object/from16 v6, v26

    move-object/from16 v36, v7

    move-object/from16 v7, v27

    move-object/from16 v37, v8

    move-object/from16 v8, v28

    move/from16 v9, v29

    move-object/from16 v18, v10

    move-object v10, v13

    move/from16 v20, v11

    move/from16 v11, v30

    move-object/from16 v38, v12

    move-object/from16 v39, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v39

    move/from16 v12, v31

    .line 47
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const v1, 0x2bb5b5d7

    .line 48
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x0

    .line 49
    invoke-static {v15, v1, v13}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 50
    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, v35

    .line 51
    invoke-interface {v13, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Ln3/b;

    move-object/from16 v4, v34

    .line 53
    invoke-interface {v13, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 54
    check-cast v4, Ln3/j;

    .line 55
    invoke-interface {v13, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 57
    invoke-static {v14}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 58
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_4

    .line 59
    invoke-interface {v13}, Ll1/g;->h()V

    .line 60
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v6, v38

    .line 61
    invoke-interface {v13, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 62
    :cond_3
    invoke-interface {v13}, Ll1/g;->d()V

    .line 63
    :goto_2
    invoke-interface {v13}, Ll1/g;->K()V

    move-object/from16 v6, v37

    .line 64
    invoke-static {v13, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v2, v17

    .line 65
    invoke-static {v13, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v2, v33

    .line 66
    invoke-static {v13, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v2, v36

    .line 67
    invoke-static {v13, v0, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 68
    invoke-interface {v13}, Ll1/g;->q()V

    .line 69
    new-instance v0, Ll1/x1;

    invoke-direct {v0, v13}, Ll1/x1;-><init>(Ll1/g;)V

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v0, v13, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 71
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 72
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    const v0, 0x7f120897

    .line 73
    invoke-static {v0, v13}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "profileThumb"

    .line 74
    invoke-static {v14, v0}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    const/16 v1, 0x78

    int-to-float v1, v1

    .line 75
    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    invoke-static {v0, v2, v1}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    const/4 v15, 0x3

    int-to-float v1, v15

    .line 77
    invoke-static {v0, v1}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 78
    sget-object v1, Lb1/h;->a:Lb1/g;

    .line 79
    invoke-static {v0, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    .line 80
    sget-object v0, Lq2/f;->a:Lq2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v8, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v1, 0xc00000

    and-int/lit8 v4, v20, 0xe

    or-int v11, v4, v1

    const/16 v12, 0x178

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, v16

    move-object v10, v13

    .line 82
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const-string v1, "levelBadge"

    .line 83
    invoke-static {v14, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const/16 v2, 0x30

    int-to-float v2, v2

    .line 84
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 85
    sget-object v2, Lx1/a$a;->j:Lx1/b;

    move-object/from16 v3, v32

    .line 86
    invoke-virtual {v3, v1, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v8, 0x0

    shr-int/lit8 v1, v20, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v11, v1, 0x180

    const/16 v12, 0x1f8

    move-object/from16 v1, v18

    move-object v4, v0

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    move-object/from16 v7, v21

    move/from16 v9, v22

    .line 87
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 88
    invoke-interface {v13}, Ll1/g;->P()V

    .line 89
    invoke-interface {v13}, Ll1/g;->P()V

    .line 90
    invoke-interface {v13}, Ll1/g;->e()V

    .line 91
    invoke-interface {v13}, Ll1/g;->P()V

    .line 92
    invoke-interface {v13}, Ll1/g;->P()V

    .line 93
    invoke-interface {v13}, Ll1/g;->P()V

    .line 94
    invoke-interface {v13}, Ll1/g;->P()V

    .line 95
    invoke-interface {v13}, Ll1/g;->e()V

    .line 96
    invoke-interface {v13}, Ll1/g;->P()V

    .line 97
    invoke-interface {v13}, Ll1/g;->P()V

    .line 98
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 99
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    throw v19

    .line 100
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    throw v19
.end method
