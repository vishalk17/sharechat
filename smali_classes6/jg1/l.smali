.class public final Ljg1/l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ljava/lang/Boolean;",
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

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/h;Ljava/lang/String;ILdp0/a;ZLdp0/a;Ljava/lang/String;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/l;->b:Lx1/h;

    iput-object p2, p0, Ljg1/l;->c:Ljava/lang/String;

    iput p3, p0, Ljg1/l;->d:I

    iput-object p4, p0, Ljg1/l;->e:Ldp0/a;

    iput-boolean p5, p0, Ljg1/l;->f:Z

    iput-object p6, p0, Ljg1/l;->g:Ldp0/a;

    iput-object p7, p0, Ljg1/l;->h:Ljava/lang/String;

    iput-object p8, p0, Ljg1/l;->i:Ldp0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v15, p2

    check-cast v15, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    .line 2
    invoke-interface {v15, v1}, Ll1/g;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    const v8, 0x7ab4aae9

    const v7, -0x4ee9b9da

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    const v1, 0x27e4a5e9

    .line 5
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 6
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x108

    int-to-float v2, v2

    .line 7
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 8
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 10
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    const v3, 0x2bb5b5d7

    move-object v2, v15

    move v5, v9

    move-object v6, v15

    .line 12
    invoke-static/range {v2 .. v7}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v2

    .line 13
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ln3/b;

    .line 16
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Ln3/j;

    .line 19
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 25
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_5

    .line 26
    invoke-interface {v15}, Ll1/g;->h()V

    .line 27
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 28
    invoke-interface {v15, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 29
    :cond_4
    invoke-interface {v15}, Ll1/g;->d()V

    .line 30
    :goto_2
    invoke-interface {v15}, Ll1/g;->K()V

    .line 31
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v15, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v15, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v15, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v15, v5, v2, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v15, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {v15, v8}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 41
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 42
    sget-object v1, Lw0/n;->a:Lw0/n;

    const/4 v2, 0x0

    .line 43
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->c()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    move-object v6, v15

    invoke-static/range {v2 .. v8}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 44
    invoke-static {v15}, La/c;->c(Ll1/g;)V

    goto/16 :goto_4

    .line 45
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    throw v10

    :cond_6
    const v1, 0x27e4a731

    .line 46
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 47
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0xa

    int-to-float v10, v2

    .line 48
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v2, 0x10

    int-to-float v2, v2

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v8, v1

    move v9, v2

    move v11, v2

    .line 49
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    iget-object v6, v0, Ljg1/l;->b:Lx1/h;

    iget-object v10, v0, Ljg1/l;->c:Ljava/lang/String;

    iget v14, v0, Ljg1/l;->d:I

    iget-object v13, v0, Ljg1/l;->e:Ldp0/a;

    iget-boolean v8, v0, Ljg1/l;->f:Z

    iget-object v11, v0, Ljg1/l;->g:Ldp0/a;

    iget-object v12, v0, Ljg1/l;->h:Ljava/lang/String;

    iget-object v9, v0, Ljg1/l;->i:Ldp0/l;

    const v4, -0x1cd0f17e

    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 50
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 52
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 54
    invoke-static {v4, v5, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    .line 55
    invoke-interface {v15, v7}, Ll1/g;->E(I)V

    .line 56
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 57
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 58
    check-cast v5, Ln3/b;

    .line 59
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 60
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 61
    check-cast v7, Ln3/j;

    .line 62
    sget-object v0, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 63
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 65
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v22, v2

    .line 66
    sget-object v2, Ls2/a$a;->b:Ls2/i$a;

    .line 67
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    move/from16 v16, v8

    .line 68
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_9

    .line 69
    invoke-interface {v15}, Ll1/g;->h()V

    .line 70
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 71
    invoke-interface {v15, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 72
    :cond_7
    invoke-interface {v15}, Ll1/g;->d()V

    .line 73
    :goto_3
    invoke-interface {v15}, Ll1/g;->K()V

    .line 74
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 75
    invoke-static {v15, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 76
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 77
    invoke-static {v15, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 78
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 79
    invoke-static {v15, v7, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 80
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 81
    invoke-static {v15, v0, v2, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v2, 0x0

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v0, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 83
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 84
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 85
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 86
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->f()J

    move-result-wide v4

    .line 87
    invoke-virtual {v0, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->k()Ly2/y;

    move-result-object v21

    .line 88
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Ld3/w;->m:Ld3/w;

    move-object/from16 v26, v9

    move-object v9, v0

    .line 90
    invoke-static {v6}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v0, 0xc

    int-to-float v0, v0

    const/16 v30, 0x0

    const/16 v32, 0x5

    move/from16 v29, v0

    move/from16 v31, v0

    .line 91
    invoke-static/range {v27 .. v32}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const-wide/16 v17, 0x0

    move-wide/from16 v6, v17

    move-object v0, v11

    move-object/from16 v27, v12

    move-wide/from16 v11, v17

    const/4 v2, 0x0

    move/from16 v28, v16

    move-object v8, v2

    move-object/from16 v33, v13

    move-object v13, v2

    move/from16 v29, v14

    move-object v14, v2

    move-object/from16 v30, v10

    move-object v10, v2

    const-wide/16 v16, 0x0

    move-object v2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v23, 0x30000

    shr-int/lit8 v31, v29, 0x3

    and-int/lit8 v24, v31, 0xe

    or-int v23, v24, v23

    const/16 v24, 0x0

    const/16 v25, 0x7fd8

    move-object/from16 p1, v2

    move/from16 v34, v22

    move-object/from16 v2, v30

    move-object/from16 v22, p1

    .line 92
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object/from16 v14, p1

    move/from16 v4, v34

    .line 93
    invoke-static {v4, v14, v2, v3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    shr-int/lit8 v5, v29, 0xc

    and-int/lit8 v5, v5, 0xe

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v8, v33

    .line 94
    invoke-static {v8, v7, v14, v5, v6}, Ljg1/t1;->c(Ldp0/a;Lx1/h;Ll1/g;II)V

    const v5, 0x67a9f156

    invoke-interface {v14, v5}, Ll1/g;->E(I)V

    if-eqz v28, :cond_8

    .line 95
    invoke-static {v4, v14, v2, v3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    shr-int/lit8 v4, v29, 0xf

    and-int/lit8 v4, v4, 0xe

    .line 96
    invoke-static {v0, v7, v14, v4, v6}, Ljg1/t1;->d(Ldp0/a;Lx1/h;Ll1/g;II)V

    :cond_8
    invoke-interface {v14}, Ll1/g;->P()V

    const/16 v0, 0x1b

    int-to-float v0, v0

    .line 97
    invoke-static {v0, v14, v2, v3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v0, 0x15

    int-to-float v12, v0

    const/4 v13, 0x7

    move-object v8, v1

    .line 98
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    and-int/lit8 v1, v31, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v29, 0x12

    and-int/lit16 v2, v2, 0x380

    or-int v6, v1, v2

    const/4 v7, 0x0

    move-object v2, v0

    move-object/from16 v3, v27

    move-object/from16 v4, v26

    move-object v5, v14

    .line 100
    invoke-static/range {v2 .. v7}, Ljg1/t1;->x(Lx1/h;Ljava/lang/String;Ldp0/l;Ll1/g;II)V

    .line 101
    invoke-static {v14}, La/c;->c(Ll1/g;)V

    .line 102
    :goto_4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    .line 103
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
