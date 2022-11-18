.class public final Lij0/n0$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/n0;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;II)V
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
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    iput p1, p0, Lij0/n0$g;->b:I

    iput-object p2, p0, Lij0/n0$g;->c:Ljava/lang/String;

    iput-object p3, p0, Lij0/n0$g;->d:Ljava/lang/String;

    iput p4, p0, Lij0/n0$g;->e:I

    iput-object p5, p0, Lij0/n0$g;->f:Ljava/lang/String;

    iput-object p6, p0, Lij0/n0$g;->g:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 5
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v2, 0x6

    int-to-float v2, v2

    .line 6
    invoke-static {v14, v1, v1, v2, v1}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v2

    const-string v3, "profile_badge_"

    .line 7
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    iget v4, v0, Lij0/n0$g;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 9
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    .line 11
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-virtual {v4, v1}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v1

    .line 12
    iget-object v13, v0, Lij0/n0$g;->c:Ljava/lang/String;

    iget-object v12, v0, Lij0/n0$g;->d:Ljava/lang/String;

    iget v11, v0, Lij0/n0$g;->e:I

    iget-object v10, v0, Lij0/n0$g;->f:Ljava/lang/String;

    iget-object v9, v0, Lij0/n0$g;->g:Ljava/lang/Long;

    const v4, 0x2952b718

    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 13
    invoke-static {v1, v3, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 14
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 15
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ln3/b;

    .line 18
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Ln3/j;

    .line 21
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    move-object/from16 v16, v9

    .line 27
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    const/16 v17, 0x0

    if-eqz v9, :cond_9

    .line 28
    invoke-interface {v15}, Ll1/g;->h()V

    .line 29
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 30
    invoke-interface {v15, v0}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 32
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 33
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v15, v1, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v15, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v15, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v15, v8, v6, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    move-object/from16 p1, v1

    const/4 v1, 0x0

    move-object/from16 p2, v4

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v8, v15, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 42
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 43
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 44
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    const/16 v2, 0x18

    int-to-float v8, v2

    .line 45
    invoke-static {v14, v8}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v4, 0x2bb5b5d7

    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 46
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    .line 47
    invoke-static {v4, v1, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v1, -0x4ee9b9da

    .line 48
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 49
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    move-object/from16 v18, v1

    check-cast v18, Ln3/b;

    .line 51
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    move-object/from16 v19, v1

    check-cast v19, Ln3/j;

    .line 53
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    move-object/from16 v20, v1

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 55
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 56
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_8

    .line 57
    invoke-interface {v15}, Ll1/g;->h()V

    .line 58
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    invoke-interface {v15, v0}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 60
    :cond_3
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_2
    move-object/from16 v0, p1

    move-object v1, v15

    move-object v2, v15

    move-object v3, v4

    move-object/from16 v17, p2

    move-object v4, v9

    move-object v5, v15

    move-object/from16 v22, v6

    move-object/from16 v6, v18

    move-object v7, v0

    move v0, v8

    move-object v8, v15

    move-object/from16 v9, v19

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    move/from16 v25, v11

    move-object v11, v15

    move-object/from16 v26, v12

    move-object/from16 v12, v20

    move-object/from16 v27, v13

    move-object/from16 v13, v22

    move-object/from16 v28, v14

    move-object v14, v15

    .line 61
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 63
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 64
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 65
    sget-object v13, Lw0/n;->a:Lw0/n;

    move-object/from16 v14, v28

    .line 66
    invoke-static {v14, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v0, v25, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v11, v0, 0x1b0

    const/16 v12, 0x1f8

    move-object/from16 v1, v18

    move-object v10, v15

    .line 67
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const v0, -0x4bce497c

    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    if-eqz v16, :cond_4

    .line 68
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 69
    sget-object v0, Lx1/a$a;->f:Lx1/b;

    .line 70
    invoke-virtual {v13, v14, v0}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    .line 71
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-wide v3, Lc2/w;->g:J

    const/16 v0, 0xc

    .line 74
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v0, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xd80

    const/16 v23, 0x0

    const v24, 0xfff0

    move-object/from16 v21, v0

    .line 75
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    goto :goto_3

    :cond_4
    move-object v0, v15

    :goto_3
    invoke-interface {v0}, Ll1/g;->P()V

    .line 76
    invoke-interface {v0}, Ll1/g;->P()V

    .line 77
    invoke-interface {v0}, Ll1/g;->P()V

    .line 78
    invoke-interface {v0}, Ll1/g;->e()V

    .line 79
    invoke-interface {v0}, Ll1/g;->P()V

    .line 80
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v2, 0x0

    const v1, -0x4bce47eb

    .line 81
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    if-eqz v26, :cond_6

    .line 82
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_7

    .line 83
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lqk/f0;->d(I)J

    move-result-wide v3

    goto :goto_6

    :cond_7
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v3

    .line 84
    :goto_6
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 85
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->c()Ly2/y;

    move-result-object v20

    shr-int/lit8 v1, v25, 0x3

    and-int/lit8 v22, v1, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x7ffa

    const-wide/16 v5, 0x0

    move-object/from16 v1, v27

    move-object/from16 v21, v0

    .line 86
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 87
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 88
    :goto_7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 89
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v17

    .line 90
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    throw v17
.end method
