.class public final Lej0/s$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej0/s;->c(ZLsharechat/feature/privacy/f;Lsharechat/feature/privacy/f;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lsharechat/feature/privacy/f;

.field public final synthetic c:Lsharechat/feature/privacy/f;


# direct methods
.method public constructor <init>(Lsharechat/feature/privacy/f;ILsharechat/feature/privacy/f;)V
    .locals 0

    iput-object p1, p0, Lej0/s$e;->b:Lsharechat/feature/privacy/f;

    iput-object p3, p0, Lej0/s$e;->c:Lsharechat/feature/privacy/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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

    goto/16 :goto_3

    :cond_3
    :goto_1
    const/16 v9, 0x30

    if-eqz v1, :cond_4

    const v1, -0x4c3848e4    # -9.299967E-8f

    .line 5
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 6
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 7
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    int-to-float v2, v9

    .line 8
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 9
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/16 v9, 0xe

    move-object v7, v15

    .line 10
    invoke-static/range {v2 .. v9}, Lsharechat/library/composeui/common/k1;->b(Lx1/h;JFFLl1/g;II)V

    .line 11
    invoke-interface {v15}, Ll1/g;->P()V

    goto/16 :goto_3

    :cond_4
    const v1, -0x4c384830    # -9.300095E-8f

    .line 12
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 13
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 14
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/4 v10, 0x1

    int-to-float v14, v10

    .line 15
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 16
    invoke-static {v2, v14}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x6

    move-object v6, v15

    .line 17
    invoke-static/range {v2 .. v8}, Lsharechat/library/composeui/common/e1;->a(Lx1/h;JFLl1/g;II)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 18
    invoke-static {v1, v8}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    int-to-float v3, v9

    .line 19
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v9

    .line 20
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    .line 22
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v4, Lw0/e;->f:Lw0/e$c;

    .line 24
    iget-object v11, v0, Lej0/s$e;->b:Lsharechat/feature/privacy/f;

    iget-object v13, v0, Lej0/s$e;->c:Lsharechat/feature/privacy/f;

    const v3, 0x2952b718

    const v7, -0x4ee9b9da

    move-object v2, v15

    .line 25
    invoke-static/range {v2 .. v7}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v2

    .line 26
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 27
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Ln3/b;

    .line 29
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 30
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Ln3/j;

    .line 32
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 33
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 35
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 37
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 38
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_a

    .line 39
    invoke-interface {v15}, Ll1/g;->h()V

    .line 40
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 41
    invoke-interface {v15, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 42
    :cond_5
    invoke-interface {v15}, Ll1/g;->d()V

    .line 43
    :goto_2
    invoke-interface {v15}, Ll1/g;->K()V

    .line 44
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 45
    invoke-static {v15, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 47
    invoke-static {v15, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 49
    invoke-static {v15, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 51
    invoke-static {v15, v5, v2, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v2, v15, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 53
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 54
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 55
    sget-object v6, Lw0/r1;->a:Lw0/r1;

    .line 56
    invoke-virtual {v6, v1, v8, v10}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v2

    .line 57
    invoke-static {v2}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v2

    const v3, 0x44faf204

    .line 58
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 59
    invoke-interface {v15, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 60
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 61
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_7

    .line 63
    :cond_6
    new-instance v4, Lej0/t;

    invoke-direct {v4, v11}, Lej0/t;-><init>(Lsharechat/feature/privacy/f;)V

    .line 64
    invoke-interface {v15, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 65
    :cond_7
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    .line 66
    invoke-static {v2, v4}, Lsharechat/library/composeui/common/c3;->a(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object v2

    const-wide/high16 v3, 0x4029000000000000L    # 12.5

    double-to-float v8, v3

    const/4 v3, 0x0

    .line 67
    invoke-static {v2, v3, v8, v10}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v3

    .line 68
    sget-object v2, Lk3/e;->b:Lk3/e$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget v7, Lk3/e;->e:I

    .line 70
    iget-object v2, v11, Lsharechat/feature/privacy/f;->a:Ljava/lang/String;

    .line 71
    iget-wide v4, v11, Lsharechat/feature/privacy/f;->c:J

    .line 72
    iget-object v9, v11, Lsharechat/feature/privacy/f;->b:Ly2/y;

    move-object/from16 v21, v9

    const/4 v10, 0x0

    move-object v9, v10

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v13

    move-object/from16 v13, v16

    .line 73
    new-instance v9, Lk3/e;

    move/from16 v27, v14

    move-object v14, v9

    invoke-direct {v9, v7}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    move-object v9, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7df8

    const-wide/16 v28, 0x0

    move-object/from16 v30, v6

    move/from16 v31, v7

    move-wide/from16 v6, v28

    const/16 v22, 0x0

    move/from16 v32, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v9

    move-object/from16 p2, v9

    const/4 v9, 0x0

    .line 74
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 75
    invoke-static {v1, v9}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v2

    move/from16 v15, v27

    .line 76
    invoke-static {v2, v15}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x6

    move-object/from16 v6, p2

    .line 77
    invoke-static/range {v2 .. v8}, Lsharechat/library/composeui/common/e1;->a(Lx1/h;JFLl1/g;II)V

    const/4 v2, 0x1

    move-object/from16 v3, v30

    .line 78
    invoke-virtual {v3, v1, v9, v2}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v3

    .line 79
    invoke-static {v3}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v3

    const v4, 0x44faf204

    .line 80
    invoke-interface {v6, v4}, Ll1/g;->E(I)V

    move-object/from16 v7, v26

    .line 81
    invoke-interface {v6, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 82
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    .line 83
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_9

    .line 85
    :cond_8
    new-instance v5, Lej0/u;

    invoke-direct {v5, v7}, Lej0/u;-><init>(Lsharechat/feature/privacy/f;)V

    .line 86
    invoke-interface {v6, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 87
    :cond_9
    invoke-interface {v6}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    const/4 v8, 0x0

    .line 88
    invoke-static {v3, v5}, Lsharechat/library/composeui/common/c3;->a(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    move/from16 v5, v32

    .line 89
    invoke-static {v3, v4, v5, v2}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v3

    .line 90
    iget-object v2, v7, Lsharechat/feature/privacy/f;->a:Ljava/lang/String;

    .line 91
    iget-wide v4, v7, Lsharechat/feature/privacy/f;->c:J

    .line 92
    iget-object v7, v7, Lsharechat/feature/privacy/f;->b:Ly2/y;

    move-object/from16 v21, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 93
    new-instance v7, Lk3/e;

    move-object v14, v7

    move/from16 v8, v31

    invoke-direct {v7, v8}, Lk3/e;-><init>(I)V

    const-wide/16 v7, 0x0

    move/from16 v33, v15

    move-wide v15, v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7df8

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v26, 0x0

    move-object/from16 v28, v6

    move-wide/from16 v6, v26

    move-object/from16 v22, v28

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 94
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 95
    invoke-interface/range {v28 .. v28}, Ll1/g;->P()V

    .line 96
    invoke-interface/range {v28 .. v28}, Ll1/g;->P()V

    .line 97
    invoke-interface/range {v28 .. v28}, Ll1/g;->e()V

    .line 98
    invoke-interface/range {v28 .. v28}, Ll1/g;->P()V

    .line 99
    invoke-interface/range {v28 .. v28}, Ll1/g;->P()V

    .line 100
    invoke-static {v1, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    move/from16 v1, v33

    .line 101
    invoke-static {v0, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x6

    move-object/from16 v6, v28

    .line 102
    invoke-static/range {v2 .. v8}, Lsharechat/library/composeui/common/e1;->a(Lx1/h;JFLl1/g;II)V

    .line 103
    invoke-interface/range {v28 .. v28}, Ll1/g;->P()V

    .line 104
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 105
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
