.class public final Lp21/h0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp21/h0;->a(Lx1/h;Lcw1/n0;Ljava/lang/String;Ldp0/l;Ll1/g;II)V
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
.field public final synthetic b:Lcw1/n0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldp0/l;
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
.method public constructor <init>(Lcw1/n0;Ljava/lang/String;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw1/n0;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp21/h0$a;->b:Lcw1/n0;

    iput-object p2, p0, Lp21/h0$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lp21/h0$a;->d:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    iget-object v1, v0, Lp21/h0$a;->b:Lcw1/n0;

    .line 5
    iget-object v1, v1, Lcw1/n0;->d:Ljava/util/List;

    .line 6
    iget-object v14, v0, Lp21/h0$a;->c:Ljava/lang/String;

    iget-object v13, v0, Lp21/h0$a;->d:Ldp0/l;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcw1/f0;

    .line 8
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 9
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 10
    invoke-static {v2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    invoke-static {v1, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    .line 11
    new-instance v4, Lp21/g0;

    invoke-direct {v4, v13, v12}, Lp21/g0;-><init>(Ldp0/l;Lcw1/f0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v4, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    const v4, 0x3e2ac13c

    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 12
    iget-object v4, v12, Lcw1/f0;->a:Ljava/lang/String;

    .line 13
    invoke-static {v14, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_2

    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->c()J

    move-result-wide v7

    goto :goto_2

    .line 14
    :cond_2
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-wide v7, Lc2/w;->m:J

    .line 16
    :goto_2
    invoke-interface {v15}, Ll1/g;->P()V

    .line 17
    invoke-static {v3, v7, v8}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    const/4 v4, 0x1

    int-to-float v4, v4

    .line 18
    iget-object v7, v12, Lcw1/f0;->a:Ljava/lang/String;

    .line 19
    invoke-static {v14, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const v7, 0x59a9b00e

    invoke-interface {v15, v7}, Ll1/g;->E(I)V

    .line 20
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->j()J

    move-result-wide v7

    .line 21
    invoke-interface {v15}, Ll1/g;->P()V

    goto :goto_3

    :cond_3
    const v7, 0x59a9b075

    .line 22
    invoke-interface {v15, v7}, Ll1/g;->E(I)V

    .line 23
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->c()J

    move-result-wide v7

    .line 24
    invoke-interface {v15}, Ll1/g;->P()V

    .line 25
    :goto_3
    invoke-static {v2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    .line 26
    invoke-static {v3, v4, v7, v8, v2}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    int-to-float v4, v5

    .line 27
    invoke-static {v2, v3, v4}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 28
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 29
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    .line 31
    invoke-static {v3, v6, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 32
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 33
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 34
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Ln3/b;

    .line 36
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 37
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 38
    check-cast v7, Ln3/j;

    .line 39
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 40
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 41
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 42
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 44
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 45
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_8

    .line 46
    invoke-interface {v15}, Ll1/g;->h()V

    .line 47
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 48
    invoke-interface {v15, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 49
    :cond_4
    invoke-interface {v15}, Ll1/g;->d()V

    .line 50
    :goto_4
    invoke-interface {v15}, Ll1/g;->K()V

    .line 51
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 52
    invoke-static {v15, v3, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 54
    invoke-static {v15, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 55
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 56
    invoke-static {v15, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 57
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 58
    invoke-static {v15, v9, v7, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/16 v16, 0x0

    .line 59
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v9, v15, v0}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 60
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 61
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 62
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 63
    sget-object v2, Lx1/a$a;->l:Lx1/b$b;

    const v9, 0x2952b718

    .line 64
    invoke-interface {v15, v9}, Ll1/g;->E(I)V

    .line 65
    sget-object v9, Lw0/e;->a:Lw0/e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v9, Lw0/e;->b:Lw0/e$k;

    .line 67
    invoke-static {v9, v2, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v2, -0x4ee9b9da

    .line 68
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 69
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    move-object/from16 v16, v2

    check-cast v16, Ln3/b;

    .line 71
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 72
    move-object/from16 v17, v2

    check-cast v17, Ln3/j;

    .line 73
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 74
    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 75
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 76
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_7

    .line 77
    invoke-interface {v15}, Ll1/g;->h()V

    .line 78
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 79
    invoke-interface {v15, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 80
    :cond_5
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_5
    move-object v1, v15

    move-object v2, v15

    move-object v8, v3

    move-object v3, v9

    move-object v4, v11

    move-object v10, v5

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object v7, v8

    move-object v8, v15

    move-object/from16 v9, v17

    move-object v11, v15

    move-object/from16 v26, v12

    move-object/from16 v12, v18

    move-object/from16 v27, v13

    move-object/from16 v13, v16

    move-object/from16 v28, v14

    move-object v14, v15

    .line 81
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v19

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 84
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 85
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    move-object/from16 v1, v26

    .line 86
    iget-object v0, v1, Lcw1/f0;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 87
    iget-object v1, v1, Lcw1/f0;->a:Ljava/lang/String;

    move-object/from16 v3, v28

    .line 88
    invoke-static {v3, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 89
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v4

    goto :goto_6

    .line 90
    :cond_6
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-wide v4, Lc2/w;->g:J

    :goto_6
    move-wide/from16 v28, v4

    const/16 v1, 0xc

    .line 92
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    const/4 v7, 0x0

    .line 93
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v8, Ld3/w;->m:Ld3/w;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v26, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0x0

    const v24, 0xffd2

    move-object v1, v0

    move-object v0, v3

    move-wide/from16 v3, v28

    move-object/from16 v21, v26

    .line 95
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 96
    invoke-static/range {v26 .. v26}, Lm10/i;->c(Ll1/g;)V

    move-object v14, v0

    move-object/from16 v15, v26

    move-object/from16 v13, v27

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 97
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 98
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    .line 99
    :cond_9
    :goto_7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
