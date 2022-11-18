.class public final Lsb1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    sput v0, Lsb1/n;->a:F

    return-void
.end method

.method public static final a(Lrb1/d;Ldp0/l;Ldp0/l;Ll1/g;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb1/d;",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lrb1/b;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const-string v0, "emojiState"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmojiSelected"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmojiAction"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x1488ab65

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/a0;->a:Ll1/e0;

    .line 3
    invoke-interface {v12, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/res/Configuration;

    const/16 v1, 0x78

    int-to-float v1, v1

    .line 5
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 6
    iget v2, v8, Lrb1/d;->b:I

    .line 7
    invoke-static {v2, v12}, Lwp1/g1;->f(ILl1/g;)F

    move-result v2

    .line 8
    new-instance v3, Lsb1/n$g;

    invoke-direct {v3, v0, v8, v2, v1}, Lsb1/n$g;-><init>(Landroid/content/res/Configuration;Lrb1/d;FF)V

    invoke-static {v3}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v2

    .line 9
    new-instance v3, Lsb1/n$f;

    invoke-direct {v3, v0}, Lsb1/n$f;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v3}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v0

    .line 10
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    .line 11
    check-cast v2, Ll1/z;

    invoke-virtual {v2}, Ll1/z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/d;

    .line 12
    iget v2, v2, Ln3/d;->b:F

    .line 13
    invoke-static {v7, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 14
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v12}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->h()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const v4, 0x2bb5b5d7

    .line 15
    invoke-interface {v12, v4}, Ll1/g;->E(I)V

    .line 16
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v5, 0x0

    .line 18
    invoke-static {v4, v5, v12}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 19
    invoke-interface {v12, v5}, Ll1/g;->E(I)V

    .line 20
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {v12, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Ln3/b;

    .line 23
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {v12, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Ln3/j;

    .line 26
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {v12, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 28
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 32
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_b

    .line 33
    invoke-interface {v12}, Ll1/g;->h()V

    .line 34
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 35
    invoke-interface {v12, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v12}, Ll1/g;->d()V

    .line 37
    :goto_0
    invoke-interface {v12}, Ll1/g;->K()V

    .line 38
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {v12, v4, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {v12, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {v12, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {v12, v13, v4, v12}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v4, v12, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 47
    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 48
    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    .line 49
    sget-object v6, Lw0/n;->a:Lw0/n;

    .line 50
    iget-boolean v2, v8, Lrb1/d;->i:Z

    const v4, 0x44faf204

    if-eqz v2, :cond_5

    const v2, 0x7bdb48be

    .line 51
    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    .line 52
    invoke-static {v7, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 53
    invoke-static {v3, v12, v1}, Landroid/support/v4/media/session/d;->d(Lbp1/a;Ll1/g;Lx1/h;)Lx1/h;

    move-result-object v1

    .line 54
    check-cast v0, Ll1/z;

    invoke-virtual {v0}, Ll1/z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    .line 55
    iget v2, v0, Ln3/d;->b:F

    .line 56
    invoke-interface {v12, v4}, Ll1/g;->E(I)V

    .line 57
    invoke-interface {v12, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 58
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    .line 59
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v0, :cond_2

    .line 61
    :cond_1
    new-instance v3, Lsb1/n$a;

    invoke-direct {v3, v10}, Lsb1/n$a;-><init>(Ldp0/l;)V

    .line 62
    invoke-interface {v12, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 63
    :cond_2
    invoke-interface {v12}, Ll1/g;->P()V

    move-object v5, v3

    check-cast v5, Ldp0/l;

    .line 64
    invoke-interface {v12, v4}, Ll1/g;->E(I)V

    .line 65
    invoke-interface {v12, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 66
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    .line 67
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v0, :cond_4

    .line 69
    :cond_3
    new-instance v3, Lsb1/n$b;

    invoke-direct {v3, v10}, Lsb1/n$b;-><init>(Ldp0/l;)V

    .line 70
    invoke-interface {v12, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 71
    :cond_4
    invoke-interface {v12}, Ll1/g;->P()V

    move-object v6, v3

    check-cast v6, Ldp0/a;

    shl-int/lit8 v0, v11, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v7, v0, 0x40

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    .line 72
    invoke-static/range {v0 .. v7}, Lsb1/q;->c(Lx1/h;Lrb1/d;FLdp0/l;Ldp0/l;Ldp0/a;Ll1/g;I)V

    .line 73
    invoke-interface {v12}, Ll1/g;->P()V

    goto/16 :goto_1

    :cond_5
    const v1, 0x7bdb4a6d

    .line 74
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 75
    check-cast v0, Ll1/z;

    invoke-virtual {v0}, Ll1/z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    .line 76
    iget v1, v0, Ln3/d;->b:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 77
    sget v17, Lsb1/z;->a:F

    const/16 v18, 0x7

    move-object v13, v7

    .line 78
    invoke-static/range {v13 .. v18}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 79
    invoke-interface {v12, v4}, Ll1/g;->E(I)V

    .line 80
    invoke-interface {v12, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 81
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    .line 82
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v0, :cond_7

    .line 84
    :cond_6
    new-instance v3, Lsb1/n$c;

    invoke-direct {v3, v10}, Lsb1/n$c;-><init>(Ldp0/l;)V

    .line 85
    invoke-interface {v12, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 86
    :cond_7
    invoke-interface {v12}, Ll1/g;->P()V

    move-object v4, v3

    check-cast v4, Ldp0/a;

    shl-int/lit8 v0, v11, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v13, v0, 0x188

    const v14, 0x44faf204

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object v5, v12

    move-object v15, v6

    move v6, v13

    .line 87
    invoke-static/range {v0 .. v6}, Lsb1/g;->a(Lrb1/d;FLx1/h;Ldp0/l;Ldp0/a;Ll1/g;I)V

    .line 88
    sget-object v0, Lx1/a$a;->i:Lx1/b;

    .line 89
    invoke-virtual {v15, v7, v0}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    invoke-interface {v12, v14}, Ll1/g;->E(I)V

    .line 90
    invoke-interface {v12, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 91
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    .line 92
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_9

    .line 94
    :cond_8
    new-instance v2, Lsb1/n$d;

    invoke-direct {v2, v10}, Lsb1/n$d;-><init>(Ldp0/l;)V

    .line 95
    invoke-interface {v12, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 96
    :cond_9
    invoke-interface {v12}, Ll1/g;->P()V

    check-cast v2, Ldp0/a;

    const/4 v1, 0x0

    .line 97
    invoke-static {v0, v2, v12, v1}, Lsb1/z;->a(Lx1/h;Ldp0/a;Ll1/g;I)V

    .line 98
    invoke-interface {v12}, Ll1/g;->P()V

    .line 99
    :goto_1
    invoke-static {v12}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_2

    .line 100
    :cond_a
    new-instance v1, Lsb1/n$e;

    invoke-direct {v1, v8, v9, v10, v11}, Lsb1/n$e;-><init>(Lrb1/d;Ldp0/l;Ldp0/l;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void

    .line 101
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
