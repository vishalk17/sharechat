.class public final Lkl1/d$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl1/d;->b(ILpw0/d;Luk1/c;Ll1/g;I)V
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

.field public final synthetic d:Lpw0/d;

.field public final synthetic e:Lqf/i;

.field public final synthetic f:Lyr0/e0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Luk1/c;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Lpw0/d;Lqf/i;Lyr0/e0;IILuk1/c;)V
    .locals 0

    iput-object p1, p0, Lkl1/d$e;->b:Lr3/r;

    iput-object p2, p0, Lkl1/d$e;->c:Ldp0/a;

    iput-object p3, p0, Lkl1/d$e;->d:Lpw0/d;

    iput-object p4, p0, Lkl1/d$e;->e:Lqf/i;

    iput-object p5, p0, Lkl1/d$e;->f:Lyr0/e0;

    iput p6, p0, Lkl1/d$e;->g:I

    iput p7, p0, Lkl1/d$e;->h:I

    iput-object p8, p0, Lkl1/d$e;->i:Luk1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_9

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lkl1/d$e;->b:Lr3/r;

    .line 5
    iget v14, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v1, v0, Lkl1/d$e;->b:Lr3/r;

    .line 8
    invoke-virtual {v1}, Lr3/r;->g()Lr3/r$b;

    move-result-object v2

    invoke-virtual {v2}, Lr3/r$b;->a()Lr3/h;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lkl1/d$e;->d:Lpw0/d;

    invoke-virtual {v3}, Lpw0/d;->d()Lpw0/e;

    move-result-object v3

    invoke-virtual {v3}, Lpw0/m;->b()Lsharechat/library/cvo/WidgetBackground;

    move-result-object v3

    const/16 v25, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/library/cvo/WidgetBackground;->getImage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object/from16 v3, v25

    :goto_1
    const v4, 0x55dd11a4

    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    if-nez v3, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 11
    sget-object v5, Lkl1/d$f;->b:Lkl1/d$f;

    invoke-virtual {v1, v4, v2, v5}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v4

    .line 12
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v7, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x180030

    const/16 v13, 0x3b8

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v15

    .line 14
    invoke-static/range {v1 .. v13}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    .line 15
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 16
    :goto_2
    invoke-interface {v15}, Ll1/g;->P()V

    .line 17
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v13}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 18
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v3, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 21
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 22
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v15, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Ln3/b;

    .line 25
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Ln3/j;

    .line 28
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 34
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_f

    .line 35
    invoke-interface {v15}, Ll1/g;->h()V

    .line 36
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 37
    invoke-interface {v15, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 38
    :cond_4
    invoke-interface {v15}, Ll1/g;->d()V

    .line 39
    :goto_3
    invoke-interface {v15}, Ll1/g;->K()V

    .line 40
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v15, v2, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v15, v4, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v15, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v15, v6, v5, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v15, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 49
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 50
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 51
    sget-object v1, Lw0/n;->a:Lw0/n;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    invoke-static {v13, v1}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 53
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 54
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 56
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    .line 57
    invoke-static {v2, v3, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 58
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 59
    invoke-interface {v15, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 60
    move-object v6, v2

    check-cast v6, Ln3/b;

    .line 61
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    move-object/from16 v16, v2

    check-cast v16, Ln3/j;

    .line 63
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 65
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 66
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_e

    .line 67
    invoke-interface {v15}, Ll1/g;->h()V

    .line 68
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 69
    invoke-interface {v15, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 70
    :cond_5
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_4
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v26, v4

    move-object v4, v8

    move-object/from16 v27, v5

    move-object v5, v15

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object v8, v15

    move-object/from16 v30, v9

    move-object/from16 v9, v16

    move-object/from16 v31, v10

    move-object/from16 v10, v26

    move-object/from16 v32, v11

    move-object v11, v15

    move-object/from16 v33, v12

    move-object/from16 v12, v17

    move-object/from16 p1, v13

    move-object/from16 v13, v27

    move/from16 v34, v14

    move-object v14, v15

    .line 71
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v18

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 73
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 74
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 75
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 76
    iget-object v1, v0, Lkl1/d$e;->d:Lpw0/d;

    invoke-virtual {v1}, Lpw0/d;->d()Lpw0/e;

    move-result-object v1

    invoke-virtual {v1}, Lpw0/e;->i()Ljava/lang/String;

    move-result-object v21

    const v1, -0x31ac5ada

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, 0x2952b718

    if-nez v21, :cond_6

    const/4 v1, 0x0

    move-object/from16 p2, v15

    move-object/from16 v35, v30

    move-object/from16 v36, v31

    move-object/from16 v37, v32

    move-object/from16 v38, v33

    const/16 v30, 0x0

    goto/16 :goto_6

    :cond_6
    const/4 v3, 0x0

    const/16 v2, 0x1e

    int-to-float v4, v2

    .line 77
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object/from16 v2, p1

    .line 78
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 79
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 80
    sget-object v3, Lw0/e;->f:Lw0/e$c;

    .line 81
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 82
    sget-object v1, Lx1/a$a;->k:Lx1/b$b;

    .line 83
    invoke-static {v3, v1, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v1, -0x4ee9b9da

    .line 84
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    move-object/from16 v14, v33

    .line 85
    invoke-interface {v15, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 86
    move-object v6, v1

    check-cast v6, Ln3/b;

    move-object/from16 v13, v32

    .line 87
    invoke-interface {v15, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 88
    move-object v9, v1

    check-cast v9, Ln3/j;

    move-object/from16 v12, v31

    .line 89
    invoke-interface {v15, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 90
    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 91
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 92
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_d

    .line 93
    invoke-interface {v15}, Ll1/g;->h()V

    .line 94
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v11, v30

    .line 95
    invoke-interface {v15, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    :cond_7
    move-object/from16 v11, v30

    .line 96
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_5
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, v29

    move-object v5, v15

    move-object/from16 v7, v28

    move-object v8, v15

    move-object/from16 v10, v26

    move-object/from16 v35, v11

    move-object v11, v15

    move-object/from16 v36, v12

    move-object/from16 v12, v16

    move-object/from16 v37, v13

    move-object/from16 v13, v27

    move-object/from16 v38, v14

    move-object v14, v15

    .line 97
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v17

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 99
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 100
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 101
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 102
    sget-object v1, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    iget-object v2, v0, Lkl1/d$e;->d:Lpw0/d;

    invoke-virtual {v2}, Lpw0/d;->d()Lpw0/e;

    move-result-object v2

    invoke-virtual {v2}, Lpw0/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const-wide/16 v1, 0x0

    move-object v9, v15

    move-wide v14, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 103
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v9}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->b()Ly2/y;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v8, v7

    const/16 v30, 0x0

    const/4 v1, 0x0

    move-object/from16 p2, v9

    move-object v9, v1

    move-object/from16 v1, v21

    move-object/from16 v21, p2

    .line 104
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 105
    invoke-static/range {p2 .. p2}, Le;->g(Ll1/g;)V

    .line 106
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 107
    :goto_6
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    .line 108
    sget-object v15, Lx1/a$a;->k:Lx1/b$b;

    const/4 v3, 0x0

    const/16 v1, 0x1a

    int-to-float v4, v1

    .line 109
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object/from16 v2, p1

    .line 110
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const v14, 0x2952b718

    move-object/from16 v13, p2

    invoke-interface {v13, v14}, Ll1/g;->E(I)V

    .line 111
    sget-object v2, Lw0/e;->b:Lw0/e$k;

    .line 112
    invoke-static {v2, v15, v13}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 113
    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    move-object/from16 v12, v38

    .line 114
    invoke-interface {v13, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 115
    move-object v6, v2

    check-cast v6, Ln3/b;

    move-object/from16 v11, v37

    .line 116
    invoke-interface {v13, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 117
    move-object v9, v2

    check-cast v9, Ln3/j;

    move-object/from16 v10, v36

    .line 118
    invoke-interface {v13, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 119
    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 120
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 121
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_c

    .line 122
    invoke-interface {v13}, Ll1/g;->h()V

    .line 123
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v8, v35

    .line 124
    invoke-interface {v13, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    :cond_8
    move-object/from16 v8, v35

    .line 125
    invoke-interface {v13}, Ll1/g;->d()V

    :goto_7
    move-object v1, v13

    move-object v2, v13

    move-object/from16 v4, v29

    move-object v5, v13

    move-object/from16 v7, v28

    move-object/from16 v39, v8

    move-object v8, v13

    move-object/from16 v40, v10

    move-object/from16 v10, v26

    move-object/from16 v41, v11

    move-object v11, v13

    move-object/from16 v42, v12

    move-object/from16 v12, v16

    move-object/from16 p2, v13

    move-object/from16 v13, v27

    const v16, 0x2952b718

    move-object/from16 v14, p2

    .line 126
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 127
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v17

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v14, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 128
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 129
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 130
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 131
    iget-object v1, v0, Lkl1/d$e;->f:Lyr0/e0;

    iget-object v2, v0, Lkl1/d$e;->e:Lqf/i;

    iget-object v3, v0, Lkl1/d$e;->d:Lpw0/d;

    iget v4, v0, Lkl1/d$e;->g:I

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/lit16 v4, v4, 0x208

    invoke-static {v1, v2, v3, v14, v4}, Lkl1/d;->d(Lyr0/e0;Lqf/i;Lpw0/d;Ll1/g;I)V

    .line 132
    invoke-interface {v14}, Ll1/g;->P()V

    .line 133
    invoke-interface {v14}, Ll1/g;->P()V

    .line 134
    invoke-interface {v14}, Ll1/g;->e()V

    .line 135
    invoke-interface {v14}, Ll1/g;->P()V

    .line 136
    invoke-interface {v14}, Ll1/g;->P()V

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v2, p1

    .line 137
    invoke-static {v2, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v1, 0x16

    int-to-float v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    .line 138
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    .line 139
    sget-object v3, Lw0/e;->f:Lw0/e$c;

    const v6, -0x4ee9b9da

    move-object v1, v14

    move/from16 v2, v16

    move-object v4, v15

    move-object v5, v14

    .line 140
    invoke-static/range {v1 .. v6}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v3

    move-object/from16 v1, v42

    .line 141
    invoke-interface {v14, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 142
    move-object v6, v1

    check-cast v6, Ln3/b;

    move-object/from16 v1, v41

    .line 143
    invoke-interface {v14, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 144
    move-object v9, v1

    check-cast v9, Ln3/j;

    move-object/from16 v1, v40

    .line 145
    invoke-interface {v14, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 146
    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 147
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v15

    .line 148
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_b

    .line 149
    invoke-interface {v14}, Ll1/g;->h()V

    .line 150
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v1, v39

    .line 151
    invoke-interface {v14, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 152
    :cond_9
    invoke-interface {v14}, Ll1/g;->d()V

    :goto_8
    move-object v1, v14

    move-object v2, v14

    move-object/from16 v4, v29

    move-object v5, v14

    move-object/from16 v7, v28

    move-object v8, v14

    move-object/from16 v10, v26

    move-object v11, v14

    move-object/from16 v13, v27

    move-object/from16 p2, v14

    .line 153
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 154
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v15, Ls1/b;

    invoke-virtual {v15, v1, v14, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 155
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 156
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 157
    iget-object v1, v0, Lkl1/d$e;->d:Lpw0/d;

    invoke-virtual {v1}, Lpw0/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 158
    iget-object v2, v0, Lkl1/d$e;->e:Lqf/i;

    const/4 v3, 0x0

    .line 159
    sget-object v4, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    iget-object v5, v0, Lkl1/d$e;->d:Lpw0/d;

    invoke-virtual {v5}, Lpw0/d;->d()Lpw0/e;

    move-result-object v5

    invoke-virtual {v5}, Lpw0/e;->j()Lpw0/g;

    move-result-object v5

    invoke-virtual {v5}, Lpw0/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 160
    iget-object v7, v0, Lkl1/d$e;->d:Lpw0/d;

    invoke-virtual {v7}, Lpw0/d;->d()Lpw0/e;

    move-result-object v7

    invoke-virtual {v7}, Lpw0/e;->j()Lpw0/g;

    move-result-object v7

    invoke-virtual {v7}, Lpw0/g;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1e4

    move-wide v4, v5

    move-wide v6, v7

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v14

    move v14, v15

    .line 161
    invoke-static/range {v1 .. v14}, Lkl1/d;->c(ILqf/i;Lx1/h;JJFFFLc2/x0;Ll1/g;II)V

    .line 162
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    .line 163
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    .line 164
    invoke-interface/range {p2 .. p2}, Ll1/g;->e()V

    .line 165
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    .line 166
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    .line 167
    new-instance v1, Lkl1/d$g;

    iget-object v2, v0, Lkl1/d$e;->e:Lqf/i;

    iget-object v3, v0, Lkl1/d$e;->d:Lpw0/d;

    iget v4, v0, Lkl1/d$e;->h:I

    iget-object v5, v0, Lkl1/d$e;->i:Luk1/c;

    invoke-direct {v1, v2, v3, v4, v5}, Lkl1/d$g;-><init>(Lqf/i;Lpw0/d;ILuk1/c;)V

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-static {v1, v3, v2}, Lkl1/d;->e(Ldp0/a;Ll1/g;I)V

    .line 168
    iget-object v1, v0, Lkl1/d$e;->e:Lqf/i;

    new-instance v2, Lkl1/d$h;

    iget-object v6, v0, Lkl1/d$e;->d:Lpw0/d;

    iget v7, v0, Lkl1/d$e;->h:I

    iget-object v8, v0, Lkl1/d$e;->i:Luk1/c;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lkl1/d$h;-><init>(Lqf/i;Lpw0/d;ILuk1/c;Lvo0/d;)V

    invoke-static {v1, v2, v3}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 169
    invoke-interface {v3}, Ll1/g;->P()V

    .line 170
    invoke-interface {v3}, Ll1/g;->P()V

    .line 171
    invoke-interface {v3}, Ll1/g;->e()V

    .line 172
    invoke-interface {v3}, Ll1/g;->P()V

    .line 173
    invoke-interface {v3}, Ll1/g;->P()V

    .line 174
    invoke-interface {v3}, Ll1/g;->P()V

    .line 175
    invoke-interface {v3}, Ll1/g;->P()V

    .line 176
    invoke-interface {v3}, Ll1/g;->e()V

    .line 177
    invoke-interface {v3}, Ll1/g;->P()V

    .line 178
    invoke-interface {v3}, Ll1/g;->P()V

    .line 179
    iget-object v1, v0, Lkl1/d$e;->b:Lr3/r;

    .line 180
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v34

    if-eq v1, v2, :cond_a

    .line 181
    iget-object v1, v0, Lkl1/d$e;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 182
    :cond_a
    :goto_9
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 183
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v25

    .line 184
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v25

    .line 185
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    throw v25

    .line 186
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    throw v25

    .line 187
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    throw v25
.end method
