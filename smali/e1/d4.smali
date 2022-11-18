.class public final Le1/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    sput v0, Le1/d4;->a:F

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 3
    sput v0, Le1/d4;->b:F

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 4
    sput v1, Le1/d4;->c:F

    div-float/2addr v1, v0

    .line 5
    sput v1, Le1/d4;->d:F

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 6
    sput v1, Le1/d4;->e:F

    .line 7
    sput v0, Le1/d4;->f:F

    return-void
.end method

.method public static final a(ZLdp0/a;Lx1/h;ZLv0/m;Le1/b4;Ll1/g;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Z",
            "Lv0/m;",
            "Le1/b4;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p7

    const v0, 0x4e58b201    # 9.0888608E8f

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v6

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-interface {v6, v7}, Ll1/g;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_5

    invoke-interface {v6, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v6, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v9, 0x1c00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v6, v10}, Ll1/g;->o(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v0, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v10, p3

    :goto_9
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v9

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v6, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v0, v13

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v12, p4

    :goto_c
    const/high16 v13, 0x70000

    and-int/2addr v13, v9

    if-nez v13, :cond_11

    and-int/lit8 v13, p8, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v6, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v13, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v0, v14

    goto :goto_e

    :cond_11
    move-object/from16 v13, p5

    :goto_e
    const v14, 0x5b6db

    and-int/2addr v0, v14

    const v14, 0x12492

    if-ne v0, v14, :cond_13

    invoke-interface {v6}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_f

    .line 2
    :cond_12
    invoke-interface {v6}, Ll1/g;->j()V

    move-object v3, v4

    move-object v11, v6

    move v4, v10

    move-object v5, v12

    move-object v6, v13

    goto/16 :goto_18

    .line 3
    :cond_13
    :goto_f
    invoke-interface {v6}, Ll1/g;->H()V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ll1/g;->k()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_10

    .line 4
    :cond_14
    invoke-interface {v6}, Ll1/g;->j()V

    move-object v0, v4

    goto :goto_14

    :cond_15
    :goto_10
    if-eqz v3, :cond_16

    .line 5
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    goto :goto_11

    :cond_16
    move-object v0, v4

    :goto_11
    if-eqz v5, :cond_17

    const/4 v3, 0x1

    goto :goto_12

    :cond_17
    move v3, v10

    :goto_12
    if-eqz v11, :cond_19

    const v4, -0x1d58f75c

    .line 6
    invoke-interface {v6, v4}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    .line 8
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v5, :cond_18

    .line 10
    invoke-static {v6}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object v4

    .line 11
    :cond_18
    invoke-interface {v6}, Ll1/g;->P()V

    check-cast v4, Lv0/m;

    goto :goto_13

    :cond_19
    move-object v4, v12

    :goto_13
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_1a

    .line 12
    sget-object v10, Le1/c4;->a:Le1/c4;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x7

    move-object/from16 v17, v6

    invoke-virtual/range {v10 .. v18}, Le1/c4;->a(JJJLl1/g;I)Le1/b4;

    move-result-object v5

    move-object/from16 v17, v4

    move v4, v3

    move-object v3, v5

    move-object v5, v0

    goto :goto_15

    :cond_1a
    move v10, v3

    move-object v12, v4

    :goto_14
    move-object v5, v0

    move v4, v10

    move-object/from16 v17, v12

    move-object v3, v13

    :goto_15
    invoke-interface {v6}, Ll1/g;->A()V

    const/4 v0, 0x0

    if-eqz v7, :cond_1b

    .line 13
    sget v10, Le1/d4;->e:F

    int-to-float v2, v2

    div-float/2addr v10, v2

    .line 14
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    goto :goto_16

    :cond_1b
    int-to-float v10, v0

    .line 15
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    :goto_16
    const/16 v2, 0x64

    const/4 v11, 0x0

    const/4 v12, 0x6

    .line 16
    invoke-static {v2, v0, v11, v12}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v0

    const/16 v2, 0x30

    .line 17
    invoke-static {v10, v0, v6, v2, v1}, Lr0/c;->a(FLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v2

    .line 18
    invoke-interface {v3, v4, v7, v6}, Le1/b4;->a(ZZLl1/g;)Ll1/l2;

    move-result-object v1

    const v0, 0x73baf562

    invoke-interface {v6, v0}, Ll1/g;->E(I)V

    if-eqz v8, :cond_1c

    .line 19
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 20
    sget-object v10, Lw2/h;->b:Lw2/h$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget v15, Lw2/h;->e:I

    const/4 v10, 0x0

    .line 22
    sget v11, Le1/d4;->a:F

    const-wide/16 v12, 0x0

    const/16 v16, 0x36

    const/16 v18, 0x4

    move-object v14, v6

    move/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v18

    .line 23
    invoke-static/range {v10 .. v16}, Lk1/q;->a(ZFJLl1/g;II)Lt0/p1;

    move-result-object v10

    .line 24
    new-instance v11, Lw2/h;

    move/from16 v12, v19

    invoke-direct {v11, v12}, Lw2/h;-><init>(I)V

    move-object v13, v1

    move/from16 v1, p0

    move-object v14, v2

    move-object/from16 v2, v17

    move-object v15, v3

    move-object v3, v10

    move v10, v4

    move-object v12, v5

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v6, p1

    .line 25
    invoke-static/range {v0 .. v6}, La1/c;->a(Lx1/h;ZLv0/m;Lt0/p1;ZLw2/h;Ldp0/a;)Lx1/h;

    move-result-object v0

    goto :goto_17

    :cond_1c
    move-object v13, v1

    move-object v14, v2

    move-object v15, v3

    move v10, v4

    move-object v12, v5

    move-object v11, v6

    const/4 v0, 0x2

    .line 26
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object v0, v1

    :goto_17
    const/4 v1, 0x2

    .line 27
    invoke-interface {v11}, Ll1/g;->P()V

    .line 28
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    if-eqz v8, :cond_1d

    invoke-static {v2}, Le1/q8;->a(Lx1/h;)Lx1/h;

    move-result-object v2

    :cond_1d
    invoke-interface {v12, v2}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 29
    invoke-interface {v2, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 30
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    .line 32
    invoke-static {v0, v2, v1}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v0

    .line 33
    sget v1, Le1/d4;->b:F

    invoke-static {v0, v1}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 34
    sget v1, Le1/d4;->c:F

    invoke-static {v0, v1}, Lw0/w1;->p(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v1, 0x1e7b2b64

    .line 35
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    .line 36
    invoke-interface {v11, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 37
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    .line 38
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_1f

    .line 40
    :cond_1e
    new-instance v2, Le1/d4$a;

    invoke-direct {v2, v13, v14}, Le1/d4$a;-><init>(Ll1/l2;Ll1/l2;)V

    .line 41
    invoke-interface {v11, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 42
    :cond_1f
    invoke-interface {v11}, Ll1/g;->P()V

    check-cast v2, Ldp0/l;

    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v2, v11, v1}, Lt0/q;->a(Lx1/h;Ldp0/l;Ll1/g;I)V

    move v4, v10

    move-object v3, v12

    move-object v6, v15

    move-object/from16 v5, v17

    .line 44
    :goto_18
    invoke-interface {v11}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_20

    goto :goto_19

    :cond_20
    new-instance v11, Le1/d4$b;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Le1/d4$b;-><init>(ZLdp0/a;Lx1/h;ZLv0/m;Le1/b4;II)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_19
    return-void
.end method
