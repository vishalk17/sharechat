.class public final Le1/h7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Lr0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/n1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:F

.field public static final k:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x22

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    sput v0, Le1/h7;->a:F

    const/16 v1, 0xe

    int-to-float v1, v1

    .line 3
    sput v1, Le1/h7;->b:F

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 4
    sput v1, Le1/h7;->c:F

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 5
    sput v2, Le1/h7;->d:F

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 6
    sput v2, Le1/h7;->e:F

    .line 7
    sput v0, Le1/h7;->f:F

    .line 8
    sput v1, Le1/h7;->g:F

    sub-float/2addr v0, v1

    .line 9
    sput v0, Le1/h7;->h:F

    .line 10
    new-instance v0, Lr0/n1;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lr0/n1;-><init>(ILr0/u;I)V

    sput-object v0, Le1/h7;->i:Lr0/n1;

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 11
    sput v0, Le1/h7;->j:F

    int-to-float v0, v3

    .line 12
    sput v0, Le1/h7;->k:F

    return-void
.end method

.method public static final a(ZLdp0/l;Lx1/h;ZLv0/m;Le1/f7;Ll1/g;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Z",
            "Lv0/m;",
            "Le1/f7;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move/from16 v7, p7

    const v0, 0x18ab249

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v5

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    move/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0xe

    move/from16 v4, p0

    if-nez v0, :cond_2

    invoke-interface {v5, v4}, Ll1/g;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v7, 0x70

    if-nez v1, :cond_5

    invoke-interface {v5, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v7, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v5, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v7, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v5, v8}, Ll1/g;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v0, v9

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v7

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v5, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v0, v11

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v10, p4

    :goto_c
    const/high16 v21, 0x70000

    and-int v11, v7, v21

    if-nez v11, :cond_11

    and-int/lit8 v11, p8, 0x20

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v5, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v11, p5

    :cond_10
    const/high16 v12, 0x10000

    :goto_d
    or-int/2addr v0, v12

    goto :goto_e

    :cond_11
    move-object/from16 v11, p5

    :goto_e
    const v12, 0x5b6db

    and-int/2addr v12, v0

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-interface {v5}, Ll1/g;->b()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_f

    .line 2
    :cond_12
    invoke-interface {v5}, Ll1/g;->j()V

    move-object v3, v2

    move-object v0, v5

    move v4, v8

    move-object v5, v10

    goto/16 :goto_1b

    .line 3
    :cond_13
    :goto_f
    invoke-interface {v5}, Ll1/g;->H()V

    and-int/lit8 v12, v7, 0x1

    const v22, -0x70001

    const v13, -0x1d58f75c

    const/16 v23, 0x1

    if-eqz v12, :cond_16

    invoke-interface {v5}, Ll1/g;->k()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_10

    .line 4
    :cond_14
    invoke-interface {v5}, Ll1/g;->j()V

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_15

    and-int v0, v0, v22

    :cond_15
    const v1, -0x1d58f75c

    move-object v1, v2

    const v24, -0x1d58f75c

    goto :goto_14

    :cond_16
    :goto_10
    if-eqz v1, :cond_17

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_11

    :cond_17
    move-object v1, v2

    :goto_11
    if-eqz v3, :cond_18

    const/4 v2, 0x1

    goto :goto_12

    :cond_18
    move v2, v8

    :goto_12
    if-eqz v9, :cond_1a

    .line 6
    invoke-interface {v5, v13}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 8
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v8, :cond_19

    .line 10
    invoke-static {v5}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object v3

    .line 11
    :cond_19
    invoke-interface {v5}, Ll1/g;->P()V

    check-cast v3, Lv0/m;

    goto :goto_13

    :cond_1a
    move-object v3, v10

    :goto_13
    and-int/lit8 v8, p8, 0x20

    if-eqz v8, :cond_1b

    .line 12
    sget-object v8, Le1/g7;->a:Le1/g7;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3ff

    const v24, -0x1d58f75c

    move-object/from16 v19, v5

    invoke-virtual/range {v8 .. v20}, Le1/g7;->a(JJFJJFLl1/g;I)Le1/f7;

    move-result-object v8

    and-int v0, v0, v22

    move-object v10, v3

    move-object v11, v8

    move v8, v2

    :goto_14
    move-object v15, v1

    move/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move v8, v0

    move/from16 v0, v24

    goto :goto_15

    :cond_1b
    const v24, -0x1d58f75c

    move v8, v0

    move-object v15, v1

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    const v0, -0x1d58f75c

    :goto_15
    invoke-interface {v5}, Ll1/g;->A()V

    .line 13
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v5, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ln3/b;

    sget v2, Le1/h7;->h:F

    invoke-interface {v1, v2}, Ln3/b;->B0(F)F

    move-result v10

    .line 16
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v6, :cond_1c

    sget-object v2, Le1/h7$c;->b:Le1/h7$c;

    goto :goto_16

    :cond_1c
    move-object v2, v6

    :goto_16
    sget-object v3, Le1/h7;->i:Lr0/n1;

    const-string v11, "value"

    .line 17
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onValueChange"

    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x44ed1106

    invoke-interface {v5, v11}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 19
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    .line 20
    sget-object v12, Ll1/g;->a:Ll1/g$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v12, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v12, :cond_1d

    .line 22
    new-instance v11, Le1/d7;

    .line 23
    sget-object v13, Le1/w6;->b:Le1/w6;

    .line 24
    invoke-direct {v11, v1, v3, v13}, Le1/d7;-><init>(Ljava/lang/Object;Lr0/h;Ldp0/l;)V

    .line 25
    invoke-interface {v5, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 26
    :cond_1d
    invoke-interface {v5}, Ll1/g;->P()V

    .line 27
    check-cast v11, Le1/d7;

    .line 28
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 29
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1e

    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 31
    invoke-interface {v5, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 32
    :cond_1e
    invoke-interface {v5}, Ll1/g;->P()V

    .line 33
    check-cast v0, Ll1/w0;

    .line 34
    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v12, Le1/t6;

    const/4 v13, 0x0

    invoke-direct {v12, v1, v11, v13}, Le1/t6;-><init>(Ljava/lang/Object;Le1/d7;Lvo0/d;)V

    invoke-static {v1, v3, v12, v5}, Ll1/f0;->d(Ljava/lang/Object;Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 35
    invoke-virtual {v11}, Le1/d7;->f()Ljava/lang/Object;

    move-result-object v3

    new-instance v12, Le1/v6;

    invoke-direct {v12, v1, v11, v2, v0}, Le1/v6;-><init>(Ljava/lang/Object;Le1/d7;Ldp0/l;Ll1/w0;)V

    invoke-static {v3, v12, v5}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    invoke-interface {v5}, Ll1/g;->P()V

    .line 36
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 37
    invoke-interface {v5, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    sget-object v1, Ln3/j;->Rtl:Ln3/j;

    const/4 v13, 0x0

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x1

    const/16 v29, 0x1

    goto :goto_17

    :cond_1f
    const/4 v0, 0x0

    const/16 v29, 0x0

    :goto_17
    if-eqz v6, :cond_20

    .line 39
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 40
    sget-object v1, Lw2/h;->b:Lw2/h$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget v1, Lw2/h;->d:I

    .line 42
    new-instance v14, Lw2/h;

    invoke-direct {v14, v1}, Lw2/h;-><init>(I)V

    const/16 v19, 0x2

    move/from16 v1, p0

    move-object/from16 v2, v17

    move/from16 v3, v16

    move-object v4, v14

    move-object v14, v5

    move-object/from16 v5, p1

    .line 43
    invoke-static/range {v0 .. v5}, Lsk/yc;->N(Lx1/h;ZLv0/m;ZLw2/h;Ldp0/l;)Lx1/h;

    move-result-object v0

    goto :goto_18

    :cond_20
    move-object v14, v5

    const/16 v19, 0x2

    .line 44
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    :goto_18
    const/4 v1, 0x2

    .line 45
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    if-eqz v6, :cond_21

    invoke-static {v2}, Le1/q8;->a(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 46
    :cond_21
    invoke-interface {v15, v2}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 47
    invoke-interface {v2, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v24

    new-array v0, v1, [Lro0/m;

    const/4 v2, 0x0

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    new-instance v4, Lro0/m;

    invoke-direct {v4, v2, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v13

    .line 50
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    new-instance v4, Lro0/m;

    invoke-direct {v4, v2, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v23

    .line 52
    invoke-static {v0}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object v26

    .line 53
    sget-object v27, Lu0/m0;->Horizontal:Lu0/m0;

    if-eqz v16, :cond_22

    if-eqz v6, :cond_22

    const/4 v0, 0x1

    const/16 v28, 0x1

    goto :goto_19

    :cond_22
    const/4 v0, 0x0

    const/16 v28, 0x0

    .line 54
    :goto_19
    sget-object v31, Le1/h7$a;->b:Le1/h7$a;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x100

    move-object/from16 v25, v11

    move-object/from16 v30, v17

    invoke-static/range {v24 .. v34}, Lc20/e;->Z(Lx1/h;Le1/d7;Ljava/util/Map;Lu0/m0;ZZLv0/m;Ldp0/p;Le1/e4;FI)Lx1/h;

    move-result-object v0

    .line 55
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    .line 57
    invoke-static {v0, v2, v1}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v0

    .line 58
    sget v1, Le1/h7;->e:F

    invoke-static {v0, v1}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 59
    sget v25, Le1/h7;->f:F

    sget v26, Le1/h7;->g:F

    const-string v1, "$this$requiredSize"

    .line 60
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 62
    new-instance v1, Lw0/y1;

    const/16 v27, 0x0

    move-object/from16 v22, v1

    move/from16 v23, v25

    move/from16 v24, v26

    invoke-direct/range {v22 .. v27}, Lw0/y1;-><init>(FFFFZ)V

    .line 63
    invoke-interface {v0, v1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 64
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 65
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    .line 66
    invoke-static {v1, v13, v14}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 67
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 68
    invoke-interface {v14, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, Ln3/b;

    .line 70
    invoke-interface {v14, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

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

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_25

    .line 79
    invoke-interface {v14}, Ll1/g;->h()V

    .line 80
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_23

    .line 81
    invoke-interface {v14, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1a

    .line 82
    :cond_23
    invoke-interface {v14}, Ll1/g;->d()V

    .line 83
    :goto_1a
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
    invoke-static {v14, v4, v1, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 92
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v14, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 93
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 94
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 95
    sget-object v0, Lw0/n;->a:Lw0/n;

    const v1, 0x5da63e4f

    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 96
    iget-object v12, v11, Le1/d7;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    shl-int/lit8 v1, v8, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/lit8 v2, v2, 0x6

    shr-int/lit8 v3, v8, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v8, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    and-int v1, v1, v21

    or-int/2addr v1, v2

    move-object v8, v0

    move/from16 v9, p0

    move/from16 v10, v16

    move-object/from16 v11, v18

    move-object/from16 v13, v17

    move-object v0, v14

    move-object v2, v15

    move v15, v1

    .line 97
    invoke-static/range {v8 .. v15}, Le1/h7;->b(Lw0/m;ZZLe1/f7;Ll1/l2;Lv0/l;Ll1/g;I)V

    .line 98
    invoke-static {v0}, La/a;->e(Ll1/g;)V

    move-object v3, v2

    move/from16 v4, v16

    move-object/from16 v5, v17

    .line 99
    :goto_1b
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_24

    goto :goto_1c

    :cond_24
    new-instance v10, Le1/h7$b;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v11

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Le1/h7$b;-><init>(ZLdp0/l;Lx1/h;ZLv0/m;Le1/f7;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1c
    return-void

    .line 100
    :cond_25
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lw0/m;ZZLe1/f7;Ll1/l2;Lv0/l;Ll1/g;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/m;",
            "ZZ",
            "Le1/f7;",
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;",
            "Lv0/l;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x6d5d6cd5

    move-object/from16 v8, p6

    .line 1
    invoke-interface {v8, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v8, v7, 0xe

    if-nez v8, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x70

    if-nez v9, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x380

    if-nez v9, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_7

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    const v9, 0xe000

    and-int/2addr v9, v7

    if-nez v9, :cond_9

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v7

    if-nez v9, :cond_b

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const v9, 0x5b6db

    and-int/2addr v8, v9

    const v9, 0x12492

    if-ne v8, v9, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_a

    :cond_d
    :goto_7
    const v8, -0x1d58f75c

    .line 3
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    .line 5
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v14, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v14, :cond_e

    .line 7
    new-instance v8, Lv1/t;

    invoke-direct {v8}, Lv1/t;-><init>()V

    .line 8
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_e
    invoke-interface {v0}, Ll1/g;->P()V

    .line 10
    check-cast v8, Lv1/t;

    const v9, 0x1e7b2b64

    .line 11
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 13
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v9, :cond_f

    if-ne v10, v14, :cond_10

    .line 14
    :cond_f
    new-instance v10, Le1/h7$d;

    invoke-direct {v10, v6, v8, v11}, Le1/h7$d;-><init>(Lv0/l;Lv1/t;Lvo0/d;)V

    .line 15
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_10
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v10, Ldp0/p;

    .line 17
    invoke-static {v6, v10, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 18
    invoke-virtual {v8}, Lv1/t;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_11

    .line 19
    sget v8, Le1/h7;->k:F

    goto :goto_8

    .line 20
    :cond_11
    sget v8, Le1/h7;->j:F

    :goto_8
    move/from16 v16, v8

    .line 21
    invoke-interface {v4, v3, v2, v0}, Le1/f7;->a(ZZLl1/g;)Ll1/l2;

    move-result-object v8

    .line 22
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v9, Lx1/a$a;->f:Lx1/b;

    .line 24
    invoke-interface {v1, v15, v9}, Lw0/m;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v9

    invoke-static {v9}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v9

    const v13, 0x44faf204

    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 25
    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 26
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_12

    if-ne v11, v14, :cond_13

    .line 27
    :cond_12
    new-instance v11, Le1/h7$e;

    invoke-direct {v11, v8}, Le1/h7$e;-><init>(Ll1/l2;)V

    .line 28
    invoke-interface {v0, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 29
    :cond_13
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v11, Ldp0/l;

    const/4 v12, 0x0

    .line 30
    invoke-static {v9, v11, v0, v12}, Lt0/q;->a(Lx1/h;Ldp0/l;Ll1/g;I)V

    .line 31
    invoke-interface {v4, v3, v2, v0}, Le1/f7;->b(ZZLl1/g;)Ll1/l2;

    move-result-object v8

    .line 32
    sget-object v9, Le1/x1;->a:Ll1/m2;

    .line 33
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 34
    check-cast v9, Le1/w1;

    .line 35
    sget-object v10, Le1/x1;->b:Ll1/e0;

    .line 36
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln3/d;

    .line 37
    iget v10, v10, Ln3/d;->b:F

    add-float v11, v10, v16

    const v10, -0x20243b31

    .line 38
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 39
    invoke-static {v8}, Le1/h7;->c(Ll1/l2;)J

    move-result-wide v12

    sget-object v10, Le1/n2;->a:Le1/n2;

    invoke-virtual {v10, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v10

    invoke-virtual {v10}, Le1/y;->l()J

    move-result-wide v2

    invoke-static {v12, v13, v2, v3}, Lc2/w;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v9, :cond_14

    .line 40
    invoke-interface {v8}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/w;

    .line 41
    iget-wide v2, v2, Lc2/w;->a:J

    const/4 v13, 0x0

    move-object v8, v9

    move-wide v9, v2

    const/4 v2, 0x0

    move-object v12, v0

    const v3, 0x44faf204

    .line 42
    invoke-interface/range {v8 .. v13}, Le1/w1;->a(JFLl1/g;I)J

    move-result-wide v8

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    const v3, 0x44faf204

    .line 43
    invoke-interface {v8}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc2/w;

    .line 44
    iget-wide v8, v8, Lc2/w;->a:J

    :goto_9
    move-wide v12, v8

    .line 45
    invoke-interface {v0}, Ll1/g;->P()V

    .line 46
    sget-object v8, Lx1/a$a;->e:Lx1/b;

    .line 47
    invoke-interface {v1, v15, v8}, Lw0/m;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v8

    .line 48
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 49
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 50
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_15

    if-ne v9, v14, :cond_16

    .line 51
    :cond_15
    new-instance v9, Le1/h7$f;

    invoke-direct {v9, v5}, Le1/h7$f;-><init>(Ll1/l2;)V

    .line 52
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 53
    :cond_16
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v9, Ldp0/l;

    .line 54
    invoke-static {v8, v9}, Lrk/ba;->G(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v3

    const/4 v8, 0x0

    .line 55
    sget v9, Le1/h7;->d:F

    const-wide/16 v10, 0x0

    const/16 v14, 0x36

    const/4 v15, 0x4

    move-wide/from16 v22, v12

    move-object v12, v0

    move v13, v14

    move v14, v15

    invoke-static/range {v8 .. v14}, Lk1/q;->a(ZFJLl1/g;II)Lt0/p1;

    move-result-object v8

    .line 56
    invoke-static {v3, v6, v8}, Lt0/r1;->a(Lx1/h;Lv0/l;Lt0/p1;)Lx1/h;

    move-result-object v3

    .line 57
    sget v8, Le1/h7;->c:F

    invoke-static {v3, v8}, Lw0/w1;->p(Lx1/h;F)Lx1/h;

    move-result-object v15

    .line 58
    sget-object v3, Lb1/h;->a:Lb1/g;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x18

    move-object/from16 v17, v3

    .line 59
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/platform/v;->i(Lx1/h;FLc2/x0;ZJI)Lx1/h;

    move-result-object v8

    move-wide/from16 v9, v22

    .line 60
    invoke-static {v8, v9, v10, v3}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v3

    .line 61
    invoke-static {v3, v0, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 62
    :goto_a
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_17

    goto :goto_b

    :cond_17
    new-instance v9, Le1/h7$g;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Le1/h7$g;-><init>(Lw0/m;ZZLe1/f7;Ll1/l2;Lv0/l;I)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void
.end method

.method public static final c(Ll1/l2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lc2/w;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2/w;

    .line 2
    iget-wide v0, p0, Lc2/w;->a:J

    return-wide v0
.end method
