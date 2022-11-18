.class public final Lq51/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/w0;Ldp0/l;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq51/b;->b:Ll1/w0;

    iput-object p2, p0, Lq51/b;->c:Ldp0/l;

    iput-object p4, p0, Lq51/b;->d:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x70

    if-nez v1, :cond_1

    invoke-interface {v15, v2}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v3, 0x2d1

    const/16 v3, 0x90

    if-ne v1, v3, :cond_3

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 5
    :cond_3
    :goto_1
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v5, Lx1/a$a;->f:Lx1/b;

    .line 7
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 8
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 9
    invoke-static {v1, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lq51/b;->b:Ll1/w0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lq51/b;->c:Ldp0/l;

    iget-object v8, v0, Lq51/b;->b:Ll1/w0;

    const v9, 0x607fb4c4

    invoke-interface {v15, v9}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {v15, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 12
    invoke-interface {v15, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 13
    invoke-interface {v15, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 14
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    .line 15
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v4, :cond_5

    .line 17
    :cond_4
    new-instance v6, Lq51/a;

    invoke-direct {v6, v2, v7, v8}, Lq51/a;-><init>(ILdp0/l;Ll1/w0;)V

    .line 18
    invoke-interface {v15, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_5
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v4, 0x7

    const/4 v14, 0x0

    const/4 v7, 0x0

    .line 20
    invoke-static {v3, v14, v7, v6, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    .line 21
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v15}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v6

    .line 22
    iget-object v6, v6, Lbp1/p;->j:Lc2/x0;

    .line 23
    invoke-static {v3, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    .line 24
    iget-object v6, v0, Lq51/b;->b:Ll1/w0;

    .line 25
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_6

    .line 26
    sget-wide v6, Lbp1/b;->D:J

    goto :goto_2

    .line 27
    :cond_6
    sget-wide v6, Lbp1/b;->A:J

    .line 28
    :goto_2
    invoke-static {v3, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    const/4 v6, 0x1

    int-to-float v6, v6

    .line 29
    sget-wide v7, Lbp1/b;->D:J

    .line 30
    invoke-virtual {v4, v15}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v4

    .line 31
    iget-object v4, v4, Lbp1/p;->j:Lc2/x0;

    .line 32
    invoke-static {v3, v6, v7, v8, v4}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v3

    const/16 v4, 0xa

    int-to-float v4, v4

    const/16 v6, 0xc

    int-to-float v6, v6

    .line 33
    invoke-static {v3, v6, v4}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v9

    .line 34
    iget-object v13, v0, Lq51/b;->d:Ljava/util/List;

    const v4, 0x2bb5b5d7

    const v8, -0x4ee9b9da

    move-object v3, v15

    move v6, v14

    move-object v7, v15

    .line 35
    invoke-static/range {v3 .. v8}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v3

    .line 36
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 37
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 38
    check-cast v5, Ln3/b;

    .line 39
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 40
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 41
    check-cast v7, Ln3/j;

    .line 42
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 43
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 44
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 45
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 47
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 48
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_a

    .line 49
    invoke-interface {v15}, Ll1/g;->h()V

    .line 50
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 51
    invoke-interface {v15, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 52
    :cond_7
    invoke-interface {v15}, Ll1/g;->d()V

    .line 53
    :goto_3
    invoke-interface {v15}, Ll1/g;->K()V

    .line 54
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 55
    invoke-static {v15, v3, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 56
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 57
    invoke-static {v15, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 58
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 59
    invoke-static {v15, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 60
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 61
    invoke-static {v15, v10, v7, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    .line 62
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v10, v15, v0}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 63
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v9, -0x7f65a980

    .line 64
    invoke-interface {v15, v9}, Ll1/g;->E(I)V

    .line 65
    sget-object v9, Lw0/n;->a:Lw0/n;

    .line 66
    sget-object v9, Lx1/a$a;->l:Lx1/b$b;

    const v10, 0x2952b718

    .line 67
    invoke-interface {v15, v10}, Ll1/g;->E(I)V

    .line 68
    sget-object v10, Lw0/e;->a:Lw0/e;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v10, Lw0/e;->b:Lw0/e$k;

    .line 70
    invoke-static {v10, v9, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 71
    invoke-interface {v15, v10}, Ll1/g;->E(I)V

    .line 72
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 73
    move-object v10, v4

    check-cast v10, Ln3/b;

    .line 74
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    move-object/from16 v16, v4

    check-cast v16, Ln3/j;

    .line 76
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 77
    move-object/from16 v17, v4

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 78
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 79
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_9

    .line 80
    invoke-interface {v15}, Ll1/g;->h()V

    .line 81
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 82
    invoke-interface {v15, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 83
    :cond_8
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_4
    move-object v11, v3

    move-object v3, v15

    move-object v4, v15

    move-object/from16 v18, v5

    move-object v5, v9

    move-object v6, v12

    move-object/from16 v19, v7

    move-object v7, v15

    move-object v8, v10

    move-object v9, v11

    move-object v10, v15

    move-object/from16 v11, v16

    move-object/from16 v12, v18

    move-object/from16 v27, v13

    move-object v13, v15

    const/16 v18, 0x0

    move-object/from16 v14, v17

    move-object/from16 p1, v15

    move-object/from16 v15, v19

    move-object/from16 v16, p1

    .line 84
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 85
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    move-object/from16 v15, p1

    invoke-virtual {v1, v3, v15, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 87
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 88
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    move-object/from16 v0, v27

    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/16 v0, 0xe

    .line 90
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    .line 91
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v10, Ld3/w;->k:Ld3/w;

    .line 93
    sget-wide v5, Lbp1/b;->y:J

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v1, v15

    move-object v15, v0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30c00

    const/16 v25, 0x0

    const v26, 0xffd2

    move-object/from16 v23, v1

    .line 94
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 95
    invoke-static {v1}, Lm10/i;->c(Ll1/g;)V

    .line 96
    :goto_5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 97
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    .line 98
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
