.class public final Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u00ab\u0001\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0014H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u000f\u0010\u0019\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u000f\u0010\u001b\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001a\u001a\u000f\u0010\u001c\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001a\u001a\u000f\u0010\u001d\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "text",
        "placeholderText",
        "Lkotlin/Function1;",
        "Lro0/x;",
        "onTextChanged",
        "Lc2/w;",
        "strokeColor",
        "cursorColor",
        "",
        "maxLines",
        "",
        "singleLine",
        "Lc1/r0;",
        "onImeActionNext",
        "Lf3/o;",
        "keyboardType",
        "Lf3/i;",
        "imeAction",
        "showTrailingIcon",
        "Lkotlin/Function0;",
        "leadingIcon",
        "TextInputPill-pX_Kw70",
        "(Ljava/lang/String;Ljava/lang/String;Ldp0/l;Lc2/w;JIZLdp0/l;IIZLdp0/p;Ll1/g;III)V",
        "TextInputPill",
        "TextInputPillPlaceholder",
        "(Ll1/g;I)V",
        "TextInputPillUnchecked",
        "TextInputPillValidated",
        "TextInputPillError",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final TextInputPill-pX_Kw70(Ljava/lang/String;Ljava/lang/String;Ldp0/l;Lc2/w;JIZLdp0/l;IIZLdp0/p;Ll1/g;III)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lc2/w;",
            "JIZ",
            "Ldp0/l<",
            "-",
            "Lc1/r0;",
            "Lro0/x;",
            ">;IIZ",
            "Ldp0/p<",
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

    move-object/from16 v15, p2

    move/from16 v14, p14

    move/from16 v8, p16

    const-string v0, "onTextChanged"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x668dfb94

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v14, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v14

    :goto_1
    and-int/lit8 v4, v8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v14, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v8, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_8

    invoke-interface {v1, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v3, v6

    :cond_8
    :goto_6
    and-int/lit8 v6, v8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v14, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v7, p3

    :goto_9
    and-int/lit8 v9, v8, 0x10

    const v39, 0xe000

    if-eqz v9, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    and-int v9, v14, v39

    if-nez v9, :cond_e

    move-wide/from16 v9, p4

    invoke-interface {v1, v9, v10}, Ll1/g;->s(J)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v3, v11

    goto :goto_c

    :cond_e
    :goto_b
    move-wide/from16 v9, p4

    :goto_c
    and-int/lit8 v11, v8, 0x20

    const/high16 v40, 0x70000

    if-eqz v11, :cond_f

    const/high16 v12, 0x30000

    or-int/2addr v3, v12

    goto :goto_e

    :cond_f
    and-int v12, v14, v40

    if-nez v12, :cond_11

    move/from16 v12, p6

    invoke-interface {v1, v12}, Ll1/g;->r(I)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v13, 0x10000

    :goto_d
    or-int/2addr v3, v13

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v12, p6

    :goto_f
    and-int/lit8 v13, v8, 0x40

    if-eqz v13, :cond_12

    const/high16 v16, 0x180000

    or-int v3, v3, v16

    move/from16 v2, p7

    goto :goto_11

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v14, v16

    move/from16 v2, p7

    if-nez v16, :cond_14

    invoke-interface {v1, v2}, Ll1/g;->o(Z)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v16, 0x80000

    :goto_10
    or-int v3, v3, v16

    :cond_14
    :goto_11
    and-int/lit16 v2, v8, 0x80

    if-eqz v2, :cond_15

    const/high16 v16, 0xc00000

    or-int v3, v3, v16

    move-object/from16 v5, p8

    goto :goto_13

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v14, v16

    move-object/from16 v5, p8

    if-nez v16, :cond_17

    invoke-interface {v1, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v16, 0x400000

    :goto_12
    or-int v3, v3, v16

    :cond_17
    :goto_13
    const/high16 v41, 0xe000000

    and-int v16, v14, v41

    if-nez v16, :cond_1a

    and-int/lit16 v5, v8, 0x100

    if-nez v5, :cond_18

    move/from16 v5, p9

    invoke-interface {v1, v5}, Ll1/g;->r(I)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_14

    :cond_18
    move/from16 v5, p9

    :cond_19
    const/high16 v16, 0x2000000

    :goto_14
    or-int v3, v3, v16

    goto :goto_15

    :cond_1a
    move/from16 v5, p9

    :goto_15
    const/high16 v16, 0x70000000

    and-int v16, v14, v16

    if-nez v16, :cond_1d

    and-int/lit16 v5, v8, 0x200

    if-nez v5, :cond_1b

    move/from16 v5, p10

    invoke-interface {v1, v5}, Ll1/g;->r(I)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_16

    :cond_1b
    move/from16 v5, p10

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_16
    or-int v3, v3, v16

    goto :goto_17

    :cond_1d
    move/from16 v5, p10

    :goto_17
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v16, p15, 0x6

    move/from16 v7, p11

    goto :goto_19

    :cond_1e
    and-int/lit8 v16, p15, 0xe

    move/from16 v7, p11

    if-nez v16, :cond_20

    invoke-interface {v1, v7}, Ll1/g;->o(Z)Z

    move-result v16

    if-eqz v16, :cond_1f

    const/16 v16, 0x4

    goto :goto_18

    :cond_1f
    const/16 v16, 0x2

    :goto_18
    or-int v16, p15, v16

    goto :goto_19

    :cond_20
    move/from16 v16, p15

    :goto_19
    and-int/lit16 v7, v8, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v16, v16, 0x30

    move-object/from16 v9, p12

    goto :goto_1b

    :cond_21
    and-int/lit8 v17, p15, 0x70

    move-object/from16 v9, p12

    if-nez v17, :cond_23

    invoke-interface {v1, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    const/16 v10, 0x20

    goto :goto_1a

    :cond_22
    const/16 v10, 0x10

    :goto_1a
    or-int v16, v16, v10

    :cond_23
    :goto_1b
    move/from16 v42, v16

    const v10, 0x5b6db6db

    and-int/2addr v10, v3

    const v9, 0x12492492

    if-ne v10, v9, :cond_25

    and-int/lit8 v9, v42, 0x5b

    const/16 v10, 0x12

    if-ne v9, v10, :cond_25

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v9

    if-nez v9, :cond_24

    goto :goto_1c

    .line 2
    :cond_24
    invoke-interface {v1}, Ll1/g;->j()V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v28, v1

    move v7, v12

    move-object/from16 v1, p0

    move/from16 v12, p11

    goto/16 :goto_2a

    .line 3
    :cond_25
    :goto_1c
    invoke-interface {v1}, Ll1/g;->H()V

    and-int/lit8 v9, v14, 0x1

    const v10, -0x70000001

    const v16, -0xe000001

    if-eqz v9, :cond_29

    invoke-interface {v1}, Ll1/g;->k()Z

    move-result v9

    if-eqz v9, :cond_26

    goto :goto_1d

    .line 4
    :cond_26
    invoke-interface {v1}, Ll1/g;->j()V

    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_27

    and-int v3, v3, v16

    :cond_27
    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_28

    and-int/2addr v3, v10

    :cond_28
    move-object/from16 v43, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p3

    move/from16 v45, p7

    move-object/from16 v46, p8

    move/from16 v4, p9

    move/from16 v10, p11

    move-object/from16 v47, p12

    move v9, v3

    move/from16 v44, v12

    move/from16 v3, p10

    goto/16 :goto_28

    :cond_29
    :goto_1d
    const-string v9, ""

    if-eqz v0, :cond_2a

    move-object v0, v9

    goto :goto_1e

    :cond_2a
    move-object/from16 v0, p0

    :goto_1e
    if-eqz v4, :cond_2b

    goto :goto_1f

    :cond_2b
    move-object/from16 v9, p1

    :goto_1f
    if-eqz v6, :cond_2c

    const/4 v4, 0x0

    goto :goto_20

    :cond_2c
    move-object/from16 v4, p3

    :goto_20
    if-eqz v11, :cond_2d

    const v6, 0x7fffffff

    goto :goto_21

    :cond_2d
    move v6, v12

    :goto_21
    if-eqz v13, :cond_2e

    const/4 v11, 0x0

    goto :goto_22

    :cond_2e
    move/from16 v11, p7

    :goto_22
    if-eqz v2, :cond_2f

    .line 5
    sget-object v2, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$1;

    goto :goto_23

    :cond_2f
    move-object/from16 v2, p8

    :goto_23
    and-int/lit16 v12, v8, 0x100

    if-eqz v12, :cond_30

    .line 6
    sget-object v12, Lf3/o;->a:Lf3/o$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v12, Lf3/o;->b:I

    and-int v3, v3, v16

    goto :goto_24

    :cond_30
    move/from16 v12, p9

    :goto_24
    and-int/lit16 v13, v8, 0x200

    if-eqz v13, :cond_31

    .line 8
    sget-object v13, Lf3/i;->b:Lf3/i$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v13, Lf3/i;->c:I

    and-int/2addr v3, v10

    goto :goto_25

    :cond_31
    move/from16 v13, p10

    :goto_25
    if-eqz v5, :cond_32

    const/4 v5, 0x0

    goto :goto_26

    :cond_32
    move/from16 v5, p11

    :goto_26
    if-eqz v7, :cond_33

    const/4 v7, 0x0

    goto :goto_27

    :cond_33
    move-object/from16 v7, p12

    :goto_27
    move-object/from16 v43, v0

    move-object/from16 v46, v2

    move v10, v5

    move/from16 v44, v6

    move-object/from16 v47, v7

    move-object v0, v9

    move/from16 v45, v11

    move v9, v3

    move-object v5, v4

    move v4, v12

    move v3, v13

    .line 10
    :goto_28
    invoke-interface {v1}, Ll1/g;->A()V

    if-eqz v5, :cond_34

    .line 11
    iget-wide v6, v5, Lc2/w;->a:J

    goto :goto_29

    :cond_34
    const-wide v6, 0xffe1e1e1L

    .line 12
    invoke-static {v6, v7}, Lqk/f0;->e(J)J

    move-result-wide v6

    :goto_29
    const v2, -0x1d58f75c

    .line 13
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    .line 15
    sget-object v12, Ll1/g;->a:Ll1/g$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v12, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v12, :cond_35

    .line 17
    new-instance v11, Lz0/f;

    invoke-direct {v11}, Lz0/f;-><init>()V

    .line 18
    invoke-interface {v1, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_35
    invoke-interface {v1}, Ll1/g;->P()V

    .line 20
    check-cast v11, Lz0/e;

    const v13, 0x2e20b340

    .line 21
    invoke-static {v1, v13, v2}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_36

    .line 22
    sget-object v2, Lvo0/h;->b:Lvo0/h;

    invoke-static {v2, v1}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v2

    .line 23
    invoke-static {v2, v1}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v2

    .line 24
    :cond_36
    invoke-interface {v1}, Ll1/g;->P()V

    .line 25
    check-cast v2, Ll1/w;

    .line 26
    iget-object v2, v2, Ll1/w;->b:Lyr0/e0;

    .line 27
    invoke-interface {v1}, Ll1/g;->P()V

    .line 28
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    .line 29
    invoke-static {v12}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v12

    const/4 v13, 0x1

    int-to-float v13, v13

    .line 30
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    move-object/from16 p0, v5

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 31
    invoke-static {v5}, Lb1/h;->b(F)Lb1/g;

    move-result-object v8

    .line 32
    invoke-static {v12, v13, v6, v7, v8}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v6

    .line 33
    invoke-static {v5}, Lb1/h;->b(F)Lb1/g;

    move-result-object v5

    invoke-static {v6, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    .line 34
    invoke-static {v5, v11}, Lz0/i;->a(Lx1/h;Lz0/e;)Lx1/h;

    move-result-object v5

    .line 35
    new-instance v6, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$2;

    invoke-direct {v6, v2, v11}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$2;-><init>(Lyr0/e0;Lz0/e;)V

    invoke-static {v5, v6}, La2/e;->a(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    .line 36
    sget-object v16, Le1/y7;->a:Le1/y7;

    .line 37
    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-wide v27, Lc2/w;->m:J

    move-wide/from16 v25, v27

    .line 39
    sget-wide v21, Lc2/w;->g:J

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    shr-int/lit8 v5, v9, 0x3

    const v38, 0x1fff93

    move-wide/from16 v23, p4

    move-object/from16 v37, v1

    .line 40
    invoke-virtual/range {v16 .. v38}, Le1/y7;->f(JJJJJJJJJJLl1/g;I)Le1/w7;

    move-result-object v18

    .line 41
    new-instance v6, Lc1/t0;

    move-object v12, v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v6, v8, v4, v3, v7}, Lc1/t0;-><init>(IIII)V

    .line 42
    new-instance v6, Lc1/s0;

    move-object v13, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, v17

    move-object/from16 v16, v17

    const/16 v19, 0x3b

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v46

    move-object/from16 p9, v8

    move-object/from16 p10, v17

    move/from16 p11, v19

    invoke-direct/range {p6 .. p11}, Lc1/s0;-><init>(Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;I)V

    const/4 v6, 0x0

    const v7, -0x27e612b1

    .line 43
    new-instance v8, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$3;

    invoke-direct {v8, v0, v9}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$3;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v7, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const v8, -0x2b49c4f3

    .line 44
    new-instance v6, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$4;

    invoke-direct {v6, v10}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$4;-><init>(Z)V

    invoke-static {v1, v8, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    move v8, v9

    move-object v9, v6

    const/4 v6, 0x0

    move/from16 v23, v10

    move v10, v6

    const/high16 v6, 0x30c00000

    and-int/lit8 v19, v8, 0xe

    or-int v6, v19, v6

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v6

    shl-int/lit8 v6, v42, 0x15

    and-int v6, v6, v41

    or-int v20, v5, v6

    .line 45
    sget-object v5, Lc1/s0;->g:Lc1/s0$a;

    shr-int/lit8 v5, v8, 0x6

    and-int v5, v5, v39

    or-int/lit8 v5, v5, 0x0

    and-int v6, v8, v40

    or-int v21, v5, v6

    const v22, 0x30c78

    const/4 v5, 0x0

    move/from16 v24, v3

    move v3, v5

    move/from16 v25, v4

    move v4, v5

    const/4 v5, 0x0

    move-object/from16 v26, p0

    move-object/from16 v27, v0

    move-object/from16 v0, v43

    move-object/from16 v28, v1

    move-object/from16 v1, p2

    move-object/from16 v8, v47

    move/from16 v14, v45

    move/from16 v15, v44

    move-object/from16 v19, v28

    const/4 v6, 0x0

    .line 46
    invoke-static/range {v0 .. v22}, Le1/j8;->b(Ljava/lang/String;Ldp0/l;Lx1/h;ZZLy2/y;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/p;ZLf3/h0;Lc1/t0;Lc1/s0;ZILv0/m;Lc2/x0;Le1/w7;Ll1/g;III)V

    move/from16 v12, v23

    move/from16 v11, v24

    move/from16 v10, v25

    move-object/from16 v4, v26

    move-object/from16 v2, v27

    move-object/from16 v1, v43

    move/from16 v7, v44

    move/from16 v8, v45

    move-object/from16 v9, v46

    move-object/from16 v13, v47

    .line 47
    :goto_2a
    invoke-interface/range {v28 .. v28}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_37

    goto :goto_2b

    :cond_37
    new-instance v14, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;

    move-object v0, v14

    move-object/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v48, v14

    move/from16 v14, p14

    move-object/from16 v49, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPill$5;-><init>(Ljava/lang/String;Ljava/lang/String;Ldp0/l;Lc2/w;JIZLdp0/l;IIZLdp0/p;III)V

    move-object/from16 v1, v48

    move-object/from16 v0, v49

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2b
    return-void
.end method

.method public static final TextInputPillError(Ll1/g;I)V
    .locals 19

    move/from16 v0, p1

    const v1, -0xa763be7

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 4
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v2, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 6
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    const/4 v5, 0x0

    .line 10
    invoke-static {v3, v4, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 11
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 12
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ln3/b;

    .line 15
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ln3/j;

    .line 18
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 24
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 25
    invoke-interface {v1}, Ll1/g;->h()V

    .line 26
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 27
    invoke-interface {v1, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {v1}, Ll1/g;->d()V

    .line 29
    :goto_1
    invoke-interface {v1}, Ll1/g;->K()V

    .line 30
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v1, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v1, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v1, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v1, v7, v3, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v1, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 39
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 40
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 41
    sget-object v2, Lw0/v;->a:Lw0/v;

    .line 42
    new-instance v2, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v3, 0x3

    invoke-direct {v2, v10, v10, v3, v10}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v6

    .line 43
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-wide v2, Lc2/w;->h:J

    .line 45
    sget-object v4, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillError$1$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillError$1$1;

    .line 46
    new-instance v8, Lc2/w;

    move-object v5, v8

    invoke-direct {v8, v2, v3}, Lc2/w;-><init>(J)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xdb6

    const/16 v17, 0x6

    const/16 v18, 0xbe0

    const-string v2, "some text"

    const-string v3, "Enter text..."

    move-object v15, v1

    .line 47
    invoke-static/range {v2 .. v18}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt;->TextInputPill-pX_Kw70(Ljava/lang/String;Ljava/lang/String;Ldp0/l;Lc2/w;JIZLdp0/l;IIZLdp0/p;Ll1/g;III)V

    .line 48
    invoke-static {v1}, Le;->g(Ll1/g;)V

    .line 49
    :goto_2
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillError$2;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillError$2;-><init>(I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 50
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    throw v10
.end method

.method public static final TextInputPillPlaceholder(Ll1/g;I)V
    .locals 19

    move/from16 v0, p1

    const v1, 0x55acda04

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 4
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v2, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 6
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    const/4 v5, 0x0

    .line 10
    invoke-static {v3, v4, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 11
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 12
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ln3/b;

    .line 15
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ln3/j;

    .line 18
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 24
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 25
    invoke-interface {v1}, Ll1/g;->h()V

    .line 26
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 27
    invoke-interface {v1, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {v1}, Ll1/g;->d()V

    .line 29
    :goto_1
    invoke-interface {v1}, Ll1/g;->K()V

    .line 30
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v1, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v1, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v1, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v1, v7, v3, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v1, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 39
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 40
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 41
    sget-object v2, Lw0/v;->a:Lw0/v;

    const/4 v2, 0x0

    .line 42
    sget-object v4, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillPlaceholder$1$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillPlaceholder$1$1;

    const/4 v5, 0x0

    .line 43
    new-instance v3, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v6, 0x3

    invoke-direct {v3, v10, v10, v6, v10}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    invoke-static {v3}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x0

    const/16 v18, 0xfe9

    const-string v3, "Enter text..."

    move-object v15, v1

    .line 44
    invoke-static/range {v2 .. v18}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt;->TextInputPill-pX_Kw70(Ljava/lang/String;Ljava/lang/String;Ldp0/l;Lc2/w;JIZLdp0/l;IIZLdp0/p;Ll1/g;III)V

    .line 45
    invoke-static {v1}, Le;->g(Ll1/g;)V

    .line 46
    :goto_2
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillPlaceholder$2;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillPlaceholder$2;-><init>(I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 47
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    throw v10
.end method

.method public static final TextInputPillUnchecked(Ll1/g;I)V
    .locals 19

    move/from16 v0, p1

    const v1, -0x33d14601    # -4.5803516E7f

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 4
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v2, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 6
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    const/4 v5, 0x0

    .line 10
    invoke-static {v3, v4, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 11
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 12
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ln3/b;

    .line 15
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ln3/j;

    .line 18
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 24
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 25
    invoke-interface {v1}, Ll1/g;->h()V

    .line 26
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 27
    invoke-interface {v1, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {v1}, Ll1/g;->d()V

    .line 29
    :goto_1
    invoke-interface {v1}, Ll1/g;->K()V

    .line 30
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v1, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v1, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v1, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v1, v7, v3, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v1, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 39
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 40
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 41
    sget-object v2, Lw0/v;->a:Lw0/v;

    const/4 v3, 0x0

    .line 42
    sget-object v4, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillUnchecked$1$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillUnchecked$1$1;

    const/4 v5, 0x0

    .line 43
    new-instance v2, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v6, 0x3

    invoke-direct {v2, v10, v10, v6, v10}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x186

    const/16 v17, 0x6

    const/16 v18, 0xbea

    const-string v2, "some text"

    move-object v15, v1

    .line 44
    invoke-static/range {v2 .. v18}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt;->TextInputPill-pX_Kw70(Ljava/lang/String;Ljava/lang/String;Ldp0/l;Lc2/w;JIZLdp0/l;IIZLdp0/p;Ll1/g;III)V

    .line 45
    invoke-static {v1}, Le;->g(Ll1/g;)V

    .line 46
    :goto_2
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillUnchecked$2;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillUnchecked$2;-><init>(I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 47
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    throw v10
.end method

.method public static final TextInputPillValidated(Ll1/g;I)V
    .locals 19

    move/from16 v0, p1

    const v1, 0x2156211f

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 4
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v2, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 6
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    const/4 v5, 0x0

    .line 10
    invoke-static {v3, v4, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 11
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 12
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ln3/b;

    .line 15
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ln3/j;

    .line 18
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 24
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 25
    invoke-interface {v1}, Ll1/g;->h()V

    .line 26
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 27
    invoke-interface {v1, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {v1}, Ll1/g;->d()V

    .line 29
    :goto_1
    invoke-interface {v1}, Ll1/g;->K()V

    .line 30
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v1, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v1, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v1, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v1, v7, v3, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v1, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 39
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 40
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 41
    sget-object v2, Lw0/v;->a:Lw0/v;

    const/4 v3, 0x0

    .line 42
    sget-object v4, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillValidated$1$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillValidated$1$1;

    const/4 v5, 0x0

    .line 43
    new-instance v2, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v6, 0x3

    invoke-direct {v2, v10, v10, v6, v10}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x186

    const/16 v17, 0x6

    const/16 v18, 0xbea

    const-string v2, "some text"

    move-object v15, v1

    .line 44
    invoke-static/range {v2 .. v18}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt;->TextInputPill-pX_Kw70(Ljava/lang/String;Ljava/lang/String;Ldp0/l;Lc2/w;JIZLdp0/l;IIZLdp0/p;Ll1/g;III)V

    .line 45
    invoke-static {v1}, Le;->g(Ll1/g;)V

    .line 46
    :goto_2
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillValidated$2;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt$TextInputPillValidated$2;-><init>(I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 47
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    throw v10
.end method
