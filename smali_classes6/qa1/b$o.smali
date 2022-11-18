.class public final Lqa1/b$o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa1/b;->f(Lpa1/x;Ldp0/r;Ll1/g;I)V
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
.field public final synthetic b:Lpa1/x;


# direct methods
.method public constructor <init>(Lpa1/x;)V
    .locals 0

    iput-object p1, p0, Lqa1/b$o;->b:Lpa1/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    move-object/from16 v14, p0

    .line 4
    iget-object v13, v14, Lqa1/b$o;->b:Lpa1/x;

    const v0, 0x2952b718

    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 5
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    .line 6
    sget-object v0, Lw0/e;->a:Lw0/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lw0/e;->b:Lw0/e$k;

    .line 8
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lx1/a$a;->k:Lx1/b$b;

    .line 10
    invoke-static {v0, v1, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 11
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 12
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ln3/b;

    .line 15
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ln3/j;

    .line 18
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 24
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    const/16 v16, 0x0

    if-eqz v5, :cond_6

    .line 25
    invoke-interface {v15}, Ll1/g;->h()V

    .line 26
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 27
    invoke-interface {v15, v8}, Ll1/g;->J(Ldp0/a;)V

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
    invoke-static {v15, v0, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v15, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v15, v2, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v15, v3, v2, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/16 v17, 0x0

    .line 38
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v0, v15, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 39
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 40
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 41
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    .line 42
    iget-object v0, v13, Lpa1/x;->d:Ljava/lang/String;

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 43
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 44
    invoke-static {v12, v1, v1}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v1

    const-string v3, "noticeboard_tag_details_tag_icon"

    .line 45
    invoke-static {v1, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 46
    new-instance v3, Ljo1/c$d;

    move-object/from16 p1, v2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v3, v2, v2, v2, v2}, Ljo1/c$d;-><init>(FFFF)V

    invoke-static {v3}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x37c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, p1

    move-object/from16 v27, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v6

    move/from16 v6, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v20

    move-object/from16 v28, v8

    move-object/from16 v8, v21

    move-object/from16 v29, v9

    move/from16 v9, v22

    move-object/from16 v30, v10

    move-object v10, v15

    move-object/from16 v31, v11

    move/from16 v11, v23

    move-object/from16 p1, v12

    move/from16 v12, v24

    .line 47
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/16 v0, 0xc

    int-to-float v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object/from16 v1, p1

    .line 48
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 50
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    move-object/from16 v2, v27

    .line 51
    invoke-virtual {v2, v0, v1}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 52
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 53
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 54
    sget-object v2, Lx1/a$a;->n:Lx1/b$a;

    .line 55
    invoke-static {v1, v2, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v1, -0x4ee9b9da

    .line 56
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, v31

    .line 57
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    move-object v5, v1

    check-cast v5, Ln3/b;

    move-object/from16 v1, v30

    .line 59
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    move-object v8, v1

    check-cast v8, Ln3/j;

    move-object/from16 v1, v29

    .line 61
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 63
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 64
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v0

    instance-of v0, v0, Ll1/d;

    if-eqz v0, :cond_5

    .line 65
    invoke-interface {v15}, Ll1/g;->h()V

    .line 66
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v28

    .line 67
    invoke-interface {v15, v0}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 68
    :cond_3
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_2
    move-object v0, v15

    move-object v1, v15

    move-object/from16 v3, v19

    move-object v4, v15

    move-object/from16 v6, v18

    move-object v7, v15

    move-object/from16 v9, v25

    move-object v10, v15

    move-object/from16 v12, v26

    move-object v14, v13

    move-object v13, v15

    .line 69
    invoke-static/range {v0 .. v13}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 70
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v20

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v0, v15, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 71
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 72
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 73
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 74
    iget-object v0, v14, Lpa1/x;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    .line 75
    :cond_4
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->f()J

    move-result-wide v2

    .line 76
    invoke-virtual {v1, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->i()Ly2/y;

    move-result-object v19

    const-string v1, "noticeboard_tag_details_tag_name"

    move-object/from16 v4, p1

    .line 77
    invoke-static {v4, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x7ff8

    move-object/from16 v20, v24

    .line 78
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 79
    invoke-static/range {v24 .. v24}, Lm10/i;->c(Ll1/g;)V

    .line 80
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 81
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 82
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method
