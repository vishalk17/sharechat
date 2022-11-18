.class public final Lyk0/k$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/l;Ll1/g;II)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/WebCardObject;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/library/cvo/WebCardObject;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lsharechat/library/cvo/WebCardObject;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/WebCardObject;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyk0/k$b;->b:Ljava/lang/String;

    iput p2, p0, Lyk0/k$b;->c:I

    iput-object p3, p0, Lyk0/k$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lyk0/k$b;->e:Ljava/lang/String;

    iput-object p5, p0, Lyk0/k$b;->f:Ljava/util/List;

    iput-object p6, p0, Lyk0/k$b;->g:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 5
    invoke-static {v14}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v13, v2

    .line 6
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {v1, v13}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 8
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lw0/e;->f:Lw0/e$c;

    .line 10
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v12, Lx1/a$a;->l:Lx1/b$b;

    .line 12
    iget-object v8, v0, Lyk0/k$b;->b:Ljava/lang/String;

    iget v11, v0, Lyk0/k$b;->c:I

    iget-object v10, v0, Lyk0/k$b;->d:Ljava/lang/String;

    iget-object v9, v0, Lyk0/k$b;->e:Ljava/lang/String;

    iget-object v6, v0, Lyk0/k$b;->f:Ljava/util/List;

    iget-object v5, v0, Lyk0/k$b;->g:Ldp0/l;

    const v2, 0x2952b718

    const v16, -0x4ee9b9da

    move-object v1, v15

    move-object v4, v12

    move-object/from16 v49, v5

    move-object v5, v15

    move-object/from16 v50, v6

    move/from16 v6, v16

    .line 13
    invoke-static/range {v1 .. v6}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v1

    .line 14
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ln3/b;

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ln3/j;

    .line 20
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 22
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v12

    .line 24
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    move-object/from16 p2, v4

    .line 26
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_a

    .line 27
    invoke-interface {v15}, Ll1/g;->h()V

    .line 28
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    invoke-interface {v15, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 31
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 32
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v15, v1, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v15, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v15, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v15, v0, v3, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    .line 40
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v0, v15, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 41
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 42
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 43
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    const/16 v1, 0x60

    int-to-float v1, v1

    .line 44
    invoke-static {v14, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 45
    sget-object v7, Lb1/h;->a:Lb1/g;

    .line 46
    invoke-static {v1, v7}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v7

    const v1, 0x7f120493

    .line 47
    invoke-static {v1, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    and-int/lit8 v24, v11, 0xe

    const/16 v25, 0x1f8

    const/4 v1, 0x0

    move-object/from16 v51, v17

    move-object v1, v8

    move-object/from16 v53, v2

    move-object v2, v7

    move-object/from16 v54, v3

    move-object/from16 v3, v16

    move-object/from16 v8, p2

    move-object/from16 v55, v4

    move-object/from16 v4, v18

    move-object v7, v5

    move-object/from16 v5, v19

    move-object/from16 v56, v6

    move-object/from16 v6, v20

    move-object/from16 v57, v7

    move-object/from16 v7, v21

    move-object/from16 v58, v8

    move-object/from16 v8, v22

    move-object/from16 v45, v9

    move/from16 v9, v23

    move-object/from16 v21, v10

    move-object v10, v15

    move/from16 v46, v11

    move/from16 v11, v24

    move-object/from16 v59, p1

    move-object/from16 v60, v12

    move/from16 v12, v25

    .line 48
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v1, 0x6

    const/4 v12, 0x0

    .line 49
    invoke-static {v13, v15, v1, v12}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v14, v1, v2}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    .line 51
    sget-object v11, Lx1/a$a;->n:Lx1/b$a;

    const v2, -0x1cd0f17e

    .line 52
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 53
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 54
    invoke-static {v2, v11, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 55
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    move-object/from16 v10, v56

    .line 56
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    move-object v6, v2

    check-cast v6, Ln3/b;

    move-object/from16 v9, v57

    .line 58
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    move-object/from16 v16, v2

    check-cast v16, Ln3/j;

    move-object/from16 v8, v58

    .line 60
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 62
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 63
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_9

    .line 64
    invoke-interface {v15}, Ll1/g;->h()V

    .line 65
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v7, v60

    .line 66
    invoke-interface {v15, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    :cond_3
    move-object/from16 v7, v60

    .line 67
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_2
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, v55

    move-object v5, v15

    move-object/from16 p1, v0

    move-object v0, v7

    move-object/from16 v7, v51

    move-object/from16 v60, v0

    move-object v0, v8

    move-object v8, v15

    move-object/from16 p2, v0

    move-object v0, v9

    move-object/from16 v9, v16

    move-object/from16 v57, v0

    move-object v0, v10

    move-object/from16 v10, v53

    move-object/from16 v56, v0

    move-object v0, v11

    move-object v11, v15

    const/16 v16, 0x0

    move-object/from16 v12, v17

    move/from16 v61, v13

    move-object/from16 v13, v54

    move-object/from16 v52, v0

    move-object v0, v14

    move-object v14, v15

    .line 68
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 69
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v18

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 70
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 71
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 72
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 73
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->b()Ly2/y;

    move-result-object v20

    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-wide v3, Lc2/w;->g:J

    move-wide/from16 v27, v3

    const/4 v9, 0x0

    move-object v2, v9

    move-object v7, v9

    move-object v8, v9

    const-wide/16 v10, 0x0

    move-wide v5, v10

    const/4 v13, 0x0

    move-object v12, v13

    const-wide/16 v16, 0x0

    move-object/from16 v58, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v22, v46, 0x3

    and-int/lit8 v2, v22, 0xe

    or-int/lit16 v2, v2, 0x180

    move/from16 v22, v2

    const/16 v23, 0x0

    const/16 v24, 0x7ffa

    move-object v2, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v58

    move-object/from16 v62, v0

    move-object v0, v2

    const/4 v2, 0x0

    .line 75
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v1, 0x4

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    move-object/from16 v15, v58

    .line 76
    invoke-static {v1, v15, v3, v2}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 77
    invoke-virtual {v0, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->e()Ly2/y;

    move-result-object v44

    const/16 v26, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    shr-int/lit8 v0, v46, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    move/from16 v46, v0

    const/16 v47, 0x0

    const/16 v48, 0x7ffa

    move-object/from16 v25, v45

    move-object/from16 v45, v15

    invoke-static/range {v25 .. v48}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v0, 0xa

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 78
    invoke-static {v0, v15, v3, v1}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v1, v62

    .line 79
    invoke-static {v1, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 80
    new-instance v2, Lw0/e$j;

    new-instance v3, Lw0/g;

    move-object/from16 v4, v52

    invoke-direct {v3, v4}, Lw0/g;-><init>(Lx1/a$b;)V

    const/4 v14, 0x1

    const/4 v4, 0x0

    move/from16 v5, v61

    invoke-direct {v2, v5, v14, v3, v4}, Lw0/e$j;-><init>(FZLdp0/p;Lep0/k;)V

    const v3, 0x2952b718

    .line 81
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, v59

    .line 82
    invoke-static {v2, v3, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 83
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v56

    .line 84
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    move-object v6, v2

    check-cast v6, Ln3/b;

    move-object/from16 v2, v57

    .line 86
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 87
    move-object v9, v2

    check-cast v9, Ln3/j;

    move-object/from16 v2, p2

    .line 88
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 89
    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 90
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    .line 91
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_8

    .line 92
    invoke-interface {v15}, Ll1/g;->h()V

    .line 93
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v60

    .line 94
    invoke-interface {v15, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 95
    :cond_4
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_3
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, v55

    move-object v5, v15

    move-object/from16 v7, v51

    move-object v8, v15

    move-object/from16 v10, v53

    move-object v11, v15

    move-object/from16 v13, v54

    const/16 v17, 0x1

    move-object v14, v15

    .line 96
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v16

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 98
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 99
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 100
    invoke-interface/range {v50 .. v50}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v14, 0x1

    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/WebCardObject;

    .line 101
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v14, :cond_5

    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v8, p1

    goto :goto_5

    :cond_5
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v8, p1

    .line 102
    invoke-virtual {v8, v2, v0, v14}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    :goto_5
    move-object v2, v0

    .line 103
    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getCtaText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    .line 104
    :cond_6
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v15}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v4

    .line 105
    iget-object v7, v4, Lbp1/p;->d:Lc2/x0;

    .line 106
    invoke-virtual {v3, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->c()Ly2/y;

    move-result-object v5

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v24, v15

    move-wide v15, v3

    const/16 v17, 0x0

    .line 107
    new-instance v3, Lyk0/l;

    move-object/from16 v18, v3

    move-object/from16 v6, v49

    invoke-direct {v3, v6, v1}, Lyk0/l;-><init>(Ldp0/l;Lsharechat/library/cvo/WebCardObject;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1fd4

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object/from16 v25, v6

    move-object v6, v1

    const/4 v1, 0x0

    move-object/from16 v26, v8

    move v8, v1

    move-object v1, v0

    move-object/from16 v19, v24

    invoke-static/range {v1 .. v22}, Lsharechat/library/composeui/common/w;->b(Ljava/lang/String;Lx1/h;JLy2/y;Lw0/j1;Lc2/x0;ZLt0/p;JJLc2/w;JLjava/lang/String;Ldp0/a;Ll1/g;III)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    move-object/from16 v15, v24

    move-object/from16 v49, v25

    move-object/from16 p1, v26

    goto :goto_4

    :cond_7
    move-object/from16 v24, v15

    .line 108
    invoke-static/range {v24 .. v24}, Ld50/c;->e(Ll1/g;)V

    .line 109
    :goto_6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 110
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v4

    :cond_9
    const/4 v0, 0x0

    .line 111
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_a
    const/4 v0, 0x0

    .line 112
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
