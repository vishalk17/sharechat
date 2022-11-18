.class public final Le1/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Le1/y1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le1/f4$a;->b:Le1/f4$a;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Le1/f4;->a:Ll1/m2;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 2
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 3
    sput v0, Le1/f4;->b:F

    return-void
.end method

.method public static final a(Lx1/h;Le1/o4;Ldp0/p;Ldp0/p;Ldp0/q;Ldp0/p;IZLdp0/q;ZLc2/x0;FJJJJJLdp0/q;Ll1/g;III)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Le1/o4;",
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
            "Ldp0/q<",
            "-",
            "Le1/v5;",
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
            ">;IZ",
            "Ldp0/q<",
            "-",
            "Lw0/u;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;Z",
            "Lc2/x0;",
            "FJJJJJ",
            "Ldp0/q<",
            "-",
            "Lw0/j1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p22

    move/from16 v13, p24

    move/from16 v14, p25

    move/from16 v12, p26

    const-string v0, "content"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3dd6e159

    move-object/from16 v1, p23

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v13, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, v12, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v9, v12, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x800

    goto :goto_7

    :cond_a
    const/16 v20, 0x400

    :goto_7
    or-int v5, v5, v20

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v3, p3

    :goto_9
    and-int/lit8 v20, v12, 0x10

    const v21, 0xe000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v20, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v7, p4

    goto :goto_b

    :cond_c
    and-int v24, v13, v21

    move-object/from16 v7, p4

    if-nez v24, :cond_e

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    const/16 v25, 0x4000

    goto :goto_a

    :cond_d
    const/16 v25, 0x2000

    :goto_a
    or-int v5, v5, v25

    :cond_e
    :goto_b
    and-int/lit8 v25, v12, 0x20

    const/high16 v26, 0x70000

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-eqz v25, :cond_f

    const/high16 v29, 0x30000

    or-int v5, v5, v29

    move-object/from16 v8, p5

    goto :goto_d

    :cond_f
    and-int v29, v13, v26

    move-object/from16 v8, p5

    if-nez v29, :cond_11

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v30, 0x10000

    :goto_c
    or-int v5, v5, v30

    :cond_11
    :goto_d
    and-int/lit8 v30, v12, 0x40

    const/high16 v31, 0x380000

    const/high16 v32, 0x100000

    const/high16 v33, 0x80000

    if-eqz v30, :cond_12

    const/high16 v34, 0x180000

    or-int v5, v5, v34

    move/from16 v10, p6

    goto :goto_f

    :cond_12
    and-int v34, v13, v31

    move/from16 v10, p6

    if-nez v34, :cond_14

    invoke-interface {v0, v10}, Ll1/g;->r(I)Z

    move-result v35

    if-eqz v35, :cond_13

    const/high16 v35, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v35, 0x80000

    :goto_e
    or-int v5, v5, v35

    :cond_14
    :goto_f
    and-int/lit16 v11, v12, 0x80

    const/high16 v36, 0x1c00000

    const/high16 v37, 0xc00000

    if-eqz v11, :cond_15

    or-int v5, v5, v37

    move/from16 v2, p7

    goto :goto_11

    :cond_15
    and-int v38, v13, v36

    move/from16 v2, p7

    if-nez v38, :cond_17

    invoke-interface {v0, v2}, Ll1/g;->o(Z)Z

    move-result v38

    if-eqz v38, :cond_16

    const/high16 v38, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v38, 0x400000

    :goto_10
    or-int v5, v5, v38

    :cond_17
    :goto_11
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_18

    const/high16 v38, 0x6000000

    or-int v5, v5, v38

    move-object/from16 v3, p8

    goto :goto_13

    :cond_18
    const/high16 v38, 0xe000000

    and-int v38, v13, v38

    move-object/from16 v3, p8

    if-nez v38, :cond_1a

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_19

    const/high16 v38, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v38, 0x2000000

    :goto_12
    or-int v5, v5, v38

    :cond_1a
    :goto_13
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_1b

    const/high16 v38, 0x30000000

    or-int v5, v5, v38

    move/from16 v4, p9

    goto :goto_15

    :cond_1b
    const/high16 v38, 0x70000000

    and-int v38, v13, v38

    move/from16 v4, p9

    if-nez v38, :cond_1d

    invoke-interface {v0, v4}, Ll1/g;->o(Z)Z

    move-result v38

    if-eqz v38, :cond_1c

    const/high16 v38, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v38, 0x10000000

    :goto_14
    or-int v5, v5, v38

    :cond_1d
    :goto_15
    and-int/lit8 v38, v14, 0xe

    if-nez v38, :cond_20

    and-int/lit16 v4, v12, 0x400

    if-nez v4, :cond_1e

    move-object/from16 v4, p10

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1f

    const/16 v19, 0x4

    goto :goto_16

    :cond_1e
    move-object/from16 v4, p10

    :cond_1f
    const/16 v19, 0x2

    :goto_16
    or-int v19, v14, v19

    goto :goto_17

    :cond_20
    move-object/from16 v4, p10

    move/from16 v19, v14

    :goto_17
    and-int/lit16 v4, v12, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v19, v19, 0x30

    move/from16 v6, p11

    goto :goto_19

    :cond_21
    and-int/lit8 v38, v14, 0x70

    move/from16 v6, p11

    if-nez v38, :cond_23

    invoke-interface {v0, v6}, Ll1/g;->p(F)Z

    move-result v38

    if-eqz v38, :cond_22

    const/16 v24, 0x20

    goto :goto_18

    :cond_22
    const/16 v24, 0x10

    :goto_18
    or-int v19, v19, v24

    :cond_23
    :goto_19
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_26

    and-int/lit16 v6, v12, 0x1000

    if-nez v6, :cond_24

    move-wide/from16 v6, p12

    invoke-interface {v0, v6, v7}, Ll1/g;->s(J)Z

    move-result v24

    if-eqz v24, :cond_25

    const/16 v34, 0x100

    goto :goto_1a

    :cond_24
    move-wide/from16 v6, p12

    :cond_25
    const/16 v34, 0x80

    :goto_1a
    or-int v19, v19, v34

    goto :goto_1b

    :cond_26
    move-wide/from16 v6, p12

    :goto_1b
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_29

    and-int/lit16 v6, v12, 0x2000

    if-nez v6, :cond_27

    move-wide/from16 v6, p14

    invoke-interface {v0, v6, v7}, Ll1/g;->s(J)Z

    move-result v24

    if-eqz v24, :cond_28

    goto :goto_1c

    :cond_27
    move-wide/from16 v6, p14

    :cond_28
    const/16 v17, 0x400

    :goto_1c
    or-int v19, v19, v17

    goto :goto_1d

    :cond_29
    move-wide/from16 v6, p14

    :goto_1d
    and-int v17, v14, v21

    if-nez v17, :cond_2c

    and-int/lit16 v6, v12, 0x4000

    if-nez v6, :cond_2a

    move-wide/from16 v6, p16

    invoke-interface {v0, v6, v7}, Ll1/g;->s(J)Z

    move-result v17

    if-eqz v17, :cond_2b

    const/16 v22, 0x4000

    goto :goto_1e

    :cond_2a
    move-wide/from16 v6, p16

    :cond_2b
    :goto_1e
    or-int v19, v19, v22

    goto :goto_1f

    :cond_2c
    move-wide/from16 v6, p16

    :goto_1f
    and-int v17, v14, v26

    const v18, 0x8000

    if-nez v17, :cond_2e

    and-int v17, v12, v18

    move-wide/from16 v6, p18

    if-nez v17, :cond_2d

    invoke-interface {v0, v6, v7}, Ll1/g;->s(J)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x20000

    goto :goto_20

    :cond_2d
    const/high16 v17, 0x10000

    :goto_20
    or-int v19, v19, v17

    goto :goto_21

    :cond_2e
    move-wide/from16 v6, p18

    :goto_21
    and-int v17, v14, v31

    if-nez v17, :cond_30

    and-int v17, v12, v27

    move-wide/from16 v6, p20

    if-nez v17, :cond_2f

    invoke-interface {v0, v6, v7}, Ll1/g;->s(J)Z

    move-result v17

    if-eqz v17, :cond_2f

    goto :goto_22

    :cond_2f
    const/high16 v32, 0x80000

    :goto_22
    or-int v19, v19, v32

    goto :goto_23

    :cond_30
    move-wide/from16 v6, p20

    :goto_23
    and-int v17, v12, v28

    if-eqz v17, :cond_31

    goto :goto_24

    :cond_31
    and-int v17, v14, v36

    if-nez v17, :cond_33

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_32

    const/high16 v37, 0x800000

    goto :goto_24

    :cond_32
    const/high16 v37, 0x400000

    :goto_24
    or-int v19, v19, v37

    :cond_33
    const v17, 0x5b6db6db

    and-int v6, v5, v17

    const v7, 0x12492492

    if-ne v6, v7, :cond_35

    const v6, 0x16db6db

    and-int v6, v19, v6

    const v7, 0x492492

    if-ne v6, v7, :cond_35

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_34

    goto :goto_25

    .line 2
    :cond_34
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v17, p12

    move-wide/from16 v19, p14

    move-wide/from16 v22, p16

    move-wide/from16 v24, p18

    move-wide/from16 v27, p20

    move-object v6, v8

    move v7, v10

    move/from16 v8, p7

    move/from16 v10, p9

    goto/16 :goto_38

    .line 3
    :cond_35
    :goto_25
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v6, v13, 0x1

    if-eqz v6, :cond_3e

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_26

    .line 4
    :cond_36
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_37

    and-int/lit8 v5, v5, -0x71

    :cond_37
    and-int/lit16 v1, v12, 0x400

    if-eqz v1, :cond_38

    and-int/lit8 v19, v19, -0xf

    :cond_38
    move/from16 v1, v19

    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_39

    and-int/lit16 v1, v1, -0x381

    :cond_39
    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_3a

    and-int/lit16 v1, v1, -0x1c01

    :cond_3a
    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_3b

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_3b
    and-int v2, v12, v18

    if-eqz v2, :cond_3c

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_3c
    and-int v2, v12, v27

    if-eqz v2, :cond_3d

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_3d
    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v16, p4

    move/from16 v11, p7

    move-object/from16 v2, p8

    move/from16 v3, p9

    move-object/from16 v4, p10

    move-wide/from16 v17, p12

    move-wide/from16 v19, p14

    move-wide/from16 v22, p16

    move-wide/from16 v24, p18

    move-wide/from16 v27, p20

    move/from16 v29, v1

    move/from16 v30, v5

    move-object/from16 v1, p0

    move/from16 v5, p11

    goto/16 :goto_36

    :cond_3e
    :goto_26
    if-eqz v1, :cond_3f

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_27

    :cond_3f
    move-object/from16 v1, p0

    :goto_27
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_40

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 6
    invoke-static {v6, v0, v7}, Le1/f4;->c(Le1/v5;Ll1/g;I)Le1/o4;

    move-result-object v6

    and-int/lit8 v5, v5, -0x71

    goto :goto_28

    :cond_40
    move-object/from16 v6, p1

    :goto_28
    if-eqz v9, :cond_41

    sget-object v7, Le1/b0;->a:Le1/b0;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v7, Le1/b0;->b:Ls1/b;

    goto :goto_29

    :cond_41
    move-object/from16 v7, p2

    :goto_29
    if-eqz v16, :cond_42

    .line 8
    sget-object v9, Le1/b0;->a:Le1/b0;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v9, Le1/b0;->c:Ls1/b;

    goto :goto_2a

    :cond_42
    move-object/from16 v9, p3

    :goto_2a
    if-eqz v20, :cond_43

    .line 10
    sget-object v16, Le1/b0;->a:Le1/b0;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v16, Le1/b0;->d:Ls1/b;

    goto :goto_2b

    :cond_43
    move-object/from16 v16, p4

    :goto_2b
    if-eqz v25, :cond_44

    .line 12
    sget-object v8, Le1/b0;->a:Le1/b0;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v8, Le1/b0;->e:Ls1/b;

    :cond_44
    if-eqz v30, :cond_45

    .line 14
    sget-object v10, Le1/z1;->b:Le1/z1$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget v10, Le1/z1;->c:I

    :cond_45
    if-eqz v11, :cond_46

    const/4 v11, 0x0

    goto :goto_2c

    :cond_46
    move/from16 v11, p7

    :goto_2c
    if-eqz v2, :cond_47

    const/4 v2, 0x0

    goto :goto_2d

    :cond_47
    move-object/from16 v2, p8

    :goto_2d
    if-eqz v3, :cond_48

    const/4 v3, 0x1

    goto :goto_2e

    :cond_48
    move/from16 v3, p9

    :goto_2e
    move-object/from16 p0, v1

    and-int/lit16 v1, v12, 0x400

    if-eqz v1, :cond_49

    .line 16
    sget-object v1, Le1/n2;->a:Le1/n2;

    invoke-virtual {v1, v0}, Le1/n2;->b(Ll1/g;)Le1/r4;

    move-result-object v1

    .line 17
    iget-object v1, v1, Le1/r4;->c:Lb1/a;

    and-int/lit8 v19, v19, -0xf

    move-object/from16 p1, v1

    goto :goto_2f

    :cond_49
    move-object/from16 p1, p10

    :goto_2f
    move/from16 v1, v19

    if-eqz v4, :cond_4a

    .line 18
    sget-object v4, Le1/x0;->a:Le1/x0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget v4, Le1/x0;->b:F

    goto :goto_30

    :cond_4a
    move/from16 v4, p11

    :goto_30
    move-object/from16 p2, v2

    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_4b

    .line 20
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    invoke-virtual {v2}, Le1/y;->l()J

    move-result-wide v19

    and-int/lit16 v1, v1, -0x381

    move/from16 p3, v3

    move v3, v1

    move-wide/from16 v1, v19

    goto :goto_31

    :cond_4b
    move/from16 p3, v3

    move v3, v1

    move-wide/from16 v1, p12

    :goto_31
    move/from16 p4, v4

    and-int/lit16 v4, v12, 0x2000

    if-eqz v4, :cond_4c

    .line 21
    invoke-static {v1, v2, v0}, Le1/z;->b(JLl1/g;)J

    move-result-wide v19

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_32

    :cond_4c
    move-wide/from16 v19, p14

    :goto_32
    and-int/lit16 v4, v12, 0x4000

    if-eqz v4, :cond_4d

    .line 22
    sget-object v4, Le1/x0;->a:Le1/x0;

    invoke-virtual {v4, v0}, Le1/x0;->a(Ll1/g;)J

    move-result-wide v22

    const v4, -0xe001

    and-int/2addr v3, v4

    goto :goto_33

    :cond_4d
    move-wide/from16 v22, p16

    :goto_33
    and-int v4, v12, v18

    if-eqz v4, :cond_4e

    .line 23
    sget-object v4, Le1/n2;->a:Le1/n2;

    invoke-virtual {v4, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v4

    invoke-virtual {v4}, Le1/y;->a()J

    move-result-wide v17

    const v4, -0x70001

    and-int/2addr v3, v4

    move-wide/from16 v41, v17

    move/from16 v17, v3

    move-wide/from16 v3, v41

    goto :goto_34

    :cond_4e
    move/from16 v17, v3

    move-wide/from16 v3, p18

    :goto_34
    and-int v18, v12, v27

    if-eqz v18, :cond_4f

    .line 24
    invoke-static {v3, v4, v0}, Le1/z;->b(JLl1/g;)J

    move-result-wide v24

    const v18, -0x380001

    and-int v17, v17, v18

    goto :goto_35

    :cond_4f
    move-wide/from16 v24, p20

    :goto_35
    move/from16 v30, v5

    move/from16 v29, v17

    move-wide/from16 v27, v24

    move/from16 v5, p4

    move-wide/from16 v17, v1

    move-wide/from16 v24, v3

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    :goto_36
    invoke-interface {v0}, Ll1/g;->A()V

    .line 25
    new-instance v12, Le1/f4$d;

    move-object/from16 p0, v12

    move-wide/from16 p1, v24

    move-wide/from16 p3, v27

    move/from16 p5, v29

    move/from16 p6, v11

    move/from16 p7, v10

    move-object/from16 p8, v7

    move-object/from16 p9, p22

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move/from16 p12, v30

    move-object/from16 p13, v16

    move-object/from16 p14, v6

    invoke-direct/range {p0 .. p14}, Le1/f4$d;-><init>(JJIZILdp0/p;Ldp0/q;Ldp0/p;Ldp0/p;ILdp0/q;Le1/o4;)V

    move-object/from16 p16, v7

    const v7, 0x6caeea6c

    invoke-static {v0, v7, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    if-eqz v2, :cond_50

    const v12, -0x3c6e18aa

    .line 26
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 27
    iget-object v12, v6, Le1/o4;->a:Le1/r1;

    move-object/from16 p17, v6

    const v6, 0x602bdb4

    move-object/from16 p18, v8

    .line 28
    new-instance v8, Le1/f4$b;

    invoke-direct {v8, v7}, Le1/f4$b;-><init>(Ldp0/q;)V

    invoke-static {v0, v6, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    const/high16 v7, 0x30000000

    shr-int/lit8 v8, v30, 0x18

    and-int/lit8 v8, v8, 0xe

    or-int/2addr v7, v8

    shl-int/lit8 v8, v30, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    shr-int/lit8 v8, v30, 0x12

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v7, v8

    shl-int/lit8 v8, v29, 0xc

    and-int v21, v8, v21

    or-int v7, v7, v21

    and-int v21, v8, v26

    or-int v7, v7, v21

    and-int v21, v8, v31

    or-int v7, v7, v21

    and-int v21, v8, v36

    or-int v7, v7, v21

    const/high16 v21, 0xe000000

    and-int v8, v8, v21

    or-int/2addr v7, v8

    const/4 v8, 0x0

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v12

    move/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-wide/from16 p6, v17

    move-wide/from16 p8, v19

    move-wide/from16 p10, v22

    move-object/from16 p12, v6

    move-object/from16 p13, v0

    move/from16 p14, v7

    move/from16 p15, v8

    .line 29
    invoke-static/range {p0 .. p15}, Le1/h1;->a(Ldp0/q;Lx1/h;Le1/r1;ZLc2/x0;FJJJLdp0/p;Ll1/g;II)V

    .line 30
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_37

    :cond_50
    move-object/from16 p17, v6

    move-object/from16 p18, v8

    const v6, -0x3c6e16ad

    .line 31
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    and-int/lit8 v6, v30, 0xe

    or-int/lit8 v6, v6, 0x30

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v1, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {v0}, Ll1/g;->P()V

    :goto_37
    move-object/from16 v6, p18

    move v12, v5

    move v7, v10

    move v8, v11

    move-object/from16 v5, v16

    move v10, v3

    move-object v11, v4

    move-object v4, v9

    move-object/from16 v3, p16

    move-object v9, v2

    move-object/from16 v2, p17

    .line 34
    :goto_38
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_51

    goto :goto_39

    :cond_51
    new-instance v15, Le1/f4$c;

    move-object/from16 v39, v0

    move-object v0, v15

    move-wide/from16 v13, v17

    move-object/from16 v40, v15

    move-wide/from16 v15, v19

    move-wide/from16 v17, v22

    move-wide/from16 v19, v24

    move-wide/from16 v21, v27

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Le1/f4$c;-><init>(Lx1/h;Le1/o4;Ldp0/p;Ldp0/p;Ldp0/q;Ldp0/p;IZLdp0/q;ZLc2/x0;FJJJJJLdp0/q;III)V

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_39
    return-void
.end method

.method public static final b(ZILdp0/p;Ldp0/q;Ldp0/p;Ldp0/p;Ldp0/p;Ll1/g;I)V
    .locals 17

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p8

    const v0, -0x538b35d7

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v8

    and-int/lit8 v0, v15, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    move/from16 v7, p0

    if-nez v0, :cond_1

    invoke-interface {v8, v7}, Ll1/g;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_3

    invoke-interface {v8, v9}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v15, 0x380

    if-nez v3, :cond_5

    invoke-interface {v8, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v15, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {v8, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v15

    if-nez v3, :cond_9

    invoke-interface {v8, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x70000

    and-int/2addr v3, v15

    if-nez v3, :cond_b

    invoke-interface {v8, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x380000

    and-int/2addr v3, v15

    if-nez v3, :cond_d

    invoke-interface {v8, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    :cond_d
    move/from16 v16, v0

    const v0, 0x2db6db

    and-int v0, v16, v0

    const v3, 0x92492

    if-ne v0, v3, :cond_f

    invoke-interface {v8}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    .line 2
    :cond_e
    invoke-interface {v8}, Ll1/g;->j()V

    move-object v10, v8

    goto/16 :goto_c

    :cond_f
    :goto_8
    const/4 v6, 0x0

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v3, v5

    const/4 v4, 0x1

    aput-object v12, v3, v4

    aput-object v13, v3, v2

    const/4 v2, 0x3

    .line 3
    new-instance v4, Le1/z1;

    invoke-direct {v4, v9}, Le1/z1;-><init>(I)V

    aput-object v4, v3, v2

    .line 4
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x5

    aput-object v14, v3, v1

    const/4 v1, 0x6

    aput-object v11, v3, v1

    const v1, -0x21de6e89

    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v1, v0, :cond_10

    .line 5
    aget-object v4, v3, v1

    invoke-interface {v8, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 6
    :cond_10
    invoke-interface {v8}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_12

    .line 7
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_11

    goto :goto_a

    :cond_11
    move-object v12, v6

    move-object v10, v8

    const/4 v11, 0x0

    goto :goto_b

    .line 9
    :cond_12
    :goto_a
    new-instance v4, Le1/l4;

    move-object v0, v4

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v9, v4

    const/4 v10, 0x1

    move/from16 v4, p1

    const/4 v11, 0x0

    move/from16 v5, p0

    move-object v12, v6

    move-object/from16 v6, p6

    move/from16 v7, v16

    move-object v10, v8

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Le1/l4;-><init>(Ldp0/p;Ldp0/p;Ldp0/p;IZLdp0/p;ILdp0/q;)V

    .line 10
    invoke-interface {v10, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v0, v9

    .line 11
    :goto_b
    invoke-interface {v10}, Ll1/g;->P()V

    check-cast v0, Ldp0/p;

    const/4 v1, 0x1

    .line 12
    invoke-static {v12, v0, v10, v11, v1}, Lq2/v0;->b(Lx1/h;Ldp0/p;Ll1/g;II)V

    .line 13
    :goto_c
    invoke-interface {v10}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_13

    goto :goto_d

    :cond_13
    new-instance v10, Le1/m4;

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Le1/m4;-><init>(ZILdp0/p;Ldp0/q;Ldp0/p;Ldp0/p;Ldp0/p;I)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void
.end method

.method public static final c(Le1/v5;Ll1/g;I)Le1/o4;
    .locals 2

    const v0, 0x5d8ed5c5

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Le1/s1;->Closed:Le1/s1;

    invoke-static {v0, p1}, Le1/h1;->c(Le1/s1;Ll1/g;)Le1/r1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x2

    const v1, -0x1d58f75c

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget-object p2, Ll1/g;->a:Ll1/g$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p0, p2, :cond_1

    .line 6
    new-instance p0, Le1/v5;

    invoke-direct {p0}, Le1/v5;-><init>()V

    .line 7
    invoke-interface {p1, p0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p1}, Ll1/g;->P()V

    check-cast p0, Le1/v5;

    .line 9
    :cond_2
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 10
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p2

    .line 11
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p2, v1, :cond_3

    .line 13
    new-instance p2, Le1/o4;

    invoke-direct {p2, v0, p0}, Le1/o4;-><init>(Le1/r1;Le1/v5;)V

    .line 14
    invoke-interface {p1, p2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_3
    invoke-interface {p1}, Ll1/g;->P()V

    .line 16
    check-cast p2, Le1/o4;

    invoke-interface {p1}, Ll1/g;->P()V

    return-object p2
.end method
