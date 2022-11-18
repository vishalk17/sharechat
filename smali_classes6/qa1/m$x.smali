.class public final Lqa1/m$x;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa1/m;->n(Lpa1/u$c;Ll1/g;I)V
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
.field public final synthetic b:Lpa1/u$c;

.field public final synthetic c:Lw0/m;


# direct methods
.method public constructor <init>(Lpa1/u$c;Lw0/m;)V
    .locals 0

    iput-object p1, p0, Lqa1/m$x;->b:Lpa1/u$c;

    iput-object p2, p0, Lqa1/m$x;->c:Lw0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

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

    move-object v14, v0

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 5
    iget-object v1, v0, Lqa1/m$x;->b:Lpa1/u$c;

    .line 6
    iget-object v1, v1, Lpa1/u$c;->d:Ljava/lang/String;

    .line 7
    sget v2, Lsharechat/library/ui/R$color;->error:I

    .line 8
    invoke-static {v1, v2}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v1

    .line 9
    invoke-static {v1}, Lqk/f0;->d(I)J

    move-result-wide v1

    .line 10
    invoke-static {v14, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    .line 11
    iget-object v13, v0, Lqa1/m$x;->b:Lpa1/u$c;

    const v2, 0x2952b718

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 12
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lw0/e;->b:Lw0/e$k;

    .line 14
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v3, Lx1/a$a;->k:Lx1/b$b;

    .line 16
    invoke-static {v2, v3, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 17
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 18
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Ln3/b;

    .line 21
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 22
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Ln3/j;

    .line 24
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 25
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 26
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 27
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 29
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 30
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_8

    .line 31
    invoke-interface {v15}, Ll1/g;->h()V

    .line 32
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 33
    invoke-interface {v15, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 35
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 36
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 37
    invoke-static {v15, v2, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v11, Ls2/a$a;->d:Ls2/a$a$a;

    .line 39
    invoke-static {v15, v4, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v12, Ls2/a$a;->f:Ls2/a$a$b;

    .line 41
    invoke-static {v15, v6, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 43
    invoke-static {v15, v8, v6, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/16 v16, 0x0

    .line 44
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v15, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 45
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 46
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 47
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const v1, -0x1cd0f17e

    .line 48
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 49
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 50
    sget-object v2, Lx1/a$a;->n:Lx1/b$a;

    .line 51
    invoke-static {v1, v2, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v1, -0x4ee9b9da

    .line 52
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 53
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    move-object v8, v1

    check-cast v8, Ln3/b;

    .line 55
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    move-object/from16 v17, v1

    check-cast v17, Ln3/j;

    .line 57
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 59
    invoke-static {v14}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 60
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_7

    .line 61
    invoke-interface {v15}, Ll1/g;->h()V

    .line 62
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    invoke-interface {v15, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_2
    move-object v1, v15

    move-object v2, v15

    move-object v3, v4

    move-object v4, v10

    move-object v5, v15

    move-object/from16 v20, v6

    move-object v6, v8

    move-object v7, v11

    move-object v8, v15

    move-object/from16 v9, v17

    move-object v10, v12

    move-object v11, v15

    move-object/from16 v12, v18

    move-object v0, v13

    move-object/from16 v13, v20

    move-object/from16 v25, v14

    move-object v14, v15

    .line 65
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 66
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v19

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 67
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 68
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 69
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 70
    iget-object v1, v0, Lpa1/u$c;->a:Ljava/lang/String;

    const-string v26, ""

    if-nez v1, :cond_4

    move-object/from16 v1, v26

    .line 71
    :cond_4
    sget-object v14, Lbp1/a;->a:Lbp1/a;

    const/16 v2, 0x8

    invoke-virtual {v14, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->a()J

    move-result-wide v3

    .line 72
    invoke-virtual {v14, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->j()Ly2/y;

    move-result-object v20

    const/16 v5, 0xe

    int-to-float v13, v5

    .line 73
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/16 v5, 0xa

    int-to-float v5, v5

    const/16 v6, 0x50

    int-to-float v12, v6

    int-to-float v10, v2

    move-object/from16 v11, v25

    .line 74
    invoke-static {v11, v13, v5, v12, v10}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v2

    const-string v5, "noticeboard_status_title"

    .line 75
    invoke-static {v2, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v9

    const-wide/16 v16, 0x0

    move/from16 v28, v10

    move-object/from16 v27, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v29, v12

    move-object/from16 v12, v16

    move/from16 v30, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v14

    move-object/from16 p1, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x7ff8

    move-object/from16 v21, p1

    .line 76
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 77
    iget-object v1, v0, Lpa1/u$c;->b:Ljava/lang/String;

    move-object/from16 v14, p1

    if-nez v1, :cond_5

    move-object/from16 v1, v26

    :cond_5
    move-object/from16 v15, v31

    .line 78
    invoke-virtual {v15, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->f()J

    move-result-wide v3

    .line 79
    invoke-virtual {v15, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->e()Ly2/y;

    move-result-object v20

    const/4 v2, 0x0

    int-to-float v13, v2

    move-object/from16 v12, v27

    move/from16 v9, v28

    move/from16 v11, v29

    move/from16 v10, v30

    .line 80
    invoke-static {v12, v10, v13, v11, v9}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v2

    const-string v5, "noticeboard_status_description"

    .line 81
    invoke-static {v2, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, v16

    move/from16 v32, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move/from16 v33, v10

    move/from16 v34, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v35, v12

    move-object/from16 v12, v16

    move/from16 v36, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-object/from16 v37, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x7ff8

    move-object/from16 v21, p1

    .line 82
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 83
    iget-object v0, v0, Lpa1/u$c;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    move-object/from16 v2, v37

    goto :goto_3

    :cond_6
    move-object v1, v0

    move-object/from16 v2, v37

    move-object/from16 v0, p1

    .line 84
    :goto_3
    invoke-virtual {v2, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v3

    .line 85
    invoke-virtual {v2, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->f()Ly2/y;

    move-result-object v20

    move/from16 v2, v33

    move/from16 v5, v34

    move-object/from16 v9, v35

    move/from16 v6, v36

    .line 86
    invoke-static {v9, v2, v6, v5, v2}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v2

    const-string v5, "noticeboard_status_footer"

    .line 87
    invoke-static {v2, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x7ff8

    const/16 v21, 0x0

    move-object/from16 v8, v21

    move-object/from16 v38, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v0

    .line 88
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 89
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    move-object/from16 v14, p0

    .line 90
    iget-object v1, v14, Lqa1/m$x;->b:Lpa1/u$c;

    .line 91
    iget-object v1, v1, Lpa1/u$c;->c:Ljava/lang/String;

    .line 92
    iget-object v2, v14, Lqa1/m$x;->c:Lw0/m;

    const/16 v3, 0x48

    int-to-float v3, v3

    move-object/from16 v4, v38

    .line 93
    invoke-static {v4, v3, v3}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v3

    move/from16 v4, v32

    .line 94
    invoke-static {v3, v4}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 95
    sget-object v4, Lx1/a$a;->j:Lx1/b;

    .line 96
    invoke-interface {v2, v3, v4}, Lw0/m;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fc

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object v11, v0

    .line 97
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 98
    :goto_4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_7
    move-object v14, v0

    .line 99
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    move-object v14, v0

    const/4 v0, 0x0

    .line 100
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
