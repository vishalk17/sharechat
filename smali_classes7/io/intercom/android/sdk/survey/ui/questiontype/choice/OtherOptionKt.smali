.class public final Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0081\u0001\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000bH\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u000f\u0010\u0016\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "selected",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "surveyUiColors",
        "",
        "text",
        "Lkotlin/Function0;",
        "Lro0/x;",
        "onClicked",
        "Lkotlin/Function1;",
        "onTextChanged",
        "Lc2/w;",
        "strokeColor",
        "Ln3/d;",
        "strokeWidth",
        "backgroundColor",
        "Ld3/w;",
        "fontWeight",
        "fontColor",
        "OtherOption-YCJL08c",
        "(ZLio/intercom/android/sdk/survey/SurveyUiColors;Ljava/lang/String;Ldp0/a;Ldp0/l;JFJLd3/w;JLl1/g;II)V",
        "OtherOption",
        "OtherOptionPreview",
        "(Ll1/g;I)V",
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
.method public static final OtherOption-YCJL08c(ZLio/intercom/android/sdk/survey/SurveyUiColors;Ljava/lang/String;Ldp0/a;Ldp0/l;JFJLd3/w;JLl1/g;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;JFJ",
            "Ld3/w;",
            "J",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v14, p14

    move/from16 v15, p15

    const-string v0, "surveyUiColors"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextChanged"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x37ab3f4f

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v6, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-interface {v0, v1}, Ll1/g;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v6, v14

    :goto_1
    and-int/lit8 v7, v15, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x70

    if-nez v7, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v15, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v14, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v15, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v14, 0x1c00

    if-nez v7, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v15, 0x10

    const v8, 0xe000

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    and-int v7, v14, v8

    if-nez v7, :cond_e

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v6, v7

    :cond_e
    :goto_9
    and-int/lit8 v7, v15, 0x20

    const/high16 v8, 0x70000

    if-eqz v7, :cond_f

    const/high16 v8, 0x30000

    or-int/2addr v6, v8

    goto :goto_b

    :cond_f
    and-int/2addr v8, v14

    if-nez v8, :cond_11

    move-wide/from16 v8, p5

    invoke-interface {v0, v8, v9}, Ll1/g;->s(J)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v6, v10

    goto :goto_c

    :cond_11
    :goto_b
    move-wide/from16 v8, p5

    :goto_c
    and-int/lit8 v10, v15, 0x40

    const/high16 v11, 0x380000

    if-eqz v10, :cond_12

    const/high16 v11, 0x180000

    or-int/2addr v6, v11

    goto :goto_e

    :cond_12
    and-int/2addr v11, v14

    if-nez v11, :cond_14

    move/from16 v11, p7

    invoke-interface {v0, v11}, Ll1/g;->p(F)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v12, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v12, 0x80000

    :goto_d
    or-int/2addr v6, v12

    goto :goto_f

    :cond_14
    :goto_e
    move/from16 v11, p7

    :goto_f
    and-int/lit16 v12, v15, 0x80

    const/high16 v13, 0x1c00000

    if-eqz v12, :cond_15

    const/high16 v16, 0xc00000

    or-int v6, v6, v16

    move-wide/from16 v13, p8

    goto :goto_11

    :cond_15
    and-int v16, v14, v13

    move-wide/from16 v13, p8

    if-nez v16, :cond_17

    invoke-interface {v0, v13, v14}, Ll1/g;->s(J)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v16, 0x400000

    :goto_10
    or-int v6, v6, v16

    :cond_17
    :goto_11
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_18

    const/high16 v16, 0x6000000

    or-int v6, v6, v16

    goto :goto_13

    :cond_18
    const/high16 v16, 0xe000000

    and-int v13, p14, v16

    if-nez v13, :cond_1a

    move-object/from16 v13, p10

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    const/high16 v14, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v14, 0x2000000

    :goto_12
    or-int/2addr v6, v14

    goto :goto_14

    :cond_1a
    :goto_13
    move-object/from16 v13, p10

    :goto_14
    const/high16 v14, 0x70000000

    and-int v14, p14, v14

    if-nez v14, :cond_1c

    and-int/lit16 v14, v15, 0x200

    move-wide/from16 v8, p11

    if-nez v14, :cond_1b

    invoke-interface {v0, v8, v9}, Ll1/g;->s(J)Z

    move-result v14

    if-eqz v14, :cond_1b

    const/high16 v14, 0x20000000

    goto :goto_15

    :cond_1b
    const/high16 v14, 0x10000000

    :goto_15
    or-int/2addr v6, v14

    goto :goto_16

    :cond_1c
    move-wide/from16 v8, p11

    :goto_16
    const v14, 0x5b6db6db

    and-int/2addr v14, v6

    const v8, 0x12492492

    if-ne v14, v8, :cond_1e

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_1d

    goto :goto_17

    .line 2
    :cond_1d
    invoke-interface {v0}, Ll1/g;->j()V

    move-wide/from16 v6, p5

    move-wide/from16 v16, p11

    move-object v9, v2

    move-object v14, v5

    move v8, v11

    move-object v15, v13

    move-wide/from16 v11, p8

    move-object v13, v3

    goto/16 :goto_1f

    .line 3
    :cond_1e
    :goto_17
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v8, p14, 0x1

    const v9, -0x70000001

    if-eqz v8, :cond_22

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v8

    if-eqz v8, :cond_1f

    goto :goto_18

    .line 4
    :cond_1f
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_20

    and-int/2addr v6, v9

    :cond_20
    move-wide/from16 v7, p5

    move v10, v11

    move-object v1, v13

    move-wide/from16 v11, p8

    :cond_21
    move-wide/from16 v13, p11

    goto :goto_1d

    :cond_22
    :goto_18
    if-eqz v7, :cond_23

    .line 5
    sget-object v7, Lc2/w;->b:Lc2/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide v7, Lc2/w;->c:J

    goto :goto_19

    :cond_23
    move-wide/from16 v7, p5

    :goto_19
    if-eqz v10, :cond_24

    const/4 v10, 0x1

    int-to-float v10, v10

    .line 7
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    goto :goto_1a

    :cond_24
    move v10, v11

    :goto_1a
    if-eqz v12, :cond_25

    .line 8
    sget-object v11, Lc2/w;->b:Lc2/w$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v11, Lc2/w;->g:J

    goto :goto_1b

    :cond_25
    move-wide/from16 v11, p8

    :goto_1b
    if-eqz v1, :cond_26

    .line 10
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Ld3/w;->j:Ld3/w;

    goto :goto_1c

    :cond_26
    move-object v1, v13

    :goto_1c
    and-int/lit16 v13, v15, 0x200

    if-eqz v13, :cond_21

    .line 12
    invoke-static {v11, v12}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->generateTextColor-8_81llA(J)J

    move-result-wide v13

    and-int/2addr v6, v9

    :goto_1d
    invoke-interface {v0}, Ll1/g;->A()V

    const v9, -0x1cd0f17e

    .line 13
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 14
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    .line 15
    sget-object v16, Lw0/e;->a:Lw0/e;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v15, Lw0/e;->d:Lw0/e$l;

    .line 17
    sget-object v16, Lx1/a;->a:Lx1/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Lx1/a$a;->n:Lx1/b$a;

    .line 19
    invoke-static {v15, v2, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v15, -0x4ee9b9da

    .line 20
    invoke-interface {v0, v15}, Ll1/g;->E(I)V

    .line 21
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    .line 23
    check-cast v15, Ln3/b;

    .line 24
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Ln3/j;

    .line 27
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 p5, v13

    .line 31
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v14

    move-object/from16 p7, v9

    .line 33
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_2b

    .line 34
    invoke-interface {v0}, Ll1/g;->h()V

    .line 35
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_27

    .line 36
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1e

    .line 37
    :cond_27
    invoke-interface {v0}, Ll1/g;->d()V

    .line 38
    :goto_1e
    invoke-interface {v0}, Ll1/g;->K()V

    .line 39
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {v0, v2, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {v0, v15, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {v0, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {v0, v5, v2, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v14, Ls1/b;

    invoke-virtual {v14, v2, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 48
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 49
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 50
    sget-object v2, Lw0/v;->a:Lw0/v;

    .line 51
    sget v3, Lio/intercom/android/sdk/R$string;->intercom_surveys_multiselect_other_option_value:I

    invoke-static {v3, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v18

    const v3, 0x44faf204

    .line 52
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 53
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 54
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_28

    .line 55
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v3, :cond_29

    .line 57
    :cond_28
    new-instance v5, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$1$1;

    invoke-direct {v5, v4}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$1$1;-><init>(Ldp0/a;)V

    .line 58
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 59
    :cond_29
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v17, v5

    check-cast v17, Ldp0/l;

    and-int/lit8 v3, v6, 0xe

    shr-int/lit8 v5, v6, 0x6

    and-int/lit16 v9, v5, 0x1c00

    or-int/2addr v3, v9

    const v9, 0xe000

    and-int/2addr v9, v5

    or-int/2addr v3, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v5

    or-int/2addr v3, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v5

    or-int/2addr v3, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v5, v9

    or-int v28, v3, v5

    const/16 v29, 0x0

    move/from16 v16, p0

    move-wide/from16 v19, v7

    move/from16 v21, v10

    move-wide/from16 v22, v11

    move-object/from16 v24, v1

    move-wide/from16 v25, p5

    move-object/from16 v27, v0

    .line 60
    invoke-static/range {v16 .. v29}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt;->ChoicePill-UdaoDFU(ZLdp0/l;Ljava/lang/String;JFJLd3/w;JLl1/g;II)V

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 61
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    move-object/from16 v5, p7

    .line 62
    invoke-static {v5, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v3, -0xf07fa5d

    .line 63
    new-instance v5, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$2;

    move-object/from16 v9, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    invoke-direct {v5, v9, v13, v14, v6}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$2;-><init>(Lio/intercom/android/sdk/survey/SurveyUiColors;Ljava/lang/String;Ldp0/l;I)V

    invoke-static {v0, v3, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v22

    const v3, 0x180006

    shl-int/lit8 v5, v6, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int v24, v5, v3

    const/16 v25, 0x1e

    move-object/from16 v16, v2

    move/from16 v17, p0

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v25}, Lq0/m;->c(Lw0/u;ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 64
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-wide/from16 v16, p5

    move-object v15, v1

    move-wide v6, v7

    move v8, v10

    .line 65
    :goto_1f
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_2a

    goto :goto_20

    :cond_2a
    new-instance v5, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;

    move-object v0, v5

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v13, v5

    move-object/from16 v5, p4

    move-object v14, v10

    move-wide v9, v11

    move-object v11, v15

    move-object v15, v13

    move-wide/from16 v12, v16

    move-object/from16 v30, v14

    move/from16 v14, p14

    move-object/from16 v31, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Ljava/lang/String;Ldp0/a;Ldp0/l;JFJLd3/w;JII)V

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_20
    return-void

    .line 66
    :cond_2b
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final OtherOptionPreview(Ll1/g;I)V
    .locals 13

    const v0, -0x1c021a91

    .line 1
    invoke-interface {p0, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ll1/g;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 4
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v0, v1}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt;->getLambda-1$intercom_sdk_base_release()Ldp0/p;

    move-result-object v9

    const v11, 0x180006

    const/16 v12, 0x3e

    move-object v10, p0

    invoke-static/range {v1 .. v12}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    .line 6
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOptionPreview$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOptionPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method
