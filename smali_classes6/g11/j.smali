.class public final Lg11/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:J

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:J


# direct methods
.method public constructor <init>(JLdp0/a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldp0/a<",
            "Lro0/x;",
            ">;IJ)V"
        }
    .end annotation

    iput-wide p1, p0, Lg11/j;->b:J

    iput-object p3, p0, Lg11/j;->c:Ldp0/a;

    iput-wide p5, p0, Lg11/j;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 5
    invoke-static {v14}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 6
    iget-wide v2, v0, Lg11/j;->b:J

    invoke-static {v1, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v1, 0xa

    int-to-float v8, v1

    .line 7
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v7, 0x0

    const/4 v9, 0x5

    move v6, v8

    .line 8
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 9
    invoke-static {v2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lg11/j;->c:Ldp0/a;

    const v3, 0x44faf204

    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 12
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 13
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_3

    .line 15
    :cond_2
    new-instance v4, Lg11/i;

    invoke-direct {v4, v2}, Lg11/i;-><init>(Ldp0/a;)V

    .line 16
    invoke-interface {v15, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_3
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v2, 0x7

    const/4 v13, 0x0

    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v13, v3, v4, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v7

    .line 19
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    .line 21
    iget-wide v11, v0, Lg11/j;->d:J

    const v2, 0x2bb5b5d7

    const v6, -0x4ee9b9da

    move-object v1, v15

    move v4, v13

    move-object v5, v15

    .line 22
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v1

    .line 23
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Ln3/b;

    .line 26
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Ln3/j;

    .line 29
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 31
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 35
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_7

    .line 36
    invoke-interface {v15}, Ll1/g;->h()V

    .line 37
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 38
    invoke-interface {v15, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 39
    :cond_4
    invoke-interface {v15}, Ll1/g;->d()V

    .line 40
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 41
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {v15, v1, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {v15, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {v15, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {v15, v8, v5, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    .line 49
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v8, v15, v0}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 50
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 51
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 52
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 53
    sget-object v0, Lx1/a$a;->l:Lx1/b$b;

    const v7, 0x2952b718

    .line 54
    invoke-interface {v15, v7}, Ll1/g;->E(I)V

    .line 55
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v7, Lw0/e;->b:Lw0/e$k;

    .line 57
    invoke-static {v7, v0, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v0

    const v7, -0x4ee9b9da

    .line 58
    invoke-interface {v15, v7}, Ll1/g;->E(I)V

    .line 59
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 60
    move-object v7, v2

    check-cast v7, Ln3/b;

    .line 61
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    move-object/from16 v16, v2

    check-cast v16, Ln3/j;

    .line 63
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 65
    invoke-static {v14}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 66
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_6

    .line 67
    invoke-interface {v15}, Ll1/g;->h()V

    .line 68
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 69
    invoke-interface {v15, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 70
    :cond_5
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_2
    move-object v8, v1

    move-object v1, v15

    move-object v2, v15

    move-object/from16 v19, v3

    move-object v3, v0

    move-object v4, v10

    move-object v0, v5

    move-object v5, v15

    move-object v6, v7

    move-object v7, v8

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v19

    move-wide/from16 p1, v11

    move-object v11, v15

    move-object/from16 v12, v17

    const/16 v16, 0x0

    move-object v13, v0

    move-object v0, v14

    move-object v14, v15

    .line 71
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 72
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v18

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 73
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 74
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 75
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 76
    sget v1, Lsharechat/library/ui/R$string;->seeMore:I

    invoke-static {v1, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xd

    .line 77
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    const/16 v25, 0x0

    move-object/from16 v7, v25

    .line 78
    sget-object v3, Ld3/w;->c:Ld3/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v8, Ld3/w;->m:Ld3/w;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v26, v15

    move-wide v14, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0x0

    const v24, 0xffd2

    move-wide/from16 v3, p1

    move-object/from16 v21, v26

    .line 80
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 81
    invoke-static {v0, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x6

    move-object/from16 v13, v26

    invoke-static {v1, v13, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 82
    sget v1, Lsharechat/library/ui/R$drawable;->ic_arrow_forward_white_24dp:I

    const-wide v2, 0x401551eb851eb852L    # 5.33

    double-to-float v2, v2

    .line 83
    invoke-static {v0, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    const-wide v2, 0x4025570a3d70a3d7L    # 10.67

    double-to-float v2, v2

    .line 84
    invoke-static {v0, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 85
    sget-object v0, Lq2/f;->a:Lq2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v8, Lq2/f$a;->h:Lq2/f$a$b;

    .line 87
    sget-object v0, Lc2/x;->b:Lc2/x$a;

    move-wide/from16 v3, p1

    invoke-static {v0, v3, v4}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v6

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const v11, 0xc001b0

    const/16 v12, 0x158

    const-string v3, "Next Icon"

    move-object v10, v13

    .line 89
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 90
    invoke-static {v13}, Lm10/i;->c(Ll1/g;)V

    .line 91
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 92
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    .line 93
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
