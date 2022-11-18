.class public final Lle1/a$p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle1/a;->e(Lgd1/t;ILjava/lang/String;ILdp0/p;ZLl1/g;I)V
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

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ldp0/p;

.field public final synthetic g:Lgd1/t;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;IILdp0/p;Lgd1/t;IZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lle1/a$p;->b:Lr3/r;

    iput-object p2, p0, Lle1/a$p;->c:Ldp0/a;

    iput p3, p0, Lle1/a$p;->d:I

    iput p4, p0, Lle1/a$p;->e:I

    iput-object p5, p0, Lle1/a$p;->f:Ldp0/p;

    iput-object p6, p0, Lle1/a$p;->g:Lgd1/t;

    iput p7, p0, Lle1/a$p;->h:I

    iput-boolean p8, p0, Lle1/a$p;->i:Z

    iput-object p9, p0, Lle1/a$p;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v7}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v7}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lle1/a$p;->b:Lr3/r;

    .line 5
    iget v8, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v9, v0, Lle1/a$p;->b:Lr3/r;

    .line 8
    invoke-virtual {v9}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v10

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v11

    .line 9
    iget v1, v0, Lle1/a$p;->d:I

    iget v2, v0, Lle1/a$p;->e:I

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v12, 0x0

    if-ne v1, v2, :cond_2

    .line 10
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 11
    invoke-static {v1, v5, v3}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v1

    .line 12
    invoke-static {v1, v5, v12, v3}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v1

    int-to-float v2, v4

    .line 13
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 14
    invoke-static {v2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 15
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-wide v2, Lc2/w;->g:J

    .line 17
    invoke-static {v1, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 19
    invoke-static {v1, v5, v3}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v1

    .line 20
    invoke-static {v1, v5, v12, v3}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v1

    .line 21
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-wide v2, Lc2/w;->m:J

    .line 23
    invoke-static {v1, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    .line 24
    :goto_1
    sget-object v2, Lle1/a$q;->b:Lle1/a$q;

    invoke-virtual {v9, v1, v10, v2}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 25
    iget v2, v0, Lle1/a$p;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x607fb4c4

    invoke-interface {v7, v3}, Ll1/g;->E(I)V

    .line 26
    iget-object v3, v0, Lle1/a$p;->f:Ldp0/p;

    invoke-interface {v7, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 27
    iget-object v4, v0, Lle1/a$p;->g:Lgd1/t;

    invoke-interface {v7, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 28
    invoke-interface {v7, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    .line 29
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 30
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_4

    .line 32
    :cond_3
    new-instance v3, Lle1/a$r;

    iget-object v2, v0, Lle1/a$p;->f:Ldp0/p;

    iget-object v4, v0, Lle1/a$p;->g:Lgd1/t;

    iget v6, v0, Lle1/a$p;->e:I

    invoke-direct {v3, v2, v4, v6}, Lle1/a$r;-><init>(Ldp0/p;Lgd1/t;I)V

    .line 33
    invoke-interface {v7, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 34
    :cond_4
    invoke-interface {v7}, Ll1/g;->P()V

    check-cast v3, Ldp0/a;

    const/4 v2, 0x7

    .line 35
    invoke-static {v1, v12, v5, v3, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 36
    sget-object v3, Lle1/a$s;->b:Lle1/a$s;

    invoke-static {v3}, Lds0/m;->b(Ldp0/l;)Lr3/t;

    move-result-object v3

    const v4, -0x37282f1d

    .line 37
    new-instance v6, Lle1/a$t;

    iget-object v14, v0, Lle1/a$p;->g:Lgd1/t;

    iget-object v15, v0, Lle1/a$p;->j:Ljava/lang/String;

    iget v13, v0, Lle1/a$p;->h:I

    iget v2, v0, Lle1/a$p;->d:I

    iget v5, v0, Lle1/a$p;->e:I

    move/from16 v16, v13

    move-object v13, v6

    move/from16 v17, v2

    move/from16 v18, v5

    invoke-direct/range {v13 .. v18}, Lle1/a$t;-><init>(Lgd1/t;Ljava/lang/String;III)V

    invoke-static {v7, v4, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const v4, -0x101be1a9

    .line 38
    invoke-interface {v7, v4}, Ll1/g;->E(I)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 39
    invoke-static {v12, v12, v5, v4}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    const v4, -0x101bdaaa

    .line 40
    invoke-interface {v7, v4}, Ll1/g;->E(I)V

    const v4, -0x384349

    .line 41
    invoke-interface {v7, v4}, Ll1/g;->E(I)V

    .line 42
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 43
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v13, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v13, :cond_5

    const-wide/16 v5, 0x0

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v5

    .line 46
    invoke-interface {v7, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 47
    :cond_5
    invoke-interface {v7}, Ll1/g;->P()V

    .line 48
    check-cast v5, Ll1/w0;

    .line 49
    invoke-interface {v7, v4}, Ll1/g;->E(I)V

    .line 50
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_6

    .line 51
    new-instance v4, Lr3/o0;

    invoke-direct {v4}, Lr3/o0;-><init>()V

    .line 52
    invoke-interface {v7, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 53
    :cond_6
    invoke-interface {v7}, Ll1/g;->P()V

    .line 54
    move-object v14, v4

    check-cast v14, Lr3/o0;

    .line 55
    invoke-static {v5, v3, v14, v7}, Lds0/m;->E(Ll1/w0;Lr3/t;Lr3/o0;Ll1/g;)Lq2/c0;

    move-result-object v4

    .line 56
    instance-of v6, v3, Lr3/e0;

    if-eqz v6, :cond_7

    .line 57
    move-object v6, v3

    check-cast v6, Lr3/e0;

    .line 58
    iput-object v5, v6, Lr3/e0;->d:Ll1/w0;

    .line 59
    :cond_7
    instance-of v5, v3, Lr3/m0;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Lr3/m0;

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v14, v5}, Lr3/o0;->c(Lr3/m0;)V

    .line 60
    iget v15, v14, Lr3/o0;->l:F

    .line 61
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_b

    const v3, -0x101bd844

    invoke-interface {v7, v3}, Ll1/g;->E(I)V

    .line 62
    iget v3, v14, Lr3/o0;->l:F

    .line 63
    invoke-static {v1, v3}, Lds0/r;->C0(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v3, -0x76a43a57

    .line 64
    invoke-interface {v7, v3}, Ll1/g;->E(I)V

    .line 65
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 66
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    .line 68
    invoke-static {v5, v12, v7}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v6, 0x520574f7

    .line 69
    invoke-interface {v7, v6}, Ll1/g;->E(I)V

    .line 70
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 71
    invoke-interface {v7, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 72
    check-cast v6, Ln3/b;

    .line 73
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 74
    invoke-interface {v7, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 75
    check-cast v12, Ln3/j;

    .line 76
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v8

    .line 77
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 78
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    move-object/from16 v17, v9

    .line 79
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_a

    .line 80
    invoke-interface {v7}, Ll1/g;->h()V

    .line 81
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 82
    invoke-interface {v7, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 83
    :cond_9
    invoke-interface {v7}, Ll1/g;->d()V

    .line 84
    :goto_3
    invoke-interface {v7}, Ll1/g;->K()V

    .line 85
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 86
    invoke-static {v7, v5, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 87
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 88
    invoke-static {v7, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 89
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 90
    invoke-static {v7, v12, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 91
    invoke-interface {v7}, Ll1/g;->q()V

    .line 92
    new-instance v5, Ll1/x1;

    invoke-direct {v5, v7}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v6, 0x0

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v5, v7, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 94
    invoke-interface {v7, v3}, Ll1/g;->E(I)V

    const v3, -0x4ab8dd79

    .line 95
    invoke-interface {v7, v3}, Ll1/g;->E(I)V

    .line 96
    sget-object v8, Lw0/n;->a:Lw0/n;

    .line 97
    new-instance v3, Lle1/a$x;

    invoke-direct {v3, v14}, Lle1/a$x;-><init>(Lr3/o0;)V

    .line 98
    invoke-static {v1, v6, v3}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v1

    const v3, -0x30deb0b6

    .line 99
    new-instance v5, Lle1/a$y;

    invoke-direct {v5, v14, v2}, Lle1/a$y;-><init>(Lr3/o0;Ldp0/p;)V

    invoke-static {v7, v3, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v3, v4

    move-object v4, v7

    .line 100
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    const/16 v1, 0x206

    .line 101
    invoke-virtual {v14, v8, v15, v7, v1}, Lr3/o0;->g(Lw0/m;FLl1/g;I)V

    .line 102
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 103
    invoke-interface {v7}, Ll1/g;->P()V

    .line 104
    invoke-interface {v7}, Ll1/g;->P()V

    .line 105
    invoke-interface {v7}, Ll1/g;->e()V

    .line 106
    invoke-interface {v7}, Ll1/g;->P()V

    .line 107
    invoke-interface {v7}, Ll1/g;->P()V

    .line 108
    invoke-interface {v7}, Ll1/g;->P()V

    goto :goto_4

    .line 109
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1

    :cond_b
    move/from16 v16, v8

    move-object/from16 v17, v9

    const v3, -0x101bd5f6

    .line 110
    invoke-interface {v7, v3}, Ll1/g;->E(I)V

    .line 111
    new-instance v3, Lle1/a$z;

    invoke-direct {v3, v14}, Lle1/a$z;-><init>(Lr3/o0;)V

    const/4 v5, 0x0

    .line 112
    invoke-static {v1, v5, v3}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v1

    const v3, -0x30deb2c2

    .line 113
    new-instance v5, Lle1/a$w;

    invoke-direct {v5, v14, v2}, Lle1/a$w;-><init>(Lr3/o0;Ldp0/p;)V

    invoke-static {v7, v3, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v3, v4

    move-object v4, v7

    .line 114
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    .line 115
    invoke-interface {v7}, Ll1/g;->P()V

    .line 116
    :goto_4
    invoke-interface {v7}, Ll1/g;->P()V

    invoke-interface {v7}, Ll1/g;->P()V

    .line 117
    iget-boolean v1, v0, Lle1/a$p;->i:Z

    if-eqz v1, :cond_e

    .line 118
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const-string v2, "separator"

    .line 119
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const v2, 0x44faf204

    .line 120
    invoke-interface {v7, v2}, Ll1/g;->E(I)V

    .line 121
    invoke-interface {v7, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 122
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v13, :cond_d

    .line 123
    :cond_c
    new-instance v3, Lle1/a$u;

    invoke-direct {v3, v10}, Lle1/a$u;-><init>(Lr3/h;)V

    .line 124
    invoke-interface {v7, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 125
    :cond_d
    invoke-interface {v7}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    move-object/from16 v2, v17

    .line 126
    invoke-virtual {v2, v1, v11, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 127
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v7}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->g()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 128
    invoke-static {v1, v7, v2}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 129
    :cond_e
    iget-object v1, v0, Lle1/a$p;->b:Lr3/r;

    .line 130
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v16

    if-eq v1, v2, :cond_f

    .line 131
    iget-object v1, v0, Lle1/a$p;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 132
    :cond_f
    :goto_5
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
