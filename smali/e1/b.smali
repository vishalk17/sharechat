.class public final Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx1/h;

.field public static final b:Lx1/h;

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    const/16 v0, 0x18

    int-to-float v7, v0

    .line 2
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, v6

    move v1, v7

    move v3, v7

    .line 3
    invoke-static/range {v0 .. v5}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    sput-object v0, Le1/b;->a:Lx1/h;

    const/16 v0, 0x1c

    int-to-float v4, v0

    const/4 v5, 0x2

    move-object v0, v6

    .line 4
    invoke-static/range {v0 .. v5}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    sput-object v0, Le1/b;->b:Lx1/h;

    const/16 v0, 0x28

    .line 5
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v0

    sput-wide v0, Le1/b;->c:J

    const/16 v0, 0x24

    .line 6
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v0

    sput-wide v0, Le1/b;->d:J

    const/16 v0, 0x26

    .line 7
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v0

    sput-wide v0, Le1/b;->e:J

    return-void
.end method

.method public static final a(Lw0/u;Ldp0/p;Ldp0/p;Ll1/g;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/u;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x211d5fd7

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_a

    .line 3
    :cond_7
    :goto_4
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-interface {v0, v5, v6, v7}, Lw0/u;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v5

    .line 4
    sget-object v6, Le1/b$a;->a:Le1/b$a;

    const v8, -0x4ee9b9da

    .line 5
    invoke-interface {v4, v8}, Ll1/g;->E(I)V

    .line 6
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 7
    invoke-interface {v4, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Ln3/b;

    .line 9
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 10
    invoke-interface {v4, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, Ln3/j;

    .line 12
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 13
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 15
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 17
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 18
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    const/16 v19, 0x0

    if-eqz v11, :cond_10

    .line 19
    invoke-interface {v4}, Ll1/g;->h()V

    .line 20
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 21
    invoke-interface {v4, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 22
    :cond_8
    invoke-interface {v4}, Ll1/g;->d()V

    .line 23
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 24
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 25
    invoke-static {v4, v6, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 26
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 27
    invoke-static {v4, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 28
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 29
    invoke-static {v4, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 31
    invoke-static {v4, v10, v9, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    move-object/from16 p3, v6

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v10, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    const v6, 0x56aaced2

    const v10, -0x452e0e3e

    .line 33
    invoke-static {v4, v5, v6, v10}, Le1/a;->e(Ll1/g;III)V

    const v5, 0x2bb5b5d7

    if-nez v1, :cond_9

    move-object/from16 v21, p3

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 p3, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object v3, v15

    goto/16 :goto_7

    .line 34
    :cond_9
    sget-object v6, Le1/b;->a:Lx1/h;

    const-string v10, "title"

    invoke-static {v6, v10}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v6

    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v10, Lx1/a$a;->n:Lx1/b$a;

    .line 36
    invoke-interface {v0, v6, v10}, Lw0/u;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v6

    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 37
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    .line 38
    invoke-static {v5, v7, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v5, -0x4ee9b9da

    .line 39
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 40
    invoke-interface {v4, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 41
    move-object v10, v5

    check-cast v10, Ln3/b;

    .line 42
    invoke-interface {v4, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 43
    move-object/from16 v16, v5

    check-cast v16, Ln3/j;

    .line 44
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 45
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 46
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 47
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_f

    .line 48
    invoke-interface {v4}, Ll1/g;->h()V

    .line 49
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 50
    invoke-interface {v4, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 51
    :cond_a
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_6
    move-object v5, v4

    move-object/from16 v21, p3

    move-object v6, v4

    move-object/from16 v22, v8

    move-object v8, v11

    move-object/from16 v23, v9

    move-object v9, v4

    move-object/from16 v24, v11

    move-object/from16 v11, v21

    move-object v3, v12

    move-object v12, v4

    move-object/from16 p3, v3

    move-object v3, v13

    move-object/from16 v13, v16

    move-object/from16 v25, v3

    move-object v3, v14

    move-object/from16 v14, v22

    move-object/from16 v26, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v23

    move-object/from16 v18, v4

    .line 52
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v20

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v5, v4, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 54
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 55
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 56
    sget-object v5, Lw0/n;->a:Lw0/n;

    const v5, 0x1c299cb9

    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ll1/g;->P()V

    .line 58
    invoke-interface {v4}, Ll1/g;->P()V

    .line 59
    invoke-interface {v4}, Ll1/g;->P()V

    .line 60
    invoke-interface {v4}, Ll1/g;->e()V

    .line 61
    invoke-interface {v4}, Ll1/g;->P()V

    .line 62
    invoke-interface {v4}, Ll1/g;->P()V

    .line 63
    sget-object v5, Lro0/x;->a:Lro0/x;

    .line 64
    :goto_7
    invoke-interface {v4}, Ll1/g;->P()V

    if-nez v2, :cond_b

    goto/16 :goto_9

    .line 65
    :cond_b
    sget-object v5, Le1/b;->b:Lx1/h;

    const-string v6, "text"

    invoke-static {v5, v6}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v5

    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 67
    invoke-interface {v0, v5, v6}, Lw0/u;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 68
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    const/4 v7, 0x0

    .line 69
    invoke-static {v6, v7, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 70
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 71
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 72
    move-object v10, v3

    check-cast v10, Ln3/b;

    move-object/from16 v3, v26

    .line 73
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 74
    move-object v13, v3

    check-cast v13, Ln3/j;

    move-object/from16 v3, v25

    .line 75
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 76
    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 77
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 78
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_e

    .line 79
    invoke-interface {v4}, Ll1/g;->h()V

    .line 80
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v5, p3

    .line 81
    invoke-interface {v4, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 82
    :cond_c
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_8
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v24

    move-object v9, v4

    move-object/from16 v11, v21

    move-object v12, v4

    move-object/from16 v14, v22

    move-object v15, v4

    move-object/from16 v17, v23

    move-object/from16 v18, v4

    .line 83
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v5, v4, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 85
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 86
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    .line 87
    sget-object v3, Lw0/n;->a:Lw0/n;

    const v3, -0x1041691e

    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ll1/g;->P()V

    .line 89
    invoke-interface {v4}, Ll1/g;->P()V

    .line 90
    invoke-interface {v4}, Ll1/g;->P()V

    .line 91
    invoke-interface {v4}, Ll1/g;->e()V

    .line 92
    invoke-interface {v4}, Ll1/g;->P()V

    .line 93
    invoke-interface {v4}, Ll1/g;->P()V

    .line 94
    sget-object v3, Lro0/x;->a:Lro0/x;

    :goto_9
    invoke-interface {v4}, Ll1/g;->P()V

    .line 95
    invoke-interface {v4}, Ll1/g;->P()V

    .line 96
    invoke-interface {v4}, Ll1/g;->e()V

    .line 97
    invoke-interface {v4}, Ll1/g;->P()V

    .line 98
    :goto_a
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_b

    :cond_d
    new-instance v4, Le1/b$b;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Le1/b$b;-><init>(Lw0/u;Ldp0/p;Ldp0/p;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void

    .line 99
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    throw v19

    .line 100
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    throw v19

    .line 101
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    throw v19
.end method

.method public static final b(Ldp0/p;Lx1/h;Ldp0/p;Ldp0/p;Lc2/x0;JJLl1/g;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lc2/x0;",
            "JJ",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p10

    const-string v0, "buttons"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1b0a99f1

    move-object/from16 v2, p9

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v10, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    const v9, 0xe000

    and-int/2addr v9, v10

    if-nez v9, :cond_e

    and-int/lit8 v9, p11, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_b
    or-int/2addr v2, v11

    goto :goto_c

    :cond_e
    move-object/from16 v9, p4

    :goto_c
    const/high16 v11, 0x70000

    and-int/2addr v11, v10

    if-nez v11, :cond_11

    and-int/lit8 v11, p11, 0x20

    if-nez v11, :cond_f

    move-wide/from16 v11, p5

    invoke-interface {v0, v11, v12}, Ll1/g;->s(J)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_d

    :cond_f
    move-wide/from16 v11, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_d
    or-int/2addr v2, v13

    goto :goto_e

    :cond_11
    move-wide/from16 v11, p5

    :goto_e
    const/high16 v13, 0x380000

    and-int/2addr v13, v10

    if-nez v13, :cond_14

    and-int/lit8 v13, p11, 0x40

    if-nez v13, :cond_12

    move-wide/from16 v13, p7

    invoke-interface {v0, v13, v14}, Ll1/g;->s(J)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_f

    :cond_12
    move-wide/from16 v13, p7

    :cond_13
    const/high16 v15, 0x80000

    :goto_f
    or-int/2addr v2, v15

    goto :goto_10

    :cond_14
    move-wide/from16 v13, p7

    :goto_10
    const v15, 0x2db6db

    and-int/2addr v15, v2

    const v4, 0x92492

    if-ne v15, v4, :cond_16

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_11

    .line 2
    :cond_15
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v8

    move-object v5, v9

    move-wide v6, v11

    move-wide v8, v13

    goto/16 :goto_19

    .line 3
    :cond_16
    :goto_11
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v4, v10, 0x1

    const v15, -0x380001

    const v16, -0x70001

    const v17, -0xe001

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_12

    .line 4
    :cond_17
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_18

    and-int v2, v2, v17

    :cond_18
    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_19

    and-int v2, v2, v16

    :cond_19
    and-int/lit8 v3, p11, 0x40

    if-eqz v3, :cond_1a

    and-int/2addr v2, v15

    :cond_1a
    move-object/from16 v3, p1

    move-object v4, v8

    move-object v5, v9

    move-wide v7, v11

    goto :goto_17

    :cond_1b
    :goto_12
    if-eqz v3, :cond_1c

    .line 5
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    goto :goto_13

    :cond_1c
    move-object/from16 v3, p1

    :goto_13
    const/4 v4, 0x0

    if-eqz v5, :cond_1d

    move-object v6, v4

    :cond_1d
    if-eqz v7, :cond_1e

    goto :goto_14

    :cond_1e
    move-object v4, v8

    :goto_14
    and-int/lit8 v5, p11, 0x10

    if-eqz v5, :cond_1f

    .line 6
    sget-object v5, Le1/n2;->a:Le1/n2;

    invoke-virtual {v5, v0}, Le1/n2;->b(Ll1/g;)Le1/r4;

    move-result-object v5

    .line 7
    iget-object v5, v5, Le1/r4;->b:Lb1/a;

    and-int v2, v2, v17

    goto :goto_15

    :cond_1f
    move-object v5, v9

    :goto_15
    and-int/lit8 v7, p11, 0x20

    if-eqz v7, :cond_20

    .line 8
    sget-object v7, Le1/n2;->a:Le1/n2;

    invoke-virtual {v7, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v7

    invoke-virtual {v7}, Le1/y;->l()J

    move-result-wide v7

    and-int v2, v2, v16

    goto :goto_16

    :cond_20
    move-wide v7, v11

    :goto_16
    and-int/lit8 v9, p11, 0x40

    if-eqz v9, :cond_21

    .line 9
    invoke-static {v7, v8, v0}, Le1/z;->b(JLl1/g;)J

    move-result-wide v11

    and-int/2addr v2, v15

    move-wide/from16 v23, v11

    goto :goto_18

    :cond_21
    :goto_17
    move-wide/from16 v23, v13

    :goto_18
    invoke-interface {v0}, Ll1/g;->A()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v9, 0x258c4753

    .line 10
    new-instance v11, Le1/b$c;

    invoke-direct {v11, v6, v4, v1, v2}, Le1/b$c;-><init>(Ldp0/p;Ldp0/p;Ldp0/p;I)V

    invoke-static {v0, v9, v11}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v19

    const/high16 v9, 0x180000

    shr-int/lit8 v11, v2, 0x3

    and-int/lit8 v11, v11, 0xe

    or-int/2addr v9, v11

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v11, v2, 0x70

    or-int/2addr v9, v11

    and-int/lit16 v11, v2, 0x380

    or-int/2addr v9, v11

    and-int/lit16 v2, v2, 0x1c00

    or-int v21, v9, v2

    const/16 v22, 0x30

    move-object v11, v3

    move-object v12, v5

    move-wide v13, v7

    move-wide/from16 v15, v23

    move-object/from16 v20, v0

    .line 11
    invoke-static/range {v11 .. v22}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    move-object v2, v3

    move-object v3, v6

    move-wide v6, v7

    move-wide/from16 v8, v23

    .line 12
    :goto_19
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_22

    goto :goto_1a

    :cond_22
    new-instance v13, Le1/b$d;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Le1/b$d;-><init>(Ldp0/p;Lx1/h;Ldp0/p;Ldp0/p;Lc2/x0;JJII)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1a
    return-void
.end method

.method public static final c(FFLdp0/p;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4608554

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Ll1/g;->p(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Ll1/g;->p(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 3
    :cond_7
    :goto_4
    new-instance v1, Le1/b$e;

    invoke-direct {v1, p0, p1}, Le1/b$e;-><init>(FF)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const v2, -0x4ee9b9da

    invoke-interface {p3, v2}, Ll1/g;->E(I)V

    .line 4
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 5
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 6
    invoke-interface {p3, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ln3/b;

    .line 8
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 9
    invoke-interface {p3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ln3/j;

    .line 11
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 12
    invoke-interface {p3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 14
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 16
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    .line 17
    invoke-interface {p3}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_a

    .line 18
    invoke-interface {p3}, Ll1/g;->h()V

    .line 19
    invoke-interface {p3}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 20
    invoke-interface {p3, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 21
    :cond_8
    invoke-interface {p3}, Ll1/g;->d()V

    .line 22
    :goto_5
    invoke-interface {p3}, Ll1/g;->K()V

    .line 23
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 24
    invoke-static {p3, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 25
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 26
    invoke-static {p3, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 27
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 28
    invoke-static {p3, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 30
    invoke-static {p3, v5, v1, p3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v1, p3, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 32
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {p3}, Ll1/g;->P()V

    .line 35
    invoke-interface {p3}, Ll1/g;->e()V

    .line 36
    invoke-interface {p3}, Ll1/g;->P()V

    .line 37
    :goto_6
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Le1/b$f;

    invoke-direct {v0, p0, p1, p2, p4}, Le1/b$f;-><init>(FFLdp0/p;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 38
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method
