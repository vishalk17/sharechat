.class public final Ln21/f0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln21/f0;->a(Ldp0/p;Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ldp0/l;Ljava/lang/String;Ldp0/l;Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ln21/f0$b;->b:I

    iput-object p2, p0, Ln21/f0$b;->c:Ljava/util/List;

    iput-object p3, p0, Ln21/f0$b;->d:Ldp0/l;

    iput-object p4, p0, Ln21/f0$b;->e:Ljava/lang/String;

    iput-object p5, p0, Ln21/f0$b;->f:Ldp0/l;

    iput-object p6, p0, Ln21/f0$b;->g:Ldp0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x1c2

    int-to-float v1, v1

    .line 5
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v12, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v2, 0x140

    int-to-float v2, v2

    .line 7
    invoke-static {v1, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 8
    invoke-static {v2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    invoke-static {v1, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 9
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v14, Lc2/w;->g:J

    .line 11
    invoke-static {v1, v14, v15}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const/16 v3, 0x8

    int-to-float v10, v3

    .line 12
    invoke-static {v1, v2, v10, v2, v10}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v1

    .line 13
    iget v11, v0, Ln21/f0$b;->b:I

    iget-object v9, v0, Ln21/f0$b;->c:Ljava/util/List;

    iget-object v7, v0, Ln21/f0$b;->d:Ldp0/l;

    iget-object v2, v0, Ln21/f0$b;->e:Ljava/lang/String;

    iget-object v8, v0, Ln21/f0$b;->f:Ldp0/l;

    iget-object v3, v0, Ln21/f0$b;->g:Ldp0/p;

    const v4, -0x1cd0f17e

    invoke-interface {v13, v4}, Ll1/g;->E(I)V

    .line 14
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 16
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 18
    invoke-static {v4, v5, v13}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 19
    invoke-interface {v13, v5}, Ll1/g;->E(I)V

    .line 20
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {v13, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Ln3/b;

    move-object/from16 p1, v12

    .line 23
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {v13, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 25
    move-object/from16 v0, v16

    check-cast v0, Ln3/j;

    move-object/from16 p2, v12

    .line 26
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {v13, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v2

    .line 28
    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v12

    .line 30
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    move-object/from16 v18, v3

    .line 32
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_6

    .line 33
    invoke-interface {v13}, Ll1/g;->h()V

    .line 34
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    invoke-interface {v13, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {v13}, Ll1/g;->d()V

    .line 37
    :goto_1
    invoke-interface {v13}, Ll1/g;->K()V

    .line 38
    sget-object v3, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {v13, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {v13, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {v13, v0, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {v13, v2, v0, v13}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/16 v19, 0x0

    move-object/from16 v20, v3

    .line 46
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v13, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 47
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 48
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 49
    sget-object v2, Lw0/v;->a:Lw0/v;

    .line 50
    sget v1, Lsharechat/library/ui/R$string;->report_user_heading:I

    invoke-static {v1, v13}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    const/16 v25, 0x12

    .line 51
    invoke-static/range {v25 .. v25}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v21

    move-object v3, v5

    move-object/from16 v26, v6

    move-wide/from16 v5, v21

    .line 52
    sget-wide v21, Lbp1/b;->y:J

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v27, v18

    move-object/from16 v29, v20

    move-wide/from16 v3, v21

    .line 53
    sget-object v18, Ld3/w;->c:Ld3/w$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v18, Ld3/w;->k:Ld3/w;

    move-object/from16 v31, v8

    move-object/from16 v8, v18

    const/16 v18, 0x0

    move-object/from16 v33, v2

    move-object/from16 v32, v17

    move-object/from16 v2, v18

    move-object/from16 v34, v7

    move-object/from16 v7, v18

    move-object/from16 v35, v9

    move-object/from16 v9, v18

    const-wide/16 v17, 0x0

    move/from16 v36, v10

    move/from16 v37, v11

    move-wide/from16 v10, v17

    move-wide/from16 v38, v14

    move-wide/from16 v14, v17

    const/16 v19, 0x0

    move-object/from16 v40, p1

    move-object/from16 v41, p2

    move-object/from16 v43, v12

    move-object/from16 v42, v16

    move-object/from16 v12, v19

    move-object/from16 p1, v13

    move-object/from16 v13, v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0x0

    const v24, 0xffd2

    move-object/from16 v21, p1

    .line 55
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    move-object/from16 v14, v33

    move-object/from16 v13, v40

    .line 56
    invoke-virtual {v14, v13, v1, v2}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    move v5, v1

    move/from16 v6, v36

    .line 57
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    int-to-float v5, v4

    .line 58
    invoke-static {v5, v1, v4}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 59
    new-instance v10, Ln21/k0;

    move-object/from16 v1, v34

    move-object/from16 v12, v35

    move/from16 v15, v37

    invoke-direct {v10, v12, v1, v15}, Ln21/k0;-><init>(Ljava/util/List;Ldp0/l;I)V

    const/16 v11, 0x180

    const/16 v16, 0xfa

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object/from16 v10, p1

    move/from16 v12, v16

    invoke-static/range {v1 .. v12}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 60
    invoke-static/range {v35 .. v35}, Lso0/u;->g(Ljava/util/List;)I

    move-result v1

    if-ne v15, v1, :cond_3

    const/4 v1, 0x1

    move-wide/from16 v3, v38

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    move-wide/from16 v3, v38

    const/4 v2, 0x0

    .line 61
    :goto_2
    invoke-static {v13, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v1, 0x8a32541

    .line 62
    new-instance v5, Ln21/m0;

    move-object/from16 v7, v31

    move-object/from16 v11, v32

    invoke-direct {v5, v11, v7}, Ln21/m0;-><init>(Ljava/lang/String;Ldp0/l;)V

    move-object/from16 v12, p1

    invoke-static {v12, v1, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const v9, 0x180006

    const/16 v10, 0x1c

    const/4 v5, 0x0

    move-object v1, v14

    move-object v8, v12

    .line 63
    invoke-static/range {v1 .. v10}, Lq0/m;->c(Lw0/u;ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 64
    new-instance v1, Ln21/n0;

    move-object/from16 v3, v27

    move-object/from16 v2, v35

    invoke-direct {v1, v3, v2, v15, v11}, Ln21/n0;-><init>(Ldp0/p;Ljava/util/List;ILjava/lang/String;)V

    const/4 v2, 0x7

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static {v13, v15, v10, v1, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    move/from16 v6, v36

    .line 66
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 67
    invoke-static {v2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 68
    sget-wide v2, Lbp1/b;->R:J

    .line 69
    invoke-static {v1, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 70
    invoke-static {v1, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 71
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    const v2, 0x2bb5b5d7

    const v6, -0x4ee9b9da

    move-object v1, v12

    move v4, v15

    move-object v5, v12

    .line 72
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v3

    move-object/from16 v1, v28

    .line 73
    invoke-interface {v12, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    move-object v6, v1

    check-cast v6, Ln3/b;

    move-object/from16 v1, v41

    .line 75
    invoke-interface {v12, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    move-object v9, v1

    check-cast v9, Ln3/j;

    move-object/from16 v1, v42

    .line 77
    invoke-interface {v12, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 78
    move-object v13, v1

    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 79
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    .line 80
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_5

    .line 81
    invoke-interface {v12}, Ll1/g;->h()V

    .line 82
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v43

    .line 83
    invoke-interface {v12, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 84
    :cond_4
    invoke-interface {v12}, Ll1/g;->d()V

    :goto_3
    move-object v1, v12

    move-object v2, v12

    move-object/from16 v4, v29

    move-object v5, v12

    move-object/from16 v7, v30

    move-object v8, v12

    move-object/from16 v10, v26

    move-object v11, v12

    move-object/from16 p1, v12

    move-object v12, v13

    move-object v13, v0

    move-object/from16 v14, p1

    .line 85
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 86
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v0, v14, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 87
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 88
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 89
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 90
    sget v0, Lsharechat/library/ui/R$string;->report:I

    invoke-static {v0, v14}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    .line 91
    sget-object v8, Ld3/w;->m:Ld3/w;

    .line 92
    invoke-static/range {v25 .. v25}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 93
    sget-wide v3, Lbp1/b;->A:J

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v0, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0x0

    const v24, 0xffd2

    move-object/from16 v21, v0

    .line 94
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 95
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    .line 96
    :goto_4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 97
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    throw v10

    :cond_6
    const/4 v0, 0x0

    .line 98
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
