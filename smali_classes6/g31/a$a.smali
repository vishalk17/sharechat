.class public final Lg31/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg31/a;->a(Lx1/h;Lgw1/a;ZLl1/g;I)V
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
.field public final synthetic b:Lgw1/a;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lgw1/a;Z)V
    .locals 0

    iput-object p1, p0, Lg31/a$a;->b:Lgw1/a;

    iput-boolean p2, p0, Lg31/a$a;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v14}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 5
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lx1/a$a;->o:Lx1/b$a;

    .line 7
    iget-object v13, v0, Lg31/a$a;->b:Lgw1/a;

    iget-boolean v8, v0, Lg31/a$a;->c:Z

    const v3, -0x1cd0f17e

    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 8
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 10
    invoke-static {v3, v2, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 11
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 12
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v15, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ln3/b;

    .line 15
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ln3/j;

    .line 18
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 24
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    const/16 v16, 0x0

    if-eqz v6, :cond_7

    .line 25
    invoke-interface {v15}, Ll1/g;->h()V

    .line 26
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 27
    invoke-interface {v15, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 29
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 30
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v15, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v15, v3, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v15, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v15, v5, v4, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v5, 0x0

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v15, v0}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 39
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 40
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 41
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 42
    iget-object v1, v13, Lgw1/a;->c:Ljava/lang/String;

    .line 43
    sget-object v0, Lq2/f;->a:Lq2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lq2/f$a;->b:Lq2/f$a$a;

    const/16 v17, 0x0

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 45
    sget-object v18, Ln3/d;->c:Ln3/d$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    move/from16 v21, v2

    move-object v2, v14

    move-object/from16 v24, v3

    move/from16 v3, v17

    move-object/from16 v17, v4

    move/from16 v4, v21

    move/from16 v5, v18

    move-object/from16 v25, v6

    move/from16 v6, v19

    move-object/from16 v26, v7

    move/from16 v7, v20

    .line 46
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/16 v3, 0x5a

    int-to-float v3, v3

    .line 47
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v27

    const/4 v2, 0x4

    if-eqz v8, :cond_3

    .line 48
    iget-boolean v3, v13, Lgw1/a;->d:Z

    if-eqz v3, :cond_3

    int-to-float v3, v2

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    int-to-float v3, v3

    :goto_2
    move/from16 v28, v3

    int-to-float v8, v2

    .line 49
    invoke-static {v8}, Lb1/h;->b(F)Lb1/g;

    move-result-object v29

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x1c

    .line 50
    invoke-static/range {v27 .. v33}, Landroidx/compose/ui/platform/v;->i(Lx1/h;FLc2/x0;ZJI)Lx1/h;

    move-result-object v2

    .line 51
    invoke-static {v8}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    invoke-static {v2, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const v19, 0xc00180

    const/16 v20, 0x178

    const-string v3, ""

    const v27, -0x4ee9b9da

    const/16 v28, 0x0

    move/from16 v22, v8

    move-object v8, v0

    move-object v0, v9

    move/from16 v9, v18

    move-object/from16 v38, v10

    move-object v10, v15

    move-object/from16 v39, v11

    move/from16 v11, v19

    move-object/from16 v29, v13

    move-object v13, v12

    move/from16 v12, v20

    .line 52
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    invoke-static {v14, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v18

    const/4 v1, 0x0

    const/16 v23, 0x8

    move/from16 v19, v22

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v1

    .line 54
    invoke-static/range {v18 .. v23}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    .line 55
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    .line 56
    sget-object v3, Lw0/e;->f:Lw0/e$c;

    const v2, 0x2952b718

    move-object v1, v15

    move-object v5, v15

    move/from16 v6, v27

    .line 57
    invoke-static/range {v1 .. v6}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v3

    .line 58
    invoke-interface {v15, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 59
    move-object v6, v1

    check-cast v6, Ln3/b;

    move-object/from16 v1, v39

    .line 60
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    move-object v9, v1

    check-cast v9, Ln3/j;

    move-object/from16 v1, v38

    .line 62
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 64
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 65
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_6

    .line 66
    invoke-interface {v15}, Ll1/g;->h()V

    .line 67
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    invoke-interface {v15, v0}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 69
    :cond_4
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_3
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, v26

    move-object v5, v15

    move-object/from16 v7, v25

    move-object v8, v15

    move-object/from16 v10, v24

    move-object v11, v15

    move-object/from16 v0, v29

    move-object/from16 v13, v17

    move-object/from16 v40, v14

    move-object v14, v15

    .line 70
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 71
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v18

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 72
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 73
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 74
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 75
    iget-object v1, v0, Lgw1/a;->e:Ljava/lang/String;

    const v2, 0x2d0b5a9f

    .line 76
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const/16 v37, 0xd

    if-nez v1, :cond_5

    move-object/from16 v38, v15

    goto :goto_4

    .line 77
    :cond_5
    sget v1, Lsharechat/library/ui/R$drawable;->ic_coin:I

    const/16 v2, 0x14

    int-to-float v2, v2

    move-object/from16 v3, v40

    .line 78
    invoke-static {v3, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1b0

    const/16 v12, 0x1f8

    const/4 v7, 0x0

    const-string v3, ""

    move-object v10, v15

    .line 80
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    iget-object v2, v0, Lgw1/a;->e:Ljava/lang/String;

    const/16 v3, 0x2f

    .line 83
    invoke-static {v1, v2, v3}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v13

    .line 84
    invoke-static/range {v37 .. v37}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v17

    .line 85
    sget-wide v1, Lbp1/b;->y:J

    move-object/from16 v38, v15

    move-wide v15, v1

    .line 86
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget v28, Lk3/l;->b:I

    .line 88
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v20, Ld3/w;->k:Ld3/w;

    const/4 v14, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30c00

    const/16 v35, 0xc30

    const v36, 0xd7d2

    move-object/from16 v33, v38

    .line 90
    invoke-static/range {v13 .. v36}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 91
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 92
    :goto_4
    invoke-interface/range {v38 .. v38}, Ll1/g;->P()V

    .line 93
    iget-object v1, v0, Lgw1/a;->f:Ljava/lang/String;

    .line 94
    invoke-static/range {v37 .. v37}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 95
    sget-wide v3, Lbp1/b;->C:J

    .line 96
    sget-object v0, Lk3/l;->a:Lk3/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget v16, Lk3/l;->b:I

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0xc30

    const v24, 0xd7f2

    move-object/from16 v21, v38

    .line 98
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 99
    invoke-static/range {v38 .. v38}, Lm10/i;->c(Ll1/g;)V

    .line 100
    :goto_5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 101
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 102
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method
