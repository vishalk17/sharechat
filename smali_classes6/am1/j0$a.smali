.class public final Lam1/j0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/j0;->a(Lx1/h;Lt12/c;Ldp0/l;Ll1/g;II)V
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

.field public final synthetic c:Lt12/c;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/h;Lt12/c;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lt12/c;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lam1/j0$a;->b:Lx1/h;

    iput-object p2, p0, Lam1/j0$a;->c:Lt12/c;

    iput-object p3, p0, Lam1/j0$a;->d:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

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
    iget-object v1, v0, Lam1/j0$a;->b:Lx1/h;

    new-instance v2, Lam1/i0;

    iget-object v3, v0, Lam1/j0$a;->c:Lt12/c;

    iget-object v4, v0, Lam1/j0$a;->d:Ldp0/l;

    invoke-direct {v2, v3, v4}, Lam1/i0;-><init>(Lt12/c;Ldp0/l;)V

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 5
    iget-object v14, v0, Lam1/j0$a;->c:Lt12/c;

    const v2, 0x2bb5b5d7

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 6
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    .line 8
    invoke-static {v2, v4, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 10
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v15, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ln3/b;

    .line 13
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v15, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Ln3/j;

    .line 16
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 22
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_9

    .line 23
    invoke-interface {v15}, Ll1/g;->h()V

    .line 24
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25
    invoke-interface {v15, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 27
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 28
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v15, v2, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v15, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v15, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v15, v7, v6, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v15, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 37
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 38
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 39
    sget-object v7, Lw0/n;->a:Lw0/n;

    .line 40
    iget-object v1, v14, Lt12/c;->b:Ljava/lang/String;

    .line 41
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v3, v2, v4}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v2

    const/4 v4, 0x0

    .line 43
    sget v16, Lsharechat/library/ui/R$drawable;->placeholder:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1b0

    const/16 v23, 0x3e8

    const-string v24, "post content pdf"

    move-object/from16 v49, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v17

    move-object/from16 v50, v7

    move/from16 v7, v18

    move-object/from16 v17, v8

    move-object/from16 v8, v19

    move-object/from16 v18, v9

    move-object/from16 v9, v20

    move-object/from16 v51, v10

    move/from16 v10, v21

    move-object/from16 v52, v11

    move-object v11, v15

    move-object/from16 v53, v12

    move/from16 v12, v22

    move-object v0, v13

    move/from16 v13, v23

    .line 44
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v13, v49

    .line 45
    invoke-static {v13, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v2, 0x40

    int-to-float v2, v2

    .line 46
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 47
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 48
    sget-object v2, Lx1/a$a;->h:Lx1/b;

    move-object/from16 v3, v50

    .line 49
    invoke-virtual {v3, v1, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    .line 50
    sget-object v12, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v12, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->c()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const v2, 0x2952b718

    .line 51
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 52
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v2, Lw0/e;->b:Lw0/e$k;

    .line 54
    sget-object v11, Lx1/a$a;->k:Lx1/b$b;

    .line 55
    invoke-static {v2, v11, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 56
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 57
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    move-object v6, v2

    check-cast v6, Ln3/b;

    move-object/from16 v10, v53

    .line 59
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 60
    move-object v9, v2

    check-cast v9, Ln3/j;

    move-object/from16 v8, v52

    .line 61
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 63
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 64
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_8

    .line 65
    invoke-interface {v15}, Ll1/g;->h()V

    .line 66
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v7, v51

    .line 67
    invoke-interface {v15, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    :cond_3
    move-object/from16 v7, v51

    .line 68
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_2
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, v18

    move-object v5, v15

    move-object/from16 v54, v7

    move-object/from16 v7, v17

    move-object/from16 v55, v8

    move-object v8, v15

    move-object/from16 v56, v10

    move-object/from16 v10, v24

    move-object/from16 v21, v11

    move-object v11, v15

    move-object/from16 v57, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v0

    move-object v0, v13

    move-object/from16 v13, v16

    move-object/from16 v58, v14

    move-object v14, v15

    .line 69
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 71
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 72
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 73
    sget-object v14, Lw0/r1;->a:Lw0/r1;

    .line 74
    sget v1, Lsharechat/library/ui/R$drawable;->ic_pdf_light_blue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3c

    int-to-float v2, v2

    .line 75
    invoke-static {v0, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 76
    invoke-static {v3, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v3, 0xa

    int-to-float v13, v3

    .line 77
    invoke-static {v2, v13}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1b0

    const/16 v20, 0x3f8

    const-string v3, "post content pdf image1"

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v11, v15

    move/from16 v59, v13

    move/from16 v13, v20

    .line 78
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    invoke-static {v0, v1}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 80
    sget-object v3, Lw0/e;->h:Lw0/e$h;

    const v2, 0x2952b718

    const v13, -0x4ee9b9da

    move-object v1, v15

    move-object/from16 v4, v21

    move-object v5, v15

    move v6, v13

    .line 81
    invoke-static/range {v1 .. v6}, La50/f;->f(Ll1/g;ILw0/e$h;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v3

    move-object/from16 v12, v19

    .line 82
    invoke-interface {v15, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    move-object v6, v1

    check-cast v6, Ln3/b;

    move-object/from16 v11, v56

    .line 84
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 85
    move-object v9, v1

    check-cast v9, Ln3/j;

    move-object/from16 v10, v55

    .line 86
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 88
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 89
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_7

    .line 90
    invoke-interface {v15}, Ll1/g;->h()V

    .line 91
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v8, v54

    .line 92
    invoke-interface {v15, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    :cond_4
    move-object/from16 v8, v54

    .line 93
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_3
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, v18

    move-object v5, v15

    move-object/from16 v7, v17

    move-object/from16 v60, v8

    move-object v8, v15

    move-object/from16 v61, v10

    move-object/from16 v10, v24

    move-object/from16 v62, v11

    move-object v11, v15

    move-object/from16 v63, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v16

    move-object/from16 v64, v14

    move-object v14, v15

    .line 94
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 96
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 97
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 98
    sget-object v14, Lx1/a$a;->l:Lx1/b$b;

    move-object/from16 v13, v64

    .line 99
    invoke-virtual {v13, v0, v14}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 100
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 101
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 102
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    .line 103
    invoke-static {v2, v3, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 104
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v63

    .line 105
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 106
    move-object v6, v2

    check-cast v6, Ln3/b;

    move-object/from16 v2, v62

    .line 107
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    move-object v9, v2

    check-cast v9, Ln3/j;

    move-object/from16 v2, v61

    .line 109
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 110
    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 111
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 112
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_6

    .line 113
    invoke-interface {v15}, Ll1/g;->h()V

    .line 114
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, v60

    .line 115
    invoke-interface {v15, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 116
    :cond_5
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_4
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, v18

    move-object v5, v15

    move-object/from16 v7, v17

    move-object v8, v15

    move-object/from16 v10, v24

    move-object v11, v15

    move-object/from16 v65, v13

    move-object/from16 v13, v16

    move-object/from16 v66, v14

    move-object v14, v15

    .line 117
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v19

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 119
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 120
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 121
    sget-object v1, Lw0/v;->a:Lw0/v;

    move-object/from16 v14, v58

    .line 122
    iget-object v1, v14, Lt12/c;->c:Ljava/lang/String;

    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 124
    sget-object v2, Lk3/l;->a:Lk3/l$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget v16, Lk3/l;->c:I

    move/from16 v40, v16

    move-object/from16 v13, v57

    .line 126
    invoke-virtual {v13, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->f()J

    move-result-wide v3

    const/16 v2, 0xe

    .line 127
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 128
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v8, Ld3/w;->m:Ld3/w;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, v17

    move-object/from16 v67, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v68, v14

    move-object/from16 p1, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0xc30

    const v24, 0xd7d2

    move-object/from16 v21, p1

    .line 130
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v1, v68

    .line 131
    iget-wide v1, v1, Lt12/c;->d:J

    .line 132
    invoke-static {v1, v2}, Lk70/b;->x(J)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v9, p1

    move-object/from16 v1, v67

    .line 133
    invoke-virtual {v1, v9}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->g()J

    move-result-wide v27

    const/16 v2, 0xc

    .line 134
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v29

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0xc00

    const/16 v47, 0xc30

    const v48, 0xd7f2

    move-object/from16 v45, v9

    .line 135
    invoke-static/range {v25 .. v48}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 136
    invoke-static {v9}, Le;->g(Ll1/g;)V

    const/16 v2, 0x32

    int-to-float v2, v2

    .line 137
    invoke-static {v0, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 138
    invoke-static {v0, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    move/from16 v2, v59

    .line 139
    invoke-static {v0, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v0

    move-object/from16 v2, v65

    move-object/from16 v3, v66

    .line 140
    invoke-virtual {v2, v0, v3}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v3

    .line 141
    sget v0, Lsharechat/library/ui/R$drawable;->ic_arrow_chevron_right_stroke_24:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x2406686b

    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    const/16 v2, 0x8

    const/16 v4, 0x1e

    const/4 v5, 0x0

    .line 142
    invoke-static {v0, v5, v9, v2, v4}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v0

    invoke-interface {v9}, Ll1/g;->P()V

    .line 143
    invoke-virtual {v1, v9}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->g()J

    move-result-wide v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v2, "post content pdf image2"

    move-object v1, v0

    move-object v6, v9

    .line 144
    invoke-static/range {v1 .. v8}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 145
    invoke-static {v9}, Ld50/c;->e(Ll1/g;)V

    .line 146
    :goto_5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    .line 147
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_7
    const/4 v0, 0x0

    .line 148
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 149
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    .line 150
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    throw v5
.end method
