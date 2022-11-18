.class public final Ln51/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln51/v2$h;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ll1/g;I)V
    .locals 11

    const-string v0, "text"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0xac5680e

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0xb

    if-ne v3, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    int-to-float v5, v2

    .line 4
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/16 v1, 0x10

    int-to-float v6, v1

    const/4 v7, 0x0

    const/16 v8, 0x8

    move v4, v6

    .line 5
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/16 v2, 0xe

    .line 6
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v3

    const/16 v2, 0x8

    int-to-float v6, v2

    const/4 v5, 0x1

    const/4 v7, 0x0

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v9, v0, 0x6d80

    const/16 v10, 0x20

    move-object v2, p0

    move-object v8, p1

    .line 7
    invoke-static/range {v1 .. v10}, Lb31/d;->b(Lx1/h;Ljava/lang/String;JZFZLl1/g;II)V

    .line 8
    :goto_3
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ln51/v2$a;

    invoke-direct {v0, p0, p2}, Ln51/v2$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final b(Landroid/content/Context;Lax1/c0;Lax1/b0;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax1/c0;",
            "Lax1/b0;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    const-string v0, "context"

    move-object/from16 v11, p0

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotMachineViewData"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotMachineSpinState"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSlotAnimationEnded"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickSpin"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnnouncementBannerAnimationEnded"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x7d5209b3

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 3
    invoke-static {v0, v1}, Lc20/e;->V(Ll1/g;I)Lt0/y2;

    move-result-object v2

    .line 4
    iget-object v3, v9, Lax1/b0;->a:Lzw1/i;

    .line 5
    sget-object v4, Ln51/v2$h;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "format(format, *args)"

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    .line 6
    sget-object v3, Ln51/a;->Back:Ln51/a;

    .line 7
    iget-object v4, v8, Lax1/c0;->c:Lax1/f0;

    .line 8
    iget-object v4, v4, Lax1/f0;->a:Ljava/lang/String;

    .line 9
    sget-object v7, Lep0/t0;->a:Lep0/t0;

    .line 10
    iget-object v7, v8, Lax1/c0;->a:Lax1/a0;

    .line 11
    iget-object v7, v7, Lax1/a0;->c:Lax1/g0;

    .line 12
    iget-object v7, v7, Lax1/g0;->a:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    iget v14, v8, Lax1/c0;->f:I

    .line 14
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v1

    const/4 v1, 0x1

    .line 15
    invoke-static {v5, v1, v7, v6}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget v5, v8, Lax1/c0;->f:I

    .line 17
    iget-object v7, v8, Lax1/c0;->c:Lax1/f0;

    .line 18
    iget-object v7, v7, Lax1/f0;->b:Lax1/e0;

    .line 19
    iget v14, v7, Lax1/e0;->a:I

    if-le v5, v14, :cond_0

    .line 20
    iget-object v5, v7, Lax1/e0;->b:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 21
    iget-object v14, v8, Lax1/c0;->i:Ljava/util/List;

    .line 22
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v7, v16

    .line 23
    iget-object v14, v8, Lax1/c0;->c:Lax1/f0;

    .line 24
    iget-object v14, v14, Lax1/f0;->b:Lax1/e0;

    .line 25
    iget v14, v14, Lax1/e0;->a:I

    .line 26
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x1

    aput-object v14, v7, v16

    const/4 v14, 0x2

    .line 27
    invoke-static {v7, v14, v5, v6}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    .line 28
    iget-object v7, v7, Lax1/e0;->c:Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Object;

    .line 29
    iget-object v5, v8, Lax1/c0;->i:Ljava/util/List;

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v16, 0x0

    aput-object v5, v14, v16

    const/4 v5, 0x1

    .line 31
    invoke-static {v14, v5, v7, v6}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    :goto_0
    sget-object v6, Lro0/x;->a:Lro0/x;

    const/4 v6, 0x0

    move-object/from16 v29, v3

    move-object v3, v4

    move-object/from16 v28, v5

    move-object v4, v1

    goto :goto_2

    :cond_1
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 33
    :cond_2
    sget-object v1, Ln51/a;->Front:Ln51/a;

    .line 34
    iget-object v3, v8, Lax1/c0;->b:Lax1/f0;

    .line 35
    iget-object v3, v3, Lax1/f0;->a:Ljava/lang/String;

    .line 36
    sget-object v4, Lep0/t0;->a:Lep0/t0;

    .line 37
    iget-object v4, v8, Lax1/c0;->a:Lax1/a0;

    .line 38
    iget-object v4, v4, Lax1/a0;->c:Lax1/g0;

    .line 39
    iget-object v4, v4, Lax1/g0;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    .line 40
    iget v14, v8, Lax1/c0;->g:I

    .line 41
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v7, v16

    .line 42
    invoke-static {v7, v5, v4, v6}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    iget v5, v8, Lax1/c0;->g:I

    .line 44
    iget-object v7, v8, Lax1/c0;->b:Lax1/f0;

    .line 45
    iget-object v7, v7, Lax1/f0;->b:Lax1/e0;

    .line 46
    iget v14, v7, Lax1/e0;->a:I

    if-le v5, v14, :cond_3

    .line 47
    iget-object v5, v7, Lax1/e0;->b:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 48
    iget-object v14, v8, Lax1/c0;->h:Ljava/util/List;

    .line 49
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v7, v16

    .line 50
    iget-object v14, v8, Lax1/c0;->b:Lax1/f0;

    .line 51
    iget-object v14, v14, Lax1/f0;->b:Lax1/e0;

    .line 52
    iget v14, v14, Lax1/e0;->a:I

    .line 53
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x1

    aput-object v14, v7, v16

    const/4 v14, 0x2

    .line 54
    invoke-static {v7, v14, v5, v6}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    .line 55
    iget-object v7, v7, Lax1/e0;->c:Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Object;

    .line 56
    iget-object v5, v8, Lax1/c0;->h:Ljava/util/List;

    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v16, 0x0

    aput-object v5, v14, v16

    const/4 v5, 0x1

    .line 58
    invoke-static {v14, v5, v7, v6}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v6, 0x0

    .line 59
    sget-object v7, Lro0/x;->a:Lro0/x;

    move-object/from16 v29, v1

    move-object/from16 v28, v5

    .line 60
    :goto_2
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0xe

    .line 61
    invoke-static {v14, v2, v6, v1}, Lc20/e;->h0(Lx1/h;Lt0/y2;ZI)Lx1/h;

    move-result-object v1

    .line 62
    invoke-static {v1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 63
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 64
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 66
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 68
    invoke-static {v2, v5, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v5, -0x4ee9b9da

    .line 69
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 70
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 71
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 72
    check-cast v5, Ln3/b;

    .line 73
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 74
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p6, v6

    .line 75
    move-object/from16 v6, v16

    check-cast v6, Ln3/j;

    move-object/from16 v16, v7

    .line 76
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 77
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v7

    .line 78
    move-object/from16 v7, v17

    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 79
    sget-object v17, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 81
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 82
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    const/16 v30, 0x0

    if-eqz v12, :cond_e

    .line 83
    invoke-interface {v0}, Ll1/g;->h()V

    .line 84
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 85
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 86
    :cond_4
    invoke-interface {v0}, Ll1/g;->d()V

    .line 87
    :goto_3
    invoke-interface {v0}, Ll1/g;->K()V

    .line 88
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 89
    invoke-static {v0, v2, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 90
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 91
    invoke-static {v0, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 92
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 93
    invoke-static {v0, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 94
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 95
    invoke-static {v0, v7, v6, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    .line 96
    check-cast v1, Ls1/b;

    invoke-virtual {v1, v7, v0, v15}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 97
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 98
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 99
    sget-object v31, Lw0/v;->a:Lw0/v;

    const/16 v1, 0x10

    int-to-float v7, v1

    .line 100
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v1, 0x0

    move-object/from16 v17, v2

    const/4 v2, 0x2

    .line 101
    invoke-static {v14, v7, v1, v2}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    .line 102
    iget-object v2, v8, Lax1/c0;->a:Lax1/a0;

    .line 103
    iget-object v2, v2, Lax1/a0;->a:Ljava/lang/String;

    const/16 v19, 0x6

    const/16 v20, 0x0

    move/from16 v21, v7

    const v7, -0x4ee9b9da

    move-object/from16 v22, v17

    move-object/from16 v23, v5

    move-object v5, v0

    move-object/from16 v13, p6

    move-object/from16 v26, v6

    move/from16 v6, v19

    move-object/from16 p6, v15

    move-object/from16 v15, v16

    move-object/from16 v10, v18

    move/from16 v32, v21

    const v9, -0x4ee9b9da

    move/from16 v7, v20

    .line 104
    invoke-static/range {v1 .. v7}, Ln51/s2;->h(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V

    const/16 v1, 0x14

    int-to-float v1, v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 105
    invoke-static {v1, v0, v2, v3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    invoke-static {v14, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 107
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 108
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    .line 109
    invoke-static {v5, v3, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v16

    .line 110
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 111
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 112
    move-object/from16 v19, v3

    check-cast v19, Ln3/b;

    .line 113
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 114
    check-cast v3, Ln3/j;

    .line 115
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 116
    move-object/from16 v25, v5

    check-cast v25, Landroidx/compose/ui/platform/m2;

    .line 117
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 118
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_d

    .line 119
    invoke-interface {v0}, Ll1/g;->h()V

    .line 120
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 121
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 122
    :cond_5
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_4
    move-object v9, v14

    move-object v14, v0

    move-object/from16 v5, p6

    move-object v15, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    move-object/from16 v20, v22

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v24, v0

    move-object/from16 v27, v0

    .line 123
    invoke-static/range {v14 .. v27}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 124
    check-cast v4, Ls1/b;

    invoke-virtual {v4, v3, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 125
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 126
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 127
    sget-object v3, Lw0/n;->a:Lw0/n;

    const v3, -0x55f02766

    .line 128
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 129
    iget-object v3, v8, Lax1/c0;->a:Lax1/a0;

    .line 130
    iget-object v3, v3, Lax1/a0;->d:Lax1/y;

    .line 131
    iget-object v3, v3, Lax1/y;->b:Ljava/util/List;

    .line 132
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    .line 133
    iget-object v3, v8, Lax1/c0;->a:Lax1/a0;

    .line 134
    iget-object v3, v3, Lax1/a0;->d:Lax1/y;

    .line 135
    iget-object v4, v3, Lax1/y;->b:Ljava/util/List;

    .line 136
    iget-object v3, v3, Lax1/y;->a:Ljava/lang/String;

    const/16 v5, 0x8

    .line 137
    invoke-static {v4, v3, v0, v5}, Ln51/s2;->a(Ljava/util/List;Ljava/lang/String;Ll1/g;I)V

    :cond_6
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v10, p2

    .line 138
    iget-boolean v15, v10, Lax1/b0;->e:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v3, 0x512bff07

    .line 139
    new-instance v4, Ln51/v2$b;

    move-object/from16 v11, p5

    move/from16 v12, p7

    invoke-direct {v4, v11, v12, v10}, Ln51/v2$b;-><init>(Ldp0/a;ILax1/b0;)V

    invoke-static {v0, v3, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v20

    const v22, 0x180006

    const/16 v23, 0x1e

    const/4 v3, 0x0

    move-object/from16 v14, v31

    move-object/from16 v21, v0

    invoke-static/range {v14 .. v23}, Lq0/m;->c(Lw0/u;ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 140
    invoke-interface {v0}, Ll1/g;->P()V

    .line 141
    invoke-interface {v0}, Ll1/g;->P()V

    .line 142
    invoke-interface {v0}, Ll1/g;->e()V

    .line 143
    invoke-interface {v0}, Ll1/g;->P()V

    .line 144
    invoke-interface {v0}, Ll1/g;->P()V

    .line 145
    invoke-static {v1, v0, v2, v3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 146
    iget-boolean v1, v10, Lax1/b0;->c:Z

    if-eqz v1, :cond_7

    const v1, 0x43246ceb

    .line 147
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 148
    invoke-static {v0, v3}, Ln51/s2;->b(Ll1/g;I)V

    .line 149
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v7, v0

    goto :goto_5

    :cond_7
    const v1, 0x43246d22    # 164.4263f

    .line 150
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    if-eqz v29, :cond_c

    .line 151
    sget-object v16, Ln51/v2$c;->b:Ln51/v2$c;

    .line 152
    sget-object v18, Ln51/m2;->AxisY:Ln51/m2;

    const v7, 0x1e331d3c

    .line 153
    new-instance v13, Ln51/v2$d;

    move-object v15, v0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Ln51/v2$d;-><init>(Landroid/content/Context;Lax1/b0;Ldp0/a;Ldp0/a;Lax1/c0;I)V

    invoke-static {v15, v7, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v19

    const v13, -0x6704f683

    .line 154
    new-instance v14, Ln51/v2$e;

    move-object v0, v14

    move-object/from16 v2, v31

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ln51/v2$e;-><init>(Landroid/content/Context;Lw0/u;Lax1/b0;Ldp0/a;Ldp0/a;Lax1/c0;I)V

    invoke-static {v15, v13, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v20

    const v22, 0x1b6db0

    const/16 v23, 0x0

    const/4 v0, 0x0

    move-object/from16 v14, v29

    move-object v7, v15

    move v15, v0

    move-object/from16 v17, v9

    move-object/from16 v21, v7

    .line 155
    invoke-static/range {v14 .. v23}, Ln51/f;->a(Ln51/a;ZLdp0/l;Lx1/h;Ln51/m2;Ldp0/p;Ldp0/p;Ll1/g;II)V

    .line 156
    invoke-interface {v7}, Ll1/g;->P()V

    :goto_5
    const/4 v0, 0x0

    const/4 v1, 0x2

    move/from16 v13, v32

    .line 157
    invoke-static {v9, v13, v0, v1}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    .line 158
    iget-object v0, v8, Lax1/c0;->a:Lax1/a0;

    .line 159
    iget-object v2, v0, Lax1/a0;->e:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v3, v28

    move-object v4, v7

    .line 160
    invoke-static/range {v1 .. v6}, Ln51/s2;->j(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 161
    invoke-static {v13, v7, v0, v1}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 162
    iget-object v0, v10, Lax1/b0;->a:Lzw1/i;

    .line 163
    sget-object v1, Lzw1/i;->NORMAL:Lzw1/i;

    const/16 v2, 0xa

    if-ne v0, v1, :cond_9

    const v0, 0x432472f1

    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    .line 164
    iget-object v0, v8, Lax1/c0;->d:Ljava/util/List;

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 167
    check-cast v2, Lax1/z;

    .line 168
    iget-object v2, v2, Lax1/z;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 169
    invoke-static {v2, v7, v3}, Ln51/v2;->a(Ljava/lang/String;Ll1/g;I)V

    .line 170
    sget-object v2, Lro0/x;->a:Lro0/x;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 171
    :cond_8
    invoke-interface {v7}, Ll1/g;->P()V

    goto :goto_8

    :cond_9
    const v0, 0x43247379

    .line 172
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    .line 173
    iget-object v0, v8, Lax1/c0;->e:Ljava/util/List;

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 176
    check-cast v2, Lax1/z;

    .line 177
    iget-object v2, v2, Lax1/z;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 178
    invoke-static {v2, v7, v3}, Ln51/v2;->a(Ljava/lang/String;Ll1/g;I)V

    .line 179
    sget-object v2, Lro0/x;->a:Lro0/x;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 180
    :cond_a
    invoke-interface {v7}, Ll1/g;->P()V

    .line 181
    :goto_8
    invoke-static {v7}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_9

    .line 182
    :cond_b
    new-instance v13, Ln51/v2$f;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ln51/v2$f;-><init>(Landroid/content/Context;Lax1/c0;Lax1/b0;Ldp0/a;Ldp0/a;Ldp0/a;I)V

    invoke-interface {v9, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    :cond_c
    const-string v0, "cardFace"

    .line 183
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v30

    .line 184
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    throw v30

    .line 185
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    throw v30
.end method

.method public static final c(Landroid/content/Context;Lax1/c0;Lax1/b0;Lax1/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax1/c0;",
            "Lax1/b0;",
            "Lax1/l;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p6

    move/from16 v9, p9

    const-string v0, "context"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotMachineViewData"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotMachineSpinState"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotMachineResponseState"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSlotAnimationEnded"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickSpin"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickRetryGetSlotMachineData"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnnouncementBannerAnimationEnded"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x20d90731

    move-object/from16 v10, p8

    .line 1
    invoke-interface {v10, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    sget-object v10, Ln51/v2$h;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v10, v11, :cond_2

    const/4 v11, 0x2

    if-eq v10, v11, :cond_1

    const/4 v11, 0x3

    if-eq v10, v11, :cond_0

    const v10, 0x64d4f2fd

    .line 3
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_0

    :cond_0
    const v10, 0x64d4f159

    .line 4
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    const/16 v10, 0x48

    and-int/lit8 v11, v9, 0x70

    or-int/2addr v10, v11

    or-int/lit16 v10, v10, 0x200

    and-int/lit16 v11, v9, 0x380

    or-int/2addr v10, v11

    shr-int/lit8 v11, v9, 0x3

    and-int/lit16 v12, v11, 0x1c00

    or-int/2addr v10, v12

    const v12, 0xe000

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    const/high16 v11, 0x70000

    shr-int/lit8 v12, v9, 0x6

    and-int/2addr v11, v12

    or-int v17, v10, v11

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p7

    move-object/from16 v16, v0

    .line 5
    invoke-static/range {v10 .. v17}, Ln51/v2;->b(Landroid/content/Context;Lax1/c0;Lax1/b0;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 6
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_0

    :cond_1
    const v10, 0x64d4f0bb

    .line 7
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    shr-int/lit8 v10, v9, 0x12

    and-int/lit8 v10, v10, 0xe

    .line 8
    invoke-static {v7, v0, v10, v12}, Ln51/b1;->b(Ldp0/a;Ll1/g;II)V

    .line 9
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_0

    :cond_2
    const v10, 0x64d4f05d

    .line 10
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 11
    invoke-static {v0, v12}, Ln51/b1;->a(Ll1/g;I)V

    .line 12
    invoke-interface {v0}, Ll1/g;->P()V

    .line 13
    :goto_0
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    new-instance v11, Ln51/v2$g;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ln51/v2$g;-><init>(Landroid/content/Context;Lax1/c0;Lax1/b0;Lax1/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;I)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method
