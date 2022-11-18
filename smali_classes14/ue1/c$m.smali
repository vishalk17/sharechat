.class public final Lue1/c$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue1/c;->d(JLl1/g;I)V
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

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;J)V
    .locals 0

    iput-object p1, p0, Lue1/c$m;->b:Lr3/r;

    iput-object p2, p0, Lue1/c$m;->c:Ldp0/a;

    iput-wide p3, p0, Lue1/c$m;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lue1/c$m;->b:Lr3/r;

    .line 5
    iget v15, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v13, v0, Lue1/c$m;->b:Lr3/r;

    .line 8
    invoke-virtual {v13}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v12

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v3

    invoke-virtual {v1}, Lr3/r$b;->c()Lr3/h;

    move-result-object v11

    invoke-virtual {v1}, Lr3/r$b;->d()Lr3/h;

    move-result-object v10

    .line 9
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0xe

    int-to-float v1, v1

    .line 10
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 11
    invoke-static {v9, v1, v4}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    .line 12
    sget-wide v7, Lff1/a;->b:J

    .line 13
    invoke-static {v1, v7, v8}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    .line 14
    sget-object v4, Lue1/c$n;->b:Lue1/c$n;

    invoke-virtual {v13, v1, v12, v4}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    const/4 v6, 0x0

    .line 15
    invoke-static {v1, v14, v6}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 16
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v16, Lq2/f$a;->f:Lq2/f$a$f;

    const v5, 0x7f120241

    .line 18
    invoke-static {v5, v14}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    .line 19
    sget-object v1, Lb1/h;->a:Lb1/g;

    .line 20
    invoke-static {v9, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    int-to-float v2, v2

    .line 21
    sget-object v17, Lc2/w;->b:Lc2/w$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v9

    move-object/from16 p2, v10

    .line 22
    sget-wide v9, Lc2/w;->c:J

    .line 23
    invoke-static {v5, v2, v9, v10, v1}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v5

    .line 24
    invoke-static {v5, v7, v8}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v5

    move-object/from16 v18, v11

    const v11, 0x44faf204

    .line 25
    invoke-interface {v14, v11}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {v14, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v19

    .line 27
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v19, :cond_2

    .line 28
    sget-object v19, Ll1/g;->a:Ll1/g$a;

    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v11, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v11, :cond_3

    .line 30
    :cond_2
    new-instance v6, Lue1/c$o;

    invoke-direct {v6, v12}, Lue1/c$o;-><init>(Lr3/h;)V

    .line 31
    invoke-interface {v14, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 32
    :cond_3
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    .line 33
    invoke-virtual {v13, v5, v3, v6}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v3

    const v21, 0x7f0807bb

    .line 34
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0xc00000

    const/16 v26, 0x178

    move-object/from16 v49, v1

    move-object v1, v5

    move v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move v6, v5

    move-object v5, v11

    move v11, v6

    const/16 v20, 0x0

    move-object/from16 v6, v22

    move-wide/from16 v50, v7

    move-object/from16 v7, v23

    move-object/from16 v8, v16

    move-wide/from16 v52, v9

    move-object/from16 v10, v17

    move/from16 v9, v24

    move-object/from16 v54, p2

    move/from16 v17, v15

    move-object v15, v10

    move-object v10, v14

    move/from16 v56, v11

    move-object/from16 v55, v18

    move/from16 v11, v25

    move-object v0, v12

    move/from16 v12, v26

    .line 35
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const v1, 0x7f120241

    .line 36
    invoke-static {v1, v14}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v49

    .line 37
    invoke-static {v15, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    move-wide/from16 v5, v52

    move/from16 v4, v56

    .line 38
    invoke-static {v2, v4, v5, v6, v1}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v1

    move-wide/from16 v4, v50

    .line 39
    invoke-static {v1, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const v2, 0x44faf204

    .line 40
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 41
    invoke-interface {v14, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 42
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    .line 43
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v2, :cond_5

    .line 45
    :cond_4
    new-instance v4, Lue1/c$p;

    invoke-direct {v4, v0}, Lue1/c$p;-><init>(Lr3/h;)V

    .line 46
    invoke-interface {v14, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 47
    :cond_5
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    move-object/from16 v12, v55

    .line 48
    invoke-virtual {v13, v1, v12, v4}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    .line 49
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/high16 v11, 0xc00000

    const/16 v18, 0x178

    move-object/from16 v8, v16

    move-object v10, v14

    move-object/from16 v16, v13

    move-object v13, v12

    move/from16 v12, v18

    .line 50
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const v1, 0x1e7b2b64

    .line 51
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 52
    invoke-interface {v14, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 53
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 54
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_7

    .line 56
    :cond_6
    new-instance v2, Lue1/c$q;

    invoke-direct {v2, v0, v13}, Lue1/c$q;-><init>(Lr3/h;Lr3/h;)V

    .line 57
    invoke-interface {v14, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 58
    :cond_7
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v2, Ldp0/l;

    move-object/from16 v0, v16

    move-object/from16 v1, v54

    .line 59
    invoke-virtual {v0, v15, v1, v2}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v0

    const v1, -0x1cd0f17e

    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 60
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 62
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v2, Lx1/a$a;->n:Lx1/b$a;

    .line 64
    invoke-static {v1, v2, v14}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 65
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 66
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 67
    invoke-interface {v14, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 68
    check-cast v2, Ln3/b;

    .line 69
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 70
    invoke-interface {v14, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 71
    check-cast v3, Ln3/j;

    .line 72
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 73
    invoke-interface {v14, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 74
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 75
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 77
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 78
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_a

    .line 79
    invoke-interface {v14}, Ll1/g;->h()V

    .line 80
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 81
    invoke-interface {v14, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 82
    :cond_8
    invoke-interface {v14}, Ll1/g;->d()V

    .line 83
    :goto_1
    invoke-interface {v14}, Ll1/g;->K()V

    .line 84
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 85
    invoke-static {v14, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 86
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 87
    invoke-static {v14, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 88
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 89
    invoke-static {v14, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 90
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 91
    invoke-static {v14, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 92
    invoke-interface {v14}, Ll1/g;->q()V

    .line 93
    new-instance v1, Ll1/x1;

    invoke-direct {v1, v14}, Ll1/x1;-><init>(Ll1/g;)V

    .line 94
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v14, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 95
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 96
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 97
    sget-object v0, Lw0/v;->a:Lw0/v;

    const/4 v5, 0x0

    const/4 v0, 0x5

    int-to-float v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    move-object v4, v15

    .line 98
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const v0, 0x7f120ba0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v13, p0

    .line 99
    iget-wide v3, v13, Lue1/c$m;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v20

    invoke-static {v0, v1, v14}, Lds0/r;->I0(I[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v1

    .line 100
    sget-wide v3, Lbp1/b;->H0:J

    move-wide/from16 v27, v3

    .line 101
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->a()Ly2/y;

    move-result-object v20

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v18, 0x0

    move-object/from16 p1, v14

    move-object/from16 v25, v15

    move/from16 v57, v17

    move-wide/from16 v14, v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x7ff8

    move-object/from16 v21, p1

    .line 102
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v5, 0x0

    const/4 v1, 0x3

    int-to-float v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    move-object/from16 v4, v25

    .line 103
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/16 v2, 0xa8

    int-to-float v2, v2

    .line 104
    invoke-static {v1, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v26

    const v1, 0x7f120b9f

    move-object/from16 v2, p1

    .line 105
    invoke-static {v1, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v25

    .line 106
    invoke-virtual {v0, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->i()Ly2/y;

    move-result-object v44

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

    const/16 v46, 0x30

    const/16 v47, 0x0

    const/16 v48, 0x7ff8

    move-object/from16 v45, v2

    .line 107
    invoke-static/range {v25 .. v48}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 108
    invoke-interface {v2}, Ll1/g;->P()V

    .line 109
    invoke-interface {v2}, Ll1/g;->P()V

    .line 110
    invoke-interface {v2}, Ll1/g;->e()V

    .line 111
    invoke-interface {v2}, Ll1/g;->P()V

    .line 112
    invoke-interface {v2}, Ll1/g;->P()V

    move-object/from16 v0, p0

    .line 113
    iget-object v1, v0, Lue1/c$m;->b:Lr3/r;

    .line 114
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v57

    if-eq v1, v2, :cond_9

    .line 115
    iget-object v1, v0, Lue1/c$m;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 116
    :cond_9
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :cond_a
    move-object/from16 v0, p0

    .line 117
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
