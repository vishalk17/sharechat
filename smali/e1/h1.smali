.class public final Le1/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lr0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/n1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    sput v0, Le1/h1;->a:F

    const/16 v0, 0x190

    int-to-float v0, v0

    .line 3
    sput v0, Le1/h1;->b:F

    .line 4
    new-instance v0, Lr0/n1;

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lr0/n1;-><init>(ILr0/u;I)V

    sput-object v0, Le1/h1;->c:Lr0/n1;

    return-void
.end method

.method public static final a(Ldp0/q;Lx1/h;Le1/r1;ZLc2/x0;FJJJLdp0/p;Ll1/g;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/q<",
            "-",
            "Lw0/u;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Le1/r1;",
            "Z",
            "Lc2/x0;",
            "FJJJ",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v12, p15

    const-string v0, "drawerContent"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4dd50861    # 4.46762016E8f

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_8

    and-int/lit8 v3, v12, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v11, v5}, Ll1/g;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v0, v6

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v5, p3

    :goto_9
    const v6, 0xe000

    and-int/2addr v6, v13

    if-nez v6, :cond_e

    and-int/lit8 v6, v12, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v11, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v6, p4

    :cond_d
    const/16 v7, 0x2000

    :goto_a
    or-int/2addr v0, v7

    goto :goto_b

    :cond_e
    move-object/from16 v6, p4

    :goto_b
    and-int/lit8 v7, v12, 0x20

    if-eqz v7, :cond_f

    const/high16 v8, 0x30000

    or-int/2addr v0, v8

    goto :goto_d

    :cond_f
    const/high16 v8, 0x70000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    move/from16 v8, p5

    invoke-interface {v11, v8}, Ll1/g;->p(F)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v9, 0x10000

    :goto_c
    or-int/2addr v0, v9

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v8, p5

    :goto_e
    const/high16 v9, 0x380000

    and-int/2addr v9, v13

    if-nez v9, :cond_14

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_12

    move-wide/from16 v9, p6

    invoke-interface {v11, v9, v10}, Ll1/g;->s(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_12
    move-wide/from16 v9, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v0, v0, v16

    goto :goto_10

    :cond_14
    move-wide/from16 v9, p6

    :goto_10
    const/high16 v16, 0x1c00000

    and-int v16, v13, v16

    if-nez v16, :cond_17

    and-int/lit16 v2, v12, 0x80

    if-nez v2, :cond_15

    move-wide/from16 v2, p8

    invoke-interface {v11, v2, v3}, Ll1/g;->s(J)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_15
    move-wide/from16 v2, p8

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v0, v0, v16

    goto :goto_12

    :cond_17
    move-wide/from16 v2, p8

    :goto_12
    const/high16 v16, 0xe000000

    and-int v16, v13, v16

    if-nez v16, :cond_1a

    and-int/lit16 v2, v12, 0x100

    if-nez v2, :cond_18

    move-wide/from16 v2, p10

    invoke-interface {v11, v2, v3}, Ll1/g;->s(J)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_13

    :cond_18
    move-wide/from16 v2, p10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_13
    or-int v0, v0, v16

    goto :goto_14

    :cond_1a
    move-wide/from16 v2, p10

    :goto_14
    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_1b

    const/high16 v2, 0x30000000

    goto :goto_15

    :cond_1b
    const/high16 v2, 0x70000000

    and-int/2addr v2, v13

    if-nez v2, :cond_1d

    invoke-interface {v11, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/high16 v2, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v2, 0x10000000

    :goto_15
    or-int/2addr v0, v2

    :cond_1d
    const v2, 0x5b6db6db

    and-int/2addr v2, v0

    const v3, 0x12492492

    if-ne v2, v3, :cond_1f

    invoke-interface {v11}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_16

    .line 2
    :cond_1e
    invoke-interface {v11}, Ll1/g;->j()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v5

    move-object v5, v6

    move v6, v8

    move-wide v7, v9

    move-object v1, v11

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    goto/16 :goto_21

    .line 3
    :cond_1f
    :goto_16
    invoke-interface {v11}, Ll1/g;->H()V

    and-int/lit8 v2, v13, 0x1

    const v3, -0x1c00001

    const v16, -0x380001

    const v17, -0xe001

    const v18, -0xe000001

    if-eqz v2, :cond_26

    invoke-interface {v11}, Ll1/g;->k()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_17

    .line 4
    :cond_20
    invoke-interface {v11}, Ll1/g;->j()V

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_21

    and-int/lit16 v0, v0, -0x381

    :cond_21
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_22

    and-int v0, v0, v17

    :cond_22
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_23

    and-int v0, v0, v16

    :cond_23
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_24

    and-int/2addr v0, v3

    :cond_24
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_25

    and-int v0, v0, v18

    :cond_25
    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-wide/from16 v23, p8

    move-wide/from16 v25, p10

    move v3, v0

    move/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v8

    move-wide/from16 v21, v9

    goto/16 :goto_20

    :cond_26
    :goto_17
    if-eqz v1, :cond_27

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_18

    :cond_27
    move-object/from16 v1, p1

    :goto_18
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_28

    .line 6
    sget-object v2, Le1/s1;->Closed:Le1/s1;

    invoke-static {v2, v11}, Le1/h1;->c(Le1/s1;Ll1/g;)Le1/r1;

    move-result-object v2

    and-int/lit16 v0, v0, -0x381

    goto :goto_19

    :cond_28
    move-object/from16 v2, p2

    :goto_19
    if-eqz v4, :cond_29

    const/4 v4, 0x1

    goto :goto_1a

    :cond_29
    move v4, v5

    :goto_1a
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_2a

    .line 7
    sget-object v5, Le1/n2;->a:Le1/n2;

    invoke-virtual {v5, v11}, Le1/n2;->b(Ll1/g;)Le1/r4;

    move-result-object v5

    .line 8
    iget-object v5, v5, Le1/r4;->c:Lb1/a;

    and-int v0, v0, v17

    goto :goto_1b

    :cond_2a
    move-object v5, v6

    :goto_1b
    if-eqz v7, :cond_2b

    .line 9
    sget-object v6, Le1/x0;->a:Le1/x0;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v6, Le1/x0;->b:F

    goto :goto_1c

    :cond_2b
    move v6, v8

    :goto_1c
    and-int/lit8 v7, v12, 0x40

    if-eqz v7, :cond_2c

    .line 11
    sget-object v7, Le1/n2;->a:Le1/n2;

    invoke-virtual {v7, v11}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v7

    invoke-virtual {v7}, Le1/y;->l()J

    move-result-wide v7

    and-int v0, v0, v16

    goto :goto_1d

    :cond_2c
    move-wide v7, v9

    :goto_1d
    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_2d

    .line 12
    invoke-static {v7, v8, v11}, Le1/z;->b(JLl1/g;)J

    move-result-wide v9

    and-int/2addr v0, v3

    goto :goto_1e

    :cond_2d
    move-wide/from16 v9, p8

    :goto_1e
    and-int/lit16 v3, v12, 0x100

    if-eqz v3, :cond_2e

    .line 13
    sget-object v3, Le1/x0;->a:Le1/x0;

    invoke-virtual {v3, v11}, Le1/x0;->a(Ll1/g;)J

    move-result-wide v16

    and-int v0, v0, v18

    goto :goto_1f

    :cond_2e
    move-wide/from16 v16, p10

    :goto_1f
    move v3, v0

    move/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    move-wide/from16 v25, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    :goto_20
    invoke-interface {v11}, Ll1/g;->A()V

    const v0, 0x2e20b340

    .line 14
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    const v0, -0x1d58f75c

    .line 15
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 16
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 17
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_2f

    .line 19
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    invoke-static {v0, v11}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v0

    .line 20
    invoke-static {v0, v11}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v0

    .line 21
    :cond_2f
    invoke-interface {v11}, Ll1/g;->P()V

    .line 22
    check-cast v0, Ll1/w;

    .line 23
    iget-object v9, v0, Ll1/w;->b:Lyr0/e0;

    .line 24
    invoke-interface {v11}, Ll1/g;->P()V

    .line 25
    invoke-static/range {v16 .. v16}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    new-instance v10, Le1/h1$a;

    move-object v0, v10

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-wide/from16 v4, v25

    move-object/from16 v6, v19

    move-wide/from16 v7, v21

    move-object/from16 v30, v9

    move-object v15, v10

    move-wide/from16 v9, v23

    move-object/from16 v31, v11

    move/from16 v11, v20

    move-object/from16 v12, p12

    move-object/from16 v13, v30

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v14}, Le1/h1$a;-><init>(Le1/r1;ZIJLc2/x0;JJFLdp0/p;Lyr0/e0;Ldp0/q;)V

    const v0, 0x30ad78b7

    move-object/from16 v1, v31

    invoke-static {v1, v0, v15}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v2, 0xc00

    const/4 v3, 0x6

    move-object/from16 p1, v27

    move-object/from16 p2, v28

    move/from16 p3, v29

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-static/range {p1 .. p7}, Lw0/p;->a(Lx1/h;Lx1/a;ZLdp0/q;Ll1/g;II)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v6, v20

    move-wide/from16 v11, v25

    .line 26
    :goto_21
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_30

    goto :goto_22

    :cond_30
    new-instance v14, Le1/h1$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move-object/from16 v32, v14

    move/from16 v14, p14

    move-object/from16 v33, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Le1/h1$b;-><init>(Ldp0/q;Lx1/h;Le1/r1;ZLc2/x0;FJJJLdp0/p;II)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_22
    return-void
.end method

.method public static final b(ZLdp0/a;Ldp0/a;JLl1/g;I)V
    .locals 8

    const v0, 0x763856e6

    .line 1
    invoke-interface {p5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p5

    and-int/lit8 v0, p6, 0xe

    if-nez v0, :cond_1

    invoke-interface {p5, p0}, Ll1/g;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x70

    if-nez v1, :cond_3

    invoke-interface {p5, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x380

    if-nez v1, :cond_5

    invoke-interface {p5, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {p5, p3, p4}, Ll1/g;->s(J)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-interface {p5}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {p5}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 3
    :cond_9
    :goto_5
    sget-object v0, Le1/h6;->a:Le1/h6$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v0, Le1/h6;->b:I

    .line 5
    invoke-static {v0, p5}, Lds0/m;->x(ILl1/g;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3c3bd4bf

    invoke-interface {p5, v1}, Ll1/g;->E(I)V

    const v1, 0x1e7b2b64

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_e

    .line 6
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const v5, 0x44faf204

    .line 7
    invoke-interface {p5, v5}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {p5, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 9
    invoke-interface {p5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    .line 10
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_b

    .line 12
    :cond_a
    new-instance v6, Le1/k1;

    invoke-direct {v6, p1, v2}, Le1/k1;-><init>(Ldp0/a;Lvo0/d;)V

    .line 13
    invoke-interface {p5, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_b
    invoke-interface {p5}, Ll1/g;->P()V

    check-cast v6, Ldp0/p;

    .line 15
    invoke-static {v4, p1, v6}, Ln2/h0;->a(Lx1/h;Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object v2

    .line 16
    invoke-interface {p5, v1}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {p5, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p5, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 18
    invoke-interface {p5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    .line 19
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_d

    .line 21
    :cond_c
    new-instance v5, Le1/m1;

    invoke-direct {v5, v0, p1}, Le1/m1;-><init>(Ljava/lang/String;Ldp0/a;)V

    .line 22
    invoke-interface {p5, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_d
    invoke-interface {p5}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    .line 24
    invoke-static {v2, v3, v5}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v0

    goto :goto_6

    .line 25
    :cond_e
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 26
    :goto_6
    invoke-interface {p5}, Ll1/g;->P()V

    .line 27
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 28
    invoke-static {v2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 29
    invoke-interface {v2, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 30
    new-instance v2, Lc2/w;

    invoke-direct {v2, p3, p4}, Lc2/w;-><init>(J)V

    .line 31
    invoke-interface {p5, v1}, Ll1/g;->E(I)V

    .line 32
    invoke-interface {p5, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p5, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 33
    invoke-interface {p5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    .line 34
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_10

    .line 36
    :cond_f
    new-instance v2, Le1/i1;

    invoke-direct {v2, p3, p4, p2}, Le1/i1;-><init>(JLdp0/a;)V

    .line 37
    invoke-interface {p5, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 38
    :cond_10
    invoke-interface {p5}, Ll1/g;->P()V

    check-cast v2, Ldp0/l;

    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v2, p5, v1}, Lt0/q;->a(Lx1/h;Ldp0/l;Ll1/g;I)V

    .line 40
    :goto_7
    invoke-interface {p5}, Ll1/g;->w()Ll1/v1;

    move-result-object p5

    if-nez p5, :cond_11

    goto :goto_8

    :cond_11
    new-instance v7, Le1/j1;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, Le1/j1;-><init>(ZLdp0/a;Ldp0/a;JI)V

    invoke-interface {p5, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void
.end method

.method public static final c(Le1/s1;Ll1/g;)Le1/r1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/s1;",
            "Ldp0/l<",
            "-",
            "Le1/s1;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/g;",
            "II)",
            "Le1/r1;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5595b3b5

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Le1/n1;->b:Le1/n1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    sget-object v2, Le1/r1;->b:Le1/r1$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "confirmStateChange"

    .line 3
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Le1/p1;->b:Le1/p1;

    new-instance v3, Le1/q1;

    invoke-direct {v3, v0}, Le1/q1;-><init>(Ldp0/l;)V

    invoke-static {v2, v3}, Lu1/m;->a(Ldp0/p;Ldp0/l;)Lu1/l;

    move-result-object v2

    .line 5
    new-instance v3, Le1/o1;

    invoke-direct {v3, p0, v0}, Le1/o1;-><init>(Le1/s1;Ldp0/l;)V

    const/4 p0, 0x4

    invoke-static {v1, v2, v3, p1, p0}, Lc1/d1;->g([Ljava/lang/Object;Lu1/l;Ldp0/a;Ll1/g;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1/r1;

    invoke-interface {p1}, Ll1/g;->P()V

    return-object p0
.end method
